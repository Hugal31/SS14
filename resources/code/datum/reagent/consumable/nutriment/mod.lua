local Self = require "datum.reagent.consumable.nutriment.class"
return {
    CLASS = Self,
    stabilized = require "datum.reagent.consumable.nutriment.stabilized.mod",
    vitamin = require "datum.reagent.consumable.nutriment.vitamin.mod",
}
