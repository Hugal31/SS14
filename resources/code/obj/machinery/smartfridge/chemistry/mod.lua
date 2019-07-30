local Self = require "obj.machinery.smartfridge.chemistry.class"
return {
    CLASS = Self,
    virology = require "obj.machinery.smartfridge.chemistry.virology.mod",
    preloaded = require "obj.machinery.smartfridge.chemistry.preloaded.mod",
}
