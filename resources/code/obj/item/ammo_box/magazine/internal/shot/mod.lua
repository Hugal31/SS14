local Self = require "obj.item.ammo_box.magazine.internal.shot.class"
return {
    CLASS = Self,
    toy = require "obj.item.ammo_box.magazine.internal.shot.toy.mod",
    riot = require "obj.item.ammo_box.magazine.internal.shot.riot.mod",
    improvised = require "obj.item.ammo_box.magazine.internal.shot.improvised.mod",
    dual = require "obj.item.ammo_box.magazine.internal.shot.dual.mod",
    com = require "obj.item.ammo_box.magazine.internal.shot.com.mod",
    lethal = require "obj.item.ammo_box.magazine.internal.shot.lethal.mod",
    tube = require "obj.item.ammo_box.magazine.internal.shot.tube.mod",
}
