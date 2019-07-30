local Emergency = require "datum/map_template/shuttle/emergency/class"
local Pod = Emergency:new{
    suffix = "pod",
    name = "Emergency Pods",
    description = "We did not expect an evacuation this quickly. All we have available is two escape pods.",
    admin_notes = "For player punishment.",
    can_be_bought = 0,

}
return Pod
