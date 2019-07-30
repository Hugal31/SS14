local Self = require "obj.effect.spawner.structure.window.hollow.plasma.reinforced.class"
return {
    CLASS = Self,
    directional = require "obj.effect.spawner.structure.window.hollow.plasma.reinforced.directional.mod",
    middle = require "obj.effect.spawner.structure.window.hollow.plasma.reinforced.middle.mod",
    ["end"] = require "obj.effect.spawner.structure.window.hollow.plasma.reinforced.end.mod",
}
