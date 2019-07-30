local Self = require "obj.item.bot_assembly.class"
return {
    CLASS = Self,
    firebot = require "obj.item.bot_assembly.firebot.mod",
    secbot = require "obj.item.bot_assembly.secbot.mod",
    honkbot = require "obj.item.bot_assembly.honkbot.mod",
    medbot = require "obj.item.bot_assembly.medbot.mod",
    floorbot = require "obj.item.bot_assembly.floorbot.mod",
    ed209 = require "obj.item.bot_assembly.ed209.mod",
    cleanbot = require "obj.item.bot_assembly.cleanbot.mod",
}
