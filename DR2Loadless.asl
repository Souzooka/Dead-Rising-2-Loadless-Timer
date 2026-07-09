//Load Remover by Souzooka
//Autosplitter by Streetbackguy and Sweed
state("deadrising2")
{
    bool InLoad: 0x9DE9C4, 0xC0, 0x154, 0x78, 0x8, 0x20;
    bool InCutscene: 0x9DD170, 0x8, 0x3F70;
    int RoomId: 0xE1A8C, 0x0;
    string4 Cutscene: 0x9DC3F0, 0x38, 0xCC;
    int KillCount: 0x9DE9A8, 0x0, 0x444;
    float PlayerHealth: 0xA1162C, 0x2C8 , 0x2C, 0x64, 0x2C;
    int PlayerLevel: 0x09CB124, 0x4, 0x98, 0x20;
    int PlayerCash: 0x9DE9A8, 0x8, 0x70;
    int CaseMenu: 0x9DE9A8, 0x0, 0xA4;
    float BossHealth: 0x9DC488, 0xE8, 0x12C, 0x28, 0x16C, 0x1AC;
    float BossHealth2: 0x9DC488, 0xE8, 0x12C, 0x28, 0x16C, 0x1580;
    string255 InfoBox: 0xA11604, 0x194, 0xFC, 0x58;
    int Timer: 0x9DD170, 0x284, 0xE4, 0x2B94;
    int TIRTimer: 0xA11710, 0x10, 0x10, 0x88, 0x2C8;
    uint TIRPtr: 0xA11710, 0x10, 0x10, 0x88;
}

startup
{    
    settings.Add("splits", true, "Dead Rising 2");

        //Prologue
        settings.Add("prologue", true, "Prologue", "splits");
            settings.Add("prologuedeath", false, "Death in Prologue", "prologue");
            settings.Add("013_", false, "Exit the Stadium", "prologue");

        //Katey's Zombrex
        settings.Add("kateyzombrex", true, "Katey's Zombrex", "splits");
            settings.Add("023_", false, "Zombrex 1", "kateyzombrex");
            settings.Add("034_", false, "Zombrex 2", "kateyzombrex");
            settings.Add("042_", false, "Zombrex 3", "kateyzombrex");
            settings.Add("049_", false, "Zombrex 4", "kateyzombrex");

        //Case 1 Splits
        settings.Add("case01", true, "Case 1", "splits");
            settings.Add("020_", false, "Defeat Looters", "case01");
            settings.Add("024_", false, "Case 1-1", "case01");
            settings.Add("025_", false, "Case 1-2", "case01");
            settings.Add("026_", false, "Case 1-3", "case01");
            settings.Add("027_", false, "Case 1-4", "case01");

        //Case 2 Splits
        settings.Add("case02", true, "Case 2", "splits");
            settings.Add("029_", false, "Case 2-1", "case02");
            settings.Add("033a", false, "Case 2-2", "case02");

        //Case 3 Splits
        settings.Add("case03", true, "Case 3", "splits");
            settings.Add("036_", false, "Case 3-1", "case03");
            settings.Add("037_", false, "Case 3-2", "case03");

        //Case 4 Splits
        settings.Add("case04", true, "Case 4", "splits");
            settings.Add("Twins", false, "Case 4-1", "case04");

        //Case 5 Splits
        settings.Add("case05", true, "Case 5", "splits");
            settings.Add("043_", false, "Case 5-1", "case05");
            settings.Add("Helicopter", false, "Case 5-2", "case05");

        //Case 6 Splits
        settings.Add("case06", true, "Case 6", "splits");
            settings.Add("051_", false, "Case 6-1", "case06");
            settings.Add("053_", false, "Case 6-2", "case06");
            settings.Add("054a", false, "Case 6-3", "case06");
            settings.Add("055a", false, "Case 6-4", "case06");

        //Case 7 Splits
        settings.Add("case07", true, "Case 7", "splits");
            settings.Add("056_", false, "Give TK Zombrex", "case07");
            settings.Add("057_", false, "Case 7-1", "case07");
            settings.Add("059_", false, "Case 7-2", "case07");
            settings.Add("060_", false, "Case 7-3", "case07");

        //The Facts Splits
        settings.Add("facts", true, "The Facts", "splits");
            settings.Add("sullivan", false, "Sullivan", "facts");

        //Overtime Splits
		settings.Add("overtime", true, "Overtime", "splits");
            settings.Add("OTItems", true, "Overtime Items", "overtime");
                settings.Add("@[00CC00FF,Compromising Photo] acquired!", false, "Compromising Photo", "OTItems");
                settings.Add("@[00CC00FF,Lab Suit] acquired!", false, "Lab Suit", "OTItems");
                settings.Add("@[00CC00FF,USB Drive] acquired!", false, "USB Drive", "OTItems");
                settings.Add("@[00CC00FF,Mobile Headset] acquired!", false, "Mobile Headset", "OTItems");
                settings.Add("@[00CC00FF,Expensive Champagne] acquired!", false, "Expensive Champagne", "OTItems");
                settings.Add("@[00CC00FF,Case of Queens] acquired!", false, "Case of Queens", "OTItems");
                settings.Add("@[00CC00FF,Gift Basket] acquired!", false, "Gift Basket", "OTItems");
			settings.Add("065a", false, "Delivered Items to TK", "overtime");
			settings.Add("tkDead", false, "TK Defeated", "overtime");

        //Psycho Splits
        settings.Add("psycho", true, "Psychopaths", "splits");
            settings.Add("077_", false, "Antoine", "psycho");
            settings.Add("083_", false, "Bibi", "psycho");
            settings.Add("083a", false, "Alternate Bibi", "psycho");
            settings.Add("092_", false, "Brandon", "psycho");
            settings.Add("090_", false, "Carl", "psycho");
            settings.Add("079_", false,"Leon", "psycho");
            settings.Add("081_", false, "Randy", "psycho");
            settings.Add("085_", false, "Reed & Roger", "psycho");
            settings.Add("094_", false, "Seymour", "psycho");
            settings.Add("snipers", true, "Snipers", "psycho");
                settings.Add("johnny", false, "Johnny", "snipers");
                settings.Add("derrick", false, "Derrick", "snipers");
                settings.Add("earl", false, "Big Earl", "snipers");
                settings.Add("deetz", false, "Deetz", "snipers");
            settings.Add("087_", false, "Slappy", "psycho");
            settings.Add("095a", false, "Ted Defeated", "psycho");
            settings.Add("096_", false, "Snowflake tamed", "psycho");

        //Survivor Splits
        settings.Add("surv", false, "Split on Survivor Escort Complete", "splits");

        //Zombie Genocider Master Splits
        settings.Add("zombieGenocider", false, "Zombie Genocider Master", "splits");
            vars.GenociderKills = new List<int> {5000, 10000, 20000, 30000, 40000, 50000, 53594, 60000, 72000};
            foreach(int count in vars.GenociderKills)
            {
                settings.Add("kills" + count.ToString(), false, String.Format("{0:n0}", count) + " kills", "zombieGenocider");
            };

        // Max Level
        settings.Add("maxLevel", false, "Max Level", "splits");
            for (int level = 5; level <= 50; level += 5)
            {
                settings.Add("level" + level.ToString(), false, "Level " + level.ToString(), "maxLevel");
            }

        //Money Related Splits
        settings.Add("money", false, "Money Splits", "splits");
            vars.CashMoney = new List<int> {100000, 200000, 300000, 400000, 500000, 600000, 700000, 800000, 900000, 1000000};
            for (int cash = 100000; cash <= 1000000; cash += 100000)
            {
                settings.Add("$" + cash.ToString(), false, "$" + cash.ToString(), "money");
            }

        //Improper Behaviour Splits
        settings.Add("impbe", true, "Improper Behavior", "splits");
                settings.Add("POSTER SPRAYED BONUS!", false, "Split after each Poster Sprayed", "impbe");

        //Splits that could come in handy
        settings.Add("misc", true, "Miscellaneous Splits", "splits");
            settings.Add("073_", false, "Ending E", "misc");
            settings.Add("068_", false, "Katey turns game over", "misc");
            settings.Add("028_", false, "Nighttime Cutscene", "misc");
            settings.Add("035_", false, "Intro to Queens Cutscene", "misc");
            settings.Add("gifts", true, "Gifts for Katey", "misc");
                settings.Add("katie_recieve_gift_tiger", false, "Snowflake", "gifts");
                settings.Add("katie_recieve_gift_large", false, "Large Gifts", "gifts");
                settings.Add("katie_recieve_gift", false, "Small Gifts", "gifts");

    if (timer.CurrentTimingMethod == TimingMethod.RealTime)
    {
        var timingMessage = MessageBox.Show (
            "This game uses Time without InLoad (Game Time) as the main timing method.\n"+
            "LiveSplit is currently set to show Real Time (RTA).\n"+
            "Would you like to set the timing method to Game Time?",
            "LiveSplit | Dead Rising 2",
            MessageBoxButtons.YesNo, MessageBoxIcon.Question
        );

        if (timingMessage == DialogResult.Yes)
            timer.CurrentTimingMethod = TimingMethod.GameTime;
    }
}

init
{
    vars.Splits = new HashSet<string>();
    vars.EarlHelper = 0;
}

update
{
	if (current.RoomId == 5 && old.RoomId != 5) 
    { 
        vars.Splits.Clear(); 
    }

    if (current.RoomId == 29  && current.InfoBox == "PSYCHOPATH DEFEATED BONUS!")
    {
        vars.EarlHelper++;
    }
}

split
{
	// Cutscene splits
	if (current.Cutscene != old.Cutscene && !vars.Splits.Contains(current.Cutscene))
	{
		vars.Splits.Add(current.Cutscene);
		return settings[current.Cutscene];
	}

    // Prologue split
	if (current.PlayerHealth < 1 && old.PlayerHealth != 0 && !vars.Splits.Contains("prologuedeath"))
	{
		vars.Splits.Add("prologuedeath");
		return settings["prologuedeath"];
	}

    //Split on Twins Last Hit
    if (current.Cutscene == "039_" && ((old.BossHealth != 0 && current.BossHealth <= 0) || (old.BossHealth2 != 0 && current.BossHealth2 <= 0)) && !vars.Splits.Contains("Twins"))
    {
        vars.Splits.Add("Twins");
		return settings["Twins"];
    }

    //Split on Helicopter Last Hit
    if (current.Cutscene == "045_" && old.BossHealth != 0 && current.BossHealth <= 0 && !vars.Splits.Contains("Helicopter"))
    {
        vars.Splits.Add("Helicopter");
		return settings["Helicopter"];
    }

    //Snipers split (Splits after each Sniper is defeated)
    if (current.RoomId == 35 && current.InfoBox == "PSYCHOPATH DEFEATED BONUS!" && !vars.Splits.Contains("johnny"))
    {
        vars.Splits.Add("johnny");
        return settings["johnny"];
    }
    
    if (current.RoomId == 33  && current.InfoBox == "PSYCHOPATH DEFEATED BONUS!" && !vars.Splits.Contains("derrick"))
    {
        vars.Splits.Add("derrick");
        return settings["derrick"];
    }
    
    if (current.RoomId == 29 && current.InfoBox == "PSYCHOPATH DEFEATED BONUS!" && vars.EarlHelper == 2 && !vars.Splits.Contains("earl"))
    {
        vars.Splits.Add("earl");
        return settings["earl"];
    }
    
    if (current.RoomId == 37  && current.InfoBox == "PSYCHOPATH DEFEATED BONUS!" && !vars.Splits.Contains("deetz"))
    {
        vars.Splits.Add("deetz");
        return settings["deetz"];
    }

    //Split on last hit on Sullivan
    if (current.RoomId == 38  && current.BossHealth < 0 && !vars.Splits.Contains("sullivan"))
    {
        vars.Splits.Add("sullivan");
        return settings["sullivan"];
    }

    //Escorting Survivors Splits
    if (current.InfoBox == "ESCORT COMPLETE" && old.InfoBox != "ESCORT COMPLETE")
    {
        return settings["surv"];
    }

    //Zombie Genocider Master Splits
    if (current.KillCount != old.KillCount)
    {
        foreach(int count in vars.GenociderKills)
        {
            if (old.KillCount < count && count <= current.KillCount)
            {
                return settings["kills" + count.ToString()];
            }
        }
    }

    //Max Level
    if (current.PlayerLevel != old.PlayerLevel)
    {
        return settings["level" + current.PlayerLevel.ToString()];
    }

    //Money related splits
    if (old.PlayerCash != current.PlayerCash && !vars.Splits.Contains("$" + current.PlayerCash))
    {
        foreach(int count in vars.CashMoney)
        {
            if (old.PlayerCash < count && count <= current.PlayerCash)
            {
            vars.Splits.Add("$" + current.PlayerCash.ToString());
            return settings["money"];
            }
        }
    }

    //Overtime Items and Improper Behaviour Splits
    if (current.InfoBox != old.InfoBox && !vars.Splits.Contains(current.InfoBox))
    {
        vars.Splits.Add(current.InfoBox);
        return settings[current.InfoBox];
    }

	// TK Split
	if (current.BossHealth < 1 && old.BossHealth > 0 && current.RoomId == 44 &&!vars.Splits.Contains("tkDead"))
	{
		vars.Splits.Add("tkDead");
		return settings["tkDead"];
	}
}

isLoading
{
    return current.InLoad || current.InCutscene;
}

start
{
    if ((!current.InCutscene && !current.InLoad) && old.TIRPtr != current.TIRPtr && current.Cutscene == "003_")
    {
        return true;
    }
    if (current.Cutscene == "001_" && !current.InLoad && !current.InCutscene && current.Timer == 169200)
    {
        return true;
    }
    return current.CaseMenu == 0 && old.CaseMenu != 0 || !current.InLoad && current.RoomId == 40 && current.Timer == 10800;
}

reset
{
	return (current.RoomId == 2 && old.RoomId == 32);
}

onReset
{
    vars.Splits.Clear();
    vars.EarlHelper = 0;
}

exit
{
    timer.IsGameTimePaused = true;
    vars.Splits.Clear();
    vars.EarlHelper = 0;
}
