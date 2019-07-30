local Structure = require "obj/structure/class"
local NecropolisGate = Structure:new{
    name = "necropolis gate",
    desc = "A massive stone gateway.",
    icon = 'icons/effects/96x96.dmi',
    icon_state = "gate_full",
    flags_1 = 512,
    appearance_flags = 0,
    layer = 2.8,
    anchored = 1,
    density = true,
    pixel_x = -32,
    pixel_y = -32,
    resistance_flags = 115,
    light_range = 8,
    light_color = "#C48A18",
    open = 0,
    changing_openness = 0,
    locked = 0,
    top_overlay = nil,
    door_overlay = nil,
    dais_overlay = nil,
    sight_blocker = nil,
    sight_blocker_distance = 1,

}
return NecropolisGate
