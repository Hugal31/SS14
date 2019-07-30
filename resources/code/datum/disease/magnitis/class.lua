local Disease = require "datum/disease/class"
local Magniti = Disease:new{
    name = "Magnitis",
    max_stages = 4,
    spread_text = "Airborne",
    cure_text = "Iron",
    cures = {"iron", },
    agent = "Fukkos Miracos",
    viable_mobtypes = {nil, },
    disease_flags = 7,
    permeability_mod = 0.75,
    desc = "This disease disrupts the magnetic field of your body, making it act as if a powerful magnet. Injections of iron help stabilize the field.",
    severity = "Medium",
    infectable_biotypes = {"organic", "robotic", },
    process_dead = 1,

}
return Magniti
