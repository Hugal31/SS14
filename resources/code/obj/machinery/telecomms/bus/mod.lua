local Self = require "obj.machinery.telecomms.bus.class"
return {
    CLASS = Self,
    preset_four = require "obj.machinery.telecomms.bus.preset_four.mod",
    preset_three = require "obj.machinery.telecomms.bus.preset_three.mod",
    preset_two = require "obj.machinery.telecomms.bus.preset_two.mod",
    preset_one = require "obj.machinery.telecomms.bus.preset_one.mod",
}
