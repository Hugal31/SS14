local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Spidereggsham = Snack:new{
    name = "green eggs and ham",
    desc = "Would you eat them on a train? Would you eat them on a plane? Would you eat them on a state of the art corporate deathtrap floating through space?",
    icon_state = "spidereggsham",
    trash = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", },
    bitesize = 4,
    filling_color = "#7FFF00",
    tastes = {"meat", "the colour green", },
    foodtype = 1,

}
return Spidereggsham
