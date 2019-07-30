local Self = require "obj.item.reagent_containers.hypospray.medipen.class"
return {
    CLASS = Self,
    snail = require "obj.item.reagent_containers.hypospray.medipen.snail.mod",
    atropine = require "obj.item.reagent_containers.hypospray.medipen.atropine.mod",
    species_mutator = require "obj.item.reagent_containers.hypospray.medipen.species_mutator.mod",
    survival = require "obj.item.reagent_containers.hypospray.medipen.survival.mod",
    tuberculosiscure = require "obj.item.reagent_containers.hypospray.medipen.tuberculosiscure.mod",
    morphine = require "obj.item.reagent_containers.hypospray.medipen.morphine.mod",
    stimpack = require "obj.item.reagent_containers.hypospray.medipen.stimpack.mod",
}
