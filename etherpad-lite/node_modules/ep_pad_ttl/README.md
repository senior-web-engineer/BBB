# ep_pad_ttl

Etherpad plugin that deletes idle pads after a configured time.

Inspired by Luc Didry's [ep_delete_after_delay](https://framagit.org/fiat-tux/etherpad/ep_delete_after_delay).

## Configuration

Install the plugin and put this in your `settings.json` (values in seconds):

    "ep_pad_ttl": {
        "ttl": 21600, // 6 hours
        "timeout": 5,
        "interval": 3600, // 1 hour
    },

`ttl` seconds before deleting a pad's content after it's last edition.

`timeout` seconds to dispatch the first ttl check at server startup.

`interval` seconds between each ttl checks.

## License

Apache License, Version 2.0. See [LICENSE file](LICENSE)
