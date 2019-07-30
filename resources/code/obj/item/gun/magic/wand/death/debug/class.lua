local Death = require "obj/item/gun/magic/wand/death/class"
local Debug = Death:new{
    desc = "In some obscure circles, this is known as the 'cloning tester's friend'.",
    max_charges = 500,
    variable_charges = 0,
    can_charge = 1,
    recharge_rate = 1,

}
return Debug
