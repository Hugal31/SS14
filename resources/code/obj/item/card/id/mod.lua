local Self = require "obj.item.card.id.class"
return {
    CLASS = Self,
    departmental_budget = require "obj.item.card.id.departmental_budget.mod",
    away = require "obj.item.card.id.away.mod",
    mining = require "obj.item.card.id.mining.mod",
    prisoner = require "obj.item.card.id.prisoner.mod",
    ert = require "obj.item.card.id.ert.mod",
    centcom = require "obj.item.card.id.centcom.mod",
    captains_spare = require "obj.item.card.id.captains_spare.mod",
    syndicate_command = require "obj.item.card.id.syndicate_command.mod",
    syndicate = require "obj.item.card.id.syndicate.mod",
    gold = require "obj.item.card.id.gold.mod",
    silver = require "obj.item.card.id.silver.mod",
}
