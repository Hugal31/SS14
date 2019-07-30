local Self = require "obj.item.clockwork.slab.cyborg.class"
return {
    CLASS = Self,
    miner = require "obj.item.clockwork.slab.cyborg.miner.mod",
    service = require "obj.item.clockwork.slab.cyborg.service.mod",
    janitor = require "obj.item.clockwork.slab.cyborg.janitor.mod",
    peacekeeper = require "obj.item.clockwork.slab.cyborg.peacekeeper.mod",
    security = require "obj.item.clockwork.slab.cyborg.security.mod",
    medical = require "obj.item.clockwork.slab.cyborg.medical.mod",
    engineer = require "obj.item.clockwork.slab.cyborg.engineer.mod",
}
