local Slime = require "obj/item/slimepotion/slime/class"
local Renaming = Slime:new{
    name = "renaming potion",
    desc = "A potion that allows a self-aware being to change what name it subconciously presents to the world.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "potgreen",
    being_used = 0,

}
return Renaming
