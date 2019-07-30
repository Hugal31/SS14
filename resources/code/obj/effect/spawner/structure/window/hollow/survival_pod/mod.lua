local Self = require "obj.effect.spawner.structure.window.hollow.survival_pod.class"
return {
    CLASS = Self,
    directional = require "obj.effect.spawner.structure.window.hollow.survival_pod.directional.mod",
    middle = require "obj.effect.spawner.structure.window.hollow.survival_pod.middle.mod",
    ["end"] = require "obj.effect.spawner.structure.window.hollow.survival_pod.end.mod",
}
