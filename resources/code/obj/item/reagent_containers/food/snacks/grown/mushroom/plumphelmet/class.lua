local Mushroom = require "obj/item/reagent_containers/food/snacks/grown/mushroom/class"
local Plumphelmet = Mushroom:new{
    seed = nil,
    name = "plump-helmet",
    desc = "<I>Plumus Hellmus</I>: Plump, soft and s-so inviting~",
    icon_state = "plumphelmet",
    filling_color = "#9370DB",
    distill_reagent = "manlydorf",

}
return Plumphelmet
