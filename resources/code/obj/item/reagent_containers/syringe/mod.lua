local Self = require "obj.item.reagent_containers.syringe.class"
return {
    CLASS = Self,
    piercing = require "obj.item.reagent_containers.syringe.piercing.mod",
    noreact = require "obj.item.reagent_containers.syringe.noreact.mod",
    bluespace = require "obj.item.reagent_containers.syringe.bluespace.mod",
    gluttony = require "obj.item.reagent_containers.syringe.gluttony.mod",
    mulligan = require "obj.item.reagent_containers.syringe.mulligan.mod",
    lethal = require "obj.item.reagent_containers.syringe.lethal.mod",
    plasma = require "obj.item.reagent_containers.syringe.plasma.mod",
    calomel = require "obj.item.reagent_containers.syringe.calomel.mod",
    stimulants = require "obj.item.reagent_containers.syringe.stimulants.mod",
    bioterror = require "obj.item.reagent_containers.syringe.bioterror.mod",
    antiviral = require "obj.item.reagent_containers.syringe.antiviral.mod",
    charcoal = require "obj.item.reagent_containers.syringe.charcoal.mod",
    epinephrine = require "obj.item.reagent_containers.syringe.epinephrine.mod",
}
