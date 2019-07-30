local Self = require "datum.antagonist.nukeop.class"
return {
    CLASS = Self,
    reinforcement = require "datum.antagonist.nukeop.reinforcement.mod",
    lone = require "datum.antagonist.nukeop.lone.mod",
    leader = require "datum.antagonist.nukeop.leader.mod",
    clownop = require "datum.antagonist.nukeop.clownop.mod",
}
