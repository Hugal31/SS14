local Self = require "datum.atom_hud.data.human.medical.class"
return {
    CLASS = Self,
    advanced = require "datum.atom_hud.data.human.medical.advanced.mod",
    basic = require "datum.atom_hud.data.human.medical.basic.mod",
}
