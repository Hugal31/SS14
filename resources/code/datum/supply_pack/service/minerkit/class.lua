local Service = require "datum/supply_pack/service/class"
local Minerkit = Service:new{
    name = "Shaft Miner Starter Kit",
    desc = "All the miners died too fast? Assistant wants to get a taste of life off-station? Either way, this kit is the best way to turn a regular crewman into an ore-producing, monster-slaying machine. Contains meson goggles, a pickaxe, advanced mining scanner, cargo headset, ore bag, gasmask, an explorer suit and a miner ID upgrade. Requires QM access to open.",
    cost = 2500,
    access = 41,
    contains = {nil, },
    crate_name = "shaft miner starter kit",
    crate_type = nil,

}
return Minerkit
