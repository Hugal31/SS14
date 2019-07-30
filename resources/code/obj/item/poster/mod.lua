local Self = require "obj.item.poster.class"
return {
    CLASS = Self,
    wanted = require "obj.item.poster.wanted.mod",
    random_official = require "obj.item.poster.random_official.mod",
    random_contraband = require "obj.item.poster.random_contraband.mod",
}
