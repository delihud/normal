"GameMenu" [$WIN32]
{

	"VersionNumber"
	{
		"label" "DELI HUD"
		"command" "engine showconsole; echo delihud.tk / #paranoid.prod @ QuakeNet"
		"OnlyAtMenu" "1"
	}
        "QuickplayButton"
	{
		"label" "QUICK PLAY"	//"#MMenu_StartPlaying" 
		"command" "quickplay"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "NEW GAME" 
		"command" "quickplay"
		"OnlyInGame" "1"
	} 

	"ToggleScoreboard"
	{
		"label" "SCOREBOARD"
		"command" "engine toggle cl_hud_minmode"
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "PLAY CO-OP" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	}
	
	"FinderServers"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
	} 
	"CreateServer"
	{
		"label" "LOCALHOST"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"CharacterSetup"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
	}
	"OpenShop"
	{
		"label" "SHOP"
		"command" "engine open_store"
	}
	"Options"
	{
		"label" "SETTINGS"
		"command" "OpenOptionsDialog"
	}
	"COACH"
	{
		"label"			"COACH"
		"command"		"engine cl_coach_toggle"
		"OnlyInGame"	"1"
	}
	"REPLAY"
	{
		"label" "REPLAY"
		"command" "engine replay_reloadbrowser"
	}
	"OFFLINE PRACTICE"
	{
		"label" "OFFLINE PRACTICE"
		"command" "offlinepractice"
		"OnlyAtMenu" "1"
	}
	"DEMOUI"
	{
		"label" "DEMOUI"
		"command" "engine demoui"
		"OnlyAtMenu" "1"
	}
	"Disconnect"
	{
		"label" "DISCONNECT"
		"command" "engine disconnect"
		"OnlyInGame" "1"
	}
	"Quit"
	{
		"label" "QUIT"
		"command" "engine quit"
	}
	"9"
	{
		"label" "------------------------"
	}	
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"ResumeGameButton"
	{
		"label"			"RESUME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" "icon_checkbox"
		"OnlyInGame" "1"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" "glyph_muted"
		"OnlyInGame" "1"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"subimage" "icon_whistle"
		"OnlyInGame" "1"
		"tooltip" "#MMenu_RequestCoach"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage"		"glyph_achievements"
		"OnlyInGame"	"1"
		"tooltip"		"Achievements"
	}
}
