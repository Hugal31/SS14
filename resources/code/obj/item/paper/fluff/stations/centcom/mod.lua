local Self = require "obj.item.paper.fluff.stations.centcom.class"
return {
    CLASS = Self,
    bulletin = require "obj.item.paper.fluff.stations.centcom.bulletin.mod",
    broken_evac = require "obj.item.paper.fluff.stations.centcom.broken_evac.mod",
    disk_memo = require "obj.item.paper.fluff.stations.centcom.disk_memo.mod",
}
