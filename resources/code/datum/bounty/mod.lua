local Self = require "datum.bounty.class"
return {
    CLASS = Self,
    virus = require "datum.bounty.virus.mod",
    more_bounties = require "datum.bounty.more_bounties.mod",
    reagent = require "datum.bounty.reagent.mod",
    item = require "datum.bounty.item.mod",
}
