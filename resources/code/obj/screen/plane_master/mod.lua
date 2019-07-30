local Self = require "obj.screen.plane_master.class"
return {
    CLASS = Self,
    camera_static = require "obj.screen.plane_master.camera_static.mod",
    parallax_white = require "obj.screen.plane_master.parallax_white.mod",
    parallax = require "obj.screen.plane_master.parallax.mod",
    lighting = require "obj.screen.plane_master.lighting.mod",
    game_world = require "obj.screen.plane_master.game_world.mod",
    floor = require "obj.screen.plane_master.floor.mod",
    openspace = require "obj.screen.plane_master.openspace.mod",
}
