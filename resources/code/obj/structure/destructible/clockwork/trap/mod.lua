local Self = require "obj.structure.destructible.clockwork.trap.class"
return {
    CLASS = Self,
    steam_vent = require "obj.structure.destructible.clockwork.trap.steam_vent.mod",
    brass_skewer = require "obj.structure.destructible.clockwork.trap.brass_skewer.mod",
    trigger = require "obj.structure.destructible.clockwork.trap.trigger.mod",
}
