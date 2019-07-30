local Self = require "datum.export.solar.class"
return {
    CLASS = Self,
    control_board = require "datum.export.solar.control_board.mod",
    tracker_board = require "datum.export.solar.tracker_board.mod",
    assembly = require "datum.export.solar.assembly.mod",
}
