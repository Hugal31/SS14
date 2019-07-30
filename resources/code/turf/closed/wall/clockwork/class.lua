local Wall = require "turf/closed/wall/class"
local Clockwork = Wall:new{
    name = "clockwork wall",
    desc = "A huge chunk of warm metal. The clanging of machinery emanates from within.",
    explosion_block = 2,
    hardness = 10,
    slicing_duration = 80,
    sheet_type = nil,
    sheet_amount = 1,
    girder_type = nil,
    baseturfs = nil,
    heated = nil,
    realappearance = nil,

}
return Clockwork
