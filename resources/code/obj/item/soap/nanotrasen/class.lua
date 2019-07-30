local Soap = require "obj/item/soap/class"
local Nanotrasen = Soap:new{
    desc = "A heavy duty bar of Nanotrasen brand soap. Smells of plasma.",
    grind_results = {"plasma", "lye", },
    icon_state = "soapnt",
    cleanspeed = 28,
    uses = 300,

}
return Nanotrasen
