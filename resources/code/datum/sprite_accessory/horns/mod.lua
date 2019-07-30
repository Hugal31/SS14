local Self = require "datum.sprite_accessory.horns.class"
return {
    CLASS = Self,
    angler = require "datum.sprite_accessory.horns.angler.mod",
    ram = require "datum.sprite_accessory.horns.ram.mod",
    curled = require "datum.sprite_accessory.horns.curled.mod",
    short = require "datum.sprite_accessory.horns.short.mod",
    simple = require "datum.sprite_accessory.horns.simple.mod",
    none = require "datum.sprite_accessory.horns.none.mod",
}
