local Self = require "obj.effect.abstract.proximity_checker.advanced.class"
return {
    CLASS = Self,
    field_edge = require "obj.effect.abstract.proximity_checker.advanced.field_edge.mod",
    field_turf = require "obj.effect.abstract.proximity_checker.advanced.field_turf.mod",
    center = require "obj.effect.abstract.proximity_checker.advanced.center.mod",
}
