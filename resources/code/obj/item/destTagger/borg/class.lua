local DestTagger = require "obj/item/destTagger/class"
local Borg = DestTagger:new{
    name = "cyborg destination tagger",
    desc = "Used to fool the disposal mail network into thinking that you're a harmless parcel. Does actually work as a regular destination tagger as well.",

}
return Borg
