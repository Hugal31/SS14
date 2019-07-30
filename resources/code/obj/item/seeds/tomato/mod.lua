local Self = require "obj.item.seeds.tomato.class"
return {
    CLASS = Self,
    killer = require "obj.item.seeds.tomato.killer.mod",
    blue = require "obj.item.seeds.tomato.blue.mod",
    blood = require "obj.item.seeds.tomato.blood.mod",
}
