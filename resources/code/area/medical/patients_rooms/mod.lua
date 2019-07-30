local Self = require "area.medical.patients_rooms.class"
return {
    CLASS = Self,
    room_b = require "area.medical.patients_rooms.room_b.mod",
    room_a = require "area.medical.patients_rooms.room_a.mod",
}
