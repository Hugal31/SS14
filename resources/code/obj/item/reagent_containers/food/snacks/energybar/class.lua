local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Energybar = Snack:new{
    name = "High-power energy bars",
    icon_state = "energybar",
    desc = "An energy bar with a lot of punch, you probably shouldn't eat this if you're not an Ethereal.",
    trash = nil,
    list_reagents = {"nutriment", "liquidelectricity", },
    filling_color = "#97ee63",
    tastes = {"pure electricity", "fitness", },
    foodtype = 2048,

}
return Energybar
