--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   SNIPER RIFLES
--   SOUNDS MASTER FILE
--[[
ooooooooo.             oooo   o8o                             .                             ooooooooo   .oooo.     .oooo.   
`888   `Y88.           `888   `"'                           .o8                            d"""""""8'  d8P'`Y8b  .dP""Y88b  
 888   .d88'  .ooooo.   888  oooo  ooo. .oo.    .oooooooo .o888oo  .ooooo.  ooo. .oo.            .8'  888    888       ]8P' 
 888ooo88P'  d88' `88b  888  `888  `888P"Y88b  888' `88b    888   d88' `88b `888P"Y88b          .8'   888    888     <88b.  
 888         888ooo888  888   888   888   888  888   888    888   888   888  888   888         .8'    888    888      `88b. 
 888         888    .o  888   888   888   888  `88bod8P'    888 . 888   888  888   888        .8'     `88b  d88' o.   .88P  
o888o        `Y8bod8P' o888o o888o o888o o888o `8oooooo.    "888" `Y8bod8P' o888o o888o      .8'       `Y8bd8P'  `8bd88P'   
                                               d"     YD                                                                    
                                               "Y88888P'                                                                    
]]
-- BULLETS
sound.Add({
    name = "ARC9_BOCW.Pelington703_bulletin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_pelington703/pelington703_reload_bulletin1.wav", "weapons/arc9/bocw_pelington703/pelington703_reload_bulletin2.wav", "weapons/arc9/bocw_pelington703/pelington703_reload_bulletin3.wav"}
})

-- CHARGING HANDLE

sound.Add({
    name = "ARC9_BOCW.Pelington703_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pelington703/pelington703_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.Pelington703_boltforward",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pelington703/pelington703_boltforward.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.Pelington703_inspectvar",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_pelington703/pelington703_inspectvar1.wav", "weapons/arc9/bocw_pelington703/pelington703_inspectvar2.wav", "weapons/arc9/bocw_pelington703/pelington703_inspectvar3.wav"}
})

sound.Add({
    name = "ARC9_BOCW.Pelington703_inspect_eject",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pelington703/pelington703_inspect_eject.wav"
})

sound.Add({
    name = "ARC9_BOCW.Pelington703_inspect_manguish",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pelington703/pelington703_inspect_manguish.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.Pelington703_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pelington703/pelington703_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.Pelington703_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pelington703/pelington703_holster.wav"
})
-----------------------------------------------
-- FIRING SOUNDS
sound.Add({
    name = "ARC9_BOCW.Pelington703_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_pelington703/pelington703_fire.wav"
})

sound.Add({
    name = "ARC9_BOCW.Pelington703_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pelington703/pelington703_fire_silenced.wav"
})