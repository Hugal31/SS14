local Toy = require "obj/item/toy/class"
local Redbutton = Toy:new{
    name = "big red button",
    desc = "A big, plastic red button. Reads 'From HonkCo Pranks?' on the back.",
    icon = 'icons/obj/assemblies.dmi',
    icon_state = "bigred",
    w_class = 2,
    cooldown = 0,

}
return Redbutton
