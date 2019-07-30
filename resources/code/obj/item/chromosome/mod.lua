local Self = require "obj.item.chromosome.class"
return {
    CLASS = Self,
    reinforcer = require "obj.item.chromosome.reinforcer.mod",
    energy = require "obj.item.chromosome.energy.mod",
    power = require "obj.item.chromosome.power.mod",
    synchronizer = require "obj.item.chromosome.synchronizer.mod",
    stabilizer = require "obj.item.chromosome.stabilizer.mod",
}
