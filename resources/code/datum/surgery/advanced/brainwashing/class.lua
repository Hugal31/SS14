local Advanced = require "datum/surgery/advanced/class"
local Brainwashing = Advanced:new{
    name = "Brainwashing",
    desc = "A surgical procedure which directly implants a directive into the patient's brain, making it their absolute priority. It can be cleared using a mindshield implant.",
    steps = {nil, nil, nil, nil, nil, nil, },
    target_mobtypes = {nil, },
    possible_locs = {"head", },

}
return Brainwashing
