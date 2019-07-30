local Emergency = require "datum/map_template/shuttle/emergency/class"
local Backup = Emergency:new{
    suffix = "backup",
    name = "Backup Shuttle",
    can_be_bought = 0,

}
return Backup
