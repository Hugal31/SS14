local Self = require "obj.item.paper.fluff.jobs.class"
return {
    CLASS = Self,
    medical = require "obj.item.paper.fluff.jobs.medical.mod",
    toxins = require "obj.item.paper.fluff.jobs.toxins.mod",
    mining = require "obj.item.paper.fluff.jobs.mining.mod",
    jobs = require "obj.item.paper.fluff.jobs.jobs.mod",
    security = require "obj.item.paper.fluff.jobs.security.mod",
    cargo = require "obj.item.paper.fluff.jobs.cargo.mod",
}
