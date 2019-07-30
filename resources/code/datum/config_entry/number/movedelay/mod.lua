local Self = require "datum.config_entry.number.movedelay.class"
return {
    CLASS = Self,
    walk_delay = require "datum.config_entry.number.movedelay.walk_delay.mod",
    run_delay = require "datum.config_entry.number.movedelay.run_delay.mod",
}
