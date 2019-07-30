local Mushroom = require "obj/item/reagent_containers/food/snacks/grown/mushroom/class"
local Libertycap = Mushroom:new{
    seed = nil,
    name = "liberty-cap",
    desc = "<I>Psilocybe Semilanceata</I>: Liberate yourself!",
    icon_state = "libertycap",
    filling_color = "#DAA520",
    wine_power = 80,

}
return Libertycap
