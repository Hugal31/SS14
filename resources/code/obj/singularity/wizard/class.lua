local Singularity = require "obj/singularity/class"
local Wizard = Singularity:new{
    name = "tear in the fabric of reality",
    desc = "This isn't right.",
    icon = 'icons/effects/224x224.dmi',
    icon_state = "reality",
    pixel_x = -96,
    pixel_y = -96,
    dissipate = 0,
    move_self = 0,
    consume_range = 3,
    grav_pull = 4,
    current_size = 7,
    allowed_size = 7,

}
return Wizard
