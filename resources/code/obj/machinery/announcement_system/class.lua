local Machinery = require "obj/machinery/class"
local AnnouncementSystem = Machinery:new{
    density = true,
    name = [[\improper Automated Announcement System]],
    desc = "An automated announcement system that handles minor announcements over the radio.",
    icon = 'icons/obj/machines/telecomms.dmi',
    icon_state = "AAS_On",
    verb_say = "coldly states",
    verb_ask = "queries",
    verb_exclaim = "alarms",
    idle_power_usage = 20,
    active_power_usage = 50,
    circuit = nil,
    radio = nil,
    arrival = "%PERSON has signed up as %RANK",
    arrivalToggle = 1,
    newhead = "%PERSON, %RANK, is the department head.",
    newheadToggle = 1,
    greenlight = "Light_Green",
    pinklight = "Light_Pink",
    errorlight = "Error_Red",

}
return AnnouncementSystem
