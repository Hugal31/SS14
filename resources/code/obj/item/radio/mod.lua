local Self = require "obj.item.radio.class"
return {
    CLASS = Self,
    off = require "obj.item.radio.off.mod",
    borg = require "obj.item.radio.borg.mod",
    intercom = require "obj.item.radio.intercom.mod",
    headset = require "obj.item.radio.headset.mod",
    mech = require "obj.item.radio.mech.mod",
}
