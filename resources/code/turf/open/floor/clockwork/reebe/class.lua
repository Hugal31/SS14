local Clockwork = require "turf/open/floor/clockwork/class"
local Reebe = Clockwork:new{
    name = "cogplate",
    desc = "Warm brass plating. You can feel it gently vibrating, as if machinery is on the other side.",
    icon_state = "reebe",
    baseturfs = nil,
    uses_overlay = 0,
    planetary_atmos = 1,

}
return Reebe
