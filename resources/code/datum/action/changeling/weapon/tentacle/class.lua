local Weapon = require "datum/action/changeling/weapon/class"
local Tentacle = Weapon:new{
    name = "Tentacle",
    desc = "We ready a tentacle to grab items or victims with. Costs 10 chemicals.",
    helptext = "We can use it once to retrieve a distant item. If used on living creatures, the effect depends on the intent: Help will simply drag them closer, Disarm will grab whatever they're holding instead of them, Grab will put the victim in our hold after catching it, and Harm will stun it, and stab it if we're also holding a sharp weapon. Cannot be used while in lesser form.",
    button_icon_state = "tentacle",
    chemical_cost = 10,
    dna_cost = 2,
    req_human = 1,
    weapon_type = nil,
    weapon_name_simple = "tentacle",
    silent = 1,

}
return Tentacle
