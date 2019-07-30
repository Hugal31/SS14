local Self = require "datum.atom_hud.data.diagnostic.class"
return {
    CLASS = Self,
    advanced = require "datum.atom_hud.data.diagnostic.advanced.mod",
    basic = require "datum.atom_hud.data.diagnostic.basic.mod",
}
