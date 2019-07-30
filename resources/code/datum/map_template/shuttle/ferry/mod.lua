local Self = require "datum.map_template.shuttle.ferry.class"
return {
    CLASS = Self,
    kilo = require "datum.map_template.shuttle.ferry.kilo.mod",
    fancy = require "datum.map_template.shuttle.ferry.fancy.mod",
    lighthouse = require "datum.map_template.shuttle.ferry.lighthouse.mod",
    meat = require "datum.map_template.shuttle.ferry.meat.mod",
    base = require "datum.map_template.shuttle.ferry.base.mod",
}
