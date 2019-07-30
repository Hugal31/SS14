local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Shapeshift = Targeted:new{
    name = "Shapechange",
    desc = "Take on the shape of another for a time to use their natural abilities. Once you've made your choice it cannot be changed.",
    clothes_req = 0,
    human_req = 0,
    charge_max = 200,
    cooldown_min = 50,
    range = -1,
    include_user = 1,
    invocation = "RAC'WA NO!",
    invocation_type = "shout",
    action_icon_state = "shapeshift",
    revert_on_death = 1,
    die_with_shapeshifted_form = 1,
    convert_damage = 1,
    convert_damage_type = "brute",
    shapeshift_type = nil,
    possible_shapes = {nil, nil, nil, nil, nil, nil, },

}
return Shapeshift
