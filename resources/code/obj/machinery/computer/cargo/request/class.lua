local Cargo = require "obj/machinery/computer/cargo/class"
local Request = Cargo:new{
    name = "supply request console",
    desc = "Used to request supplies from cargo.",
    icon_screen = "request",
    circuit = nil,
    requestonly = 1,

}
return Request
