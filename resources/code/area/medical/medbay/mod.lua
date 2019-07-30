local Self = require "area.medical.medbay.class"
return {
    CLASS = Self,
    aft = require "area.medical.medbay.aft.mod",
    zone2 = require "area.medical.medbay.zone2.mod",
    lobby = require "area.medical.medbay.lobby.mod",
    central = require "area.medical.medbay.central.mod",
}
