local TechwebNode = require "datum/techweb_node/class"
local ComputerBoardGaming = TechwebNode:new{
    id = "computer_board_gaming",
    display_name = "Arcade Games",
    description = "For the slackers on the station.",
    prereq_ids = {"comptech", },
    design_ids = {"arcade_battle", "arcade_orion", "slotmachine", },
    research_costs = {"General Research", },
    export_price = 2000,

}
return ComputerBoardGaming
