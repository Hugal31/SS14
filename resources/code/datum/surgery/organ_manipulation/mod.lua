local Self = require "datum.surgery.organ_manipulation.class"
return {
    CLASS = Self,
    mechanic = require "datum.surgery.organ_manipulation.mechanic.mod",
    alien = require "datum.surgery.organ_manipulation.alien.mod",
    soft = require "datum.surgery.organ_manipulation.soft.mod",
}
