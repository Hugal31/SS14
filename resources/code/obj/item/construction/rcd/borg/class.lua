local Rcd = require "obj/item/construction/rcd/class"
local Borg = Rcd:new{
    no_ammo_message = "<span class='warning'>Insufficient charge.</span>",
    desc = "A device used to rapidly build walls and floors.",
    canRturf = 1,
    energyfactor = 72,

}
return Borg
