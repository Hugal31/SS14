local Self = require "datum.supply_pack.service.vending.class"
return {
    CLASS = Self,
    vendomat = require "datum.supply_pack.service.vending.vendomat.mod",
    cola = require "datum.supply_pack.service.vending.cola.mod",
    snack = require "datum.supply_pack.service.vending.snack.mod",
    ptech = require "datum.supply_pack.service.vending.ptech.mod",
    imported = require "datum.supply_pack.service.vending.imported.mod",
    games = require "datum.supply_pack.service.vending.games.mod",
    dinnerware = require "datum.supply_pack.service.vending.dinnerware.mod",
    cigarette = require "datum.supply_pack.service.vending.cigarette.mod",
    bartending = require "datum.supply_pack.service.vending.bartending.mod",
    engivend = require "datum.supply_pack.service.vending.engivend.mod",
}
