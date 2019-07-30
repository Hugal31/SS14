local Item = require "obj/item/class"
local Rupee = Item:new{
    name = "weird crystal",
    desc = "Your excitement boils away as you realize it's just colored glass. Why would someone hoard these things?",
    icon = 'icons/obj/economy.dmi',
    icon_state = "rupee",
    w_class = 2,
    materials = {"$glass", },

}
return Rupee
