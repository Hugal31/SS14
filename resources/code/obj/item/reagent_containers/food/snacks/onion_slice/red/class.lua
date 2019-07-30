local Onionlouse = require "obj/item/reagent_containers/food/snacks/onion_slice/class"
local Red = Onionlouse:new{
    name = "red onion slices",
    desc = "They shine like exceptionally low quality amethyst.",
    icon_state = "onionslice_red",
    filling_color = "#C29ACF",
    list_reagents = {"nutriment", "vitamin", "tearjuice", },

}
return Red
