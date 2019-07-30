local Slimepotion = require "obj/item/slimepotion/class"
local SlimeReviver = Slimepotion:new{
    name = "slime revival potion",
    desc = "Infused with plasma and compressed gel, this brings dead slimes back to life.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "potsilver",

}
return SlimeReviver
