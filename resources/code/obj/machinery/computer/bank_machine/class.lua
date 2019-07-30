local Computer = require "obj/machinery/computer/class"
local BankMachine = Computer:new{
    name = "bank machine",
    desc = "A machine used to deposit and withdraw station funds.",
    icon = 'goon/icons/obj/goon_terminals.dmi',
    idle_power_usage = 100,
    siphoning = 0,
    next_warning = 0,
    radio = nil,
    radio_channel = "Common",
    minimum_time_between_warnings = 400,
    syphoning_credits = 0,

}
return BankMachine
