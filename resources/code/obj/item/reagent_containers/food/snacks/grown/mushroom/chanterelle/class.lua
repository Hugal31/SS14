local Mushroom = require "obj/item/reagent_containers/food/snacks/grown/mushroom/class"
local Chanterelle = Mushroom:new{
    seed = nil,
    name = "chanterelle cluster",
    desc = "<I>Cantharellus Cibarius</I>: These jolly yellow little shrooms sure look tasty!",
    icon_state = "chanterelle",
    filling_color = "#FFA500",

}
return Chanterelle
