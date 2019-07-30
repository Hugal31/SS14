local Self = require "obj.item.holosign_creator.class"
return {
    CLASS = Self,
    cyborg = require "obj.item.holosign_creator.cyborg.mod",
    medical = require "obj.item.holosign_creator.medical.mod",
    atmos = require "obj.item.holosign_creator.atmos.mod",
    engineering = require "obj.item.holosign_creator.engineering.mod",
    security = require "obj.item.holosign_creator.security.mod",
    janibarrier = require "obj.item.holosign_creator.janibarrier.mod",
}
