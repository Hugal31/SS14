local Self = require "datum.verbs.menu.Settings.Ghost.chatterbox.class"
return {
    CLASS = Self,
    Events = require "datum.verbs.menu.Settings.Ghost.chatterbox.Events.mod",
    toggle_ghost_pda = require "datum.verbs.menu.Settings.Ghost.chatterbox.toggle_ghost_pda.mod",
    toggle_ghost_radio = require "datum.verbs.menu.Settings.Ghost.chatterbox.toggle_ghost_radio.mod",
    toggle_ghost_whispers = require "datum.verbs.menu.Settings.Ghost.chatterbox.toggle_ghost_whispers.mod",
    toggle_ghost_sight = require "datum.verbs.menu.Settings.Ghost.chatterbox.toggle_ghost_sight.mod",
    toggle_ghost_ears = require "datum.verbs.menu.Settings.Ghost.chatterbox.toggle_ghost_ears.mod",
}
