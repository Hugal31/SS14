local Self = require "obj.item.storage.bag.class"
return {
    CLASS = Self,
    money = require "obj.item.storage.bag.money.mod",
    easterbasket = require "obj.item.storage.bag.easterbasket.mod",
    bio = require "obj.item.storage.bag.bio.mod",
    chemistry = require "obj.item.storage.bag.chemistry.mod",
    tray = require "obj.item.storage.bag.tray.mod",
    books = require "obj.item.storage.bag.books.mod",
    sheetsnatcher = require "obj.item.storage.bag.sheetsnatcher.mod",
    plants = require "obj.item.storage.bag.plants.mod",
    ore = require "obj.item.storage.bag.ore.mod",
    trash = require "obj.item.storage.bag.trash.mod",
}
