local Subsystem = require "datum/controller/subsystem/class"
local Economy = Subsystem:new{
    name = "Economy",
    wait = 3000,
    init_order = 40,
    runlevels = 4,
    roundstart_paychecks = 5,
    budget_pool = 35000,
    department_accounts = {"CIV", "ENG", "SCI", "MED", "SRV", "CAR", "SEC", },
    generated_accounts = {},
    full_ancap = 0,
    alive_humans_bounty = 100,
    crew_safety_bounty = 1500,
    monster_bounty = 150,
    mood_bounty = 100,
    techweb_bounty = 250,
    slime_bounty = {"grey", "orange", "metal", "blue", "purple", "dark purple", "dark blue", "green", "silver", "gold", "yellow", "red", "pink", "cerulean", "sepia", "bluespace", "pyrite", "light pink", "oil", "adamantine", "rainbow", },
    bank_accounts = {},
    dep_cards = {},

}
return Economy
