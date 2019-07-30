local Chest = require "obj/item/organ/cyberimp/chest/class"
local Reviver = Chest:new{
    name = "Reviver implant",
    desc = "This implant will attempt to revive and heal you if you lose consciousness. For the faint of heart!",
    icon_state = "chest_implant",
    implant_color = "#AD0000",
    slot = "heartdrive",
    revive_cost = 0,
    reviving = 0,
    cooldown = 0,

}
return Reviver
