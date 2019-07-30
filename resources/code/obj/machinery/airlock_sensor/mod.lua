local Self = require "obj.machinery.airlock_sensor.class"
return {
    CLASS = Self,
    incinerator_syndicatelava = require "obj.machinery.airlock_sensor.incinerator_syndicatelava.mod",
    incinerator_atmos = require "obj.machinery.airlock_sensor.incinerator_atmos.mod",
    incinerator_toxmix = require "obj.machinery.airlock_sensor.incinerator_toxmix.mod",
}
