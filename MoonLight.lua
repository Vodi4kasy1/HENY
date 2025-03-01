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
		Title = "1",
		Subtitle = "1",
		Note = "1",
		SaveInRoot = false, -- Enabling will save the key in your RootFolder (YOU MUST HAVE ONE BEFORE ENABLING THIS OPTION)
		SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
		Key = {"1"}, -- List of keys that will be accepted by the system, please use a system like Pelican or Luarmor that provide key strings based on your HWID since putting a simple string is very easy to bypass
		SecondAction = {
			Enabled = true, -- Set to false if you do not want a second action,
			Type = "1", -- Link / Discord.
			Parameter = "1" -- If Type is Discord, then put your invite link (DO NOT PUT DISCORD.GG/). Else, put the full link of your key system here.
		}
	}
})

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
		end
	end
)}

TabO:CreateSection("Ui")

local Button = TabO:CreateButton({
	Name = "Destroy ui",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         ElementName:Destroy()
    	end
})

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
	Name = "XHub",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/XhubPrem/Universal/refs/heads/main/script.lua"))()
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

local Button = TabS:CreateButton({
	Name = "2",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/suntisalts/BetaTesting/refs/heads/main/AutofarmV1.lua'))()
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
	Name = "MoonLight",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Vodi4kasy1/HENY/refs/heads/main/rake"))()
    	end
})

TabS:CreateSection("Dig It")

local Button = TabS:CreateButton({
	Name = "CupPink",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/CupPink/scripts/main/Loader.lua"))()
    	end
})

TabS:CreateSection("Brookhaven")

local Button = TabS:CreateButton({
	Name = "SP",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/as6cd0/SP_Hub/refs/heads/main/Brookhaven"))()
    	end
})

TabS:CreateSection("No-Scope Arcade")

local Button = TabS:CreateButton({
	Name = "Aqua",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploiterGuy/Aqua-Hub/refs/heads/main/No-Scope%20Arcade.txt"))()
    	end
})

TabS:CreateSection("Operation Genesis")

local Button = TabS:CreateButton({
	Name = "Aqua",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploiterGuy/Aqua-Hub/refs/heads/main/Operation%20Genesis"))()
    	end
})

TabS:CreateSection("House Party Tycoon")

local Button = TabS:CreateButton({
	Name = "Aqua",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploiterGuy/Aqua-Hub/refs/heads/main/House%20Party%20Tycoon.txt"))()
    	end
})

TabS:CreateSection("Ninja Legends")

local Button = TabS:CreateButton({
	Name = "nn",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/rndmq/Serverlist/refs/heads/main/Loader"))()
    	end
})

TabS:CreateSection("100 Player Slippery Stairs")

local Button = TabS:CreateButton({
	Name = "Aqua",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploiterGuy/Aqua-Hub/refs/heads/main/100%20Players%20Slippery%20Stair.txt"))()
    	end
})

TabS:CreateSection("Impossible Squid Game")

local Button = TabS:CreateButton({
	Name = "Dig It",
	Description = nil,
    	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Sonder-hub/SonderUI/main/Main"))()
    	end
})

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
