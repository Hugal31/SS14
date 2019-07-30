local Self = require "datum.emote.slime.mood.class"
return {
    CLASS = Self,
    angry = require "datum.emote.slime.mood.angry.mod",
    sad = require "datum.emote.slime.mood.sad.mod",
    pout = require "datum.emote.slime.mood.pout.mod",
    cat = require "datum.emote.slime.mood.cat.mod",
    smile = require "datum.emote.slime.mood.smile.mod",
    sneaky = require "datum.emote.slime.mood.sneaky.mod",
}
