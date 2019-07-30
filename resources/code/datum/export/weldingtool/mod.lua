local Self = require "datum.export.weldingtool.class"
return {
    CLASS = Self,
    industrial = require "datum.export.weldingtool.industrial.mod",
    emergency = require "datum.export.weldingtool.emergency.mod",
}
