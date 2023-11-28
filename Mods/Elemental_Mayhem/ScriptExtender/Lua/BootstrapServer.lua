local function on_reset_completed()
    Ext.Stats.LoadStatsFile("Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Arcane.txt",1)
    _P('Reloading stats!')
end

Ext.Events.ResetCompleted:Subscribe(on_reset_completed)