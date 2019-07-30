local Self = require "obj.item.gun.ballistic.shotgun.class"
return {
    CLASS = Self,
    toy = require "obj.item.gun.ballistic.shotgun.toy.mod",
    doublebarrel = require "obj.item.gun.ballistic.shotgun.doublebarrel.mod",
    bulldog = require "obj.item.gun.ballistic.shotgun.bulldog.mod",
    automatic = require "obj.item.gun.ballistic.shotgun.automatic.mod",
    riot = require "obj.item.gun.ballistic.shotgun.riot.mod",
    lethal = require "obj.item.gun.ballistic.shotgun.lethal.mod",
    sc_pump = require "obj.item.gun.ballistic.shotgun.sc_pump.mod",
}
