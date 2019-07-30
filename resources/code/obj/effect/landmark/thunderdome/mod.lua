local Self = require "obj.effect.landmark.thunderdome.class"
return {
    CLASS = Self,
    admin = require "obj.effect.landmark.thunderdome.admin.mod",
    two = require "obj.effect.landmark.thunderdome.two.mod",
    one = require "obj.effect.landmark.thunderdome.one.mod",
    observe = require "obj.effect.landmark.thunderdome.observe.mod",
}
