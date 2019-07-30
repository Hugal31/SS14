local Reactive = require "obj/item/clothing/suit/armor/reactive/class"
local Repulse = Reactive:new{
    name = "reactive repulse armor",
    desc = "An experimental suit of armor that violently throws back attackers.",
    repulse_force = 9000,

}
return Repulse
