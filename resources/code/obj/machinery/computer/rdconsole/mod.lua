local Self = require "obj.machinery.computer.rdconsole.class"
return {
    CLASS = Self,
    experiment = require "obj.machinery.computer.rdconsole.experiment.mod",
    core = require "obj.machinery.computer.rdconsole.core.mod",
    robotics = require "obj.machinery.computer.rdconsole.robotics.mod",
    production = require "obj.machinery.computer.rdconsole.production.mod",
}
