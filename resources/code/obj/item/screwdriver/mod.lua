local Self = require "obj.item.screwdriver.class"
return {
    CLASS = Self,
    caravan = require "obj.item.screwdriver.caravan.mod",
    cyborg = require "obj.item.screwdriver.cyborg.mod",
    power = require "obj.item.screwdriver.power.mod",
    abductor = require "obj.item.screwdriver.abductor.mod",
    brass = require "obj.item.screwdriver.brass.mod",
    nuke = require "obj.item.screwdriver.nuke.mod",
}
