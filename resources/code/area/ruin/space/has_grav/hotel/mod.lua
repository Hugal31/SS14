local Self = require "area.ruin.space.has_grav.hotel.class"
return {
    CLASS = Self,
    workroom = require "area.ruin.space.has_grav.hotel.workroom.mod",
    dock = require "area.ruin.space.has_grav.hotel.dock.mod",
    shuttle = require "area.ruin.space.has_grav.hotel.shuttle.mod",
    custodial = require "area.ruin.space.has_grav.hotel.custodial.mod",
    power = require "area.ruin.space.has_grav.hotel.power.mod",
    bar = require "area.ruin.space.has_grav.hotel.bar.mod",
    pool = require "area.ruin.space.has_grav.hotel.pool.mod",
    security = require "area.ruin.space.has_grav.hotel.security.mod",
    guestroom = require "area.ruin.space.has_grav.hotel.guestroom.mod",
}
