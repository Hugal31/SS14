local Self = require "obj.item.gun.magic.wand.class"
return {
    CLASS = Self,
    door = require "obj.item.gun.magic.wand.door.mod",
    safety = require "obj.item.gun.magic.wand.safety.mod",
    teleport = require "obj.item.gun.magic.wand.teleport.mod",
    polymorph = require "obj.item.gun.magic.wand.polymorph.mod",
    death = require "obj.item.gun.magic.wand.death.mod",
    resurrection = require "obj.item.gun.magic.wand.resurrection.mod",
    fireball = require "obj.item.gun.magic.wand.fireball.mod",
}
