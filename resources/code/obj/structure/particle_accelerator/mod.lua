local Self = require "obj.structure.particle_accelerator.class"
return {
    CLASS = Self,
    particle_emitter = require "obj.structure.particle_accelerator.particle_emitter.mod",
    fuel_chamber = require "obj.structure.particle_accelerator.fuel_chamber.mod",
    power_box = require "obj.structure.particle_accelerator.power_box.mod",
    end_cap = require "obj.structure.particle_accelerator.end_cap.mod",
}
