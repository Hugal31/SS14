local Self = require "obj.structure.window.shuttle.survival_pod.spawner.class"
return {
    CLASS = Self,
    west = require "obj.structure.window.shuttle.survival_pod.spawner.west.mod",
    east = require "obj.structure.window.shuttle.survival_pod.spawner.east.mod",
    north = require "obj.structure.window.shuttle.survival_pod.spawner.north.mod",
}
