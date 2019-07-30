local Self = require "datum.nanite_program.triggered.class"
return {
    CLASS = Self,
    emp = require "datum.nanite_program.triggered.emp.mod",
    heart_stop = require "datum.nanite_program.triggered.heart_stop.mod",
    explosive = require "datum.nanite_program.triggered.explosive.mod",
    access = require "datum.nanite_program.triggered.access.mod",
    self_scan = require "datum.nanite_program.triggered.self_scan.mod",
    comm = require "datum.nanite_program.triggered.comm.mod",
    stun = require "datum.nanite_program.triggered.stun.mod",
    shocking = require "datum.nanite_program.triggered.shocking.mod",
    sleepy = require "datum.nanite_program.triggered.sleepy.mod",
    defib = require "datum.nanite_program.triggered.defib.mod",
    adrenaline = require "datum.nanite_program.triggered.adrenaline.mod",
}
