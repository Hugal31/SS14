local Cult = require "obj/structure/destructible/cult/class"
local Tome = Cult:new{
    name = "archives",
    desc = "A desk covered in arcane manuscripts and tomes in unknown languages. Looking at the text makes your skin crawl.",
    icon_state = "tomealtar",
    light_range = 1.5,
    light_color = "#FAA019",
    break_message = "<span class='warning'>The books and tomes of the archives burn into ash as the desk shatters!</span>",

}
return Tome
