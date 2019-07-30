local SodaCan = require "obj/item/reagent_containers/food/drinks/soda_cans/class"
local CannedLaughter = SodaCan:new{
    name = "Canned Laughter",
    desc = "Just looking at this makes you want to giggle.",
    icon_state = "laughter",
    list_reagents = {"laughter", },

}
return CannedLaughter
