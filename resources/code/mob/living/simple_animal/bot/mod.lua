local Self = require "mob.living.simple_animal.bot.class"
return {
    CLASS = Self,
    secbot = require "mob.living.simple_animal.bot.secbot.mod",
    mulebot = require "mob.living.simple_animal.bot.mulebot.mod",
    medbot = require "mob.living.simple_animal.bot.medbot.mod",
    honkbot = require "mob.living.simple_animal.bot.honkbot.mod",
    floorbot = require "mob.living.simple_animal.bot.floorbot.mod",
    firebot = require "mob.living.simple_animal.bot.firebot.mod",
    ed209 = require "mob.living.simple_animal.bot.ed209.mod",
    cleanbot = require "mob.living.simple_animal.bot.cleanbot.mod",
}
