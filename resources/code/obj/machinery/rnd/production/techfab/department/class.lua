local Techfab = require "obj/machinery/rnd/production/techfab/class"
local Department = Techfab:new{
    name = "department techfab",
    desc = "An advanced fabricator designed to print out the latest prototypes and circuits researched from Science. Contains hardware to sync to research networks. This one is department-locked and only possesses a limited set of decryption keys.",
    icon_state = "protolathe",
    circuit = nil,

}
return Department
