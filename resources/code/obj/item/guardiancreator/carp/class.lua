local Guardiancreator = require "obj/item/guardiancreator/class"
local Carp = Guardiancreator:new{
    name = "holocarp fishsticks",
    desc = "Using the power of Carp'sie, you can catch a carp from byond the veil of Carpthulu, and bind it to your fleshy flesh form.",
    icon = 'icons/obj/food/food.dmi',
    icon_state = "fishfingers",
    theme = "carp",
    mob_name = "Holocarp",
    use_message = "<span class='holoparasite'>You put the fishsticks in your mouth...</span>",
    used_message = "<span class='holoparasite'>Someone's already taken a bite out of these fishsticks! Ew.</span>",
    failure_message = "<span class='holoparasite bold'>You couldn't catch any carp spirits from the seas of Lake Carp. Maybe there are none, maybe you fucked up.</span>",
    ling_failure = "<span class='holoparasite bold'>Carp'sie is fine with changelings, so you shouldn't be seeing this message.</span>",
    allowmultiple = 1,
    allowling = 1,
    random = 1,

}
return Carp
