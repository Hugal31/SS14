local Self = require "area.storage.class"
return {
    CLASS = Self,
    tech = require "area.storage.tech.mod",
    emergency = require "area.storage.emergency.mod",
    eva = require "area.storage.eva.mod",
    tcom = require "area.storage.tcom.mod",
    art = require "area.storage.art.mod",
    primary = require "area.storage.primary.mod",
    tools = require "area.storage.tools.mod",
}
