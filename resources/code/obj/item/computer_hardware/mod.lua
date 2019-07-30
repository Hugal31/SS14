local Self = require "obj.item.computer_hardware.class"
return {
    CLASS = Self,
    recharger = require "obj.item.computer_hardware.recharger.mod",
    printer = require "obj.item.computer_hardware.printer.mod",
    network_card = require "obj.item.computer_hardware.network_card.mod",
    hard_drive = require "obj.item.computer_hardware.hard_drive.mod",
    processor_unit = require "obj.item.computer_hardware.processor_unit.mod",
    card_slot = require "obj.item.computer_hardware.card_slot.mod",
    battery = require "obj.item.computer_hardware.battery.mod",
    ai_slot = require "obj.item.computer_hardware.ai_slot.mod",
}
