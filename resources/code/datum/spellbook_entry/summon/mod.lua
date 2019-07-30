local Self = require "datum.spellbook_entry.summon.class"
return {
    CLASS = Self,
    curse_of_madness = require "datum.spellbook_entry.summon.curse_of_madness.mod",
    events = require "datum.spellbook_entry.summon.events.mod",
    magic = require "datum.spellbook_entry.summon.magic.mod",
    guns = require "datum.spellbook_entry.summon.guns.mod",
    ghosts = require "datum.spellbook_entry.summon.ghosts.mod",
}
