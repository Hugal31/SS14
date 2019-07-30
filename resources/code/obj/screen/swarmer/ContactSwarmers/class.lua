local Swarmer = require "obj/screen/swarmer/class"
local ContactSwarmer = Swarmer:new{
    icon_state = "ui_contact_swarmers",
    name = "Contact swarmers",
    desc = "Sends a message to all other swarmers, should they exist.",

}
return ContactSwarmer
