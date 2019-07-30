local Self = require "obj.machinery.embedded_controller.radio.airlock_controller.class"
return {
    CLASS = Self,
    incinerator_syndicatelava = require "obj.machinery.embedded_controller.radio.airlock_controller.incinerator_syndicatelava.mod",
    incinerator_atmos = require "obj.machinery.embedded_controller.radio.airlock_controller.incinerator_atmos.mod",
    incinerator_toxmix = require "obj.machinery.embedded_controller.radio.airlock_controller.incinerator_toxmix.mod",
}
