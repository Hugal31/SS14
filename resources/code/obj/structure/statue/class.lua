local Structure = require "obj/structure/class"
local Statue = Structure:new{
    name = "statue",
    desc = "Placeholder. Yell at Firecage if you SOMEHOW see this.",
    icon = 'icons/obj/statue.dmi',
    icon_state = "",
    density = true,
    anchored = 0,
    max_integrity = 100,
    oreAmount = 5,
    material_drop_type = nil,
    CanAtmosPass = -2,

}
return Statue
