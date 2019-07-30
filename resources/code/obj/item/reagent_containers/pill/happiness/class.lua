local Pill = require "obj/item/reagent_containers/pill/class"
local Happiness = Pill:new{
    name = "happiness pill",
    desc = "It has a creepy smiling face on it.",
    icon_state = "pill_happy",
    list_reagents = {"happiness", },

}
return Happiness
