local Self = require "area.medical.class"
return {
    CLASS = Self,
    sleeper = require "area.medical.sleeper.mod",
    genetics = require "area.medical.genetics.mod",
    exam_room = require "area.medical.exam_room.mod",
    cryo = require "area.medical.cryo.mod",
    surgery = require "area.medical.surgery.mod",
    chemistry = require "area.medical.chemistry.mod",
    morgue = require "area.medical.morgue.mod",
    virology = require "area.medical.virology.mod",
    patients_rooms = require "area.medical.patients_rooms.mod",
    storage = require "area.medical.storage.mod",
    medbay = require "area.medical.medbay.mod",
    abandoned = require "area.medical.abandoned.mod",
}
