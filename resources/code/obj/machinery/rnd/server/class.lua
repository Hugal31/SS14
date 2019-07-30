local Rnd = require "obj/machinery/rnd/class"
local Server = Rnd:new{
    name = [[\improper R&D Server]],
    desc = "A computer system running a deep neural network that processes arbitrary information to produce data useable in the development of new technologies. In layman's terms, it makes research points.",
    icon = 'icons/obj/machines/research.dmi',
    icon_state = "server",
    stored_research = nil,
    heat_health = 100,
    working = 1,
    server_id = 0,
    base_mining_income = 2,
    heat_gen = 100,
    heating_power = 40000,
    delay = 5,
    temp_tolerance_low = 0,
    temp_tolerance_high = 293.15,
    temp_penalty_coefficient = 0.5,
    req_access = {30, },

}
return Server
