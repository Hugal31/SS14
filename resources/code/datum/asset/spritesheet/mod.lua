local Self = require "datum.asset.spritesheet.class"
return {
    CLASS = Self,
    vending = require "datum.asset.spritesheet.vending.mod",
    research_designs = require "datum.asset.spritesheet.research_designs.mod",
    pipes = require "datum.asset.spritesheet.pipes.mod",
    goonchat = require "datum.asset.spritesheet.goonchat.mod",
    simple = require "datum.asset.spritesheet.simple.mod",
}
