local Turf = require "turf/class"
local TemplateNoop = Turf:new{
    name = "Turf Passthrough",
    icon_state = "noop",
    bullet_bounce_sound = nil,

}
return TemplateNoop
