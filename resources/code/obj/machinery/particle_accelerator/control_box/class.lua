local ParticleAccelerator = require "obj/machinery/particle_accelerator/class"
local ControlBox = ParticleAccelerator:new{
    name = "Particle Accelerator Control Console",
    desc = "This controls the density of the particles.",
    icon = 'icons/obj/machines/particle_accelerator.dmi',
    icon_state = "control_box",
    anchored = 0,
    density = true,
    use_power = 0,
    idle_power_usage = 500,
    active_power_usage = 10000,
    dir = 1,
    strength_upper_limit = 2,
    interface_control = 1,
    connected_parts = nil,
    assembled = 0,
    construction_state = 0,
    active = 0,
    strength = 0,
    powered = 0,
    mouse_opacity = 2,

}
return ControlBox
