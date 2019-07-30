local Resurrection = require "obj/item/gun/magic/wand/resurrection/class"
local Debug = Resurrection:new{
    desc = "Is it possible for something to be even more powerful than regular magic? This wand is.",
    max_charges = 500,
    variable_charges = 0,
    can_charge = 1,
    recharge_rate = 1,

}
return Debug
