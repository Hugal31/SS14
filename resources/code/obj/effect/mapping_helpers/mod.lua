local Self = require "obj.effect.mapping_helpers.class"
return {
    CLASS = Self,
    dead_body_placer = require "obj.effect.mapping_helpers.dead_body_placer.mod",
    component_injector = require "obj.effect.mapping_helpers.component_injector.mod",
    no_lava = require "obj.effect.mapping_helpers.no_lava.mod",
    airlock = require "obj.effect.mapping_helpers.airlock.mod",
}
