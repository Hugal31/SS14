local Self = require "datum.clockwork_scripture.class"
return {
    CLASS = Self,
    spatial_gateway = require "datum.clockwork_scripture.spatial_gateway.mod",
    clockwork_armaments = require "datum.clockwork_scripture.clockwork_armaments.mod",
    abscond = require "datum.clockwork_scripture.abscond.mod",
    vanguard = require "datum.clockwork_scripture.vanguard.mod",
    ranged_ability = require "datum.clockwork_scripture.ranged_ability.mod",
    create_object = require "datum.clockwork_scripture.create_object.mod",
    channeled = require "datum.clockwork_scripture.channeled.mod",
}
