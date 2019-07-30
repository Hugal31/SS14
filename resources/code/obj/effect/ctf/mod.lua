local Self = require "obj.effect.ctf.class"
return {
    CLASS = Self,
    dead_barricade = require "obj.effect.ctf.dead_barricade.mod",
    ammo = require "obj.effect.ctf.ammo.mod",
    flag_reset = require "obj.effect.ctf.flag_reset.mod",
}
