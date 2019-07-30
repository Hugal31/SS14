local Card = require "obj/machinery/computer/card/class"
local Minor = Card:new{
    name = "department management console",
    desc = "You can use this to change ID's for specific departments.",
    icon_screen = "idminor",
    circuit = nil,

}
return Minor
