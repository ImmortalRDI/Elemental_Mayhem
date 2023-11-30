StatPaths={
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Arcane.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Blood.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Cold.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Darkness.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Earth.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Energy.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Fire.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Force.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Gravity.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Life.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Lightning.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Nature.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Necrotic.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Psychic.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Radiant.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Shadow.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Thunder.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Time.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Water.txt",
    "Public/Elemental_Mayhem/Stats/Generated/Data/Spell_Wind.txt",
    "etc"
}

local function on_reset_completed()
    for _, statPath in ipairs(StatPaths) do
        Ext.Stats.LoadStatsFile(statPath,1)
    end
    _P('Reloading stats!')
end