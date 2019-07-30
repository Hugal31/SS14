local Recharger = require "obj/item/computer_hardware/recharger/class"
local Wired = Recharger:new{
    name = "wired power connector",
    desc = "A power connector that recharges connected device from nearby power wire. Incompatible with portable computers.",
    icon_state = "charger_wire",
    w_class = 3,

}
return Wired
