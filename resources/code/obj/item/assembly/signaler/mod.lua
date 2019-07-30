local Self = require "obj.item.assembly.signaler.class"
return {
    CLASS = Self,
    cyborg = require "obj.item.assembly.signaler.cyborg.mod",
    anomaly = require "obj.item.assembly.signaler.anomaly.mod",
    receiver = require "obj.item.assembly.signaler.receiver.mod",
}
