local Self = require "obj.item.reagent_containers.blood.class"
return {
    CLASS = Self,
    universal = require "obj.item.reagent_containers.blood.universal.mod",
    ethereal = require "obj.item.reagent_containers.blood.ethereal.mod",
    lizard = require "obj.item.reagent_containers.blood.lizard.mod",
    OMinus = require "obj.item.reagent_containers.blood.OMinus.mod",
    OPlus = require "obj.item.reagent_containers.blood.OPlus.mod",
    BMinus = require "obj.item.reagent_containers.blood.BMinus.mod",
    BPlus = require "obj.item.reagent_containers.blood.BPlus.mod",
    AMinus = require "obj.item.reagent_containers.blood.AMinus.mod",
    APlus = require "obj.item.reagent_containers.blood.APlus.mod",
    random = require "obj.item.reagent_containers.blood.random.mod",
}
