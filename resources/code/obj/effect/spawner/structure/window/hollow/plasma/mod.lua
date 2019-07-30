local Self = require "obj.effect.spawner.structure.window.hollow.plasma.class"
return {
    CLASS = Self,
    reinforced = require "obj.effect.spawner.structure.window.hollow.plasma.reinforced.mod",
    directional = require "obj.effect.spawner.structure.window.hollow.plasma.directional.mod",
    middle = require "obj.effect.spawner.structure.window.hollow.plasma.middle.mod",
    ["end"] = require "obj.effect.spawner.structure.window.hollow.plasma.end.mod",
}
