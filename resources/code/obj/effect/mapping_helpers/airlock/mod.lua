local Self = require "obj.effect.mapping_helpers.airlock.class"
return {
    CLASS = Self,
    abandoned = require "obj.effect.mapping_helpers.airlock.abandoned.mod",
    unres = require "obj.effect.mapping_helpers.airlock.unres.mod",
    locked = require "obj.effect.mapping_helpers.airlock.locked.mod",
    cyclelink_helper = require "obj.effect.mapping_helpers.airlock.cyclelink_helper.mod",
}
