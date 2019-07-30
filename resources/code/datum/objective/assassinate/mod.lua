local Self = require "datum.objective.assassinate.class"
return {
    CLASS = Self,
    jealous = require "datum.objective.assassinate.jealous.mod",
    obsessed = require "datum.objective.assassinate.obsessed.mod",
    internal = require "datum.objective.assassinate.internal.mod",
}
