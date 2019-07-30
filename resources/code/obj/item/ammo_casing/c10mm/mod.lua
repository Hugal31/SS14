local Self = require "obj.item.ammo_casing.c10mm.class"
return {
    CLASS = Self,
    fire = require "obj.item.ammo_casing.c10mm.fire.mod",
    hp = require "obj.item.ammo_casing.c10mm.hp.mod",
    ap = require "obj.item.ammo_casing.c10mm.ap.mod",
}
