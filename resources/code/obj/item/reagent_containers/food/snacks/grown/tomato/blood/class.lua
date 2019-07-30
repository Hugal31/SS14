local Tomato = require "obj/item/reagent_containers/food/snacks/grown/tomato/class"
local Blood = Tomato:new{
    seed = nil,
    name = "blood-tomato",
    desc = "So bloody...so...very...bloody....AHHHH!!!!",
    icon_state = "bloodtomato",
    splat_type = nil,
    filling_color = "#FF0000",
    foodtype = 1056,
    grind_results = {"ketchup", "blood", },
    distill_reagent = "bloodymary",

}
return Blood
