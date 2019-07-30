local Self = require "obj.item.choice_beacon.class"
return {
    CLASS = Self,
    music = require "obj.item.choice_beacon.music.mod",
    augments = require "obj.item.choice_beacon.augments.mod",
    hero = require "obj.item.choice_beacon.hero.mod",
    holy = require "obj.item.choice_beacon.holy.mod",
}
