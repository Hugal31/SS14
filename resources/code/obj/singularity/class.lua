local Obj = require "obj/class"
local Singularity = Obj:new{
    name = "gravitational singularity",
    desc = "A gravitational singularity.",
    icon = 'icons/obj/singularity.dmi',
    icon_state = "singularity_s1",
    anchored = 1,
    density = true,
    move_resist = 10000000000000000000000000000000,
    layer = 11,
    light_range = 6,
    appearance_flags = 0,
    current_size = 1,
    allowed_size = 1,
    contained = 1,
    energy = 100,
    dissipate = 1,
    dissipate_delay = 10,
    dissipate_track = 0,
    dissipate_strength = 1,
    move_self = 1,
    grav_pull = 4,
    consume_range = 0,
    event_chance = 10,
    target = nil,
    last_failed_movement = 0,
    last_warning = nil,
    consumedSupermatter = 0,
    resistance_flags = 243,
    obj_flags = 20,

}
return Singularity
