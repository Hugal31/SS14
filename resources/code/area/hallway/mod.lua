local Self = require "area.hallway.class"
return {
    CLASS = Self,
    secondary = require "area.hallway.secondary.mod",
    primary = require "area.hallway.primary.mod",
}
