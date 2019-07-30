local Machinery = require "obj/machinery/class"
local ScannerGate = Machinery:new{
    name = "scanner gate",
    desc = "A gate able to perform mid-depth scans on any organisms who pass under it.",
    icon = 'icons/obj/machines/scangate.dmi',
    icon_state = "scangate",
    use_power = 1,
    idle_power_usage = 50,
    circuit = nil,
    scanline_timer = nil,
    next_beep = 0,
    locked = 0,
    scangate_mode = "Off",
    disease_threshold = "Minor",
    nanite_cloud = 0,
    detect_species = nil,
    reverse = 0,
    detect_hygiene = 75,
    detect_nutrition = 600,

}
return ScannerGate
