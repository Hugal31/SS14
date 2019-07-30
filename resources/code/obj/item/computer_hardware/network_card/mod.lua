local Self = require "obj.item.computer_hardware.network_card.class"
return {
    CLASS = Self,
    wired = require "obj.item.computer_hardware.network_card.wired.mod",
    advanced = require "obj.item.computer_hardware.network_card.advanced.mod",
}
