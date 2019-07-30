local RoundEvent = require "datum/round_event/class"
local MiceMigration = RoundEvent:new{
    minimum_mice = 5,
    maximum_mice = 15,

}
return MiceMigration
