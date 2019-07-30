local Self = require "datum.chemical_reaction.slime.slimemobspawn.class"
return {
    CLASS = Self,
    friendly = require "datum.chemical_reaction.slime.slimemobspawn.friendly.mod",
    lesser = require "datum.chemical_reaction.slime.slimemobspawn.lesser.mod",
}
