local Finity = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Finity%20UI%20Lib"))()

local FHub = Finity.new(true)

local CreditsCategory = FHub:Category("Credits")
local MainCategory = FHub:Category("Main")

-- Credits Sectors
local CreditsDevelopers = CreditsCategory:Sector("Developers")
local CreditsContact = CreditsCategory:Sector("Contact")
local CreditsAboutUs = CreditsCategory:Sector("About Us")

-- Main Sectors
local MainAutos = MainCategory:Sector("Auto's")
local MainTeleport = MainCategory:Sector("Teleport")

-- Credits Sectors Developers Label
local devLabel1 = CreditsDevelopers:Cheat("Label", "Farmex441#0001",
    function() end, {})

local devLabel2 = CreditsDevelopers:Cheat("Label", "Sallanan Kedi",
    function() end, {})

local devLabel3 = CreditsDevelopers:Cheat("Label", "HakanTelB21921921",
    function() end, {})

-- Credits Sectors Contact Label
local contactLabel1 = CreditsContact:Cheat("Label", "Farmex441#0001",
    function() end, {})

local contactLabel2 = CreditsContact:Cheat("Label", "Sallanan Kedi",
    function() end, {})

local contactLabel3 = CreditsContact:Cheat("Label", "xxprooyuncuoyunda",
    function() end, {})

local contactLabel4 = CreditsContact:Cheat("Label", "haydarpro.baba@gmail.com - hakanbayraktar30@abc.k12.tr",
    function() end, {})

-- Credits Sectors About Us Label
local aboutUsLabel1 = CreditsContact:Cheat("Label", "I am from Turkiye.",
    function() end, {})

local aboutUsLabel2 = CreditsContact:Cheat("Label", "I'll make a basic roblox scripts.",
    function() end, {})

local aboutUsLabel3 = CreditsContact:Cheat("Label", "I know Deutsch and English.",
    function() end, {})

local aboutUsLabel4 = CreditsContact:Cheat("Label", "I'll help everyone in my discord server.",
    function() end, {})

-- Main Sectors Auto's Checkbox
local autoSpam = MainCategory:Cheat("Checkbox", "Auto Spam Checkbox", function(state),
    print(state)
end, {})
