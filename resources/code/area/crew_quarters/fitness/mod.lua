local Self = require "area.crew_quarters.fitness.class"
return {
    CLASS = Self,
    recreation = require "area.crew_quarters.fitness.recreation.mod",
    locker_room = require "area.crew_quarters.fitness.locker_room.mod",
}
