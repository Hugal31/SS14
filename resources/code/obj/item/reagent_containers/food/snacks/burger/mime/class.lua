local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Mime = Burger:new{
    name = "mime burger",
    desc = "Its taste defies language.",
    icon_state = "mimeburger",
    bonus_reagents = {"nutriment", "vitamin", "nothing", },
    foodtype = 16,

}
return Mime
