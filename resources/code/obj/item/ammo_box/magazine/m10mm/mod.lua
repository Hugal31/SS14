local Self = require "obj.item.ammo_box.magazine.m10mm.class"
return {
    CLASS = Self,
    rifle = require "obj.item.ammo_box.magazine.m10mm.rifle.mod",
    ap = require "obj.item.ammo_box.magazine.m10mm.ap.mod",
    hp = require "obj.item.ammo_box.magazine.m10mm.hp.mod",
    fire = require "obj.item.ammo_box.magazine.m10mm.fire.mod",
}
