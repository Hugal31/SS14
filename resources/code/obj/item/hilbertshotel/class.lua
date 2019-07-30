local Item = require "obj/item/class"
local Hilbertshotel = Item:new{
    name = "Hilbert's Hotel",
    desc = "A sphere of what appears to be an intricate network of bluespace. Observing it in detail seems to give you a headache as you try to comprehend the infinite amount of infinitesimally distinct points on its surface.",
    icon_state = "hilbertshotel",
    w_class = 2,
    resistance_flags = 115,
    hotelRoomTemp = nil,
    hotelRoomTempEmpty = nil,
    hotelRoomTempLore = nil,
    activeRooms = {},
    storedRooms = {},
    storageTurf = nil,
    ruinSpawned = 0,
    mysteryRoom = nil,

}
return Hilbertshotel
