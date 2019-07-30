local Vending = require "obj/machinery/vending/class"
local Donksofttoyvendor = Vending:new{
    name = [[\improper Donksoft Toy Vendor]],
    desc = "Ages 8 and up approved vendor that dispenses toys.",
    icon_state = "syndi",
    product_slogans = "Get your cool toys today!;Trigger a valid hunter today!;Quality toy weapons for cheap prices!;Give them to HoPs for all access!;Give them to HoS to get permabrigged!",
    product_ads = "Feel robust with your toys!;Express your inner child today!;Toy weapons don't kill people, but valid hunters do!;Who needs responsibilities when you have toy weapons?;Make your next murder FUN!",
    vend_reply = "Come back for more!",
    circuit = nil,
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    contraband = {nil, nil, nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,
    refill_canister = nil,
    default_price = 25,
    extra_price = 50,
    payment_department = "SRV",

}
return Donksofttoyvendor
