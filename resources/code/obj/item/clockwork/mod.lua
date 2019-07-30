local Self = require "obj.item.clockwork.class"
return {
    CLASS = Self,
    replica_fabricator = require "obj.item.clockwork.replica_fabricator.mod",
    integration_cog = require "obj.item.clockwork.integration_cog.mod",
    construct_chassis = require "obj.item.clockwork.construct_chassis.mod",
    weapon = require "obj.item.clockwork.weapon.mod",
    slab = require "obj.item.clockwork.slab.mod",
    component = require "obj.item.clockwork.component.mod",
    alloy_shards = require "obj.item.clockwork.alloy_shards.mod",
}
