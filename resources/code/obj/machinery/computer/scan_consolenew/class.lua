local Computer = require "obj/machinery/computer/class"
local ScanConsolenew = Computer:new{
    name = [[\improper DNA scanner access console]],
    desc = "Scan DNA.",
    icon_screen = "dna",
    icon_keyboard = "med_key",
    density = true,
    circuit = nil,
    use_power = 1,
    idle_power_usage = 10,
    active_power_usage = 400,
    light_color = "#6496FA",
    stored_research = nil,
    max_storage = 6,
    combine = nil,
    radduration = 2,
    radstrength = 1,
    max_chromosomes = 6,
    buffer = nil,
    stored_mutations = {},
    stored_chromosomes = {},
    injectorready = 0,
    jokerready = 0,
    scrambleready = 0,
    current_screen = "mainmenu",
    current_mutation = nil,
    current_storage = nil,
    connected = nil,
    diskette = nil,
    delayed_action = nil,

}
return ScanConsolenew
