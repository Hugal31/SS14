local Arcade = require "obj/machinery/computer/arcade/class"
local OrionTrail = Arcade:new{
    name = "The Orion Trail",
    desc = "Learn how our ancestors got to Orion, and have fun in the process!",
    icon_state = "arcade",
    circuit = nil,
    busy = 0,
    engine = 0,
    hull = 0,
    electronics = 0,
    food = 80,
    fuel = 60,
    turns = 4,
    alive = 4,
    eventdat = nil,
    event = nil,
    settlers = {"Harry", "Larry", "Bob", },
    events = {"Raiders", "Interstellar Flux", "Illness", "Breakdown", "Changelings?", "Malfunction", "Collision", "Spaceport", },
    stops = {},
    stopblurbs = {},
    lings_aboard = 0,
    spaceport_raided = 0,
    spaceport_freebie = 0,
    last_spaceport_action = "",
    gameStatus = 1,
    canContinueEvent = 0,

}
return OrionTrail
