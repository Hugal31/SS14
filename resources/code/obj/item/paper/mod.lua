local Self = require "obj.item.paper.class"
return {
    CLASS = Self,
    natural = require "obj.item.paper.natural.mod",
    construction = require "obj.item.paper.construction.mod",
    contract = require "obj.item.paper.contract.mod",
    bounty_printout = require "obj.item.paper.bounty_printout.mod",
    crumpled = require "obj.item.paper.crumpled.mod",
    pamphlet = require "obj.item.paper.pamphlet.mod",
    fluff = require "obj.item.paper.fluff.mod",
    monitorkey = require "obj.item.paper.monitorkey.mod",
    guides = require "obj.item.paper.guides.mod",
    servant_primer = require "obj.item.paper.servant_primer.mod",
}
