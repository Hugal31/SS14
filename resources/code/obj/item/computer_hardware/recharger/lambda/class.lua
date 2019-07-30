local Recharger = require "obj/item/computer_hardware/recharger/class"
local Lambda = Recharger:new{
    name = "lambda coil",
    desc = "A very complex device that draws power from its own bluespace dimension.",
    icon_state = "charger_lambda",
    w_class = 1,
    charge_rate = 100000,

}
return Lambda
