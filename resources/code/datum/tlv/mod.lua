local Self = require "datum.tlv.class"
return {
    CLASS = Self,
    dangerous = require "datum.tlv.dangerous.mod",
    no_checks = require "datum.tlv.no_checks.mod",
}
