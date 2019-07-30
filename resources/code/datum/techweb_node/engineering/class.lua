local TechwebNode = require "datum/techweb_node/class"
local Engineering = TechwebNode:new{
    id = "engineering",
    display_name = "Industrial Engineering",
    description = "A refresher course on modern engineering technology.",
    prereq_ids = {"base", },
    design_ids = {"solarcontrol", "recharger", "powermonitor", "rped", "pacman", "adv_capacitor", "adv_scanning", "emitter", "high_cell", "adv_matter_bin", "scanner_gate", "atmosalerts", "atmos_control", "recycler", "autolathe", "high_micro_laser", "nano_mani", "mesons", "thermomachine", "rad_collector", "tesla_coil", "grounding_rod", "apc_control", "cell_charger", "power control", "airlock_board", "firelock_board", "airalarm_electronics", "firealarm_electronics", "cell_charger", "stack_console", "stack_machine", "oxygen_tank", "plasma_tank", "emergency_oxygen", "emergency_oxygen_engi", "plasmaman_tank_belt", },
    research_costs = {"General Research", },
    export_price = 5000,

}
return Engineering
