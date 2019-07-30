local Bola = require "obj/item/restraints/legcuffs/bola/class"
local Gonbola = Bola:new{
    name = "gonbola",
    desc = "Hey, if you have to be hugged in the legs by anything, it might as well be this little guy.",
    icon_state = "gonbola",
    breakouttime = 300,
    slowdown = 0,
    effectReference = nil,

}
return Gonbola
