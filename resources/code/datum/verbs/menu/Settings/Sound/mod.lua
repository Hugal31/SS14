local Self = require "datum.verbs.menu.Settings.Sound.class"
return {
    CLASS = Self,
    toggle_announcement_sound = require "datum.verbs.menu.Settings.Sound.toggle_announcement_sound.mod",
    toggle_ship_ambience = require "datum.verbs.menu.Settings.Sound.toggle_ship_ambience.mod",
    Toggle_Soundscape = require "datum.verbs.menu.Settings.Sound.Toggle_Soundscape.mod",
    toggle_instruments = require "datum.verbs.menu.Settings.Sound.toggle_instruments.mod",
    togglemidis = require "datum.verbs.menu.Settings.Sound.togglemidis.mod",
    toggletitlemusic = require "datum.verbs.menu.Settings.Sound.toggletitlemusic.mod",
}
