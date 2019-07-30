local Safety = require "obj/item/gun/magic/wand/safety/class"
local Debug = Safety:new{
    desc = "This wand has 'find_safe_turf()' engraved into its blue wood. Perhaps it's a secret message?",
    max_charges = 500,
    variable_charges = 0,
    can_charge = 1,
    recharge_rate = 1,

}
return Debug
