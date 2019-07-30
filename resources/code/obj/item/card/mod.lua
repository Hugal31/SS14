local Self = require "obj.item.card.class"
return {
    CLASS = Self,
    mining_access_card = require "obj.item.card.mining_access_card.mod",
    mining_point_card = require "obj.item.card.mining_point_card.mod",
    id = require "obj.item.card.id.mod",
    emagfake = require "obj.item.card.emagfake.mod",
    emag = require "obj.item.card.emag.mod",
    data = require "obj.item.card.data.mod",
}
