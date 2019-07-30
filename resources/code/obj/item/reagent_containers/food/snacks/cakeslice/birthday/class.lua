local louse = require "obj/item/reagent_containers/food/snacks/cakeslice/class"
local Birthday = louse:new{
    name = "birthday cake slice",
    desc = "A slice of your birthday.",
    icon_state = "birthdaycakeslice",
    filling_color = "#DC143C",
    list_reagents = {"nutriment", "sprinkles", "vitamin", },
    tastes = {"cake", "sweetness", },
    foodtype = 600,

}
return Birthday
