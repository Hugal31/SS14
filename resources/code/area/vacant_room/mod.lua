local Self = require "area.vacant_room.class"
return {
    CLASS = Self,
    commissary = require "area.vacant_room.commissary.mod",
    office = require "area.vacant_room.office.mod",
}
