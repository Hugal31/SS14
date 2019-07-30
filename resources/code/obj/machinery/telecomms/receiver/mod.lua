local Self = require "obj.machinery.telecomms.receiver.class"
return {
    CLASS = Self,
    preset_right = require "obj.machinery.telecomms.receiver.preset_right.mod",
    preset_left = require "obj.machinery.telecomms.receiver.preset_left.mod",
}
