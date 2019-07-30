local Ear = require "obj/item/organ/ears/class"
local Cat = Ear:new{
    name = "cat ears",
    icon = 'icons/obj/clothing/hats.dmi',
    icon_state = "kitty",
    damage_multiplier = 2,

}
return Cat
