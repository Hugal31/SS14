local Self = require "mob.living.silicon.robot.modules.class"
return {
    CLASS = Self,
    syndicate = require "mob.living.silicon.robot.modules.syndicate.mod",
    janitor = require "mob.living.silicon.robot.modules.janitor.mod",
    miner = require "mob.living.silicon.robot.modules.miner.mod",
    peacekeeper = require "mob.living.silicon.robot.modules.peacekeeper.mod",
    clown = require "mob.living.silicon.robot.modules.clown.mod",
    security = require "mob.living.silicon.robot.modules.security.mod",
    engineering = require "mob.living.silicon.robot.modules.engineering.mod",
    medical = require "mob.living.silicon.robot.modules.medical.mod",
    standard = require "mob.living.silicon.robot.modules.standard.mod",
}
