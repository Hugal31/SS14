local Self = require "obj.item.computer_hardware.recharger.class"
return {
    CLASS = Self,
    lambda = require "obj.item.computer_hardware.recharger.lambda.mod",
    wired = require "obj.item.computer_hardware.recharger.wired.mod",
    APC = require "obj.item.computer_hardware.recharger.APC.mod",
}
