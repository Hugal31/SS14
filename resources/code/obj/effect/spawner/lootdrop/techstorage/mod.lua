local Self = require "obj.effect.spawner.lootdrop.techstorage.class"
return {
    CLASS = Self,
    RnD_secure = require "obj.effect.spawner.lootdrop.techstorage.RnD_secure.mod",
    command = require "obj.effect.spawner.lootdrop.techstorage.command.mod",
    AI = require "obj.effect.spawner.lootdrop.techstorage.AI.mod",
    medical = require "obj.effect.spawner.lootdrop.techstorage.medical.mod",
    tcomms = require "obj.effect.spawner.lootdrop.techstorage.tcomms.mod",
    engineering = require "obj.effect.spawner.lootdrop.techstorage.engineering.mod",
    security = require "obj.effect.spawner.lootdrop.techstorage.security.mod",
    rnd = require "obj.effect.spawner.lootdrop.techstorage.rnd.mod",
    service = require "obj.effect.spawner.lootdrop.techstorage.service.mod",
}
