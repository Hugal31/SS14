local Computer = require "obj/machinery/computer/class"
local SlotMachine = Computer:new{
    name = "slot machine",
    desc = "Gambling for the antisocial.",
    icon = 'icons/obj/economy.dmi',
    icon_state = "slots1",
    density = true,
    use_power = 1,
    idle_power_usage = 50,
    circuit = nil,
    money = 3000,
    plays = 0,
    working = 0,
    balance = 0,
    jackpots = 0,
    paymode = 1,
    cointype = nil,
    coinvalues = {},
    reels = {{"", "", "", }, {"", "", "", }, {"", "", "", }, {"", "", "", }, {"", "", "", }, },
    symbols = {"<font color='red'>7</font>", "<font color='orange'>&</font>", "<font color='yellow'>@</font>", "<font color='green'>$</font>", "<font color='blue'>?</font>", "<font color='grey'>#</font>", "<font color='white'>!</font>", "<font color='fuchsia'>%</font>", },
    light_color = "#966432",

}
return SlotMachine
