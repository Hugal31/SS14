local Self = require "datum.design.board.class"
return {
    CLASS = Self,
    subspace_broadcaster = require "datum.design.board.subspace_broadcaster.mod",
    telecomms_messaging = require "datum.design.board.telecomms_messaging.mod",
    telecomms_server = require "datum.design.board.telecomms_server.mod",
    telecomms_processor = require "datum.design.board.telecomms_processor.mod",
    telecomms_relay = require "datum.design.board.telecomms_relay.mod",
    telecomms_hub = require "datum.design.board.telecomms_hub.mod",
    telecomms_bus = require "datum.design.board.telecomms_bus.mod",
    subspace_receiver = require "datum.design.board.subspace_receiver.mod",
    pacman = require "datum.design.board.pacman.mod",
    phazon_targ = require "datum.design.board.phazon_targ.mod",
    phazon_peri = require "datum.design.board.phazon_peri.mod",
    phazon_main = require "datum.design.board.phazon_main.mod",
    honker_targ = require "datum.design.board.honker_targ.mod",
    honker_peri = require "datum.design.board.honker_peri.mod",
    honker_main = require "datum.design.board.honker_main.mod",
    durand_targ = require "datum.design.board.durand_targ.mod",
    durand_peri = require "datum.design.board.durand_peri.mod",
    durand_main = require "datum.design.board.durand_main.mod",
    gygax_targ = require "datum.design.board.gygax_targ.mod",
    gygax_peri = require "datum.design.board.gygax_peri.mod",
    gygax_main = require "datum.design.board.gygax_main.mod",
    odysseus_peri = require "datum.design.board.odysseus_peri.mod",
    odysseus_main = require "datum.design.board.odysseus_main.mod",
    ripley_peri = require "datum.design.board.ripley_peri.mod",
    ripley_main = require "datum.design.board.ripley_main.mod",
    stasis = require "datum.design.board.stasis.mod",
    fat_sucker = require "datum.design.board.fat_sucker.mod",
    paystand = require "datum.design.board.paystand.mod",
    ore_silo = require "datum.design.board.ore_silo.mod",
    stacking_machine = require "datum.design.board.stacking_machine.mod",
    stacking_unit_console = require "datum.design.board.stacking_unit_console.mod",
    dish_drive = require "datum.design.board.dish_drive.mod",
    cell_charger = require "datum.design.board.cell_charger.mod",
    donksofttoyvendor = require "datum.design.board.donksofttoyvendor.mod",
    deepfryer = require "datum.design.board.deepfryer.mod",
    harvester = require "datum.design.board.harvester.mod",
    limbgrower = require "datum.design.board.limbgrower.mod",
    ntnet_relay = require "datum.design.board.ntnet_relay.mod",
    plantgenes = require "datum.design.board.plantgenes.mod",
    grounding_rod = require "datum.design.board.grounding_rod.mod",
    rad_collector = require "datum.design.board.rad_collector.mod",
    tesla_coil = require "datum.design.board.tesla_coil.mod",
    mining_equipment_vendor = require "datum.design.board.mining_equipment_vendor.mod",
    ore_redemption = require "datum.design.board.ore_redemption.mod",
    vendor = require "datum.design.board.vendor.mod",
    recharger = require "datum.design.board.recharger.mod",
    autolathe = require "datum.design.board.autolathe.mod",
    holopad = require "datum.design.board.holopad.mod",
    scanner_gate = require "datum.design.board.scanner_gate.mod",
    recycler = require "datum.design.board.recycler.mod",
    beer_dispenser = require "datum.design.board.beer_dispenser.mod",
    soda_dispenser = require "datum.design.board.soda_dispenser.mod",
    processor = require "datum.design.board.processor.mod",
    seed_extractor = require "datum.design.board.seed_extractor.mod",
    monkey_recycler = require "datum.design.board.monkey_recycler.mod",
    smartfridge = require "datum.design.board.smartfridge.mod",
    gibber = require "datum.design.board.gibber.mod",
    microwave = require "datum.design.board.microwave.mod",
    nanite_program_hub = require "datum.design.board.nanite_program_hub.mod",
    nanite_programmer = require "datum.design.board.nanite_programmer.mod",
    public_nanite_chamber = require "datum.design.board.public_nanite_chamber.mod",
    nanite_chamber = require "datum.design.board.nanite_chamber.mod",
    mech_recharger = require "datum.design.board.mech_recharger.mod",
    cyborgrecharger = require "datum.design.board.cyborgrecharger.mod",
    mechfab = require "datum.design.board.mechfab.mod",
    rdserver = require "datum.design.board.rdserver.mod",
    rdservercontrol = require "datum.design.board.rdservercontrol.mod",
    circuit_imprinter = require "datum.design.board.circuit_imprinter.mod",
    protolathe = require "datum.design.board.protolathe.mod",
    experimentor = require "datum.design.board.experimentor.mod",
    destructive_analyzer = require "datum.design.board.destructive_analyzer.mod",
    hydroponics = require "datum.design.board.hydroponics.mod",
    biogenerator = require "datum.design.board.biogenerator.mod",
    clonescanner = require "datum.design.board.clonescanner.mod",
    clonepod = require "datum.design.board.clonepod.mod",
    clonecontrol = require "datum.design.board.clonecontrol.mod",
    reagentgrinder = require "datum.design.board.reagentgrinder.mod",
    smoke_machine = require "datum.design.board.smoke_machine.mod",
    chem_heater = require "datum.design.board.chem_heater.mod",
    chem_master = require "datum.design.board.chem_master.mod",
    chem_dispenser = require "datum.design.board.chem_dispenser.mod",
    cryotube = require "datum.design.board.cryotube.mod",
    teleconsole = require "datum.design.board.teleconsole.mod",
    launchpad_console = require "datum.design.board.launchpad_console.mod",
    launchpad = require "datum.design.board.launchpad.mod",
    quantumpad = require "datum.design.board.quantumpad.mod",
    teleport_hub = require "datum.design.board.teleport_hub.mod",
    teleport_station = require "datum.design.board.teleport_station.mod",
    space_heater = require "datum.design.board.space_heater.mod",
    thermomachine = require "datum.design.board.thermomachine.mod",
    power_turbine = require "datum.design.board.power_turbine.mod",
    power_compressor = require "datum.design.board.power_compressor.mod",
    emitter = require "datum.design.board.emitter.mod",
    turbine_computer = require "datum.design.board.turbine_computer.mod",
    announcement_system = require "datum.design.board.announcement_system.mod",
    teg = require "datum.design.board.teg.mod",
    circulator = require "datum.design.board.circulator.mod",
    smes = require "datum.design.board.smes.mod",
    nanite_cloud_control = require "datum.design.board.nanite_cloud_control.mod",
    nanite_chamber_control = require "datum.design.board.nanite_chamber_control.mod",
    apc_control = require "datum.design.board.apc_control.mod",
    libraryconsole = require "datum.design.board.libraryconsole.mod",
    aifixer = require "datum.design.board.aifixer.mod",
    message_monitor = require "datum.design.board.message_monitor.mod",
    comm_server = require "datum.design.board.comm_server.mod",
    comm_monitor = require "datum.design.board.comm_monitor.mod",
    mining = require "datum.design.board.mining.mod",
    bounty = require "datum.design.board.bounty.mod",
    cargorequest = require "datum.design.board.cargorequest.mod",
    cargo = require "datum.design.board.cargo.mod",
    rdconsole = require "datum.design.board.rdconsole.mod",
    mechapower = require "datum.design.board.mechapower.mod",
    mechacontrol = require "datum.design.board.mechacontrol.mod",
    prisonmanage = require "datum.design.board.prisonmanage.mod",
    solarcontrol = require "datum.design.board.solarcontrol.mod",
    powermonitor = require "datum.design.board.powermonitor.mod",
    slot_machine = require "datum.design.board.slot_machine.mod",
    robocontrol = require "datum.design.board.robocontrol.mod",
    atmos_control = require "datum.design.board.atmos_control.mod",
    atmosalerts = require "datum.design.board.atmosalerts.mod",
    secdata = require "datum.design.board.secdata.mod",
    crewconsole = require "datum.design.board.crewconsole.mod",
    idcardconsole = require "datum.design.board.idcardconsole.mod",
    comconsole = require "datum.design.board.comconsole.mod",
    scan_console = require "datum.design.board.scan_console.mod",
    pandemic = require "datum.design.board.pandemic.mod",
    operating = require "datum.design.board.operating.mod",
    med_data = require "datum.design.board.med_data.mod",
    borgupload = require "datum.design.board.borgupload.mod",
    aiupload = require "datum.design.board.aiupload.mod",
    xenobiocamera = require "datum.design.board.xenobiocamera.mod",
    rdcamera = require "datum.design.board.rdcamera.mod",
    seccamera = require "datum.design.board.seccamera.mod",
    orion_trail = require "datum.design.board.orion_trail.mod",
    arcade_battle = require "datum.design.board.arcade_battle.mod",
    default_module = require "datum.design.board.default_module.mod",
    corporate_module = require "datum.design.board.corporate_module.mod",
    overlord_module = require "datum.design.board.overlord_module.mod",
    tyrant_module = require "datum.design.board.tyrant_module.mod",
    paladin_module = require "datum.design.board.paladin_module.mod",
    asimov = require "datum.design.board.asimov.mod",
    freeformcore_module = require "datum.design.board.freeformcore_module.mod",
    remove_module = require "datum.design.board.remove_module.mod",
    purge_module = require "datum.design.board.purge_module.mod",
    reset_module = require "datum.design.board.reset_module.mod",
    freeform_module = require "datum.design.board.freeform_module.mod",
    oxygen_module = require "datum.design.board.oxygen_module.mod",
    quarantine_module = require "datum.design.board.quarantine_module.mod",
    protectstation_module = require "datum.design.board.protectstation_module.mod",
    onehuman_module = require "datum.design.board.onehuman_module.mod",
    safeguard_module = require "datum.design.board.safeguard_module.mod",
    aicore = require "datum.design.board.aicore.mod",
}
