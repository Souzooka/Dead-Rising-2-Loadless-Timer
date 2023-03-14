//Load Remover by Souzooka
//Autosplitter by streetbackguy
state("deadrising2")
{
    bool IsLoading: 0x9DC3F0, 0x38, 0x1C8;
    int RoomId: 0x00E1A8C, 0x0;
    string255 Cutscene: 0x09DC3F0, 0x38, 0xCC;
    int KillCount: 0x09DE9A8, 0x0, 0x444;
    int PlayerLevel: 0x09CB124, 0x4, 0x98, 0x20;
    int PlayerCash: 0x09DE9A8, 0x8, 0x70;
    byte PlayerControl: 0x97BDC0;
    float TKHealth: 0x09DC488, 0xE8, 0x12C, 0x28, 0x16C, 0x1AC;
    string255 InfoBox: 0x0A11604, 0x194, 0xFC, 0x58;
}

startup
{    
    settings.Add("splits", true, "Splits");

        //Prologue
        settings.Add("prologue", true, "Prologue", "splits");
            settings.Add("015_arrive_at_the_safehouse_2", false, "Death in Prologue", "prologue");
            settings.Add("013_exit_the_stadium", false, "Exit the Stadium", "prologue");

        //Katey's Zombrex
        settings.Add("kateyzombrex", true, "Katey's Zombrex", "splits");
            settings.Add("023_give_katey_zombrex_01", false, "Zombrex 1", "kateyzombrex");
            settings.Add("034_give_katey_zombrex_02", false, "Zombrex 2", "kateyzombrex");
            settings.Add("042_give_katey_zombrex_03", false, "Zombrex 3", "kateyzombrex");
            settings.Add("049_give_katey_zombrex_04", false, "Zombrex 4", "kateyzombrex");

        //Case 1 Splits
        settings.Add("case01", true, "Case 1", "splits");
            settings.Add("024_framed", true, "Case 1-1", "case01");
                settings.Add("020_find_zombrex", false, "Looters", "024_framed");
            settings.Add("025_rebecca_chang", false, "Case 1-2", "case01");
            settings.Add("026_central_security", false, "Case 1-3", "case01");
            settings.Add("027_alliance", false, "Case 1-4", "case01");

        //Case 2 Splits
        settings.Add("case02", true, "Case 2", "splits");
            settings.Add("029_stacey_sees_something", false, "Case 2-1", "case02");
            settings.Add("033a_katey_needs_zombrex_2", false, "Case 2-2", "case02");

        //Case 3 Splits
        settings.Add("case03", true, "Case 3", "splits");
            settings.Add("036_explosion", false, "Case 3-1", "case03");
            settings.Add("037_thwarted", false, "Case 3-2", "case03");

        //Case 4 Splits
        settings.Add("case04", true, "Case 4", "splits");
            settings.Add("041_twins_boss_defeated", true, "Case 4-1", "case04");
            settings.Add("041_twins_boss_defeated_s", false, "Alternate Twins Death", "041_twins_boss_defeated");
            settings.Add("041a_twins_boss_defeated_2", false, "Alternate Twins Death 2", "041_twins_boss_defeated");
            settings.Add("041a_twins_boss_defeated_2s", false, "Alternate Twins Death 3", "041_twins_boss_defeated");

        //Case 5 Splits
        settings.Add("case05", true, "Case 5", "splits");
            settings.Add("043_the_getaway", false, "Case 5-1", "case05");
            settings.Add("048a_tk_in_the_house", false, "Case 5-2", "case05");

        //Case 6 Splits
        settings.Add("case06", true, "Case 6", "splits");
            settings.Add("051_all_hell_broken_loose", false, "Case 6-1", "case06");
            settings.Add("053_military_boss_death", false, "Case 6-2", "case06");
            settings.Add("054a_safehouse_is_overrun_a", false, "Case 6-3", "case06");
            settings.Add("055a_what_the_hell_happened_a", false, "Case 6-4", "case06");

        //Case 7 Splits
        settings.Add("case07", true, "Case 7", "splits");
            settings.Add("057_this_is_bigger_than_tk", true, "Case 7-1", "case07");
                settings.Add("056_give_tk_zombrex", false, "Give TK Zombrex", "057_this_is_bigger_than_tk");
            settings.Add("059_queens_exit", false, "Case 7-2", "case07");
            settings.Add("060_the_facts", false, "Case 7-3", "case07");

        //The Facts Splits
        settings.Add("facts", true, "The Facts", "splits");
            settings.Add("062_sullivan_boss_death", false, "Sullivan", "facts");

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
			settings.Add("065a_chuck_is_knocked_out_a", false, "Delivered Items to TK", "overtime");
			settings.Add("tkDead", false, "TK Defeated", "overtime");

        //Psycho Splits
        settings.Add("psycho", true, "Psychopaths", "splits");
            settings.Add("077_chef_boss_death", false, "Antoine", "psycho");
            settings.Add("083_diva_boss_death", true, "Bibi", "psycho");
                settings.Add("083a_diva_boss_death_02", false, "Alternate Bibi", "083_diva_boss_death");
            settings.Add("092_protestor_boss_death", false, "Brandon", "psycho");
            settings.Add("090_postman_boss_death", false, "Carl", "psycho");
            settings.Add("079_ultimate_fan_death", false,"Leon", "psycho");
            settings.Add("081_deviant_death", false, "Randy", "psycho");
            settings.Add("085_magicians_boss_death", false, "Reed & Roger", "psycho");
            settings.Add("094_security_guard_death", false, "Seymour", "psycho");
            settings.Add("snipers", true, "Snipers", "psycho");
                settings.Add("johnny", false, "Johnny", "snipers");
                settings.Add("derrick", false, "Derrick", "snipers");
                settings.Add("earl", false, "Big Earl", "snipers");
                settings.Add("deetz", false, "Deetz", "snipers");
            settings.Add("087_mascot_boss_death", false, "Slappy", "psycho");
            settings.Add("095a_snowflake_kills_ted", true, "Ted & Snowflake", "psycho");
                settings.Add("096_snowflake_joins", false, "Snowflake tamed", "095a_snowflake_kills_ted");

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

        //Splits that could come in handy
        settings.Add("misc", true, "Miscellaneous Splits", "splits");
            settings.Add("073_ending_e1", false, "Ending E", "misc");
            settings.Add("068_rip_katey_01", false, "Katey turns game over", "misc");
            settings.Add("028_nightdead", false, "Nighttime Cutscene", "misc");
            settings.Add("035_intro_to_queen_wasps", false, "Intro to Queens Cutscene", "misc");
            settings.Add("gifts", true, "Gifts for Katey", "misc");
                settings.Add("katie_recieve_gift_tiger", false, "Snowflake", "gifts");
                settings.Add("katie_recieve_gift_large", false, "Large Gifts", "gifts");
                settings.Add("katie_recieve_gift", false, "Small Gifts", "gifts");

    if (timer.CurrentTimingMethod == TimingMethod.RealTime)
    {
        var timingMessage = MessageBox.Show (
            "This game uses Time without Loads (Game Time) as the main timing method.\n"+
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
}

start
{
	return (old.PlayerControl == 1 && current.PlayerControl == 0);
}

reset
{
	return (current.RoomId == 2 && old.RoomId == 32);
}

update
{
	if (current.RoomId == 5 && old.RoomId != 5) 
    { 
        vars.Splits.Clear(); 
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
    if (current.RoomId == 29  && current.InfoBox == "PSYCHOPATH DEFEATED BONUS!" && !vars.Splits.Contains("earl"))
    {
        vars.Splits.Add("earl");
        return settings["earl"];
    }
    if (current.RoomId == 37  && current.InfoBox == "PSYCHOPATH DEFEATED BONUS!" && !vars.Splits.Contains("deetz"))
    {
        vars.Splits.Add("deetz");
        return settings["deetz"];
    }

    //Escorting Survivors Splits
    if (current.InfoBox == "ESCORT COMPLETE" && !vars.Splits.Contains("surv"))
    {
        return settings["surv"];
    }

    //Zombie Genocider Master plits
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

    //Overtime Items
    if (current.InfoBox != old.InfoBox && !vars.Splits.Contains(current.InfoBox))
    {
        vars.Splits.Add(current.InfoBox);
        return settings[current.InfoBox];
    }

	// TK Split
	if (current.TKHealth < 1 && old.TKHealth > 0 && current.RoomId == 44 &&!vars.Splits.Contains("tkDead"))
	{
		vars.Splits.Add("tkDead");
		return settings["tkDead"];
	}
}

isLoading
{
  return current.IsLoading;
}

onReset
{
    vars.Splits.Clear();
}

exit
{
    timer.IsGameTimePaused = true;
    vars.Splits.Clear();
}
