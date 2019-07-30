local Self = require "datum.atom_hud.data.human.security.class"
return {
    CLASS = Self,
    advanced = require "datum.atom_hud.data.human.security.advanced.mod",
    basic = require "datum.atom_hud.data.human.security.basic.mod",
}
