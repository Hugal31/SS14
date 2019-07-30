local ClockworkScripture = require "datum/clockwork_scripture/class"
local CreateObject = ClockworkScripture:new{
    object_path = nil,
    put_object_in_hands = 1,
    creator_message = "<span class='brass'>You create a meme.</span>",
    observer_message = nil,
    one_per_tile = 0,
    prevent_path = nil,
    space_allowed = 0,

}
return CreateObject
