local Self = require "obj.screen.radial.class"
return {
    CLASS = Self,
    persistent = require "obj.screen.radial.persistent.mod",
    center = require "obj.screen.radial.center.mod",
    slice = require "obj.screen.radial.slice.mod",
}
