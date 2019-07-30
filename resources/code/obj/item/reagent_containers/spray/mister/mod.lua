local Self = require "obj.item.reagent_containers.spray.mister.class"
return {
    CLASS = Self,
    op = require "obj.item.reagent_containers.spray.mister.op.mod",
    janitor = require "obj.item.reagent_containers.spray.mister.janitor.mod",
}
