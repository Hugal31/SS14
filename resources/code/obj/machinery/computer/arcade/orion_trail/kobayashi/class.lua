local OrionTrail = require "obj/machinery/computer/arcade/orion_trail/class"
local Kobayashi = OrionTrail:new{
    name = "Kobayashi Maru control computer",
    desc = "A test for cadets",
    icon = 'icons/obj/machines/particle_accelerator.dmi',
    icon_state = "control_boxp",
    events = {"Raiders", "Interstellar Flux", "Illness", "Breakdown", "Malfunction", "Collision", "Spaceport", },
    prize_override = {nil, },
    settlers = {"Kirk", "Worf", "Gene", },

}
return Kobayashi
