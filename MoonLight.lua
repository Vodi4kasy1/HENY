local Luna = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nebula-Softworks/Luna-Interface-Suite/refs/heads/main/source.lua", true))()

local Window = Luna:CreateWindow({
	Name = "MoonLight", -- This Is Title Of Your Window
	Subtitle = nil, -- A Gray Subtitle next To the main title.
	LogoID = "82795327169782", -- The Asset ID of your logo. Set to nil if you do not have a logo for Luna to use.
	LoadingEnabled = true, -- Whether to enable the loading animation. Set to false if you do not want the loading screen or have your own custom one.
	LoadingTitle = "MoonLight [Alpha]", -- Header for loading screen
	LoadingSubtitle = "by Heny", -- Subtitle for loading screen

	ConfigSettings = {
		RootFolder = nil, -- The Root Folder Is Only If You Have A Hub With Multiple Game Scripts and u may remove it. DO NOT ADD A SLASH
		ConfigFolder = "MoonLight" -- The Name Of The Folder Where Luna Will Store Configs For This Script. DO NOT ADD A SLASH
	},

	KeySystem = false, -- As Of Beta 6, Luna Has officially Implemented A Key System!
	KeySettings = {
		Title = "",
		Subtitle = "",
		Note = "",
		SaveInRoot = false, -- Enabling will save the key in your RootFolder (YOU MUST HAVE ONE BEFORE ENABLING THIS OPTION)
		SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
		Key = {""}, -- List of keys that will be accepted by the system, please use a system like Pelican or Luarmor that provide key strings based on your HWID since putting a simple string is very easy to bypass
		SecondAction = {
			Enabled = true, -- Set to false if you do not want a second action,
			Type = "", -- Link / Discord.
			Parameter = "" -- If Type is Discord, then put your invite link (DO NOT PUT DISCORD.GG/). Else, put the full link of your key system here.
		}
	}
})
--/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/

                                                                                       --\\TABS//--

local TabM = Window:CreateTab({
	Name = "Main",
	Icon = "power",
	ImageSource = "Material",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})

local TabO = Window:CreateTab({
	Name = "Other",
	Icon = "bug",
	ImageSource = "Material",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})

local TabS = Window:CreateTab({
	Name = "Scripts",
	Icon = "play",
	ImageSource = "Material",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})

local TabU = Window:CreateTab({
	Name = "Universal Scripts",
	Icon = "play",
	ImageSource = "Material",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})

--/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/

TabM:CreateSection("Info")

local Label = TabM:CreateLabel({
	Text = "Script created bt - Heny",
	Style = 2 -- Luna Labels Have 3 Styles : A Basic Label, A Green Information Label and A Red Warning Label. Look At The Following Image For More Details
})

local Label = TabM:CreateLabel({
	Text = "Test [ALPHA TEST]",
	Style = 3 -- Luna Labels Have 3 Styles : A Basic Label, A Green Information Label and A Red Warning Label. Look At The Following Image For More Details
})

local Button = TabM:CreateButton({
	Name = "Copy telegram",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
        setclipboard("https://t.me/henyscripts")
Luna:Notification({ 
	Title = "Telegram Copied!",
	Icon = "notifications_active",
	ImageSource = "Material",
	Content = "Link to telegram copied to your clipbroad!"
				)}
    	end
})

TabO:CreateSection("Ui")

local Button = TabO:CreateButton({
	Name = "Destroy ui",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         ElementName:Destroy()
    	end
})

--/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/

                                                                                                   --\\SCRIPTS//--

TabS:CreateSection("Your Bizzare Adventure")

local Button = TabS:CreateButton({
	Name = "Bitch Boy v1",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/zakater5/LuaRepo/main/YBA/MainGui.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Bitch Boy v2",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/zakater5/LuaRepo/main/YBA/v2.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Bitch Boy v3",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/zakater5/LuaRepo/main/YBA/v3.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Xenon",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Vezise/vezzyscripts/main/xenonv3_source"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Sbr Farm",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Vezise/vezzyscripts/main/ybaisassv3"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Era hub v2",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7b0411235ac7e2d87839e0d070ceaa7b.lua"))()
    	end
})

TabS:CreateSection("Murder Mystery 2")

local Button = TabS:CreateButton({
	Name = "YARHM",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Auto Farm coins",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconLords/Random-Shit/main/mm2.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Foggy",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/FOGOTY/mm2-piano-reborn/refs/heads/main/scr"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "YHUB",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Luarmor123/community-Y-HUB/refs/heads/main/YHUB-MM2"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Higlight",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Lite"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Lunar",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/vwSaraa/LunarHub/main/mm2"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "idk name",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Free'))()
    	end
})

TabS:CreateSection("Dead Rails")

local Button = TabS:CreateButton({
	Name = "Speed Wave",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet(("https://raw.githubusercontent.com/speedwavevip/scriptspeed/refs/heads/main/Dead%20Ralis.lua")))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Speed X",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Спизженно 228 EZ",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Vodi4kasy1/HENY/refs/heads/main/s.txt", true))()
    	end
})

TabS:CreateSection("Ficsh")

local Button = TabS:CreateButton({
	Name = "Spase Hub",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://you.whimper.xyz/sources/rb/fisch.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Fisch",
	Description = nil,
    	Callback = function()
         _G.Theme = "Dark"
--Themes: Light, Dark, Red, Mocha, Aqua and Jester

loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/Fisch.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Huzz",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/notjohnnylol/Fisch/refs/heads/main/HuzzHub"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "YHUB",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Luarmor123/community-Y-HUB/refs/heads/main/Fisch-YHUB"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Fluxware",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Fsploit/Fluxware/refs/heads/main/Fisch-V1-Fluxware-By-Fsploit.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Average",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://gist.githubusercontent.com/AverageHub/1980eccce4133d77fb24d166dc296125/raw/2d9c88acc21a302d92aed0e8b6f0dcd287c8b96b/gistfile1.txt"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "DEFUSAL",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/Fy7ZCnRp"))() 
    	end
})

local Button = TabS:CreateButton({
	Name = "NYX",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/NYX8HUB/premium/refs/heads/main/script"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Naoki",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://naokihub.vercel.app",true))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Speed X",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    	end
})

TabS:CreateSection("Blox Fruit")

local Button = TabS:CreateButton({
	Name = "Attack",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/KOBENFF/sdfd/refs/heads/main/Koatta.txt"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Stravberry",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/CheemsNhuChiAl/Sotringhuhu/main/StrawberryHubBeta1.35"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Realredz",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Min Gaming",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://paste.gg/p/anonymous/df420863c4314e888875e155c7c5833a/files/d39e859a821041e38525f8f53eb68a88/raw"))() 
    	end
})

local Button = TabS:CreateButton({
	Name = "Annie Hub",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/1st-Mars/Annie/main/1st.lua'))() 
    	end
})

local Button = TabS:CreateButton({
	Name = "Speed X",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Neva",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Slimex",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Slimexiuem/Slimexhub/main/Slimex-hub"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Master",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/onepicesenpai/onepicesenpai/main/onichanokaka'))() 
    	end
})

local Button = TabS:CreateButton({
	Name = "Wolf",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet('https://link.trwxz.com/LS-Wolf-Hub'))() 
    	end
})

TabS:CreateSection("Evade")

local Button = TabS:CreateButton({
	Name = "Moon",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/whiteinian/MoonHub/main/Main'))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Tbao",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Hydra",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet(("https://raw.githubusercontent.com/Robobo2022/script/main/Main.lua"), true))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Evade gui",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Evade/main.lua"))()
    	end
})

TabS:CreateSection("Sonic Speed Simulator")

local Button = TabS:CreateButton({
	Name = "idk name",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/destylol/catalyst/itachi/main.lua'))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Dex",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/BinaryDex/DexHub/main/Init"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Phantom",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Astral",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/blooodlines/astralhook/main/9049840490"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Master",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "idk",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Luciquad/credit/main/sonicspeedsimulator.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "idk2",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Sonic Speed Simulator/main.lua", true))()
    	end
})

TabS:CreateSection("Da Hood")

local Button = TabS:CreateButton({
	Name = "SPACEX",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/spacexrandom/Lua/main/DaHood"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "SWAGMODE",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))()
    	end
})

TabS:CreateSection("Meme Sea")

local Button = TabS:CreateButton({
	Name = "Elgato",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet(('https://raw.githubusercontent.com/FrostLua/Krakles/main/ElgatoHub/Loader.lua'),true))()
    	end
})

TabS:CreateSection("The Strongest Battlegrounds")

local Button = TabS:CreateButton({
	Name = "1",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/Mautiku/ehh/main/strong%20guest.lua.txt'))()
    	end
})

local Button = TabS:CreateButton({
	Name = "2",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Speed X",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    	end
})

TabS:CreateSection("Forsaken")

TabS:CreateSection("Jujutsu Shenanigans")

TabS:CreateSection("Counter Blox")

local Button = TabS:CreateButton({
	Name = "midnight.cc",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/laeraz/midnightcc/main/public.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Blox Fun",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/anim9r/BloxFun/main/AutoUpdate.lua"))()
    	end
})

TabS:CreateSection("Blade Ball")

local Button = TabS:CreateButton({
	Name = "REDz",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BladeBall/main/redz9999"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Astra",
	Description = nil,
    	Callback = function()
         getgenv().Auth = "freenium_auth"
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b6cc646cf4d4eb44647236da9b7fa2f0.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "NEXAM",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6af56c1753ac6679dee3acbd1fd952e5.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Visaul",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a5945467f3b9388503ca653c0ea49cba.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Blox",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet(('https://raw.githubusercontent.com/malicious-dev/RobloxScripting/main/bladeball.lua'),true))()
    	end
})

TabS:CreateSection("Doors")

local Button = TabS:CreateButton({
	Name = "Tatsumaki",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Tatsumaki49/main/123/Roach"))();
    	end
})

local Button = TabS:CreateButton({
	Name = "Speed X",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Doors.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "hueta",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet(('https://pastebin.com/raw/GY5dvcJq')))() 
    	end
})

local Button = TabS:CreateButton({
	Name = "Farm",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0keys"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Spawn",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/UtilitiesHub/main/UtilitiesGUI'))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Doors",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingResources/GamingResources-Script-Hub/main/Key System", true))()
    	end
})

TabS:CreateSection("Creatures Of Sonaria")

local Button = TabS:CreateButton({
	Name = "FrostByte",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/alyssagithub/Scripts/refs/heads/main/FrostByte/Initiate.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "pizda",
	Description = nil,
    	Callback = function()
         local Ver, Script =
pcall(game.HttpGet, game, "https://raw.githubusercontent.com/albinosenpai/creaturas2/main/gay2")
if Ver then
loadstring(Script)()
else
game:GetService("Players").LocalPlayer:Kick("Failed to connect to github")
end
    	end
})

TabS:CreateSection("Death Ball")

local Button = TabS:CreateButton({
	Name = "Depth",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/sirapobsriumang/Death-Bal/main/Op-Script-by-me"))() 
    	end
})

TabS:CreateSection("Westbound")

local Button = TabS:CreateButton({
	Name = "Westbound",
	Description = nil,
    	Callback = function()
         loadstring(game.HttpGet(game, "https://raw.githubusercontent.com/Exunys/westbound.pro-Utilites/main/Main.lua"))()
    	end
})

TabS:CreateSection("Blue Lock")

local Button = TabS:CreateButton({
	Name = "blevok",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Bhusant/Pillar-chase/refs/heads/main/KeySystem"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Rinns",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()
    	end
})

TabS:CreateSection("Prison Life")

local Button = TabS:CreateButton({
	Name = "Night",
	Description = nil,
    	Callback = function()
         -- // Jayden's Hub loader // --

_G.JH_LANGUAGE_SELECTED = "ru"; -- Sets the script language to russian (Supports 200+ languages)

getgenv().JH_FAST_LOAD = true; -- Loads jayden's hub instantly.

loadstring(game:HttpGet('https://raw.githubusercontent.com/Jxys3rrV/jaydens-hub/main/script'))();
    	end
})

local Button = TabS:CreateButton({
	Name = "Lightux",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet(('https://raw.githubusercontent.com/zeuise0002/SSSWWW222/main/README.md'),true))()
    	end
})

TabS:CreateSection("Arsenal")

local Button = TabS:CreateButton({
	Name = "Weed",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ex55/weed-client/refs/heads/main/main.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Plutonium",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Tbao",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))() 
    	end
})

TabS:CreateSection("Build a boat for treasure")

local Button = TabS:CreateButton({
	Name = "Stupid",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/StupidProAArsenal/main/main/ueiq', true))()
    	end
})

TabS:CreateSection("Pet Simulator X")

local Button = TabS:CreateButton({
	Name = "1",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Wyrlix/PSX/main/farm"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Jmes",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/jmesfo0/RobloxScripts/main/psx-jmes.lua"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "Project Meow",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://rawscripts.net/raw/x2-Pet-Simulator-X!-Project-Meow-5322"))()
    	end
})

TabS:CreateSection("Piggy")

local Button = TabS:CreateButton({
	Name = "ПИздец",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/MX3LyiWu", true))()
    	end
})

TabS:CreateSection("Tower Of Hell")

local Button = TabS:CreateButton({
	Name = "m1kp",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet'https://raw.githubusercontent.com/m1kp0/tower_of_hell/refs/heads/main/toh.lua')()
    	end
})

local Button = TabS:CreateButton({
	Name = "2",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/houza233/ShouHub/main/ToF"))()
    	end
})

local Button = TabS:CreateButton({
	Name = "ADMINUS",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminusGames/Tower_Of_Hell/main/.lua", true))()
    	end
})

TabS:CreateSection("The Rake REMASTERED")

local Button = TabS:CreateButton({
	Name = "The Rake REMASTERED",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet(""))()
    	end
})

--/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/

                               --\\SCRIPTS UNIVERSAL//--

TabU:CreateSection("Universal Scripts")

local Button = TabU:CreateButton({
	Name = "Koronis",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/nf-36/Koronis/refs/heads/main/Scripts/Loader.lua"))()
    	end
})

local Button = TabU:CreateButton({
	Name = "Syn SaveInstance GUI",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/24rr/tmpignore/refs/heads/main/32423sadf133"))()
    	end
})

local Button = TabU:CreateButton({
	Name = "Zero Gravity",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/zerogravity"))()
    	end
})

local Button = TabU:CreateButton({
	Name = "UNChecker GUI Version",
	Description = nil,
    	Callback = function()
         local passes, fails, undefined = 0, 0, 0
local running = 0
local tests = {} 


local gui = Instance.new("ScreenGui")
gui.Name = "UNCChecker"

local mainFrame = Instance.new("Frame")
mainFrame.Name = "MainFrame"
mainFrame.Size = UDim2.new(0, 500, 0, 400)
mainFrame.Position = UDim2.new(0.5, -250, 0.5, -200)
mainFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
mainFrame.BorderSizePixel = 0
mainFrame.Parent = gui

local scrollFrame = Instance.new("ScrollingFrame")
scrollFrame.Name = "LogFrame"
scrollFrame.Size = UDim2.new(1, -20, 1, -70)
scrollFrame.Position = UDim2.new(0, 10, 0, 40)
scrollFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
scrollFrame.BorderSizePixel = 0
scrollFrame.ScrollBarThickness = 8
scrollFrame.Parent = mainFrame

local summary = Instance.new("TextLabel")
summary.Name = "Summary"
summary.Size = UDim2.new(1, -20, 0, 20)
summary.Position = UDim2.new(0, 10, 1, -25)
summary.BackgroundTransparency = 1
summary.TextColor3 = Color3.fromRGB(255, 255, 255)
summary.TextSize = 14
summary.Font = Enum.Font.SourceSans
summary.TextXAlignment = Enum.TextXAlignment.Left
summary.Parent = mainFrame

local listLayout = Instance.new("UIListLayout")
listLayout.Parent = scrollFrame
listLayout.Padding = UDim.new(0, 2)


local function createLogEntry(text, color)
    local entry = Instance.new("TextLabel")
    entry.Size = UDim2.new(1, -8, 0, 20)
    entry.BackgroundTransparency = 1
    entry.TextColor3 = color
    entry.TextSize = 14
    entry.Font = Enum.Font.SourceSans
    entry.Text = text
    entry.TextXAlignment = Enum.TextXAlignment.Left
    entry.Parent = scrollFrame
    
    scrollFrame.CanvasSize = UDim2.new(0, 0, 0, listLayout.AbsoluteContentSize.Y)
    return entry
end

local function getGlobal(path)
    local value = getfenv(0)
    
    while value ~= nil and path ~= "" do
        local name, nextValue = string.match(path, "^([^.]+)%.?(.*)$")
        value = value[name]
        path = nextValue
    end
    
    return value
end

local function test(name, aliases, callback)
    
    table.insert(tests, {
        name = name,
        aliases = aliases or {},
        callback = callback
    })
end

local function runTests()
    
    passes, fails, undefined = 0, 0, 0
    running = 0
    
    
    for _, child in ipairs(scrollFrame:GetChildren()) do
        if child:IsA("TextLabel") then
            child:Destroy()
        end
    end
    
    
    createLogEntry("UNC Environment Check", Color3.fromRGB(255, 255, 255))
    createLogEntry("✅ - Pass, ⛔ - Fail, ⏺️ - No test, ⚠️ - Missing aliases", Color3.fromRGB(200, 200, 200))
    createLogEntry("", Color3.fromRGB(255, 255, 255))
    
    
    for _, testData in ipairs(tests) do
        running += 1
        
        task.spawn(function()
            if not testData.callback then
                createLogEntry("⏺️ " .. testData.name, Color3.fromRGB(150, 150, 150))
            elseif not getGlobal(testData.name) then
                fails += 1
                createLogEntry("⛔ " .. testData.name, Color3.fromRGB(255, 100, 100))
            else
                local success, message = pcall(testData.callback)
                
                if success then
                    passes += 1
                    createLogEntry("✅ " .. testData.name .. (message and " • " .. message or ""), Color3.fromRGB(100, 255, 100))
                else
                    fails += 1
                    createLogEntry("⛔ " .. testData.name .. " failed: " .. message, Color3.fromRGB(255, 100, 100))
                end
            end
            
            local undefinedAliases = {}
            
            for _, alias in ipairs(testData.aliases) do
                if getGlobal(alias) == nil then
                    table.insert(undefinedAliases, alias)
                end
            end
            
            if #undefinedAliases > 0 then
                undefined += 1
                createLogEntry("⚠️ " .. table.concat(undefinedAliases, ", "), Color3.fromRGB(255, 200, 100))
            end
            
            running -= 1
            
            if running == 0 then
                local rate = math.round(passes / (passes + fails) * 100)
                local outOf = passes .. " out of " .. (passes + fails)
                summary.Text = string.format("✅ %d%% success (%s) | ⛔ %d failed | ⚠️ %d missing aliases", 
                    rate, outOf, fails, undefined)
            end
        end)
    end
end


local dragging
local dragInput
local dragStart
local startPos

local function updateDrag(input)
    local delta = input.Position - dragStart
    mainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

mainFrame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = mainFrame.Position
        
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

mainFrame.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        dragInput = input
    end
end)

game:GetService("UserInputService").InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        updateDrag(input)
    end
end)

local title = Instance.new("TextLabel")
title.Name = "Title"
title.Size = UDim2.new(1, -100, 0, 30)
title.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
title.BorderSizePixel = 0
title.Text = "UNC Environment Check"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 18
title.Font = Enum.Font.SourceSansBold
title.Parent = mainFrame


local rerunButton = Instance.new("TextButton")
rerunButton.Name = "RerunButton"
rerunButton.Size = UDim2.new(0, 80, 0, 30)
rerunButton.Position = UDim2.new(1, -90, 0, 0)
rerunButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
rerunButton.BorderSizePixel = 0
rerunButton.Text = "Re-run Tests"
rerunButton.TextColor3 = Color3.fromRGB(255, 255, 255)
rerunButton.TextSize = 14
rerunButton.Font = Enum.Font.SourceSansBold
rerunButton.Parent = mainFrame


rerunButton.MouseEnter:Connect(function()
    rerunButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
end)

rerunButton.MouseLeave:Connect(function()
    rerunButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
end)


rerunButton.MouseButton1Click:Connect(function()
    
    getfenv(0).test = test
    
    runTests()
end)


local UserInputService = game:GetService("UserInputService")
local isVisible = true

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if not gameProcessed and input.KeyCode == Enum.KeyCode.RightControl then
        isVisible = not isVisible
        gui.Enabled = isVisible
    end
end)


gui.Parent = game:GetService("CoreGui")


getfenv(0).test = test

test("cache.replace", {}, function()
	local part = Instance.new("Part")
	local fire = Instance.new("Fire")
	cache.replace(part, fire)
	assert(part ~= fire, "Part was not replaced with Fire")
end)

test("cloneref", {}, function()
	local part = Instance.new("Part")
	local clone = cloneref(part)
	assert(part ~= clone, "Clone should not be equal to original")
	clone.Name = "Test"
	assert(part.Name == "Test", "Clone should have updated the original")
end)

test("compareinstances", {}, function()
	local part = Instance.new("Part")
	local clone = cloneref(part)
	assert(part ~= clone, "Clone should not be equal to original")
	assert(compareinstances(part, clone), "Clone should be equal to original when using compareinstances()")
end)



local function shallowEqual(t1, t2)
	if t1 == t2 then
		return true
	end

	local UNIQUE_TYPES = {
		["function"] = true,
		["table"] = true,
		["userdata"] = true,
		["thread"] = true,
	}

	for k, v in pairs(t1) do
		if UNIQUE_TYPES[type(v)] then
			if type(t2[k]) ~= type(v) then
				return false
			end
		elseif t2[k] ~= v then
			return false
		end
	end

	for k, v in pairs(t2) do
		if UNIQUE_TYPES[type(v)] then
			if type(t2[k]) ~= type(v) then
				return false
			end
		elseif t1[k] ~= v then
			return false
		end
	end

	return true
end

test("checkcaller", {}, function()
	assert(checkcaller(), "Main scope should return true")
end)

test("clonefunction", {}, function()
	local function test()
		return "success"
	end
	local copy = clonefunction(test)
	assert(test() == copy(), "The clone should return the same value as the original")
	assert(test ~= copy, "The clone should not be equal to the original")
end)

test("getcallingscript", {})

test("getscriptclosure", {"getscriptfunction"}, function()
	local module = game:GetService("CoreGui").RobloxGui.Modules.Common.Constants
	local constants = getrenv().require(module)
	local generated = getscriptclosure(module)()
	assert(constants ~= generated, "Generated module should not match the original")
	assert(shallowEqual(constants, generated), "Generated constant table should be shallow equal to the original")
end)

test("hookfunction", {"replaceclosure"}, function()
	local function test()
		return true
	end
	local ref = hookfunction(test, function()
		return false
	end)
	assert(test() == false, "Function should return false")
	assert(ref() == true, "Original function should return true")
	assert(test ~= ref, "Original function should not be same as the reference")
end)

test("iscclosure", {}, function()
	assert(iscclosure(print) == true, "Function 'print' should be a C closure")
	assert(iscclosure(function() end) == false, "Executor function should not be a C closure")
end)

test("islclosure", {}, function()
	assert(islclosure(print) == false, "Function 'print' should not be a Lua closure")
	assert(islclosure(function() end) == true, "Executor function should be a Lua closure")
end)

test("isexecutorclosure", {"checkclosure", "isourclosure"}, function()
	assert(isexecutorclosure(isexecutorclosure) == true, "Did not return true for an executor global")
	assert(isexecutorclosure(newcclosure(function() end)) == true, "Did not return true for an executor C closure")
	assert(isexecutorclosure(function() end) == true, "Did not return true for an executor Luau closure")
	assert(isexecutorclosure(print) == false, "Did not return false for a Roblox global")
end)

test("loadstring", {}, function()
	local animate = game:GetService("Players").LocalPlayer.Character.Animate
	local bytecode = getscriptbytecode(animate)
	local func = loadstring(bytecode)
	assert(type(func) ~= "function", "Luau bytecode should not be loadable!")
	assert(assert(loadstring("return ... + 1"))(1) == 2, "Failed to do simple math")
	assert(type(select(2, loadstring("f"))) == "string", "Loadstring did not return anything for a compiler error")
end)

test("newcclosure", {}, function()
	local function test()
		return true
	end
	local testC = newcclosure(test)
	assert(test() == testC(), "New C closure should return the same value as the original")
	assert(test ~= testC, "New C closure should not be same as the original")
	assert(iscclosure(testC), "New C closure should be a C closure")
end)



test("rconsoleclear", {"consoleclear"})

test("rconsolecreate", {"consolecreate"})

test("rconsoledestroy", {"consoledestroy"})

test("rconsoleinput", {"consoleinput"})

test("rconsoleprint", {"consoleprint"})

test("rconsolesettitle", {"rconsolename", "consolesettitle"})



test("crypt.base64encode", {"crypt.base64.encode", "crypt.base64_encode", "base64.encode", "base64_encode"}, function()
	assert(crypt.base64encode("test") == "dGVzdA==", "Base64 encoding failed")
end)

test("crypt.base64decode", {"crypt.base64.decode", "crypt.base64_decode", "base64.decode", "base64_decode"}, function()
	assert(crypt.base64decode("dGVzdA==") == "test", "Base64 decoding failed")
end)

test("crypt.encrypt", {}, function()
	local key = crypt.generatekey()
	local encrypted, iv = crypt.encrypt("test", key, nil, "CBC")
	assert(iv, "crypt.encrypt should return an IV")
	local decrypted = crypt.decrypt(encrypted, key, iv, "CBC")
	assert(decrypted == "test", "Failed to decrypt raw string from encrypted data")
end)

test("crypt.decrypt", {}, function()
	local key, iv = crypt.generatekey(), crypt.generatekey()
	local encrypted = crypt.encrypt("test", key, iv, "CBC")
	local decrypted = crypt.decrypt(encrypted, key, iv, "CBC")
	assert(decrypted == "test", "Failed to decrypt raw string from encrypted data")
end)

test("crypt.generatebytes", {}, function()
	local size = math.random(10, 100)
	local bytes = crypt.generatebytes(size)
	assert(#crypt.base64decode(bytes) == size, "The decoded result should be " .. size .. " bytes long (got " .. #crypt.base64decode(bytes) .. " decoded, " .. #bytes .. " raw)")
end)

test("crypt.generatekey", {}, function()
	local key = crypt.generatekey()
	assert(#crypt.base64decode(key) == 32, "Generated key should be 32 bytes long when decoded")
end)

test("crypt.hash", {}, function()
	local algorithms = {'sha1', 'sha384', 'sha512', 'md5', 'sha256', 'sha3-224', 'sha3-256', 'sha3-512'}
	for _, algorithm in ipairs(algorithms) do
		local hash = crypt.hash("test", algorithm)
		assert(hash, "crypt.hash on algorithm '" .. algorithm .. "' should return a hash")
	end
end)



test("debug.getconstant", {}, function()
	local function test()
		print("Hello, world!")
	end
	assert(debug.getconstant(test, 1) == "print", "First constant must be print")
	assert(debug.getconstant(test, 2) == nil, "Second constant must be nil")
	assert(debug.getconstant(test, 3) == "Hello, world!", "Third constant must be 'Hello, world!'")
end)

test("debug.getconstants", {}, function()
	local function test()
		local num = 5000 .. 50000
		print("Hello, world!", num, warn)
	end
	local constants = debug.getconstants(test)
	assert(constants[1] == 50000, "First constant must be 50000")
	assert(constants[2] == "print", "Second constant must be print")
	assert(constants[3] == nil, "Third constant must be nil")
	assert(constants[4] == "Hello, world!", "Fourth constant must be 'Hello, world!'")
	assert(constants[5] == "warn", "Fifth constant must be warn")
end)

test("debug.getinfo", {}, function()
	local types = {
		source = "string",
		short_src = "string",
		func = "function",
		what = "string",
		currentline = "number",
		name = "string",
		nups = "number",
		numparams = "number",
		is_vararg = "number",
	}
	local function test(...)
		print(...)
	end
	local info = debug.getinfo(test)
	for k, v in pairs(types) do
		assert(info[k] ~= nil, "Did not return a table with a '" .. k .. "' field")
		assert(type(info[k]) == v, "Did not return a table with " .. k .. " as a " .. v .. " (got " .. type(info[k]) .. ")")
	end
end)

test("debug.getproto", {}, function()
	local function test()
		local function proto()
			return true
		end
	end
	local proto = debug.getproto(test, 1, true)[1]
	local realproto = debug.getproto(test, 1)
	assert(proto, "Failed to get the inner function")
	assert(proto() == true, "The inner function did not return anything")
	if not realproto() then
		return "Proto return values are disabled on this executor"
	end
end)

test("debug.getprotos", {}, function()
	local function test()
		local function _1()
			return true
		end
		local function _2()
			return true
		end
		local function _3()
			return true
		end
	end
	for i in ipairs(debug.getprotos(test)) do
		local proto = debug.getproto(test, i, true)[1]
		local realproto = debug.getproto(test, i)
		assert(proto(), "Failed to get inner function " .. i)
		if not realproto() then
			return "Proto return values are disabled on this executor"
		end
	end
end)

test("debug.getstack", {}, function()
	local _ = "a" .. "b"
	assert(debug.getstack(1, 1) == "ab", "The first item in the stack should be 'ab'")
	assert(debug.getstack(1)[1] == "ab", "The first item in the stack table should be 'ab'")
end)

test("debug.getupvalue", {}, function()
	local upvalue = function() end
	local function test()
		print(upvalue)
	end
	assert(debug.getupvalue(test, 1) == upvalue, "Unexpected value returned from debug.getupvalue")
end)

test("debug.getupvalues", {}, function()
	local upvalue = function() end
	local function test()
		print(upvalue)
	end
	local upvalues = debug.getupvalues(test)
	assert(upvalues[1] == upvalue, "Unexpected value returned from debug.getupvalues")
end)

test("debug.setconstant", {}, function()
	local function test()
		return "fail"
	end
	debug.setconstant(test, 1, "success")
	assert(test() == "success", "debug.setconstant did not set the first constant")
end)

test("debug.setstack", {}, function()
	local function test()
		return "fail", debug.setstack(1, 1, "success")
	end
	assert(test() == "success", "debug.setstack did not set the first stack item")
end)

test("debug.setupvalue", {}, function()
	local function upvalue()
		return "fail"
	end
	local function test()
		return upvalue()
	end
	debug.setupvalue(test, 1, function()
		return "success"
	end)
	assert(test() == "success", "debug.setupvalue did not set the first upvalue")
end)



if isfolder and makefolder and delfolder then
	if isfolder(".tests") then
		delfolder(".tests")
	end
	makefolder(".tests")
end

test("readfile", {}, function()
	writefile(".tests/readfile.txt", "success")
	assert(readfile(".tests/readfile.txt") == "success", "Did not return the contents of the file")
end)

test("listfiles", {}, function()
	makefolder(".tests/listfiles")
	writefile(".tests/listfiles/test_1.txt", "success")
	writefile(".tests/listfiles/test_2.txt", "success")
	local files = listfiles(".tests/listfiles")
	assert(#files == 2, "Did not return the correct number of files")
	assert(isfile(files[1]), "Did not return a file path")
	assert(readfile(files[1]) == "success", "Did not return the correct files")
	makefolder(".tests/listfiles_2")
	makefolder(".tests/listfiles_2/test_1")
	makefolder(".tests/listfiles_2/test_2")
	local folders = listfiles(".tests/listfiles_2")
	assert(#folders == 2, "Did not return the correct number of folders")
	assert(isfolder(folders[1]), "Did not return a folder path")
end)

test("writefile", {}, function()
	writefile(".tests/writefile.txt", "success")
	assert(readfile(".tests/writefile.txt") == "success", "Did not write the file")
	local requiresFileExt = pcall(function()
		writefile(".tests/writefile", "success")
		assert(isfile(".tests/writefile.txt"))
	end)
	if not requiresFileExt then
		return "This executor requires a file extension in writefile"
	end
end)

test("makefolder", {}, function()
	makefolder(".tests/makefolder")
	assert(isfolder(".tests/makefolder"), "Did not create the folder")
end)

test("appendfile", {}, function()
	writefile(".tests/appendfile.txt", "su")
	appendfile(".tests/appendfile.txt", "cce")
	appendfile(".tests/appendfile.txt", "ss")
	assert(readfile(".tests/appendfile.txt") == "success", "Did not append the file")
end)

test("isfile", {}, function()
	writefile(".tests/isfile.txt", "success")
	assert(isfile(".tests/isfile.txt") == true, "Did not return true for a file")
	assert(isfile(".tests") == false, "Did not return false for a folder")
	assert(isfile(".tests/doesnotexist.exe") == false, "Did not return false for a nonexistent path (got " .. tostring(isfile(".tests/doesnotexist.exe")) .. ")")
end)

test("isfolder", {}, function()
	assert(isfolder(".tests") == true, "Did not return false for a folder")
	assert(isfolder(".tests/doesnotexist.exe") == false, "Did not return false for a nonexistent path (got " .. tostring(isfolder(".tests/doesnotexist.exe")) .. ")")
end)

test("delfolder", {}, function()
	makefolder(".tests/delfolder")
	delfolder(".tests/delfolder")
	assert(isfolder(".tests/delfolder") == false, "Failed to delete folder (isfolder = " .. tostring(isfolder(".tests/delfolder")) .. ")")
end)

test("delfile", {}, function()
	writefile(".tests/delfile.txt", "Hello, world!")
	delfile(".tests/delfile.txt")
	assert(isfile(".tests/delfile.txt") == false, "Failed to delete file (isfile = " .. tostring(isfile(".tests/delfile.txt")) .. ")")
end)

test("loadfile", {}, function()
	writefile(".tests/loadfile.txt", "return ... + 1")
	assert(assert(loadfile(".tests/loadfile.txt"))(1) == 2, "Failed to load a file with arguments")
	writefile(".tests/loadfile.txt", "f")
	local callback, err = loadfile(".tests/loadfile.txt")
	assert(err and not callback, "Did not return an error message for a compiler error")
end)

test("dofile", {})



test("isrbxactive", {"isgameactive"}, function()
	assert(type(isrbxactive()) == "boolean", "Did not return a boolean value")
end)

test("mouse1click", {})

test("mouse1press", {})

test("mouse1release", {})

test("mouse2click", {})

test("mouse2press", {})

test("mouse2release", {})

test("mousemoveabs", {})

test("mousemoverel", {})

test("mousescroll", {})



test("fireclickdetector", {}, function()
	local detector = Instance.new("ClickDetector")
	fireclickdetector(detector, 50, "MouseHoverEnter")
end)

test("getcallbackvalue", {}, function()
	local bindable = Instance.new("BindableFunction")
	local function test()
	end
	bindable.OnInvoke = test
	assert(getcallbackvalue(bindable, "OnInvoke") == test, "Did not return the correct value")
end)

test("getconnections", {}, function()
	local types = {
		Enabled = "boolean",
		ForeignState = "boolean",
		LuaConnection = "boolean",
		Function = "function",
		Thread = "thread",
		Fire = "function",
		Defer = "function",
		Disconnect = "function",
		Disable = "function",
		Enable = "function",
	}
	local bindable = Instance.new("BindableEvent")
	bindable.Event:Connect(function() end)
	local connection = getconnections(bindable.Event)[1]
	for k, v in pairs(types) do
		assert(connection[k] ~= nil, "Did not return a table with a '" .. k .. "' field")
		assert(type(connection[k]) == v, "Did not return a table with " .. k .. " as a " .. v .. " (got " .. type(connection[k]) .. ")")
	end
end)

test("getcustomasset", {}, function()
	writefile(".tests/getcustomasset.txt", "success")
	local contentId = getcustomasset(".tests/getcustomasset.txt")
	assert(type(contentId) == "string", "Did not return a string")
	assert(#contentId > 0, "Returned an empty string")
	assert(string.match(contentId, "rbxasset://") == "rbxasset://", "Did not return an rbxasset url")
end)

test("gethiddenproperty", {}, function()
	local fire = Instance.new("Fire")
	local property, isHidden = gethiddenproperty(fire, "size_xml")
	assert(property == 5, "Did not return the correct value")
	assert(isHidden == true, "Did not return whether the property was hidden")
end)

test("sethiddenproperty", {}, function()
	local fire = Instance.new("Fire")
	local hidden = sethiddenproperty(fire, "size_xml", 10)
	assert(hidden, "Did not return true for the hidden property")
	assert(gethiddenproperty(fire, "size_xml") == 10, "Did not set the hidden property")
end)

test("gethui", {}, function()
	assert(typeof(gethui()) == "Instance", "Did not return an Instance")
end)

test("getinstances", {}, function()
	assert(getinstances()[1]:IsA("Instance"), "The first value is not an Instance")
end)

test("getnilinstances", {}, function()
	assert(getnilinstances()[1]:IsA("Instance"), "The first value is not an Instance")
	assert(getnilinstances()[1].Parent == nil, "The first value is not parented to nil")
end)

test("isscriptable", {}, function()
	local fire = Instance.new("Fire")
	assert(isscriptable(fire, "size_xml") == false, "Did not return false for a non-scriptable property (size_xml)")
	assert(isscriptable(fire, "Size") == true, "Did not return true for a scriptable property (Size)")
end)

test("setscriptable", {}, function()
	local fire = Instance.new("Fire")
	local wasScriptable = setscriptable(fire, "size_xml", true)
	assert(wasScriptable == false, "Did not return false for a non-scriptable property (size_xml)")
	assert(isscriptable(fire, "size_xml") == true, "Did not set the scriptable property")
	fire = Instance.new("Fire")
	assert(isscriptable(fire, "size_xml") == false, "⚠️⚠️ setscriptable persists between unique instances ⚠️⚠️")
end)

test("setrbxclipboard", {})



test("getrawmetatable", {}, function()
	local metatable = { __metatable = "Locked!" }
	local object = setmetatable({}, metatable)
	assert(getrawmetatable(object) == metatable, "Did not return the metatable")
end)

test("hookmetamethod", {}, function()
	local object = setmetatable({}, { __index = newcclosure(function() return false end), __metatable = "Locked!" })
	local ref = hookmetamethod(object, "__index", function() return true end)
	assert(object.test == true, "Failed to hook a metamethod and change the return value")
	assert(ref() == false, "Did not return the original function")
end)

test("getnamecallmethod", {}, function()
	local method
	local ref
	ref = hookmetamethod(game, "__namecall", function(...)
		if not method then
			method = getnamecallmethod()
		end
		return ref(...)
	end)
	game:GetService("Lighting")
	assert(method == "GetService", "Did not get the correct method (GetService)")
end)

test("isreadonly", {}, function()
	local object = {}
	table.freeze(object)
	assert(isreadonly(object), "Did not return true for a read-only table")
end)

test("setrawmetatable", {}, function()
	local object = setmetatable({}, { __index = function() return false end, __metatable = "Locked!" })
	local objectReturned = setrawmetatable(object, { __index = function() return true end })
	assert(object, "Did not return the original object")
	assert(object.test == true, "Failed to change the metatable")
	if objectReturned then
		return objectReturned == object and "Returned the original object" or "Did not return the original object"
	end
end)

test("setreadonly", {}, function()
	local object = { success = false }
	table.freeze(object)
	setreadonly(object, false)
	object.success = true
	assert(object.success, "Did not allow the table to be modified")
end)



test("identifyexecutor", {"getexecutorname"}, function()
	local name, version = identifyexecutor()
	assert(type(name) == "string", "Did not return a string for the name")
	return type(version) == "string" and "Returns version as a string" or "Does not return version"
end)

test("lz4compress", {}, function()
	local raw = "Hello, world!"
	local compressed = lz4compress(raw)
	assert(type(compressed) == "string", "Compression did not return a string")
	assert(lz4decompress(compressed, #raw) == raw, "Decompression did not return the original string")
end)

test("lz4decompress", {}, function()
	local raw = "Hello, world!"
	local compressed = lz4compress(raw)
	assert(type(compressed) == "string", "Compression did not return a string")
	assert(lz4decompress(compressed, #raw) == raw, "Decompression did not return the original string")
end)

test("messagebox", {})

test("queue_on_teleport", {"queueonteleport"})

test("request", {"http.request", "http_request"}, function()
	local response = request({
		Url = "https://httpbin.org/user-agent",
		Method = "GET",
	})
	assert(type(response) == "table", "Response must be a table")
	assert(response.StatusCode == 200, "Did not return a 200 status code")
	local data = game:GetService("HttpService"):JSONDecode(response.Body)
	assert(type(data) == "table" and type(data["user-agent"]) == "string", "Did not return a table with a user-agent key")
	return "User-Agent: " .. data["user-agent"]
end)

test("setclipboard", {"toclipboard"})

test("setfpscap", {}, function()
	local renderStepped = game:GetService("RunService").RenderStepped
	local function step()
		renderStepped:Wait()
		local sum = 0
		for _ = 1, 5 do
			sum += 1 / renderStepped:Wait()
		end
		return math.round(sum / 5)
	end
	setfpscap(60)
	local step60 = step()
	setfpscap(0)
	local step0 = step()
	return step60 .. "fps @60 • " .. step0 .. "fps @0"
end)



test("getgc", {}, function()
	local gc = getgc()
	assert(type(gc) == "table", "Did not return a table")
	assert(#gc > 0, "Did not return a table with any values")
end)

test("getgenv", {}, function()
	getgenv().__TEST_GLOBAL = true
	assert(__TEST_GLOBAL, "Failed to set a global variable")
	getgenv().__TEST_GLOBAL = nil
end)

test("getloadedmodules", {}, function()
	local modules = getloadedmodules()
	assert(type(modules) == "table", "Did not return a table")
	assert(#modules > 0, "Did not return a table with any values")
	assert(typeof(modules[1]) == "Instance", "First value is not an Instance")
	assert(modules[1]:IsA("ModuleScript"), "First value is not a ModuleScript")
end)

test("getrenv", {}, function()
	assert(_G ~= getrenv()._G, "The variable _G in the executor is identical to _G in the game")
end)

test("getrunningscripts", {}, function()
	local scripts = getrunningscripts()
	assert(type(scripts) == "table", "Did not return a table")
	assert(#scripts > 0, "Did not return a table with any values")
	assert(typeof(scripts[1]) == "Instance", "First value is not an Instance")
	assert(scripts[1]:IsA("ModuleScript") or scripts[1]:IsA("LocalScript"), "First value is not a ModuleScript or LocalScript")
end)

test("getscriptbytecode", {"dumpstring"}, function()
	local animate = game:GetService("Players").LocalPlayer.Character.Animate
	local bytecode = getscriptbytecode(animate)
	assert(type(bytecode) == "string", "Did not return a string for Character.Animate (a " .. animate.ClassName .. ")")
end)

test("getscripthash", {}, function()
	local animate = game:GetService("Players").LocalPlayer.Character.Animate:Clone()
	local hash = getscripthash(animate)
	local source = animate.Source
	animate.Source = "print('Hello, world!')"
	task.defer(function()
		animate.Source = source
	end)
	local newHash = getscripthash(animate)
	assert(hash ~= newHash, "Did not return a different hash for a modified script")
	assert(newHash == getscripthash(animate), "Did not return the same hash for a script with the same source")
end)

test("getscripts", {}, function()
	local scripts = getscripts()
	assert(type(scripts) == "table", "Did not return a table")
	assert(#scripts > 0, "Did not return a table with any values")
	assert(typeof(scripts[1]) == "Instance", "First value is not an Instance")
	assert(scripts[1]:IsA("ModuleScript") or scripts[1]:IsA("LocalScript"), "First value is not a ModuleScript or LocalScript")
end)

test("getsenv", {}, function()
	local animate = game:GetService("Players").LocalPlayer.Character.Animate
	local env = getsenv(animate)
	assert(type(env) == "table", "Did not return a table for Character.Animate (a " .. animate.ClassName .. ")")
	assert(env.script == animate, "The script global is not identical to Character.Animate")
end)

test("getthreadidentity", {"getidentity", "getthreadcontext"}, function()
	assert(type(getthreadidentity()) == "number", "Did not return a number")
end)

test("setthreadidentity", {"setidentity", "setthreadcontext"}, function()
	setthreadidentity(3)
	assert(getthreadidentity() == 3, "Did not set the thread identity")
end)



test("Drawing", {})

test("Drawing.new", {}, function()
	local drawing = Drawing.new("Square")
	drawing.Visible = false
	local canDestroy = pcall(function()
		drawing:Destroy()
	end)
	assert(canDestroy, "Drawing:Destroy() should not throw an error")
end)

test("Drawing.Fonts", {}, function()
	assert(Drawing.Fonts.UI == 0, "Did not return the correct id for UI")
	assert(Drawing.Fonts.System == 1, "Did not return the correct id for System")
	assert(Drawing.Fonts.Plex == 2, "Did not return the correct id for Plex")
	assert(Drawing.Fonts.Monospace == 3, "Did not return the correct id for Monospace")
end)

test("isrenderobj", {}, function()
	local drawing = Drawing.new("Image")
	drawing.Visible = true
	assert(isrenderobj(drawing) == true, "Did not return true for an Image")
	assert(isrenderobj(newproxy()) == false, "Did not return false for a blank table")
end)

test("getrenderproperty", {}, function()
	local drawing = Drawing.new("Image")
	drawing.Visible = true
	assert(type(getrenderproperty(drawing, "Visible")) == "boolean", "Did not return a boolean value for Image.Visible")
	local success, result = pcall(function()
		return getrenderproperty(drawing, "Color")
	end)
	if not success or not result then
		return "Image.Color is not supported"
	end
end)

test("setrenderproperty", {}, function()
	local drawing = Drawing.new("Square")
	drawing.Visible = true
	setrenderproperty(drawing, "Visible", false)
	assert(drawing.Visible == false, "Did not set the value for Square.Visible")
end)

test("cleardrawcache", {}, function()
	cleardrawcache()
end)



test("WebSocket", {})

test("WebSocket.connect", {}, function()
	local types = {
		Send = "function",
		Close = "function",
		OnMessage = {"table", "userdata"},
		OnClose = {"table", "userdata"},
	}
	local ws = WebSocket.connect("ws://echo.websocket.events")
	assert(type(ws) == "table" or type(ws) == "userdata", "Did not return a table or userdata")
	for k, v in pairs(types) do
		if type(v) == "table" then
			assert(table.find(v, type(ws[k])), "Did not return a " .. table.concat(v, ", ") .. " for " .. k .. " (a " .. type(ws[k]) .. ")")
		else
			assert(type(ws[k]) == v, "Did not return a " .. v .. " for " .. k .. " (a " .. type(ws[k]) .. ")")
		end
	end
	ws:Close()
end)


runTests()

return gui 
    	end
})

local Button = TabU:CreateButton({
	Name = "HenyСпайс",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Vodi4kasy1/HENY/refs/heads/main/HenySpy-Спайс.lua"))()
    	end
})

local Button = TabU:CreateButton({
	Name = "FE Sadist Genocider Script",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Sadist%20Genocider"))()
    	end
})

local Button = TabU:CreateButton({
	Name = "FE Neptunian V",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Neptunian%20V"))()
    	end
})

local Button = TabU:CreateButton({
	Name = "Universal Waypoints GUI",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet('https://weinzspace.com/revamp.lua'))()
    	end
})

local Button = TabU:CreateButton({
	Name = "Universal Hub",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Alexcirer/Alexcirer/refs/heads/main/v20p"))()
    	end
})
