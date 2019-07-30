local Self = require "obj.item.reagent_containers.syringe.lethal.class"
return {
    CLASS = Self,
    execution = require "obj.item.reagent_containers.syringe.lethal.execution.mod",
    choral = require "obj.item.reagent_containers.syringe.lethal.choral.mod",
}
