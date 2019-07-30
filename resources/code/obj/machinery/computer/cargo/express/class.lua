local Cargo = require "obj/machinery/computer/cargo/class"
local Express = Cargo:new{
    name = "express supply console",
    desc = [[This console allows the user to purchase a package with 1/40th of the delivery time: made possible by NanoTrasen's new \"1500mm Orbital Railgun\".All sales are near instantaneous - please choose carefully]],
    icon_screen = "supply_express",
    circuit = nil,
    blockade_warning = "Bluespace instability detected. Delivery impossible.",
    req_access = {41, },
    message = nil,
    printed_beacons = 0,
    meme_pack_data = nil,
    beacon = nil,
    landingzone = nil,
    podType = nil,
    cooldown = 0,
    locked = 1,
    usingBeacon = 0,

}
return Express
