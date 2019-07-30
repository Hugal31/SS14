local BioSuit = require "obj/item/clothing/suit/bio_suit/class"
local Plaguedoctorsuit = BioSuit:new{
    name = "plague doctor suit",
    desc = "It protected doctors from the Black Death, back then. You bet your arse it's gonna help you against viruses.",
    icon_state = "plaguedoctor",
    item_state = "bio_suit",
    strip_delay = 40,
    equip_delay_other = 20,

}
return Plaguedoctorsuit
