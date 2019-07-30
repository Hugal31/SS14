local Self = require "datum.atom_hud.data.class"
return {
    CLASS = Self,
    bot_path = require "datum.atom_hud.data.bot_path.mod",
    diagnostic = require "datum.atom_hud.data.diagnostic.mod",
    human = require "datum.atom_hud.data.human.mod",
}
