local Slimepotion = require "obj/item/slimepotion/class"
local Genderchange = Slimepotion:new{
    name = "gender change potion",
    desc = "An interesting chemical mix that changes the biological gender of what its applied to. Cannot be used on things that lack gender entirely.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "potlightpink",

}
return Genderchange
