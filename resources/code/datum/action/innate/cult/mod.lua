local Self = require "datum.action.innate.cult.class"
return {
    CLASS = Self,
    create_rune = require "datum.action.innate.cult.create_rune.mod",
    spear = require "datum.action.innate.cult.spear.mod",
    spin2win = require "datum.action.innate.cult.spin2win.mod",
    ghostmark = require "datum.action.innate.cult.ghostmark.mod",
    master = require "datum.action.innate.cult.master.mod",
    mastervote = require "datum.action.innate.cult.mastervote.mod",
    comm = require "datum.action.innate.cult.comm.mod",
    blood_spell = require "datum.action.innate.cult.blood_spell.mod",
    blood_magic = require "datum.action.innate.cult.blood_magic.mod",
}
