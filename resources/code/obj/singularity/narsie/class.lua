local Singularity = require "obj/singularity/class"
local Narsie = Singularity:new{
    name = "Nar'Sie's Avatar",
    desc = "Your mind begins to bubble and ooze as it tries to comprehend what it sees.",
    icon = 'icons/obj/magic_terror.dmi',
    pixel_x = -89,
    pixel_y = -85,
    density = false,
    current_size = 9,
    contained = 0,
    dissipate = 0,
    move_self = 1,
    grav_pull = 5,
    consume_range = 6,
    light_power = 0.7,
    light_range = 15,
    light_color = "#ff0000",
    gender = "female",
    clashing = 0,

}
return Narsie
