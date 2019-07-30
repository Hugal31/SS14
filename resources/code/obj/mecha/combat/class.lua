local Mecha = require "obj/mecha/class"
local Combat = Mecha:new{
    force = 30,
    internals_req_access = {303, 302, },
    internal_damage_threshold = 50,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    mouse_pointer = 'icons/mecha/mecha_mouse.dmi',
    destruction_sleep_duration = 40,
    exit_delay = 40,

}
return Combat
