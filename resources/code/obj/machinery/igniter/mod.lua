local Self = require "obj.machinery.igniter.class"
return {
    CLASS = Self,
    on = require "obj.machinery.igniter.on.mod",
    incinerator_syndicatelava = require "obj.machinery.igniter.incinerator_syndicatelava.mod",
    incinerator_atmos = require "obj.machinery.igniter.incinerator_atmos.mod",
    incinerator_toxmix = require "obj.machinery.igniter.incinerator_toxmix.mod",
}
