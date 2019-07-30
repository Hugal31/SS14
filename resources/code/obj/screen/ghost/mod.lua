local Self = require "obj.screen.ghost.class"
return {
    CLASS = Self,
    pai = require "obj.screen.ghost.pai.mod",
    teleport = require "obj.screen.ghost.teleport.mod",
    reenter_corpse = require "obj.screen.ghost.reenter_corpse.mod",
    orbit = require "obj.screen.ghost.orbit.mod",
    jumptomob = require "obj.screen.ghost.jumptomob.mod",
}
