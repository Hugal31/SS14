local RoundEventControl = require "datum/round_event_control/class"
local CameraFailure = RoundEventControl:new{
    name = "Camera Failure",
    typepath = nil,
    weight = 100,
    max_occurrences = 20,
    alert_observers = 0,

}
return CameraFailure
