local Mushroom = require "obj/item/reagent_containers/food/snacks/grown/mushroom/class"
local Walkingmushroom = Mushroom:new{
    seed = nil,
    name = "walking mushroom",
    desc = "<I>Plumus Locomotus</I>: The beginning of the great walk.",
    icon_state = "walkingmushroom",
    filling_color = "#9370DB",
    can_distill = 0,

}
return Walkingmushroom
