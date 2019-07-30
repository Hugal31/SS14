local Plush = require "obj/item/toy/plush/class"
local Slimeplushie = Plush:new{
    name = "slime plushie",
    desc = "An adorable stuffed toy that resembles a slime. It is practically just a hacky sack.",
    icon_state = "plushie_slime",
    item_state = "plushie_slime",
    attack_verb = {"blorbled", "slimed", "absorbed", },
    gender = "female",
    component = nil,

}
return Slimeplushie
