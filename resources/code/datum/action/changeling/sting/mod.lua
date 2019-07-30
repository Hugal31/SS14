local Self = require "datum.action.changeling.sting.class"
return {
    CLASS = Self,
    cryo = require "datum.action.changeling.sting.cryo.mod",
    LSD = require "datum.action.changeling.sting.LSD.mod",
    blind = require "datum.action.changeling.sting.blind.mod",
    mute = require "datum.action.changeling.sting.mute.mod",
    extract_dna = require "datum.action.changeling.sting.extract_dna.mod",
    false_armblade = require "datum.action.changeling.sting.false_armblade.mod",
    transformation = require "datum.action.changeling.sting.transformation.mod",
}
