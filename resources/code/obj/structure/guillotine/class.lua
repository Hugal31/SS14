local Structure = require "obj/structure/class"
local Guillotine = Structure:new{
    name = "guillotine",
    desc = "A large structure used to remove the heads of traitors and treasonists.",
    icon = 'icons/obj/guillotine.dmi',
    icon_state = "guillotine_raised",
    can_buckle = 1,
    anchored = 1,
    density = true,
    max_buckled_mobs = 1,
    buckle_lying = 0,
    buckle_prevents_pull = 1,
    layer = 4.1,
    blade_status = 1,
    blade_sharpness = 10,
    kill_count = 0,
    current_action = 0,

}
return Guillotine
