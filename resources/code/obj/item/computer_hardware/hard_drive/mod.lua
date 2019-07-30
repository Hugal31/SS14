local Self = require "obj.item.computer_hardware.hard_drive.class"
return {
    CLASS = Self,
    portable = require "obj.item.computer_hardware.hard_drive.portable.mod",
    micro = require "obj.item.computer_hardware.hard_drive.micro.mod",
    small = require "obj.item.computer_hardware.hard_drive.small.mod",
    cluster = require "obj.item.computer_hardware.hard_drive.cluster.mod",
    super = require "obj.item.computer_hardware.hard_drive.super.mod",
    advanced = require "obj.item.computer_hardware.hard_drive.advanced.mod",
}
