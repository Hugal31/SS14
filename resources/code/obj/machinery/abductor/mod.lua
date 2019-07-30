local Self = require "obj.machinery.abductor.class"
return {
    CLASS = Self,
    pad = require "obj.machinery.abductor.pad.mod",
    experiment = require "obj.machinery.abductor.experiment.mod",
    gland_dispenser = require "obj.machinery.abductor.gland_dispenser.mod",
    console = require "obj.machinery.abductor.console.mod",
}
