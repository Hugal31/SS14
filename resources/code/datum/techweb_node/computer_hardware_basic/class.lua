local TechwebNode = require "datum/techweb_node/class"
local ComputerHardwareBasic = TechwebNode:new{
    id = "computer_hardware_basic",
    display_name = "Computer Hardware",
    description = "How computer hardware are made.",
    prereq_ids = {"comptech", },
    research_costs = {"General Research", },
    export_price = 2000,
    design_ids = {"hdd_basic", "hdd_advanced", "hdd_super", "hdd_cluster", "ssd_small", "ssd_micro", "netcard_basic", "netcard_advanced", "netcard_wired", "portadrive_basic", "portadrive_advanced", "portadrive_super", "cardslot", "aislot", "miniprinter", "APClink", "bat_control", "bat_normal", "bat_advanced", "bat_super", "bat_micro", "bat_nano", "cpu_normal", "pcpu_normal", "cpu_small", "pcpu_small", },

}
return ComputerHardwareBasic
