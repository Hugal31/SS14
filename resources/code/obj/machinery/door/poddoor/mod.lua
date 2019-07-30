local Self = require "obj.machinery.door.poddoor.class"
return {
    CLASS = Self,
    shutters = require "obj.machinery.door.poddoor.shutters.mod",
    incinerator_syndicatelava_aux = require "obj.machinery.door.poddoor.incinerator_syndicatelava_aux.mod",
    incinerator_syndicatelava_main = require "obj.machinery.door.poddoor.incinerator_syndicatelava_main.mod",
    incinerator_atmos_aux = require "obj.machinery.door.poddoor.incinerator_atmos_aux.mod",
    incinerator_atmos_main = require "obj.machinery.door.poddoor.incinerator_atmos_main.mod",
    incinerator_toxmix = require "obj.machinery.door.poddoor.incinerator_toxmix.mod",
    shuttledock = require "obj.machinery.door.poddoor.shuttledock.mod",
    ert = require "obj.machinery.door.poddoor.ert.mod",
    preopen = require "obj.machinery.door.poddoor.preopen.mod",
}
