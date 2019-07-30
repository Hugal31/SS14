local Self = require "obj.structure.particle_accelerator.particle_emitter.class"
return {
    CLASS = Self,
    right = require "obj.structure.particle_accelerator.particle_emitter.right.mod",
    left = require "obj.structure.particle_accelerator.particle_emitter.left.mod",
    center = require "obj.structure.particle_accelerator.particle_emitter.center.mod",
}
