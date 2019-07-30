local Machinery = require "obj/structure/showcase/machinery/class"
local CloningPod = Machinery:new{
    name = "cloning pod exhibit",
    desc = "Signs describe how cloning pods like these ensure that every Nanotrasen employee can carry out their contracts in full, even in the unlikely event of their catastrophic death. Hopefully they aren't all made of cardboard, like this one.",
    icon = 'icons/obj/machines/cloning.dmi',
    icon_state = "pod_0",

}
return CloningPod
