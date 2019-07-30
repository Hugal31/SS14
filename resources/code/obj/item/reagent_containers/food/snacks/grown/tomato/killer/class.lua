local Tomato = require "obj/item/reagent_containers/food/snacks/grown/tomato/class"
local Killer = Tomato:new{
    seed = nil,
    name = "killer-tomato",
    desc = "I say to-mah-to, you say tom-mae-to... OH GOD IT'S EATING MY LEGS!!",
    icon_state = "killertomato",
    awakening = 0,
    filling_color = "#FF0000",
    distill_reagent = "demonsblood",

}
return Killer
