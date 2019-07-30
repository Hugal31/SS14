local Emergency = require "datum/map_template/shuttle/emergency/class"
local Clown = Emergency:new{
    suffix = "clown",
    name = "Snappop(tm)!",
    description = [[Hey kids and grownups! Are you bored of DULL and TEDIOUS shuttle journeys after you're evacuating for probably BORING reasons. Well then order the Snappop(tm) today! We've got fun activities for everyone, an all access cockpit, and no boring security brig! Boo! Play dress up with your friends! Collect all the bedsheets before your neighbour does! Check if the AI is watching you with our patent pending \"Peeping Tom AI Multitool Detector\" or PEEEEEETUR for short. Have a fun ride!]],
    admin_notes = "Brig is replaced by anchored greentext book surrounded by lavaland chasms, stationside door has been removed to prevent accidental dropping. No brig.",
    credit_cost = 8000,

}
return Clown
