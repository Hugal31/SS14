local Structure = require "obj/structure/class"
local Bonfire = Structure:new{
    name = "bonfire",
    desc = "For grilling, broiling, charring, smoking, heating, roasting, toasting, simmering, searing, melting, and occasionally burning things.",
    icon = 'icons/obj/hydroponics/equipment.dmi',
    icon_state = "bonfire",
    light_color = "#FAA019",
    density = false,
    anchored = 1,
    buckle_lying = 0,
    burning = 0,
    burn_icon = "bonfire_on_fire",
    grill = 0,
    fire_stack_strength = 5,

}
return Bonfire
