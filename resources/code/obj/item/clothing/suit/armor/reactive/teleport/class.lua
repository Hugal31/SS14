local Reactive = require "obj/item/clothing/suit/armor/reactive/class"
local Teleport = Reactive:new{
    name = "reactive teleport armor",
    desc = "Someone separated our Research Director from his own head!",
    tele_range = 6,
    rad_amount = 15,
    reactivearmor_cooldown_duration = 100,

}
return Teleport
