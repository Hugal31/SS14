local Self = require "turf.open.class"
return {
    CLASS = Self,
    ai_visible = require "turf.open.ai_visible.mod",
    water = require "turf.open.water.mod",
    lava = require "turf.open.lava.mod",
    chasm = require "turf.open.chasm.mod",
    openspace = require "turf.open.openspace.mod",
    indestructible = require "turf.open.indestructible.mod",
    floor = require "turf.open.floor.mod",
    space = require "turf.open.space.mod",
}
