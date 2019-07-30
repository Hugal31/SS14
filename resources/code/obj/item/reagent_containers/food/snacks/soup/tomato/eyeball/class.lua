local Tomato = require "obj/item/reagent_containers/food/snacks/soup/tomato/class"
local Eyeball = Tomato:new{
    name = "eyeball soup",
    desc = "It looks back at you...",
    icon_state = "eyeballsoup",
    bonus_reagents = {"nutriment", "liquidgibs", },
    tastes = {"tomato", "squirming", },
    foodtype = 1025,

}
return Eyeball
