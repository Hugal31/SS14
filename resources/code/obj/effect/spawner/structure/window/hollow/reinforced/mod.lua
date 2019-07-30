local Self = require "obj.effect.spawner.structure.window.hollow.reinforced.class"
return {
    CLASS = Self,
    directional = require "obj.effect.spawner.structure.window.hollow.reinforced.directional.mod",
    middle = require "obj.effect.spawner.structure.window.hollow.reinforced.middle.mod",
    ["end"] = require "obj.effect.spawner.structure.window.hollow.reinforced.end.mod",
}
