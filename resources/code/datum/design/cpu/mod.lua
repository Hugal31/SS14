local Self = require "datum.design.cpu.class"
return {
    CLASS = Self,
    photonic = require "datum.design.cpu.photonic.mod",
    small = require "datum.design.cpu.small.mod",
}
