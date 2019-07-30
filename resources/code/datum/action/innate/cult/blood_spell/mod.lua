local Self = require "datum.action.innate.cult.blood_spell.class"
return {
    CLASS = Self,
    manipulation = require "datum.action.innate.cult.blood_spell.manipulation.mod",
    veiling = require "datum.action.innate.cult.blood_spell.veiling.mod",
    horror = require "datum.action.innate.cult.blood_spell.horror.mod",
    equipment = require "datum.action.innate.cult.blood_spell.equipment.mod",
    construction = require "datum.action.innate.cult.blood_spell.construction.mod",
    shackles = require "datum.action.innate.cult.blood_spell.shackles.mod",
    emp = require "datum.action.innate.cult.blood_spell.emp.mod",
    teleport = require "datum.action.innate.cult.blood_spell.teleport.mod",
    stun = require "datum.action.innate.cult.blood_spell.stun.mod",
}
