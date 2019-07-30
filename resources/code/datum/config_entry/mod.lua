local Self = require "datum.config_entry.class"
return {
    CLASS = Self,
    keyed_list = require "datum.config_entry.keyed_list.mod",
    number_list = require "datum.config_entry.number_list.mod",
    flag = require "datum.config_entry.flag.mod",
    number = require "datum.config_entry.number.mod",
    string = require "datum.config_entry.string.mod",
}
