local Self = require "obj.effect.abstract.class"
return {
    CLASS = Self,
    eye_lighting = require "obj.effect.abstract.eye_lighting.mod",
    ripple = require "obj.effect.abstract.ripple.mod",
    sync_holder = require "obj.effect.abstract.sync_holder.mod",
    proximity_checker = require "obj.effect.abstract.proximity_checker.mod",
    marker = require "obj.effect.abstract.marker.mod",
    mirage_holder = require "obj.effect.abstract.mirage_holder.mod",
}
