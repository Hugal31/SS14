local Self = require "datum.objective.devil.class"
return {
    CLASS = Self,
    outsell = require "datum.objective.devil.outsell.mod",
    buy_target = require "datum.objective.devil.buy_target.mod",
    sintouch = require "datum.objective.devil.sintouch.mod",
    soulquality = require "datum.objective.devil.soulquality.mod",
    soulquantity = require "datum.objective.devil.soulquantity.mod",
}
