local Obj = require "obj/class"
local Vehicle = Obj:new{
    name = "generic vehicle",
    desc = "Yell at coderbus.",
    icon = 'icons/obj/vehicles.dmi',
    icon_state = "fuckyou",
    max_integrity = 300,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    density = true,
    anchored = 0,
    occupants = nil,
    max_occupants = 1,
    max_drivers = 1,
    movedelay = 2,
    lastmove = 0,
    key_type = nil,
    inserted_key = nil,
    key_type_exact = 1,
    canmove = 1,
    emulate_door_bumps = 1,
    default_driver_move = 1,
    autogrant_actions_passenger = nil,
    autogrant_actions_controller = nil,
    occupant_actions = nil,
    trailer = nil,
    are_legs_exposed = 0,

}
return Vehicle
