local Self = require "mob.living.carbon.alien.humanoid.class"
return {
    CLASS = Self,
    sentinel = require "mob.living.carbon.alien.humanoid.sentinel.mod",
    hunter = require "mob.living.carbon.alien.humanoid.hunter.mod",
    drone = require "mob.living.carbon.alien.humanoid.drone.mod",
    royal = require "mob.living.carbon.alien.humanoid.royal.mod",
}
