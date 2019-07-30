local RoundEvent = require "datum/round_event/class"
local CarpMigration = RoundEvent:new{
    announceWhen = 3,
    startWhen = 50,
    hasAnnounced = 0,

}
return CarpMigration
