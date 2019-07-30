local ParticleAccelerator = require "obj/structure/particle_accelerator/class"
local FuelChamber = ParticleAccelerator:new{
    name = "EM Acceleration Chamber",
    desc = "This is where the Alpha particles are accelerated to <b><i>radical speeds</i></b>.",
    icon = 'icons/obj/machines/particle_accelerator.dmi',
    icon_state = "fuel_chamber",
    reference = "fuel_chamber",

}
return FuelChamber
