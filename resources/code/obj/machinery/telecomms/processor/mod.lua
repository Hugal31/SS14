local Self = require "obj.machinery.telecomms.processor.class"
return {
    CLASS = Self,
    preset_four = require "obj.machinery.telecomms.processor.preset_four.mod",
    preset_three = require "obj.machinery.telecomms.processor.preset_three.mod",
    preset_two = require "obj.machinery.telecomms.processor.preset_two.mod",
    preset_one = require "obj.machinery.telecomms.processor.preset_one.mod",
}
