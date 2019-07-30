local Ambrosum = require "obj/item/reagent_containers/food/snacks/grown/ambrosia/class"
local Deu = Ambrosum:new{
    seed = nil,
    name = "ambrosia deus branch",
    desc = "Eating this makes you feel immortal!",
    icon_state = "ambrosiadeus",
    filling_color = "#008B8B",
    wine_power = 50,

}
return Deu
