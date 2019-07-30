local Clockwork = require "datum/species/golem/clockwork/class"
local NoScrap = Clockwork:new{
    id = "clockwork golem servant",
    armor = 15,
    no_equip = {},
    nojumpsuit = 0,
    has_corpse = 1,
    random_eligible = 0,
    info_text = "<span class='bold alloy'>As a </span><span class='bold brass'>Clockwork Golem Servant</span><span class='bold alloy'>, you are faster than other types of golems.</span>",

}
return NoScrap
