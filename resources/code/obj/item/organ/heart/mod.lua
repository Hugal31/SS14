local Self = require "obj.item.organ.heart.class"
return {
    CLASS = Self,
    freedom = require "obj.item.organ.heart.freedom.mod",
    cybernetic = require "obj.item.organ.heart.cybernetic.mod",
    vampire = require "obj.item.organ.heart.vampire.mod",
    nightmare = require "obj.item.organ.heart.nightmare.mod",
    cursed = require "obj.item.organ.heart.cursed.mod",
    demon = require "obj.item.organ.heart.demon.mod",
    gland = require "obj.item.organ.heart.gland.mod",
}
