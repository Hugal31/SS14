local Beach = require "turf/open/floor/plating/beach/class"
local Water = Beach:new{
    gender = "plural",
    name = "water",
    desc = "You get the feeling that nobody's bothered to actually make this water functional...",
    icon_state = "water",
    baseturfs = nil,

}
return Water
