local Chilling = require "obj/item/slimecross/chilling/class"
local Bluespace = Chilling:new{
    colour = "bluespace",
    effect_desc = "Touching people with this extract adds them to a list, when it is activated it teleports everyone on that list to the user.",
    allies = {},
    active = 0,

}
return Bluespace
