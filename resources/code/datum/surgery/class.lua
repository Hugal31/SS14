local Datum = require "datum/class"
local Surgery = Datum:new{
    name = "surgery",
    desc = "surgery description",
    status = 1,
    steps = {},
    step_in_progress = 0,
    can_cancel = 1,
    target_mobtypes = {nil, },
    location = "chest",
    requires_bodypart_type = 1,
    possible_locs = {},
    ignore_clothes = 0,
    target = nil,
    operated_bodypart = nil,
    requires_bodypart = 1,
    success_multiplier = 0,
    requires_real_bodypart = 0,
    lying_required = 1,
    self_operable = 0,

}
return Surgery
