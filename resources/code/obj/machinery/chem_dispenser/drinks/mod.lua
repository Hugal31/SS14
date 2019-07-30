local Self = require "obj.machinery.chem_dispenser.drinks.class"
return {
    CLASS = Self,
    beer = require "obj.machinery.chem_dispenser.drinks.beer.mod",
    fullupgrade = require "obj.machinery.chem_dispenser.drinks.fullupgrade.mod",
}
