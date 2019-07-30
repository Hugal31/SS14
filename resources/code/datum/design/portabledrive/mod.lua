local Self = require "datum.design.portabledrive.class"
return {
    CLASS = Self,
    super = require "datum.design.portabledrive.super.mod",
    advanced = require "datum.design.portabledrive.advanced.mod",
    basic = require "datum.design.portabledrive.basic.mod",
}
