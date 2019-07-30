local Shell = require "obj/item/reagent_containers/food/snacks/grown/shell/class"
local Gatfruit = Shell:new{
    seed = nil,
    name = "gatfruit",
    desc = "It smells like burning.",
    icon_state = "gatfruit",
    trash = nil,
    bitesize_mod = 2,
    foodtype = 32,
    tastes = {"gunpowder", },
    wine_power = 90,

}
return Gatfruit
