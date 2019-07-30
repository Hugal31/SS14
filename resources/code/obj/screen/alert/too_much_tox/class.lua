local Alert = require "obj/screen/alert/class"
local TooMuchTox = Alert:new{
    name = "Choking (Plasma)",
    desc = "There's highly flammable, toxic plasma in the air and you're breathing it in. Find some fresh air. The box in your backpack has an oxygen tank and gas mask in it.",
    icon_state = "too_much_tox",

}
return TooMuchTox
