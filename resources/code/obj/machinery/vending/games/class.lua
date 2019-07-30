local Vending = require "obj/machinery/vending/class"
local Game = Vending:new{
    name = [[\improper Good Clean Fun]],
    desc = "Vends things that the Captain and Head of Personnel are probably not going to appreciate you fiddling with instead of your job...",
    product_ads = "Escape to a fantasy world!;Fuel your gambling addiction!;Ruin your friendships!;Roll for initiative!;Elves and dwarves!;Paranoid computers!;Totally not satanic!;Fun times forever!",
    icon_state = "games",
    products = {nil, nil, nil, nil, },
    contraband = {nil, },
    refill_canister = nil,
    default_price = 10,
    extra_price = 25,
    payment_department = "SRV",

}
return Game
