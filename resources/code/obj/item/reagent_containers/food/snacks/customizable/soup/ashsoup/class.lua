local Soup = require "obj/item/reagent_containers/food/snacks/customizable/soup/class"
local Ashsoup = Soup:new{
    desc = "A bowl with ash and... stuff in it.",
    trash = nil,
    icon = 'icons/obj/lavaland/ash_flora.dmi',
    icon_state = "mushroom_soup",

}
return Ashsoup
