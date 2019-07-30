local Machinery = require "obj/machinery/class"
local Quantumpad = Machinery:new{
    name = "quantum pad",
    desc = "A bluespace quantum-linked telepad used for teleporting objects to other quantum pads.",
    icon = 'icons/obj/telescience.dmi',
    icon_state = "qpad-idle",
    use_power = 1,
    idle_power_usage = 200,
    active_power_usage = 5000,
    obj_flags = 68,
    circuit = nil,
    teleport_cooldown = 400,
    teleport_speed = 50,
    last_teleport = nil,
    teleporting = 0,
    power_efficiency = 1,
    linked_pad = nil,
    mapped_quantum_pads = nil,
    map_pad_id = "",
    map_pad_link_id = "",

}
return Quantumpad
