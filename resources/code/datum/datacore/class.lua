local Datum = require "datum/class"
local Datacore = Datum:new{
    medical = {},
    medicalPrintCount = 0,
    general = {},
    security = {},
    securityPrintCount = 0,
    securityCrimeCounter = 0,
    locked = {},

}
return Datacore
