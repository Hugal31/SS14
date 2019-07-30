local Computer = require "obj/machinery/computer/class"
local AtmosControl = Computer:new{
    name = "atmospherics monitoring",
    desc = "Used to monitor the station's atmospherics sensors.",
    icon_screen = "tank",
    icon_keyboard = "atmos_key",
    circuit = nil,
    frequency = 1441,
    sensors = {"n2_sensor", "o2_sensor", "co2_sensor", "tox_sensor", "n2o_sensor", "air_sensor", "mix_sensor", "distro-loop_meter", "atmos-waste_loop_meter", "incinerator_sensor", "toxinslab_sensor", },
    sensor_information = {},
    radio_connection = nil,
    light_color = "#7DE1E1",

}
return AtmosControl
