local Self = require "obj.item.card.id.away.class"
return {
    CLASS = Self,
    deep_storage = require "obj.item.card.id.away.deep_storage.mod",
    old = require "obj.item.card.id.away.old.mod",
    hotel = require "obj.item.card.id.away.hotel.mod",
}
