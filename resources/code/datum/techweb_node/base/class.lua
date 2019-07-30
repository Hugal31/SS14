local TechwebNode = require "datum/techweb_node/class"
local Base = TechwebNode:new{
    id = "base",
    starting_node = 1,
    display_name = "Basic Research Technology",
    description = "NT default research technologies.",
    design_ids = {"basic_matter_bin", "basic_cell", "basic_scanning", "basic_capacitor", "basic_micro_laser", "micro_mani", "desttagger", "handlabel", "packagewrap", "destructive_analyzer", "circuit_imprinter", "experimentor", "rdconsole", "design_disk", "tech_disk", "rdserver", "rdservercontrol", "mechfab", "paystand", "space_heater", "beaker", "large_beaker", "bucket", "xlarge_beaker", "sec_rshot", "sec_beanbag_slug", "sec_bshot", "sec_slug", "sec_Islug", "sec_dart", "sec_38", "rglass", "plasteel", "plastitanium", "plasmaglass", "plasmareinforcedglass", "titaniumglass", "plastitaniumglass", },

}
return Base
