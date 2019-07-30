local Chair = require "obj/structure/chair/class"
local Pew = Chair:new{
    name = "wooden pew",
    desc = "Kneel here and pray.",
    icon = 'icons/obj/sofa.dmi',
    icon_state = "pewmiddle",
    resistance_flags = 4,
    max_integrity = 70,
    buildstacktype = nil,
    buildstackamount = 3,
    item_chair = nil,

}
return Pew
