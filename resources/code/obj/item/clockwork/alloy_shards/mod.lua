local Self = require "obj.item.clockwork.alloy_shards.class"
return {
    CLASS = Self,
    pinion_lock = require "obj.item.clockwork.alloy_shards.pinion_lock.mod",
    clockgolem_remains = require "obj.item.clockwork.alloy_shards.clockgolem_remains.mod",
    small = require "obj.item.clockwork.alloy_shards.small.mod",
    large = require "obj.item.clockwork.alloy_shards.large.mod",
    medium = require "obj.item.clockwork.alloy_shards.medium.mod",
}
