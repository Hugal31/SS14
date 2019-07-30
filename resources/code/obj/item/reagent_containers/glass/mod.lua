local Self = require "obj.item.reagent_containers.glass.class"
return {
    CLASS = Self,
    saline = require "obj.item.reagent_containers.glass.saline.mod",
    mortar = require "obj.item.reagent_containers.glass.mortar.mod",
    bucket = require "obj.item.reagent_containers.glass.bucket.mod",
    bottle = require "obj.item.reagent_containers.glass.bottle.mod",
    bowl = require "obj.item.reagent_containers.glass.bowl.mod",
    rag = require "obj.item.reagent_containers.glass.rag.mod",
    beaker = require "obj.item.reagent_containers.glass.beaker.mod",
}
