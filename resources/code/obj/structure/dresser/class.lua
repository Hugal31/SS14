local Structure = require "obj/structure/class"
local Dresser = Structure:new{
    name = "dresser",
    desc = "A nicely-crafted wooden dresser. It's filled with lots of undies.",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "dresser",
    density = true,
    anchored = 1,

}
return Dresser
