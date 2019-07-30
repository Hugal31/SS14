local Self = require "datum.brain_trauma.mild.class"
return {
    CLASS = Self,
    phobia = require "datum.brain_trauma.mild.phobia.mod",
    expressive_aphasia = require "datum.brain_trauma.mild.expressive_aphasia.mod",
    nervous_cough = require "datum.brain_trauma.mild.nervous_cough.mod",
    muscle_spasms = require "datum.brain_trauma.mild.muscle_spasms.mod",
    muscle_weakness = require "datum.brain_trauma.mild.muscle_weakness.mod",
    healthy = require "datum.brain_trauma.mild.healthy.mod",
    concussion = require "datum.brain_trauma.mild.concussion.mod",
    speech_impediment = require "datum.brain_trauma.mild.speech_impediment.mod",
    dumbness = require "datum.brain_trauma.mild.dumbness.mod",
    stuttering = require "datum.brain_trauma.mild.stuttering.mod",
    hallucinations = require "datum.brain_trauma.mild.hallucinations.mod",
}
