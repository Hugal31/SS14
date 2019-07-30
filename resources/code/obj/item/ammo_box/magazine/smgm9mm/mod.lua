local Self = require "obj.item.ammo_box.magazine.smgm9mm.class"
return {
    CLASS = Self,
    fire = require "obj.item.ammo_box.magazine.smgm9mm.fire.mod",
    ap = require "obj.item.ammo_box.magazine.smgm9mm.ap.mod",
}
