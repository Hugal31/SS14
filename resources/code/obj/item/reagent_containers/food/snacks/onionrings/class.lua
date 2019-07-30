local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Onionring = Snack:new{
    name = "onion rings",
    desc = "Onion slices coated in batter.",
    icon_state = "onionrings",
    list_reagents = {"nutriment", },
    filling_color = "#C0C9A0",
    gender = "plural",
    tastes = {"batter", "onion", },
    foodtype = 2,

}
return Onionring
