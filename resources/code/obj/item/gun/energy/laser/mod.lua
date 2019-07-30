local Self = require "obj.item.gun.energy.laser.class"
return {
    CLASS = Self,
    instakill = require "obj.item.gun.energy.laser.instakill.mod",
    mounted = require "obj.item.gun.energy.laser.mounted.mod",
    scatter = require "obj.item.gun.energy.laser.scatter.mod",
    cyborg = require "obj.item.gun.energy.laser.cyborg.mod",
    captain = require "obj.item.gun.energy.laser.captain.mod",
    practice = require "obj.item.gun.energy.laser.practice.mod",
    retro = require "obj.item.gun.energy.laser.retro.mod",
    redtag = require "obj.item.gun.energy.laser.redtag.mod",
    bluetag = require "obj.item.gun.energy.laser.bluetag.mod",
}
