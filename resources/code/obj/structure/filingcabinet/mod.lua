local Self = require "obj.structure.filingcabinet.class"
return {
    CLASS = Self,
    employment = require "obj.structure.filingcabinet.employment.mod",
    medical = require "obj.structure.filingcabinet.medical.mod",
    security = require "obj.structure.filingcabinet.security.mod",
    filingcabinet = require "obj.structure.filingcabinet.filingcabinet.mod",
    chestdrawer = require "obj.structure.filingcabinet.chestdrawer.mod",
}
