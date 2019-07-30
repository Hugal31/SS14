local TechwebNode = require "datum/techweb_node/class"
local NaniteBase = TechwebNode:new{
    id = "nanite_base",
    display_name = "Basic Nanite Programming",
    description = "The basics of nanite construction and programming.",
    prereq_ids = {"datatheory", "robotics", },
    design_ids = {"nanite_disk", "nanite_remote", "nanite_comm_remote", "nanite_scanner", "nanite_chamber", "public_nanite_chamber", "nanite_chamber_control", "nanite_programmer", "nanite_program_hub", "nanite_cloud_control", "relay_nanites", "monitoring_nanites", "access_nanites", "repairing_nanites", "sensor_nanite_volume", "repeater_nanites", "relay_repeater_nanites", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return NaniteBase
