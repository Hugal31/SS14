local Shuttle = require "obj/machinery/computer/shuttle/class"
local Mining = Shuttle:new{
    name = "mining shuttle console",
    desc = "Used to call and send the mining shuttle.",
    circuit = nil,
    shuttleId = "mining",
    possible_destinations = "mining_home;mining_away;landing_zone_dock;mining_public",
    no_destination_swap = 1,
    dumb_rev_heads = nil,

}
return Mining
