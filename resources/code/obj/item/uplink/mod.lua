local Self = require "obj.item.uplink.class"
return {
    CLASS = Self,
    old = require "obj.item.uplink.old.mod",
    clownop = require "obj.item.uplink.clownop.mod",
    nuclear_restricted = require "obj.item.uplink.nuclear_restricted.mod",
    nuclear = require "obj.item.uplink.nuclear.mod",
    debug = require "obj.item.uplink.debug.mod",
}
