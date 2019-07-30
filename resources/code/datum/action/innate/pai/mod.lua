local Self = require "datum.action.innate.pai.class"
return {
    CLASS = Self,
    light = require "datum.action.innate.pai.light.mod",
    rest = require "datum.action.innate.pai.rest.mod",
    chassis = require "datum.action.innate.pai.chassis.mod",
    shell = require "datum.action.innate.pai.shell.mod",
    software = require "datum.action.innate.pai.software.mod",
}
