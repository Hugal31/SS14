local Potato = require "obj/item/reagent_containers/food/snacks/grown/potato/class"
local Wedge = Potato:new{
    name = "potato wedges",
    desc = "Slices of neatly cut potato.",
    icon_state = "potato_wedges",
    filling_color = "#E9967A",
    bitesize = 100,

}
return Wedge
