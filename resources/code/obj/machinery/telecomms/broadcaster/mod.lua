local Self = require "obj.machinery.telecomms.broadcaster.class"
return {
    CLASS = Self,
    preset_right = require "obj.machinery.telecomms.broadcaster.preset_right.mod",
    preset_left = require "obj.machinery.telecomms.broadcaster.preset_left.mod",
}
