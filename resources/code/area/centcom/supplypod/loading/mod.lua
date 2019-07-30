local Self = require "area.centcom.supplypod.loading.class"
return {
    CLASS = Self,
    ert = require "area.centcom.supplypod.loading.ert.mod",
    four = require "area.centcom.supplypod.loading.four.mod",
    three = require "area.centcom.supplypod.loading.three.mod",
    two = require "area.centcom.supplypod.loading.two.mod",
    one = require "area.centcom.supplypod.loading.one.mod",
}
