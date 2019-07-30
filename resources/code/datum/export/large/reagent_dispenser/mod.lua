local Self = require "datum.export.large.reagent_dispenser.class"
return {
    CLASS = Self,
    beer = require "datum.export.large.reagent_dispenser.beer.mod",
    fuel = require "datum.export.large.reagent_dispenser.fuel.mod",
    water = require "datum.export.large.reagent_dispenser.water.mod",
}
