local Recharger = require "obj/item/computer_hardware/recharger/class"
local Apc = Recharger:new{
    name = "area power connector",
    desc = "A device that wirelessly recharges connected device from nearby APC.",
    icon_state = "charger_APC",
    w_class = 2,

}
return Apc
