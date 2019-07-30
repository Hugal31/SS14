local Self = require "datum.asset.class"
return {
    CLASS = Self,
    language = require "datum.asset.language.mod",
    spritesheet = require "datum.asset.spritesheet.mod",
    group = require "datum.asset.group.mod",
    simple = require "datum.asset.simple.mod",
}
