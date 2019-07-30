local Self = require "datum.food_processor_process.class"
return {
    CLASS = Self,
    mob = require "datum.food_processor_process.mob.mod",
    parsnip = require "datum.food_processor_process.parsnip.mod",
    corn = require "datum.food_processor_process.corn.mod",
    spaghetti = require "datum.food_processor_process.spaghetti.mod",
    soybeans = require "datum.food_processor_process.soybeans.mod",
    carrot = require "datum.food_processor_process.carrot.mod",
    potato = require "datum.food_processor_process.potato.mod",
    sweetpotato = require "datum.food_processor_process.sweetpotato.mod",
    potatowedges = require "datum.food_processor_process.potatowedges.mod",
    bacon = require "datum.food_processor_process.bacon.mod",
    meat = require "datum.food_processor_process.meat.mod",
}
