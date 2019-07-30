local Clockwork = require "obj/item/clockwork/class"
local Slab = Clockwork:new{
    name = "clockwork slab",
    desc = "A strange metal tablet. A clock in the center turns around and around.",
    clockwork_desc = "A link between you and the Celestial Derelict. It contains information, recites scripture, and is your most vital tool as a Servant.<br>It can be used to link traps and triggers by attacking them with the slab. Keep in mind that traps linked with one another will activate in tandem!",
    icon_state = "dread_ipad",
    lefthand_file = 'icons/mob/inhands/antag/clockwork_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/antag/clockwork_righthand.dmi',
    inhand_overlay = nil,
    slot_flags = 512,
    w_class = 2,
    busy = nil,
    no_cost = 0,
    speed_multiplier = 1,
    selected_scripture = "Driver",
    slab_ability = nil,
    recollecting = 0,
    recollection_category = "Default",
    quickbound = {nil, nil, nil, },
    maximum_quickbound = 5,
    linking = nil,

}
return Slab
