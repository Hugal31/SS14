local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Xeno = Burger:new{
    name = "xenoburger",
    desc = "Smells caustic. Tastes like heresy.",
    icon_state = "xburger",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"bun", "acid", },
    foodtype = 17,

}
return Xeno
