local Plush = require "obj/item/toy/plush/class"
local Nukeplushie = Plush:new{
    name = "operative plushie",
    desc = "A stuffed toy that resembles a syndicate nuclear operative. The tag claims operatives to be purely fictitious.",
    icon_state = "plushie_nuke",
    item_state = "plushie_nuke",
    attack_verb = {"shot", "nuked", "detonated", },
    component = nil,

}
return Nukeplushie
