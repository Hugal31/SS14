local Self = require "obj.machinery.bot_core.class"
return {
    CLASS = Self,
    secbot = require "obj.machinery.bot_core.secbot.mod",
    mulebot = require "obj.machinery.bot_core.mulebot.mod",
    medbot = require "obj.machinery.bot_core.medbot.mod",
    honkbot = require "obj.machinery.bot_core.honkbot.mod",
    floorbot = require "obj.machinery.bot_core.floorbot.mod",
    firebot = require "obj.machinery.bot_core.firebot.mod",
    cleanbot = require "obj.machinery.bot_core.cleanbot.mod",
}
