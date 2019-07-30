local Self = require "mob.living.simple_animal.hostile.poison.giant_spider.class"
return {
    CLASS = Self,
    ice = require "mob.living.simple_animal.hostile.poison.giant_spider.ice.mod",
    tarantula = require "mob.living.simple_animal.hostile.poison.giant_spider.tarantula.mod",
    hunter = require "mob.living.simple_animal.hostile.poison.giant_spider.hunter.mod",
    nurse = require "mob.living.simple_animal.hostile.poison.giant_spider.nurse.mod",
}
