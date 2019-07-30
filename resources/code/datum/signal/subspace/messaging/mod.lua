local Self = require "datum.signal.subspace.messaging.class"
return {
    CLASS = Self,
    rc = require "datum.signal.subspace.messaging.rc.mod",
    pda = require "datum.signal.subspace.messaging.pda.mod",
}
