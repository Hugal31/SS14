local Steak = require "obj/item/reagent_containers/food/snacks/meat/steak/class"
local Goliath = Steak:new{
    name = "goliath steak",
    desc = "A delicious, lava cooked steak.",
    resistance_flags = 3,
    icon_state = "goliathsteak",
    trash = nil,
    tastes = {"meat", "rock", },
    foodtype = 1,

}
return Goliath
