local Bowl = require "obj/item/reagent_containers/glass/bowl/class"
local MushroomBowl = Bowl:new{
    name = "mushroom bowl",
    desc = "A bowl made out of mushrooms. Not food, though it might have contained some at some point.",
    icon = 'icons/obj/lavaland/ash_flora.dmi',
    icon_state = "mushroom_bowl",

}
return MushroomBowl
