local Mineral = require "obj/machinery/mineral/class"
local OreRedemption = Mineral:new{
    name = "ore redemption machine",
    desc = "A machine that accepts ore and instantly transforms it into workable material sheets. Points for ore are generated based on type and can be redeemed at a mining equipment vendor.",
    icon = 'icons/obj/machines/mining_machines.dmi',
    icon_state = "ore_redemption",
    density = true,
    input_dir = 1,
    output_dir = 2,
    req_access = {64, },
    speed_process = 1,
    circuit = nil,
    layer = 2.9,
    inserted_id = nil,
    points = 0,
    ore_pickup_rate = 15,
    sheet_per_ore = 1,
    point_upgrade = 1,
    ore_values = {"$glass", "$metal", "$plasma", "$silver", "$gold", "$titanium", "$uranium", "$diamond", "$bluespace", "$bananium", },
    message_sent = 0,
    ore_buffer = {},
    stored_research = nil,
    inserted_disk = nil,
    materials = nil,

}
return OreRedemption
