local Self = require "datum.verbs.menu.Settings.class"
return {
    CLASS = Self,
    listen_bank_card = require "datum.verbs.menu.Settings.listen_bank_card.mod",
    listen_ooc = require "datum.verbs.menu.Settings.listen_ooc.mod",
    Sound = require "datum.verbs.menu.Settings.Sound.mod",
    Ghost = require "datum.verbs.menu.Settings.Ghost.mod",
}
