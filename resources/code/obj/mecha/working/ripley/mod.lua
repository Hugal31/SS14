local Self = require "obj.mecha.working.ripley.class"
return {
    CLASS = Self,
    mining = require "obj.mecha.working.ripley.mining.mod",
    deathripley = require "obj.mecha.working.ripley.deathripley.mod",
    firefighter = require "obj.mecha.working.ripley.firefighter.mod",
    mkii = require "obj.mecha.working.ripley.mkii.mod",
}
