local Self = require "datum.brain_trauma.class"
return {
    CLASS = Self,
    severe = require "datum.brain_trauma.severe.mod",
    mild = require "datum.brain_trauma.mild.mod",
    magic = require "datum.brain_trauma.magic.mod",
    hypnosis = require "datum.brain_trauma.hypnosis.mod",
    special = require "datum.brain_trauma.special.mod",
}
