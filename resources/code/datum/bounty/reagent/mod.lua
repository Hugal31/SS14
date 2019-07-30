local Self = require "datum.bounty.reagent.class"
return {
    CLASS = Self,
    chemical_complex = require "datum.bounty.reagent.chemical_complex.mod",
    chemical_simple = require "datum.bounty.reagent.chemical_simple.mod",
    complex_drink = require "datum.bounty.reagent.complex_drink.mod",
    simple_drink = require "datum.bounty.reagent.simple_drink.mod",
}
