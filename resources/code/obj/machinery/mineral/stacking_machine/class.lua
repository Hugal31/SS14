local Mineral = require "obj/machinery/mineral/class"
local StackingMachine = Mineral:new{
    name = "stacking machine",
    icon = 'icons/obj/machines/mining_machines.dmi',
    icon_state = "stacker",
    desc = "A machine that automatically stacks acquired materials. Controlled by a nearby console.",
    density = true,
    circuit = nil,
    input_dir = 4,
    output_dir = 8,
    CONSOLE = nil,
    stk_types = {},
    stk_amt = {},
    stack_list = nil,
    stack_amt = 50,
    materials = nil,
    force_connect = 0,

}
return StackingMachine
