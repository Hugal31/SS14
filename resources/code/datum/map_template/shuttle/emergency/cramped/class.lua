local Emergency = require "datum/map_template/shuttle/emergency/class"
local Cramped = Emergency:new{
    suffix = "cramped",
    name = "Secure Transport Vessel 5 (STV5)",
    description = [[Well, looks like CentCom only had this ship in the area, they probably weren't expecting you to need evac for a while. Probably best if you don't rifle around in whatever equipment they were transporting. I hope you're friendly with your coworkers, because there is very little space in this thing.\n\nContains contraband armory guns, maintenance loot, and abandoned crates!]],
    admin_notes = "Due to origin as a solo piloted secure vessel, has an active GPS onboard labeled STV5. Has roughly as much space as Hi Daniel, except with explosive crates.",

}
return Cramped
