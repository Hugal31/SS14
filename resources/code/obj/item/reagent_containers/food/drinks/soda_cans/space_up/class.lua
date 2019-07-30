local SodaCan = require "obj/item/reagent_containers/food/drinks/soda_cans/class"
local SpaceUp = SodaCan:new{
    name = "Space-Up!",
    desc = "Tastes like a hull breach in your mouth.",
    icon_state = "space-up",
    list_reagents = {"space_up", },
    foodtype = 520,

}
return SpaceUp
