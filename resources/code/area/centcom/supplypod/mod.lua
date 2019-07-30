local Self = require "area.centcom.supplypod.class"
return {
    CLASS = Self,
    loading = require "area.centcom.supplypod.loading.mod",
    podStorage = require "area.centcom.supplypod.podStorage.mod",
    flyMeToTheMoon = require "area.centcom.supplypod.flyMeToTheMoon.mod",
}
