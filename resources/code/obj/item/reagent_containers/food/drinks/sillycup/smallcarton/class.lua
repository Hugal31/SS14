local Sillycup = require "obj/item/reagent_containers/food/drinks/sillycup/class"
local Smallcarton = Sillycup:new{
    name = "small carton",
    desc = "A small carton, intended for holding drinks.",
    icon_state = "juicebox",
    volume = 15,

}
return Smallcarton
