"GameMenu" [$WIN32]
{
	"Credits"
	{
		"label" "EEEHUD BETA: fuck batman"
		"command" "engine showconsole; echo Original hud created by b4stian, updated by Hypnotize, then further tweaked by me, EEE!"
	}
	"FavoriteServer"
	{
		"command" "engine connect [IP SERVER]"
	}
	"CasualButton"
	{
		"label" "Casual" 
		"command" "play_casual"
		"subimage" "glyph_multiplayer"
	}
	"MvMButton"
	{
		"label" "Mann vs. Machine" 
		"command" "play_mvm"
		"subimage" "glyph_multiplayer"
	}
	"CompetitiveButton"
	{
		"label"	"Competitive" 
		"command" "play_competitive"
		"subimage" "glyph_multiplayer"
	}
	"ServerBrowserButton"
	{
		"label"			"Server Browser"
		"command"		"OpenServerBrowser"
		"subimage" 		""
	}
	"AdvancedSettingsButton"
	{
		"label"			"Adv. Options" 
		"Command"		"opentf2options"
		"subimage"		""
		"OnlyAtMenu"	"0"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_practice"
	}
	"SteamWorkshopButton"
	{
		"label" "Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_practice"
	}
	"ServerButton6vs6"
	{
		"label" "6s Scoreboard"
		"command" "engine cl_hud_minmode 1"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"ServerButton16vs16"
	{
		"label" "Normal Scoreboard"
		"command" "engine cl_hud_minmode 0"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"QuitButton"
	{
		"label" "Quit Game"
		"command" "engine replay_confirmquit"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_practice"
	}
	"CharacterSetupButton"
	{
		"label" "Inventory"
		"command" "engine open_charinfo"
		"subimage" "glyph_practice"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"DisconnectButton"
	{
		"label" "Disconnect"
		"command" "engine disconnect"
		"subimage" "glyph_practice"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu" "0"
		"subimage" "icon_checkbox"
		"tooltip" "Call Vote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "Mute"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "Coaching"
	}
}
