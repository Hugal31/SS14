local Self = require "obj.item.clothing.glasses.hud.class"
return {
    CLASS = Self,
    toggle = require "obj.item.clothing.glasses.hud.toggle.mod",
    security = require "obj.item.clothing.glasses.hud.security.mod",
    diagnostic = require "obj.item.clothing.glasses.hud.diagnostic.mod",
    health = require "obj.item.clothing.glasses.hud.health.mod",
}
