local Emergency = require "datum/map_template/shuttle/emergency/class"
local Bar = Emergency:new{
    suffix = "bar",
    name = "The Emergency Escape Bar",
    description = "Features include sentient bar staff (a Bardrone and a Barmaid), bathroom, a quality lounge for the heads, and a large gathering table.",
    admin_notes = "Bardrone and Barmaid are GODMODE, will be automatically sentienced by the fun balloon at 60 seconds before arrival. Has medical facilities.",
    credit_cost = 5000,

}
return Bar
