local Ambrosum = require "obj/item/reagent_containers/food/snacks/grown/ambrosia/class"
local Gaum = Ambrosum:new{
    name = "ambrosia gaia branch",
    desc = "Eating this <i>makes</i> you immortal.",
    icon_state = "ambrosia_gaia",
    filling_color = "#ffaf00",
    light_range = 3,
    seed = nil,
    wine_power = 70,
    wine_flavor = "the earthmother's blessing",

}
return Gaum
