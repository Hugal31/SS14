local Self = require "mob.living.simple_animal.hostile.hivebot.class"
return {
    CLASS = Self,
    strong = require "mob.living.simple_animal.hostile.hivebot.strong.mod",
    rapid = require "mob.living.simple_animal.hostile.hivebot.rapid.mod",
    range = require "mob.living.simple_animal.hostile.hivebot.range.mod",
}
