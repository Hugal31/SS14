local Self = require "obj.structure.holosign.barrier.class"
return {
    CLASS = Self,
    medical = require "obj.structure.holosign.barrier.medical.mod",
    cyborg = require "obj.structure.holosign.barrier.cyborg.mod",
    atmos = require "obj.structure.holosign.barrier.atmos.mod",
    engineering = require "obj.structure.holosign.barrier.engineering.mod",
    wetsign = require "obj.structure.holosign.barrier.wetsign.mod",
}
