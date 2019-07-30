local Vending = require "obj/machinery/vending/class"
local Liberationstation = Vending:new{
    name = [[\improper Liberation Station]],
    desc = "An overwhelming amount of <b>ancient patriotism</b> washes over you just by looking at the machine.",
    icon_state = "liberationstation",
    product_slogans = "Liberation Station: Your one-stop shop for all things second ammendment!;Be a patriot today, pick up a gun!;Quality weapons for cheap prices!;Better dead than red!",
    product_ads = "Float like an astronaut, sting like a bullet!;Express your second ammendment today!;Guns don't kill people, but you can!;Who needs responsibilities when you have guns?",
    vend_reply = "Remember the name: Liberation Station!",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    premium = {nil, nil, nil, nil, nil, nil, },
    contraband = {nil, nil, nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,
    default_price = 50,
    extra_price = 100,
    payment_department = "SEC",

}
return Liberationstation
