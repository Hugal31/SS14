local Self = require "datum.brain_trauma.severe.class"
return {
    CLASS = Self,
    split_personality = require "datum.brain_trauma.severe.split_personality.mod",
    hypnotic_stupor = require "datum.brain_trauma.severe.hypnotic_stupor.mod",
    pacifism = require "datum.brain_trauma.severe.pacifism.mod",
    discoordination = require "datum.brain_trauma.severe.discoordination.mod",
    monophobia = require "datum.brain_trauma.severe.monophobia.mod",
    narcolepsy = require "datum.brain_trauma.severe.narcolepsy.mod",
    paralysis = require "datum.brain_trauma.severe.paralysis.mod",
    blindness = require "datum.brain_trauma.severe.blindness.mod",
    aphasia = require "datum.brain_trauma.severe.aphasia.mod",
    mute = require "datum.brain_trauma.severe.mute.mod",
}
