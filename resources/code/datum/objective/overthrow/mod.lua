local Self = require "datum.objective.overthrow.class"
return {
    CLASS = Self,
    target = require "datum.objective.overthrow.target.mod",
    AI = require "datum.objective.overthrow.AI.mod",
    heads = require "datum.objective.overthrow.heads.mod",
}
