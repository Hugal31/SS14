local Bedsheet = require "obj/item/bedsheet/class"
local Cosmo = Bedsheet:new{
    name = "cosmic space bedsheet",
    desc = "Made from the dreams of those who wonder at the stars.",
    icon_state = "sheetcosmos",
    item_color = "cosmos",
    dream_messages = {"the infinite cosmos", "Hans Zimmer music", "a flight through space", "the galaxy", "being fabulous", "shooting stars", },
    light_power = 2,
    light_range = 1.4,

}
return Cosmo
