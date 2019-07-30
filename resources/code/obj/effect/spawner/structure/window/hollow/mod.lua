local Self = require "obj.effect.spawner.structure.window.hollow.class"
return {
    CLASS = Self,
    plasma = require "obj.effect.spawner.structure.window.hollow.plasma.mod",
    survival_pod = require "obj.effect.spawner.structure.window.hollow.survival_pod.mod",
    reinforced = require "obj.effect.spawner.structure.window.hollow.reinforced.mod",
    directional = require "obj.effect.spawner.structure.window.hollow.directional.mod",
    middle = require "obj.effect.spawner.structure.window.hollow.middle.mod",
    ["end"] = require "obj.effect.spawner.structure.window.hollow.end.mod",
}
