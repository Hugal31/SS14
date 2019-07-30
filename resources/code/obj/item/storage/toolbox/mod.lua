local Self = require "obj.item.storage.toolbox.class"
return {
    CLASS = Self,
    ammo = require "obj.item.storage.toolbox.ammo.mod",
    artistic = require "obj.item.storage.toolbox.artistic.mod",
    brass = require "obj.item.storage.toolbox.brass.mod",
    drone = require "obj.item.storage.toolbox.drone.mod",
    syndicate = require "obj.item.storage.toolbox.syndicate.mod",
    electrical = require "obj.item.storage.toolbox.electrical.mod",
    mechanical = require "obj.item.storage.toolbox.mechanical.mod",
    emergency = require "obj.item.storage.toolbox.emergency.mod",
}
