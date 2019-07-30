local Self = require "obj.machinery.chem_dispenser.class"
return {
    CLASS = Self,
    chem_synthesizer = require "obj.machinery.chem_dispenser.chem_synthesizer.mod",
    fullupgrade = require "obj.machinery.chem_dispenser.fullupgrade.mod",
    mutagensaltpeter = require "obj.machinery.chem_dispenser.mutagensaltpeter.mod",
    mutagen = require "obj.machinery.chem_dispenser.mutagen.mod",
    drinks = require "obj.machinery.chem_dispenser.drinks.mod",
}
