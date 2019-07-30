local Pizza = require "obj/item/reagent_containers/food/snacks/pizza/class"
local Dank = Pizza:new{
    name = "dank pizza",
    desc = "The hippie's pizza of choice.",
    icon_state = "dankpizza",
    slice_path = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "doctorsdelight", "tomatojuice", "vitamin", },
    tastes = {"crust", "tomato", "cheese", "meat", },
    foodtype = 114,

}
return Dank
