local Self = require "obj.item.organ.cyberimp.eyes.hud.class"
return {
    CLASS = Self,
    diagnostic = require "obj.item.organ.cyberimp.eyes.hud.diagnostic.mod",
    security = require "obj.item.organ.cyberimp.eyes.hud.security.mod",
    medical = require "obj.item.organ.cyberimp.eyes.hud.medical.mod",
}
