const API = require('ep_etherpad-lite/node/db/API');
const padManager = require('ep_etherpad-lite/node/db/PadManager');
const padMessageHandler = require('ep_etherpad-lite/node/handler/PadMessageHandler');
const settings = require('ep_etherpad-lite/node/utils/Settings');

let ttl = 6 * 3600 * 1000; // 6 hours
let timeout = 5 * 1000; // 5 seconds
let interval = 1 * 3600 * 1000; // 1 hour

const custom = settings.ep_pad_ttl;

if (custom) {
  ttl = custom.ttl ? custom.ttl * 1000 : ttl;
  timeout = custom.timeout ? custom.timeout * 1000 : timeout;
  interval = custom.interval ? custom.interval * 1000 : interval;
}

const flush = async (padID) => {
  console.debug(`[ep_pad_ttl] flushing ${padID}`);
  API.deletePad(padID).then(() => {
    console.info(`[ep_pad_ttl] ${padID} deleted`);
  }).catch(e => console.error(`[ep_pad_ttl] ${e}`));
};

const check = (padID, time) => {
  API.getLastEdited(padID).then(response => {
    if (response && response.lastEdited) {
      const { lastEdited } = response;
      const idle = time - lastEdited;
      if (idle > ttl) {
        flush(padID);
      } else {
        console.debug(`[ep_pad_ttl] ${padID} has ${ttl - idle} millis to live`);
      }
    } else {
      console.warn('[ep_pad_ttl] could not access lastEdited');
    }
  }).catch(e => console.error(`[ep_pad_ttl] ${e}`));
};

const run = () => {
  console.info("[ep_pad_ttl] checking pads...");
  API.listAllPads().then(response => {
    if (response && response.padIDs) {
      const { padIDs } = response;
      const time = Date.now();
      padIDs.forEach(padID => check(padID, time));
    } else {
      console.warn('[ep_pad_ttl] could not access padIDs');
    }
  }).catch(e => console.error(`[ep_pad_ttl] ${e}`));
};

exports.init = () => {
  setTimeout(run, timeout);
  setInterval(run, interval);
};
