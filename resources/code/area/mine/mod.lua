local Self = require "area.mine.class"
return {
    CLASS = Self,
    laborcamp = require "area.mine.laborcamp.mod",
    sleeper = require "area.mine.sleeper.mod",
    hydroponics = require "area.mine.hydroponics.mod",
    cafeteria = require "area.mine.cafeteria.mod",
    maintenance = require "area.mine.maintenance.mod",
    eva = require "area.mine.eva.mod",
    living_quarters = require "area.mine.living_quarters.mod",
    abandoned = require "area.mine.abandoned.mod",
    production = require "area.mine.production.mod",
    storage = require "area.mine.storage.mod",
    lobby = require "area.mine.lobby.mod",
    unexplored = require "area.mine.unexplored.mod",
    explored = require "area.mine.explored.mod",
}
