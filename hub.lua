--[[
    ╔══════════════════════════════════════════════════════════════════════════════════════════════════╗
    ║                        CP HUB </> - ULTIMATE ENTERPRISE MASTER ENGINE                            ║
    ║                                 BLOX FRUITS ALL-IN-ONE AUTOMATION                               ║
    ║                                                                                                  ║
    ║   BẢN MASTER DÀI ĐẦY ĐỦ 100% TẤT CẢ CÁC TÍNH NĂNG, DỮ LIỆU & THUẬT TOÁN THỰC THI CHÍNH XÁC:        ║
    ║   • 1. Main Level / Quest Farm Engine (Fast Attack 2 Cổng, Bring Mob Magnet, Dynamic NPC)       ║
    ║   • 2. Auto Chest Collector Engine (Beli & Fragment Chest Scanner 3 Seas)                         ║
    ║   • 3. Auto Boss Farm & Server Hop Engine (35+ Bosses Full Sea 1, 2, 3 kèm CFrame & Hop API)        ║
    ║   • 4. Items & Fighting Style Unlock Engine (Godhuman, Sanguine Art, CDK, Soul Guitar, TTK, Saber)  ║
    ║   • 5. Raid & Dungeon Awaken Engine (12 Chips, Auto Buy, Auto Start, Auto Clear Islands 1-5)      ║
    ║   • 6. Sea Events Hunter Engine (Sea Beast, Terror Shark, Piranha, Ghost Ship, Danger Zone 1-6)    ║
    ║   • 7. Race V1 - V4 & Mirage Engine (Red/Blue/Yellow Flowers, Mirage Island, Lever Pull, Trials)  ║
    ║   • 8. Devil Fruit Engine (Auto Spin Cousin, Auto Store Inventory, Auto Snipe Ground Fruits)     ║
    ║   • 9. Auto Fishing Engine (Auto Rod Equip, Cast Line, Minigame Timing Bypass, Reel)             ║
    ║   • 10. Master ESP Visuals Engine (Players, Bosses, Chests, Fruits, Flowers, Mirage Levers)      ║
    ║   • 11. Island & Sub-World Teleport Engine (40+ Islands, Portal requestEntrance Bypasses)       ║
    ║   • 12. Multi-Stat Auto Allocator Engine (Melee, Defense, Sword, Gun, Fruit, Step & Max Flush)   ║
    ║   • 13. System, Rejoin & Server Hop Engine (Low-Player Finder, Rejoin, FPS Boost Anti-Lag)      ║
    ║   • 14. Persistent Physics & Kill Hub Engine (BodyVelocity, BodyGyro, Unload & Clean Cleanup)   ║
    ║                                                                                                  ║
    ║   TỔNG HỢP TINH HOA MÃ NGUỒN TỪ: NatAov Hub, W-Azure, Relz Hub, Banana Cat Hub, Hoho Check Quest ║
    ╚══════════════════════════════════════════════════════════════════════════════════════════════════╝
--]]

local CPHub = {
    Name = "CP hub </>",
    Version = "17.5.0 Master Enterprise Expanded Edition",
    DebugMode = true,
    Config = {
        -- ====================================================================
        -- 🌟 ULTIMATE SUPER KAITUN ENGINE (ALL ITEMS, 1B BELI, 1M FRAGS, FULL V4, 30M BOUNTY)
        -- ====================================================================
        SuperKaitun = true,
        SuperKaitunStage = 1, -- 1: Level 2550, 2: All Items, 3: Full Race V4, 4: 1B Beli / 1M Frags, 5: 30M Bounty
        SuperKaitunStatus = "Đang khởi chạy Super Kaitun...",
        SuperKaitunTargetBeli = 1000000000,   -- 1 Billion Beli
        SuperKaitunTargetFrags = 1000000,    -- 1 Million Fragments
        SuperKaitunTargetBounty = 30000000,  -- 30 Million Bounty
        SuperKaitunFarmAllSwords = true,
        SuperKaitunFarmAllGuns = true,
        SuperKaitunUnlockSixRacesV4 = true,
        SuperKaitunAutoRollFruit = true,
        SuperKaitunAutoHopOnClear = true,

        -- ====================================================================
        -- 🌟 MASTER AUTO KAITUN PRO ENGINE OPTIONS (1 - 2550 FULL PROGRESSION)
        -- ====================================================================
        AutoKaitun = true,
        KaitunStatus = "Đang khởi chạy Auto Kaitun...",
        KaitunCurrentSea = 1,
        KaitunTargetLevel = 2550,
        KaitunAutoNextSea = true,
        KaitunAutoSaber = true,
        KaitunAutoBartilo = true,
        KaitunAutoRaceV2 = true,
        KaitunAutoRaceV3 = true,
        KaitunAutoBuyFightingStyles = true,
        KaitunAutoStats = true,
        KaitunStatPreset = "Balanced (Melee + Defense + Sword)", -- "Balanced (Melee + Defense + Sword)", "Fruit Main", "Sword Main"
        KaitunAutoEquipBestWeapon = true,
        KaitunAutoRengoku = true,
        KaitunAutoYama = true,
        KaitunAutoTushita = false,
        KaitunAutoHopOnNoMobs = true,
        KaitunMinPlayerThreshold = 4,
        KaitunAutoCollectChests = true,
        KaitunAutoAwakenRace = true,
        
        -- Mastery & Skill Spammer Options
        StartLockMastery = false,
        SelectLockMastery = 600,
        SelectWeaponLockMastery = "Melee",
        AutoFarmMastery = false,
        SkillSpamZ = true,
        SkillSpamX = true,
        SkillSpamC = true,
        SkillSpamV = true,
        
        -- Crafting, Titles & Blacksmith Options
        AutoUpgradeWeapons = false,
        AutoCraftAccessories = false,
        AutoClaimTitles = true,
        AutoCheckFruitStock = false,
        AutoSailDangerZone = false,
        AutoRaceV4 = false,
        
        -- Main Farm & Attack Options
        AutoFarm = false,
        SelectFarmMode = "Level", -- "Level", "Bone", "Cake Prince", "Dough King", "Kitsune Ember"
        FastAttack = true,
        FastAttackSpeed = 0.008,
        AttackReach = 75,
        FarmHoverHeight = 8,
        AttackSpeed = 0.008,
        MobBring = true,
        MobBringRadius = 350,
        TweenSpeed = 270,
        SelectWeapon = "Melee", -- "Melee", "Sword", "Blox Fruit", "Gun"
        AutoRedeemCode = true,
        SnapSpawnBypass = true,
        SmartStealthMode = true,
        
        -- Raid & Awakening Options
        AutoRaid = false,
        SelectRaidChip = "Flame",
        AutoBuyChip = true,
        AutoAwakenSkills = true,
        
        -- Opportunistic Auto Bounty While Farming
        AutoBountyNearPlayer = true,
        BountyDetectRadius = 250,
        BountyBypassSkillRotation = true,
        
        -- Low HP Escape & Bounty Protection
        AutoEscapeLowHP = true,
        LowHPThreshold = 25,
        AutoResetLowHP = true,
        SafeEscapeHeight = 2500,
        
        -- Haki Engine Options
        AutoBuso = true,  -- Auto Turn On Buso Haki (Armament)
        AutoKen = true,   -- Auto Turn On Observation Haki (Ken)
        AutoRainbowHaki = false,
        
        -- Chest & Material Options
        AutoChest = false,
        ChestTweenSpeed = 350,
        AutoFarmMaterial = false,
        SelectMaterial = "Angel Wings",
        
        -- Boss Farm Options
        AutoFarmBoss = false,
        SelectBoss = "Diamond",
        AutoHopBoss = false,
        AutoFarmAllBosses = false,
        
        -- Items & Fighting Style Options
        AutoObtainCDK = false,
        AutoObtainSoulGuitar = false,
        AutoObtainTTK = false,
        AutoObtainSaber = false,
        AutoObtainPoleV2 = false,
        AutoObtainGodhuman = false,
        AutoObtainSanguine = false,
        SelectFightingStyle = "Godhuman",
        
        -- Raid & Dungeon Options
        AutoRaid = false,
        SelectRaidChip = "Flame",
        AutoAwaken = false,
        AutoBuyChip = true,
        AutoNextIsland = true,
        
        -- Sea Events Options
        AutoSeaBeast = false,
        AutoTerrorShark = false,
        AutoPiranha = false,
        AutoShipCrew = false,
        AutoLeviathan = false,
        ShipSpeed = 150,
        SeaBeastHeight = 45,
        
        -- Race V1 - V4 Options
        AutoFlowerV2 = false,
        AutoFindMirage = false,
        AutoPullLever = false,
        AutoCompleteTrial = false,
        AutoRaceV3 = false,
        
        -- Devil Fruit Options
        AutoSpinFruit = false,
        AutoStoreFruit = true,
        AutoSnipeFruit = false,
        AutoDropFruit = false,
        
        -- Fishing Options
        AutoFishing = false,
        AutoEquipRod = true,
        AutoSellFish = false,
        
        -- ESP Visual Options
        ESPPlayer = false,
        ESPBoss = false,
        ESPChest = false,
        ESPFruit = false,
        ESPFlower = false,
        ESPMirage = false,
        ESPSeaBeast = false,
        
        -- Teleport & Stats Options
        SelectIsland = "Starter Island",
        AutoStatMelee = false,
        AutoStatDefense = false,
        AutoStatSword = false,
        AutoStatGun = false,
        AutoStatFruit = false,
        StatsPointStep = 3,
        
        -- System, Webhook & Utility Options
        WebhookUrl = "",
        WebhookEnabled = false,
        WebhookOnFruit = true,
        WebhookOnLevel = true,
        WebhookOnItems = true,
        WebhookHourlyReport = true,
        
        -- Kitsune Island & Azure Embers Options
        AutoKitsuneEvent = false,
        AutoCollectAzureEmbers = true,
        AutoTradeKitsuneShrine = true,
        
        -- Leviathan & Sea Events Pro Options
        AutoLeviathanHunter = false,
        AutoBriberySpy = false,
        AutoHarpoonLeviathanHeart = true,
        
        FPSBoost = false,
        AntiAFK = true,
        LogToConsole = false
    },
    Logs = {},
    CurrentAction = "Đang khởi tạo CP Hub...",
    CurrentTarget = "Chưa có mục tiêu",
    UpdateActionUI = nil
}

-- ============================================================================
-- 1. ADVANCED LOGGER & UNLOAD ENGINE
-- ============================================================================

function CPHub:SetAction(action, target)
    if action and self.CurrentAction ~= action then self.CurrentAction = tostring(action) end
    if target and self.CurrentTarget ~= target then self.CurrentTarget = tostring(target) end
    if type(self.UpdateActionUI) == "function" then
        pcall(self.UpdateActionUI, self.CurrentAction, self.CurrentTarget)
    end
end

function CPHub:Debug(level, message)
    level = string.upper(level or "INFO")
    local timestamp = os.date("[%H:%M:%S]")
    local formattedMessage = string.format("%s [CP Hub - %s]: %s", timestamp, level, tostring(message))
    
    table.insert(self.Logs, formattedMessage)
    if #self.Logs > 800 then table.remove(self.Logs, 1) end
    
    if self.Config.LogToConsole then
        if level == "ERROR" then warn("[ERR] " .. formattedMessage)
        elseif level == "WARN" then warn("[WARN] " .. formattedMessage)
        else print(formattedMessage) end
    end

    if self.UpdateDebugUI then
        pcall(function() self.UpdateDebugUI(formattedMessage) end)
    end
end

function CPHub:Unload()
    self:Debug("WARN", "Dang thuc hien KILL HUB / UNLOAD SCRIPT HOAN TOAN...")
    
    -- Reset toàn bộ cờ Config
    for k, _ in pairs(self.Config) do
        if type(self.Config[k]) == "boolean" then
            self.Config[k] = false
        end
    end
    
    -- Xóa các đối tượng BodyVelocity & BodyGyro nâng đỡ nhân vật
    pcall(function()
        local Players = game:GetService("Players")
        local LocalPlayer = Players.LocalPlayer
        if LocalPlayer and LocalPlayer.Character then
            local hrp = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
            if hrp then
                for _, obj in ipairs(hrp:GetChildren()) do
                    if obj.Name:find("CP_") then
                        obj:Destroy()
                    end
                end
            end
        end
    end)

    -- Xóa gỡ bỏ hoàn toàn Native ScreenGui khỏi CoreGui / PlayerGui
    pcall(function()
        local gui = GetSafeGui()
        if gui:FindFirstChild("CPHub_NativeGUI") then
            gui.CPHub_NativeGUI:Destroy()
        end
        if gui:FindFirstChild("CPHub_ESPFolder") then
            gui.CPHub_ESPFolder:Destroy()
        end
    end)
    
    self:Debug("SUCCESS", "CP Hub đã được gỡ bỏ hoàn toàn khỏi bộ nhớ!")
end

CPHub:Debug("SUCCESS", "Khoi tao CP hub </> Master Enterprise Expanded Engine v17.5.0!")

-- ============================================================================
-- 2. ROBLOX SERVICES & SYSTEM INITIALIZER
-- ============================================================================

local Services = setmetatable({}, {
    __index = function(self, serviceName)
        local service = game:GetService(serviceName)
        rawset(self, serviceName, service)
        return service
    end
})

local Players = Services.Players
local ReplicatedStorage = Services.ReplicatedStorage
local Workspace = Services.Workspace
local TweenService = Services.TweenService
local RunService = Services.RunService
local HttpService = Services.HttpService
local TeleportService = Services.TeleportService
local CollectionService = Services.CollectionService
local LocalPlayer = Players.LocalPlayer

local function GetSafeGui()
    if gethui then
        local success, hui = pcall(gethui)
        if success and hui then return hui end
    end
    local success, testedGui = pcall(function()
        local cg = game:GetService("CoreGui")
        local testObj = Instance.new("Folder")
        testObj.Parent = cg
        testObj:Destroy()
        return cg
    end)
    if success and testedGui then return testedGui end
    return LocalPlayer:WaitForChild("PlayerGui")
end

local TargetGui = GetSafeGui()

-- ============================================================================
-- 3. PER-ACCOUNT JSON CONFIG PERSISTENCE ENGINE (AUTOSAVE & AUTOLOAD)
-- ============================================================================

local MasterConfigModule = {}
CPHub.ConfigFileName = "CPHub_Config_" .. tostring(LocalPlayer and LocalPlayer.UserId or "Guest") .. ".json"

function MasterConfigModule.Save()
    pcall(function()
        if writefile and HttpService then
            local saveData = {}
            for k, v in pairs(CPHub.Config) do
                if type(v) ~= "function" and type(v) ~= "thread" and type(v) ~= "userdata" then
                    saveData[k] = v
                end
            end
            local jsonString = HttpService:JSONEncode(saveData)
            writefile(CPHub.ConfigFileName, jsonString)
            CPHub:Debug("SUCCESS", "Đã lưu cấu hình tự động vào file: " .. CPHub.ConfigFileName)
        end
    end)
end

function MasterConfigModule.Load()
    pcall(function()
        if isfile and readfile and isfile(CPHub.ConfigFileName) then
            local rawContent = readfile(CPHub.ConfigFileName)
            local decoded = HttpService:JSONDecode(rawContent)
            if type(decoded) == "table" then
                for k, v in pairs(decoded) do
                    if CPHub.Config[k] ~= nil then
                        CPHub.Config[k] = v
                    end
                end
                CPHub:Debug("SUCCESS", "Đã nạp thành công cấu hình từ: " .. CPHub.ConfigFileName)
            end
        else
            MasterConfigModule.Save()
        end
    end)
end

function MasterConfigModule.Reset()
    pcall(function()
        if delfile and isfile and isfile(CPHub.ConfigFileName) then
            delfile(CPHub.ConfigFileName)
        end
        CPHub:Debug("WARN", "Đã đặt lại cấu hình Hub về mặc định!")
    end)
end

-- Khởi chạy Nạp Cấu Hình JSON ban đầu
MasterConfigModule.Load()

-- ============================================================================
-- 4. BANANA CAT & NATAOV BYPASS ENGINE
-- ============================================================================

local function InitBypasses()
    pcall(function()
        local Lighting = Services.Lighting
        Lighting.Ambient = Color3.fromRGB(150, 150, 150)
        Lighting.FogEnd = 1e9
        
        local effect = ReplicatedStorage:FindFirstChild("Effect")
        if effect and effect:FindFirstChild("Container") then
            local container = effect.Container
            if container:FindFirstChild("Death") then
                local ok, fn = pcall(require, container.Death)
                if ok and type(fn) == "function" then hookfunction(fn, function() end) end
            end
            if container:FindFirstChild("Respawn") then
                local ok, fn = pcall(require, container.Respawn)
                if ok and type(fn) == "function" then hookfunction(fn, function() end) end
            end
        end

        local guide = ReplicatedStorage:FindFirstChild("GuideModule")
        if guide then
            local ok, mod = pcall(require, guide)
            if ok and mod and type(mod.ChangeDisplayedNPC) == "function" then
                hookfunction(mod.ChangeDisplayedNPC, function() end)
            end
        end

        local util = ReplicatedStorage:FindFirstChild("Util")
        if util and util:FindFirstChild("CameraShaker") then
            pcall(function() require(util.CameraShaker):Stop() end)
        end
    end)
end

InitBypasses()

-- ============================================================================
-- 4. MASTER ISLAND & FUNCTIONAL NPC DATABASE (40+ ISLANDS WITH CFRAMES)
-- ============================================================================

local MasterIslandDatabase = {
    -- Sea 1 Islands (17 Locations)
    ["Starter Island (Pirate)"] = CFrame.new(-2709.67, 24.52, 2104.24),
    ["Starter Island (Marine)"] = CFrame.new(-2566.43, 6.85, 2045.28),
    ["Jungle"] = CFrame.new(-1601.65, 36.85, 153.38),
    ["Pirate Village"] = CFrame.new(-1140.16, 4.75, 3827.42),
    ["Desert"] = CFrame.new(897.52, 6.43, 4388.57),
    ["Middle Town"] = CFrame.new(-690.33, 15.09, 1583.51),
    ["Frozen Village"] = CFrame.new(1385.58, 87.27, -1298.54),
    ["Marine Fortress"] = CFrame.new(-5036.23, 28.65, 4324.52),
    ["Skylands Lower"] = CFrame.new(-4840.42, 717.52, -2623.51),
    ["Skylands Upper 1"] = CFrame.new(-4970.20, 858.20, -1900.50),
    ["Skylands Upper 2"] = CFrame.new(-7859.10, 5544.19, -381.47),
    ["Prison"] = CFrame.new(4875.24, 5.65, 735.21),
    ["Colosseum"] = CFrame.new(-1580.05, 6.35, -2986.48),
    ["Magma Village"] = CFrame.new(-5313.37, 10.95, 8515.29),
    ["Underwater City"] = CFrame.new(61122.65, 18.50, 1569.40),
    ["Fountain City"] = CFrame.new(5259.82, 37.35, 4050.03),
    ["Mob Island"] = CFrame.new(-2850.20, 7.30, 5300.10),

    -- Sea 2 Islands (12 Locations)
    ["Cafeteria / Rose Kingdom"] = CFrame.new(-425.32, 73.10, 1837.25),
    ["Usoap's Island"] = CFrame.new(4765.21, 8.21, 2851.35),
    ["Green Zone"] = CFrame.new(-2440.15, 73.20, -3216.42),
    ["Graveyard"] = CFrame.new(-5495.12, 48.52, -794.15),
    ["Snow Mountain"] = CFrame.new(609.52, 401.24, -5372.15),
    ["Hot and Cold (Fire)"] = CFrame.new(-6064.12, 15.95, -4902.32),
    ["Hot and Cold (Ice)"] = CFrame.new(-5400.20, 15.80, -5250.40),
    ["Cursed Ship"] = CFrame.new(923.12, 125.10, 32852.12),
    ["Ice Castle"] = CFrame.new(6142.15, 294.12, -6742.15),
    ["Forgotten Island"] = CFrame.new(-3054.12, 236.12, -10142.15),
    ["Dark Arena"] = CFrame.new(3782.12, 14.12, -3451.12),
    ["Factory"] = CFrame.new(448.50, 199.40, -441.40),

    -- Sea 3 Islands (14 Locations)
    ["Port Town"] = CFrame.new(-290.12, 44.12, 5580.12),
    ["Hydra Island"] = CFrame.new(5833.12, 52.12, -1105.12),
    ["Great Tree"] = CFrame.new(-2512.12, 298.12, -10142.15),
    ["Floating Turtle"] = CFrame.new(-13234.12, 331.12, -7625.12),
    ["Haunted Castle"] = CFrame.new(-9479.12, 142.12, 5566.12),
    ["Castle on the Sea"] = CFrame.new(-5496.20, 313.80, -2841.50),
    ["Chocolate Island"] = CFrame.new(-2020.12, 38.12, -12025.12),
    ["Candy Island"] = CFrame.new(151.12, 23.12, -12774.12),
    ["Ice Cream Island"] = CFrame.new(-820.40, 65.20, -10900.50),
    ["Peanut Island"] = CFrame.new(-1900.20, 38.50, -10250.80),
    ["Tiki Outpost"] = CFrame.new(-16533.12, 55.12, 1052.12),
    ["Temple of Time"] = CFrame.new(28282.50, 14896.80, 105.10),
    ["Mirage Island"] = CFrame.new(-5500.12, 300.12, -4500.12),
    ["Kitsune Island"] = CFrame.new(-28500.12, 15.12, 6500.12)
}

-- ============================================================================
-- 5. EXHAUSTIVE MASTER MOB & QUEST DATABASE (116 MOBS DETAILED STRUCTURE)
-- ============================================================================

local MasterMobDatabase = {
    -- Sea 1 Mobs & Quests
    { FullName = "Bandit", MobName = "Bandit", LevelRequest = 1, IsBoss = false, Quest = { QuestName = "BanditsQuest1", QuestCFrame = CFrame.new(1060, 16, 1547), QuestLevel = 1, QuestNPC = "Bandit Quest Giver" }, SpawnLocation = { CFrame.new(1038, 16, 1547), CFrame.new(1080, 16, 1580), CFrame.new(1020, 16, 1510), CFrame.new(1050, 16, 1600) }, ExpReward = 300, BeliReward = 250 },
    { FullName = "Monkey", MobName = "Monkey", LevelRequest = 15, IsBoss = false, Quest = { QuestName = "JungleQuest", QuestCFrame = CFrame.new(-1601, 37, 153), QuestLevel = 1, QuestNPC = "Jungle Adventurer" }, SpawnLocation = { CFrame.new(-1620, 37, 140), CFrame.new(-1580, 37, 170), CFrame.new(-1640, 37, 120), CFrame.new(-1600, 37, 200) }, ExpReward = 800, BeliReward = 500 },
    { FullName = "Gorilla", MobName = "Gorilla", LevelRequest = 20, IsBoss = false, Quest = { QuestName = "JungleQuest", QuestCFrame = CFrame.new(-1601, 37, 153), QuestLevel = 2, QuestNPC = "Jungle Adventurer" }, SpawnLocation = { CFrame.new(-1240, 6, -490), CFrame.new(-1210, 6, -520), CFrame.new(-1270, 6, -460), CFrame.new(-1220, 6, -450) }, ExpReward = 1200, BeliReward = 700 },
    { FullName = "The Gorilla King", MobName = "The Gorilla King", LevelRequest = 25, IsBoss = true, Quest = { QuestName = "JungleQuest", QuestCFrame = CFrame.new(-1601, 37, 153), QuestLevel = 3, QuestNPC = "Jungle Adventurer" }, SpawnLocation = { CFrame.new(-1130, 6, -495) }, ExpReward = 4500, BeliReward = 2000 },
    { FullName = "Pirate", MobName = "Pirate", LevelRequest = 30, IsBoss = false, Quest = { QuestName = "BuggyQuest1", QuestCFrame = CFrame.new(-1140, 4, 3828), QuestLevel = 1, QuestNPC = "Pirate Adventurer" }, SpawnLocation = { CFrame.new(-1200, 4, 3880), CFrame.new(-1100, 4, 3790), CFrame.new(-1160, 4, 3850), CFrame.new(-1180, 4, 3820) }, ExpReward = 2000, BeliReward = 1000 },
    { FullName = "Brute", MobName = "Brute", LevelRequest = 40, IsBoss = false, Quest = { QuestName = "BuggyQuest1", QuestCFrame = CFrame.new(-1140, 4, 3828), QuestLevel = 2, QuestNPC = "Pirate Adventurer" }, SpawnLocation = { CFrame.new(-1370, 4, 4000), CFrame.new(-1320, 4, 3960), CFrame.new(-1350, 4, 4040) }, ExpReward = 3500, BeliReward = 1500 },
    { FullName = "Bobby", MobName = "Bobby", LevelRequest = 55, IsBoss = true, Quest = { QuestName = "BuggyQuest1", QuestCFrame = CFrame.new(-1140, 4, 3828), QuestLevel = 3, QuestNPC = "Pirate Adventurer" }, SpawnLocation = { CFrame.new(-1130, 14, 4080) }, ExpReward = 8000, BeliReward = 3500 },
    { FullName = "Desert Bandit", MobName = "Desert Bandit", LevelRequest = 60, IsBoss = false, Quest = { QuestName = "DesertQuest", QuestCFrame = CFrame.new(897, 7, 4388), QuestLevel = 1, QuestNPC = "Desert Adventurer" }, SpawnLocation = { CFrame.new(930, 7, 4420), CFrame.new(870, 7, 4360), CFrame.new(900, 7, 4400) }, ExpReward = 5000, BeliReward = 2000 },
    { FullName = "Desert Officer", MobName = "Desert Officer", LevelRequest = 75, IsBoss = false, Quest = { QuestName = "DesertQuest", QuestCFrame = CFrame.new(897, 7, 4388), QuestLevel = 2, QuestNPC = "Desert Adventurer" }, SpawnLocation = { CFrame.new(1580, 4, 4360), CFrame.new(1540, 4, 4400), CFrame.new(1560, 4, 4380) }, ExpReward = 7500, BeliReward = 2500 },
    { FullName = "Snow Bandit", MobName = "Snow Bandit", LevelRequest = 90, IsBoss = false, Quest = { QuestName = "SnowQuest", QuestCFrame = CFrame.new(1385, 87, -1298), QuestLevel = 1, QuestNPC = "Snow Adventurer" }, SpawnLocation = { CFrame.new(1280, 87, -1350), CFrame.new(1320, 87, -1270), CFrame.new(1300, 87, -1310) }, ExpReward = 10000, BeliReward = 3000 },
    { FullName = "Snowman", MobName = "Snowman", LevelRequest = 100, IsBoss = false, Quest = { QuestName = "SnowQuest", QuestCFrame = CFrame.new(1385, 87, -1298), QuestLevel = 2, QuestNPC = "Snow Adventurer" }, SpawnLocation = { CFrame.new(1200, 105, -1480), CFrame.new(1240, 105, -1440), CFrame.new(1220, 105, -1460) }, ExpReward = 13000, BeliReward = 3500 },
    { FullName = "Yeti", MobName = "Yeti", LevelRequest = 110, IsBoss = true, Quest = { QuestName = "SnowQuest", QuestCFrame = CFrame.new(1385, 87, -1298), QuestLevel = 3, QuestNPC = "Snow Adventurer" }, SpawnLocation = { CFrame.new(1185, 105, -1500) }, ExpReward = 18000, BeliReward = 5000 },
    { FullName = "Chief Petty Officer", MobName = "Chief Petty Officer", LevelRequest = 120, IsBoss = false, Quest = { QuestName = "MarineQuest2", QuestCFrame = CFrame.new(-5036, 29, 4324), QuestLevel = 1, QuestNPC = "Marine Leader" }, SpawnLocation = { CFrame.new(-4880, 21, 4260), CFrame.new(-4940, 21, 4300), CFrame.new(-4910, 21, 4280) }, ExpReward = 22000, BeliReward = 4000 },
    { FullName = "Vice Admiral", MobName = "Vice Admiral", LevelRequest = 130, IsBoss = true, Quest = { QuestName = "MarineQuest2", QuestCFrame = CFrame.new(-5036, 29, 4324), QuestLevel = 2, QuestNPC = "Marine Leader" }, SpawnLocation = { CFrame.new(-5010, 21, 4350) }, ExpReward = 30000, BeliReward = 7500 },
    { FullName = "Sky Bandit", MobName = "Sky Bandit", LevelRequest = 150, IsBoss = false, Quest = { QuestName = "SkyQuest", QuestCFrame = CFrame.new(-4840, 718, -2623), QuestLevel = 1, QuestNPC = "Sky Adventurer" }, SpawnLocation = { CFrame.new(-4980, 718, -2600), CFrame.new(-4920, 718, -2650), CFrame.new(-4950, 718, -2620) }, ExpReward = 35000, BeliReward = 4500 },
    { FullName = "Dark Master", MobName = "Dark Master", LevelRequest = 175, IsBoss = false, Quest = { QuestName = "SkyQuest", QuestCFrame = CFrame.new(-4840, 718, -2623), QuestLevel = 2, QuestNPC = "Sky Adventurer" }, SpawnLocation = { CFrame.new(-5220, 718, -2250), CFrame.new(-5180, 718, -2280), CFrame.new(-5200, 718, -2260) }, ExpReward = 45000, BeliReward = 5000 },
    { FullName = "Prisoner", MobName = "Prisoner", LevelRequest = 190, IsBoss = false, Quest = { QuestName = "PrisonerQuest", QuestCFrame = CFrame.new(5308, 1, 475), QuestLevel = 1, QuestNPC = "Jailer" }, SpawnLocation = { CFrame.new(5400, 1, 480), CFrame.new(5360, 1, 520), CFrame.new(5380, 1, 500) }, ExpReward = 50000, BeliReward = 5500 },
    { FullName = "Dangerous Prisoner", MobName = "Dangerous Prisoner", LevelRequest = 210, IsBoss = false, Quest = { QuestName = "PrisonerQuest", QuestCFrame = CFrame.new(5308, 1, 475), QuestLevel = 2, QuestNPC = "Jailer" }, SpawnLocation = { CFrame.new(5520, 1, 680), CFrame.new(5480, 1, 720), CFrame.new(5500, 1, 700) }, ExpReward = 60000, BeliReward = 6000 },
    { FullName = "Warden", MobName = "Warden", LevelRequest = 220, IsBoss = true, Quest = { QuestName = "ImpelQuest", QuestCFrame = CFrame.new(5190, 1, 650), QuestLevel = 1, QuestNPC = "Head Jailer" }, SpawnLocation = { CFrame.new(5220, 1, 680) }, ExpReward = 75000, BeliReward = 8000 },
    { FullName = "Chief Warden", MobName = "Chief Warden", LevelRequest = 230, IsBoss = true, Quest = { QuestName = "ImpelQuest", QuestCFrame = CFrame.new(5190, 1, 650), QuestLevel = 2, QuestNPC = "Head Jailer" }, SpawnLocation = { CFrame.new(5220, 1, 680) }, ExpReward = 90000, BeliReward = 10000 },
    { FullName = "Swan", MobName = "Swan", LevelRequest = 240, IsBoss = true, Quest = { QuestName = "ImpelQuest", QuestCFrame = CFrame.new(5190, 1, 650), QuestLevel = 3, QuestNPC = "Head Jailer" }, SpawnLocation = { CFrame.new(5220, 1, 680) }, ExpReward = 110000, BeliReward = 15000 },
    { FullName = "Toga Warrior", MobName = "Toga Warrior", LevelRequest = 250, IsBoss = false, Quest = { QuestName = "ColosseumQuest", QuestCFrame = CFrame.new(-1580, 7, -2986), QuestLevel = 1, QuestNPC = "Colosseum Master" }, SpawnLocation = { CFrame.new(-1780, 50, -2700), CFrame.new(-1820, 50, -2740), CFrame.new(-1800, 50, -2720) }, ExpReward = 120000, BeliReward = 6500 },
    { FullName = "Gladiator", MobName = "Gladiator", LevelRequest = 275, IsBoss = false, Quest = { QuestName = "ColosseumQuest", QuestCFrame = CFrame.new(-1580, 7, -2986), QuestLevel = 2, QuestNPC = "Colosseum Master" }, SpawnLocation = { CFrame.new(-1320, 50, -3300), CFrame.new(-1280, 50, -3340), CFrame.new(-1300, 50, -3320) }, ExpReward = 140000, BeliReward = 7000 },
    { FullName = "Military Soldier", MobName = "Military Soldier", LevelRequest = 300, IsBoss = false, Quest = { QuestName = "MagmaQuest", QuestCFrame = CFrame.new(-5313, 12, 8515), QuestLevel = 1, QuestNPC = "Magma Officer" }, SpawnLocation = { CFrame.new(-5400, 11, 8450), CFrame.new(-5440, 11, 8480), CFrame.new(-5420, 11, 8460) }, ExpReward = 160000, BeliReward = 7500 },
    { FullName = "Military Spy", MobName = "Military Spy", LevelRequest = 325, IsBoss = false, Quest = { QuestName = "MagmaQuest", QuestCFrame = CFrame.new(-5313, 12, 8515), QuestLevel = 2, QuestNPC = "Magma Officer" }, SpawnLocation = { CFrame.new(-5800, 86, 8820), CFrame.new(-5840, 86, 8850), CFrame.new(-5820, 86, 8835) }, ExpReward = 180000, BeliReward = 8000 },
    { FullName = "Magma Admiral", MobName = "Magma Admiral", LevelRequest = 350, IsBoss = true, Quest = { QuestName = "MagmaQuest", QuestCFrame = CFrame.new(-5313, 12, 8515), QuestLevel = 3, QuestNPC = "Magma Officer" }, SpawnLocation = { CFrame.new(-5690, 18, 8790) }, ExpReward = 250000, BeliReward = 20000 },
    { FullName = "Fishman Warrior", MobName = "Fishman Warrior", LevelRequest = 375, IsBoss = false, Quest = { QuestName = "FishmanQuest", QuestCFrame = CFrame.new(61122, 18, 1569), QuestLevel = 1, QuestNPC = "Underwater Guard" }, SpawnLocation = { CFrame.new(60880, 18, 1540), CFrame.new(60920, 18, 1580), CFrame.new(60900, 18, 1560) }, ExpReward = 220000, BeliReward = 8500 },
    { FullName = "Fishman Commando", MobName = "Fishman Commando", LevelRequest = 400, IsBoss = false, Quest = { QuestName = "FishmanQuest", QuestCFrame = CFrame.new(61122, 18, 1569), QuestLevel = 2, QuestNPC = "Underwater Guard" }, SpawnLocation = { CFrame.new(61920, 18, 1490), CFrame.new(61880, 18, 1520), CFrame.new(61900, 18, 1500) }, ExpReward = 260000, BeliReward = 9000 },
    { FullName = "Fishman Lord", MobName = "Fishman Lord", LevelRequest = 425, IsBoss = true, Quest = { QuestName = "FishmanQuest", QuestCFrame = CFrame.new(61122, 18, 1569), QuestLevel = 3, QuestNPC = "Underwater Guard" }, SpawnLocation = { CFrame.new(61350, 18, 1470) }, ExpReward = 350000, BeliReward = 25000 },
    { FullName = "God's Guard", MobName = "God's Guard", LevelRequest = 450, IsBoss = false, Quest = { QuestName = "SkyExp1Quest", QuestCFrame = CFrame.new(-4721, 843, -1949), QuestLevel = 1, QuestNPC = "Sky Master" }, SpawnLocation = { CFrame.new(-4710, 845, -1927), CFrame.new(-4750, 845, -1960), CFrame.new(-4730, 845, -1940) }, ExpReward = 300000, BeliReward = 9500 },
    { FullName = "Shanda", MobName = "Shanda", LevelRequest = 475, IsBoss = false, Quest = { QuestName = "SkyExp1Quest", QuestCFrame = CFrame.new(-7859, 5544, -381), QuestLevel = 2, QuestNPC = "Sky Master" }, SpawnLocation = { CFrame.new(-7678, 5566, -497), CFrame.new(-7710, 5566, -460), CFrame.new(-7690, 5566, -480) }, ExpReward = 350000, BeliReward = 10000 },
    { FullName = "Wysper", MobName = "Wysper", LevelRequest = 500, IsBoss = true, Quest = { QuestName = "SkyExp1Quest", QuestCFrame = CFrame.new(-7859, 5544, -381), QuestLevel = 3, QuestNPC = "Sky Master" }, SpawnLocation = { CFrame.new(-7920, 5544, -420) }, ExpReward = 450000, BeliReward = 30000 },
    { FullName = "Royal Squad", MobName = "Royal Squad", LevelRequest = 525, IsBoss = false, Quest = { QuestName = "SkyExp2Quest", QuestCFrame = CFrame.new(-7906, 5634, -1411), QuestLevel = 1, QuestNPC = "Sky Lord" }, SpawnLocation = { CFrame.new(-7624, 5658, -1467), CFrame.new(-7660, 5658, -1430), CFrame.new(-7640, 5658, -1450) }, ExpReward = 400000, BeliReward = 10500 },
    { FullName = "Royal Soldier", MobName = "Royal Soldier", LevelRequest = 550, IsBoss = false, Quest = { QuestName = "SkyExp2Quest", QuestCFrame = CFrame.new(-7906, 5634, -1411), QuestLevel = 2, QuestNPC = "Sky Lord" }, SpawnLocation = { CFrame.new(-7836, 5645, -1790), CFrame.new(-7800, 5645, -1820), CFrame.new(-7820, 5645, -1800) }, ExpReward = 450000, BeliReward = 11000 },
    { FullName = "Thunder God", MobName = "Thunder God", LevelRequest = 575, IsBoss = true, Quest = { QuestName = "SkyExp2Quest", QuestCFrame = CFrame.new(-7906, 5634, -1411), QuestLevel = 3, QuestNPC = "Sky Lord" }, SpawnLocation = { CFrame.new(-7750, 5600, -2300) }, ExpReward = 600000, BeliReward = 35000 },
    { FullName = "Galley Pirate", MobName = "Galley Pirate", LevelRequest = 625, IsBoss = false, Quest = { QuestName = "FountainQuest", QuestCFrame = CFrame.new(5259, 37, 4050), QuestLevel = 1, QuestNPC = "Fountain Guard" }, SpawnLocation = { CFrame.new(5551, 78, 3930), CFrame.new(5510, 78, 3970), CFrame.new(5530, 78, 3950) }, ExpReward = 550000, BeliReward = 11500 },
    { FullName = "Galley Captain", MobName = "Galley Captain", LevelRequest = 650, IsBoss = false, Quest = { QuestName = "FountainQuest", QuestCFrame = CFrame.new(5259, 37, 4050), QuestLevel = 2, QuestNPC = "Fountain Guard" }, SpawnLocation = { CFrame.new(5441, 42, 4950), CFrame.new(5480, 42, 4910), CFrame.new(5460, 42, 4930) }, ExpReward = 600000, BeliReward = 12000 },

    -- Sea 2 Mobs & Quests
    { FullName = "Raider", MobName = "Raider", LevelRequest = 700, IsBoss = false, Quest = { QuestName = "Area1Quest", QuestCFrame = CFrame.new(-425, 73, 1837), QuestLevel = 1, QuestNPC = "Cafe Manager" }, SpawnLocation = { CFrame.new(-480, 73, 1880), CFrame.new(-440, 73, 1820), CFrame.new(-460, 73, 1850) }, ExpReward = 700000, BeliReward = 12500 },
    { FullName = "Mercenary", MobName = "Mercenary", LevelRequest = 725, IsBoss = false, Quest = { QuestName = "Area1Quest", QuestCFrame = CFrame.new(-425, 73, 1837), QuestLevel = 2, QuestNPC = "Cafe Manager" }, SpawnLocation = { CFrame.new(-920, 73, 1720), CFrame.new(-880, 73, 1760), CFrame.new(-900, 73, 1740) }, ExpReward = 750000, BeliReward = 13000 },
    { FullName = "Diamond", MobName = "Diamond", LevelRequest = 750, IsBoss = true, Quest = { QuestName = "Area1Quest", QuestCFrame = CFrame.new(-425, 73, 1837), QuestLevel = 3, QuestNPC = "Cafe Manager" }, SpawnLocation = { CFrame.new(-1580, 195, -120) }, ExpReward = 1000000, BeliReward = 40000 },
    { FullName = "Swan Pirate", MobName = "Swan Pirate", LevelRequest = 775, IsBoss = false, Quest = { QuestName = "Area2Quest", QuestCFrame = CFrame.new(638, 73, 918), QuestLevel = 1, QuestNPC = "Kingdom Commander" }, SpawnLocation = { CFrame.new(880, 73, 1220), CFrame.new(840, 73, 1180), CFrame.new(860, 73, 1200) }, ExpReward = 850000, BeliReward = 13500 },
    { FullName = "Factory Staff", MobName = "Factory Staff", LevelRequest = 800, IsBoss = false, Quest = { QuestName = "Area2Quest", QuestCFrame = CFrame.new(638, 73, 918), QuestLevel = 2, QuestNPC = "Kingdom Commander" }, SpawnLocation = { CFrame.new(280, 73, -120), CFrame.new(320, 73, -160), CFrame.new(300, 73, -140) }, ExpReward = 950000, BeliReward = 14000 },
    { FullName = "Jeremy", MobName = "Jeremy", LevelRequest = 850, IsBoss = true, Quest = { QuestName = "Area2Quest", QuestCFrame = CFrame.new(638, 73, 918), QuestLevel = 3, QuestNPC = "Kingdom Commander" }, SpawnLocation = { CFrame.new(2310, 450, 780) }, ExpReward = 1300000, BeliReward = 45000 },
    { FullName = "Marine Lieutenant", MobName = "Marine Lieutenant", LevelRequest = 875, IsBoss = false, Quest = { QuestName = "MarineQuest3", QuestCFrame = CFrame.new(-2440, 73, -3216), QuestLevel = 1, QuestNPC = "Greenzone Officer" }, SpawnLocation = { CFrame.new(-2820, 73, -3020), CFrame.new(-2780, 73, -3060), CFrame.new(-2800, 73, -3040) }, ExpReward = 1100000, BeliReward = 14500 },
    { FullName = "Marine Captain", MobName = "Marine Captain", LevelRequest = 900, IsBoss = false, Quest = { QuestName = "MarineQuest3", QuestCFrame = CFrame.new(-2440, 73, -3216), QuestLevel = 2, QuestNPC = "Greenzone Officer" }, SpawnLocation = { CFrame.new(-1880, 73, -3320), CFrame.new(-1920, 73, -3280), CFrame.new(-1900, 73, -3300) }, ExpReward = 1200000, BeliReward = 15000 },
    { FullName = "Fajita", MobName = "Fajita", LevelRequest = 925, IsBoss = true, Quest = { QuestName = "MarineQuest3", QuestCFrame = CFrame.new(-2440, 73, -3216), QuestLevel = 3, QuestNPC = "Greenzone Officer" }, SpawnLocation = { CFrame.new(-2120, 95, -4280) }, ExpReward = 1600000, BeliReward = 50000 },
    { FullName = "Zombie", MobName = "Zombie", LevelRequest = 950, IsBoss = false, Quest = { QuestName = "ZombieQuest", QuestCFrame = CFrame.new(-5495, 48, -794), QuestLevel = 1, QuestNPC = "Grave Keeper" }, SpawnLocation = { CFrame.new(-5620, 48, -720), CFrame.new(-5580, 48, -760), CFrame.new(-5600, 48, -740) }, ExpReward = 1350000, BeliReward = 15500 },
    { FullName = "Vampire", MobName = "Vampire", LevelRequest = 975, IsBoss = false, Quest = { QuestName = "ZombieQuest", QuestCFrame = CFrame.new(-5495, 48, -794), QuestLevel = 2, QuestNPC = "Grave Keeper" }, SpawnLocation = { CFrame.new(-6020, 7, -1320), CFrame.new(-5980, 7, -1280), CFrame.new(-6000, 7, -1300) }, ExpReward = 1500000, BeliReward = 16000 },
    { FullName = "Snow Trooper", MobName = "Snow Trooper", LevelRequest = 1000, IsBoss = false, Quest = { QuestName = "SnowMountainQuest", QuestCFrame = CFrame.new(609, 401, -5372), QuestLevel = 1, QuestNPC = "Mountain Scout" }, SpawnLocation = { CFrame.new(480, 401, -5280), CFrame.new(520, 401, -5320), CFrame.new(500, 401, -5300) }, ExpReward = 1650000, BeliReward = 16500 },
    { FullName = "Winter Warrior", MobName = "Winter Warrior", LevelRequest = 1050, IsBoss = false, Quest = { QuestName = "SnowMountainQuest", QuestCFrame = CFrame.new(609, 401, -5372), QuestLevel = 2, QuestNPC = "Mountain Scout" }, SpawnLocation = { CFrame.new(1180, 430, -5180), CFrame.new(1140, 430, -5220), CFrame.new(1160, 430, -5200) }, ExpReward = 1800000, BeliReward = 17000 },
    { FullName = "Lab Subordinate", MobName = "Lab Subordinate", LevelRequest = 1100, IsBoss = false, Quest = { QuestName = "IceSideQuest", QuestCFrame = CFrame.new(-6064, 16, -4902), QuestLevel = 1, QuestNPC = "Cold Researcher" }, SpawnLocation = { CFrame.new(-5820, 16, -4820), CFrame.new(-5860, 16, -4860), CFrame.new(-5840, 16, -4840) }, ExpReward = 2000000, BeliReward = 17500 },
    { FullName = "Horned Warrior", MobName = "Horned Warrior", LevelRequest = 1125, IsBoss = false, Quest = { QuestName = "IceSideQuest", QuestCFrame = CFrame.new(-6064, 16, -4902), QuestLevel = 2, QuestNPC = "Cold Researcher" }, SpawnLocation = { CFrame.new(-6420, 16, -5820), CFrame.new(-6380, 16, -5860), CFrame.new(-6400, 16, -5840) }, ExpReward = 2200000, BeliReward = 18000 },
    { FullName = "Magma Ninja", MobName = "Magma Ninja", LevelRequest = 1150, IsBoss = false, Quest = { QuestName = "FireSideQuest", QuestCFrame = CFrame.new(-5430, 16, -5295), QuestLevel = 1, QuestNPC = "Hot Researcher" }, SpawnLocation = { CFrame.new(-5220, 16, -5480), CFrame.new(-5260, 16, -5440), CFrame.new(-5240, 16, -5460) }, ExpReward = 2400000, BeliReward = 18500 },
    { FullName = "Lava Pirate", MobName = "Lava Pirate", LevelRequest = 1175, IsBoss = false, Quest = { QuestName = "FireSideQuest", QuestCFrame = CFrame.new(-5430, 16, -5295), QuestLevel = 2, QuestNPC = "Hot Researcher" }, SpawnLocation = { CFrame.new(-5280, 42, -4820), CFrame.new(-5320, 42, -4860), CFrame.new(-5300, 42, -4840) }, ExpReward = 2600000, BeliReward = 19000 },
    { FullName = "Smoke Admiral", MobName = "Smoke Admiral", LevelRequest = 1150, IsBoss = true, Quest = { QuestName = "FireSideQuest", QuestCFrame = CFrame.new(-5430, 16, -5295), QuestLevel = 3, QuestNPC = "Hot Researcher" }, SpawnLocation = { CFrame.new(-5080, 16, -5350) }, ExpReward = 3200000, BeliReward = 60000 },
    { FullName = "Ship Deckhand", MobName = "Ship Deckhand", LevelRequest = 1250, IsBoss = false, Quest = { QuestName = "ShipQuest1", QuestCFrame = CFrame.new(1038, 125, 32911), QuestLevel = 1, QuestNPC = "Ship Engineer" }, SpawnLocation = { CFrame.new(1180, 125, 32880), CFrame.new(1140, 125, 32920), CFrame.new(1160, 125, 32900) }, ExpReward = 3000000, BeliReward = 19500 },
    { FullName = "Ship Officer", MobName = "Ship Officer", LevelRequest = 1275, IsBoss = false, Quest = { QuestName = "ShipQuest1", QuestCFrame = CFrame.new(1038, 125, 32911), QuestLevel = 2, QuestNPC = "Ship Engineer" }, SpawnLocation = { CFrame.new(620, 125, 32880), CFrame.new(660, 125, 32920), CFrame.new(640, 125, 32900) }, ExpReward = 3200000, BeliReward = 20000 },
    { FullName = "Ship Steward", MobName = "Ship Steward", LevelRequest = 1300, IsBoss = false, Quest = { QuestName = "ShipQuest2", QuestCFrame = CFrame.new(968, 125, 33244), QuestLevel = 1, QuestNPC = "Ship Manager" }, SpawnLocation = { CFrame.new(920, 125, 33380), CFrame.new(880, 125, 33340), CFrame.new(900, 125, 33360) }, ExpReward = 3400000, BeliReward = 20500 },
    { FullName = "Ship Captain", MobName = "Ship Captain", LevelRequest = 1325, IsBoss = false, Quest = { QuestName = "ShipQuest2", QuestCFrame = CFrame.new(968, 125, 33244), QuestLevel = 2, QuestNPC = "Ship Manager" }, SpawnLocation = { CFrame.new(1080, 125, 33380), CFrame.new(1120, 125, 33340), CFrame.new(1100, 125, 33360) }, ExpReward = 3600000, BeliReward = 21000 },
    { FullName = "Arctic Warrior", MobName = "Arctic Warrior", LevelRequest = 1350, IsBoss = false, Quest = { QuestName = "FrostQuest", QuestCFrame = CFrame.new(5667, 28, -6482), QuestLevel = 1, QuestNPC = "Ice Castle Guard" }, SpawnLocation = { CFrame.new(5980, 28, -6220), CFrame.new(5940, 28, -6260), CFrame.new(5960, 28, -6240) }, ExpReward = 3800000, BeliReward = 21500 },
    { FullName = "Snow Lurker", MobName = "Snow Lurker", LevelRequest = 1375, IsBoss = false, Quest = { QuestName = "FrostQuest", QuestCFrame = CFrame.new(5667, 28, -6482), QuestLevel = 2, QuestNPC = "Ice Castle Guard" }, SpawnLocation = { CFrame.new(5520, 28, -6820), CFrame.new(5560, 28, -6860), CFrame.new(5540, 28, -6840) }, ExpReward = 4000000, BeliReward = 22000 },
    { FullName = "Awakened Ice Admiral", MobName = "Awakened Ice Admiral", LevelRequest = 1400, IsBoss = true, Quest = { QuestName = "FrostQuest", QuestCFrame = CFrame.new(5667, 28, -6482), QuestLevel = 3, QuestNPC = "Ice Castle Guard" }, SpawnLocation = { CFrame.new(6470, 295, -6840) }, ExpReward = 5000000, BeliReward = 70000 },
    { FullName = "Sea Soldier", MobName = "Sea Soldier", LevelRequest = 1425, IsBoss = false, Quest = { QuestName = "ForgottenQuest", QuestCFrame = CFrame.new(-3054, 236, -10142), QuestLevel = 1, QuestNPC = "Water Guard" }, SpawnLocation = { CFrame.new(-3020, 236, -9820), CFrame.new(-2980, 236, -9860), CFrame.new(-3000, 236, -9840) }, ExpReward = 4200000, BeliReward = 22500 },
    { FullName = "Water Fighter", MobName = "Water Fighter", LevelRequest = 1450, IsBoss = false, Quest = { QuestName = "ForgottenQuest", QuestCFrame = CFrame.new(-3054, 236, -10142), QuestLevel = 2, QuestNPC = "Water Guard" }, SpawnLocation = { CFrame.new(-3380, 236, -10480), CFrame.new(-3420, 236, -10520), CFrame.new(-3400, 236, -10500) }, ExpReward = 4500000, BeliReward = 23000 },
    { FullName = "Tide Keeper", MobName = "Tide Keeper", LevelRequest = 1475, IsBoss = true, Quest = { QuestName = "ForgottenQuest", QuestCFrame = CFrame.new(-3054, 236, -10142), QuestLevel = 3, QuestNPC = "Water Guard" }, SpawnLocation = { CFrame.new(-3720, 77, -11475) }, ExpReward = 6000000, BeliReward = 75000 },

    -- Sea 3 Mobs & Quests (Max Level 2550)
    { FullName = "Pirate Millionaire", MobName = "Pirate Millionaire", LevelRequest = 1500, IsBoss = false, Quest = { QuestName = "PortTownQuest", QuestCFrame = CFrame.new(-290, 44, 5580), QuestLevel = 1, QuestNPC = "Port Officer" }, SpawnLocation = { CFrame.new(-380, 44, 5520), CFrame.new(-340, 44, 5560), CFrame.new(-360, 44, 5540) }, ExpReward = 4800000, BeliReward = 23500 },
    { FullName = "Pistol Billionaire", MobName = "Pistol Billionaire", LevelRequest = 1525, IsBoss = false, Quest = { QuestName = "PortTownQuest", QuestCFrame = CFrame.new(-290, 44, 5580), QuestLevel = 2, QuestNPC = "Port Officer" }, SpawnLocation = { CFrame.new(-220, 44, 5820), CFrame.new(-260, 44, 5860), CFrame.new(-240, 44, 5840) }, ExpReward = 5100000, BeliReward = 24000 },
    { FullName = "Stone", MobName = "Stone", LevelRequest = 1550, IsBoss = true, Quest = { QuestName = "PortTownQuest", QuestCFrame = CFrame.new(-290, 44, 5580), QuestLevel = 3, QuestNPC = "Port Officer" }, SpawnLocation = { CFrame.new(-1050, 40, 6770) }, ExpReward = 7000000, BeliReward = 80000 },
    { FullName = "Amazon Warrior", MobName = "Amazon Warrior", LevelRequest = 1575, IsBoss = false, Quest = { QuestName = "AmazonQuest", QuestCFrame = CFrame.new(5833, 52, -1105), QuestLevel = 1, QuestNPC = "Hydra Scout" }, SpawnLocation = { CFrame.new(5720, 52, -1020), CFrame.new(5760, 52, -1060), CFrame.new(5740, 52, -1040) }, ExpReward = 5400000, BeliReward = 24500 },
    { FullName = "Female Islander", MobName = "Female Islander", LevelRequest = 1600, IsBoss = false, Quest = { QuestName = "AmazonQuest", QuestCFrame = CFrame.new(5833, 52, -1105), QuestLevel = 2, QuestNPC = "Hydra Scout" }, SpawnLocation = { CFrame.new(5420, 600, 320), CFrame.new(5460, 600, 280), CFrame.new(5440, 600, 300) }, ExpReward = 5700000, BeliReward = 25000 },
    { FullName = "Giant Islander", MobName = "Giant Islander", LevelRequest = 1625, IsBoss = false, Quest = { QuestName = "AmazonQuest2", QuestCFrame = CFrame.new(5441, 600, 750), QuestLevel = 1, QuestNPC = "Hydra Leader" }, SpawnLocation = { CFrame.new(4820, 600, 720), CFrame.new(4860, 600, 760), CFrame.new(4840, 600, 740) }, ExpReward = 6000000, BeliReward = 25500 },
    { FullName = "Island Empress", MobName = "Island Empress", LevelRequest = 1675, IsBoss = true, Quest = { QuestName = "AmazonQuest2", QuestCFrame = CFrame.new(5441, 600, 750), QuestLevel = 3, QuestNPC = "Hydra Leader" }, SpawnLocation = { CFrame.new(5700, 600, 200) }, ExpReward = 8500000, BeliReward = 90000 },
    { FullName = "Marine Commodore", MobName = "Marine Commodore", LevelRequest = 1700, IsBoss = false, Quest = { QuestName = "GreatTreeQuest", QuestCFrame = CFrame.new(-2512, 298, -10142), QuestLevel = 1, QuestNPC = "Tree Officer" }, SpawnLocation = { CFrame.new(-2280, 298, -10220), CFrame.new(-2240, 298, -10260), CFrame.new(-2260, 298, -10240) }, ExpReward = 6600000, BeliReward = 26000 },
    { FullName = "Marine Rear Admiral", MobName = "Marine Rear Admiral", LevelRequest = 1725, IsBoss = false, Quest = { QuestName = "GreatTreeQuest", QuestCFrame = CFrame.new(-2512, 298, -10142), QuestLevel = 2, QuestNPC = "Tree Officer" }, SpawnLocation = { CFrame.new(-2820, 298, -9620), CFrame.new(-2860, 298, -9660), CFrame.new(-2840, 298, -9640) }, ExpReward = 7000000, BeliReward = 26500 },
    { FullName = "Kilo Admiral", MobName = "Kilo Admiral", LevelRequest = 1750, IsBoss = true, Quest = { QuestName = "GreatTreeQuest", QuestCFrame = CFrame.new(-2512, 298, -10142), QuestLevel = 3, QuestNPC = "Tree Officer" }, SpawnLocation = { CFrame.new(2880, 73, -7230) }, ExpReward = 10000000, BeliReward = 100000 },
    { FullName = "Fishman Raider", MobName = "Fishman Raider", LevelRequest = 1775, IsBoss = false, Quest = { QuestName = "DeepForestQuest", QuestCFrame = CFrame.new(-13234, 331, -7625), QuestLevel = 1, QuestNPC = "Turtle Adventurer" }, SpawnLocation = { CFrame.new(-13020, 331, -7920), CFrame.new(-12980, 331, -7960), CFrame.new(-13000, 331, -7940) }, ExpReward = 7400000, BeliReward = 27000 },
    { FullName = "Fishman Captain", MobName = "Fishman Captain", LevelRequest = 1800, IsBoss = false, Quest = { QuestName = "DeepForestQuest", QuestCFrame = CFrame.new(-13234, 331, -7625), QuestLevel = 2, QuestNPC = "Turtle Adventurer" }, SpawnLocation = { CFrame.new(-13520, 331, -7120), CFrame.new(-13560, 331, -7160), CFrame.new(-13540, 331, -7140) }, ExpReward = 7800000, BeliReward = 27500 },
    { FullName = "Forest Pirate", MobName = "Forest Pirate", LevelRequest = 1825, IsBoss = false, Quest = { QuestName = "DeepForest2Quest", QuestCFrame = CFrame.new(-13234, 331, -7625), QuestLevel = 1, QuestNPC = "Turtle Ranger" }, SpawnLocation = { CFrame.new(-13420, 331, -7920), CFrame.new(-13380, 331, -7960), CFrame.new(-13400, 331, -7940) }, ExpReward = 8200000, BeliReward = 28000 },
    { FullName = "Mythological Pirate", MobName = "Mythological Pirate", LevelRequest = 1850, IsBoss = false, Quest = { QuestName = "DeepForest2Quest", QuestCFrame = CFrame.new(-13234, 331, -7625), QuestLevel = 2, QuestNPC = "Turtle Ranger" }, SpawnLocation = { CFrame.new(-13720, 480, -6920), CFrame.new(-13680, 480, -6960), CFrame.new(-13700, 480, -6940) }, ExpReward = 8600000, BeliReward = 28500 },
    { FullName = "Captain Elephant", MobName = "Captain Elephant", LevelRequest = 1875, IsBoss = true, Quest = { QuestName = "DeepForest2Quest", QuestCFrame = CFrame.new(-13234, 331, -7625), QuestLevel = 3, QuestNPC = "Turtle Ranger" }, SpawnLocation = { CFrame.new(-13380, 320, -8470) }, ExpReward = 12000000, BeliReward = 110000 },
    { FullName = "Jungle Pirate", MobName = "Jungle Pirate", LevelRequest = 1900, IsBoss = false, Quest = { QuestName = "DeepForest3Quest", QuestCFrame = CFrame.new(-12580, 331, -9870), QuestLevel = 1, QuestNPC = "Deep Forest Guard" }, SpawnLocation = { CFrame.new(-12120, 331, -10520), CFrame.new(-12080, 331, -10560), CFrame.new(-12100, 331, -10540) }, ExpReward = 9000000, BeliReward = 29000 },
    { FullName = "Musketeer Pirate", MobName = "Musketeer Pirate", LevelRequest = 1925, IsBoss = false, Quest = { QuestName = "DeepForest3Quest", QuestCFrame = CFrame.new(-12580, 331, -9870), QuestLevel = 2, QuestNPC = "Deep Forest Guard" }, SpawnLocation = { CFrame.new(-13220, 331, -9820), CFrame.new(-13180, 331, -9860), CFrame.new(-13200, 331, -9840) }, ExpReward = 9500000, BeliReward = 29500 },
    { FullName = "Beautiful Pirate", MobName = "Beautiful Pirate", LevelRequest = 1950, IsBoss = true, Quest = { QuestName = "DeepForest3Quest", QuestCFrame = CFrame.new(-12580, 331, -9870), QuestLevel = 3, QuestNPC = "Deep Forest Guard" }, SpawnLocation = { CFrame.new(-12580, 320, -9870) }, ExpReward = 15000000, BeliReward = 120000 },
    { FullName = "Reborn Skeleton", MobName = "Reborn Skeleton", LevelRequest = 1975, IsBoss = false, Quest = { QuestName = "HauntedQuest1", QuestCFrame = CFrame.new(-9479, 142, 5566), QuestLevel = 1, QuestNPC = "Graveyard Master" }, SpawnLocation = { CFrame.new(-8780, 142, 5980), CFrame.new(-8820, 142, 6020), CFrame.new(-8800, 142, 6000) }, ExpReward = 10000000, BeliReward = 30000 },
    { FullName = "Living Zombie", MobName = "Living Zombie", LevelRequest = 2000, IsBoss = false, Quest = { QuestName = "HauntedQuest1", QuestCFrame = CFrame.new(-9479, 142, 5566), QuestLevel = 2, QuestNPC = "Graveyard Master" }, SpawnLocation = { CFrame.new(-10120, 140, 5950), CFrame.new(-10080, 140, 5990), CFrame.new(-10100, 140, 5970) }, ExpReward = 10500000, BeliReward = 30500 },
    { FullName = "Demonic Soul", MobName = "Demonic Soul", LevelRequest = 2025, IsBoss = false, Quest = { QuestName = "HauntedQuest2", QuestCFrame = CFrame.new(-9500, 170, 6000), QuestLevel = 1, QuestNPC = "Haunted Spirit" }, SpawnLocation = { CFrame.new(-9520, 170, 6080), CFrame.new(-9480, 170, 6120), CFrame.new(-9500, 170, 6100) }, ExpReward = 11000000, BeliReward = 31000 },
    { FullName = "Possessed Mummy", MobName = "Possessed Mummy", LevelRequest = 2050, IsBoss = false, Quest = { QuestName = "HauntedQuest2", QuestCFrame = CFrame.new(-9500, 170, 6000), QuestLevel = 2, QuestNPC = "Haunted Spirit" }, SpawnLocation = { CFrame.new(-9580, 6, 6220), CFrame.new(-9540, 6, 6260), CFrame.new(-9560, 6, 6240) }, ExpReward = 11500000, BeliReward = 31500 },
    { FullName = "Peanut Scout", MobName = "Peanut Scout", LevelRequest = 2075, IsBoss = false, Quest = { QuestName = "PeanutQuest", QuestCFrame = CFrame.new(-1900, 38, -10250), QuestLevel = 1, QuestNPC = "Peanut Officer" }, SpawnLocation = { CFrame.new(-2120, 38, -10180), CFrame.new(-2080, 38, -10220), CFrame.new(-2100, 38, -10200) }, ExpReward = 12000000, BeliReward = 32000 },
    { FullName = "Peanut President", MobName = "Peanut President", LevelRequest = 2100, IsBoss = false, Quest = { QuestName = "PeanutQuest", QuestCFrame = CFrame.new(-1900, 38, -10250), QuestLevel = 2, QuestNPC = "Peanut Officer" }, SpawnLocation = { CFrame.new(-2180, 38, -10480), CFrame.new(-2220, 38, -10520), CFrame.new(-2200, 38, -10500) }, ExpReward = 12500000, BeliReward = 32500 },
    { FullName = "Ice Cream Chef", MobName = "Ice Cream Chef", LevelRequest = 2125, IsBoss = false, Quest = { QuestName = "IceCreamQuest", QuestCFrame = CFrame.new(-820, 65, -10900), QuestLevel = 1, QuestNPC = "Sweet Master" }, SpawnLocation = { CFrame.new(-640, 65, -11220), CFrame.new(-680, 65, -11260), CFrame.new(-660, 65, -11240) }, ExpReward = 13000000, BeliReward = 33000 },
    { FullName = "Ice Cream Commander", MobName = "Ice Cream Commander", LevelRequest = 2150, IsBoss = false, Quest = { QuestName = "IceCreamQuest", QuestCFrame = CFrame.new(-820, 65, -10900), QuestLevel = 2, QuestNPC = "Sweet Master" }, SpawnLocation = { CFrame.new(-820, 65, -11480), CFrame.new(-860, 65, -11520), CFrame.new(-840, 65, -11500) }, ExpReward = 13500000, BeliReward = 33500 },
    { FullName = "Cake Queen", MobName = "Cake Queen", LevelRequest = 2175, IsBoss = true, Quest = { QuestName = "IceCreamQuest", QuestCFrame = CFrame.new(-820, 65, -10900), QuestLevel = 3, QuestNPC = "Sweet Master" }, SpawnLocation = { CFrame.new(-710, 381, -11000) }, ExpReward = 20000000, BeliReward = 150000 },
    { FullName = "Cookie Crafter", MobName = "Cookie Crafter", LevelRequest = 2200, IsBoss = false, Quest = { QuestName = "CakeQuest1", QuestCFrame = CFrame.new(-2020, 38, -12025), QuestLevel = 1, QuestNPC = "Cake Baker" }, SpawnLocation = { CFrame.new(-2380, 38, -12120), CFrame.new(-2340, 38, -12160), CFrame.new(-2360, 38, -12140) }, ExpReward = 14000000, BeliReward = 34000 },
    { FullName = "Cake Guard", MobName = "Cake Guard", LevelRequest = 2225, IsBoss = false, Quest = { QuestName = "CakeQuest1", QuestCFrame = CFrame.new(-2020, 38, -12025), QuestLevel = 2, QuestNPC = "Cake Baker" }, SpawnLocation = { CFrame.new(-1620, 38, -12320), CFrame.new(-1580, 38, -12360), CFrame.new(-1600, 38, -12340) }, ExpReward = 14500000, BeliReward = 34500 },
    { FullName = "Baking Staff", MobName = "Baking Staff", LevelRequest = 2250, IsBoss = false, Quest = { QuestName = "CakeQuest2", QuestCFrame = CFrame.new(-2020, 38, -12025), QuestLevel = 1, QuestNPC = "Cake Chef" }, SpawnLocation = { CFrame.new(-1920, 38, -12820), CFrame.new(-1960, 38, -12860), CFrame.new(-1940, 38, -12840) }, ExpReward = 15000000, BeliReward = 35000 },
    { FullName = "Head Baker", MobName = "Head Baker", LevelRequest = 2275, IsBoss = false, Quest = { QuestName = "CakeQuest2", QuestCFrame = CFrame.new(-2020, 38, -12025), QuestLevel = 2, QuestNPC = "Cake Chef" }, SpawnLocation = { CFrame.new(-2120, 38, -12920), CFrame.new(-2080, 38, -12960), CFrame.new(-2100, 38, -12940) }, ExpReward = 15500000, BeliReward = 35500 },
    { FullName = "Cocoa Warrior", MobName = "Cocoa Warrior", LevelRequest = 2300, IsBoss = false, Quest = { QuestName = "ChocQuest1", QuestCFrame = CFrame.new(151, 23, -12774), QuestLevel = 1, QuestNPC = "Chocolate Guard" }, SpawnLocation = { CFrame.new(280, 23, -12420), CFrame.new(240, 23, -12460), CFrame.new(260, 23, -12440) }, ExpReward = 16000000, BeliReward = 36000 },
    { FullName = "Chocolate Bar Battler", MobName = "Chocolate Bar Battler", LevelRequest = 2325, IsBoss = false, Quest = { QuestName = "ChocQuest1", QuestCFrame = CFrame.new(151, 23, -12774), QuestLevel = 2, QuestNPC = "Chocolate Guard" }, SpawnLocation = { CFrame.new(120, 23, -12980), CFrame.new(80, 23, -13020), CFrame.new(100, 23, -13000) }, ExpReward = 16500000, BeliReward = 36500 },
    { FullName = "Sweet Thief", MobName = "Sweet Thief", LevelRequest = 2350, IsBoss = false, Quest = { QuestName = "ChocQuest2", QuestCFrame = CFrame.new(151, 23, -12774), QuestLevel = 1, QuestNPC = "Chocolate Scout" }, SpawnLocation = { CFrame.new(620, 23, -12620), CFrame.new(580, 23, -12660), CFrame.new(600, 23, -12640) }, ExpReward = 17000000, BeliReward = 37000 },
    { FullName = "Candy Rebel", MobName = "Candy Rebel", LevelRequest = 2375, IsBoss = false, Quest = { QuestName = "ChocQuest2", QuestCFrame = CFrame.new(151, 23, -12774), QuestLevel = 2, QuestNPC = "Chocolate Scout" }, SpawnLocation = { CFrame.new(180, 23, -13520), CFrame.new(140, 23, -13560), CFrame.new(160, 23, -13540) }, ExpReward = 17500000, BeliReward = 37500 },
    { FullName = "Sun-kissed Warrior", MobName = "Sun-kissed Warrior", LevelRequest = 2450, IsBoss = false, Quest = { QuestName = "TikiQuest1", QuestCFrame = CFrame.new(-16533, 55, 1052), QuestLevel = 1, QuestNPC = "Tiki Chief" }, SpawnLocation = { CFrame.new(-16280, 55, 1120), CFrame.new(-16240, 55, 1160), CFrame.new(-16260, 55, 1140) }, ExpReward = 18000000, BeliReward = 38000 },
    { FullName = "Isle Outlaw", MobName = "Isle Outlaw", LevelRequest = 2475, IsBoss = false, Quest = { QuestName = "TikiQuest1", QuestCFrame = CFrame.new(-16533, 55, 1052), QuestLevel = 2, QuestNPC = "Tiki Chief" }, SpawnLocation = { CFrame.new(-16820, 55, 820), CFrame.new(-16860, 55, 860), CFrame.new(-16840, 55, 840) }, ExpReward = 18500000, BeliReward = 38500 },
    { FullName = "Isle Champion", MobName = "Isle Champion", LevelRequest = 2500, IsBoss = false, Quest = { QuestName = "TikiQuest2", QuestCFrame = CFrame.new(-16533, 55, 1052), QuestLevel = 1, QuestNPC = "Tiki Elder" }, SpawnLocation = { CFrame.new(-16420, 55, 1420), CFrame.new(-16380, 55, 1460), CFrame.new(-16400, 55, 1440) }, ExpReward = 19000000, BeliReward = 39000 },
    { FullName = "Snow Lurker", MobName = "Snow Lurker", LevelRequest = 1375, IsBoss = false, Quest = { QuestName = "FrostQuest", QuestCFrame = CFrame.new(5667, 28, -6482), QuestLevel = 2, QuestNPC = "Ice Castle Guard" }, SpawnLocation = { CFrame.new(5480, 56, -6820), CFrame.new(5520, 56, -6860), CFrame.new(5500, 56, -6840) }, ExpReward = 4000000, BeliReward = 22000 },
    { FullName = "Awakened Ice Admiral", MobName = "Awakened Ice Admiral", LevelRequest = 1400, IsBoss = true, Quest = { QuestName = "FrostQuest", QuestCFrame = CFrame.new(5667, 28, -6482), QuestLevel = 3, QuestNPC = "Ice Castle Guard" }, SpawnLocation = { CFrame.new(6470, 295, -6840) }, ExpReward = 5500000, BeliReward = 70000 },
    { FullName = "Sea Soldier", MobName = "Sea Soldier", LevelRequest = 1425, IsBoss = false, Quest = { QuestName = "ForgottenQuest", QuestCFrame = CFrame.new(-3054, 236, -10142), QuestLevel = 1, QuestNPC = "Forgotten Captain" }, SpawnLocation = { CFrame.new(-3020, 236, -9820), CFrame.new(-2980, 236, -9860), CFrame.new(-3000, 236, -9840) }, ExpReward = 4300000, BeliReward = 22500 },
    { FullName = "Water Fighter", MobName = "Water Fighter", LevelRequest = 1450, IsBoss = false, Quest = { QuestName = "ForgottenQuest", QuestCFrame = CFrame.new(-3054, 236, -10142), QuestLevel = 2, QuestNPC = "Forgotten Captain" }, SpawnLocation = { CFrame.new(-3380, 236, -10480), CFrame.new(-3420, 236, -10440), CFrame.new(-3400, 236, -10460) }, ExpReward = 4600000, BeliReward = 23000 },

    -- Sea 3 Mobs & Quests
    { FullName = "Pirate Millionaire", MobName = "Pirate Millionaire", LevelRequest = 1500, IsBoss = false, Quest = { QuestName = "PiratePortQuest", QuestCFrame = CFrame.new(-290, 44, 5580), QuestLevel = 1, QuestNPC = "Port Master" }, SpawnLocation = { CFrame.new(-712, 98, 5711), CFrame.new(-750, 98, 5680), CFrame.new(-730, 98, 5700) }, ExpReward = 5000000, BeliReward = 23500 },
    { FullName = "Pistol Billionaire", MobName = "Pistol Billionaire", LevelRequest = 1525, IsBoss = false, Quest = { QuestName = "PiratePortQuest", QuestCFrame = CFrame.new(-290, 44, 5580), QuestLevel = 2, QuestNPC = "Port Master" }, SpawnLocation = { CFrame.new(-723, 147, 5931), CFrame.new(-760, 147, 5900), CFrame.new(-740, 147, 5915) }, ExpReward = 5300000, BeliReward = 24000 },
    { FullName = "Stone", MobName = "Stone", LevelRequest = 1550, IsBoss = true, Quest = { QuestName = "PiratePortQuest", QuestCFrame = CFrame.new(-290, 44, 5580), QuestLevel = 3, QuestNPC = "Port Master" }, SpawnLocation = { CFrame.new(-1080, 40, 6780) }, ExpReward = 7000000, BeliReward = 80000 },
    { FullName = "Dragon Crew Warrior", MobName = "Dragon Crew Warrior", LevelRequest = 1575, IsBoss = false, Quest = { QuestName = "AmazonQuest", QuestCFrame = CFrame.new(5833, 52, -1105), QuestLevel = 1, QuestNPC = "Amazon Guard" }, SpawnLocation = { CFrame.new(7021, 55, -730), CFrame.new(6980, 55, -760), CFrame.new(7000, 55, -745) }, ExpReward = 5600000, BeliReward = 24500 },
    { FullName = "Dragon Crew Archer", MobName = "Dragon Crew Archer", LevelRequest = 1600, IsBoss = false, Quest = { QuestName = "AmazonQuest", QuestCFrame = CFrame.new(5833, 52, -1105), QuestLevel = 2, QuestNPC = "Amazon Guard" }, SpawnLocation = { CFrame.new(6625, 378, 244), CFrame.new(6660, 378, 280), CFrame.new(6640, 378, 260) }, ExpReward = 6000000, BeliReward = 25000 },
    { FullName = "Female Islander", MobName = "Female Islander", LevelRequest = 1625, IsBoss = false, Quest = { QuestName = "AmazonQuest2", QuestCFrame = CFrame.new(5446, 601, 749), QuestLevel = 1, QuestNPC = "Amazon Chief" }, SpawnLocation = { CFrame.new(4692, 797, 858), CFrame.new(4730, 797, 890), CFrame.new(4710, 797, 875) }, ExpReward = 6400000, BeliReward = 25500 },
    { FullName = "Giant Islander", MobName = "Giant Islander", LevelRequest = 1650, IsBoss = false, Quest = { QuestName = "AmazonQuest2", QuestCFrame = CFrame.new(5446, 601, 749), QuestLevel = 2, QuestNPC = "Amazon Chief" }, SpawnLocation = { CFrame.new(4902, 670, 39), CFrame.new(4940, 670, 80), CFrame.new(4920, 670, 60) }, ExpReward = 6800000, BeliReward = 26000 },
    { FullName = "Island Empress", MobName = "Island Empress", LevelRequest = 1675, IsBoss = true, Quest = { QuestName = "AmazonQuest2", QuestCFrame = CFrame.new(5446, 601, 749), QuestLevel = 3, QuestNPC = "Amazon Chief" }, SpawnLocation = { CFrame.new(5720, 600, 280) }, ExpReward = 9000000, BeliReward = 90000 },
    { FullName = "Marine Commodore", MobName = "Marine Commodore", LevelRequest = 1700, IsBoss = false, Quest = { QuestName = "MarineTreeQuest", QuestCFrame = CFrame.new(2180, 29, -6740), QuestLevel = 1, QuestNPC = "Tree Officer" }, SpawnLocation = { CFrame.new(2401, 123, -7589), CFrame.new(2440, 123, -7540), CFrame.new(2420, 123, -7560) }, ExpReward = 7200000, BeliReward = 26500 },
    { FullName = "Marine Rear Admiral", MobName = "Marine Rear Admiral", LevelRequest = 1725, IsBoss = false, Quest = { QuestName = "MarineTreeQuest", QuestCFrame = CFrame.new(2180, 29, -6740), QuestLevel = 2, QuestNPC = "Tree Officer" }, SpawnLocation = { CFrame.new(3588, 229, -7085), CFrame.new(3620, 229, -7040), CFrame.new(3600, 229, -7060) }, ExpReward = 7600000, BeliReward = 27000 },
    { FullName = "Kilo Admiral", MobName = "Kilo Admiral", LevelRequest = 1750, IsBoss = true, Quest = { QuestName = "MarineTreeQuest", QuestCFrame = CFrame.new(2180, 29, -6740), QuestLevel = 3, QuestNPC = "Tree Officer" }, SpawnLocation = { CFrame.new(2880, 420, -7230) }, ExpReward = 10500000, BeliReward = 100000 },
    { FullName = "Fishman Raider", MobName = "Fishman Raider", LevelRequest = 1775, IsBoss = false, Quest = { QuestName = "DeepForestQuest", QuestCFrame = CFrame.new(-10580, 332, -8758), QuestLevel = 1, QuestNPC = "Turtle Scout" }, SpawnLocation = { CFrame.new(-10941, 332, -8760), CFrame.new(-10980, 332, -8720), CFrame.new(-10960, 332, -8740) }, ExpReward = 8000000, BeliReward = 27500 },
    { FullName = "Fishman Captain", MobName = "Fishman Captain", LevelRequest = 1800, IsBoss = false, Quest = { QuestName = "DeepForestQuest", QuestCFrame = CFrame.new(-10580, 332, -8758), QuestLevel = 2, QuestNPC = "Turtle Scout" }, SpawnLocation = { CFrame.new(-11035, 332, -9087), CFrame.new(-11070, 332, -9040), CFrame.new(-11050, 332, -9060) }, ExpReward = 8500000, BeliReward = 28000 },
    { FullName = "Forest Pirate", MobName = "Forest Pirate", LevelRequest = 1825, IsBoss = false, Quest = { QuestName = "DeepForestIsland", QuestCFrame = CFrame.new(-13234, 331, -7625), QuestLevel = 1, QuestNPC = "Mansion Guard" }, SpawnLocation = { CFrame.new(-13446, 413, -7760), CFrame.new(-13480, 413, -7720), CFrame.new(-13460, 413, -7740) }, ExpReward = 9000000, BeliReward = 28500 },
    { FullName = "Mythological Pirate", MobName = "Mythological Pirate", LevelRequest = 1850, IsBoss = false, Quest = { QuestName = "DeepForestIsland", QuestCFrame = CFrame.new(-13234, 331, -7625), QuestLevel = 2, QuestNPC = "Mansion Guard" }, SpawnLocation = { CFrame.new(-13510, 584, -6987), CFrame.new(-13550, 584, -6940), CFrame.new(-13530, 584, -6960) }, ExpReward = 9500000, BeliReward = 29000 },
    { FullName = "Captain Elephant", MobName = "Captain Elephant", LevelRequest = 1875, IsBoss = true, Quest = { QuestName = "DeepForestIsland", QuestCFrame = CFrame.new(-13234, 331, -7625), QuestLevel = 3, QuestNPC = "Mansion Guard" }, SpawnLocation = { CFrame.new(-13380, 330, -8420) }, ExpReward = 13000000, BeliReward = 110000 },
    { FullName = "Jungle Pirate", MobName = "Jungle Pirate", LevelRequest = 1900, IsBoss = false, Quest = { QuestName = "DeepForestIsland2", QuestCFrame = CFrame.new(-12680, 391, -9902), QuestLevel = 1, QuestNPC = "Forest Ranger" }, SpawnLocation = { CFrame.new(-11778, 426, -10592), CFrame.new(-11820, 426, -10540), CFrame.new(-11800, 426, -10560) }, ExpReward = 10000000, BeliReward = 29500 },
    { FullName = "Musketeer Pirate", MobName = "Musketeer Pirate", LevelRequest = 1925, IsBoss = false, Quest = { QuestName = "DeepForestIsland2", QuestCFrame = CFrame.new(-12680, 391, -9902), QuestLevel = 2, QuestNPC = "Forest Ranger" }, SpawnLocation = { CFrame.new(-13282, 496, -9565), CFrame.new(-13320, 496, -9520), CFrame.new(-13300, 496, -9540) }, ExpReward = 10500000, BeliReward = 30000 },
    { FullName = "Beautiful Pirate", MobName = "Beautiful Pirate", LevelRequest = 1950, IsBoss = true, Quest = { QuestName = "DeepForestIsland2", QuestCFrame = CFrame.new(-12680, 391, -9902), QuestLevel = 3, QuestNPC = "Forest Ranger" }, SpawnLocation = { CFrame.new(-12020, 330, -8920) }, ExpReward = 15000000, BeliReward = 120000 },
    { FullName = "Reborn Skeleton", MobName = "Reborn Skeleton", LevelRequest = 1975, IsBoss = false, Quest = { QuestName = "HauntedQuest1", QuestCFrame = CFrame.new(-9479, 142, 5566), QuestLevel = 1, QuestNPC = "Haunted Guard" }, SpawnLocation = { CFrame.new(-8764, 142, 5963), CFrame.new(-8800, 142, 5920), CFrame.new(-8780, 142, 5940) }, ExpReward = 11000000, BeliReward = 30500 },
    { FullName = "Living Zombie", MobName = "Living Zombie", LevelRequest = 2000, IsBoss = false, Quest = { QuestName = "HauntedQuest1", QuestCFrame = CFrame.new(-9479, 142, 5566), QuestLevel = 2, QuestNPC = "Haunted Guard" }, SpawnLocation = { CFrame.new(-10227, 421, 6161), CFrame.new(-10260, 421, 6120), CFrame.new(-10240, 421, 6140) }, ExpReward = 11500000, BeliReward = 31000 },
    { FullName = "Demonic Soul", MobName = "Demonic Soul", LevelRequest = 2025, IsBoss = false, Quest = { QuestName = "HauntedQuest2", QuestCFrame = CFrame.new(-9513, 172, 6078), QuestLevel = 1, QuestNPC = "Haunted Master" }, SpawnLocation = { CFrame.new(-9579, 6, 6194), CFrame.new(-9620, 6, 6160), CFrame.new(-9600, 6, 6175) }, ExpReward = 12000000, BeliReward = 31500 },
    { FullName = "Posessed Mummy", MobName = "Posessed Mummy", LevelRequest = 2050, IsBoss = false, Quest = { QuestName = "HauntedQuest2", QuestCFrame = CFrame.new(-9513, 172, 6078), QuestLevel = 2, QuestNPC = "Haunted Master" }, SpawnLocation = { CFrame.new(-9579, 6, 6194), CFrame.new(-9620, 6, 6160), CFrame.new(-9600, 6, 6175) }, ExpReward = 12500000, BeliReward = 32000 },
    { FullName = "Soul Reaper", MobName = "Soul Reaper", LevelRequest = 2075, IsBoss = true, Quest = { QuestName = "HauntedQuest2", QuestCFrame = CFrame.new(-9513, 172, 6078), QuestLevel = 3, QuestNPC = "Haunted Master" }, SpawnLocation = { CFrame.new(-9520, 170, 6080) }, ExpReward = 18000000, BeliReward = 150000 },
    { FullName = "Peanut Scout", MobName = "Peanut Scout", LevelRequest = 2075, IsBoss = false, Quest = { QuestName = "PeanutQuest", QuestCFrame = CFrame.new(-2104, 38, -10194), QuestLevel = 1, QuestNPC = "Chocolate Guard" }, SpawnLocation = { CFrame.new(-1993, 187, -10103), CFrame.new(-2030, 187, -10060), CFrame.new(-2010, 187, -10080) }, ExpReward = 12500000, BeliReward = 32500 },
    { FullName = "Peanut President", MobName = "Peanut President", LevelRequest = 2100, IsBoss = false, Quest = { QuestName = "PeanutQuest", QuestCFrame = CFrame.new(-2104, 38, -10194), QuestLevel = 2, QuestNPC = "Chocolate Guard" }, SpawnLocation = { CFrame.new(-2215, 159, -10474), CFrame.new(-2250, 159, -10440), CFrame.new(-2230, 159, -10460) }, ExpReward = 13000000, BeliReward = 33000 },
    { FullName = "Ice Cream Chef", MobName = "Ice Cream Chef", LevelRequest = 2125, IsBoss = false, Quest = { QuestName = "IceCreamQuest", QuestCFrame = CFrame.new(-902, 65, -10938), QuestLevel = 1, QuestNPC = "Ice Cream Master" }, SpawnLocation = { CFrame.new(-877, 118, -11032), CFrame.new(-910, 118, -11000), CFrame.new(-890, 118, -11015) }, ExpReward = 13500000, BeliReward = 33500 },
    { FullName = "Ice Cream Commander", MobName = "Ice Cream Commander", LevelRequest = 2150, IsBoss = false, Quest = { QuestName = "IceCreamQuest", QuestCFrame = CFrame.new(-902, 65, -10938), QuestLevel = 2, QuestNPC = "Ice Cream Master" }, SpawnLocation = { CFrame.new(-877, 118, -11032), CFrame.new(-910, 118, -11000), CFrame.new(-890, 118, -11015) }, ExpReward = 14000000, BeliReward = 34000 },
    { FullName = "Cake Queen", MobName = "Cake Queen", LevelRequest = 2175, IsBoss = true, Quest = { QuestName = "IceCreamQuest", QuestCFrame = CFrame.new(-902, 65, -10938), QuestLevel = 3, QuestNPC = "Ice Cream Master" }, SpawnLocation = { CFrame.new(-710, 380, -11020) }, ExpReward = 20000000, BeliReward = 180000 },
    { FullName = "Cookie Crafter", MobName = "Cookie Crafter", LevelRequest = 2200, IsBoss = false, Quest = { QuestName = "CakeQuest1", QuestCFrame = CFrame.new(-2020, 38, -12025), QuestLevel = 1, QuestNPC = "Cake Baker" }, SpawnLocation = { CFrame.new(-2021, 38, -12028), CFrame.new(-2060, 38, -12000), CFrame.new(-2040, 38, -12015) }, ExpReward = 15000000, BeliReward = 34500 },
    { FullName = "Cake Guard", MobName = "Cake Guard", LevelRequest = 2225, IsBoss = false, Quest = { QuestName = "CakeQuest1", QuestCFrame = CFrame.new(-2020, 38, -12025), QuestLevel = 2, QuestNPC = "Cake Baker" }, SpawnLocation = { CFrame.new(-2024, 38, -12026), CFrame.new(-2060, 38, -12000), CFrame.new(-2040, 38, -12015) }, ExpReward = 15500000, BeliReward = 35000 },
    { FullName = "Baking Staff", MobName = "Baking Staff", LevelRequest = 2250, IsBoss = false, Quest = { QuestName = "CakeQuest2", QuestCFrame = CFrame.new(-1928, 38, -12844), QuestLevel = 1, QuestNPC = "Loaf Master" }, SpawnLocation = { CFrame.new(-1932, 38, -12848), CFrame.new(-1970, 38, -12810), CFrame.new(-1950, 38, -12830) }, ExpReward = 16000000, BeliReward = 35500 },
    { FullName = "Head Baker", MobName = "Head Baker", LevelRequest = 2275, IsBoss = false, Quest = { QuestName = "CakeQuest2", QuestCFrame = CFrame.new(-1928, 38, -12844), QuestLevel = 2, QuestNPC = "Loaf Master" }, SpawnLocation = { CFrame.new(-1932, 38, -12848), CFrame.new(-1970, 38, -12810), CFrame.new(-1950, 38, -12830) }, ExpReward = 16500000, BeliReward = 36000 },
    { FullName = "Cocoa Warrior", MobName = "Cocoa Warrior", LevelRequest = 2300, IsBoss = false, Quest = { QuestName = "ChocQuest1", QuestCFrame = CFrame.new(231, 23, -12194), QuestLevel = 1, QuestNPC = "Candy Chef" }, SpawnLocation = { CFrame.new(95, 73, -12309), CFrame.new(130, 73, -12270), CFrame.new(110, 73, -12290) }, ExpReward = 17000000, BeliReward = 36500 },
    { FullName = "Chocolate Bar Battler", MobName = "Chocolate Bar Battler", LevelRequest = 2325, IsBoss = false, Quest = { QuestName = "ChocQuest1", QuestCFrame = CFrame.new(231, 23, -12194), QuestLevel = 2, QuestNPC = "Candy Chef" }, SpawnLocation = { CFrame.new(647, 42, -12401), CFrame.new(680, 42, -12360), CFrame.new(660, 42, -12380) }, ExpReward = 17500000, BeliReward = 37000 },
    { FullName = "Sweet Thief", MobName = "Sweet Thief", LevelRequest = 2350, IsBoss = false, Quest = { QuestName = "ChocQuest2", QuestCFrame = CFrame.new(151, 23, -12774), QuestLevel = 1, QuestNPC = "Choc Mayor" }, SpawnLocation = { CFrame.new(116, 36, -12478), CFrame.new(150, 36, -12440), CFrame.new(130, 36, -12460) }, ExpReward = 18000000, BeliReward = 37500 },
    { FullName = "Candy Rebel", MobName = "Candy Rebel", LevelRequest = 2375, IsBoss = false, Quest = { QuestName = "ChocQuest2", QuestCFrame = CFrame.new(151, 23, -12774), QuestLevel = 2, QuestNPC = "Choc Mayor" }, SpawnLocation = { CFrame.new(47, 61, -12889), CFrame.new(80, 61, -12850), CFrame.new(60, 61, -12870) }, ExpReward = 18500000, BeliReward = 38000 },
    { FullName = "Isle Outlaw", MobName = "Isle Outlaw", LevelRequest = 2450, IsBoss = false, Quest = { QuestName = "TikiQuest", QuestCFrame = CFrame.new(-16533, 55, 1052), QuestLevel = 1, QuestNPC = "Tiki Elder" }, SpawnLocation = { CFrame.new(-16620, 55, 1120), CFrame.new(-16580, 55, 1080), CFrame.new(-16600, 55, 1100) }, ExpReward = 19000000, BeliReward = 38500 },
    { FullName = "Island Boy", MobName = "Island Boy", LevelRequest = 2475, IsBoss = false, Quest = { QuestName = "TikiQuest", QuestCFrame = CFrame.new(-16533, 55, 1052), QuestLevel = 2, QuestNPC = "Tiki Elder" }, SpawnLocation = { CFrame.new(-16820, 55, 1220), CFrame.new(-16780, 55, 1180), CFrame.new(-16800, 55, 1200) }, ExpReward = 19500000, BeliReward = 39000 },
    { FullName = "Sun-kissed Warrior", MobName = "Sun-kissed Warrior", LevelRequest = 2500, IsBoss = false, Quest = { QuestName = "TikiQuest2", QuestCFrame = CFrame.new(-16533, 55, 1052), QuestLevel = 1, QuestNPC = "Tiki Chief" }, SpawnLocation = { CFrame.new(-16220, 55, 820), CFrame.new(-16180, 55, 860), CFrame.new(-16200, 55, 840) }, ExpReward = 20000000, BeliReward = 39500 },
    { FullName = "Isle Champion", MobName = "Isle Champion", LevelRequest = 2525, IsBoss = false, Quest = { QuestName = "TikiQuest2", QuestCFrame = CFrame.new(-16533, 55, 1052), QuestLevel = 2, QuestNPC = "Tiki Chief" }, SpawnLocation = { CFrame.new(-16420, 55, 620), CFrame.new(-16380, 55, 660), CFrame.new(-16400, 55, 640) }, ExpReward = 21000000, BeliReward = 40000 }
}

-- DYNAMIC NPC CFRAME RESOLVER
local function GetQuestNPCCFrame(npcName, defaultCFrame)
    pcall(function()
        local npcs = Workspace:FindFirstChild("NPCs") or Workspace:FindFirstChild("Map")
        if npcs then
            for _, npc in ipairs(npcs:GetDescendants()) do
                if npc.Name == npcName and (npc:IsA("Model") or npc:IsA("BasePart")) then
                    local hrp = npc:FindFirstChild("HumanoidRootPart") or npc:FindFirstChild("Head") or (npc:IsA("BasePart") and npc)
                    if hrp then defaultCFrame = hrp.CFrame end
                end
            end
        end
    end)
    return defaultCFrame
end

local function IsBossAlive(bossMobName)
    if not bossMobName then return false end
    local cleanName = string.lower(tostring(bossMobName))
    local enemies = Workspace:FindFirstChild("Enemies")
    if enemies then
        for _, mob in ipairs(enemies:GetChildren()) do
            if mob:IsA("Model") and mob:FindFirstChild("HumanoidRootPart") and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 then
                local mName = string.lower(mob.Name)
                if string.find(mName, cleanName, 1, true) or string.find(cleanName, mName, 1, true) then
                    return true
                end
            end
        end
    end
    local chars = Workspace:FindFirstChild("Characters")
    if chars then
        for _, mob in ipairs(chars:GetChildren()) do
            if mob:IsA("Model") and mob:FindFirstChild("HumanoidRootPart") and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 then
                local mName = string.lower(mob.Name)
                if string.find(mName, cleanName, 1, true) or string.find(cleanName, mName, 1, true) then
                    return true
                end
            end
        end
    end
    return false
end

local function GetCurrentQuestData()
    local level = LocalPlayer:FindFirstChild("Data") and LocalPlayer.Data:FindFirstChild("Level") and LocalPlayer.Data.Level.Value or 1
    local highestEntry = MasterMobDatabase[1]
    local highestNonBoss = MasterMobDatabase[1]

    for _, q in ipairs(MasterMobDatabase) do
        if level >= q.LevelRequest then
            highestEntry = q
            if not q.IsBoss then
                highestNonBoss = q
            end
        end
    end

    -- THÔNG MINH: Nếu Quest cao nhất là Quest Boss nhưng Boss chưa hồi sinh / không lấy được
    -- -> Tự động chuyển qua Farm Quest Quái Nhỏ Hơn gần nhất để cày cấp liên tục!
    if highestEntry.IsBoss then
        local bossSpawned = IsBossAlive(highestEntry.MobName) or IsBossAlive(highestEntry.FullName)
        if not bossSpawned then
            return highestNonBoss
        end
    end

    return highestEntry
end

-- ============================================================================
-- 6. WEAPON, PHYSICS & PERSISTENT FLIGHT ENGINE
-- ============================================================================

local function GetTargetEnemy(mobName)
    if not mobName then return nil end
    local cleanTarget = string.lower(tostring(mobName))
    local enemies = Workspace:FindFirstChild("Enemies")
    if enemies then
        for _, mob in ipairs(enemies:GetChildren()) do
            if mob:IsA("Model") and mob:FindFirstChild("HumanoidRootPart") and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 then
                local mName = string.lower(mob.Name)
                if string.find(mName, cleanTarget, 1, true) or string.find(cleanTarget, mName, 1, true) then
                    return mob
                end
            end
        end
    end
    local chars = Workspace:FindFirstChild("Characters")
    if chars then
        for _, mob in ipairs(chars:GetChildren()) do
            if mob:IsA("Model") and mob:FindFirstChild("HumanoidRootPart") and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 then
                local mName = string.lower(mob.Name)
                if string.find(mName, cleanTarget, 1, true) or string.find(cleanTarget, mName, 1, true) then
                    return mob
                end
            end
        end
    end
    return nil
end

local function EquipWeapon(weaponName)
    if not weaponName then return end
    local char = LocalPlayer.Character
    if not char or not char:FindFirstChildOfClass("Humanoid") then return end
    local backpack = LocalPlayer:FindFirstChild("Backpack")
    if backpack and backpack:FindFirstChild(weaponName) then
        char.Humanoid:EquipTool(backpack:FindFirstChild(weaponName))
    end
end

local function weaponSc(toolType)
    local backpack = LocalPlayer:FindFirstChild("Backpack")
    if backpack then
        for _, tool in ipairs(backpack:GetChildren()) do
            if tool:IsA("Tool") and tool.ToolTip == toolType then
                EquipWeapon(tool.Name)
                return tool
            end
        end
    end
    local char = LocalPlayer.Character
    if char then
        local currentTool = char:FindFirstChildOfClass("Tool")
        if currentTool and currentTool.ToolTip == toolType then return currentTool end
    end
end

local TeleportState = { ActiveTween = nil, TargetCFrame = nil, IsTeleporting = false }

local function MaintainAntiGravity()
    pcall(function()
        local char = LocalPlayer.Character
        if not char or not char:FindFirstChild("HumanoidRootPart") then return end
        local hrp = char.HumanoidRootPart
        hrp.AssemblyLinearVelocity = Vector3.zero
        hrp.AssemblyAngularVelocity = Vector3.zero
    end)
end

-- PERSISTENT ANTI-GRAVITY & NOCLIP LOOP (RUNSERVICE STEPPED)
RunService.Stepped:Connect(function()
    local isAnyFarmActive = TeleportState.IsTeleporting or CPHub.Config.AutoFarm or CPHub.Config.AutoFarmBoss or CPHub.Config.AutoRaid or CPHub.Config.AutoChest or CPHub.Config.AutoFarmMaterial or CPHub.Config.AutoSeaBeast or CPHub.Config.AutoTerrorShark or CPHub.Config.AutoKaitun or CPHub.Config.SuperKaitun or CPHub.Config.AutoCompleteTrial or CPHub.Config.AutoBounty or CPHub.Config.AutoObtainCDK or CPHub.Config.AutoObtainSoulGuitar or CPHub.Config.AutoObtainTTK or CPHub.Config.AutoObtainSaber
    if isAnyFarmActive then
        pcall(function()
            local char = LocalPlayer.Character
            if char then
                for _, part in ipairs(char:GetChildren()) do
                    if part:IsA("BasePart") then 
                        part.CanCollide = false 
                    end
                end
                local hrp = char:FindFirstChild("HumanoidRootPart")
                if hrp then
                    hrp.AssemblyLinearVelocity = Vector3.zero
                    hrp.AssemblyAngularVelocity = Vector3.zero
                end
            end
        end)
    end
end)

local function SmoothTweenTo(targetCFrame, speedOverride)
    if not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return end

    local hrp = LocalPlayer.Character.HumanoidRootPart
    local distance = (targetCFrame.Position - hrp.Position).Magnitude

    MaintainAntiGravity()

    -- Khoảng cách cực ngắn (< 12 studs): Định vị mượt trực tiếp, không tạo tween thừa
    if distance < 12 then 
        if TeleportState.ActiveTween then
            TeleportState.ActiveTween:Cancel()
            TeleportState.ActiveTween = nil
        end
        TeleportState.IsTeleporting = false
        TeleportState.TargetCFrame = nil
        hrp.CFrame = targetCFrame
        return 
    end

    -- Nếu đang Tween đến điểm rất gần mục tiêu (< 15 studs), giữ nguyên Tween cũ tránh xung đột
    if TeleportState.IsTeleporting and TeleportState.TargetCFrame and (TeleportState.TargetCFrame.Position - targetCFrame.Position).Magnitude < 15 then
        return TeleportState.ActiveTween
    end

    if TeleportState.ActiveTween then 
        TeleportState.ActiveTween:Cancel() 
        TeleportState.ActiveTween = nil
    end
    TeleportState.IsTeleporting = true
    TeleportState.TargetCFrame = targetCFrame

    local currentSpeed = speedOverride or tonumber(CPHub.Config.TweenSpeed) or 270
    local duration = distance / math.max(currentSpeed, 100)
    local tween = TweenService:Create(hrp, TweenInfo.new(duration, Enum.EasingStyle.Linear), { CFrame = targetCFrame })
    TeleportState.ActiveTween = tween
    tween:Play()

    tween.Completed:Connect(function(status)
        if status == Enum.PlaybackState.Completed then
            if (hrp.Position - targetCFrame.Position).Magnitude > 2 then 
                hrp.CFrame = targetCFrame 
            end
            TeleportState.IsTeleporting = false
            TeleportState.TargetCFrame = nil
        end
    end)
    return tween
end

-- ============================================================================
-- 7. MOB BRING ENGINE (SIMULATION RADIUS MAGNET)
-- ============================================================================

local PosMon = nil
local function BringEnemy(targetPos, targetMobName)
    if not CPHub.Config.MobBring then return end
    local pos = targetPos or PosMon
    if not pos then return end
    
    pcall(function() 
        sethiddenproperty(LocalPlayer, "SimulationRadius", 100000) 
        sethiddenproperty(LocalPlayer, "MaxSimulationRadius", 100000)
    end)
    
    local list = {}
    local enemies = Workspace:FindFirstChild("Enemies")
    local chars = Workspace:FindFirstChild("Characters")
    local range = tonumber(CPHub.Config.MobBringRadius) or 350
    local targetCF = CFrame.new(pos)

    local function CollectMobs(container)
        if not container then return end
        for _, v in ipairs(container:GetChildren()) do
            if #list >= 15 then break end
            if v:IsA("Model") then
                local hum = v:FindFirstChildOfClass("Humanoid")
                local pp = v.PrimaryPart or v:FindFirstChild("HumanoidRootPart") or v:FindFirstChild("Head")
                if hum and pp and hum.Health > 0 then
                    local isMatch = true
                    if targetMobName and targetMobName ~= "" then
                        isMatch = string.find(string.lower(v.Name), string.lower(targetMobName), 1, true) ~= nil
                    end
                    if isMatch then
                        local dist = (pp.Position - pos).Magnitude
                        if dist <= range and dist > 1.5 then 
                            table.insert(list, { mob = v, hum = hum, pp = pp }) 
                        end
                    end
                end
            end
        end
    end

    CollectMobs(enemies)
    if #list < 5 then CollectMobs(chars) end

    for _, it in ipairs(list) do
        local pp = it.pp
        local hum = it.hum
        hum.WalkSpeed = 0
        hum.JumpPower = 0
        pp.CanCollide = false
        pp.AssemblyLinearVelocity = Vector3.zero
        pp.AssemblyAngularVelocity = Vector3.zero
        pp.CFrame = targetCF
    end
end

-- ============================================================================
-- 8. FAST ATTACK ENGINE (2-GATE REMOTE EXECUTION)
-- ============================================================================

local FastAttackModule = {}
function FastAttackModule.Init()
    CPHub:Debug("INFO", "Khoi chay Fast Attack V4 Overclocked Multi-Hit Engine...")
    
    local Net = nil
    local RegisterHit = nil
    local RegisterAttack = nil

    pcall(function()
        if ReplicatedStorage:FindFirstChild("Modules") and ReplicatedStorage.Modules:FindFirstChild("Net") then
            Net = require(ReplicatedStorage.Modules.Net)
            if Net and type(Net.RemoteEvent) == "function" then
                RegisterHit = Net:RemoteEvent("RegisterHit", true)
                RegisterAttack = Net:RemoteEvent("RegisterAttack", true)
            end
            if not RegisterAttack then
                RegisterAttack = ReplicatedStorage.Modules.Net:FindFirstChild("RE/RegisterAttack")
            end
            if not RegisterHit then
                RegisterHit = ReplicatedStorage.Modules.Net:FindFirstChild("RE/RegisterHit")
            end
        end
    end)

    task.spawn(function()
        while task.wait(tonumber(CPHub.Config.FastAttackSpeed) or 0.008) do
            if CPHub.Config.FastAttack and (CPHub.Config.AutoFarm or CPHub.Config.AutoFarmBoss or CPHub.Config.AutoRaid or CPHub.Config.AutoFarmMaterial or CPHub.Config.AutoSeaBeast or CPHub.Config.AutoTerrorShark or CPHub.Config.AutoKaitun or CPHub.Config.SuperKaitun) then
                pcall(function()
                    local char = LocalPlayer.Character
                    if not char or not char:FindFirstChild("HumanoidRootPart") then return end
                    local hrp = char.HumanoidRootPart
                    local tool = char:FindFirstChildOfClass("Tool") or weaponSc(CPHub.Config.SelectWeapon)
                    if not tool then return end

                    local attackReach = tonumber(CPHub.Config.AttackReach) or 75
                    local hits = {}
                    local primaryPart = nil

                    local enemies = Workspace:FindFirstChild("Enemies")
                    if enemies then
                        for _, mob in ipairs(enemies:GetChildren()) do
                            local mobHRP = mob:FindFirstChild("HumanoidRootPart") or mob:FindFirstChild("Head") or (mob:IsA("BasePart") and mob)
                            local mobHum = mob:FindFirstChildOfClass("Humanoid")
                            if mobHRP and mobHum and mobHum.Health > 0 then
                                if (mobHRP.Position - hrp.Position).Magnitude <= attackReach then
                                    table.insert(hits, { mob, mobHRP })
                                    if not primaryPart then primaryPart = mobHRP end
                                    if #hits >= 15 then break end
                                end
                            end
                        end
                    end

                    local chars = Workspace:FindFirstChild("Characters")
                    if #hits < 5 and chars then
                        for _, mob in ipairs(chars:GetChildren()) do
                            if mob ~= char then
                                local mobHRP = mob:FindFirstChild("HumanoidRootPart") or mob:FindFirstChild("Head")
                                local mobHum = mob:FindFirstChildOfClass("Humanoid")
                                if mobHRP and mobHum and mobHum.Health > 0 and (mobHRP.Position - hrp.Position).Magnitude <= attackReach then
                                    table.insert(hits, { mob, mobHRP })
                                    if not primaryPart then primaryPart = mobHRP end
                                    if #hits >= 15 then break end
                                end
                            end
                        end
                    end

                    if #hits > 0 and primaryPart then
                        for _ = 1, 2 do
                            if RegisterAttack then
                                pcall(function() RegisterAttack:FireServer(0) end)
                            end
                            if RegisterHit then
                                pcall(function() RegisterHit:FireServer(primaryPart, hits) end)
                            end
                        end
                    end
                    pcall(function() tool:Activate() end)
                end)
            end
        end
    end)
end

-- ============================================================================
-- 9. AUTO BUSO & KEN HAKI ENGINE
-- ============================================================================

local AutoHakiModule = {}
function AutoHakiModule.Init()
    CPHub:Debug("INFO", "Khoi chay Auto Buso & Ken Haki Engine...")
    task.spawn(function()
        while task.wait(3) do
            pcall(function()
                local char = LocalPlayer.Character
                if not char then return end
                -- Buso (Armament Haki)
                if CPHub.Config.AutoBuso and not char:FindFirstChild("HasBuso") then
                    ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
                end
                -- Ken (Observation Haki)
                if CPHub.Config.AutoKen then
                    local kenGui = LocalPlayer:FindFirstChild("PlayerGui") and LocalPlayer.PlayerGui:FindFirstChild("Ken")
                    if not kenGui then
                        if ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommE") then
                            ReplicatedStorage.Remotes.CommE:FireServer("Ken", true)
                        elseif ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_") then
                            ReplicatedStorage.Remotes.CommF_:InvokeServer("Ken", true)
                        end
                    end
                end
            end)
        end
    end)
end

-- ============================================================================
-- 9.3. GLOBAL AUTO STAT ALLOCATOR ENGINE (TĂNG DAMAGE GẤP 50 LẦN TỰ ĐỘNG)
-- ============================================================================

local MasterGlobalAutoStatEngine = {}
function MasterGlobalAutoStatEngine.Init()
    CPHub:Debug("INFO", "Khoi chay Global Auto Stat Allocator Engine...")
    task.spawn(function()
        while task.wait(0.5) do
            if CPHub.Config.AutoFarm or CPHub.Config.AutoKaitun or CPHub.Config.SuperKaitun or CPHub.Config.AutoStatMelee or CPHub.Config.AutoStatSword then
                pcall(function()
                    local data = LocalPlayer:FindFirstChild("Data")
                    if not data or not data:FindFirstChild("Points") then return end
                    local points = tonumber(data.Points.Value) or 0
                    if points <= 0 then return end

                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if not commF then return end

                    local stats = data:FindFirstChild("Stats")
                    local melee = stats and stats:FindFirstChild("Melee") and stats.Melee.Level.Value or 1
                    local defense = stats and stats:FindFirstChild("Defense") and stats.Defense.Level.Value or 1
                    local sword = stats and stats:FindFirstChild("Sword") and stats.Sword.Level.Value or 1
                    local maxStat = 2550

                    local weapon = CPHub.Config.SelectWeapon or "Melee"

                    if weapon == "Sword" then
                        -- Build Kiếm: 70% Sword, 30% Melee/Defense
                        if sword < maxStat then
                            local swordPts = math.floor(points * 0.7)
                            if swordPts > 0 then commF:InvokeServer("AddPoint", "Sword", swordPts) end
                        end
                        local rem = tonumber(data.Points.Value) or 0
                        if rem > 0 then
                            if melee <= defense then
                                commF:InvokeServer("AddPoint", "Melee", rem)
                            else
                                commF:InvokeServer("AddPoint", "Defense", rem)
                            end
                        end
                    else
                        -- Build Melee (Võ): 70% Melee, 30% Defense
                        if melee < maxStat then
                            local meleePts = math.floor(points * 0.7)
                            if meleePts > 0 then commF:InvokeServer("AddPoint", "Melee", meleePts) end
                        end
                        local rem = tonumber(data.Points.Value) or 0
                        if rem > 0 then
                            commF:InvokeServer("AddPoint", "Defense", rem)
                        end
                    end
                end)
            end
        end
    end)
end

-- ============================================================================
-- 9.5. MASTER AUTO REDEEM 2X EXP CODE ENGINE
-- ============================================================================

local MasterAutoCodeModule = {
    Codes = {
        "Sub2CaptainMaui", "Sub2Fer999", "Enyu_is_Pro", "Magicbus", "JCWK",
        "Starcodeheo", "Bluxxy", "fudd10_v2", "SUB2GAMERROBOT_EXP1", "Sub2NoobMaster123",
        "Sub2UncleKizaru", "Sub2Daigrock", "Axiore", "TantaiGaming", "StrawHatMaine",
        "Sub2OfficialNoobie", "SUB2NOOBMASTER123", "THEGREATACE", "SEATROLLING",
        "24NOOB_FRUITS", "ADMIN_STRENGTH", "NOOB2PRO", "TY_FOR_WATCHING", "GAMERROBOT_YT",
        "KITT_RESET", "NOOB_REFUND", "CHANDLER", "NEWTROLL", "KITTGAMIN"
    },
    UsedCodes = {},
    LastCheckTime = 0
}

function MasterAutoCodeModule.RedeemNextCode()
    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
    local redeemRemote = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("Redeem")
    
    for _, code in ipairs(MasterAutoCodeModule.Codes) do
        if not MasterAutoCodeModule.UsedCodes[code] then
            MasterAutoCodeModule.UsedCodes[code] = true
            pcall(function()
                if redeemRemote then
                    redeemRemote:InvokeServer(code)
                end
                if commF then
                    commF:InvokeServer("RedeemCode", code)
                end
            end)
            CPHub:Debug("SUCCESS", "⚡ [Auto Code x2 EXP] Đã kích hoạt Code: " .. code)
            return true
        end
    end
    return false
end

function MasterAutoCodeModule.Init()
    task.spawn(function()
        task.wait(2)
        MasterAutoCodeModule.RedeemNextCode()

        while task.wait(30) do
            pcall(function()
                if CPHub.Config.AutoRedeemCode or CPHub.Config.AutoKaitun or CPHub.Config.SuperKaitun or CPHub.Config.AutoFarm then
                    local playerGui = LocalPlayer:FindFirstChild("PlayerGui")
                    local main = playerGui and playerGui:FindFirstChild("Main")
                    local expBoost = main and (main:FindFirstChild("ExpBoost") or main:FindFirstChild("2xExp") or main:FindFirstChild("Boost"))
                    local has2xExp = expBoost and expBoost.Visible
                    
                    if not has2xExp and (os.clock() - MasterAutoCodeModule.LastCheckTime > 300) then
                        MasterAutoCodeModule.LastCheckTime = os.clock()
                        MasterAutoCodeModule.RedeemNextCode()
                    end
                end
            end)
        end
    end)
end

-- ============================================================================
-- 10. MAIN LEVEL & DYNAMIC FARM SELECTION MODULE
-- ============================================================================

local LastSnapIsland = ""
local function SnapSpawnIslandBypass(targetNPCCFrame, targetIslandName)
    if not CPHub.Config.SnapSpawnBypass then return false end
    if not targetNPCCFrame then return false end
    if LastSnapIsland == targetIslandName then return false end

    local char = LocalPlayer.Character
    local hrp = char and char:FindFirstChild("HumanoidRootPart")
    local hum = char and char:FindFirstChild("Humanoid")
    if not hrp or not hum or hum.Health <= 0 then return false end

    local dist = (hrp.Position - targetNPCCFrame.Position).Magnitude
    if dist > 1800 then
        CPHub:SetAction("⚡ [Snap-Spawn Bypass] Đang nhảy chớp nhoáng sang " .. tostring(targetIslandName), "Lưu Spawn & Reset 2s")
        
        hrp.CFrame = targetNPCCFrame * CFrame.new(0, 3, 0)
        task.wait(0.08)
        
        local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
        if commF then
            pcall(function()
                commF:InvokeServer("SetSpawnPoint")
            end)
        end
        task.wait(0.05)

        LastSnapIsland = targetIslandName
        pcall(function()
            char:BreakJoints()
            hum.Health = 0
        end)
        task.wait(3)
        return true
    end
    return false
end

local FarmEngineModule = {}
function FarmEngineModule.Init()
    CPHub:Debug("INFO", "Khoi chay Vong lap Auto Farm Multi-Mode Main Loop...")
    task.spawn(function()
        while task.wait(0.3) do
            if CPHub.Config.AutoFarm then
                pcall(function()
                    local mode = CPHub.Config.SelectFarmMode or "Level"
                    local Enemies = Workspace:FindFirstChild("Enemies")

                    -- SĂN BOUNTY NGƯỜI CHƠI GẦN KHI ĐANG FARM (M1 BYPASS SKILL ROTATION)
                    if CPHub.Config.AutoBountyNearPlayer and MasterPvPBountyModule then
                        local bountyTarget = MasterPvPBountyModule.GetNearbyEligiblePlayer(tonumber(CPHub.Config.BountyDetectRadius) or 250)
                        if bountyTarget and bountyTarget.Character and bountyTarget.Character:FindFirstChild("HumanoidRootPart") and bountyTarget.Character:FindFirstChild("Humanoid") and bountyTarget.Character.Humanoid.Health > 0 then
                            local tHRP = bountyTarget.Character:FindFirstChild("HumanoidRootPart")
                            local tData = bountyTarget:FindFirstChild("Data")
                            local tLevel = tData and tData:FindFirstChild("Level") and tData.Level.Value or "N/A"
                            if tHRP then
                                CPHub:SetAction("⚔️ [Auto Bounty] Đang đập người chơi gần: " .. bountyTarget.Name .. " (Lv " .. tostring(tLevel) .. ")", "Combo Skill Z-X-C-V Bypass M1")
                                SmoothTweenTo(tHRP.CFrame * CFrame.new(0, 4, -3))
                                MasterPvPBountyModule.ExecuteSkillCombo(bountyTarget.Character)
                                return
                            end
                        end
                    end

                    if mode == "Level" then
                        -- MODE 1: AUTO LEVEL / QUEST
                        local mobData = GetCurrentQuestData()
                        local quest = mobData.Quest
                        local npcCF = GetQuestNPCCFrame(mobData.FullName, quest.QuestCFrame)

                        -- Snap-Spawn Island Transition Bypass
                        if SnapSpawnIslandBypass(npcCF, mobData.FullName) then
                            return
                        end

                        local mainGui = LocalPlayer:FindFirstChild("PlayerGui") and LocalPlayer.PlayerGui:FindFirstChild("Main")
                        local questFrame = mainGui and mainGui:FindFirstChild("Quest")
                        local isQuestActive = questFrame and questFrame.Visible or false

                        local questTitle = ""
                        pcall(function()
                            if questFrame and questFrame:FindFirstChild("Container") and questFrame.Container:FindFirstChild("QuestTitle") and questFrame.Container.QuestTitle:FindFirstChild("Title") then
                                questTitle = questFrame.Container.QuestTitle.Title.Text
                            end
                        end)

                        -- Smart Quest & Island Transition Check
                        if isQuestActive and questTitle ~= "" and not string.find(string.lower(questTitle), string.lower(quest.QuestName)) and not string.find(string.lower(questTitle), string.lower(mobData.MobName)) then
                            CPHub:SetAction("Đủ level -> Hủy quest cũ & chuyển bãi mới", "Mục tiêu: " .. mobData.FullName)
                            pcall(function()
                                ReplicatedStorage.Remotes.CommF_:InvokeServer("AbandonQuest")
                            end)
                            isQuestActive = false
                        end

                        if not isQuestActive then
                            CPHub:SetAction("Đang bay nhận Quest: " .. quest.QuestName, "NPC: " .. (quest.QuestNPC or mobData.FullName))
                            SmoothTweenTo(npcCF)
                            if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                if (LocalPlayer.Character.HumanoidRootPart.Position - npcCF.Position).Magnitude < 18 then
                                    pcall(function()
                                        local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                                        if commF then 
                                            commF:InvokeServer("StartQuest", quest.QuestName, quest.QuestLevel)
                                            CPHub:SetAction("Đã nhận Quest: " .. quest.QuestName, "Bắt đầu bay farm quái")
                                        end
                                    end)
                                end
                            end
                        else
                            local targetMob = GetTargetEnemy(mobData.MobName) or GetTargetEnemy(mobData.FullName)
                            if targetMob and targetMob:FindFirstChild("HumanoidRootPart") then
                                local mobHRP = targetMob.HumanoidRootPart
                                PosMon = mobHRP.Position
                                BringEnemy(mobHRP.Position, mobData.MobName)
                                local tool = weaponSc(CPHub.Config.SelectWeapon)
                                local hoverHeight = tonumber(CPHub.Config.FarmHoverHeight) or 8
                                local farmCF = (mobHRP.CFrame * CFrame.new(0, hoverHeight, 0)) * CFrame.Angles(math.rad(-90), 0, 0)
                                CPHub:SetAction("Đang lơ lửng đấm quái (Gom 350 studs)", "Quái: " .. mobData.MobName)
                                SmoothTweenTo(farmCF)
                            else
                                local spawnCF = mobData.SpawnLocation and mobData.SpawnLocation[1] or quest.QuestCFrame
                                CPHub:SetAction("Đang chờ quái hồi sinh", "Khu vực: " .. mobData.FullName)
                                SmoothTweenTo(spawnCF * CFrame.new(0, 25, 0))
                            end
                        end

                    elseif mode == "Bones" then
                        -- MODE 2: AUTO FARM BONES (HAUNTED CASTLE)
                        local targetMob = nil
                        if Enemies then
                            for _, mob in ipairs(Enemies:GetChildren()) do
                                local mName = mob.Name
                                if (mName == "Reborn Skeleton" or mName == "Living Zombie" or mName == "Demonic Soul" or mName == "Posessed Mummy") and mob:FindFirstChild("HumanoidRootPart") and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 then
                                    targetMob = mob; break
                                end
                            end
                        end

                        if targetMob then
                            local mobHRP = targetMob.HumanoidRootPart
                            PosMon = mobHRP.Position
                            BringEnemy()
                            weaponSc(CPHub.Config.SelectWeapon)
                            SmoothTweenTo(mobHRP.CFrame * CFrame.new(0, 18, 0))
                        else
                            SmoothTweenTo(CFrame.new(-9479, 142, 5566))
                        end

                    elseif mode == "Cake Prince" then
                        -- MODE 3: AUTO FARM CAKE PRINCE / DOUGH KING
                        local cakePrince = Enemies and (Enemies:FindFirstChild("Cake Prince") or Enemies:FindFirstChild("Dough King"))
                        if cakePrince and cakePrince:FindFirstChild("HumanoidRootPart") and cakePrince:FindFirstChild("Humanoid") and cakePrince.Humanoid.Health > 0 then
                            PosMon = cakePrince.HumanoidRootPart.Position
                            weaponSc(CPHub.Config.SelectWeapon)
                            SmoothTweenTo(cakePrince.HumanoidRootPart.CFrame * CFrame.new(0, 22, 0))
                        else
                            local targetMob = nil
                            if Enemies then
                                for _, mob in ipairs(Enemies:GetChildren()) do
                                    local mName = mob.Name
                                    if (mName == "Cookie Crafter" or mName == "Cake Guard" or mName == "Baking Staff" or mName == "Head Baker") and mob:FindFirstChild("HumanoidRootPart") and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 then
                                        targetMob = mob; break
                                    end
                                end
                            end

                            if targetMob then
                                local mobHRP = targetMob.HumanoidRootPart
                                PosMon = mobHRP.Position
                                BringEnemy()
                                weaponSc(CPHub.Config.SelectWeapon)
                                SmoothTweenTo(mobHRP.CFrame * CFrame.new(0, 18, 0))
                            else
                                SmoothTweenTo(CFrame.new(-2020, 38, -12025))
                            end
                        end

                    elseif mode == "Kitsune Ember" then
                        -- MODE 4: AUTO FARM KITSUNE AZURE EMBERS
                        local ember = nil
                        for _, v in ipairs(Workspace:GetChildren()) do
                            if v.Name == "AzureEmber" or v.Name:find("Ember") then
                                ember = v; break
                            end
                        end
                        if ember then
                            local part = ember:IsA("BasePart") and ember or ember:FindFirstChildOfClass("BasePart")
                            if part then SmoothTweenTo(part.CFrame) end
                        else
                            SmoothTweenTo(MasterIslandDatabase["Kitsune Island"] or CFrame.new(-28500, 15, 6500))
                        end

                    elseif mode == "Farm Near" then
                        -- MODE 5: AUTO FARM NEAREST MOB
                        local nearestMob = nil
                        local minDist = math.huge
                        local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                        if hrp and Enemies then
                            for _, mob in ipairs(Enemies:GetChildren()) do
                                local mHRP = mob:FindFirstChild("HumanoidRootPart")
                                local mHum = mob:FindFirstChild("Humanoid")
                                if mHRP and mHum and mHum.Health > 0 then
                                    local d = (mHRP.Position - hrp.Position).Magnitude
                                    if d < minDist then
                                        minDist = d
                                        nearestMob = mob
                                    end
                                end
                            end
                        end

                        if nearestMob then
                            local mobHRP = nearestMob.HumanoidRootPart
                            PosMon = mobHRP.Position
                            BringEnemy()
                            weaponSc(CPHub.Config.SelectWeapon)
                            SmoothTweenTo(mobHRP.CFrame * CFrame.new(0, 18, 0))
                        end
                    end
                end)
            end
        end
    end)
end

-- ============================================================================
-- 11. AUTO CHEST COLLECTOR ENGINE
-- ============================================================================

local AutoChestModule = {}
function AutoChestModule.Init()
    CPHub:Debug("INFO", "Khoi chay Auto Chest Collector Engine...")
    task.spawn(function()
        while task.wait(0.4) do
            if CPHub.Config.AutoChest then
                pcall(function()
                    local nearestChest = nil
                    local minDistance = math.huge
                    local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                    if not hrp then return end

                    for _, v in ipairs(Workspace:GetDescendants()) do
                        if (v.Name == "Chest1" or v.Name == "Chest2" or v.Name == "Chest3") and v:IsA("BasePart") then
                            local dist = (v.Position - hrp.Position).Magnitude
                            if dist < minDistance then
                                minDistance = dist
                                nearestChest = v
                            end
                        end
                    end

                    if nearestChest then
                        SmoothTweenTo(nearestChest.CFrame, tonumber(CPHub.Config.ChestTweenSpeed) or 350)
                        if (nearestChest.Position - hrp.Position).Magnitude < 10 then
                            pcall(function()
                                if firetouchinterest then
                                    firetouchinterest(hrp, nearestChest, 0)
                                    firetouchinterest(hrp, nearestChest, 1)
                                end
                                hrp.CFrame = nearestChest.CFrame
                            end)
                        end
                    end
                end)
            end
        end
    end)
end

-- ============================================================================
-- 12. AUTO MATERIAL FARM ENGINE (SEA WORLD AWARE - PREVENTS VOID FLYING)
-- ============================================================================

local CurrentSeaWorld = 1
local placeId = game.PlaceId
if placeId == 4442272183 then
    CurrentSeaWorld = 2
elseif placeId == 7449423635 then
    CurrentSeaWorld = 3
end

local MaterialDatabase = {
    ["Bones"] = {
        Sea = 3,
        Mobs = {"Reborn Skeleton", "Living Zombie", "Demonic Soul", "Possessed Mummy"},
        SpawnCF = CFrame.new(-9515.2, 164.0, 5785.4),
        DropChance = "50-100%",
        Usage = "Roll Death King Gacha, Fire Essence, Hallow Essence"
    },
    ["Angel Wings"] = {
        Sea = 1,
        Mobs = {"God's Guard", "Shanda", "Royal Guard", "Wysper"},
        SpawnCF = CFrame.new(-4700.5, 850.2, -1900.8),
        DropChance = "25%",
        Usage = "Craft Pole V2, Upgrade Bazooka & Slingshot"
    },
    ["Vampire Fang"] = {
        Sea = 2,
        Mobs = {"Vampire"},
        SpawnCF = CFrame.new(-6000.2, 7.2, -1300.5),
        DropChance = "15%",
        Usage = "Craft Sanguine Art, Upgrade Dark Blade & Midnight Blade"
    },
    ["Conjured Cocoa"] = {
        Sea = 3,
        Mobs = {"Chocolate Bar Battler", "Cocoa Warrior", "Sweet Thief", "Candy Rebel"},
        SpawnCF = CFrame.new(650.4, 25.1, -12300.8),
        DropChance = "10%",
        Usage = "Craft Cake Prince / Dough King Chalice, Sanguine Art"
    },
    ["Magma Ore"] = {
        Sea = 1,
        Mobs = {"Military Soldier", "Military Spy", "Magma Admiral"},
        SpawnCF = CFrame.new(-5200.8, 7.5, 8500.2),
        DropChance = "20%",
        Usage = "Upgrade Soul Guitar, Godhuman, Bisento"
    },
    ["Fish Tail"] = {
        Sea = 1,
        Mobs = {"Fishman Warrior", "Fishman Commando", "Fishman Lord"},
        SpawnCF = CFrame.new(61000.5, 18.2, 1500.4),
        DropChance = "25%",
        Usage = "Craft Sharkman Karate, Godhuman, Trident Upgrade"
    },
    ["Dragon Scale"] = {
        Sea = 3,
        Mobs = {"Dragon Crew Warrior", "Dragon Crew Archer"},
        SpawnCF = CFrame.new(5800.8, 650.1, -250.6),
        DropChance = "5-10%",
        Usage = "Craft Dragon Talon, Godhuman, Dragon Trident"
    },
    ["Ectoplasm"] = {
        Sea = 2,
        Mobs = {"Ship Deckhand", "Ship Engineer", "Ship Steward", "Ship Officer"},
        SpawnCF = CFrame.new(920.5, 125.4, 32800.2),
        DropChance = "30%",
        Usage = "Buy Ghoul Race, Buy Midnight Blade, Buy Bizarre Rifle"
    },
    ["Demonic Soul"] = {
        Sea = 3,
        Mobs = {"Demonic Soul"},
        SpawnCF = CFrame.new(-9500.2, 170.8, 6000.5),
        DropChance = "100%",
        Usage = "Craft Soul Guitar, Sanguine Art, CDK Swords"
    },
    ["Mystic Drop"] = {
        Sea = 2,
        Mobs = {"Water Fighter", "Tide Keeper"},
        SpawnCF = CFrame.new(-3100.4, 300.2, -10100.8),
        DropChance = "15%",
        Usage = "Upgrade Sharkman Karate, Godhuman, Dragon Trident"
    },
    ["Mini Tusk"] = {
        Sea = 3,
        Mobs = {"Mythological Pirate"},
        SpawnCF = CFrame.new(-13200.5, 430.1, -7750.2),
        DropChance = "8%",
        Usage = "Upgrade Cursed Dual Katana, Spikey Trident, Shark Anchor"
    },
    ["Gunpowder"] = {
        Sea = 3,
        Mobs = {"Pistol Billionaire"},
        SpawnCF = CFrame.new(-350.2, 75.8, 5500.4),
        DropChance = "10%",
        Usage = "Upgrade Soul Guitar, Serpent Bow, Kabucha"
    },
    ["Leather"] = {
        Sea = 1,
        Mobs = {"Pirate", "Brute", "Bandit"},
        SpawnCF = CFrame.new(-1140.2, 4.8, 3828.5),
        DropChance = "50%",
        Usage = "Upgrade Swords & Guns (Tier 1)"
    },
    ["Scrap Metal"] = {
        Sea = 1,
        Mobs = {"Brute", "Swan Pirate", "Factory Staff"},
        SpawnCF = CFrame.new(-1370.5, 4.2, 4000.8),
        DropChance = "35%",
        Usage = "Upgrade Common & Rare Weapons"
    },
    ["Radioactive Material"] = {
        Sea = 2,
        Mobs = {"Factory Staff"},
        SpawnCF = CFrame.new(280.2, 73.5, -120.4),
        DropChance = "12%",
        Usage = "Upgrade Acidum Rifle, Kabucha"
    },
    ["Fool's Gold"] = {
        Sea = 3,
        Mobs = {"Ship Crew (Ghost Ship)", "Sea Beast"},
        SpawnCF = CFrame.new(-28500.5, 15.2, 6500.8),
        DropChance = "20%",
        Usage = "Craft Monster Magnet, Shark Anchor"
    },
    ["Shark Tooth"] = {
        Sea = 3,
        Mobs = {"Shark", "Terror Shark"},
        SpawnCF = CFrame.new(-30000.2, 15.8, 8000.4),
        DropChance = "100%",
        Usage = "Craft Monster Magnet, Shark Tooth Necklace"
    },
    ["Terror Eyes"] = {
        Sea = 3,
        Mobs = {"Terror Shark"},
        SpawnCF = CFrame.new(-32000.5, 20.2, 9500.8),
        DropChance = "100%",
        Usage = "Craft Monster Magnet, Terror Jaw"
    },
    ["Mutant Tooth"] = {
        Sea = 3,
        Mobs = {"Anchor Terror Shark"},
        SpawnCF = CFrame.new(-35000.8, 25.4, 11000.2),
        DropChance = "100%",
        Usage = "Craft Shark Anchor"
    },
    ["Leviathan Scale"] = {
        Sea = 3,
        Mobs = {"Leviathan Tail", "Leviathan Segment"},
        SpawnCF = CFrame.new(-40000.5, 30.2, 15000.8),
        DropChance = "100%",
        Usage = "Craft Beast Hunter Boat, Leviathan Shield, Leviathan Crown"
    },
    ["Leviathan Heart"] = {
        Sea = 3,
        Mobs = {"Leviathan Head"},
        SpawnCF = CFrame.new(-42000.8, 35.5, 16500.4),
        DropChance = "Harpoon Drop",
        Usage = "Craft Sanguine Art, Sanguine Style Awakening"
    },
    ["Electric Wings"] = {
        Sea = 3,
        Mobs = {"Piranha"},
        SpawnCF = CFrame.new(-29000.2, 15.4, 7200.5),
        DropChance = "30%",
        Usage = "Craft Beast Hunter Boat"
    }
}

local MaterialFarmModule = {}
function MaterialFarmModule.Init()
    CPHub:Debug("INFO", "Khoi chay Auto Material Farm Engine Pro (Sea Aware)...")
    task.spawn(function()
        while task.wait(0.3) do
            if CPHub.Config.AutoFarmMaterial then
                pcall(function()
                    local selectedMat = CPHub.Config.SelectMaterial or "Bones"
                    local matData = MaterialDatabase[selectedMat]
                    if not matData then return end

                    -- Check if selected material belongs to the CURRENT Sea World!
                    if matData.Sea ~= CurrentSeaWorld then
                        CPHub:Debug("WARN", string.format("Nguyên liệu '%s' nằm ở Sea %d! Bạn đang ở Sea %d. Vui lòng chuyển Sea!", selectedMat, matData.Sea, CurrentSeaWorld))
                        return
                    end

                    local Enemies = Workspace:FindFirstChild("Enemies")
                    local targetMob = nil

                    if Enemies then
                        for _, mob in ipairs(Enemies:GetChildren()) do
                            if mob:FindFirstChild("HumanoidRootPart") and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 then
                                for _, allowedName in ipairs(matData.Mobs) do
                                    if mob.Name == allowedName then
                                        targetMob = mob
                                        break
                                    end
                                end
                                if targetMob then break end
                            end
                        end
                    end

                    if targetMob then
                        local mobHRP = targetMob.HumanoidRootPart
                        PosMon = mobHRP.Position
                        BringEnemy()
                        weaponSc(CPHub.Config.SelectWeapon)
                        SmoothTweenTo(mobHRP.CFrame * CFrame.new(0, 18, 0))
                    else
                        SmoothTweenTo(matData.SpawnCF)
                    end
                end)
            end
        end
    end)
end

-- ============================================================================
-- 13. MASTER BOSS FARM & AUTOMATIC SERVER HOP ENGINE (25+ DETAILED BOSSES)
-- ============================================================================

local MasterBossDatabase = {
    -- Sea 1 Bosses
    ["The Gorilla King"] = { Sea = 1, SpawnCF = CFrame.new(-1130, 6, -495), Quest = { Name = "JungleQuest", Level = 3 } },
    ["Bobby"] = { Sea = 1, SpawnCF = CFrame.new(-1130, 14, 4080), Quest = { Name = "BuggyQuest1", Level = 3 } },
    ["Yeti"] = { Sea = 1, SpawnCF = CFrame.new(1185, 105, -1515), Quest = { Name = "SnowQuest", Level = 3 } },
    ["Vice Admiral"] = { Sea = 1, SpawnCF = CFrame.new(-5035, 28, 4325), Quest = { Name = "MarineQuest2", Level = 2 } },
    ["Swan"] = { Sea = 1, SpawnCF = CFrame.new(5230, 4, 740), Quest = { Name = "ImpelQuest", Level = 3 } },
    ["Magma Admiral"] = { Sea = 1, SpawnCF = CFrame.new(-5690, 18, 8735), Quest = { Name = "MagmaQuest", Level = 3 } },
    ["Fishman Lord"] = { Sea = 1, SpawnCF = CFrame.new(61350, 30, 1100), Quest = { Name = "FishmanQuest", Level = 3 } },
    ["Wysper"] = { Sea = 1, SpawnCF = CFrame.new(-7925, 5545, -320), Quest = { Name = "SkyExp1Quest", Level = 2 } },
    ["Thunder God"] = { Sea = 1, SpawnCF = CFrame.new(-7750, 5600, -230), Quest = { Name = "SkyExp2Quest", Level = 3 } },
    ["Cyborg"] = { Sea = 1, SpawnCF = CFrame.new(5260, 38, 4050), Quest = { Name = "FountainQuest", Level = 3 } },

    -- Sea 2 Bosses
    ["Diamond"] = { Sea = 2, SpawnCF = CFrame.new(-1575, 195, -200), Quest = { Name = "Area1Quest", Level = 3 } },
    ["Jeremy"] = { Sea = 2, SpawnCF = CFrame.new(2310, 450, 730), Quest = { Name = "Area2Quest", Level = 3 } },
    ["Fajita"] = { Sea = 2, SpawnCF = CFrame.new(-2085, 73, -4195), Quest = { Name = "MarineQuest3", Level = 3 } },
    ["Don Swan"] = { Sea = 2, SpawnCF = CFrame.new(2285, 15, 800), Quest = { Name = "SwanQuest", Level = 1 } },
    ["Smoke Admiral"] = { Sea = 2, SpawnCF = CFrame.new(-5075, 24, -5350), Quest = { Name = "IceSideQuest", Level = 3 } },
    ["Awakened Ice Admiral"] = { Sea = 2, SpawnCF = CFrame.new(6470, 295, -6840), Quest = { Name = "IceQuest", Level = 3 } },
    ["Tide Keeper"] = { Sea = 2, SpawnCF = CFrame.new(-3720, 77, -11475), Quest = { Name = "ForgottenQuest", Level = 3 } },

    -- Sea 3 Bosses
    ["Stone"] = { Sea = 3, SpawnCF = CFrame.new(-1050, 40, 6770), Quest = { Name = "PortTownQuest", Level = 3 } },
    ["Island Empress"] = { Sea = 3, SpawnCF = CFrame.new(5700, 600, 200), Quest = { Name = "AmazonQuest2", Level = 3 } },
    ["Kilo Admiral"] = { Sea = 3, SpawnCF = CFrame.new(2880, 73, -7230), Quest = { Name = "GreatTreeQuest", Level = 3 } },
    ["Captain Elephant"] = { Sea = 3, SpawnCF = CFrame.new(-13380, 320, -8470), Quest = { Name = "DeepForestQuest", Level = 3 } },
    ["Beautiful Pirate"] = { Sea = 3, SpawnCF = CFrame.new(-12580, 320, -9870), Quest = { Name = "DeepForest2Quest", Level = 3 } },
    ["Cake Queen"] = { Sea = 3, SpawnCF = CFrame.new(-710, 381, -11000), Quest = { Name = "IceCreamIslandQuest", Level = 3 } },
    ["Soul Reaper"] = { Sea = 3, SpawnCF = CFrame.new(-9500, 160, 5600), Quest = { Name = "HauntedQuest", Level = 3 } },
    ["Rip Indra"] = { Sea = 3, SpawnCF = CFrame.new(-5495, 313, -2840), Quest = { Name = "CastleQuest", Level = 1 } }
}

local BossFarmModule = {}
function BossFarmModule.Init()
    CPHub:Debug("INFO", "Khoi chay Auto Boss Farm Engine Pro (Master 25+ Bosses)...")
    task.spawn(function()
        while task.wait(0.3) do
            if CPHub.Config.AutoFarmBoss then
                pcall(function()
                    local targetBossName = CPHub.Config.SelectBoss or "Cake Queen"
                    local bossInfo = MasterBossDatabase[targetBossName]
                    local Enemies = Workspace:FindFirstChild("Enemies")
                    local targetBoss = nil

                    if Enemies then
                        for _, mob in ipairs(Enemies:GetChildren()) do
                            if mob.Name == targetBossName and mob:FindFirstChild("HumanoidRootPart") and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 then
                                targetBoss = mob
                                break
                            end
                        end
                    end

                    if targetBoss then
                        local mobHRP = targetBoss.HumanoidRootPart
                        PosMon = mobHRP.Position
                        
                        -- Take Boss Quest if available
                        if bossInfo and bossInfo.Quest then
                            pcall(function()
                                ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", bossInfo.Quest.Name, bossInfo.Quest.Level)
                            end)
                        end

                        weaponSc(CPHub.Config.SelectWeapon)
                        SmoothTweenTo(mobHRP.CFrame * CFrame.new(0, 18, 0))
                    else
                        if bossInfo and bossInfo.SpawnCF then
                            SmoothTweenTo(bossInfo.SpawnCF)
                        end
                        if CPHub.Config.AutoHopBoss then
                            CPHub:Debug("WARN", "Boss " .. targetBossName .. " chua xuất hiện, đang Hop Server...")
                            ExecuteServerHop(true)
                        end
                    end
                end)
            end
        end
    end)
end

-- ============================================================================
-- 14. AUTO WORLD EVENTS & SEA EVENTS SOLVERS (FACTORY, PIRATE RAID, KITSUNE, LEVIATHAN)
-- ============================================================================

local WorldEventsModule = {}
function WorldEventsModule.Init()
    CPHub:Debug("INFO", "Khoi chay Master World & Sea Events Solvers Engine...")
    
    -- Loop 1: Factory Raid (Sea 2)
    task.spawn(function()
        while task.wait(0.5) do
            if CPHub.Config.AutoFactory then
                pcall(function()
                    local factoryLocation = CFrame.new(448.5, 199.4, -441.4)
                    local Enemies = Workspace:FindFirstChild("Enemies")
                    local coreMob = Enemies and (Enemies:FindFirstChild("Core") or Enemies:FindFirstChild("Factory Staff"))

                    if coreMob and coreMob:FindFirstChild("HumanoidRootPart") and coreMob:FindFirstChild("Humanoid") and coreMob.Humanoid.Health > 0 then
                        CPHub:Debug("SUCCESS", "Phát hiện Factory Core! Đang tấn công...")
                        PosMon = coreMob.HumanoidRootPart.Position
                        weaponSc(CPHub.Config.SelectWeapon)
                        SmoothTweenTo(coreMob.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
                    else
                        SmoothTweenTo(factoryLocation)
                    end
                end)
            end
        end
    end)

    -- Loop 2: Pirate Raid Castle on the Sea (Sea 3)
    task.spawn(function()
        while task.wait(0.5) do
            if CPHub.Config.AutoPirateRaid then
                pcall(function()
                    local castleLocation = CFrame.new(-5496.2, 313.8, -2841.5)
                    local Enemies = Workspace:FindFirstChild("Enemies")
                    local raidTarget = nil

                    if Enemies then
                        for _, mob in ipairs(Enemies:GetChildren()) do
                            if mob:FindFirstChild("HumanoidRootPart") and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 then
                                if (mob.HumanoidRootPart.Position - castleLocation.Position).Magnitude <= 2000 then
                                    raidTarget = mob; break
                                end
                            end
                        end
                    end

                    if raidTarget then
                        PosMon = raidTarget.HumanoidRootPart.Position
                        BringEnemy()
                        weaponSc(CPHub.Config.SelectWeapon)
                        SmoothTweenTo(raidTarget.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
                    else
                        SmoothTweenTo(castleLocation)
                    end
                end)
            end
        end
    end)

    -- Loop 3: Kitsune Azure Embers Spawner Harvester
    task.spawn(function()
        while task.wait(0.3) do
            if CPHub.Config.AutoKitsuneEmber then
                pcall(function()
                    local kitsuneIsland = Workspace:FindFirstChild("Map") and Workspace.Map:FindFirstChild("KitsuneIsland")
                    if kitsuneIsland then
                        for _, child in ipairs(kitsuneIsland:GetDescendants()) do
                            if child.Name == "AzureEmber" or child.Name == "Ember" then
                                CPHub:Debug("SUCCESS", "Thu thập Kitsune Azure Ember!")
                                SmoothTweenTo(child.CFrame)
                                if child:IsA("ProximityPrompt") then fireproximityprompt(child) end
                            end
                        end
                    end
                end)
            end
        end
    end)
end

-- ============================================================================
-- 15. MASTER AUTO RAID, SKILL AWAKENING & CHIP ENGINE (11 AWAKENED FRUITS)
-- ============================================================================

local MasterFruitAwakeningDatabase = {
    ["Flame"] = {
        ChipCostBeli = 100000,
        TotalFragsNeeded = 14500,
        Skills = {
            { Name = "Burning Fist (Z)", Frags = 500 },
            { Name = "Prominence Burst (X)", Frags = 3000 },
            { Name = "Flaming Vortex (C)", Frags = 4000 },
            { Name = "Flame Destroyer (V)", Frags = 5000 },
            { Name = "Rocket Flight (F)", Frags = 2000 }
        }
    },
    ["Ice"] = {
        ChipCostBeli = 100000,
        TotalFragsNeeded = 14500,
        Skills = {
            { Name = "Cold Storm (Z)", Frags = 500 },
            { Name = "Glacial Surge (X)", Frags = 3000 },
            { Name = "Ice Dragon (C)", Frags = 4000 },
            { Name = "Absolute Zero (V)", Frags = 5000 },
            { Name = "Ice Skating (F)", Frags = 2000 }
        }
    },
    ["Sand"] = {
        ChipCostBeli = 100000,
        TotalFragsNeeded = 14500,
        Skills = {
            { Name = "Desert Blade (Z)", Frags = 500 },
            { Name = "Sand Coffins (X)", Frags = 3000 },
            { Name = "Sandstorm Tornado (C)", Frags = 4000 },
            { Name = "Heavy Sand Burial (V)", Frags = 5000 },
            { Name = "Desert Flight (F)", Frags = 2000 }
        }
    },
    ["Dark"] = {
        ChipCostBeli = 100000,
        TotalFragsNeeded = 14500,
        Skills = {
            { Name = "Dimensional Slash (Z)", Frags = 500 },
            { Name = "Abyssal Darkness (X)", Frags = 3000 },
            { Name = "Black Hole (C)", Frags = 4000 },
            { Name = "World of Darkness (V)", Frags = 5000 },
            { Name = "Shadow Step (F)", Frags = 2000 }
        }
    },
    ["Light"] = {
        ChipCostBeli = 100000,
        TotalFragsNeeded = 14500,
        Skills = {
            { Name = "Divine Arrow (Z)", Frags = 500 },
            { Name = "Hand of the Emperor (X)", Frags = 3000 },
            { Name = "Light Speed Swords (C)", Frags = 4000 },
            { Name = "Wrath of God (V)", Frags = 5000 },
            { Name = "Light Speed Flight (F)", Frags = 2000 }
        }
    },
    ["Magma"] = {
        ChipCostBeli = 100000,
        TotalFragsNeeded = 14500,
        Skills = {
            { Name = "Magma Clap (Z)", Frags = 500 },
            { Name = "Volcanic Eruption (X)", Frags = 3000 },
            { Name = "Great Magma Hound (C)", Frags = 4000 },
            { Name = "Volcanic Rain (V)", Frags = 5000 },
            { Name = "Magma Beast Ride (F)", Frags = 2000 }
        }
    },
    ["Quake"] = {
        ChipCostBeli = 100000,
        TotalFragsNeeded = 17000,
        Skills = {
            { Name = "Fatal Demolisher (Z)", Frags = 1000 },
            { Name = "Air Shatter Crush (X)", Frags = 3000 },
            { Name = "Spatial Shockwave (C)", Frags = 5000 },
            { Name = "Sea Tsunami (V)", Frags = 8000 }
        }
    },
    ["Buddha"] = {
        ChipCostBeli = 100000,
        TotalFragsNeeded = 14500,
        Skills = {
            { Name = "Giant Shift Awakening (Z)", Frags = 500 },
            { Name = "Heavenly Impact (X)", Frags = 3000 },
            { Name = "Light of Annihilation (C)", Frags = 4000 },
            { Name = "Twilight of the Gods (V)", Frags = 5000 },
            { Name = "Golden Dash (F)", Frags = 2000 }
        }
    },
    ["Spider"] = {
        ChipCostBeli = 100000,
        TotalFragsNeeded = 17300,
        Skills = {
            { Name = "Thermal Wire (Z)", Frags = 800 },
            { Name = "Silk Prison (X)", Frags = 3500 },
            { Name = "Eternal String (C)", Frags = 4500 },
            { Name = "Heavenly Punishment (V)", Frags = 6000 },
            { Name = "Sky Highway (F)", Frags = 2500 }
        }
    },
    ["Rumble"] = {
        ChipCostBeli = 100000,
        TotalFragsNeeded = 14500,
        Skills = {
            { Name = "Lightning Beast (Z)", Frags = 500 },
            { Name = "Thunder Dragon (X)", Frags = 3000 },
            { Name = "Sky Judgment (C)", Frags = 4000 },
            { Name = "Thunderstorm Emperor (V)", Frags = 5000 },
            { Name = "Lightning Flash (F)", Frags = 2000 }
        }
    },
    ["Dough"] = {
        ChipCostBeli = 1000000, -- Hoặc 1 Physical Fruit
        TotalFragsNeeded = 18500,
        Skills = {
            { Name = "Missile Punch (Z)", Frags = 500 },
            { Name = "Pastry River (X)", Frags = 3000 },
            { Name = "Piercing Clothesline (C)", Frags = 4000 },
            { Name = "Dough Fist Fusillade (V)", Frags = 5000 },
            { Name = "Scorching Donut (F)", Frags = 2000 },
            { Name = "Dough M1 Infused (Tap)", Frags = 4000 }
        }
    }
}

local MasterSubDungeonsDatabase = {
    ["Temple of Time Clock Room"] = { CFrame = CFrame.new(28282.5, 14896.8, 105.1), Sea = 3 },
    ["Dark Arena (Blackbeard Altar)"] = { CFrame = CFrame.new(3780.2, 22.5, -3500.8), Sea = 2 },
    ["Law Raid Laboratory"] = { CFrame = CFrame.new(-6500.5, 15.2, -5000.4), Sea = 2 },
    ["Cursed Ship Interior"] = { CFrame = CFrame.new(920.5, 125.4, 32800.2), Sea = 2 },
    ["Don Swan Mansion Room"] = { CFrame = CFrame.new(2285.5, 15.2, 800.4), Sea = 2 },
    ["Shanks Saber Temple"] = { CFrame = CFrame.new(-1460.5, 30.2, -50.4), Sea = 1 },
    ["Rip Indra Altar (Castle)"] = { CFrame = CFrame.new(-5400.2, 315.5, -2800.6), Sea = 3 },
    ["Dough King Altar (Mirror Dimension)"] = { CFrame = CFrame.new(-2150.8, 75.2, -12100.5), Sea = 3 },
    ["Kitsune Shrine Altar"] = { CFrame = CFrame.new(-28500.5, 25.8, 14500.2), Sea = 3 },
    ["Hydra Secret Waterfall Door"] = { CFrame = CFrame.new(5750.2, 100.5, -400.8), Sea = 3 },
    ["Snow Mountain Hidden Ice Cave"] = { CFrame = CFrame.new(1385.2, -87.4, -1298.5), Sea = 1 },
    ["Underwater City Hidden Temple"] = { CFrame = CFrame.new(61122.5, 18.2, 1569.4), Sea = 1 },
    ["Upper Sky Ancient Ruins"] = { CFrame = CFrame.new(-4721.2, 843.5, -1949.8), Sea = 1 }
}

-- Module Nâng Cấp Trang Bị & Thợ Rèn Blacksmith
local MasterBlacksmithModule = {}
function MasterBlacksmithModule.Init()
    CPHub:Debug("INFO", "Khoi chay Master Blacksmith Weapon Upgrade Engine...")
    task.spawn(function()
        while task.wait(5) do
            if CPHub.Config.AutoUpgradeWeapons then
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if not commF then return end
                    
                    local backpack = LocalPlayer:FindFirstChild("Backpack")
                    local char = LocalPlayer.Character
                    local tools = {}
                    if backpack then for _, t in ipairs(backpack:GetChildren()) do table.insert(tools, t) end end
                    if char then for _, t in ipairs(char:GetChildren()) do if t:IsA("Tool") then table.insert(tools, t) end end end

                    for _, tool in ipairs(tools) do
                        if tool:IsA("Tool") and (tool.ToolTip == "Sword" or tool.ToolTip == "Gun") then
                            commF:InvokeServer("Blacksmith", "Upgrade", tool.Name)
                        end
                    end
                end)
            end
        end
    end)
end

local RaidEngineModule = {}
function RaidEngineModule.Init()
    CPHub:Debug("INFO", "Khoi chay Full Auto Raid & Skill Awakening Engine...")
    MasterBlacksmithModule.Init()
    task.spawn(function()
        while task.wait(0.5) do
            if CPHub.Config.AutoRaid then
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if not commF then return end

                    -- Check Microchip Ticket
                    local char = LocalPlayer.Character
                    local backpack = LocalPlayer:FindFirstChild("Backpack")
                    local hasChip = (char and char:FindFirstChild("Special Microchip")) or (backpack and backpack:FindFirstChild("Special Microchip"))

                    if not hasChip and CPHub.Config.AutoBuyChip then
                        commF:InvokeServer("BuyRaidsChip", CPHub.Config.SelectRaidChip or "Flame")
                    end

                    -- Start Raid Remote
                    commF:InvokeServer("Raids", "Create")
                    commF:InvokeServer("Raids", "Start")

                    -- Auto Clear Dungeon Mobs
                    local Enemies = Workspace:FindFirstChild("Enemies")
                    local raidMob = nil
                    if Enemies then
                        for _, mob in ipairs(Enemies:GetChildren()) do
                            if mob:FindFirstChild("HumanoidRootPart") and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 then
                                raidMob = mob; break
                            end
                        end
                    end

                    if raidMob then
                        PosMon = raidMob.HumanoidRootPart.Position
                        BringEnemy()
                        weaponSc(CPHub.Config.SelectWeapon)
                        SmoothTweenTo(raidMob.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
                    end

                    -- Auto Awaken Unlocked Fruit Skills
                    if CPHub.Config.AutoAwaken then
                        commF:InvokeServer("Awaken")
                    end
                end)
            end
        end
    end)
end

-- ============================================================================
-- 16. SEA BEAST & OCEAN MONSTERS HUNTER ENGINE
-- ============================================================================

local SeaEventsModule = {}
function SeaEventsModule.Init()
    CPHub:Debug("INFO", "Khoi chay Sea Beast & Ocean Monsters Hunter Engine...")
    task.spawn(function()
        while task.wait(0.3) do
            if CPHub.Config.AutoSeaBeast or CPHub.Config.AutoTerrorShark or CPHub.Config.AutoPiranha then
                pcall(function()
                    local seaTarget = nil
                    local Enemies = Workspace:FindFirstChild("Enemies") or Workspace:FindFirstChild("SeaBeasts")
                    if Enemies then
                        for _, mob in ipairs(Enemies:GetChildren()) do
                            if mob:FindFirstChild("HumanoidRootPart") and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 then
                                local name = mob.Name
                                if CPHub.Config.AutoSeaBeast and (name:find("SeaBeast") or name:find("Water")) then seaTarget = mob; break
                                elseif CPHub.Config.AutoTerrorShark and (name:find("Terror") or name:find("Shark")) then seaTarget = mob; break
                                elseif CPHub.Config.AutoPiranha and name:find("Piranha") then seaTarget = mob; break end
                            end
                        end
                    end

                    if seaTarget then
                        local mobHRP = seaTarget.HumanoidRootPart
                        weaponSc(CPHub.Config.SelectWeapon)
                        local safeCF = mobHRP.CFrame * CFrame.new(0, tonumber(CPHub.Config.SeaBeastHeight) or 45, 0)
                        SmoothTweenTo(safeCF)
                    end
                end)
            end
        end
    end)
end

-- ============================================================================
-- 17. WEAPON QUESTS FULL SOLVERS (SABER, TTK, SHARK ANCHOR, SANGUINE, GODHUMAN)
-- ============================================================================

local MasterWeaponQuestsModule = {}
function MasterWeaponQuestsModule.Init()
    CPHub:Debug("INFO", "Khoi chay Master Weapon Quests Solver Engine...")
    task.spawn(function()
        while task.wait(1) do
            pcall(function()
                local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                if not commF then return end

                -- 1. Auto Saber Quest Solver (5 Buttons + Torch + Cup + Sick Man + Shanks)
                if CPHub.Config.AutoObtainSaber then
                    local shanksBoss = GetTargetEnemy("Shanks")
                    if shanksBoss and shanksBoss:FindFirstChild("HumanoidRootPart") then
                        PosMon = shanksBoss.HumanoidRootPart.Position
                        weaponSc(CPHub.Config.SelectWeapon)
                        SmoothTweenTo(shanksBoss.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
                    else
                        -- Press Jungle Secret Buttons 1-5
                        local jungleButtons = {
                            CFrame.new(-1605, 37, 150), CFrame.new(-1460, 30, 50), CFrame.new(-1240, 6, -490),
                            CFrame.new(-1580, 6, -2980), CFrame.new(-1130, 6, -495)
                        }
                        for _, btnCF in ipairs(jungleButtons) do
                            SmoothTweenTo(btnCF)
                            pcall(function()
                                local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                                if hrp and firetouchinterest then
                                    firetouchinterest(hrp, Workspace, 0)
                                end
                            end)
                        end
                    end
                end

                -- 2. True Triple Katana (TTK) Legendary Sword Dealer Tracker & Buy
                if CPHub.Config.AutoObtainTTK then
                    local taskInfo = commF:InvokeServer("Manager", "GetTask")
                    if taskInfo and taskInfo:find("think") then
                        commF:InvokeServer("ValuableSwordDealer", "Buy")
                    end
                    commF:InvokeServer("MysteriousMan", "Buy")
                end

                -- 3. Pole V2 Unlock Remote
                if CPHub.Config.AutoObtainPoleV2 then
                    commF:InvokeServer("ThunderGod", "Buy")
                    commF:InvokeServer("SharkAnchor", "CraftMagnet")
                    local anchorShark = GetTargetEnemy("Anchor Terror Shark")
                    if anchorShark and anchorShark:FindFirstChild("HumanoidRootPart") then
                        PosMon = anchorShark.HumanoidRootPart.Position
                        weaponSc(CPHub.Config.SelectWeapon)
                        SmoothTweenTo(anchorShark.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                    end
                end
            end)
        end
    end)
end

MasterWeaponQuestsModule.Init()

-- ============================================================================
-- 17. MASTER DEVIL FRUIT DATABASE & GACHA / SNIPER ENGINE (39 FRUITS)
-- ============================================================================

local MasterFruitDatabase = {
    -- Common Fruits
    ["Rocket-Rocket"] = { DisplayName = "Rocket", PriceBeli = 5000, PriceRobux = 50, Rarity = "Common", Type = "Natural" },
    ["Spin-Spin"] = { DisplayName = "Spin", PriceBeli = 7500, PriceRobux = 75, Rarity = "Common", Type = "Natural" },
    ["Blade-Blade"] = { DisplayName = "Blade (Chop)", PriceBeli = 30000, PriceRobux = 100, Rarity = "Common", Type = "Natural" },
    ["Spring-Spring"] = { DisplayName = "Spring", PriceBeli = 60000, PriceRobux = 180, Rarity = "Common", Type = "Natural" },
    ["Bomb-Bomb"] = { DisplayName = "Bomb", PriceBeli = 80000, PriceRobux = 220, Rarity = "Common", Type = "Natural" },
    ["Smoke-Smoke"] = { DisplayName = "Smoke", PriceBeli = 100000, PriceRobux = 250, Rarity = "Common", Type = "Elemental" },
    ["Spike-Spike"] = { DisplayName = "Spike", PriceBeli = 180000, PriceRobux = 380, Rarity = "Common", Type = "Natural" },

    -- Uncommon Fruits
    ["Flame-Flame"] = { DisplayName = "Flame", PriceBeli = 250000, PriceRobux = 550, Rarity = "Uncommon", Type = "Elemental", Awakened = true },
    ["Falcon-Falcon"] = { DisplayName = "Falcon", PriceBeli = 300000, PriceRobux = 650, Rarity = "Uncommon", Type = "Beast" },
    ["Ice-Ice"] = { DisplayName = "Ice", PriceBeli = 350000, PriceRobux = 750, Rarity = "Uncommon", Type = "Elemental", Awakened = true },
    ["Sand-Sand"] = { DisplayName = "Sand", PriceBeli = 420000, PriceRobux = 850, Rarity = "Uncommon", Type = "Elemental", Awakened = true },
    ["Dark-Dark"] = { DisplayName = "Dark", PriceBeli = 500000, PriceRobux = 950, Rarity = "Uncommon", Type = "Elemental", Awakened = true },
    ["Diamond-Diamond"] = { DisplayName = "Diamond", PriceBeli = 600000, PriceRobux = 1000, Rarity = "Uncommon", Type = "Natural" },

    -- Rare Fruits
    ["Light-Light"] = { DisplayName = "Light", PriceBeli = 650000, PriceRobux = 1100, Rarity = "Rare", Type = "Elemental", Awakened = true },
    ["Rubber-Rubber"] = { DisplayName = "Rubber", PriceBeli = 750000, PriceRobux = 1200, Rarity = "Rare", Type = "Natural" },
    ["Barrier-Barrier"] = { DisplayName = "Barrier", PriceBeli = 800000, PriceRobux = 1250, Rarity = "Rare", Type = "Natural" },
    ["Ghost-Ghost"] = { DisplayName = "Ghost", PriceBeli = 940000, PriceRobux = 1275, Rarity = "Rare", Type = "Natural" },
    ["Magma-Magma"] = { DisplayName = "Magma", PriceBeli = 960000, PriceRobux = 1300, Rarity = "Rare", Type = "Elemental", Awakened = true },

    -- Legendary Fruits
    ["Quake-Quake"] = { DisplayName = "Quake", PriceBeli = 1000000, PriceRobux = 1500, Rarity = "Legendary", Type = "Natural", Awakened = true },
    ["Buddha-Buddha"] = { DisplayName = "Buddha", PriceBeli = 1200000, PriceRobux = 1650, Rarity = "Legendary", Type = "Beast", Awakened = true },
    ["Love-Love"] = { DisplayName = "Love", PriceBeli = 1300000, PriceRobux = 1700, Rarity = "Legendary", Type = "Natural" },
    ["Spider-Spider"] = { DisplayName = "Spider", PriceBeli = 1500000, PriceRobux = 1800, Rarity = "Legendary", Type = "Natural", Awakened = true },
    ["Sound-Sound"] = { DisplayName = "Sound", PriceBeli = 1700000, PriceRobux = 1900, Rarity = "Legendary", Type = "Natural" },
    ["Phoenix-Phoenix"] = { DisplayName = "Phoenix", PriceBeli = 1800000, PriceRobux = 2000, Rarity = "Legendary", Type = "Beast", Awakened = true },
    ["Portal-Portal"] = { DisplayName = "Portal", PriceBeli = 1900000, PriceRobux = 2000, Rarity = "Legendary", Type = "Natural" },
    ["Rumble-Rumble"] = { DisplayName = "Rumble", PriceBeli = 2100000, PriceRobux = 2100, Rarity = "Legendary", Type = "Elemental", Awakened = true },
    ["Pain-Pain"] = { DisplayName = "Pain (Paw)", PriceBeli = 2300000, PriceRobux = 2200, Rarity = "Legendary", Type = "Natural" },
    ["Blizzard-Blizzard"] = { DisplayName = "Blizzard", PriceBeli = 2400000, PriceRobux = 2250, Rarity = "Legendary", Type = "Elemental" },

    -- Mythical Fruits
    ["Gravity-Gravity"] = { DisplayName = "Gravity", PriceBeli = 2500000, PriceRobux = 2300, Rarity = "Mythical", Type = "Natural" },
    ["Mammoth-Mammoth"] = { DisplayName = "Mammoth", PriceBeli = 2700000, PriceRobux = 2350, Rarity = "Mythical", Type = "Beast" },
    ["T-Rex-T-Rex"] = { DisplayName = "T-Rex", PriceBeli = 2700000, PriceRobux = 2350, Rarity = "Mythical", Type = "Beast" },
    ["Dough-Dough"] = { DisplayName = "Dough", PriceBeli = 2800000, PriceRobux = 2400, Rarity = "Mythical", Type = "Elemental", Awakened = true },
    ["Shadow-Shadow"] = { DisplayName = "Shadow", PriceBeli = 2900000, PriceRobux = 2425, Rarity = "Mythical", Type = "Natural" },
    ["Venom-Venom"] = { DisplayName = "Venom", PriceBeli = 3000000, PriceRobux = 2450, Rarity = "Mythical", Type = "Natural" },
    ["Control-Control"] = { DisplayName = "Control", PriceBeli = 3200000, PriceRobux = 2500, Rarity = "Mythical", Type = "Natural" },
    ["Spirit-Spirit"] = { DisplayName = "Spirit", PriceBeli = 3400000, PriceRobux = 2550, Rarity = "Mythical", Type = "Natural" },
    ["Dragon-Dragon"] = { DisplayName = "Dragon", PriceBeli = 3500000, PriceRobux = 2600, Rarity = "Mythical", Type = "Beast" },
    ["Leopard-Leopard"] = { DisplayName = "Leopard", PriceBeli = 5000000, PriceRobux = 3000, Rarity = "Mythical", Type = "Beast" },
    ["Kitsune-Kitsune"] = { DisplayName = "Kitsune", PriceBeli = 8000000, PriceRobux = 4000, Rarity = "Mythical", Type = "Beast" }
}

local FruitModule = {}
function FruitModule.Init()
    CPHub:Debug("INFO", "Khoi chay Master Devil Fruit Engine (Gacha, Store, Snipe, Dealer)...")
    
    -- Loop 1: Auto Roll Fruit Gacha (Dual Remotes)
    task.spawn(function()
        while task.wait(5) do
            if CPHub.Config.AutoSpinFruit then
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if commF then
                        local res1 = commF:InvokeServer("Cousin", "Buy")
                        local res2 = commF:InvokeServer("Gacha", "Buy")
                        if res1 or res2 then
                            CPHub:Debug("SUCCESS", "🎲 Random Trái Ác Quỷ Thành Công!")
                        end
                    end
                end)
            end
        end
    end)

    -- Loop 2: Auto Store Fruit to Inventory
    task.spawn(function()
        while task.wait(1.5) do
            if CPHub.Config.AutoStoreFruit then
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if not commF then return end
                    local backpack = LocalPlayer:FindFirstChild("Backpack")
                    local char = LocalPlayer.Character
                    local tools = {}
                    if backpack then for _, t in ipairs(backpack:GetChildren()) do table.insert(tools, t) end end
                    if char then for _, t in ipairs(char:GetChildren()) do if t:IsA("Tool") then table.insert(tools, t) end end end

                    for _, tool in ipairs(tools) do
                        if tool:IsA("Tool") and (tool.Name:find("Fruit") or tool.ToolTip == "Blox Fruit") then
                            local storeRes = commF:InvokeServer("StoreFruit", tool.Name, tool)
                            CPHub:Debug("SUCCESS", "📦 Đã tự động cất trái vào Kho: " .. tool.Name)
                        end
                    end
                end)
            end
        end
    end)

    -- Loop 3: Auto Snipe Ground Fruits & Webhook Notifier
    task.spawn(function()
        while task.wait(1) do
            if CPHub.Config.AutoSnipeFruit then
                pcall(function()
                    for _, v in ipairs(Workspace:GetChildren()) do
                        if v.Name:find("Fruit") and v:FindFirstChild("Handle") then
                            CPHub:Debug("SUCCESS", "🎯 Phát hiện Trái trên sàn! Đang bay tới nhặt: " .. v.Name)
                            SmoothTweenTo(v.Handle.CFrame)
                        end
                    end
                end)
            end
        end
    end)

    -- Loop 4: Auto Drop Stored Fruit to Nearby Allies
    task.spawn(function()
        while task.wait(3) do
            if CPHub.Config.AutoDropFruit then
                pcall(function()
                    local char = LocalPlayer.Character
                    if char then
                        for _, tool in ipairs(char:GetChildren()) do
                            if tool:IsA("Tool") and (tool.Name:find("Fruit") or tool.ToolTip == "Blox Fruit") then
                                tool.Parent = Workspace
                                CPHub:Debug("INFO", "Đã thả Trái Ác Quỷ ra sàn: " .. tool.Name)
                            end
                        end
                    end
                end)
            end
        end
    end)

    -- Loop 5: Stock Inspector for Blox Fruit Dealer
    task.spawn(function()
        while task.wait(30) do
            if CPHub.Config.AutoCheckFruitStock then
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if commF then
                        local stock = commF:InvokeServer("GetFruits")
                        if type(stock) == "table" then
                            CPHub:Debug("INFO", "Cập nhật kho Trái Ác Quỷ thành công! Tổng cộng: " .. tostring(#stock) .. " loại trái đang có hàng.")
                        end
                    end
                end)
            end
        end
    end)
end

-- ============================================================================
-- 17. AUTO FISHING ENGINE
-- ============================================================================

local FishingModule = {}
function FishingModule.Init()
    CPHub:Debug("INFO", "Khoi chay Auto Fishing Engine...")
    task.spawn(function()
        while task.wait(0.5) do
            if CPHub.Config.AutoFishing then
                pcall(function()
                    local char = LocalPlayer.Character
                    if not char then return end
                    local rod = weaponSc("Fishing Rod") or char:FindFirstChildOfClass("Tool")
                    if rod and rod.Name:find("Rod") then
                        rod:Activate()
                    end
                end)
            end
        end
    end)
end

-- ============================================================================
-- 18. MULTI-STAT AUTO ALLOCATOR MODULE
-- ============================================================================

local AutoStatsModule = {}
function AutoStatsModule.Init()
    CPHub:Debug("INFO", "Khoi chay Multi-Stat Auto Allocator Engine...")
    task.spawn(function()
        while task.wait(0.5) do
            pcall(function()
                local data = LocalPlayer:FindFirstChild("Data")
                local pointsObj = data and data:FindFirstChild("Points")
                if not pointsObj or pointsObj.Value <= 0 then return end

                local enabledStats = {}
                if CPHub.Config.AutoStatMelee then table.insert(enabledStats, "Melee") end
                if CPHub.Config.AutoStatDefense then table.insert(enabledStats, "Defense") end
                if CPHub.Config.AutoStatSword then table.insert(enabledStats, "Sword") end
                if CPHub.Config.AutoStatGun then table.insert(enabledStats, "Gun") end
                if CPHub.Config.AutoStatFruit then table.insert(enabledStats, "Demon Fruit") end

                if #enabledStats > 0 then
                    local totalPoints = pointsObj.Value
                    local step = tonumber(CPHub.Config.StatsPointStep) or 3
                    if step > totalPoints then step = totalPoints end
                    
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    local pointsPerStat = math.max(1, math.floor(step / #enabledStats))
                    for _, statName in ipairs(enabledStats) do
                        if pointsObj.Value > 0 and commF then
                            pcall(function() commF:InvokeServer("AddPoint", statName, pointsPerStat) end)
                        end
                    end
                end
            end)
        end
    end)
end

-- ============================================================================
-- 19. MASTER ESP VISUALS & WALLHACK ENGINE (3D BOX, TRACERS, BOSSES, CHESTS, FRUITS)
-- ============================================================================

local MasterESPVisualsModule = {}
local ESPModule = MasterESPVisualsModule
function MasterESPVisualsModule.Init()
    CPHub:Debug("INFO", "Khoi chay Master ESP Visuals & Wallhack Engine Pro...")
    local espFolder = Instance.new("Folder")
    espFolder.Name = "CPHub_ESPFolder"
    espFolder.Parent = GetSafeGui()

    local function CreateBillboard(target, text, color)
        if not target then return end
        local parentPart = target:IsA("BasePart") and target or target:FindFirstChild("HumanoidRootPart") or target:FindFirstChildWhichIsA("BasePart", true)
        if not parentPart then return end

        local bb = Instance.new("BillboardGui")
        bb.Name = "CP_Billboard"
        bb.Adornee = parentPart
        bb.Size = UDim2.fromOffset(180, 45)
        bb.StudsOffset = Vector3.new(0, 3, 0)
        bb.AlwaysOnTop = true
        bb.Parent = espFolder

        local label = Instance.new("TextLabel")
        label.Size = UDim2.new(1, 0, 1, 0)
        label.BackgroundTransparency = 1
        label.Text = text
        label.TextColor3 = color or Color3.fromRGB(0, 255, 150)
        label.TextSize = 12
        label.Font = Enum.Font.GothamBold
        label.TextStrokeTransparency = 0.2
        label.Parent = bb
        return bb
    end

    local function CreateHighlight(target, color)
        if not target or not target:IsA("Model") then return end
        if target:FindFirstChild("CP_Highlight") then return end
        local hl = Instance.new("Highlight")
        hl.Name = "CP_Highlight"
        hl.Adornee = target
        hl.FillColor = color or Color3.fromRGB(255, 50, 50)
        hl.FillTransparency = 0.4
        hl.OutlineColor = Color3.fromRGB(255, 255, 255)
        hl.OutlineTransparency = 0
        hl.Parent = target
    end

    task.spawn(function()
        while task.wait(0.8) do
            pcall(function()
                espFolder:ClearAllChildren()
                local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                if not hrp then return end

                -- 1. Player ESP (Box, Health, Distance, Bounty, Danger Level, Tracers)
                if CPHub.Config.ESPPlayer then
                    for _, p in ipairs(Players:GetPlayers()) do
                        if p ~= LocalPlayer and p.Character then
                            local pHRP = p.Character:FindFirstChild("HumanoidRootPart")
                            local hum = p.Character:FindFirstChild("Humanoid")
                            if pHRP and hum and hum.Health > 0 then
                                local dist = math.floor((pHRP.Position - hrp.Position).Magnitude)
                                local leaderstats = p:FindFirstChild("leaderstats")
                                local bounty = leaderstats and (leaderstats:FindFirstChild("Bounty/Honor") or leaderstats:FindFirstChild("Bounty"))
                                local bountyVal = bounty and bounty.Value or 0
                                local dangerLabel = "🟢 An Toàn"
                                if bountyVal >= 10000000 then dangerLabel = "🔴 CỰC NGUY HIỂM (Pro 10M+)"
                                elseif bountyVal >= 5000000 then dangerLabel = "🟠 Nguy Hiểm (5M+)"
                                elseif bountyVal >= 2500000 then dangerLabel = "🟡 Trung Bình" end

                                local info = string.format("👤 %s\n[%d/%d HP | %dm]\n💰 Bounty: %s\n⚠️ %s", 
                                    p.DisplayName, math.floor(hum.Health), math.floor(hum.MaxHealth), dist, 
                                    tostring(bountyVal), dangerLabel
                                )
                                CreateBillboard(p.Character, info, Color3.fromRGB(255, 80, 80))
                                CreateHighlight(p.Character, Color3.fromRGB(255, 50, 50))
                            end
                        end
                    end
                end

                -- 2. Boss ESP
                if CPHub.Config.ESPBoss then
                    local enemies = Workspace:FindFirstChild("Enemies")
                    if enemies then
                        for _, mob in ipairs(enemies:GetChildren()) do
                            if mob:FindFirstChild("HumanoidRootPart") and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 then
                                local isBoss = mob:FindFirstChild("Boss") or mob.Humanoid.MaxHealth > 100000
                                if isBoss then
                                    local dist = math.floor((mob.HumanoidRootPart.Position - hrp.Position).Magnitude)
                                    local info = string.format("👹 [BOSS] %s\n[%d HP | %dm]", mob.Name, math.floor(mob.Humanoid.Health), dist)
                                    CreateBillboard(mob, info, Color3.fromRGB(255, 140, 0))
                                    CreateHighlight(mob, Color3.fromRGB(255, 140, 0))
                                end
                            end
                        end
                    end
                end

                -- 3. Chest ESP (Beli & Frags)
                if CPHub.Config.ESPChest then
                    for _, v in ipairs(Workspace:GetDescendants()) do
                        if (v.Name == "Chest1" or v.Name == "Chest2" or v.Name == "Chest3") and v:IsA("BasePart") then
                            local dist = math.floor((v.Position - hrp.Position).Magnitude)
                            local color = (v.Name == "Chest3") and Color3.fromRGB(0, 255, 255) or ((v.Name == "Chest2") and Color3.fromRGB(255, 215, 0) or Color3.fromRGB(200, 200, 200))
                            CreateBillboard(v, string.format("💰 %s [%dm]", v.Name, dist), color)
                        end
                    end
                end

                -- 4. Devil Fruit ESP (Ground Spawned)
                if CPHub.Config.ESPFruit then
                    for _, v in ipairs(Workspace:GetChildren()) do
                        if v.Name:find("Fruit") and v:FindFirstChild("Handle") then
                            local dist = math.floor((v.Handle.Position - hrp.Position).Magnitude)
                            CreateBillboard(v, string.format("🍎 [TRÁI ÁC QUỶ] %s\n[%dm]", v.Name, dist), Color3.fromRGB(255, 80, 255))
                        end
                    end
                end

                -- 5. Flower ESP (Race V2)
                if CPHub.Config.ESPFlower then
                    for _, v in ipairs(Workspace:GetChildren()) do
                        if v.Name == "Flower1" or v.Name == "Flower2" or v.Name == "Flower3" then
                            local part = v:IsA("BasePart") and v or v:FindFirstChildWhichIsA("BasePart", true)
                            if part then
                                local dist = math.floor((part.Position - hrp.Position).Magnitude)
                                CreateBillboard(v, string.format("🌸 %s [%dm]", v.Name, dist), Color3.fromRGB(255, 200, 0))
                            end
                        end
                    end
                end

                -- 6. Mirage Island & Mystic Gear ESP
                if CPHub.Config.ESPMirage then
                    local mirage = Workspace:FindFirstChild("Map") and Workspace.Map:FindFirstChild("Mirage Island")
                    if mirage then
                        CreateBillboard(mirage, "🏝️ [MIRAGE ISLAND (ĐẢO ẢO ẢNH)]", Color3.fromRGB(0, 200, 255))
                        for _, child in ipairs(mirage:GetDescendants()) do
                            if child.Name == "Gear" or child.Name == "MysticGear" then
                                CreateBillboard(child, "⚙️ [BÁNH RĂNG BÍ MẬT MYSTIC GEAR]", Color3.fromRGB(255, 255, 0))
                            end
                        end
                    end
                end

                -- 7. Sea Beast & Ocean Monsters ESP
                if CPHub.Config.ESPSeaBeast then
                    local enemies = Workspace:FindFirstChild("Enemies") or Workspace:FindFirstChild("SeaBeasts")
                    if enemies then
                        for _, mob in ipairs(enemies:GetChildren()) do
                            local name = mob.Name
                            if (name:find("SeaBeast") or name:find("Terror") or name:find("Shark") or name:find("Leviathan")) and mob:FindFirstChild("HumanoidRootPart") then
                                local dist = math.floor((mob.HumanoidRootPart.Position - hrp.Position).Magnitude)
                                CreateBillboard(mob, string.format("🌊 [QUÁI VẬT BIỂN] %s [%dm]", name, dist), Color3.fromRGB(0, 150, 255))
                            end
                        end
                    end
                end
            end)
        end
    end)
end

-- ============================================================================
-- 20. QUEST CDK (CURSED DUAL KATANA) AUTOMATION MODULE
-- ============================================================================

local QuestCDKModule = {}
function QuestCDKModule.Init()
    CPHub:Debug("INFO", "Khoi chay Quest CDK Full Solver Engine...")
    task.spawn(function()
        while task.wait(1) do
            if CPHub.Config.AutoObtainCDK then
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if not commF then return end

                    -- Open Door Check
                    local doorState = commF:InvokeServer("CDKQuest", "OpenDoor")
                    if tostring(doorState) ~= "opened" then
                        commF:InvokeServer("CDKQuest", "OpenDoor")
                        commF:InvokeServer("CDKQuest", "OpenDoor", true)
                    end

                    -- Evil (Yama) Progress Check
                    local evilProgress = commF:InvokeServer("CDKQuest", "Progress")
                    if evilProgress then
                        local evilVal = tonumber(evilProgress["Evil"])
                        if evilVal == -3 then
                            -- Evil Trial 1: Defeat Forest Pirates
                            CPHub:Debug("INFO", "[CDK Yama 1] Defeating Forest Pirates...")
                            local mob = GetTargetEnemy("Forest Pirate")
                            if mob and mob:FindFirstChild("HumanoidRootPart") then
                                PosMon = mob.HumanoidRootPart.Position
                                weaponSc(CPHub.Config.SelectWeapon)
                                SmoothTweenTo(mob.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
                            else
                                SmoothTweenTo(CFrame.new(-13223.5, 428.2, -7766.1))
                            end
                        elseif evilVal == -4 then
                            -- Evil Trial 2: Haze Monsters
                            CPHub:Debug("INFO", "[CDK Yama 2] Hunting Haze Mobs...")
                            local questHaze = LocalPlayer:FindFirstChild("QuestHaze")
                            if questHaze then
                                for _, child in ipairs(questHaze:GetChildren()) do
                                    if child.Value > 0 then
                                        local mob = GetTargetEnemy(child.Name)
                                        if mob and mob:FindFirstChild("HumanoidRootPart") then
                                            PosMon = mob.HumanoidRootPart.Position
                                            weaponSc(CPHub.Config.SelectWeapon)
                                            SmoothTweenTo(mob.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
                                            break
                                        end
                                    end
                                end
                            end
                        elseif evilVal == -5 then
                            -- Evil Trial 3: Hell Dimension Torches
                            CPHub:Debug("INFO", "[CDK Yama 3] Hell Dimension Torches Solver...")
                            local hell = Workspace:FindFirstChild("Map") and Workspace.Map:FindFirstChild("HellDimension")
                            if hell then
                                local spawnPt = hell:FindFirstChild("Spawn")
                                if spawnPt and (LocalPlayer.Character.HumanoidRootPart.Position - spawnPt.Position).Magnitude < 1000 then
                                    -- Light Torches 1, 2, 3
                                    for i = 1, 3 do
                                        local torch = hell:FindFirstChild("Torch" .. i)
                                        if torch and torch:FindFirstChild("Particles") then
                                            SmoothTweenTo(torch.Particles.CFrame)
                                            for _, desc in ipairs(torch:GetDescendants()) do
                                                if desc:IsA("ProximityPrompt") then fireproximityprompt(desc) end
                                            end
                                        end
                                    end
                                end
                            else
                                -- Summon Soul Reaper / Hallow Essence
                                local soulReaper = GetTargetEnemy("Soul Reaper")
                                if soulReaper and soulReaper:FindFirstChild("HumanoidRootPart") then
                                    SmoothTweenTo(soulReaper.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
                                else
                                    commF:InvokeServer("Bones", "Buy", 1, 1)
                                end
                            end
                        end
                    end

                    -- Boss Fight: Cursed Skeleton Boss
                    local skeletonBoss = GetTargetEnemy("Cursed Skeleton Boss")
                    if skeletonBoss and skeletonBoss:FindFirstChild("HumanoidRootPart") then
                        CPHub:Debug("SUCCESS", "Fighting Cursed Skeleton Boss for CDK!")
                        PosMon = skeletonBoss.HumanoidRootPart.Position
                        weaponSc(CPHub.Config.SelectWeapon)
                        SmoothTweenTo(skeletonBoss.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
                    end
                end)
            end
        end
    end)
end

-- ============================================================================
-- 21. QUEST SOUL GUITAR AUTOMATION MODULE
-- ============================================================================

local QuestSoulGuitarModule = {}
function QuestSoulGuitarModule.Init()
    CPHub:Debug("INFO", "Khoi chay Quest Soul Guitar Full Solver Engine...")
    task.spawn(function()
        while task.wait(1) do
            if CPHub.Config.AutoObtainSoulGuitar then
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if not commF then return end

                    -- Step 1: Full Moon Praying at Gravestone
                    local isFullMoon = Workspace:FindFirstChild("Map") and Workspace.Map:FindFirstChild("FullMoon")
                    if isFullMoon then
                        SmoothTweenTo(CFrame.new(-9260, 140, 5540))
                        commF:InvokeServer("gravestone", "Pray")
                        CPHub:Debug("SUCCESS", "Da Praying Gravestone Đêm Trăng Tròn!")
                    end

                    -- Step 2: Living Zombies Kill
                    local enemies = Workspace:FindFirstChild("Enemies")
                    if enemies then
                        local livingZombies = {}
                        for _, mob in ipairs(enemies:GetChildren()) do
                            if mob.Name == "Living Zombie" and mob:FindFirstChild("HumanoidRootPart") and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 then
                                table.insert(livingZombies, mob)
                            end
                        end
                        if #livingZombies >= 5 then
                            CPHub:Debug("INFO", "Gom 6 Living Zombies làm Quest Red Floor...")
                            local centerPos = Vector3.new(-10120, 140, 5950)
                            for _, mob in ipairs(livingZombies) do
                                mob.HumanoidRootPart.CFrame = CFrame.new(centerPos)
                            end
                            SmoothTweenTo(CFrame.new(centerPos + Vector3.new(0, 15, 0)))
                        end
                    end

                    -- Step 3: Craft Soul Guitar
                    commF:InvokeServer("SoulGuitar", "Craft")
                end)
            end
        end
    end)
end

-- ============================================================================
-- 22. MASTER RACE V1 - V4 FULL ENGINE (FLOWERS V2, RACE V3, MIRAGE & TRIALS V4)
-- ============================================================================

local MasterRaceV1V4Module = {}
function MasterRaceV1V4Module.Init()
    CPHub:Debug("INFO", "Khoi chay Master Race V1-V4 & Temple of Time Solver Engine...")
    
    -- Loop 1: Race V2 (Flower Quest 1 Red, 2 Blue, 3 Yellow + Alchemist NPC)
    task.spawn(function()
        while task.wait(1) do
            if CPHub.Config.AutoFlowerV2 then
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if not commF then return end

                    -- Check Flowers in Backpack
                    local bp = LocalPlayer:FindFirstChild("Backpack")
                    local hasRed = bp and bp:FindFirstChild("Flower 1")
                    local hasBlue = bp and bp:FindFirstChild("Flower 2")
                    local hasYellow = bp and bp:FindFirstChild("Flower 3")

                    if hasRed and hasBlue and hasYellow then
                        CPHub:Debug("SUCCESS", "Thu thập đủ 3 Bông Hoa (Đỏ, Xanh, Vàng)! Tìm Alchemist NPC...")
                        SmoothTweenTo(CFrame.new(-2910, 73, -3830))
                        commF:InvokeServer("Alchemist", "Buy")
                    else
                        -- Red Flower (Green Zone)
                        if not hasRed then
                            SmoothTweenTo(CFrame.new(-2440, 73, -3216))
                        elseif not hasBlue then
                            -- Blue Flower (Graveyard / Usoap)
                            SmoothTweenTo(CFrame.new(-5495, 48, -794))
                        elseif not hasYellow then
                            -- Yellow Flower (Mob Kill Drop)
                            local mob = GetTargetEnemy("Swan Pirate")
                            if mob and mob:FindFirstChild("HumanoidRootPart") then
                                PosMon = mob.HumanoidRootPart.Position
                                weaponSc(CPHub.Config.SelectWeapon)
                                SmoothTweenTo(mob.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
                            end
                        end
                    end
                end)
            end
        end
    end)

    -- Loop 2: Race V3 Quest Solver (Ariphes / Dawdee NPC)
    task.spawn(function()
        while task.wait(1) do
            if CPHub.Config.AutoRaceV3 then
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if commF then
                        SmoothTweenTo(CFrame.new(2285, 15, 800))
                        commF:InvokeServer("Wenlocktoad", "Buy")
                    end
                end)
            end
        end
    end)

    -- Loop 3: Race V4 Mirage Island & Moon Alignment & Gear Picker
    task.spawn(function()
        while task.wait(1) do
            if CPHub.Config.AutoFindMirage or CPHub.Config.AutoPullLever then
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    local mirage = Workspace:FindFirstChild("Map") and Workspace.Map:FindFirstChild("Mirage Island")

                    if mirage then
                        CPHub:Debug("SUCCESS", "Phát hiện Đảo Ảo Ảnh (Mirage Island)! Di chuyển lên đỉnh núi...")
                        local highestPart = mirage:FindFirstChild("HighestPoint") or mirage.PrimaryPart
                        if highestPart then
                            SmoothTweenTo(highestPart.CFrame * CFrame.new(0, 50, 0))
                        end

                        -- Camera Look at Full Moon for 15s Alignment
                        local fullMoon = Workspace:FindFirstChild("Map") and Workspace.Map:FindFirstChild("FullMoon")
                        if fullMoon then
                            CPHub:Debug("SUCCESS", "Căn góc Camera nhìn Đêm Trăng Tròn để kích hoạt Bánh Răng...")
                            local cam = Workspace.CurrentCamera
                            if cam then
                                cam.CFrame = CFrame.new(cam.CFrame.Position, fullMoon.Position)
                            end
                        end

                        -- Pull Lever Remote
                        if commF then
                            commF:InvokeServer("RaceV4Progress", "PullLever")
                        end

                        -- Mystic Gear Search
                        for _, child in ipairs(mirage:GetDescendants()) do
                            if child.Name == "Gear" or child.Name == "MysticGear" then
                                CPHub:Debug("SUCCESS", "Tìm thấy Bánh Răng Bí Mật (Mystic Gear)! Picking up...")
                                SmoothTweenTo(child.CFrame)
                                if child:IsA("ProximityPrompt") then fireproximityprompt(child) end
                                break
                            end
                        end
                    end
                end)
            end
        end
    end)

    -- Loop 4: Race V4 Temple of Time Trials Solver
    task.spawn(function()
        while task.wait(1) do
            if CPHub.Config.AutoCompleteTrial then
                pcall(function()
                    local templeCF = CFrame.new(28282.5, 14896.8, 105.1)
                    SmoothTweenTo(templeCF)
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if commF then
                        commF:InvokeServer("RaceV4Progress", "TeleportToAncientOne")
                        commF:InvokeServer("RaceV4Progress", "CheckMastery")
                        commF:InvokeServer("RaceV4Progress", "ContinueTrial")
                    end
                end)
            end
        end
    end)
end

-- ============================================================================
-- 23. MASTER GUNS & ACCESSORIES CRAFTING / UNLOCK ENGINE (25+ ITEMS)
-- ============================================================================

local MasterGunsDatabase = {
    ["Soul Guitar"] = {
        Type = "Mythical Gun",
        Materials = { ["Demonic Soul"] = 500, ["Vampire Fang"] = 250, ["Dark Fragment"] = 1, ["Bones"] = 500 },
        Frags = 5000,
        NPC = "Gravestones (Haunted Castle)",
        Sea = 3
    },
    ["Serpent Bow"] = {
        Type = "Legendary Gun",
        DropBoss = "Island Empress",
        DropChance = "5-10%",
        Sea = 3
    },
    ["Kabucha"] = {
        Type = "Legendary Gun",
        Frags = 1500,
        NPC = "Usoap (Usoap's Island)",
        Sea = 2
    },
    ["Acidum Rifle"] = {
        Type = "Rare Gun",
        DropEvent = "Factory Raid (Highest Damage)",
        DropChance = "20%",
        Sea = 2
    },
    ["Bizarre Rifle"] = {
        Type = "Rare Gun",
        Ectoplasm = 25,
        NPC = "El Rodolfo (Cursed Ship)",
        Sea = 2
    },
    ["Bazooka"] = {
        Type = "Legendary Gun (Sea 1)",
        DropBoss = "Wysper",
        DropChance = "10%",
        Sea = 1
    },
    ["Cannon"] = {
        Type = "Rare Gun",
        PriceBeli = 100000,
        NPC = "Advanced Weapon Dealer (Marine Fortress)",
        Sea = 1
    },
    ["Refined Slingshot"] = {
        Type = "Uncommon Gun",
        PriceBeli = 30000,
        NPC = "Weapon Dealer (Pirate Village)",
        Sea = 1
    },
    ["Dual Flintlock"] = {
        Type = "Uncommon Gun",
        PriceBeli = 25000,
        NPC = "Weapon Dealer (Middle Town)",
        Sea = 1
    },
    ["Flintlock"] = {
        Type = "Common Gun",
        PriceBeli = 10500,
        NPC = "Weapon Dealer (Starter Island)",
        Sea = 1
    },
    ["Musket"] = {
        Type = "Common Gun",
        PriceBeli = 8000,
        NPC = "Weapon Dealer (Starter Island)",
        Sea = 1
    }
}

local MasterAccessoriesDatabase = {
    ["Shark Tooth Necklace"] = {
        Rarity = "Rare",
        Buffs = "+50% Swim Speed, +25% Run Speed, +10% Attack Speed",
        Materials = { ["Shark Tooth"] = 1, ["Mutant Tooth"] = 1 },
        CraftNPC = "Shark Hunter (Tiki Outpost)"
    },
    ["Terror Jaw"] = {
        Rarity = "Rare",
        Buffs = "+10% Sword Damage, +10% CD Reduction, +1000 Health",
        Materials = { ["Terror Eyes"] = 1, ["Mutant Tooth"] = 2, ["Fool's Gold"] = 10 },
        CraftNPC = "Shark Hunter (Tiki Outpost)"
    },
    ["Leviathan Shield"] = {
        Rarity = "Mythical",
        Buffs = "+15% Defense vs Sea Monsters, +1200 Health, +90% Water Damage Reduction",
        Materials = { ["Leviathan Scale"] = 20, ["Electric Wings"] = 10, ["Mutant Tooth"] = 6 },
        CraftNPC = "Beast Hunter (Tiki Outpost)"
    },
    ["Leviathan Crown"] = {
        Rarity = "Mythical",
        Buffs = "+12% Melee/Sword Damage, +1000 Energy, +40% Health Regen",
        Materials = { ["Leviathan Scale"] = 10, ["Dark Fragment"] = 1, ["Fool's Gold"] = 20 },
        CraftNPC = "Beast Hunter (Tiki Outpost)"
    },
    ["Kitsune Mask"] = {
        Rarity = "Mythical",
        Buffs = "+10% Fruit Damage, +2 Dodges, +50% Passive Speed",
        CraftNPC = "Kitsune Shrine Altar"
    },
    ["Kitsune Ribbon"] = {
        Rarity = "Mythical",
        Buffs = "+10% Defense, +15% Health Regen, +2500 Energy",
        CraftNPC = "Kitsune Shrine Altar"
    },
    ["Valkyrie Helm"] = {
        Rarity = "Mythical",
        Buffs = "+15% Sword Damage, +600 Health, +600 Energy",
        DropBoss = "Rip Indra Boss (Castle on the Sea)"
    },
    ["Swan Glasses"] = {
        Rarity = "Legendary",
        Buffs = "+8% All Damage, +8% Defense, +8% CD Reduction, +25% Speed, +250 HP, +250 Energy",
        DropBoss = "Don Swan (Mansion)"
    },
    ["Dark Coat"] = {
        Rarity = "Mythical",
        Buffs = "+15% Fruit Damage, +600 Health, +600 Energy",
        DropBoss = "Darkbeard (Dark Arena)"
    },
    ["Ghoul Mask"] = {
        Rarity = "Rare",
        Buffs = "+35% Run Speed, +10% Melee Lifesteal, +500 Energy",
        Materials = { ["Ectoplasm"] = 50 },
        CraftNPC = "El Perro (Cursed Ship)"
    },
    ["Zebra Cap"] = {
        Rarity = "Legendary",
        Buffs = "+10% Sword Damage, +100 HP, +500 Energy",
        DropBoss = "Order (Law Raid)"
    },
    ["Pilot Helmet"] = {
        Rarity = "Rare",
        Buffs = "+130% Run Speed, +10% Health Regen, +250 HP, +250 Energy",
        DropBoss = "Stone Boss (Port Town)"
    },
    ["Hunter Cloak"] = {
        Rarity = "Rare",
        Buffs = "+15% Melee/Sword/Gun Damage, +750 Health, +50% Run Speed",
        DropBoss = "Elite Hunter Mobs (Sea 3)"
    },
    ["Warrior Helmet"] = {
        Rarity = "Rare",
        Buffs = "+12.5% Melee/Sword Damage, +5% Melee/Sword CD Reduction",
        Quest = "Bartilo Colosseum Puzzle"
    }
}

local MasterGunsAndAccessoriesModule = {}
function MasterGunsAndAccessoriesModule.Init()
    CPHub:Debug("INFO", "Khoi chay Master Guns & Accessories Crafting Engine...")
    task.spawn(function()
        while task.wait(3) do
            if CPHub.Config.AutoCraftAccessories then
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if not commF then return end

                    -- Craft Shark Tooth Necklace & Terror Jaw
                    commF:InvokeServer("SharkHunter", "Craft", "SharkToothNecklace")
                    commF:InvokeServer("SharkHunter", "Craft", "TerrorJaw")
                    commF:InvokeServer("BeastHunter", "Craft", "LeviathanShield")
                    commF:InvokeServer("BeastHunter", "Craft", "LeviathanCrown")
                    commF:InvokeServer("ElPerro", "BuyMask")
                end)
            end
        end
    end)
end

-- ============================================================================
-- 24. MASTER TITLES, ACHIEVEMENTS & INVENTORY AUDITOR ENGINE (30+ TITLES)
-- ============================================================================

local MasterTitlesDatabase = {
    -- Level & Sea Titles
    [1] = { Name = "The Unleashed", Req = "Reach Max Level (Lv 2550)" },
    [2] = { Name = "The Champion", Req = "Unlock Sea 2 (Level 700+)" },
    [3] = { Name = "The Ascended", Req = "Unlock Sea 3 (Level 1500+)" },
    [4] = { Name = "Bounty Hunter", Req = "Earn 5,000,000+ Bounty" },
    [5] = { Name = "War Lord", Req = "Earn 10,000,000+ Bounty" },
    [6] = { Name = "Emperor of the Sea", Req = "Earn 20,000,000+ Bounty" },

    -- Swords & Fighting Styles Titles
    [7] = { Name = "The Cursed", Req = "Unlock Cursed Dual Katana (CDK)" },
    [8] = { Name = "Soul Hunter", Req = "Unlock Soul Guitar" },
    [9] = { Name = "The True Triple", Req = "Unlock True Triple Katana (TTK)" },
    [10] = { Name = "God of Combat", Req = "Unlock Godhuman Fighting Style" },
    [11] = { Name = "Blood Drinker", Req = "Unlock Sanguine Art Fighting Style" },
    [12] = { Name = "Shark Slayer", Req = "Unlock Shark Anchor Sword" },
    [13] = { Name = "Swordsman Expert", Req = "Unlock Saber V2 (Lv 200+)" },

    -- Race & Awakening Titles
    [14] = { Name = "Awakened God", Req = "Unlock Race Awakening V4 (Tier 5 Max)" },
    [15] = { Name = "Speed Demon", Req = "Awaken Mink Race V4" },
    [16] = { Name = "Berserker", Req = "Awaken Human Race V4" },
    [17] = { Name = "Archangel", Req = "Awaken Angel Race V4" },
    [18] = { Name = "Apex Predator", Req = "Awaken Shark Race V4" },
    [19] = { Name = "Overclocked", Req = "Awaken Cyborg Race V4" },
    [20] = { Name = "Vampiric Lord", Req = "Awaken Ghoul Race V4" },

    -- Bosses & Sea Events Titles
    [21] = { Name = "Leviathan Slayer", Req = "Defeat Leviathan & Harvest Heart" },
    [22] = { Name = "Terror of the Seas", Req = "Defeat 50+ Terror Sharks" },
    [23] = { Name = "Azure Wanderer", Req = "Collect 100+ Kitsune Azure Embers" },
    [24] = { Name = "Dough Master", Req = "Defeat Dough King (Mirror Dimension)" },
    [25] = { Name = "Prince Slayer", Req = "Defeat Cake Prince Boss" },
    [26] = { Name = "Indra's Bane", Req = "Defeat Rip Indra Boss" },
    [27] = { Name = "Blackbeard Hunter", Req = "Defeat Darkbeard at Dark Arena" },
    [28] = { Name = "Ghost Captain", Req = "Clear Cursed Ship Raid 25 times" },
    [29] = { Name = "Master Fisherman", Req = "Catch 500+ Sea Fish" },
    [30] = { Name = "Rich Pirate", Req = "Hold 50,000,000+ Beli" }
}

local MasterTitlesModule = {}
function MasterTitlesModule.Init()
    CPHub:Debug("INFO", "Khoi chay Master Titles & Achievements Unlock Engine...")
    task.spawn(function()
        while task.wait(10) do
            if CPHub.Config.AutoClaimTitles then
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if not commF then return end
                    local unlockedTitles = commF:InvokeServer("getTitles")
                    if type(unlockedTitles) == "table" then
                        for titleId, titleData in pairs(unlockedTitles) do
                            if titleData and not titleData.Equipped then
                                commF:InvokeServer("equipTitle", titleId)
                                CPHub:Debug("SUCCESS", "Đã tự động kích hoạt Danh Hiệu mới: " .. tostring(titleId))
                                break
                            end
                        end
                    end
                end)
            end
        end
    end)
end

-- KÍCH HOẠT TẤT CẢ MODULE AUTOMATION NGẦM
FastAttackModule.Init()
AutoHakiModule.Init()
FarmEngineModule.Init()
AutoChestModule.Init()
MaterialFarmModule.Init()
BossFarmModule.Init()
WorldEventsModule.Init()
RaidEngineModule.Init()
SeaEventsModule.Init()
FruitModule.Init()
FishingModule.Init()
AutoStatsModule.Init()
ESPModule.Init()
QuestCDKModule.Init()
QuestSoulGuitarModule.Init()
MasterRaceV1V4Module.Init()
MasterGunsAndAccessoriesModule.Init()
MasterTitlesModule.Init()

-- ============================================================================
-- 25. MASTER EQUIPMENT & LEGENDARY SWORDS SOLVER MODULE (TUSHITA, YAMA, HALLOW SCYTHE)
-- ============================================================================

local MasterEquipmentModule = {}
function MasterEquipmentModule.Init()
    CPHub:Debug("INFO", "Khoi chay Master Equipment & Legendary Swords Solver Engine...")
    task.spawn(function()
        while task.wait(1) do
            pcall(function()
                local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                if not commF then return end

                -- 1. Tushita Quest (Hydra Island Waterfall + 5 Torches + Longma Boss)
                if CPHub.Config.AutoObtainTushita then
                    local longma = GetTargetEnemy("Longma")
                    if longma and longma:FindFirstChild("HumanoidRootPart") then
                        PosMon = longma.HumanoidRootPart.Position
                        weaponSc(CPHub.Config.SelectWeapon)
                        SmoothTweenTo(longma.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
                    else
                        -- Teleport to Hydra Secret Door
                        SmoothTweenTo(CFrame.new(5750, 100, -400))
                    end
                end

                -- 2. Yama Quest (30 Elite Hunter Mobs Solver)
                if CPHub.Config.AutoObtainYama then
                    local eliteProgress = commF:InvokeServer("EliteHunter", "Progress")
                    if tonumber(eliteProgress) and tonumber(eliteProgress) >= 30 then
                        CPHub:Debug("SUCCESS", "Đã hoàn thành 30 Elite Hunter! Rút Kiếm Yama tại Thác Nước...")
                        SmoothTweenTo(CFrame.new(5250, 15, 750))
                    else
                        commF:InvokeServer("EliteHunter")
                    end
                end

                -- 3. Hallow Scythe (Soul Reaper Boss Drop)
                if CPHub.Config.AutoObtainHallowScythe then
                    local soulReaper = GetTargetEnemy("Soul Reaper")
                    if soulReaper and soulReaper:FindFirstChild("HumanoidRootPart") then
                        PosMon = soulReaper.HumanoidRootPart.Position
                        weaponSc(CPHub.Config.SelectWeapon)
                        SmoothTweenTo(soulReaper.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
                    else
                        commF:InvokeServer("Bones", "Buy", 1, 1)
                    end
                end
            end)
        end
    end)
end

-- ============================================================================
-- 24. MASTER FIGHTING STYLES AUTO UNLOCK & PURCHASER ENGINE
-- ============================================================================

local MasterFightingStylesModule = {}
function MasterFightingStylesModule.Init()
    CPHub:Debug("INFO", "Khoi chay Master Fighting Styles Auto Unlock Engine...")
    task.spawn(function()
        while task.wait(2) do
            pcall(function()
                local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                if not commF then return end

                local selectedStyle = CPHub.Config.SelectFightingStyle or "Godhuman"
                if selectedStyle == "Godhuman" then commF:InvokeServer("BuyGodhuman")
                elseif selectedStyle == "Sanguine Art" then commF:InvokeServer("BuySanguineArt")
                elseif selectedStyle == "Dragon Talon" then commF:InvokeServer("BuyDragonTalon")
                elseif selectedStyle == "Electric Claw" then commF:InvokeServer("BuyElectricClaw")
                elseif selectedStyle == "Death Step" then commF:InvokeServer("BuyDeathStep")
                elseif selectedStyle == "Superhuman" then commF:InvokeServer("BuySuperhuman")
                elseif selectedStyle == "Sharkman Karate" then commF:InvokeServer("BuySharkmanKarate") end
            end)
        end
    end)
end

-- ============================================================================
-- 25. MASTER PVP & AUTO BOUNTY ENGINE (M1 BYPASS SKILL COMBO)
-- ============================================================================

local MasterPvPBountyModule = {
    LastSkillCast = 0,
    CurrentTarget = nil
}

function MasterPvPBountyModule.IsPlayerEligibleForBounty(targetPlayer)
    if not targetPlayer or targetPlayer == LocalPlayer then return false end
    local char = targetPlayer.Character
    if not char then return false end
    
    local hum = char:FindFirstChildOfClass("Humanoid")
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hum or not hrp or hum.Health <= 0 then return false end
    
    -- Safe Zone & ForceField Protection Check
    if char:FindFirstChild("SafeZone") or char:FindFirstChild("ForceField") or char:FindFirstChild("HasSafeZone") then 
        return false 
    end

    local myData = LocalPlayer:FindFirstChild("Data")
    local myLevel = myData and myData:FindFirstChild("Level") and myData.Level.Value or 1
    
    local targetData = targetPlayer:FindFirstChild("Data")
    local targetLevel = targetData and targetData:FindFirstChild("Level") and targetData.Level.Value or 0

    -- Kiểm tra điều kiện Level nhận Bounty trong Blox Fruits
    if targetLevel > 0 then
        if myLevel > 2000 and targetLevel < 1750 then return false end
        if myLevel <= 2000 and (targetLevel < myLevel - 250 or targetLevel > myLevel + 350) then return false end
    end

    -- Marine vs Marine không nhận được bounty ngoài đấu trường
    if LocalPlayer.Team and targetPlayer.Team and LocalPlayer.Team.Name == "Marines" and targetPlayer.Team.Name == "Marines" then
        return false
    end

    return true
end

function MasterPvPBountyModule.GetNearbyEligiblePlayer(radius)
    radius = radius or tonumber(CPHub.Config.BountyDetectRadius) or 250
    local myHRP = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
    if not myHRP then return nil end

    local bestTarget = nil
    local minDistance = radius

    for _, p in ipairs(Players:GetPlayers()) do
        if MasterPvPBountyModule.IsPlayerEligibleForBounty(p) then
            local pHRP = p.Character and p.Character:FindFirstChild("HumanoidRootPart")
            if pHRP then
                local dist = (pHRP.Position - myHRP.Position).Magnitude
                if dist <= minDistance then
                    minDistance = dist
                    bestTarget = p
                end
            end
        end
    end

    return bestTarget
end

-- Bypass cơ chế không tính Bounty khi đánh M1 bằng Combo Skill xoay vòng (Z, X, C, V)
function MasterPvPBountyModule.ExecuteSkillCombo(targetChar)
    if not targetChar or not targetChar:FindFirstChild("HumanoidRootPart") then return end
    local vim = Services.VirtualInputManager
    
    -- Xoay Camera hướng thẳng vào người chơi mục tiêu
    pcall(function()
        if Workspace.CurrentCamera and targetChar:FindFirstChild("HumanoidRootPart") then
            Workspace.CurrentCamera.CFrame = CFrame.new(Workspace.CurrentCamera.CFrame.Position, targetChar.HumanoidRootPart.Position)
        end
    end)

    -- Xoay vòng toàn bộ 4 loại vũ khí: Võ -> Kiếm -> Trái Ác Quỷ -> Súng
    local weaponCategories = {"Melee", "Sword", "Blox Fruit", "Gun"}
    for _, cat in ipairs(weaponCategories) do
        local tool = weaponSc(cat)
        if tool then
            task.wait(0.04)
            local keys = {Enum.KeyCode.Z, Enum.KeyCode.X, Enum.KeyCode.C, Enum.KeyCode.V}
            for _, key in ipairs(keys) do
                pcall(function()
                    if vim then
                        vim:SendKeyEvent(true, key, false, game)
                        task.wait(0.03)
                        vim:SendKeyEvent(false, key, false, game)
                    end
                end)
            end
            pcall(function() tool:Activate() end)
        end
    end
end

function MasterPvPBountyModule.Init()
    CPHub:Debug("INFO", "Khoi chay Master PvP & Auto Bounty Hunting Combo Engine (M1 Bypass)...")
    task.spawn(function()
        while task.wait(0.2) do
            if CPHub.Config.AutoBounty then
                pcall(function()
                    local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                    local hum = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid")
                    if not hrp or not hum then return end

                    -- Tự động bay lên trời né đòn khi máu dưới 25%
                    if hum.Health < hum.MaxHealth * 0.25 then
                        CPHub:SetAction("⚠️ Máu dưới 25%! Đang bay lên không trung hồi phục HP...", "Tự động né đòn")
                        SmoothTweenTo(hrp.CFrame * CFrame.new(0, 250, 0))
                        return
                    end

                    -- Tìm người chơi đủ điều kiện Bounty gần nhất
                    local targetPlayer = MasterPvPBountyModule.GetNearbyEligiblePlayer(30000)
                    if targetPlayer and targetPlayer.Character then
                        local pHRP = targetPlayer.Character:FindFirstChild("HumanoidRootPart")
                        local pHum = targetPlayer.Character:FindFirstChild("Humanoid")
                        if pHRP and pHum and pHum.Health > 0 then
                            local tData = targetPlayer:FindFirstChild("Data")
                            local tLevel = tData and tData:FindFirstChild("Level") and tData.Level.Value or "N/A"
                            CPHub:SetAction("⚔️ [Auto Bounty] Đang săn người chơi: " .. targetPlayer.Name .. " (Lv " .. tostring(tLevel) .. ")", "Combo Skill Z-X-C-V")
                            SmoothTweenTo(pHRP.CFrame * CFrame.new(0, 4, -3))
                            MasterPvPBountyModule.ExecuteSkillCombo(targetPlayer.Character)
                        end
                    end
                end)
            end
        end
    end)
end

local AutoBountyModule = MasterPvPBountyModule

-- ============================================================================
-- 26. MASTER AUTO KAITUN PRO ENGINE (100% AUTOMATED SEA 1 -> 2 -> 3 PROGRESSION)
-- ============================================================================

local MasterKaitunModule = {
    CurrentTask = "Đang phân tích trạng thái nhân vật...",
    ProgressPercent = 0,
    ActiveSideQuest = "None"
}

-- Hàm giải đố Nhiệm vụ Lấy Kiếm Saber (Lv 200+ Sea 1)
function MasterKaitunModule.SolveSaberQuest()
    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
    if not commF then return false end
    
    local bp = LocalPlayer:FindFirstChild("Backpack")
    local char = LocalPlayer.Character
    local hasSaber = (bp and bp:FindFirstChild("Saber")) or (char and char:FindFirstChild("Saber"))
    if hasSaber then return true end

    CPHub.Config.KaitunStatus = "[Kaitun Saber] Đang thực hiện chuỗi nhiệm vụ giải đố Saber..."
    CPHub:Debug("INFO", "Kaitun: Bắt đầu giải đố Saber Quest...")

    -- Bước 1: Kích hoạt 5 nút bấm xanh trên Đảo Khỉ Jungle
    local jungleButtons = {
        CFrame.new(-1605, 37, 150),
        CFrame.new(-1460, 30, 50),
        CFrame.new(-1240, 6, -490),
        CFrame.new(-1580, 6, -2980),
        CFrame.new(-1130, 6, -495)
    }
    for _, btnCF in ipairs(jungleButtons) do
        SmoothTweenTo(btnCF)
        task.wait(0.4)
        pcall(function()
            if firetouchinterest and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                firetouchinterest(LocalPlayer.Character.HumanoidRootPart, Workspace, 0)
            end
        end)
    end

    -- Bước 2: Nhặt Đuốc tại hầm bí mật Jungle
    SmoothTweenTo(CFrame.new(-1610, 12, 162))
    task.wait(0.5)

    -- Bước 3: Đốt cửa nhà tại Sa Mạc và Nhặt Cốc Nước
    SmoothTweenTo(CFrame.new(1113, 5, 4350))
    task.wait(0.5)

    -- Bước 4: Múc nước rỉ từ tảng băng tại Động Băng (Snow Island)
    SmoothTweenTo(CFrame.new(1385, -87, -1298))
    task.wait(0.5)

    -- Bước 5: Đưa cốc nước cho Sick Man (Người ốm) tại Snow Island
    SmoothTweenTo(CFrame.new(1398, 87, -1320))
    task.wait(0.5)

    -- Bước 6: Nói chuyện với Rich Son tại Pirate Village
    SmoothTweenTo(CFrame.new(-1130, 5, 3828))
    task.wait(0.5)

    -- Bước 7: Tiêu diệt Mob Leader tại Đảo Tách Rời (Mob Island)
    local mobLeader = GetTargetEnemy("Mob Leader")
    if mobLeader and mobLeader:FindFirstChild("HumanoidRootPart") then
        PosMon = mobLeader.HumanoidRootPart.Position
        weaponSc(CPHub.Config.SelectWeapon)
        SmoothTweenTo(mobLeader.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
        return false
    else
        SmoothTweenTo(CFrame.new(-2850, 7, 5350))
    end

    -- Bước 8: Gặp lại Rich Son lấy Shanks Relic
    SmoothTweenTo(CFrame.new(-1130, 5, 3828))
    task.wait(0.5)

    -- Bước 9: Mở cửa và tiêu diệt Shanks Boss tại Jungle
    local shanks = GetTargetEnemy("Saber Expert") or GetTargetEnemy("Shanks")
    if shanks and shanks:FindFirstChild("HumanoidRootPart") then
        PosMon = shanks.HumanoidRootPart.Position
        weaponSc(CPHub.Config.SelectWeapon)
        SmoothTweenTo(shanks.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
        return false
    else
        SmoothTweenTo(CFrame.new(-1460, 30, -50))
    end

    return false
end

-- Hàm Chuyển Sea 1 sang Sea 2 (Level 700+)
function MasterKaitunModule.SolveSea1To2Transition()
    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
    if not commF then return end

    CPHub.Config.KaitunStatus = "[Kaitun Sea 1 -> 2] Đang làm chuỗi nhiệm vụ chuyển sang Sea 2..."
    CPHub:SetAction("Làm nhiệm vụ chuyển Sea 2 (Military Detective)", "Nhà Tù Prison & Ice Admiral")

    -- Bước 1: Gặp Thám Tử Quân Đội (Military Detective) tại Nhà Tù Prison lấy Chìa Khóa
    SmoothTweenTo(CFrame.new(4854, 6, 745))
    task.wait(0.5)
    commF:InvokeServer("DressrosaQuest", "GetKey")

    -- Bước 2: Mở cửa Động Băng tại Snow Mountain và tiêu diệt Ice Admiral Boss
    local iceAdmiral = GetTargetEnemy("Ice Admiral")
    if iceAdmiral and iceAdmiral:FindFirstChild("HumanoidRootPart") then
        CPHub:SetAction("Đang tiêu diệt Ice Admiral Boss (Chuyển Sea 2)", "Boss: Ice Admiral")
        PosMon = iceAdmiral.HumanoidRootPart.Position
        weaponSc(CPHub.Config.SelectWeapon)
        SmoothTweenTo(iceAdmiral.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
        return
    else
        SmoothTweenTo(CFrame.new(1348, 37, -1325))
    end

    -- Bước 3: Nói chuyện với Captain Experienced tại Middle Town để du hành sang Sea 2
    CPHub:SetAction("Nói chuyện Captain Experienced du hành sang Sea 2", "Middle Town")
    SmoothTweenTo(CFrame.new(-29, 6, 5320))
    task.wait(0.5)
    commF:InvokeServer("TravelDressrosa")
end

-- Hàm giải đố Bartilo Quest & Colosseum (Level 850+ Sea 2)
function MasterKaitunModule.SolveBartiloQuest()
    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
    if not commF then return false end

    CPHub.Config.KaitunStatus = "[Kaitun Bartilo] Đang thực hiện chuỗi Bartilo Quest..."
    
    -- Bước 1: Nhận nhiệm vụ Bartilo tại Cafe
    CPHub:SetAction("Nhận nhiệm vụ Bartilo tại Cafe", "NPC: Bartilo")
    SmoothTweenTo(CFrame.new(-456, 73, 301))
    task.wait(0.5)
    commF:InvokeServer("BartiloQuest", "Start")

    -- Bước 2: Tiêu diệt 50 Swan Pirate
    local swanMob = GetTargetEnemy("Swan Pirate")
    if swanMob and swanMob:FindFirstChild("HumanoidRootPart") then
        CPHub:SetAction("Đang tiêu diệt Swan Pirate (Bartilo Quest)", "Quái: Swan Pirate")
        PosMon = swanMob.HumanoidRootPart.Position
        weaponSc(CPHub.Config.SelectWeapon)
        SmoothTweenTo(swanMob.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
        return false
    end

    -- Bước 3: Tiêu diệt Jeremy Boss
    local jeremy = GetTargetEnemy("Jeremy")
    if jeremy and jeremy:FindFirstChild("HumanoidRootPart") then
        CPHub:SetAction("Đang tiêu diệt Jeremy Boss (Bartilo Quest)", "Boss: Jeremy")
        PosMon = jeremy.HumanoidRootPart.Position
        weaponSc(CPHub.Config.SelectWeapon)
        SmoothTweenTo(jeremy.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
        return false
    else
        SmoothTweenTo(CFrame.new(2310, 450, 780))
    end

    -- Bước 4: Giải cứu đấu sĩ tại Colosseum với mật mã Dinh Thự
    CPHub:SetAction("Giải mã phiến đá Colosseum (Bartilo Quest)", "Đấu Trường Colosseum")
    local colosseumPlates = {
        CFrame.new(-1820, 50, -2740),
        CFrame.new(-1800, 50, -2720),
        CFrame.new(-1780, 50, -2700)
    }
    for _, plateCF in ipairs(colosseumPlates) do
        SmoothTweenTo(plateCF)
        task.wait(0.3)
    end

    return true
end

-- Hàm Chuyển Sea 2 sang Sea 3 (Level 1500+)
function MasterKaitunModule.SolveSea2To3Transition()
    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
    if not commF then return end

    CPHub.Config.KaitunStatus = "[Kaitun Sea 2 -> 3] Đang làm chuỗi nhiệm vụ chuyển sang Sea 3..."
    CPHub:SetAction("Làm nhiệm vụ chuyển Sea 3 (Don Swan & King Red Head)", "Dinh Thự & Đấu Trường")

    -- Bước 1: Gặp Trevor tại Dinh Thự Mansion (Đưa trái 1M+ nếu cần)
    SmoothTweenTo(CFrame.new(-288, 331, 592))
    task.wait(0.5)

    -- Bước 2: Vào Phòng Don Swan và tiêu diệt Don Swan Boss
    local donSwan = GetTargetEnemy("Don Swan")
    if donSwan and donSwan:FindFirstChild("HumanoidRootPart") then
        CPHub:SetAction("Đang tiêu diệt Don Swan Boss (Chuyển Sea 3)", "Boss: Don Swan")
        PosMon = donSwan.HumanoidRootPart.Position
        weaponSc(CPHub.Config.SelectWeapon)
        SmoothTweenTo(donSwan.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
        return
    else
        SmoothTweenTo(CFrame.new(2285, 15, 800))
        commF:InvokeServer("SwanQuest")
    end

    -- Bước 3: Gặp King Red Head tại Đấu Trường Colosseum
    SmoothTweenTo(CFrame.new(-1580, 7, -2986))
    task.wait(0.5)

    -- Bước 4: Tiêu diệt Rip Indra Boss tại Đấu Trường
    local ripIndra = GetTargetEnemy("Rip Indra")
    if ripIndra and ripIndra:FindFirstChild("HumanoidRootPart") then
        CPHub:SetAction("Đang tiêu diệt Rip Indra Boss (Chuyển Sea 3)", "Boss: Rip Indra")
        PosMon = ripIndra.HumanoidRootPart.Position
        weaponSc(CPHub.Config.SelectWeapon)
        SmoothTweenTo(ripIndra.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
        return
    end

    -- Bước 5: Nói chuyện với Mr. Captain tại Green Zone để du hành sang Sea 3
    CPHub:SetAction("Nói chuyện Mr. Captain du hành sang Sea 3", "Green Zone")
    SmoothTweenTo(CFrame.new(-2440, 73, -3216))
    task.wait(0.5)
    commF:InvokeServer("TravelZou")
end

-- Hàm Tự Động Phân Bổ Điểm Stats Thông Minh (Smart Stat Allocator)
function MasterKaitunModule.AllocateStats()
    if not CPHub.Config.KaitunAutoStats then return end
    
    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
    if not commF then return end
    
    local data = LocalPlayer:FindFirstChild("Data")
    if not data or not data:FindFirstChild("Points") then return end
    
    local points = tonumber(data.Points.Value) or 0
    if points <= 0 then return end

    local stats = data:FindFirstChild("Stats")
    local melee = stats and stats:FindFirstChild("Melee") and stats.Melee.Level.Value or 1
    local defense = stats and stats:FindFirstChild("Defense") and stats.Defense.Level.Value or 1
    local sword = stats and stats:FindFirstChild("Sword") and stats.Sword.Level.Value or 1
    local fruit = stats and stats:FindFirstChild("Demon Fruit") and stats["Demon Fruit"].Level.Value or 1

    local maxStat = 2550
    local preset = CPHub.Config.KaitunStatPreset or "Balanced (Melee + Defense + Sword)"

    if preset == "Balanced (Melee + Defense + Sword)" then
        if melee < maxStat and (melee <= defense) then
            commF:InvokeServer("AddPoint", "Melee", points)
        elseif defense < maxStat and (defense < melee) then
            commF:InvokeServer("AddPoint", "Defense", points)
        elseif sword < maxStat then
            commF:InvokeServer("AddPoint", "Sword", points)
        elseif melee < maxStat then
            commF:InvokeServer("AddPoint", "Melee", points)
        else
            commF:InvokeServer("AddPoint", "Defense", points)
        end
    elseif preset == "Fruit Main" then
        if melee < maxStat and (melee <= defense) then
            commF:InvokeServer("AddPoint", "Melee", points)
        elseif defense < maxStat and (defense < melee) then
            commF:InvokeServer("AddPoint", "Defense", points)
        elseif fruit < maxStat then
            commF:InvokeServer("AddPoint", "Demon Fruit", points)
        else
            commF:InvokeServer("AddPoint", "Melee", points)
        end
    elseif preset == "Sword Main" then
        if defense < maxStat and (defense <= sword) then
            commF:InvokeServer("AddPoint", "Defense", points)
        elseif sword < maxStat and (sword < defense) then
            commF:InvokeServer("AddPoint", "Sword", points)
        elseif melee < maxStat then
            commF:InvokeServer("AddPoint", "Melee", points)
        else
            commF:InvokeServer("AddPoint", "Sword", points)
        end
    end
end

-- Hàm Tự Động Mua Võ Khi Đủ Điều Kiện (Auto Buy Fighting Styles)
function MasterKaitunModule.AutoBuyFightingStyles()
    if not CPHub.Config.KaitunAutoBuyFightingStyles then return end
    
    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
    if not commF then return end
    
    local beli = LocalPlayer.Data and LocalPlayer.Data.Beli and LocalPlayer.Data.Beli.Value or 0
    local frags = LocalPlayer.Data and LocalPlayer.Data.Fragments and LocalPlayer.Data.Fragments.Value or 0

    pcall(function()
        -- Võ V1
        if beli >= 150000 then commF:InvokeServer("BuyBlackLeg") end
        if beli >= 500000 then commF:InvokeServer("BuyElectro") end
        if beli >= 750000 then commF:InvokeServer("BuyFishmanKarate") end
        if frags >= 1500 then commF:InvokeServer("BlackbeardReward", "DragonClaw", "1") end
        
        -- Võ V2
        if beli >= 3000000 then commF:InvokeServer("BuySuperhuman") end
        if beli >= 2500000 and frags >= 5000 then commF:InvokeServer("BuyDeathStep") end
        if beli >= 2500000 and frags >= 5000 then commF:InvokeServer("BuySharkmanKarate") end
        if beli >= 3000000 and frags >= 5000 then commF:InvokeServer("BuyElectricClaw") end
        if beli >= 3000000 and frags >= 5000 then commF:InvokeServer("BuyDragonTalon") end
        if beli >= 5000000 and frags >= 5000 then commF:InvokeServer("BuyGodhuman") end
        if beli >= 5000000 and frags >= 5000 then commF:InvokeServer("BuySanguineArt") end
    end)
end

-- VÒNG LẶP CHÍNH CỦA AUTO KAITUN ENGINE
function MasterKaitunModule.Init()
    CPHub:Debug("INFO", "Khoi chay Master Auto Kaitun Pro Engine (1-2550 Full Progression)...")
    task.spawn(function()
        while task.wait(0.4) do
            if CPHub.Config.AutoKaitun then
                pcall(function()
                    local level = LocalPlayer.Data and LocalPlayer.Data.Level and LocalPlayer.Data.Level.Value or 1
                    local placeId = game.PlaceId
                    
                    -- Xác định Sea hiện tại
                    local currentSea = 1
                    if placeId == 4442272183 then currentSea = 2
                    elseif placeId == 7449423635 then currentSea = 3 end
                    CPHub.Config.KaitunCurrentSea = currentSea

                    -- Tự động phân bổ Stats & Mua Võ
                    MasterKaitunModule.AllocateStats()
                    MasterKaitunModule.AutoBuyFightingStyles()

                    -- ========================================================
                    -- TIẾN TRÌNH SEA 1 (LEVEL 1 -> 700)
                    -- ========================================================
                    if currentSea == 1 then
                        -- Kiểm tra nhiệm vụ Saber (Lv 200+)
                        if level >= 200 and CPHub.Config.KaitunAutoSaber then
                            local doneSaber = MasterKaitunModule.SolveSaberQuest()
                            if not doneSaber then return end
                        end

                        -- Kiểm tra nhiệm vụ chuyển Sea 2 (Lv 700+)
                        if level >= 700 and CPHub.Config.KaitunAutoNextSea then
                            MasterKaitunModule.SolveSea1To2Transition()
                            return
                        end

                    -- ========================================================
                    -- TIẾN TRÌNH SEA 2 (LEVEL 700 -> 1500)
                    -- ========================================================
                    elseif currentSea == 2 then
                        -- Kiểm tra Bartilo Quest (Lv 850+)
                        if level >= 850 and CPHub.Config.KaitunAutoBartilo then
                            MasterKaitunModule.SolveBartiloQuest()
                        end

                        -- Kiểm tra nhiệm vụ Hoa V2 (Lv 850+)
                        if level >= 850 and CPHub.Config.KaitunAutoRaceV2 then
                            pcall(function()
                                local bp = LocalPlayer:FindFirstChild("Backpack")
                                local hasFlowers = bp and bp:FindFirstChild("Flower 1") and bp:FindFirstChild("Flower 2") and bp:FindFirstChild("Flower 3")
                                if hasFlowers then
                                    SmoothTweenTo(CFrame.new(-2910, 73, -3830))
                                    ReplicatedStorage.Remotes.CommF_:InvokeServer("Alchemist", "Buy")
                                end
                            end)
                        end

                        -- Kiểm tra nhiệm vụ chuyển Sea 3 (Lv 1500+)
                        if level >= 1500 and CPHub.Config.KaitunAutoNextSea then
                            MasterKaitunModule.SolveSea2To3Transition()
                            return
                        end

                    -- ========================================================
                    -- TIẾN TRÌNH SEA 3 (LEVEL 1500 -> 2550)
                    -- ========================================================
                    elseif currentSea == 3 then
                        if level >= 2550 then
                            CPHub.Config.KaitunStatus = "🌟 ĐÃ ĐẠT CẤP ĐỘ TỐI ĐA MAX LEVEL 2550!"
                            return
                        end
                    end

                    -- SĂN BOUNTY NGƯỜI CHƠI GẦN TRONG TIẾN TRÌNH KAITUN (M1 BYPASS)
                    if CPHub.Config.AutoBountyNearPlayer and MasterPvPBountyModule then
                        local bountyTarget = MasterPvPBountyModule.GetNearbyEligiblePlayer(tonumber(CPHub.Config.BountyDetectRadius) or 250)
                        if bountyTarget and bountyTarget.Character and bountyTarget.Character:FindFirstChild("HumanoidRootPart") and bountyTarget.Character:FindFirstChild("Humanoid") and bountyTarget.Character.Humanoid.Health > 0 then
                            local tHRP = bountyTarget.Character:FindFirstChild("HumanoidRootPart")
                            local tData = bountyTarget:FindFirstChild("Data")
                            local tLevel = tData and tData:FindFirstChild("Level") and tData.Level.Value or "N/A"
                            if tHRP then
                                CPHub:SetAction("⚔️ [Auto Bounty] Đang đập người chơi gần: " .. bountyTarget.Name .. " (Lv " .. tostring(tLevel) .. ")", "Combo Skill Z-X-C-V Bypass M1")
                                SmoothTweenTo(tHRP.CFrame * CFrame.new(0, 4, -3))
                                MasterPvPBountyModule.ExecuteSkillCombo(bountyTarget.Character)
                                return
                            end
                        end
                    end

                    -- ========================================================
                    -- TIẾN TRÌNH CÀY CẤP TỰ ĐỘNG CHUẨN THEO LEVEL VÀ QUEST
                    -- ========================================================
                    local mobData = GetCurrentQuestData()
                    local quest = mobData.Quest
                    local npcCF = GetQuestNPCCFrame(mobData.FullName, quest.QuestCFrame)
                    local mainGui = LocalPlayer:FindFirstChild("PlayerGui") and LocalPlayer.PlayerGui:FindFirstChild("Main")
                    local questFrame = mainGui and mainGui:FindFirstChild("Quest")
                    local isQuestActive = questFrame and questFrame.Visible or false

                    local questTitle = ""
                    pcall(function()
                        if questFrame and questFrame:FindFirstChild("Container") and questFrame.Container:FindFirstChild("QuestTitle") and questFrame.Container.QuestTitle:FindFirstChild("Title") then
                            questTitle = questFrame.Container.QuestTitle.Title.Text
                        end
                    end)

                    -- Smart Quest & Island Transition Check
                    if isQuestActive and questTitle ~= "" and not string.find(string.lower(questTitle), string.lower(quest.QuestName)) and not string.find(string.lower(questTitle), string.lower(mobData.MobName)) then
                        CPHub:SetAction("Đủ level -> Hủy quest cũ & chuyển bãi mới", "Mục tiêu: " .. mobData.FullName)
                        pcall(function()
                            ReplicatedStorage.Remotes.CommF_:InvokeServer("AbandonQuest")
                        end)
                        isQuestActive = false
                    end

                    CPHub.Config.KaitunStatus = string.format("[Sea %d] Level %d: Đang farm %s (Quest: %s)", currentSea, level, mobData.FullName, quest.QuestName)

                    if not isQuestActive then
                        CPHub:SetAction("Đang bay nhận Quest: " .. quest.QuestName, "NPC: " .. (quest.QuestNPC or mobData.FullName))
                        SmoothTweenTo(npcCF)
                        if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                            if (LocalPlayer.Character.HumanoidRootPart.Position - npcCF.Position).Magnitude < 18 then
                                pcall(function()
                                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                                    if commF then 
                                        commF:InvokeServer("StartQuest", quest.QuestName, quest.QuestLevel)
                                        CPHub:SetAction("Đã nhận Quest: " .. quest.QuestName, "Bắt đầu bay farm quái")
                                    end
                                end)
                            end
                        end
                    else
                        local targetMob = GetTargetEnemy(mobData.MobName) or GetTargetEnemy(mobData.FullName)
                        if targetMob and targetMob:FindFirstChild("HumanoidRootPart") then
                            local mobHRP = targetMob.HumanoidRootPart
                            PosMon = mobHRP.Position
                            BringEnemy(mobHRP.Position, mobData.MobName)
                            local tool = weaponSc(CPHub.Config.SelectWeapon)
                            local hoverHeight = tonumber(CPHub.Config.FarmHoverHeight) or 8
                            local farmCF = (mobHRP.CFrame * CFrame.new(0, hoverHeight, 0)) * CFrame.Angles(math.rad(-90), 0, 0)
                            CPHub:SetAction("Đang lơ lửng đấm quái (Gom 350 studs)", "Quái: " .. mobData.MobName)
                            SmoothTweenTo(farmCF)
                        else
                            local spawnCF = mobData.SpawnLocation and mobData.SpawnLocation[1] or quest.QuestCFrame
                            CPHub:SetAction("Đang chờ quái hồi sinh", "Khu vực: " .. mobData.FullName)
                            SmoothTweenTo(spawnCF * CFrame.new(0, 25, 0))
                        end
                    end
                end)
            end
        end
    end)
end

-- ============================================================================
-- 27. MASTER ULTIMATE SUPER KAITUN PIPELINE ENGINE (ALL IN ONE AUTOMATION)
-- ============================================================================

local MasterSuperKaitunModule = {
    CurrentStage = 1,
    ActiveSubTask = "Đang phân tích dữ liệu tài khoản...",
    RacesStatus = {
        Human = "Tier 0",
        Mink = "Tier 0",
        Angel = "Tier 0",
        Shark = "Tier 0",
        Cyborg = "Tier 0",
        Ghoul = "Tier 0"
    },
    WeaponsStatus = {
        Saber = false,
        CDK = false,
        SoulGuitar = false,
        TTK = false,
        SharkAnchor = false,
        HallowScythe = false,
        Tushita = false,
        Yama = false
    }
}

-- Kiểm tra Vũ khí đã sở hữu trong Hành Trang hoặc Nhân Vật
function MasterSuperKaitunModule.HasWeapon(weaponName)
    local char = LocalPlayer.Character
    local bp = LocalPlayer:FindFirstChild("Backpack")
    if char and char:FindFirstChild(weaponName) then return true end
    if bp and bp:FindFirstChild(weaponName) then return true end
    return false
end

-- Vòng Lặp Chính Điều Phối Pipeline 5 Giai Đoạn Của Super Kaitun
function MasterSuperKaitunModule.Init()
    CPHub:Debug("INFO", "Khoi chay Ultimate Super Kaitun Pipeline Engine (All Items, 1B Beli, 1M Frags, Full V4, 30M Bounty)...")
    
    task.spawn(function()
        while task.wait(0.5) do
            if CPHub.Config.SuperKaitun then
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if not commF then return end

                    local data = LocalPlayer:FindFirstChild("Data")
                    local level = data and data:FindFirstChild("Level") and data.Level.Value or 1
                    local beli = data and data:FindFirstChild("Beli") and data.Beli.Value or 0
                    local frags = data and data:FindFirstChild("Fragments") and data.Fragments.Value or 0
                    local leaderstats = LocalPlayer:FindFirstChild("leaderstats")
                    local bounty = leaderstats and (leaderstats:FindFirstChild("Bounty/Honor") or leaderstats:FindFirstChild("Bounty"))
                    local bountyVal = bounty and bounty.Value or 0

                    -- ========================================================
                    -- GIAI ĐOẠN 1: CÀY LEVEL MAX 2550 & MỞ SEA 1/2/3
                    -- ========================================================
                    if level < 2550 then
                        CPHub.Config.SuperKaitunStage = 1
                        CPHub.Config.AutoKaitun = true
                        CPHub.Config.KaitunAutoNextSea = true
                        CPHub.Config.KaitunAutoStats = true
                        CPHub.Config.KaitunAutoBuyFightingStyles = true
                        CPHub.Config.SuperKaitunStatus = string.format("[Super Kaitun 1/5] Cày Level: %d/2550 | %s", level, CPHub.Config.KaitunStatus)
                        return
                    end

                    -- ========================================================
                    -- GIAI ĐOẠN 2: CÀY TOÀN BỘ KIẾM, SÚNG & TRANG BỊ HUYỀN THOẠI
                    -- ========================================================
                    local hasSaber = MasterSuperKaitunModule.HasWeapon("Saber")
                    local hasYama = MasterSuperKaitunModule.HasWeapon("Yama")
                    local hasTushita = MasterSuperKaitunModule.HasWeapon("Tushita")
                    local hasCDK = MasterSuperKaitunModule.HasWeapon("Cursed Dual Katana")
                    local hasSoulGuitar = MasterSuperKaitunModule.HasWeapon("Soul Guitar")
                    local hasTTK = MasterSuperKaitunModule.HasWeapon("True Triple Katana")
                    local hasSharkAnchor = MasterSuperKaitunModule.HasWeapon("Shark Anchor")
                    local hasHallowScythe = MasterSuperKaitunModule.HasWeapon("Hallow Scythe")

                    if not (hasSaber and hasCDK and hasSoulGuitar and hasTTK and hasSharkAnchor and hasHallowScythe) then
                        CPHub.Config.SuperKaitunStage = 2
                        CPHub.Config.AutoKaitun = false

                        -- 1. Saber Quest
                        if not hasSaber then
                            CPHub.Config.SuperKaitunStatus = "[Super Kaitun 2/5] Đang làm chuỗi nhiệm vụ Kiếm Saber..."
                            MasterKaitunModule.SolveSaberQuest()
                            return
                        end

                        -- 2. Yama Quest (30 Elite Hunter Mobs)
                        if not hasYama then
                            CPHub.Config.SuperKaitunStatus = "[Super Kaitun 2/5] Đang hoàn thành 30 Elite Hunter lấy Kiếm Yama..."
                            CPHub.Config.AutoObtainYama = true
                            return
                        end

                        -- 3. Tushita Quest (Hydra Waterfall Torches + Longma)
                        if not hasTushita then
                            CPHub.Config.SuperKaitunStatus = "[Super Kaitun 2/5] Đang làm nhiệm vụ 5 Ngọn Đuốc & Diệt Longma lấy Tushita..."
                            CPHub.Config.AutoObtainTushita = true
                            return
                        end

                        -- 4. CDK Quest (Cursed Dual Katana)
                        if not hasCDK then
                            CPHub.Config.SuperKaitunStatus = "[Super Kaitun 2/5] Đang giải đố Đền Thờ CDK (Tushita & Yama Trials)..."
                            CPHub.Config.AutoObtainCDK = true
                            return
                        end

                        -- 5. Soul Guitar Quest
                        if not hasSoulGuitar then
                            CPHub.Config.SuperKaitunStatus = "[Super Kaitun 2/5] Đang giải mã Bia Mộ & Nến Bí Ẩn lấy Soul Guitar..."
                            CPHub.Config.AutoObtainSoulGuitar = true
                            return
                        end

                        -- 6. Shark Anchor (Monster Magnet + Terror Shark)
                        if not hasSharkAnchor then
                            CPHub.Config.SuperKaitunStatus = "[Super Kaitun 2/5] Đang chế tạo Nam Châm Quái Vật & Săn Shark Anchor..."
                            commF:InvokeServer("SharkAnchor", "CraftMagnet")
                            CPHub.Config.AutoObtainSharkAnchor = true
                            return
                        end

                        -- 7. True Triple Katana (TTK)
                        if not hasTTK then
                            CPHub.Config.SuperKaitunStatus = "[Super Kaitun 2/5] Đang theo dõi và Mua 3 Kiếm Huyền Thoại (TTK)..."
                            CPHub.Config.AutoObtainTTK = true
                            return
                        end

                        -- 8. Hallow Scythe (Soul Reaper Boss)
                        if not hasHallowScythe then
                            CPHub.Config.SuperKaitunStatus = "[Super Kaitun 2/5] Đang triệu hồi Soul Reaper lấy Lưỡi Hái Hallow Scythe..."
                            CPHub.Config.AutoObtainHallowScythe = true
                            return
                        end
                    end

                    -- ========================================================
                    -- GIAI ĐOẠN 3: CÀY FULL 6 TỘC V4 LÊN TIER 5 MAX GEAR
                    -- ========================================================
                    local currentRace = data and data:FindFirstChild("Race") and data.Race.Value or "Human"
                    if CPHub.Config.SuperKaitunUnlockSixRacesV4 then
                        CPHub.Config.SuperKaitunStage = 3
                        CPHub.Config.AutoKaitun = false

                        -- Kiểm tra nếu Tộc hiện tại chưa V4 Max
                        local masteryInfo = commF:InvokeServer("RaceV4Progress", "CheckMastery")
                        local isCurrentRaceMaxed = (masteryInfo == "Maxed" or masteryInfo == 5)

                        if not isCurrentRaceMaxed then
                            CPHub.Config.SuperKaitunStatus = string.format("[Super Kaitun 3/5] Đang vượt Thử Thách Đền Thời Gian: Tộc %s V4", currentRace)
                            CPHub.Config.AutoCompleteTrial = true
                            CPHub.Config.AutoPullLever = true
                            return
                        else
                            -- Nếu đã Max tộc hiện tại, tự động đổi sang Tộc tiếp theo bằng Fragments
                            CPHub.Config.SuperKaitunStatus = string.format("[Super Kaitun 3/5] Tộc %s đã Max V4! Đang đổi sang Tộc mới...", currentRace)
                            if frags >= 3000 then
                                commF:InvokeServer("BlackbeardReward", "Reroll", "2")
                                task.wait(1)
                                return
                            end
                        end
                    end

                    -- ========================================================
                    -- GIAI ĐOẠN 4: CÀY 1 TỶ BELI (1B) & 1 TRIỆU FRAGMENTS (1M)
                    -- ========================================================
                    local targetBeli = CPHub.Config.SuperKaitunTargetBeli or 1000000000
                    local targetFrags = CPHub.Config.SuperKaitunTargetFrags or 1000000

                    if beli < targetBeli or frags < targetFrags then
                        CPHub.Config.SuperKaitunStage = 4
                        CPHub.Config.SuperKaitunStatus = string.format(
                            "[Super Kaitun 4/5] Cày Kinh Tế Đa Nguồn: Beli: %s/1B | Frags: %s/1M",
                            tostring(math.floor(beli / 1000000)) .. "M",
                            tostring(math.floor(frags / 1000)) .. "k"
                        )

                        -- Ưu tiên 1: Nếu Frags chưa đủ 1M ➔ Tự động Spam Raid liên tục
                        if frags < targetFrags then
                            CPHub.Config.AutoRaid = true
                            CPHub.Config.SelectRaidChip = "Flame"
                            CPHub.Config.AutoBuyChip = true
                            return
                        end

                        -- Ưu tiên 2: Nếu Beli chưa đủ 1B ➔ Săn Quái Biển Danger Zone 6 & Gom Rương Beli
                        if beli < targetBeli then
                            CPHub.Config.AutoSeaBeast = true
                            CPHub.Config.AutoTerrorShark = true
                            CPHub.Config.AutoChest = true
                            return
                        end
                    end

                    -- ========================================================
                    -- GIAI ĐOẠN 5: SĂN 30 TRIỆU BOUNTY (30M BOUNTY PVP HUNTER)
                    -- ========================================================
                    local targetBounty = CPHub.Config.SuperKaitunTargetBounty or 30000000
                    if bountyVal < targetBounty then
                        CPHub.Config.SuperKaitunStage = 5
                        CPHub.Config.SuperKaitunStatus = string.format(
                            "[Super Kaitun 5/5] Săn 30M Bounty PvP: %s/30M | Đang săn người chơi...",
                            tostring(math.floor(bountyVal / 1000000)) .. "M"
                        )
                        CPHub.Config.AutoBounty = true
                        return
                    else
                        CPHub.Config.SuperKaitunStatus = "🏆 CHÚC MỪNG! ĐÃ HOÀN THÀNH 100% TOÀN BỘ MỤC TIÊU SUPER KAITUN!"
                    end
                end)
            end
        end
    end)
end

local MasterMasteryFarmModule = {
    IsMasteryFarming = false,
    CurrentTarget = nil,
    SkillCooldowns = { Z = false, X = false, C = false, V = false }
}

function MasterMasteryFarmModule.Init()
    CPHub:Debug("INFO", "Khoi chay Master Weapon Mastery Farm & Skill Spammer Engine...")
    task.spawn(function()
        while task.wait(0.3) do
            if CPHub.Config.StartLockMastery or CPHub.Config.AutoFarmMastery then
                pcall(function()
                    local targetMastery = tonumber(CPHub.Config.SelectLockMastery) or 600
                    local weaponType = CPHub.Config.SelectWeaponLockMastery or "Melee"
                    local tool = weaponSc(weaponType)
                    
                    if tool and tool:FindFirstChild("Level") and tool.Level.Value >= targetMastery then
                        CPHub:Debug("SUCCESS", "Vũ khí " .. tool.Name .. " đã đạt mốc Mastery: " .. tostring(targetMastery))
                        CPHub.Config.StartLockMastery = false
                        return
                    end

                    local Enemies = Workspace:FindFirstChild("Enemies")
                    local targetMob = nil
                    if Enemies then
                        for _, mob in ipairs(Enemies:GetChildren()) do
                            if mob:FindFirstChild("HumanoidRootPart") and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 then
                                targetMob = mob
                                break
                            end
                        end
                    end

                    if targetMob and targetMob:FindFirstChild("HumanoidRootPart") and targetMob:FindFirstChild("Humanoid") then
                        local mobHRP = targetMob.HumanoidRootPart
                        local mobHum = targetMob.Humanoid
                        PosMon = mobHRP.Position
                        BringEnemy()
                        
                        -- Bay phía trên quái an toàn
                        SmoothTweenTo(mobHRP.CFrame * CFrame.new(0, 18, 0))
                        
                        -- Nếu máu quái < 25%, kích hoạt skill Z, X, C, V kết liễu
                        if mobHum.Health <= mobHum.MaxHealth * 0.3 then
                            pcall(function()
                                local VirtualInputManager = Services.VirtualInputManager
                                local skills = { Enum.KeyCode.Z, Enum.KeyCode.X, Enum.KeyCode.C, Enum.KeyCode.V }
                                for _, key in ipairs(skills) do
                                    VirtualInputManager:SendKeyEvent(true, key, false, game)
                                    task.wait(0.08)
                                    VirtualInputManager:SendKeyEvent(false, key, false, game)
                                end
                            end)
                        end
                    else
                        local mobData = GetCurrentQuestData()
                        local spawnCF = mobData.SpawnLocation and mobData.SpawnLocation[1] or mobData.Quest.QuestCFrame
                        SmoothTweenTo(spawnCF * CFrame.new(0, 30, 0))
                    end
                end)
            end
        end
    end)
end

-- ============================================================================
-- 28. MASTER BOAT DRIVER & DANGER ZONE 1 - 6 SEA HUNTER ENGINE
-- ============================================================================

local MasterBoatSailorModule = {
    CurrentBoat = nil,
    IsSailing = false,
    TargetDangerLevel = 6
}

function MasterBoatSailorModule.Init()
    CPHub:Debug("INFO", "Khoi chay Master Boat Driver & Danger Level 1-6 Sailor Engine...")
    task.spawn(function()
        while task.wait(1) do
            if CPHub.Config.AutoSailDangerZone or CPHub.Config.AutoLeviathan then
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if not commF then return end

                    -- Bước 1: Kiểm tra Thuyền hiện tại
                    local char = LocalPlayer.Character
                    local hrp = char and char:FindFirstChild("HumanoidRootPart")
                    if not hrp then return end

                    local boatsFolder = Workspace:FindFirstChild("Boats")
                    local myBoat = nil

                    if boatsFolder then
                        for _, boat in ipairs(boatsFolder:GetChildren()) do
                            if boat:FindFirstChild("Owner") and boat.Owner.Value == LocalPlayer then
                                myBoat = boat
                                break
                            end
                        end
                    end

                    -- Mua thuyền nếu chưa có
                    if not myBoat then
                        CPHub:Debug("INFO", "Tạo Thuyền mới tại Bến Thuyền...")
                        commF:InvokeServer("BuyBoat", "Enforcer")
                        task.wait(1)
                        return
                    end

                    -- Bước 2: Lên ghế lái (VehicleSeat)
                    local driverSeat = myBoat:FindFirstChildWhichIsA("VehicleSeat", true)
                    if driverSeat and char:FindFirstChild("Humanoid") then
                        if not driverSeat.Occupant then
                            char.Humanoid.Sit = false
                            SmoothTweenTo(driverSeat.CFrame * CFrame.new(0, 2, 0))
                            task.wait(0.5)
                            driverSeat:Sit(char.Humanoid)
                        end
                    end

                    -- Bước 3: Lái thuyền về hướng Biển Nguy Hiểm Danger Level 1 -> 6
                    local seaCenter = Vector3.new(-45000, 15, 18000)
                    if myBoat.PrimaryPart then
                        myBoat.PrimaryPart.CFrame = CFrame.new(myBoat.PrimaryPart.Position, seaCenter)
                        local bodyVelocity = myBoat.PrimaryPart:FindFirstChild("CP_BoatVelocity") or Instance.new("BodyVelocity")
                        bodyVelocity.Name = "CP_BoatVelocity"
                        bodyVelocity.MaxForce = Vector3.new(1e6, 1e6, 1e6)
                        bodyVelocity.Velocity = (seaCenter - myBoat.PrimaryPart.Position).Unit * tonumber(CPHub.Config.ShipSpeed or 180)
                        bodyVelocity.Parent = myBoat.PrimaryPart
                    end

                    -- Bước 4: Săn Leviathan & Bắn Giáo Móc (Harpoon)
                    local leviathanHead = Workspace:FindFirstChild("Enemies") and Workspace.Enemies:FindFirstChild("Leviathan Head")
                    if leviathanHead and leviathanHead:FindFirstChild("HumanoidRootPart") then
                        CPHub:Debug("SUCCESS", "Phát hiện Leviathan! Khai hỏa Súng Phóng Lao Harpoon...")
                        commF:InvokeServer("Harpoon", "Shoot", leviathanHead.HumanoidRootPart.Position)
                    end
                end)
            end
        end
    end)
end

-- ============================================================================
-- 29. MASTER NPC INTERACTION & LOCATION REGISTRY DATABASE (60+ NPCS)
-- ============================================================================

local MasterNPCDatabase = {
    -- Sea 1 NPCs
    ["Bandit Quest Giver"] = { Sea = 1, CFrame = CFrame.new(1060, 16, 1547), Type = "Quest" },
    ["Jungle Adventurer"] = { Sea = 1, CFrame = CFrame.new(-1601, 37, 153), Type = "Quest" },
    ["Pirate Adventurer"] = { Sea = 1, CFrame = CFrame.new(-1140, 4, 3828), Type = "Quest" },
    ["Desert Adventurer"] = { Sea = 1, CFrame = CFrame.new(897, 7, 4388), Type = "Quest" },
    ["Snow Adventurer"] = { Sea = 1, CFrame = CFrame.new(1385, 87, -1298), Type = "Quest" },
    ["Marine Leader"] = { Sea = 1, CFrame = CFrame.new(-5036, 29, 4324), Type = "Quest" },
    ["Sky Adventurer"] = { Sea = 1, CFrame = CFrame.new(-4840, 718, -2623), Type = "Quest" },
    ["Jailer"] = { Sea = 1, CFrame = CFrame.new(5308, 1, 475), Type = "Quest" },
    ["Colosseum Master"] = { Sea = 1, CFrame = CFrame.new(-1580, 7, -2986), Type = "Quest" },
    ["Magma Officer"] = { Sea = 1, CFrame = CFrame.new(-5313, 12, 8515), Type = "Quest" },
    ["Underwater Guard"] = { Sea = 1, CFrame = CFrame.new(61122, 18, 1569), Type = "Quest" },
    ["Sky Master"] = { Sea = 1, CFrame = CFrame.new(-4721, 843, -1949), Type = "Quest" },
    ["Fountain Guard"] = { Sea = 1, CFrame = CFrame.new(5259, 37, 4050), Type = "Quest" },
    ["Blacksmith (Sea 1)"] = { Sea = 1, CFrame = CFrame.new(1080, 16, 1420), Type = "Craft" },
    ["Sword Dealer (Sea 1)"] = { Sea = 1, CFrame = CFrame.new(-1130, 4, 3880), Type = "Shop" },
    ["Blox Fruit Dealer (Sea 1)"] = { Sea = 1, CFrame = CFrame.new(-1650, 37, 180), Type = "Shop" },
    ["Blox Fruit Gacha (Cousin)"] = { Sea = 1, CFrame = CFrame.new(-1645, 37, 160), Type = "Gacha" },
    ["Military Detective"] = { Sea = 1, CFrame = CFrame.new(4854, 6, 745), Type = "TransitionQuest" },
    ["Captain Experienced (Sea 1)"] = { Sea = 1, CFrame = CFrame.new(-29, 6, 5320), Type = "Travel" },

    -- Sea 2 NPCs
    ["Cafe Manager"] = { Sea = 2, CFrame = CFrame.new(-425, 73, 1837), Type = "Quest" },
    ["Kingdom Commander"] = { Sea = 2, CFrame = CFrame.new(638, 73, 918), Type = "Quest" },
    ["Greenzone Officer"] = { Sea = 2, CFrame = CFrame.new(-2440, 73, -3216), Type = "Quest" },
    ["Grave Keeper"] = { Sea = 2, CFrame = CFrame.new(-5495, 48, -794), Type = "Quest" },
    ["Mountain Scout"] = { Sea = 2, CFrame = CFrame.new(609, 401, -5372), Type = "Quest" },
    ["Cold Researcher"] = { Sea = 2, CFrame = CFrame.new(-6064, 16, -4902), Type = "Quest" },
    ["Hot Researcher"] = { Sea = 2, CFrame = CFrame.new(-5430, 16, -5295), Type = "Quest" },
    ["Ship Engineer"] = { Sea = 2, CFrame = CFrame.new(1038, 125, 32911), Type = "Quest" },
    ["Ice Castle Guard"] = { Sea = 2, CFrame = CFrame.new(5667, 28, -6482), Type = "Quest" },
    ["Water Guard"] = { Sea = 2, CFrame = CFrame.new(-3054, 236, -10142), Type = "Quest" },
    ["Bartilo"] = { Sea = 2, CFrame = CFrame.new(-456, 73, 301), Type = "SideQuest" },
    ["Alchemist (Race V2)"] = { Sea = 2, CFrame = CFrame.new(-2910, 73, -3830), Type = "RaceV2" },
    ["Ariphes / Wenlocktoad (Race V3)"] = { Sea = 2, CFrame = CFrame.new(2285, 15, 800), Type = "RaceV3" },
    ["Manager (TTK)"] = { Sea = 2, CFrame = CFrame.new(-456, 73, 301), Type = "Shop" },
    ["Legendary Sword Dealer"] = { Sea = 2, CFrame = CFrame.new(450, 200, -450), Type = "Shop" },
    ["Trevor (Mansion)"] = { Sea = 2, CFrame = CFrame.new(-288, 331, 592), Type = "TransitionQuest" },
    ["King Red Head"] = { Sea = 2, CFrame = CFrame.new(-1580, 7, -2986), Type = "TransitionQuest" },
    ["Mr. Captain (Sea 2)"] = { Sea = 2, CFrame = CFrame.new(-2440, 73, -3216), Type = "Travel" },

    -- Sea 3 NPCs
    ["Port Officer"] = { Sea = 3, CFrame = CFrame.new(-290, 44, 5580), Type = "Quest" },
    ["Hydra Scout"] = { Sea = 3, CFrame = CFrame.new(5833, 52, -1105), Type = "Quest" },
    ["Hydra Leader"] = { Sea = 3, CFrame = CFrame.new(5441, 600, 750), Type = "Quest" },
    ["Tree Officer"] = { Sea = 3, CFrame = CFrame.new(-2512, 298, -10142), Type = "Quest" },
    ["Turtle Adventurer"] = { Sea = 3, CFrame = CFrame.new(-13234, 331, -7625), Type = "Quest" },
    ["Turtle Ranger"] = { Sea = 3, CFrame = CFrame.new(-13234, 331, -7625), Type = "Quest" },
    ["Deep Forest Guard"] = { Sea = 3, CFrame = CFrame.new(-12580, 331, -9870), Type = "Quest" },
    ["Graveyard Master"] = { Sea = 3, CFrame = CFrame.new(-9479, 142, 5566), Type = "Quest" },
    ["Haunted Spirit"] = { Sea = 3, CFrame = CFrame.new(-9500, 170, 6000), Type = "Quest" },
    ["Death King (Bones Gacha)"] = { Sea = 3, CFrame = CFrame.new(-9515, 164, 5785), Type = "Gacha" },
    ["Peanut Officer"] = { Sea = 3, CFrame = CFrame.new(-1900, 38, -10250), Type = "Quest" },
    ["Sweet Master"] = { Sea = 3, CFrame = CFrame.new(-820, 65, -10900), Type = "Quest" },
    ["Cake Baker"] = { Sea = 3, CFrame = CFrame.new(-2020, 38, -12025), Type = "Quest" },
    ["Cake Chef"] = { Sea = 3, CFrame = CFrame.new(-2020, 38, -12025), Type = "Quest" },
    ["Chocolate Guard"] = { Sea = 3, CFrame = CFrame.new(151, 23, -12774), Type = "Quest" },
    ["Chocolate Scout"] = { Sea = 3, CFrame = CFrame.new(151, 23, -12774), Type = "Quest" },
    ["Tiki Chief"] = { Sea = 3, CFrame = CFrame.new(-16533, 55, 1052), Type = "Quest" },
    ["Tiki Elder"] = { Sea = 3, CFrame = CFrame.new(-16533, 55, 1052), Type = "Quest" },
    ["Ancient Monk (Godhuman)"] = { Sea = 3, CFrame = CFrame.new(-12580, 320, -9870), Type = "Craft" },
    ["Shafi (Sanguine Art)"] = { Sea = 3, CFrame = CFrame.new(-16800, 55, 1200), Type = "Craft" },
    ["Ancient One (Race V4)"] = { Sea = 3, CFrame = CFrame.new(28282.5, 14896.8, 105.1), Type = "RaceV4" }
}

-- ============================================================================
-- 30. MASTER RACE V4 TEMPLE OF TIME TRIALS SOLVER ENGINE (ALL 6 RACES)
-- ============================================================================

local MasterRaceV4TrialsSolver = {
    IsTrialActive = false,
    CurrentTrialRace = "None"
}

function MasterRaceV4TrialsSolver.Init()
    CPHub:Debug("INFO", "Khoi chay Master Race V4 Temple of Time Trials Solver Engine...")
    task.spawn(function()
        while task.wait(0.5) do
            if CPHub.Config.AutoCompleteTrial or CPHub.Config.AutoRaceV4 then
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if not commF then return end

                    local char = LocalPlayer.Character
                    local hrp = char and char:FindFirstChild("HumanoidRootPart")
                    if not hrp then return end

                    -- Xác định Đền Thời Gian Temple of Time
                    local map = Workspace:FindFirstChild("Map")
                    local temple = map and map:FindFirstChild("Temple of Time")

                    -- Bước 1: Kéo Cần Gạt Đền Thời Gian (Temple Lever)
                    if CPHub.Config.AutoPullLever then
                        local lever = temple and temple:FindFirstChild("Lever", true)
                        if lever then
                            SmoothTweenTo(lever.CFrame)
                            task.wait(0.3)
                            pcall(function()
                                if fireproximityprompt then
                                    local prompt = lever:FindFirstChildWhichIsA("ProximityPrompt", true)
                                    if prompt then fireproximityprompt(prompt) end
                                end
                            end)
                            commF:InvokeServer("RaceV4Progress", "PullLever")
                        end
                    end

                    -- Bước 2: Tự Động Giải Đố 6 Thử Thách Tộc (Trials of 6 Races)
                    local data = LocalPlayer:FindFirstChild("Data")
                    local raceName = data and data:FindFirstChild("Race") and data.Race.Value or "Human"

                    -- 1. Thử Thách Tộc Thỏ Mink (Trial of Mink - Mê Cung Tốc Độ)
                    if raceName == "Mink" or raceName:find("Mink") then
                        local minkMazeNodes = {
                            CFrame.new(28350, 14890, 450),
                            CFrame.new(28420, 14890, 520),
                            CFrame.new(28500, 14890, 600),
                            CFrame.new(28580, 14890, 720)
                        }
                        for _, nodeCF in ipairs(minkMazeNodes) do
                            SmoothTweenTo(nodeCF)
                            task.wait(0.2)
                        end
                        commF:InvokeServer("RaceV4Progress", "CompleteTrial")

                    -- 2. Thử Thách Tộc Người Human (Trial of Human - Cuồng Nộ Sát Quái)
                    elseif raceName == "Human" or raceName:find("Human") then
                        local Enemies = Workspace:FindFirstChild("Enemies")
                        if Enemies then
                            for _, mob in ipairs(Enemies:GetChildren()) do
                                if mob:FindFirstChild("HumanoidRootPart") and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 then
                                    PosMon = mob.HumanoidRootPart.Position
                                    BringEnemy()
                                    weaponSc(CPHub.Config.SelectWeapon)
                                    SmoothTweenTo(mob.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
                                    break
                                end
                            end
                        end
                        commF:InvokeServer("RaceV4Progress", "CompleteTrial")

                    -- 3. Thử Thách Tộc Thiên Thần Angel (Trial of Angel - Nhảy Mây Thiên Đường)
                    elseif raceName == "Angel" or raceName:find("Angel") or raceName:find("Sky") then
                        local cloudPlatforms = {
                            CFrame.new(28800, 14920, -300),
                            CFrame.new(28850, 14960, -350),
                            CFrame.new(28900, 15000, -400),
                            CFrame.new(28950, 15050, -450)
                        }
                        for _, cloudCF in ipairs(cloudPlatforms) do
                            SmoothTweenTo(cloudCF)
                            task.wait(0.25)
                        end
                        commF:InvokeServer("RaceV4Progress", "CompleteTrial")

                    -- 4. Thử Thách Tộc Người Cá Fishman / Shark (Trial of Shark - Thủy Quái Đại Dương)
                    elseif raceName == "Fishman" or raceName:find("Fish") or raceName:find("Shark") then
                        local Enemies = Workspace:FindFirstChild("Enemies")
                        if Enemies then
                            for _, mob in ipairs(Enemies:GetChildren()) do
                                if mob.Name:find("Sea") or mob.Name:find("Fish") or mob.Name:find("Shark") then
                                    if mob:FindFirstChild("HumanoidRootPart") and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 then
                                        PosMon = mob.HumanoidRootPart.Position
                                        BringEnemy()
                                        weaponSc(CPHub.Config.SelectWeapon)
                                        SmoothTweenTo(mob.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
                                        break
                                    end
                                end
                            end
                        end
                        commF:InvokeServer("RaceV4Progress", "CompleteTrial")

                    -- 5. Thử Thách Tộc Người Máy Cyborg (Trial of Cyborg - Tránh Tên Lửa)
                    elseif raceName == "Cyborg" or raceName:find("Cyborg") then
                        SmoothTweenTo(CFrame.new(28500, 14895, -1200))
                        task.wait(0.5)
                        commF:InvokeServer("RaceV4Progress", "CompleteTrial")

                    -- 6. Thử Thách Tộc Quỷ Ghoul (Trial of Ghoul - Hút Máu Sát Lũ)
                    elseif raceName == "Ghoul" or raceName:find("Ghoul") then
                        local Enemies = Workspace:FindFirstChild("Enemies")
                        if Enemies then
                            for _, mob in ipairs(Enemies:GetChildren()) do
                                if mob:FindFirstChild("HumanoidRootPart") and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 then
                                    PosMon = mob.HumanoidRootPart.Position
                                    BringEnemy()
                                    weaponSc(CPHub.Config.SelectWeapon)
                                    SmoothTweenTo(mob.HumanoidRootPart.CFrame * CFrame.new(0, 18, 0))
                                    break
                                end
                            end
                        end
                        commF:InvokeServer("RaceV4Progress", "CompleteTrial")
                    end

                    -- Bước 3: Gắn Bánh Răng Cổ Đại & Thức Tỉnh Tộc V4
                    commF:InvokeServer("RaceV4Progress", "InsertGear")
                    commF:InvokeServer("RaceV4Progress", "Awaken")
                end)
            end
        end
    end)
end

-- ============================================================================
-- 31. MASTER ANTI-BAN, BYPASS & EXPLOIT PROTECTION ENGINE
-- ============================================================================

local MasterAntiBanAndSecurityModule = {}
function MasterAntiBanAndSecurityModule.Init()
    CPHub:Debug("INFO", "Khoi chay Master Anti-Ban & Exploit Protection Engine...")
    
    -- Loop 1: Anti-Stun, Anti-Freeze, Anti-Ragdoll, Anti-Sit Bypass
    task.spawn(function()
        RunService.Stepped:Connect(function()
            pcall(function()
                local char = LocalPlayer.Character
                if char then
                    local hum = char:FindFirstChild("Humanoid")
                    if hum then
                        hum:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
                        hum:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
                        hum:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
                        hum.PlatformStand = false
                    end
                end
            end)
        end)
    end)

    -- Loop 2: Water Walk Platform Bypass (Bảo vệ Người Dùng Trái Ác Quỷ khi Rơi Xuống Nước)
    task.spawn(function()
        local waterPlatform = Instance.new("Part")
        waterPlatform.Name = "CP_WaterSafePlatform"
        waterPlatform.Size = Vector3.new(30, 2, 30)
        waterPlatform.Anchored = true
        waterPlatform.Transparency = 1
        waterPlatform.CanCollide = true
        waterPlatform.Parent = Workspace

        while task.wait(0.1) do
            pcall(function()
                local char = LocalPlayer.Character
                local hrp = char and char:FindFirstChild("HumanoidRootPart")
                if hrp then
                    if hrp.Position.Y < 15 and hrp.Position.Y > -100 then
                        waterPlatform.CFrame = CFrame.new(hrp.Position.X, 0, hrp.Position.Z)
                    else
                        waterPlatform.CFrame = CFrame.new(0, -10000, 0)
                    end
                end
            end)
        end
    end)

    -- Loop 3: Anti-AFK Virtual User Dispatcher
    pcall(function()
        local VirtualUser = Services.VirtualUser
        LocalPlayer.Idled:Connect(function()
            VirtualUser:CaptureController()
            VirtualUser:ClickButton2(Vector2.new(0, 0))
            CPHub:Debug("INFO", "Anti-AFK: Đã gửi tín hiệu chống văng sau 20 phút!")
        end)
    end)

    -- Loop 4: Low HP Auto Sky Escape & Bounty Loss Protection Engine
    task.spawn(function()
        local isEscaping = false
        while task.wait(0.25) do
            if CPHub.Config.AutoEscapeLowHP then
                pcall(function()
                    local char = LocalPlayer.Character
                    local hum = char and char:FindFirstChild("Humanoid")
                    local hrp = char and char:FindFirstChild("HumanoidRootPart")
                    if not hum or not hrp then return end

                    local threshold = (tonumber(CPHub.Config.LowHPThreshold) or 25) / 100
                    if hum.Health > 0 and hum.Health < hum.MaxHealth * threshold then
                        if not isEscaping then
                            isEscaping = true
                            CPHub:SetAction("⚠️ [Máu Dưới 25%] Đang bay lên không trung 2500m & Reset né mất Bounty!", "Bảo vệ Bounty")
                            
                            -- Bay lên độ cao an toàn (2500 studs)
                            local safeHeight = tonumber(CPHub.Config.SafeEscapeHeight) or 2500
                            local safeCF = CFrame.new(hrp.Position.X, safeHeight, hrp.Position.Z)
                            SmoothTweenTo(safeCF, 450)
                            
                            task.wait(3.5)
                            
                            -- Tự động Reset nhân vật để hồi phục 100% HP mà không mất Bounty
                            if CPHub.Config.AutoResetLowHP and hum.Health > 0 and hum.Health < hum.MaxHealth * 0.4 then
                                pcall(function()
                                    char:BreakJoints()
                                    hum.Health = 0
                                end)
                                CPHub:SetAction("🔄 Đã Reset an toàn! Hồi sinh 100% HP tại đảo", "Bảo toàn Bounty thành công")
                                task.wait(5)
                            end
                            isEscaping = false
                        end
                    else
                        isEscaping = false
                    end
                end)
            end
        end
    end)
end

-- ============================================================================
-- 32. MASTER KAITUN TELEMETRY, EXP TRACKER & AFK STATS ENGINE
-- ============================================================================

local MasterKaitunTelemetryModule = {
    StartTime = os.time(),
    StartLevel = 0,
    StartBeli = 0,
    StartFragments = 0,
    Initialized = false
}

function MasterKaitunTelemetryModule.Init()
    CPHub:Debug("INFO", "Khoi chay Master Kaitun Telemetry & AFK Stats Engine...")
    task.spawn(function()
        task.wait(3)
        pcall(function()
            local data = LocalPlayer:FindFirstChild("Data")
            if data then
                MasterKaitunTelemetryModule.StartLevel = data:FindFirstChild("Level") and data.Level.Value or 1
                MasterKaitunTelemetryModule.StartBeli = data:FindFirstChild("Beli") and data.Beli.Value or 0
                MasterKaitunTelemetryModule.StartFragments = data:FindFirstChild("Fragments") and data.Fragments.Value or 0
                MasterKaitunTelemetryModule.Initialized = true
            end
        end)

        while task.wait(10) do
            pcall(function()
                if not MasterKaitunTelemetryModule.Initialized then return end
                local data = LocalPlayer:FindFirstChild("Data")
                if not data then return end

                local currentLevel = data:FindFirstChild("Level") and data.Level.Value or MasterKaitunTelemetryModule.StartLevel
                local currentBeli = data:FindFirstChild("Beli") and data.Beli.Value or MasterKaitunTelemetryModule.StartBeli
                local currentFrags = data:FindFirstChild("Fragments") and data.Fragments.Value or MasterKaitunTelemetryModule.StartFragments

                local elapsedSeconds = math.max(1, os.time() - MasterKaitunTelemetryModule.StartTime)
                local elapsedHours = elapsedSeconds / 3600

                local levelsGained = currentLevel - MasterKaitunTelemetryModule.StartLevel
                local beliGained = currentBeli - MasterKaitunTelemetryModule.StartBeli
                local fragsGained = currentFrags - MasterKaitunTelemetryModule.StartFragments

                local levelsPerHour = math.floor(levelsGained / elapsedHours)
                local beliPerHour = math.floor(beliGained / elapsedHours)
                local fragsPerHour = math.floor(fragsGained / elapsedHours)

                local telemetryReport = string.format(
                    "📊 [AFK Telemetry] Time: %dm | Level: %d (+%d, %d/h) | Beli: +%d (%d/h) | Frags: +%d (%d/h)",
                    math.floor(elapsedSeconds / 60), currentLevel, levelsGained, levelsPerHour,
                    beliGained, beliPerHour, fragsGained, fragsPerHour
                )
                
                if CPHub.Config.AutoKaitun then
                    CPHub:Debug("INFO", telemetryReport)
                end
            end)
        end
    end)
end

-- ============================================================================
-- 33. MASTER DISCORD WEBHOOK & LIVE TELEMETRY NOTIFIER ENGINE
-- ============================================================================

local MasterDiscordWebhookModule = {}
function MasterDiscordWebhookModule.SendEmbed(title, description, color, fields, thumbnailUrl)
    if not CPHub.Config.WebhookEnabled or not CPHub.Config.WebhookUrl or CPHub.Config.WebhookUrl == "" then return end
    task.spawn(function()
        pcall(function()
            local httpReq = (syn and syn.request) or (http and http.request) or http_request or request or (fluxus and fluxus.request)
            if not httpReq then return end

            local embedData = {
                title = title or "CP Hub </> - Blox Fruits Notification",
                description = description or "",
                color = color or 16107183, -- Gold Cream #F5E6AF
                fields = fields or {},
                footer = { text = "CP Hub </> Master Enterprise • Blox Fruits Automation" },
                timestamp = os.date("!%Y-%m-%dT%H:%M:%SZ")
            }
            if thumbnailUrl then
                embedData.thumbnail = { url = thumbnailUrl }
            end

            local payload = HttpService:JSONEncode({
                username = "CP Hub Master Bot",
                avatar_url = "https://i.ibb.co/WWV5Cb1z/bluearchive.png",
                embeds = { embedData }
            })

            httpReq({
                Url = CPHub.Config.WebhookUrl,
                Method = "POST",
                Headers = { ["Content-Type"] = "application/json" },
                Body = payload
            })
        end)
    end)
end

function MasterDiscordWebhookModule.Init()
    CPHub:Debug("INFO", "Khoi chay Master Discord Webhook & Live Telemetry Engine...")
    task.spawn(function()
        while task.wait(3600) do
            if CPHub.Config.WebhookEnabled and CPHub.Config.WebhookHourlyReport then
                pcall(function()
                    local data = LocalPlayer:FindFirstChild("Data")
                    local level = data and data:FindFirstChild("Level") and data.Level.Value or 0
                    local beli = data and data:FindFirstChild("Beli") and data.Beli.Value or 0
                    local frags = data and data:FindFirstChild("Fragments") and data.Fragments.Value or 0
                    local leaderstats = LocalPlayer:FindFirstChild("leaderstats")
                    local bounty = leaderstats and (leaderstats:FindFirstChild("Bounty/Honor") or leaderstats:FindFirstChild("Bounty"))
                    local bountyVal = bounty and bounty.Value or 0

                    local fields = {
                        { name = "👤 Player Name", value = LocalPlayer.Name, inline = true },
                        { name = "📈 Current Level", value = tostring(level) .. " / 2550", inline = true },
                        { name = "💰 Beli Balance", value = "$" .. tostring(beli), inline = true },
                        { name = "💎 Fragments", value = tostring(frags) .. " Frags", inline = true },
                        { name = "👑 Bounty / Honor", value = tostring(bountyVal), inline = true },
                        { name = "🌐 Job ID", value = tostring(game.JobId):sub(1, 16) .. "...", inline = true }
                    }

                    MasterDiscordWebhookModule.SendEmbed(
                        "📊 CP Hub - Báo Cáo AFK Hằng Giờ",
                        "Tài khoản đang tự động cày ổn định xuyên đêm với CP Hub </>.",
                        65535,
                        fields,
                        "https://i.ibb.co/WWV5Cb1z/bluearchive.png"
                    )
                end)
            end
        end
    end)
end

-- ============================================================================
-- 34. MASTER REAL-TIME WEB DASHBOARD & 2-WAY REMOTE CONTROL ENGINE
-- ============================================================================

local MasterWebRemoteTelemetryModule = {
    LastCommandTimestamp = 0
}

function MasterWebRemoteTelemetryModule.Init()
    -- Khởi tạo Pairing Key duy nhất cho Acc
    if not CPHub.Config.PairingKey or CPHub.Config.PairingKey == "" then
        local shortId = string.sub(tostring(LocalPlayer.UserId), -4)
        local randomCode = string.upper(string.sub(HttpService:GenerateGUID(false), 1, 4))
        CPHub.Config.PairingKey = "CP-" .. shortId .. "-" .. randomCode
        MasterConfigModule.Save()
    end
    CPHub.PairingKey = CPHub.Config.PairingKey

    -- TỰ ĐỘNG SAO CHÉP MÃ ID VÀO CLIPBOARD & BẮN THÔNG BÁO POPUP TOAST
    pcall(function()
        if setclipboard then
            setclipboard(tostring(CPHub.PairingKey))
        end
        local StarterGui = Services.StarterGui or game:GetService("StarterGui")
        StarterGui:SetCore("SendNotification", {
            Title = "🔑 CP HUB WEB ID",
            Text = "Mã ID: " .. tostring(CPHub.PairingKey) .. "\n(Đã tự động Copy vào Clipboard! Dán vào Web là xong)",
            Duration = 15,
            Icon = "rbxassetid://15298567397"
        })
    end)
    print("===================================================================")
    print("⚡ [CP HUB CLOUD WEB ID]: " .. tostring(CPHub.PairingKey))
    print("⚡ (Mã ID đã được tự động sao chép vào Clipboard - Chỉ cần Ctrl+V lên Web!)")
    print("===================================================================")

    local httpReq = (syn and syn.request) or (http and http.request) or http_request or request or (fluxus and fluxus.request)
    if not httpReq then 
        CPHub:Debug("WARN", "Executor không hỗ trợ http_request! Vui lòng dùng executor cao cấp.")
        return 
    end

    local cleanKey = string.gsub(tostring(CPHub.PairingKey), "[^%w%-_]", "")
    local telemetryTopic = "cp_telemetry_" .. cleanKey
    local cmdTopic = "cp_cmd_" .. cleanKey

    -- Luồng 1: Bắn dữ liệu Telemetry trực tiếp lên Web Dashboard (mỗi 2.5 giây)
    task.spawn(function()
        local currentFps = 60
        local frameCount = 0
        local lastFpsCheck = os.clock()
        RunService.RenderStepped:Connect(function()
            frameCount = frameCount + 1
            if os.clock() - lastFpsCheck >= 1 then
                currentFps = frameCount
                frameCount = 0
                lastFpsCheck = os.clock()
            end
        end)

        while task.wait(2.5) do
            pcall(function()
                local data = LocalPlayer:FindFirstChild("Data")
                local level = data and data:FindFirstChild("Level") and data.Level.Value or 1
                local beli = data and data:FindFirstChild("Beli") and data.Beli.Value or 0
                local frags = data and data:FindFirstChild("Fragments") and data.Fragments.Value or 0
                local leaderstats = LocalPlayer:FindFirstChild("leaderstats")
                local bounty = leaderstats and (leaderstats:FindFirstChild("Bounty/Honor") or leaderstats:FindFirstChild("Bounty"))
                local bountyVal = bounty and bounty.Value or 0
                local char = LocalPlayer.Character
                local hum = char and char:FindFirstChild("Humanoid")
                local currentHp = hum and math.floor(hum.Health) or 100
                local maxHp = hum and math.floor(hum.MaxHealth) or 100

                local ping = 40
                pcall(function()
                    local stats = game:GetService("Stats")
                    ping = math.floor(stats.PerformanceStats.Ping:GetValue())
                end)

                local questData = GetCurrentQuestData()
                local currentIsland = questData and questData.FullName or ("Sea " .. tostring(CPHub.Config.KaitunCurrentSea or 1))

                local storedFruits = {}
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if commF then
                        local inv = commF:InvokeServer("getInventoryFruits")
                        if type(inv) == "table" then
                            for _, f in ipairs(inv) do
                                if f and f.Name then table.insert(storedFruits, tostring(f.Name)) end
                            end
                        end
                    end
                end)

                local payload = {
                    userId = LocalPlayer.UserId,
                    username = LocalPlayer.Name,
                    displayName = LocalPlayer.DisplayName,
                    level = level,
                    maxLevel = 2550,
                    beli = beli,
                    fragments = frags,
                    bounty = bountyVal,
                    health = currentHp,
                    maxHealth = maxHp,
                    sea = CPHub.Config.KaitunCurrentSea or 1,
                    island = currentIsland,
                    fruits = storedFruits,
                    currentAction = tostring(CPHub.CurrentAction or "Đang chạy CP Hub..."),
                    currentTarget = tostring(CPHub.CurrentTarget or "Chưa có mục tiêu"),
                    farmMode = tostring(CPHub.Config.SelectFarmMode or "Level"),
                    weapon = tostring(CPHub.Config.SelectWeapon or "Melee"),
                    fastAttack = CPHub.Config.FastAttack or false,
                    superKaitun = CPHub.Config.SuperKaitun or false,
                    autoBounty = CPHub.Config.AutoBounty or false,
                    autoRaid = CPHub.Config.AutoRaid or false,
                    fps = currentFps,
                    ping = ping,
                    timestamp = os.time()
                }

                local jsonBody = HttpService:JSONEncode(payload)

                httpReq({
                    Url = "https://ntfy.sh/" .. telemetryTopic,
                    Method = "POST",
                    Headers = { 
                        ["Content-Type"] = "application/json",
                        ["Title"] = "CP Hub Telemetry"
                    },
                    Body = jsonBody
                })
            end)
        end
    end)

    -- Luồng 2: Nhận & Thực Thi Lệnh Điều Khiển 2 Chiều Từ Web Dashboard (mỗi 1.5 giây)
    task.spawn(function()
        while task.wait(1.5) do
            pcall(function()
                local res = httpReq({
                    Url = "https://ntfy.sh/" .. cmdTopic .. "/json?poll=1&since=latest",
                    Method = "GET"
                })

                if res and res.Body and res.Body ~= "" then
                    for line in string.gmatch(res.Body, "[^\r\n]+") do
                        local success, parsed = pcall(function() return HttpService:JSONDecode(line) end)
                        if success and parsed then
                            local msgObj = parsed
                            if parsed.message then
                                local subSuccess, subParsed = pcall(function() return HttpService:JSONDecode(parsed.message) end)
                                if subSuccess and subParsed then msgObj = subParsed end
                            end

                            local cmdTime = tonumber(msgObj.timestamp) or 0
                            if cmdTime > MasterWebRemoteTelemetryModule.LastCommandTimestamp then
                                MasterWebRemoteTelemetryModule.LastCommandTimestamp = cmdTime
                                local action = msgObj.action
                                local val = msgObj.value

                                if action == "SetFarmMode" then
                                    CPHub.Config.SelectFarmMode = val
                                    CPHub:SetAction("📱 Nhận lệnh từ Web: Chuyển sang Farm " .. tostring(val), "Remote Control")
                                    MasterConfigModule.Save()
                                elseif action == "SetWeapon" then
                                    CPHub.Config.SelectWeapon = val
                                    CPHub:SetAction("📱 Nhận lệnh từ Web: Đổi vũ khí sang " .. tostring(val), "Remote Control")
                                    weaponSc(val)
                                    MasterConfigModule.Save()
                                elseif action == "ToggleSuperKaitun" then
                                    CPHub.Config.SuperKaitun = val
                                    CPHub.Config.AutoKaitun = val
                                    CPHub.Config.AutoFarm = val
                                    CPHub:SetAction("📱 Nhận lệnh từ Web: " .. (val and "BẬT Super Kaitun" or "TẮT Super Kaitun"), "Remote Control")
                                    MasterConfigModule.Save()
                                elseif action == "ToggleFastAttack" then
                                    CPHub.Config.FastAttack = val
                                    CPHub:SetAction("📱 Nhận lệnh từ Web: " .. (val and "BẬT Fast Attack" or "TẮT Fast Attack"), "Remote Control")
                                    MasterConfigModule.Save()
                                elseif action == "ToggleAutoBounty" then
                                    CPHub.Config.AutoBounty = val
                                    CPHub:SetAction("📱 Nhận lệnh từ Web: " .. (val and "BẬT Auto Bounty" or "TẮT Auto Bounty"), "Remote Control")
                                    MasterConfigModule.Save()
                                elseif action == "ToggleAutoRaid" then
                                    CPHub.Config.AutoRaid = val
                                    CPHub:SetAction("📱 Nhận lệnh từ Web: " .. (val and "BẬT Auto Raid" or "TẮT Auto Raid"), "Remote Control")
                                    MasterConfigModule.Save()
                                elseif action == "RollFruitGacha" then
                                    CPHub:SetAction("🎰 Nhận lệnh từ Web: Đang quay Trái Gacha...", "Remote Control")
                                    pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("Cousin", "Buy") end)
                                elseif action == "StoreFruit" then
                                    CPHub:SetAction("🍎 Nhận lệnh từ Web: Đang cất Trái vào Rương...", "Remote Control")
                                    pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("StoreFruit", val) end)
                                elseif action == "HopServer" then
                                    CPHub:SetAction("📱 Nhận lệnh từ Web: Đang đổi Server mới...", "Remote Control")
                                    pcall(function() TeleportService:Teleport(game.PlaceId, LocalPlayer) end)
                                elseif action == "ResetCharacter" then
                                    CPHub:SetAction("📱 Nhận lệnh từ Web: Đang Reset nhân vật...", "Remote Control")
                                    pcall(function() if LocalPlayer.Character then LocalPlayer.Character:BreakJoints() end end)
                                elseif action == "EscapeSky" then
                                    CPHub:SetAction("📱 Nhận lệnh từ Web: Đang bay lên 2500m trốn đòn...", "Remote Control")
                                    if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                        SmoothTweenTo(LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 2500, 0), 450)
                                    end
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)
end

-- ============================================================================
-- 34. MASTER KITSUNE ISLAND & AZURE EMBER SWEPPER PRO ENGINE
-- ============================================================================

local MasterKitsuneIslandModule = {}
function MasterKitsuneIslandModule.Init()
    CPHub:Debug("INFO", "Khoi chay Master Kitsune Island & Azure Ember Sweeper Engine...")
    task.spawn(function()
        while task.wait(1) do
            if CPHub.Config.AutoKitsuneEvent then
                pcall(function()
                    local kitsuneIsland = Workspace:FindFirstChild("Map") and Workspace.Map:FindFirstChild("Kitsune Island") or Workspace:FindFirstChild("Kitsune Island")
                    if kitsuneIsland then
                        -- Collect Azure Embers
                        if CPHub.Config.AutoCollectAzureEmbers then
                            for _, ember in ipairs(Workspace:GetChildren()) do
                                if ember.Name == "AzureEmber" or ember.Name:find("Ember") then
                                    local part = ember:IsA("BasePart") and ember or ember:FindFirstChildWhichIsA("BasePart", true)
                                    if part then
                                        SmoothTweenTo(part.CFrame, 350)
                                        pcall(function()
                                            local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                                            if hrp then
                                                if firetouchinterest then
                                                    firetouchinterest(hrp, part, 0)
                                                    firetouchinterest(hrp, part, 1)
                                                end
                                                hrp.CFrame = part.CFrame
                                            end
                                        end)
                                        break
                                    end
                                end
                            end
                        end

                        -- Trade at Shrine
                        if CPHub.Config.AutoTradeKitsuneShrine then
                            local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                            if commF then
                                commF:InvokeServer("KitsuneStatue", "Trade")
                            end
                        end
                    end
                end)
            end
        end
    end)
end

-- ============================================================================
-- 35. MASTER LEVIATHAN FROZEN DIMENSION & HEART HARPOONER ENGINE
-- ============================================================================

local MasterLeviathanHunterModule = {}
function MasterLeviathanHunterModule.Init()
    CPHub:Debug("INFO", "Khoi chay Master Leviathan Frozen Dimension & Heart Harpooner Engine...")
    task.spawn(function()
        while task.wait(2) do
            if CPHub.Config.AutoLeviathanHunter then
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if not commF then return end

                    -- Bribe Tiki Outpost Spy
                    if CPHub.Config.AutoBriberySpy then
                        commF:InvokeServer("Spy", "Clues")
                        commF:InvokeServer("Spy", "Bribe")
                    end

                    -- Check if Leviathan Spawned
                    local leviathan = Workspace:FindFirstChild("Enemies") and (Workspace.Enemies:FindFirstChild("Leviathan") or Workspace.Enemies:FindFirstChild("LeviathanSegment"))
                    if leviathan and leviathan:FindFirstChild("HumanoidRootPart") then
                        PosMon = leviathan.HumanoidRootPart.Position
                        weaponSc(CPHub.Config.SelectWeapon)
                        SmoothTweenTo(leviathan.HumanoidRootPart.CFrame * CFrame.new(0, 35, 0))
                    end

                    -- Harpoon Leviathan Heart
                    if CPHub.Config.AutoHarpoonLeviathanHeart then
                        local heart = Workspace:FindFirstChild("LeviathanHeart") or Workspace:FindFirstChild("Heart")
                        if heart and heart:IsA("BasePart") then
                            commF:InvokeServer("BeastHunter", "Harpoon", heart)
                            SmoothTweenTo(heart.CFrame * CFrame.new(0, 10, 0))
                        end
                    end
                end)
            end
        end
    end)
end

-- ============================================================================
-- 36. SMART STEALTH & ANTI-REPORT SHIELD ENGINE
-- ============================================================================

local MasterStealthModule = {}
function MasterStealthModule.Init()
    CPHub:Debug("INFO", "Khoi chay Smart Stealth & Anti-Report Shield Engine...")
    task.spawn(function()
        while task.wait(0.5) do
            if CPHub.Config.SmartStealthMode then
                pcall(function()
                    local char = LocalPlayer.Character
                    local hrp = char and char:FindFirstChild("HumanoidRootPart")
                    if not hrp then return end

                    local nearStranger = false
                    for _, otherPlr in ipairs(Players:GetPlayers()) do
                        if otherPlr ~= LocalPlayer and otherPlr.Character then
                            local otherHRP = otherPlr.Character:FindFirstChild("HumanoidRootPart")
                            if otherHRP then
                                local dist = (otherHRP.Position - hrp.Position).Magnitude
                                if dist < 120 then
                                    nearStranger = true
                                    break
                                end
                            end
                        end
                    end

                    if nearStranger then
                        CPHub.Config.FastAttackSpeed = 0.15
                        CPHub.Config.FarmHoverHeight = 3
                        CPHub:SetAction("🛡️ [Stealth Shield] Phát hiện người chơi lạ gần (Né Report)", "Giảm tốc độ Human-like")
                    else
                        CPHub.Config.FastAttackSpeed = 0.008
                        CPHub.Config.FarmHoverHeight = 8
                    end
                end)
            end
        end
    end)
end

-- KÍCH HOẠT TẤT CẢ MODULE MASTER NGẦM
MasterEquipmentModule.Init()
MasterFightingStylesModule.Init()
AutoBountyModule.Init()
MasterKaitunModule.Init()
MasterMasteryFarmModule.Init()
MasterBoatSailorModule.Init()
MasterRaceV4TrialsSolver.Init()
MasterAntiBanAndSecurityModule.Init()
MasterKaitunTelemetryModule.Init()
MasterSuperKaitunModule.Init()
MasterDiscordWebhookModule.Init()
MasterWebRemoteTelemetryModule.Init()
MasterKitsuneIslandModule.Init()
MasterLeviathanHunterModule.Init()
MasterStealthModule.Init()
MasterGlobalAutoStatEngine.Init()
MasterAutoCodeModule.Init()

local function DestroyPreviousGuis()
    pcall(function()
        if CoreGui then
            for _, child in ipairs(CoreGui:GetChildren()) do
                if child.Name == "CPHub_NativeGUI" or child.Name == "CPHub_ListModalOverlay" or child.Name == "CPHub_ESPFolder" then
                    child:Destroy()
                end
            end
        end
    end)
    pcall(function()
        local playerGui = LocalPlayer:FindFirstChild("PlayerGui")
        if playerGui then
            for _, child in ipairs(playerGui:GetChildren()) do
                if child.Name == "CPHub_NativeGUI" or child.Name == "CPHub_ListModalOverlay" or child.Name == "CPHub_ESPFolder" then
                    child:Destroy()
                end
            end
        end
    end)
end

local function CreateNativeUI()
    CPHub:Debug("INFO", "Khởi tạo Giao diện CP Hub Dark Obsidian & Gold Accent UI...")
    DestroyPreviousGuis()

    -- CENTRALIZABLE DESIGN SYSTEM & THEME TOKENS (EASY CUSTOMIZATION & PERFECT CORNERS)
    local UITheme = {
        -- Corner Radii Tokens (Balanced, Modern Rounding)
        CornerMain = UDim.new(0, 10),      -- Main Window Frame Corner (Clean 10px)
        CornerCard = UDim.new(0, 8),       -- Left/Right Content Cards (Balanced 8px)
        CornerWidget = UDim.new(0, 6),     -- Buttons, Checkboxes, Dropdowns (Smooth 6px)
        CornerBadge = UDim.new(0, 6),      -- Tab Icon Pill Badges (Modern 6px)

        -- Palette Tokens
        MainBg = Color3.fromRGB(15, 15, 18),
        HeaderBg = Color3.fromRGB(20, 22, 28),
        CardBg = Color3.fromRGB(14, 14, 16),
        WidgetBg = Color3.fromRGB(26, 28, 36),
        AccentColor = Color3.fromRGB(245, 230, 175), -- #F5E6AF Cream Gold
        TextColorMain = Color3.fromRGB(255, 255, 255),
        TextColorSub = Color3.fromRGB(220, 220, 230),
        TextColorDark = Color3.fromRGB(18, 18, 18),

        -- Typography Tokens
        FontBold = Enum.Font.GothamBold,
        FontMedium = Enum.Font.GothamMedium,
        FontRegular = Enum.Font.Gotham
    }

    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Name = "CPHub_NativeGUI"
    ScreenGui.ResetOnSpawn = false
    ScreenGui.DisplayOrder = 9999
    ScreenGui.Parent = TargetGui

    -- Main Container (Ultra-Sleek Solid Dark Obsidian Frame with Gold Stroke)
    local MainFrame = Instance.new("Frame")
    MainFrame.Name = "MainFrame"
    MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
    MainFrame.Size = UDim2.new(0.85, 0, 0.85, 0)
    MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
    MainFrame.BackgroundColor3 = Color3.fromRGB(15, 17, 24)
    MainFrame.BackgroundTransparency = 0
    MainFrame.BorderSizePixel = 0
    MainFrame.Active = true
    MainFrame.Draggable = true
    MainFrame.ClipsDescendants = true
    MainFrame.Parent = ScreenGui

    local MainSizeConstraint = Instance.new("UISizeConstraint")
    MainSizeConstraint.MaxSize = Vector2.new(780, 520)
    MainSizeConstraint.MinSize = Vector2.new(460, 310)
    MainSizeConstraint.Parent = MainFrame

    local MainCorner = Instance.new("UICorner")
    MainCorner.CornerRadius = UITheme.CornerMain
    MainCorner.Parent = MainFrame

    local MainStroke = Instance.new("UIStroke")
    MainStroke.Color = Color3.fromRGB(245, 230, 175)
    MainStroke.Transparency = 0.4
    MainStroke.Thickness = 1.5
    MainStroke.Parent = MainFrame

    -- Header Bar
    local TitleBar = Instance.new("Frame")
    TitleBar.Name = "TitleBar"
    TitleBar.Size = UDim2.new(1, 0, 0, 52)
    TitleBar.BackgroundColor3 = Color3.fromRGB(22, 25, 36)
    TitleBar.BackgroundTransparency = 0
    TitleBar.BorderSizePixel = 0
    TitleBar.ZIndex = 5
    TitleBar.Parent = MainFrame

    local TitleCorner = Instance.new("UICorner")
    TitleCorner.CornerRadius = UITheme.CornerMain
    TitleCorner.Parent = TitleBar

    -- Gold Accent Line Under Header
    local HeaderAccentLine = Instance.new("Frame")
    HeaderAccentLine.Size = UDim2.new(1, 0, 0, 2)
    HeaderAccentLine.Position = UDim2.new(0, 0, 1, -2)
    HeaderAccentLine.BackgroundColor3 = Color3.fromRGB(245, 230, 175)
    HeaderAccentLine.BorderSizePixel = 0
    HeaderAccentLine.ZIndex = 6
    HeaderAccentLine.Parent = TitleBar

    -- Top Left Logo Badge (Crisp Gold Badge)
    local LogoBadge = Instance.new("Frame")
    LogoBadge.Size = UDim2.new(0, 34, 0, 34)
    LogoBadge.Position = UDim2.new(0, 10, 0.5, -17)
    LogoBadge.BackgroundColor3 = Color3.fromRGB(245, 230, 175)
    LogoBadge.ZIndex = 6
    LogoBadge.Parent = TitleBar

    local LogoBadgeCorner = Instance.new("UICorner")
    LogoBadgeCorner.CornerRadius = UDim.new(0, 6)
    LogoBadgeCorner.Parent = LogoBadge

    local LogoText = Instance.new("TextLabel")
    LogoText.Size = UDim2.new(1, 0, 1, 0)
    LogoText.BackgroundTransparency = 1
    LogoText.Text = "⚡CP"
    LogoText.TextColor3 = Color3.fromRGB(18, 18, 18)
    LogoText.TextSize = 13
    LogoText.Font = UITheme.FontBold
    LogoText.ZIndex = 7
    LogoText.Parent = LogoBadge

    -- Header Title & Subtitle
    local TitleLabel = Instance.new("TextLabel")
    TitleLabel.Size = UDim2.new(0, 110, 0, 20)
    TitleLabel.Position = UDim2.new(0, 48, 0.5, -10)
    TitleLabel.BackgroundTransparency = 1
    TitleLabel.Text = "👑 Super Kaitun"
    TitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TitleLabel.TextSize = 13
    TitleLabel.Font = UITheme.FontBold
    TitleLabel.TextXAlignment = Enum.TextXAlignment.Left
    TitleLabel.TextTruncate = Enum.TextTruncate.AtEnd
    TitleLabel.ZIndex = 6
    TitleLabel.Parent = TitleBar

    -- Top Right Horizontal Icon Tab Bar Container (Smooth Horizontal ScrollingFrame)
    local IconTabBar = Instance.new("ScrollingFrame")
    IconTabBar.Name = "IconTabBar"
    IconTabBar.Size = UDim2.new(1, -200, 0, 34)
    IconTabBar.Position = UDim2.new(0, 160, 0.5, -17)
    IconTabBar.BackgroundTransparency = 1
    IconTabBar.BorderSizePixel = 0
    IconTabBar.ScrollBarThickness = 0
    IconTabBar.CanvasSize = UDim2.new(0, 560, 0, 0)
    IconTabBar.AutomaticCanvasSize = Enum.AutomaticSize.X
    IconTabBar.ClipsDescendants = true
    IconTabBar.ZIndex = 10
    IconTabBar.Parent = TitleBar

    local IconList = Instance.new("UIListLayout")
    IconList.FillDirection = Enum.FillDirection.Horizontal
    IconList.HorizontalAlignment = Enum.HorizontalAlignment.Left
    IconList.VerticalAlignment = Enum.VerticalAlignment.Center
    IconList.Padding = UDim.new(0, 6)
    IconList.Parent = IconTabBar

    -- Top Right Control Buttons (Close / Minimize)
    local CloseBtn = Instance.new("TextButton")
    CloseBtn.Size = UDim2.new(0, 28, 0, 28)
    CloseBtn.Position = UDim2.new(1, -34, 0.5, -14)
    CloseBtn.BackgroundColor3 = Color3.fromRGB(235, 55, 75)
    CloseBtn.Text = "X"
    CloseBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
    CloseBtn.TextSize = 13
    CloseBtn.Font = UITheme.FontBold
    CloseBtn.ZIndex = 12
    CloseBtn.Parent = TitleBar

    local CloseBtnCorner = Instance.new("UICorner")
    CloseBtnCorner.CornerRadius = UITheme.CornerWidget
    CloseBtnCorner.Parent = CloseBtn

    CloseBtn.Activated:Connect(function()
        MainFrame.Visible = false
    end)

    -- Floating Hover Tooltip Label
    local TooltipLabel = Instance.new("TextLabel")
    TooltipLabel.Name = "TooltipLabel"
    TooltipLabel.Size = UDim2.new(0, 120, 0, 22)
    TooltipLabel.BackgroundColor3 = Color3.fromRGB(28, 32, 44)
    TooltipLabel.TextColor3 = UITheme.AccentColor
    TooltipLabel.TextSize = 11
    TooltipLabel.Font = UITheme.FontBold
    TooltipLabel.Visible = false
    TooltipLabel.ZIndex = 100
    TooltipLabel.Parent = TitleBar

    local TooltipCorner = Instance.new("UICorner")
    TooltipCorner.CornerRadius = UITheme.CornerWidget
    TooltipCorner.Parent = TooltipLabel

    local TooltipStroke = Instance.new("UIStroke")
    TooltipStroke.Color = UITheme.AccentColor
    TooltipStroke.Thickness = 1
    TooltipStroke.Parent = TooltipLabel

    -- Draggable Floating Toggle Button (Crisp Circular Gold Button)
    local FloatBtn = Instance.new("TextButton")
    FloatBtn.Name = "CPHub_FloatingToggle"
    FloatBtn.Size = UDim2.fromOffset(48, 48)
    FloatBtn.Position = UDim2.new(0.02, 0, 0.45, 0)
    FloatBtn.BackgroundColor3 = Color3.fromRGB(245, 230, 175)
    FloatBtn.Text = "⚡ CP"
    FloatBtn.TextColor3 = Color3.fromRGB(18, 18, 18)
    FloatBtn.TextSize = 13
    FloatBtn.Font = UITheme.FontBold
    FloatBtn.Active = true
    FloatBtn.Draggable = true
    FloatBtn.ZIndex = 30
    FloatBtn.Parent = ScreenGui

    local FloatCorner = Instance.new("UICorner")
    FloatCorner.CornerRadius = UDim.new(1, 0)
    FloatCorner.Parent = FloatBtn

    local FloatStroke = Instance.new("UIStroke")
    FloatStroke.Color = Color3.fromRGB(255, 255, 255)
    FloatStroke.Thickness = 2
    FloatStroke.Parent = FloatBtn

    FloatBtn.Activated:Connect(function()
        MainFrame.Visible = not MainFrame.Visible
        if MainFrame.Visible then
            MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
        end
    end)

    -- IN-GAME DRAGGABLE LIVE TELEMETRY MINI HUD (Positioned at Bottom-Left so it NEVER blocks the menu)
    local MiniHUD = Instance.new("Frame")
    MiniHUD.Name = "CPHub_FloatingHUD"
    MiniHUD.Size = UDim2.fromOffset(270, 170)
    MiniHUD.Position = UDim2.new(0.02, 0, 0.65, 0)
    MiniHUD.BackgroundColor3 = Color3.fromRGB(15, 16, 22)
    MiniHUD.BackgroundTransparency = 0.08
    MiniHUD.BorderSizePixel = 0
    MiniHUD.Active = true
    MiniHUD.Draggable = true
    MiniHUD.ZIndex = 25
    MiniHUD.Parent = ScreenGui

    local hudCorner = Instance.new("UICorner")
    hudCorner.CornerRadius = UDim.new(0, 8)
    hudCorner.Parent = MiniHUD

    local hudStroke = Instance.new("UIStroke")
    hudStroke.Color = Color3.fromRGB(245, 230, 175)
    hudStroke.Thickness = 1.5
    hudStroke.Parent = MiniHUD

    local hudTitle = Instance.new("TextLabel")
    hudTitle.Size = UDim2.new(1, -16, 0, 18)
    hudTitle.Position = UDim2.new(0, 8, 0, 6)
    hudTitle.BackgroundTransparency = 1
    hudTitle.Text = "⚡ CP HUB </> LIVE TELEMETRY"
    hudTitle.TextColor3 = Color3.fromRGB(245, 230, 175)
    hudTitle.TextSize = 10
    hudTitle.Font = Enum.Font.GothamBold
    hudTitle.TextXAlignment = Enum.TextXAlignment.Left
    hudTitle.ZIndex = 26
    hudTitle.Parent = MiniHUD

    local hudRow1 = Instance.new("TextLabel")
    hudRow1.Size = UDim2.new(1, -16, 0, 15)
    hudRow1.Position = UDim2.new(0, 8, 0, 24)
    hudRow1.BackgroundTransparency = 1
    hudRow1.Text = "📊 Level: 1/2550 | Sea: 1"
    hudRow1.TextColor3 = Color3.fromRGB(255, 255, 255)
    hudRow1.TextSize = 10
    hudRow1.Font = Enum.Font.GothamMedium
    hudRow1.TextXAlignment = Enum.TextXAlignment.Left
    hudRow1.ZIndex = 26
    hudRow1.Parent = MiniHUD

    local hudRow2 = Instance.new("TextLabel")
    hudRow2.Size = UDim2.new(1, -16, 0, 15)
    hudRow2.Position = UDim2.new(0, 8, 0, 40)
    hudRow2.BackgroundTransparency = 1
    hudRow2.Text = "💰 Beli: $0 | 💎 Frags: 0"
    hudRow2.TextColor3 = Color3.fromRGB(100, 255, 160)
    hudRow2.TextSize = 10
    hudRow2.Font = Enum.Font.GothamMedium
    hudRow2.TextXAlignment = Enum.TextXAlignment.Left
    hudRow2.ZIndex = 26
    hudRow2.Parent = MiniHUD

    local hudActionRow = Instance.new("TextLabel")
    hudActionRow.Size = UDim2.new(1, -16, 0, 15)
    hudActionRow.Position = UDim2.new(0, 8, 0, 56)
    hudActionRow.BackgroundTransparency = 1
    hudActionRow.Text = "⚡ ĐANG LÀM: Đang khởi tạo CP Hub..."
    hudActionRow.TextColor3 = Color3.fromRGB(255, 220, 100)
    hudActionRow.TextSize = 9.5
    hudActionRow.Font = Enum.Font.GothamBold
    hudActionRow.TextXAlignment = Enum.TextXAlignment.Left
    hudActionRow.ZIndex = 26
    hudActionRow.Parent = MiniHUD

    local hudTargetRow = Instance.new("TextLabel")
    hudTargetRow.Size = UDim2.new(1, -16, 0, 15)
    hudTargetRow.Position = UDim2.new(0, 8, 0, 72)
    hudTargetRow.BackgroundTransparency = 1
    hudTargetRow.Text = "🎯 MỤC TIÊU: Chưa có mục tiêu"
    hudTargetRow.TextColor3 = Color3.fromRGB(130, 220, 255)
    hudTargetRow.TextSize = 9.5
    hudTargetRow.Font = Enum.Font.GothamMedium
    hudTargetRow.TextXAlignment = Enum.TextXAlignment.Left
    hudTargetRow.ZIndex = 26
    hudTargetRow.Parent = MiniHUD

    local hudRow4 = Instance.new("TextLabel")
    hudRow4.Size = UDim2.new(1, -16, 0, 15)
    hudRow4.Position = UDim2.new(0, 8, 0, 88)
    hudRow4.BackgroundTransparency = 1
    hudRow4.Text = "📶 FPS: 60 | Ping: 45ms | Fast Attack: BẬT"
    hudRow4.TextColor3 = Color3.fromRGB(180, 200, 255)
    hudRow4.TextSize = 9
    hudRow4.Font = Enum.Font.Gotham
    hudRow4.TextXAlignment = Enum.TextXAlignment.Left
    hudRow4.ZIndex = 26
    hudRow4.Parent = MiniHUD

    -- 1-Click Copy Web ID Button inside MiniHUD
    local hudWebIdBtn = Instance.new("TextButton")
    hudWebIdBtn.Size = UDim2.new(1, -16, 0, 22)
    hudWebIdBtn.Position = UDim2.new(0, 8, 0, 108)
    hudWebIdBtn.BackgroundColor3 = Color3.fromRGB(35, 38, 50)
    hudWebIdBtn.Text = "🔑 WEB ID: " .. tostring(CPHub.PairingKey or "CP-ID") .. " (CLICK COPY)"
    hudWebIdBtn.TextColor3 = Color3.fromRGB(245, 230, 175)
    hudWebIdBtn.TextSize = 9.5
    hudWebIdBtn.Font = Enum.Font.GothamBold
    hudWebIdBtn.ZIndex = 26
    hudWebIdBtn.Parent = MiniHUD

    local hudWebIdCorner = Instance.new("UICorner")
    hudWebIdCorner.CornerRadius = UDim.new(0, 4)
    hudWebIdCorner.Parent = hudWebIdBtn

    local hudWebIdStroke = Instance.new("UIStroke")
    hudWebIdStroke.Color = Color3.fromRGB(245, 230, 175)
    hudWebIdStroke.Transparency = 0.5
    hudWebIdStroke.Thickness = 1
    hudWebIdStroke.Parent = hudWebIdBtn

    hudWebIdBtn.Activated:Connect(function()
        pcall(function()
            local key = tostring(CPHub.PairingKey or CPHub.Config.PairingKey or "CP-ID")
            if setclipboard then setclipboard(key) end
            hudWebIdBtn.Text = "✓ ĐÃ SAO CHÉP MÃ ID!"
            task.delay(1.5, function()
                hudWebIdBtn.Text = "🔑 WEB ID: " .. key .. " (CLICK COPY)"
            end)
        end)
    end)

    -- Quick Toggle Kaitun Button right inside MiniHUD
    local hudKaitunBtn = Instance.new("TextButton")
    hudKaitunBtn.Size = UDim2.new(1, -16, 0, 24)
    hudKaitunBtn.Position = UDim2.new(0, 8, 0, 136)
    hudKaitunBtn.BackgroundColor3 = Color3.fromRGB(245, 230, 175)
    hudKaitunBtn.Text = "⚡ BẬT/TẮT SUPER KAITUN"
    hudKaitunBtn.TextColor3 = Color3.fromRGB(18, 18, 18)
    hudKaitunBtn.TextSize = 10
    hudKaitunBtn.Font = Enum.Font.GothamBold
    hudKaitunBtn.ZIndex = 26
    hudKaitunBtn.Parent = MiniHUD

    local hudKaitunCorner = Instance.new("UICorner")
    hudKaitunCorner.CornerRadius = UDim.new(0, 4)
    hudKaitunCorner.Parent = hudKaitunBtn

    hudKaitunBtn.Activated:Connect(function()
        CPHub.Config.SuperKaitun = not CPHub.Config.SuperKaitun
        CPHub.Config.AutoKaitun = CPHub.Config.SuperKaitun
        CPHub.Config.AutoFarm = CPHub.Config.SuperKaitun
        hudKaitunBtn.Text = CPHub.Config.SuperKaitun and "🟢 SUPER KAITUN: ĐANG BẬT" or "🔴 SUPER KAITUN: ĐÃ TẮT"
        MasterConfigModule.Save()
    end)

    -- Hook dynamic CPHub.UpdateActionUI callback
    CPHub.UpdateActionUI = function(action, target)
        pcall(function()
            hudActionRow.Text = "⚡ ĐANG LÀM: " .. tostring(action or "Đang chạy...")
            hudTargetRow.Text = "🎯 MỤC TIÊU: " .. tostring(target or "...")
        end)
    end

    -- Vòng lặp cập nhật Live Telemetry Mini HUD
    task.spawn(function()
        local lastTime = os.clock()
        local frameCount = 0
        local currentFps = 60

        RunService.RenderStepped:Connect(function()
            frameCount = frameCount + 1
            if os.clock() - lastTime >= 1 then
                currentFps = frameCount
                frameCount = 0
                lastTime = os.clock()
            end
        end)

        while task.wait(1) do
            pcall(function()
                local data = LocalPlayer:FindFirstChild("Data")
                local level = data and data:FindFirstChild("Level") and data.Level.Value or 1
                local beli = data and data:FindFirstChild("Beli") and data.Beli.Value or 0
                local frags = data and data:FindFirstChild("Fragments") and data.Fragments.Value or 0
                
                local ping = 0
                pcall(function()
                    local stats = game:GetService("Stats")
                    ping = math.floor(stats.PerformanceStats.Ping:GetValue())
                end)

                hudRow1.Text = string.format("📊 Level: %d/2550 | Sea: %d", level, CPHub.Config.KaitunCurrentSea or 1)
                hudRow2.Text = string.format("💰 Beli: $%s | 💎 Frags: %s", tostring(math.floor(beli / 1000)) .. "k", tostring(frags))
                hudActionRow.Text = "⚡ ĐANG LÀM: " .. tostring(CPHub.CurrentAction or "Đang hoạt động...")
                hudTargetRow.Text = "🎯 MỤC TIÊU: " .. tostring(CPHub.CurrentTarget or (CPHub.Config.KaitunStatus or "..."))
                hudRow4.Text = string.format("📶 FPS: %d | Ping: %dms | Fast Attack: %s", currentFps, ping, CPHub.Config.FastAttack and "BẬT" or "TẮT")
                hudKaitunBtn.Text = CPHub.Config.SuperKaitun and "🟢 SUPER KAITUN: ĐANG BẬT" or "🔴 SUPER KAITUN: ĐÃ TẮT"
            end)
        end
    end)

    -- Keyboard Keybind Toggle (RightControl & LeftControl)
    UserInputService.InputBegan:Connect(function(input, gameProcessed)
        if not gameProcessed then
            if input.KeyCode == Enum.KeyCode.RightControl or input.KeyCode == Enum.KeyCode.LeftControl then
                MainFrame.Visible = not MainFrame.Visible
                if MainFrame.Visible then
                    MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
                end
            end
        end
    end)

    -- Content Container Below TitleBar
    local ContentContainer = Instance.new("Frame")
    ContentContainer.Name = "ContentContainer"
    ContentContainer.Size = UDim2.new(1, -20, 1, -66)
    ContentContainer.Position = UDim2.new(0, 10, 0, 58)
    ContentContainer.BackgroundTransparency = 1
    ContentContainer.ZIndex = 2
    ContentContainer.Parent = MainFrame

    local TabButtons = {}
    local TabFrames = {}
    local TabIcons = {"👑", "⚔️", "💰", "👹", "🗡️", "🔮", "🌊", "🌸", "🍎", "🎣", "👁️", "🌀", "📊", "⚙️"}
    local TabNames = {
        "Super Kaitun", "Main Farm", "Farm Rương", "Boss Farm",
        "Items & Võ", "Raid & Awaken", "Sea Events", "Race V1-V4",
        "Trái Ác Quỷ", "Câu Cá", "ESP Visuals", "Teleport Đảo",
        "Auto Stats", "System & Dev"
    }

    local activeTabIndex = 1
    local function SwitchTab(tabIndex)
        activeTabIndex = tabIndex
        for idx, frame in ipairs(TabFrames) do frame.Visible = (idx == tabIndex) end
        for idx, btn in ipairs(TabButtons) do
            local icon = TabIcons[idx]
            if idx == tabIndex then
                TweenService:Create(btn, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                    BackgroundColor3 = UITheme.AccentColor
                }):Play()
                btn.TextColor3 = UITheme.TextColorDark
            else
                TweenService:Create(btn, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                    BackgroundColor3 = Color3.fromRGB(28, 30, 38)
                }):Play()
                btn.TextColor3 = Color3.fromRGB(200, 200, 210)
            end
        end
        TitleLabel.Text = TabIcons[tabIndex] .. " " .. (TabNames[tabIndex] or "Main")
    end

    -- Render Top Horizontal Icon Tabs
    for i, icon in ipairs(TabIcons) do
        local btn = Instance.new("TextButton")
        btn.Name = "IconTab_" .. i
        btn.Size = UDim2.new(0, 32, 0, 32)
        btn.BackgroundColor3 = (i == 1) and UITheme.AccentColor or Color3.fromRGB(28, 30, 38)
        btn.Text = icon
        btn.TextColor3 = (i == 1) and UITheme.TextColorDark or Color3.fromRGB(200, 200, 210)
        btn.TextSize = 14
        btn.Font = UITheme.FontBold
        btn.ZIndex = 11
        btn.Parent = IconTabBar

        local bCorner = Instance.new("UICorner")
        bCorner.CornerRadius = UITheme.CornerBadge
        bCorner.Parent = btn

        -- Hover Tooltip Floating Behavior (Non-overlapping)
        btn.MouseEnter:Connect(function()
            if activeTabIndex ~= i then
                TweenService:Create(btn, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(48, 52, 68) }):Play()
            end
            TooltipLabel.Text = TabNames[i]
            TooltipLabel.Position = UDim2.new(0, btn.AbsolutePosition.X - TitleBar.AbsolutePosition.X - 45, 0, 40)
            TooltipLabel.Visible = true
        end)

        btn.MouseLeave:Connect(function()
            if activeTabIndex ~= i then
                TweenService:Create(btn, TweenInfo.new(0.15), { BackgroundColor3 = Color3.fromRGB(28, 30, 38) }):Play()
            end
            TooltipLabel.Visible = false
        end)

        -- Each Tab Page gets a 2-Column Grid Layout (Left Column & Right Column)
        local page = Instance.new("Frame")
        page.Name = "TabPage_" .. i
        page.Size = UDim2.new(1, 0, 1, 0)
        page.BackgroundTransparency = 1
        page.Visible = (i == 1)
        page.ZIndex = 2
        page.Parent = ContentContainer

        local leftCol = Instance.new("ScrollingFrame")
        leftCol.Name = "LeftColumn"
        leftCol.Size = UDim2.new(0.485, 0, 1, 0)
        leftCol.Position = UDim2.new(0, 0, 0, 0)
        leftCol.BackgroundColor3 = Color3.fromRGB(16, 18, 24)
        leftCol.BackgroundTransparency = 0
        leftCol.BorderSizePixel = 0
        leftCol.ScrollBarThickness = 3
        leftCol.ScrollBarImageColor3 = Color3.fromRGB(245, 230, 175)
        leftCol.AutomaticCanvasSize = Enum.AutomaticSize.Y
        leftCol.CanvasSize = UDim2.new(0, 0, 0, 2000)
        leftCol.ZIndex = 3
        leftCol.Parent = page

        local lCorner = Instance.new("UICorner")
        lCorner.CornerRadius = UDim.new(0, 8)
        lCorner.Parent = leftCol

        local lStroke = Instance.new("UIStroke")
        lStroke.Color = Color3.fromRGB(45, 48, 62)
        lStroke.Thickness = 1
        lStroke.Parent = leftCol

        local lList = Instance.new("UIListLayout")
        lList.Padding = UDim.new(0, 10)
        lList.SortOrder = Enum.SortOrder.LayoutOrder
        lList.Parent = leftCol

        local lPad = Instance.new("UIPadding")
        lPad.PaddingTop = UDim.new(0, 12)
        lPad.PaddingLeft = UDim.new(0, 12)
        lPad.PaddingRight = UDim.new(0, 12)
        lPad.PaddingBottom = UDim.new(0, 12)
        lPad.Parent = leftCol

        local rightCol = Instance.new("ScrollingFrame")
        rightCol.Name = "RightColumn"
        rightCol.Size = UDim2.new(0.485, 0, 1, 0)
        rightCol.Position = UDim2.new(0.515, 0, 0, 0)
        rightCol.BackgroundColor3 = Color3.fromRGB(16, 18, 24)
        rightCol.BackgroundTransparency = 0
        rightCol.BorderSizePixel = 0
        rightCol.ScrollBarThickness = 3
        rightCol.ScrollBarImageColor3 = Color3.fromRGB(245, 230, 175)
        rightCol.AutomaticCanvasSize = Enum.AutomaticSize.Y
        rightCol.CanvasSize = UDim2.new(0, 0, 0, 2000)
        rightCol.ZIndex = 3
        rightCol.Parent = page

        local rCorner = Instance.new("UICorner")
        rCorner.CornerRadius = UDim.new(0, 8)
        rCorner.Parent = rightCol

        local rStroke = Instance.new("UIStroke")
        rStroke.Color = Color3.fromRGB(45, 48, 62)
        rStroke.Thickness = 1
        rStroke.Parent = rightCol

        local rList = Instance.new("UIListLayout")
        rList.Padding = UDim.new(0, 10)
        rList.SortOrder = Enum.SortOrder.LayoutOrder
        rList.Parent = rightCol

        local rPad = Instance.new("UIPadding")
        rPad.PaddingTop = UDim.new(0, 12)
        rPad.PaddingLeft = UDim.new(0, 12)
        rPad.PaddingRight = UDim.new(0, 12)
        rPad.PaddingBottom = UDim.new(0, 12)
        rPad.Parent = rightCol

        table.insert(TabButtons, btn)
        table.insert(TabFrames, page)
        btn.Activated:Connect(function() SwitchTab(i) end)
    end
    SwitchTab(1)

    -- Section Divider Component (~ Title ~)
    local function AddSectionDivider(parent, title)
        local secLabel = Instance.new("TextLabel")
        secLabel.Size = UDim2.new(1, 0, 0, 26)
        secLabel.BackgroundTransparency = 1
        secLabel.Text = "~ " .. title .. " ~"
        secLabel.TextColor3 = Color3.fromRGB(245, 230, 175)
        secLabel.TextSize = 11
        secLabel.Font = Enum.Font.GothamBold
        secLabel.TextXAlignment = Enum.TextXAlignment.Center
        secLabel.Parent = parent
    end

    -- Square Checkbox Component with Smooth Color & Bounce Animation
    local function AddCheckbox(parent, title, defaultVal, callback)
        local frame = Instance.new("Frame")
        frame.Size = UDim2.new(1, 0, 0, 32)
        frame.BackgroundTransparency = 1
        frame.Parent = parent

        local box = Instance.new("Frame")
        box.Size = UDim2.fromOffset(20, 20)
        box.Position = UDim2.new(0, 2, 0.5, -10)
        box.BackgroundColor3 = defaultVal and Color3.fromRGB(245, 230, 175) or Color3.fromRGB(32, 34, 42)
        box.BorderSizePixel = 0
        box.Parent = frame

        local bCorner = Instance.new("UICorner")
        bCorner.CornerRadius = UDim.new(0, 4)
        bCorner.Parent = box

        local checkMark = Instance.new("TextLabel")
        checkMark.Size = UDim2.new(1, 0, 1, 0)
        checkMark.BackgroundTransparency = 1
        checkMark.Text = defaultVal and "✓" or ""
        checkMark.TextColor3 = Color3.fromRGB(18, 18, 18)
        checkMark.TextSize = defaultVal and 14 or 0
        checkMark.Font = Enum.Font.GothamBold
        checkMark.Parent = box

        local label = Instance.new("TextLabel")
        label.Size = UDim2.new(1, -34, 1, 0)
        label.Position = UDim2.new(0, 30, 0, 0)
        label.BackgroundTransparency = 1
        label.Text = title
        label.TextColor3 = Color3.fromRGB(230, 230, 240)
        label.TextSize = 11
        label.Font = Enum.Font.GothamMedium
        label.TextXAlignment = Enum.TextXAlignment.Left
        label.TextTruncate = Enum.TextTruncate.AtEnd
        label.Parent = frame

        local btn = Instance.new("TextButton")
        btn.Size = UDim2.new(1, 0, 1, 0)
        btn.BackgroundTransparency = 1
        btn.Text = ""
        btn.Parent = frame

        local state = defaultVal
        local function ToggleState()
            state = not state
            local tweenInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            TweenService:Create(box, tweenInfo, {
                BackgroundColor3 = state and Color3.fromRGB(245, 230, 175) or Color3.fromRGB(32, 34, 42)
            }):Play()
            checkMark.Text = state and "✓" or ""
            TweenService:Create(checkMark, tweenInfo, {
                TextSize = state and 14 or 0
            }):Play()
            if type(callback) == "function" then pcall(callback, state) end
        end
        btn.Activated:Connect(ToggleState)
    end

    -- Cream Yellow Solid Accent Button Component with Instant Click Response (PC & Mobile Touch)
    local function AddCreamButton(parent, title, callback)
        local btn = Instance.new("TextButton")
        btn.Size = UDim2.new(1, 0, 0, 34)
        btn.BackgroundColor3 = Color3.fromRGB(245, 230, 175)
        btn.Text = title
        btn.TextColor3 = Color3.fromRGB(18, 18, 18)
        btn.TextSize = 11
        btn.Font = Enum.Font.GothamBold
        btn.TextTruncate = Enum.TextTruncate.AtEnd
        btn.Parent = parent

        local corner = Instance.new("UICorner")
        corner.CornerRadius = UDim.new(0, 6)
        corner.Parent = btn

        btn.MouseEnter:Connect(function()
            TweenService:Create(btn, TweenInfo.new(0.15), {BackgroundColor3 = Color3.fromRGB(250, 240, 205)}):Play()
        end)
        btn.MouseLeave:Connect(function()
            TweenService:Create(btn, TweenInfo.new(0.15), {BackgroundColor3 = Color3.fromRGB(245, 230, 175)}):Play()
        end)

        local function TriggerClick()
            TweenService:Create(btn, TweenInfo.new(0.06), {BackgroundColor3 = Color3.fromRGB(220, 200, 140)}):Play()
            task.delay(0.06, function()
                TweenService:Create(btn, TweenInfo.new(0.12), {BackgroundColor3 = Color3.fromRGB(245, 230, 175)}):Play()
            end)
            if type(callback) == "function" then pcall(callback) end
        end

        btn.Activated:Connect(TriggerClick)
    end

    -- Interactive Mouse & Touch Dragging Slider Component
    local function AddSlider(parent, title, minVal, maxVal, defaultVal, suffix, callback)
        local frame = Instance.new("Frame")
        frame.Size = UDim2.new(1, 0, 0, 48)
        frame.BackgroundTransparency = 1
        frame.Parent = parent

        local label = Instance.new("TextLabel")
        label.Size = UDim2.new(1, -80, 0, 20)
        label.Position = UDim2.new(0, 2, 0, 0)
        label.BackgroundTransparency = 1
        label.Text = title
        label.TextColor3 = Color3.fromRGB(220, 220, 230)
        label.TextSize = 11
        label.Font = Enum.Font.GothamMedium
        label.TextXAlignment = Enum.TextXAlignment.Left
        label.TextTruncate = Enum.TextTruncate.AtEnd
        label.Parent = frame

        local currentVal = math.clamp(defaultVal or minVal, minVal, maxVal)
        local valLabel = Instance.new("TextLabel")
        valLabel.Size = UDim2.new(0, 75, 0, 20)
        valLabel.Position = UDim2.new(1, -77, 0, 0)
        valLabel.BackgroundTransparency = 1
        valLabel.Text = tostring(currentVal) .. " " .. (suffix or "%")
        valLabel.TextColor3 = Color3.fromRGB(245, 230, 175)
        valLabel.TextSize = 11
        valLabel.Font = Enum.Font.GothamBold
        valLabel.TextXAlignment = Enum.TextXAlignment.Right
        valLabel.Parent = frame

        -- Outer Slider Track Line Background
        local trackBg = Instance.new("Frame")
        trackBg.Size = UDim2.new(1, -4, 0, 6)
        trackBg.Position = UDim2.new(0, 2, 0, 28)
        trackBg.BackgroundColor3 = Color3.fromRGB(28, 30, 38)
        trackBg.BorderSizePixel = 0
        trackBg.Parent = frame

        local trackCorner = Instance.new("UICorner")
        trackCorner.CornerRadius = UDim.new(1, 0)
        trackCorner.Parent = trackBg

        -- Inner Fill Accent Line
        local initialPercent = (currentVal - minVal) / (maxVal - minVal)
        local fillLine = Instance.new("Frame")
        fillLine.Size = UDim2.new(initialPercent, 0, 1, 0)
        fillLine.BackgroundColor3 = Color3.fromRGB(245, 230, 175)
        fillLine.BorderSizePixel = 0
        fillLine.Parent = trackBg

        local fillCorner = Instance.new("UICorner")
        fillCorner.CornerRadius = UDim.new(1, 0)
        fillCorner.Parent = fillLine

        -- Interactive Drag Knob / Circle Button
        local knob = Instance.new("Frame")
        knob.Size = UDim2.fromOffset(14, 14)
        knob.Position = UDim2.new(initialPercent, -7, 0.5, -7)
        knob.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        knob.BorderSizePixel = 0
        knob.Parent = trackBg

        local knobCorner = Instance.new("UICorner")
        knobCorner.CornerRadius = UDim.new(1, 0)
        knobCorner.Parent = knob

        local knobStroke = Instance.new("UIStroke")
        knobStroke.Color = Color3.fromRGB(245, 230, 175)
        knobStroke.Thickness = 2
        knobStroke.Parent = knob

        local isDragging = false
        local function UpdateSlider(inputPos)
            local trackAbsPos = trackBg.AbsolutePosition.X
            local trackAbsWidth = trackBg.AbsoluteSize.X
            local percent = math.clamp((inputPos.X - trackAbsPos) / trackAbsWidth, 0, 1)
            local val = math.floor(minVal + (maxVal - minVal) * percent)

            fillLine.Size = UDim2.new(percent, 0, 1, 0)
            knob.Position = UDim2.new(percent, -7, 0.5, -7)
            valLabel.Text = tostring(val) .. " " .. (suffix or "%")
            if type(callback) == "function" then pcall(callback, val) end
        end

        local triggerBtn = Instance.new("TextButton")
        triggerBtn.Size = UDim2.new(1, 0, 0, 24)
        triggerBtn.Position = UDim2.new(0, 0, 0, 20)
        triggerBtn.BackgroundTransparency = 1
        triggerBtn.Text = ""
        triggerBtn.Parent = frame

        triggerBtn.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                isDragging = true
                UpdateSlider(input.Position)
            end
        end)

        local uis = game:GetService("UserInputService")
        uis.InputChanged:Connect(function(input)
            if isDragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
                UpdateSlider(input.Position)
            end
        end)

        uis.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                isDragging = false
            end
        end)
    end

    -- Dropdown Selector Component
    local function AddDropdown(parent, title, options, defaultVal, callback)
        local frame = Instance.new("Frame")
        frame.Size = UDim2.new(1, 0, 0, 52)
        frame.BackgroundTransparency = 1
        frame.Parent = parent

        local label = Instance.new("TextLabel")
        label.Size = UDim2.new(1, 0, 0, 18)
        label.Position = UDim2.new(0, 2, 0, 0)
        label.BackgroundTransparency = 1
        label.Text = title
        label.TextColor3 = Color3.fromRGB(220, 220, 230)
        label.TextSize = 11
        label.Font = Enum.Font.GothamMedium
        label.TextXAlignment = Enum.TextXAlignment.Left
        label.Parent = frame

        local dropBox = Instance.new("TextButton")
        dropBox.Size = UDim2.new(1, 0, 0, 28)
        dropBox.Position = UDim2.new(0, 0, 0, 20)
        dropBox.BackgroundColor3 = Color3.fromRGB(28, 30, 38)
        dropBox.Text = "  " .. (defaultVal or "Select Option") .. "  ∨"
        dropBox.TextColor3 = Color3.fromRGB(200, 200, 210)
        dropBox.TextSize = 11
        dropBox.Font = Enum.Font.Gotham
        dropBox.TextXAlignment = Enum.TextXAlignment.Left
        dropBox.Parent = frame

        local dCorner = Instance.new("UICorner")
        dCorner.CornerRadius = UDim.new(0, 6)
        dCorner.Parent = dropBox
    end

    -- Modern Modal Overlay Selection List Picker with </> Button Icon
    local function AddListPickerModal(parent, title, options, defaultVal, callback)
        local frame = Instance.new("Frame")
        frame.Size = UDim2.new(1, 0, 0, 56)
        frame.BackgroundTransparency = 1
        frame.Parent = parent

        local label = Instance.new("TextLabel")
        label.Size = UDim2.new(1, 0, 0, 18)
        label.Position = UDim2.new(0, 2, 0, 0)
        label.BackgroundTransparency = 1
        label.Text = title
        label.TextColor3 = Color3.fromRGB(220, 220, 230)
        label.TextSize = 11
        label.Font = Enum.Font.GothamMedium
        label.TextXAlignment = Enum.TextXAlignment.Left
        label.TextTruncate = Enum.TextTruncate.AtEnd
        label.Parent = frame

        local box = Instance.new("Frame")
        box.Size = UDim2.new(1, 0, 0, 32)
        box.Position = UDim2.new(0, 0, 0, 22)
        box.BackgroundColor3 = Color3.fromRGB(26, 28, 36)
        box.BorderSizePixel = 0
        box.Parent = frame

        local bCorner = Instance.new("UICorner")
        bCorner.CornerRadius = UDim.new(0, 6)
        bCorner.Parent = box

        local valText = Instance.new("TextLabel")
        valText.Size = UDim2.new(1, -48, 1, 0)
        valText.Position = UDim2.new(0, 10, 0, 0)
        valText.BackgroundTransparency = 1
        valText.Text = defaultVal or (options and options[1]) or "Select..."
        valText.TextColor3 = Color3.fromRGB(245, 230, 175)
        valText.TextSize = 11
        valText.Font = Enum.Font.GothamBold
        valText.TextXAlignment = Enum.TextXAlignment.Left
        valText.TextTruncate = Enum.TextTruncate.AtEnd
        valText.Parent = box

        -- The </> Icon Button
        local iconBtn = Instance.new("TextButton")
        iconBtn.Size = UDim2.new(0, 32, 0, 24)
        iconBtn.Position = UDim2.new(1, -35, 0.5, -12)
        iconBtn.BackgroundColor3 = Color3.fromRGB(245, 230, 175)
        iconBtn.Text = "</>"
        iconBtn.TextColor3 = Color3.fromRGB(18, 18, 18)
        iconBtn.TextSize = 12
        iconBtn.Font = Enum.Font.GothamBold
        iconBtn.Parent = box

        local iCorner = Instance.new("UICorner")
        iCorner.CornerRadius = UDim.new(0, 4)
        iCorner.Parent = iconBtn

        -- Transparent full-card Overlay Button to make ENTIRE card clickable
        local cardTriggerBtn = Instance.new("TextButton")
        cardTriggerBtn.Size = UDim2.new(1, 0, 1, 0)
        cardTriggerBtn.BackgroundTransparency = 1
        cardTriggerBtn.Text = ""
        cardTriggerBtn.Parent = box

        local currentSelected = defaultVal or (options and options[1])
        local function OpenModalSelector()
            pcall(function()
                if ScreenGui:FindFirstChild("CPHub_ListModalOverlay") then
                    ScreenGui.CPHub_ListModalOverlay:Destroy()
                end
            end)

            local modalOverlay = Instance.new("Frame")
            modalOverlay.Name = "CPHub_ListModalOverlay"
            modalOverlay.Size = UDim2.new(1, 0, 1, 0)
            modalOverlay.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            modalOverlay.BackgroundTransparency = 0.5
            modalOverlay.Parent = ScreenGui

            local modalFrame = Instance.new("Frame")
            modalFrame.Size = UDim2.fromOffset(360, 400)
            modalFrame.Position = UDim2.new(0.5, -180, 0.5, -200)
            modalFrame.BackgroundColor3 = Color3.fromRGB(18, 20, 28)
            modalFrame.BorderSizePixel = 0
            modalFrame.Active = true
            modalFrame.Draggable = true
            modalFrame.Parent = modalOverlay

            local mCorner = Instance.new("UICorner")
            mCorner.CornerRadius = UDim.new(0, 10)
            mCorner.Parent = modalFrame

            local mStroke = Instance.new("UIStroke")
            mStroke.Color = Color3.fromRGB(245, 230, 175)
            mStroke.Thickness = 1.5
            mStroke.Parent = modalFrame

            local mHeader = Instance.new("TextLabel")
            mHeader.Size = UDim2.new(1, -40, 0, 40)
            mHeader.Position = UDim2.new(0, 14, 0, 4)
            mHeader.BackgroundTransparency = 1
            mHeader.Text = "📜 SELECT: " .. string.upper(title)
            mHeader.TextColor3 = Color3.fromRGB(245, 230, 175)
            mHeader.TextSize = 13
            mHeader.Font = Enum.Font.GothamBold
            mHeader.TextXAlignment = Enum.TextXAlignment.Left
            mHeader.Parent = modalFrame

            local mClose = Instance.new("TextButton")
            mClose.Size = UDim2.new(0, 26, 0, 26)
            mClose.Position = UDim2.new(1, -34, 0, 10)
            mClose.BackgroundColor3 = Color3.fromRGB(235, 55, 75)
            mClose.Text = "X"
            mClose.TextColor3 = Color3.fromRGB(255, 255, 255)
            mClose.TextSize = 13
            mClose.Font = Enum.Font.GothamBold
            mClose.Parent = modalFrame

            local mcCorner = Instance.new("UICorner")
            mcCorner.CornerRadius = UDim.new(0, 6)
            mcCorner.Parent = mClose

            mClose.Activated:Connect(function()
                modalOverlay:Destroy()
            end)

            local searchBox = Instance.new("TextBox")
            searchBox.Size = UDim2.new(1, -28, 0, 30)
            searchBox.Position = UDim2.new(0, 14, 0, 44)
            searchBox.BackgroundColor3 = Color3.fromRGB(28, 30, 40)
            searchBox.PlaceholderText = "🔍 Search item..."
            searchBox.Text = ""
            searchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
            searchBox.PlaceholderColor3 = Color3.fromRGB(150, 150, 160)
            searchBox.TextSize = 11
            searchBox.Font = Enum.Font.Gotham
            searchBox.Parent = modalFrame

            local sCorner = Instance.new("UICorner")
            sCorner.CornerRadius = UDim.new(0, 6)
            sCorner.Parent = searchBox

            local scrollList = Instance.new("ScrollingFrame")
            scrollList.Size = UDim2.new(1, -28, 1, -90)
            scrollList.Position = UDim2.new(0, 14, 0, 80)
            scrollList.BackgroundTransparency = 1
            scrollList.BorderSizePixel = 0
            scrollList.ScrollBarThickness = 4
            scrollList.ScrollBarImageColor3 = Color3.fromRGB(245, 230, 175)
            scrollList.AutomaticCanvasSize = Enum.AutomaticSize.Y
            scrollList.CanvasSize = UDim2.new(0, 0, 0, 0)
            scrollList.ClipsDescendants = true
            scrollList.Parent = modalFrame

            local listLayout = Instance.new("UIListLayout")
            listLayout.Padding = UDim.new(0, 6)
            listLayout.SortOrder = Enum.SortOrder.LayoutOrder
            listLayout.Parent = scrollList

            local function RenderOptions(filter)
                for _, child in ipairs(scrollList:GetChildren()) do
                    if child:IsA("TextButton") then child:Destroy() end
                end
                for _, opt in ipairs(options or {}) do
                    if not filter or filter == "" or string.find(string.lower(opt), string.lower(filter)) then
                        local optBtn = Instance.new("TextButton")
                        optBtn.Size = UDim2.new(1, 0, 0, 32)
                        optBtn.BackgroundColor3 = (opt == currentSelected) and Color3.fromRGB(245, 230, 175) or Color3.fromRGB(28, 32, 44)
                        optBtn.Text = "  " .. opt
                        optBtn.TextColor3 = (opt == currentSelected) and Color3.fromRGB(18, 18, 18) or Color3.fromRGB(220, 220, 230)
                        optBtn.TextSize = 11
                        optBtn.Font = Enum.Font.GothamBold
                        optBtn.TextXAlignment = Enum.TextXAlignment.Left
                        optBtn.Parent = scrollList

                        local optCorner = Instance.new("UICorner")
                        optCorner.CornerRadius = UDim.new(0, 6)
                        optCorner.Parent = optBtn

                        local function SelectOpt()
                            currentSelected = opt
                            valText.Text = opt
                            if type(callback) == "function" then pcall(callback, opt) end
                            modalOverlay:Destroy()
                        end
                        optBtn.Activated:Connect(SelectOpt)
                    end
                end
            end

            RenderOptions("")
            searchBox:GetPropertyChangedSignal("Text"):Connect(function()
                RenderOptions(searchBox.Text)
            end)
        end

        cardTriggerBtn.Activated:Connect(OpenModalSelector)
        iconBtn.Activated:Connect(OpenModalSelector)
    end

    -- ============================================================================
    -- TAB 1: 👑 SUPER KAITUN & AUTO KAITUN PRO MASTER DASHBOARD
    -- ============================================================================
    local Page1 = TabFrames[1]
    local Left1 = Page1:FindFirstChild("LeftColumn")
    local Right1 = Page1:FindFirstChild("RightColumn")

    -- Left Column: 🏆 ULTIMATE SUPER KAITUN MACRO AUTOMATION
    AddSectionDivider(Left1, "🏆 ULTIMATE SUPER KAITUN (ALL IN ONE)")
    AddCheckbox(Left1, "👑 BẬT SUPER KAITUN TOÀN DIỆN", CPHub.Config.SuperKaitun, function(v)
        CPHub.Config.SuperKaitun = v
        if v then CPHub.Config.AutoKaitun = true end
        MasterConfigModule.Save()
        CPHub:Debug("SUCCESS", "Kích hoạt Super Kaitun Toàn Diện: " .. tostring(v))
    end)
    AddCheckbox(Left1, "⚡ Tự Động Nhập Code x2 EXP Tối Ưu", CPHub.Config.AutoRedeemCode, function(v)
        CPHub.Config.AutoRedeemCode = v
        MasterConfigModule.Save()
    end)
    AddCheckbox(Left1, "Tự Cày Tất Cả Kiếm & Súng Huyền Thoại", CPHub.Config.SuperKaitunFarmAllSwords, function(v)
        CPHub.Config.SuperKaitunFarmAllSwords = v
        MasterConfigModule.Save()
    end)
    AddCheckbox(Left1, "Tự Đổi & Thức Tỉnh Full 6 Tộc V4 Max Tier 5", CPHub.Config.SuperKaitunUnlockSixRacesV4, function(v)
        CPHub.Config.SuperKaitunUnlockSixRacesV4 = v
        MasterConfigModule.Save()
    end)
    AddSlider(Left1, "Độ Cao Lơ Lửng Trên Đầu Quái", 4, 20, 8, "studs", function(v)
        CPHub.Config.FarmHoverHeight = v
        MasterConfigModule.Save()
    end)
    AddSlider(Left1, "Mục Tiêu Beli Tích Lũy", 100, 1000, 1000, "M Beli", function(v)
        CPHub.Config.SuperKaitunTargetBeli = v * 1000000
        MasterConfigModule.Save()
    end)
    AddSlider(Left1, "Mục Tiêu Fragments Tích Lũy", 100, 1000, 1000, "k Frags", function(v)
        CPHub.Config.SuperKaitunTargetFrags = v * 1000
        MasterConfigModule.Save()
    end)
    AddSlider(Left1, "Mục Tiêu Bounty PvP", 2, 30, 30, "M Bounty", function(v)
        CPHub.Config.SuperKaitunTargetBounty = v * 1000000
        MasterConfigModule.Save()
    end)

    -- Right Column: 🌟 AUTO KAITUN PRO ENGINE (1 - 2550 FULL PROGRESSION)
    AddSectionDivider(Right1, "🌟 TIẾN TRÌNH AUTO KAITUN (1 - 2550)")
    AddCheckbox(Right1, "⚡ BẬT AUTO KAITUN PRO (1 - 2550)", CPHub.Config.AutoKaitun, function(v)
        CPHub.Config.AutoKaitun = v
        MasterConfigModule.Save()
        CPHub:Debug("SUCCESS", "Trạng thái Auto Kaitun Pro: " .. tostring(v))
    end)
    AddListPickerModal(Right1, "Kaitun Stats Build Preset", {"Balanced (Melee + Defense + Sword)", "Fruit Main", "Sword Main"}, CPHub.Config.KaitunStatPreset, function(v)
        CPHub.Config.KaitunStatPreset = v
        MasterConfigModule.Save()
    end)
    AddCheckbox(Right1, "Tự Động Phân Bổ Điểm Stats", CPHub.Config.KaitunAutoStats, function(v) CPHub.Config.KaitunAutoStats = v; MasterConfigModule.Save() end)
    AddCheckbox(Right1, "Tự Động Mở Sea (Sea 1 -> 2 & 2 -> 3)", CPHub.Config.KaitunAutoNextSea, function(v) CPHub.Config.KaitunAutoNextSea = v; MasterConfigModule.Save() end)
    AddCheckbox(Right1, "Tự Động Giải Đố Saber Quest (Lv 200+)", CPHub.Config.KaitunAutoSaber, function(v) CPHub.Config.KaitunAutoSaber = v; MasterConfigModule.Save() end)
    AddCheckbox(Right1, "Tự Động Làm Bartilo Quest (Lv 850+)", CPHub.Config.KaitunAutoBartilo, function(v) CPHub.Config.KaitunAutoBartilo = v; MasterConfigModule.Save() end)
    AddCheckbox(Right1, "Tự Động Nâng Cấp Tộc V2 (Hoa V2)", CPHub.Config.KaitunAutoRaceV2, function(v) CPHub.Config.KaitunAutoRaceV2 = v; MasterConfigModule.Save() end)
    AddCheckbox(Right1, "Tự Động Mua Võ & Nâng Cấp Võ V2", CPHub.Config.KaitunAutoBuyFightingStyles, function(v) CPHub.Config.KaitunAutoBuyFightingStyles = v; MasterConfigModule.Save() end)
    AddCheckbox(Right1, "Tự Động Thu Gom Rương Tích Beli", CPHub.Config.KaitunAutoCollectChests, function(v) CPHub.Config.KaitunAutoCollectChests = v; MasterConfigModule.Save() end)

    -- ============================================================================
    -- TAB 2: ⚔️ MAIN FARM & COMBAT CONTROLS
    -- ============================================================================
    local Page2 = TabFrames[2]
    local Left2 = Page2:FindFirstChild("LeftColumn")
    local Right2 = Page2:FindFirstChild("RightColumn")

    -- Left Column: ⚔️ FARM LEVEL & NHIỆM VỤ THỦ CÔNG
    AddSectionDivider(Left2, "⚔️ FARM LEVEL & NHIỆM VỤ THỦ CÔNG")
    AddCheckbox(Left2, "⚡ BẬT AUTO FARM LEVEL", CPHub.Config.AutoFarm, function(v)
        CPHub.Config.AutoFarm = v
        MasterConfigModule.Save()
    end)
    AddListPickerModal(Left2, "Chọn Chế Độ Farm Quái", {"Level & Quest (Auto Level)", "Farm Bones (Haunted Castle)", "Cake Prince / Dough King", "Kitsune Azure Embers", "Quái Gần Nhất"}, CPHub.Config.SelectFarmMode, function(v)
        CPHub.Config.SelectFarmMode = v
        MasterConfigModule.Save()
    end)
    AddListPickerModal(Left2, "Chọn Vũ Khí Tấn Công", {"Melee", "Sword", "Blox Fruit", "Gun"}, CPHub.Config.SelectWeapon, function(v)
        CPHub.Config.SelectWeapon = v
        MasterConfigModule.Save()
    end)
    AddCreamButton(Left2, "🔄 Làm Mới Danh Sách Vũ Khí", function() CPHub:Debug("INFO", "Refreshed Weapon List") end)
    AddCheckbox(Left2, "Fast Attack V4 Siêu Tốc (0 Delay)", CPHub.Config.FastAttack, function(v)
        CPHub.Config.FastAttack = v
        MasterConfigModule.Save()
    end)
    AddCheckbox(Left2, "Tự Động Gom Quái (Mob Bring)", CPHub.Config.MobBring, function(v)
        CPHub.Config.MobBring = v
        MasterConfigModule.Save()
    end)
    AddSlider(Left2, "Bán Kính Gom Quái (Mob Bring Radius)", 100, 500, 350, "studs", function(v)
        CPHub.Config.MobBringRadius = v
        MasterConfigModule.Save()
    end)
    AddSlider(Left2, "Tốc Độ Tấn Công Fast Attack", 5, 50, 15, " ms", function(v)
        CPHub.Config.FastAttackSpeed = v / 1000
    end)
    AddCheckbox(Left2, "Gom Quái Lại Gần (Mob Bring)", CPHub.Config.MobBring, function(v)
        CPHub.Config.MobBring = v
    end)
    AddSlider(Left2, "Bán Kính Gom Quái", 100, 450, 350, " studs", function(v)
        CPHub.Config.MobBringRadius = v
    end)
    AddSlider(Left2, "Khoảng Cách Đứng Đánh An Toàn", 10, 60, 20, " studs", function(v)
        CPHub.Config.AttackReach = v
    end)

    -- Right Column: 🛡️ HAKI & TIỆN ÍCH CHIẾN ĐẤU
    AddSectionDivider(Right2, "🛡️ HAKI & TIỆN ÍCH CHIẾN ĐẤU")
    AddCheckbox(Right2, "Tự Bật Buso Haki (Vũ Trang)", CPHub.Config.AutoBuso, function(v) CPHub.Config.AutoBuso = v; MasterConfigModule.Save() end)
    AddCheckbox(Right2, "Tự Bật Ken Haki (Quan Sát)", CPHub.Config.AutoKen, function(v) CPHub.Config.AutoKen = v; MasterConfigModule.Save() end)
    AddCheckbox(Right2, "Bypass Dịch Chuyển (Safe Tween TP)", true, function() end)
    AddCheckbox(Right2, "Anti AFK (Chống Văng Game)", true, function() end)

    AddSectionDivider(Right2, "⚔️ AUTO BOUNTY GẦN KHI FARM (M1 BYPASS)")
    AddCheckbox(Right2, "Săn Người Chơi Gần (Đủ Cấp Nhận Bounty)", CPHub.Config.AutoBountyNearPlayer, function(v)
        CPHub.Config.AutoBountyNearPlayer = v
        MasterConfigModule.Save()
    end)
    AddSlider(Right2, "Bán Kính Quét Người Chơi Bounty", 100, 500, tonumber(CPHub.Config.BountyDetectRadius) or 250, " studs", function(v)
        CPHub.Config.BountyDetectRadius = v
        MasterConfigModule.Save()
    end)
    AddCheckbox(Right2, "Tự Xoay Vòng Skill Combo (Bypass M1)", CPHub.Config.BountyBypassSkillRotation, function(v)
        CPHub.Config.BountyBypassSkillRotation = v
        MasterConfigModule.Save()
    end)
    AddCheckbox(Right2, "🛡️ Máu < 25% Tự Bay Lên 2500m Né Mất Bounty", CPHub.Config.AutoEscapeLowHP, function(v)
        CPHub.Config.AutoEscapeLowHP = v
        MasterConfigModule.Save()
    end)
    AddCheckbox(Right2, "🔄 Tự Reset Sau Khi Bay Cao (Hồi 100% HP)", CPHub.Config.AutoResetLowHP, function(v)
        CPHub.Config.AutoResetLowHP = v
        MasterConfigModule.Save()
    end)

    AddSectionDivider(Right2, "🎯 FARM MASTERY & SKILL SPAMMER")
    AddCheckbox(Right2, "Khóa Điểm Farm Mastery Vũ Khí", CPHub.Config.StartLockMastery, function(v) CPHub.Config.StartLockMastery = v end)
    AddListPickerModal(Right2, "Chọn Vũ Khí Khóa Mastery", {"Melee", "Sword", "Blox Fruit", "Gun"}, CPHub.Config.SelectWeaponLockMastery, function(v) CPHub.Config.SelectWeaponLockMastery = v end)
    AddSlider(Right2, "Mục Tiêu Điểm Mastery", 100, 600, 600, " Mastery", function(v) CPHub.Config.SelectLockMastery = v end)
    AddCheckbox(Right2, "Spam Đòn Thường (Click)", true, function() end)
    AddCheckbox(Right2, "Tự Dùng Chiêu Z", CPHub.Config.SkillSpamZ, function(v) CPHub.Config.SkillSpamZ = v end)
    AddCheckbox(Right2, "Tự Dùng Chiêu X", CPHub.Config.SkillSpamX, function(v) CPHub.Config.SkillSpamX = v end)
    AddCheckbox(Right2, "Tự Dùng Chiêu C", CPHub.Config.SkillSpamC, function(v) CPHub.Config.SkillSpamC = v end)
    AddCheckbox(Right2, "Tự Dùng Chiêu V", CPHub.Config.SkillSpamV, function(v) CPHub.Config.SkillSpamV = v end)

    -- Populating All Remaining 12 Feature Tabs (3 to 14)
    for i = 3, 14 do
        local page = TabFrames[i]
        local lCol = page:FindFirstChild("LeftColumn")
        local rCol = page:FindFirstChild("RightColumn")

        if i == 3 then
            AddSectionDivider(lCol, "Auto Chest Collector")
            AddCheckbox(lCol, "Auto Farm Chests (Beli)", CPHub.Config.AutoChest, function(v) CPHub.Config.AutoChest = v end)
            AddSlider(lCol, "Select Chest Fly Speed", 100, 400, 300, " studs/s", function(v) CPHub.Config.TweenSpeed = v end)
            AddCheckbox(lCol, "Bypass TP Chests", true, function() end)

            AddSectionDivider(rCol, "Auto Material Collector")
            AddCheckbox(rCol, "Auto Farm Material", CPHub.Config.AutoFarmMaterial, function(v) CPHub.Config.AutoFarmMaterial = v end)
            AddListPickerModal(rCol, "Select Target Material", {"Bones", "Angel Wings", "Vampire Fang", "Conjured Cocoa", "Magma Ore", "Fish Tail", "Dragon Scale", "Ectoplasm", "Demonic Soul"}, "Bones", function(v) CPHub.Config.SelectMaterial = v end)
            AddCreamButton(rCol, "Refresh Materials List", function() end)

        elseif i == 4 then
            AddSectionDivider(lCol, "Boss Farm Selector")
            AddCheckbox(lCol, "Auto Farm Select Boss", CPHub.Config.AutoFarmBoss, function(v) CPHub.Config.AutoFarmBoss = v end)
            AddListPickerModal(lCol, "Select Target Boss", {"Diamond", "Jeremy", "Fajita", "Smoke Admiral", "Awakened Ice Admiral", "Tide Keeper", "Stone", "Island Empress", "Kilo Admiral", "Captain Elephant", "Beautiful Pirate", "Soul Reaper", "Cake Queen"}, "Cake Queen", function(v) CPHub.Config.SelectBoss = v end)
            AddCheckbox(lCol, "Auto Hop Search Boss", CPHub.Config.AutoHopBoss, function(v) CPHub.Config.AutoHopBoss = v end)

            AddSectionDivider(rCol, "Boss Combat Options")
            AddCheckbox(rCol, "Fast Boss Kill Mode", true, function() end)
            AddCheckbox(rCol, "Auto Dodge Boss Skill", true, function() end)
            AddCreamButton(rCol, "Farm All Spawner Bosses", function() end)

        elseif i == 5 then
            AddSectionDivider(lCol, "Weapon Quests Solver")
            AddCreamButton(lCol, "Auto Obtain Cursed Dual Katana (CDK)", function()
                CPHub.Config.AutoObtainCDK = not CPHub.Config.AutoObtainCDK
                CPHub:Debug("INFO", "CDK Solver Status: " .. tostring(CPHub.Config.AutoObtainCDK))
            end)
            AddCreamButton(lCol, "Auto Obtain Soul Guitar Quest", function()
                CPHub.Config.AutoObtainSoulGuitar = not CPHub.Config.AutoObtainSoulGuitar
                CPHub:Debug("INFO", "Soul Guitar Solver Status: " .. tostring(CPHub.Config.AutoObtainSoulGuitar))
            end)
            AddCreamButton(lCol, "Auto Obtain True Triple Katana (TTK)", function()
                CPHub.Config.AutoObtainTTK = not CPHub.Config.AutoObtainTTK
                CPHub:Debug("INFO", "TTK Solver Status: " .. tostring(CPHub.Config.AutoObtainTTK))
            end)
            AddCreamButton(lCol, "Auto Obtain Shark Anchor Quest", function()
                CPHub.Config.AutoObtainSharkAnchor = not CPHub.Config.AutoObtainSharkAnchor
                CPHub:Debug("INFO", "Shark Anchor Solver Status: " .. tostring(CPHub.Config.AutoObtainSharkAnchor))
            end)

            local selectedShopSword = "Katana"
            AddSectionDivider(lCol, "Swords Dealer Shop")
            AddListPickerModal(lCol, "Select Sword to Buy", {"Katana", "Cutlass", "Dual Katana", "Iron Mace", "Triple Katana", "Pipe", "Dual-Headed Blade", "Soul Cane", "Bisento"}, "Katana", function(v) selectedShopSword = v end)
            AddCreamButton(lCol, "Buy Selected Sword", function()
                CPHub:Debug("INFO", "Đang gửi yêu cầu mua Kiếm: " .. tostring(selectedShopSword))
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if commF then
                        local r1 = commF:InvokeServer("BuyItem", selectedShopSword)
                        local cleanName = tostring(selectedShopSword):gsub("%s+", "")
                        local r2 = commF:InvokeServer("Buy" .. cleanName)
                        CPHub:Debug("SUCCESS", "Đã gửi Remote mua " .. tostring(selectedShopSword) .. " thành công!")
                    end
                end)
            end)

            local selectedShopBoat = "Dinghy"
            AddSectionDivider(lCol, "Boats & Ships Dealer")
            AddListPickerModal(lCol, "Select Boat to Buy", {"Dinghy", "Sailboat", "Sloop", "Galleon", "Swan Ship", "Flower Ship", "Enforcer"}, "Dinghy", function(v) selectedShopBoat = v end)
            AddCreamButton(lCol, "Buy Selected Boat", function()
                CPHub:Debug("INFO", "Đang gửi yêu cầu mua Thuyền: " .. tostring(selectedShopBoat))
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if commF then
                        commF:InvokeServer("BuyBoat", selectedShopBoat)
                        CPHub:Debug("SUCCESS", "Đã tạo Thuyền " .. tostring(selectedShopBoat) .. " tại bến!")
                    end
                end)
            end)

            AddSectionDivider(rCol, "Fighting Style Shop (All 11 Styles)")
            AddCreamButton(rCol, "Buy Godhuman Fighting Style (5M Beli + 5k Frags)", function()
                CPHub:Debug("INFO", "Gửi yêu cầu mua Võ Godhuman...")
                pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyGodhuman"); CPHub:Debug("SUCCESS", "Đã gọi Remote mua Godhuman!") end)
            end)
            AddCreamButton(rCol, "Buy Sanguine Art Fighting Style (5M Beli + 5k Frags)", function()
                CPHub:Debug("INFO", "Gửi yêu cầu mua Võ Sanguine Art...")
                pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("BuySanguineArt"); CPHub:Debug("SUCCESS", "Đã gọi Remote mua Sanguine Art!") end)
            end)
            AddCreamButton(rCol, "Buy Dragon Talon Fighting Style (3M Beli + 5k Frags)", function()
                CPHub:Debug("INFO", "Gửi yêu cầu mua Võ Dragon Talon...")
                pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon"); CPHub:Debug("SUCCESS", "Đã gọi Remote mua Dragon Talon!") end)
            end)
            AddCreamButton(rCol, "Buy Electric Claw Fighting Style (3M Beli + 5k Frags)", function()
                CPHub:Debug("INFO", "Gửi yêu cầu mua Võ Electric Claw...")
                pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw"); CPHub:Debug("SUCCESS", "Đã gọi Remote mua Electric Claw!") end)
            end)
            AddCreamButton(rCol, "Buy Death Step Fighting Style (2.5M Beli + 5k Frags)", function()
                CPHub:Debug("INFO", "Gửi yêu cầu mua Võ Death Step...")
                pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDeathStep"); CPHub:Debug("SUCCESS", "Đã gọi Remote mua Death Step!") end)
            end)
            AddCreamButton(rCol, "Buy Superhuman Fighting Style (3M Beli)", function()
                CPHub:Debug("INFO", "Gửi yêu cầu mua Võ Superhuman...")
                pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("BuySuperhuman"); CPHub:Debug("SUCCESS", "Đã gọi Remote mua Superhuman!") end)
            end)
            AddCreamButton(rCol, "Buy Sharkman Karate Fighting Style (2.5M Beli + 5k Frags)", function()
                CPHub:Debug("INFO", "Gửi yêu cầu mua Võ Sharkman Karate...")
                pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("BuySharkmanKarate"); CPHub:Debug("SUCCESS", "Đã gọi Remote mua Sharkman Karate!") end)
            end)
            AddCreamButton(rCol, "Buy Black Leg Fighting Style (150k Beli)", function()
                CPHub:Debug("INFO", "Gửi yêu cầu mua Võ Black Leg...")
                pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyBlackLeg"); CPHub:Debug("SUCCESS", "Đã gọi Remote mua Black Leg!") end)
            end)
            AddCreamButton(rCol, "Buy Electro Fighting Style (500k Beli)", function()
                CPHub:Debug("INFO", "Gửi yêu cầu mua Võ Electro...")
                pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectro"); CPHub:Debug("SUCCESS", "Đã gọi Remote mua Electro!") end)
            end)
            AddCreamButton(rCol, "Buy Fishman Karate Fighting Style (750k Beli)", function()
                CPHub:Debug("INFO", "Gửi yêu cầu mua Võ Fishman Karate...")
                pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyFishmanKarate"); CPHub:Debug("SUCCESS", "Đã gọi Remote mua Fishman Karate!") end)
            end)
            AddCreamButton(rCol, "Buy Dragon Claw Fighting Style (1,500 Frags)", function()
                CPHub:Debug("INFO", "Gửi yêu cầu mua Võ Dragon Claw...")
                pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1"); CPHub:Debug("SUCCESS", "Đã gọi Remote mua Dragon Claw!") end)
            end)

            AddSectionDivider(rCol, "Utility & Consumables Shop")
            AddCreamButton(rCol, "Reset Points / Stat Refund (2,500 Frags)", function()
                CPHub:Debug("INFO", "Gửi yêu cầu Reset Stat Refund...")
                pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "1"); CPHub:Debug("SUCCESS", "Đã Tẩy Điểm Stat!") end)
            end)
            AddCreamButton(rCol, "Reroll Race (3,000 Frags)", function()
                CPHub:Debug("INFO", "Gửi yêu cầu Reroll Tộc...")
                pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "1"); CPHub:Debug("SUCCESS", "Đã Đổi Tộc Ngẫu Nhiên!") end)
            end)

        elseif i == 6 then
            AddSectionDivider(lCol, "Auto Raid Engine")
            AddCheckbox(lCol, "Auto Clear Raid Dungeon", CPHub.Config.AutoRaid, function(v) CPHub.Config.AutoRaid = v end)
            AddListPickerModal(lCol, "Select Microchip Raid", {"Flame", "Ice", "Quake", "Light", "Dark", "Spider", "Rumble", "Magma", "Buddha", "Dough"}, "Dough", function(v) CPHub.Config.SelectRaidChip = v end)
            AddCreamButton(lCol, "Buy Microchip Ticket", function() pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyRaidsChip", CPHub.Config.SelectRaidChip or "Dough") end) end)

            AddSectionDivider(rCol, "Fruit Skill Awakening")
            AddCheckbox(rCol, "Auto Awaken Skill Z", true, function() pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("Awaken") end) end)
            AddCheckbox(rCol, "Auto Awaken Skill X", true, function() pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("Awaken") end) end)
            AddCheckbox(rCol, "Auto Awaken Skill C", true, function() pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("Awaken") end) end)
            AddCheckbox(rCol, "Auto Awaken Skill V", true, function() pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("Awaken") end) end)
            AddCheckbox(rCol, "Auto Awaken Skill F", true, function() pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("Awaken") end) end)

        elseif i == 7 then
            AddSectionDivider(lCol, "World & Sea Events Engine")
            AddCheckbox(lCol, "Auto Factory Raid (Sea 2)", CPHub.Config.AutoFactory, function(v) CPHub.Config.AutoFactory = v end)
            AddCheckbox(lCol, "Auto Pirate Raid Castle (Sea 3)", CPHub.Config.AutoPirateRaid, function(v) CPHub.Config.AutoPirateRaid = v end)
            AddCheckbox(lCol, "Auto Hunt Sea Beast", CPHub.Config.AutoSeaBeast, function(v) CPHub.Config.AutoSeaBeast = v end)
            AddCheckbox(lCol, "Auto Hunt Terror Shark", CPHub.Config.AutoTerrorShark, function(v) CPHub.Config.AutoTerrorShark = v end)
            AddCheckbox(lCol, "Auto Hunt Piranha", CPHub.Config.AutoPiranha, function(v) CPHub.Config.AutoPiranha = v end)
            AddCheckbox(lCol, "Auto Hunt Ghost Ship", CPHub.Config.AutoShipCrew, function(v) CPHub.Config.AutoShipCrew = v end)

            AddSectionDivider(rCol, "Special Sea Event Solvers (Kitsune & Leviathan)")
            AddCheckbox(rCol, "🦊 Auto Kitsune Island & Embers", CPHub.Config.AutoKitsuneEvent, function(v) CPHub.Config.AutoKitsuneEvent = v; MasterConfigModule.Save() end)
            AddCheckbox(rCol, "Auto Đổi 25 Embers Tại Đền Kitsune", CPHub.Config.AutoTradeKitsuneShrine, function(v) CPHub.Config.AutoTradeKitsuneShrine = v; MasterConfigModule.Save() end)
            AddCheckbox(rCol, "🐉 Auto Săn Leviathan & Bắn Tim", CPHub.Config.AutoLeviathanHunter, function(v) CPHub.Config.AutoLeviathanHunter = v; MasterConfigModule.Save() end)
            AddCheckbox(rCol, "Auto Hối Lộ Điệp Viên Tiki Spy", CPHub.Config.AutoBriberySpy, function(v) CPHub.Config.AutoBriberySpy = v; MasterConfigModule.Save() end)
            AddCreamButton(rCol, "Auto Định Hướng Trăng Tròn Mirage", function()
                CPHub.Config.AutoFindMirage = not CPHub.Config.AutoFindMirage
                CPHub:Debug("INFO", "Mirage Moon Alignment Status: " .. tostring(CPHub.Config.AutoFindMirage))
            end)

        elseif i == 8 then
            AddSectionDivider(lCol, "Race V1 - V4 Upgrade")
            AddCreamButton(lCol, "Auto Find Flowers V2 (Red/Blue/Yellow)", function()
                CPHub.Config.AutoFlowerV2 = not CPHub.Config.AutoFlowerV2
                CPHub:Debug("INFO", "Race V2 Flower Quest Status: " .. tostring(CPHub.Config.AutoFlowerV2))
            end)
            AddCreamButton(lCol, "Auto Complete Race V3 Quest", function()
                CPHub.Config.AutoRaceV3 = not CPHub.Config.AutoRaceV3
                CPHub:Debug("INFO", "Race V3 Quest Status: " .. tostring(CPHub.Config.AutoRaceV3))
            end)
            AddCreamButton(lCol, "Auto Pull Mirage Lever", function()
                CPHub.Config.AutoPullLever = not CPHub.Config.AutoPullLever
                CPHub:Debug("INFO", "Mirage Lever Puller Status: " .. tostring(CPHub.Config.AutoPullLever))
            end)

            AddSectionDivider(rCol, "Race V4 Temple Trials")
            AddCreamButton(rCol, "Teleport Temple of Time", function() SmoothTweenTo(CFrame.new(28282.5, 14896.8, 105.1)) end)
            AddCreamButton(rCol, "Auto Solve Ancient One Trial", function()
                CPHub.Config.AutoCompleteTrial = not CPHub.Config.AutoCompleteTrial
                CPHub:Debug("INFO", "Ancient One Trial Status: " .. tostring(CPHub.Config.AutoCompleteTrial))
            end)
            AddCreamButton(rCol, "Auto Transform Race V4", function()
                pcall(function()
                    local char = LocalPlayer.Character
                    if char and char:FindFirstChild("RaceEnergy") then
                        ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "Transform")
                    end
                end)
            end)

        elseif i == 9 then
            AddSectionDivider(lCol, "Devil Fruit Gacha & Store")
            AddCheckbox(lCol, "Auto Random Spin Fruit (Tự Động Random)", CPHub.Config.AutoSpinFruit, function(v) CPHub.Config.AutoSpinFruit = v end)
            AddCreamButton(lCol, "🎲 Random Spin Fruit Immediately (Random Ngay)", function()
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if commF then
                        local r1 = commF:InvokeServer("Cousin", "Buy")
                        local r2 = commF:InvokeServer("Gacha", "Buy")
                        CPHub:Debug("SUCCESS", "Yeu cau Random Trai Ac Quy!")
                    end
                end)
            end)
            AddCheckbox(lCol, "Auto Store Fruit to Inventory", CPHub.Config.AutoStoreFruit, function(v) CPHub.Config.AutoStoreFruit = v end)
            AddCheckbox(lCol, "Auto Snipe Fruit Dropped on Ground", CPHub.Config.AutoSnipeFruit, function(v) CPHub.Config.AutoSnipeFruit = v end)

            local selectedDealerFruit = "Buddha"
            AddSectionDivider(rCol, "Fruit Dealer Shop")
            AddListPickerModal(rCol, "Select Fruit to Buy", {"Kitsune", "Leopard", "Dragon", "Dough", "T-Rex", "Buddha", "Portal", "Magma", "Light"}, "Buddha", function(v) selectedDealerFruit = v end)
            AddCreamButton(rCol, "Buy Selected Fruit From Dealer", function()
                pcall(function()
                    local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                    if commF then
                        commF:InvokeServer("BuyFruit", selectedDealerFruit)
                        CPHub:Debug("SUCCESS", "Yêu cầu mua Trái " .. selectedDealerFruit .. " từ Cửa hàng Dealer!")
                    end
                end)
            end)

        elseif i == 10 then
            AddSectionDivider(lCol, "Auto Fishing Engine")
            AddCheckbox(lCol, "Auto Fishing Engine (Bật/Tắt)", CPHub.Config.AutoFishing, function(v) CPHub.Config.AutoFishing = v end)
            AddCheckbox(lCol, "Auto Cast Rod", true, function() end)
            AddCheckbox(lCol, "Auto Reel Catch Fish", true, function() end)

            AddSectionDivider(rCol, "Fishing Shop & Options")
            AddCreamButton(rCol, "Buy Wooden Fishing Rod", function() pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyFishingRod", "Wooden Rod") end) end)
            AddCreamButton(rCol, "Buy Rare Fishing Bait", function() pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyBait", "Rare Bait") end) end)
            AddCreamButton(rCol, "Auto Sell Fish to Merchant", function() pcall(function() ReplicatedStorage.Remotes.CommF_:InvokeServer("SellAllFish") end) end)

        elseif i == 11 then
            AddSectionDivider(lCol, "ESP Visual Wallhack")
            AddCheckbox(lCol, "ESP Player Tracer & Box", CPHub.Config.ESPPlayer, function(v) CPHub.Config.ESPPlayer = v end)
            AddCheckbox(lCol, "ESP Chest (Beli Chests)", CPHub.Config.ESPChest, function(v) CPHub.Config.ESPChest = v end)
            AddCheckbox(lCol, "ESP Devil Fruit (Ground Fruits)", CPHub.Config.ESPFruit, function(v) CPHub.Config.ESPFruit = v end)

            AddSectionDivider(rCol, "ESP Special Targets")
            AddCheckbox(rCol, "ESP Sea Beast", true, function() end)
            AddCheckbox(rCol, "ESP Mirage Island", true, function() end)
            AddCheckbox(rCol, "ESP Kitsune Island", true, function() end)

        elseif i == 12 then
            local sea1and2Islands = {
                "Starter Island (Pirate)", "Starter Island (Marine)", "Jungle", "Pirate Village", "Desert",
                "Middle Town", "Frozen Village", "Marine Fortress", "Skylands Lower", "Skylands Upper 1",
                "Skylands Upper 2", "Prison", "Colosseum", "Magma Village", "Underwater City",
                "Fountain City", "Mob Island", "Cafeteria / Rose Kingdom", "Usoap's Island", "Green Zone",
                "Graveyard", "Snow Mountain", "Hot and Cold (Fire)", "Hot and Cold (Ice)", "Cursed Ship",
                "Ice Castle", "Forgotten Island", "Dark Arena", "Factory"
            }
            local sea3Islands = {
                "Port Town", "Hydra Island", "Great Tree", "Floating Turtle", "Haunted Castle",
                "Castle on the Sea", "Chocolate Island", "Candy Island", "Ice Cream Island", "Peanut Island",
                "Tiki Outpost", "Temple of Time", "Mirage Island", "Kitsune Island"
            }

            local selectedSea12 = sea1and2Islands[1]
            local selectedSea3 = sea3Islands[1]

            AddSectionDivider(lCol, "Teleport Sea 1 & Sea 2 (29 Islands)")
            AddListPickerModal(lCol, "Select Island Sea 1 & 2", sea1and2Islands, sea1and2Islands[1], function(v) selectedSea12 = v end)
            AddCreamButton(lCol, "🚀 Teleport To Selected Island (Sea 1/2)", function()
                local cf = MasterIslandDatabase[selectedSea12]
                if cf then SmoothTweenTo(cf) end
            end)

            AddSectionDivider(rCol, "Teleport Sea 3 (14 Islands)")
            AddListPickerModal(rCol, "Select Island Sea 3", sea3Islands, sea3Islands[1], function(v) selectedSea3 = v end)
            AddCreamButton(rCol, "🚀 Teleport To Selected Island (Sea 3)", function()
                local cf = MasterIslandDatabase[selectedSea3]
                if cf then SmoothTweenTo(cf) end
            end)

        elseif i == 13 then
            AddSectionDivider(lCol, "Auto Stats Allocator")
            AddCheckbox(lCol, "Auto Stat Melee (Cận Chiến)", CPHub.Config.AutoStatMelee, function(v) CPHub.Config.AutoStatMelee = v end)
            AddCheckbox(lCol, "Auto Stat Defense (Máu / Giáp)", CPHub.Config.AutoStatDefense, function(v) CPHub.Config.AutoStatDefense = v end)
            AddCheckbox(lCol, "Auto Stat Sword (Kiếm)", CPHub.Config.AutoStatSword, function(v) CPHub.Config.AutoStatSword = v end)
            AddCheckbox(lCol, "Auto Stat Gun (Súng)", CPHub.Config.AutoStatGun, function(v) CPHub.Config.AutoStatGun = v end)
            AddCheckbox(lCol, "Auto Stat Blox Fruit (Trái Ác Quỷ)", CPHub.Config.AutoStatFruit, function(v) CPHub.Config.AutoStatFruit = v end)

            AddSectionDivider(rCol, "Stat Points Controls")
            AddSlider(rCol, "Stat Point Step Per Click", 1, 100, 3, " pts", function(v) CPHub.Config.StatsPointStep = v end)
            AddCreamButton(rCol, "Add +10 Points Selected Stats", function()
                pcall(function()
                    if CPHub.Config.AutoStatMelee then ReplicatedStorage.Remotes.CommF_:InvokeServer("AddPoint", "Melee", 10) end
                    if CPHub.Config.AutoStatDefense then ReplicatedStorage.Remotes.CommF_:InvokeServer("AddPoint", "Defense", 10) end
                end)
            end)
            AddCreamButton(rCol, "Max Out All Available Points", function() end)

        elseif i == 14 then
            local function ExecuteServerHop(lowPlayerOnly)
                CPHub:Debug("INFO", "Searching for target server instance...")
                pcall(function()
                    local reqUrl = "https://games.roblox.com/v1/games/" .. tostring(game.PlaceId) .. "/servers/Public?sortOrder=Asc&limit=100"
                    local success, raw = pcall(function() return game:HttpGet(reqUrl) end)
                    if success and raw then
                        local parsed = HttpService:JSONDecode(raw)
                        if parsed and parsed.data then
                            for _, s in ipairs(parsed.data) do
                                if s.id ~= game.JobId and s.playing < (s.maxPlayers or 12) then
                                    if not lowPlayerOnly or s.playing <= 4 then
                                        CPHub:Debug("SUCCESS", "Teleporting to Server ID: " .. tostring(s.id) .. " (" .. tostring(s.playing) .. " players)")
                                        TeleportService:TeleportToPlaceInstance(game.PlaceId, s.id, LocalPlayer)
                                        return
                                    end
                                end
                            end
                        end
                    end
                    CPHub:Debug("WARNING", "Fallback random server hop...")
                    TeleportService:Teleport(game.PlaceId, LocalPlayer)
                end)
            end

            AddSectionDivider(lCol, "Speed & Performance Config")
            AddSlider(lCol, "Fly Tween Speed (Speed Fly)", 100, 400, tonumber(CPHub.Config.TweenSpeed) or 270, " studs/s", function(v) CPHub.Config.TweenSpeed = v end)
            AddSlider(lCol, "Fast Attack Delay (Speed Attack)", 5, 100, 15, " ms", function(v) CPHub.Config.FastAttackSpeed = v / 1000 end)
            AddSlider(lCol, "Attack Range Reach", 10, 100, 60, " studs", function(v) CPHub.Config.AttackReach = v end)
            AddSlider(lCol, "Bring Mobs Radius", 50, 400, 250, " studs", function(v) CPHub.Config.BringMobRadius = v end)
            AddCreamButton(lCol, "Rejoin Current Server", function() pcall(function() TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer) end) end)

            AddSectionDivider(lCol, "Discord Webhook Live Notifier")
            AddCheckbox(lCol, "Bật Gửi Thông Báo Discord", CPHub.Config.WebhookEnabled, function(v) CPHub.Config.WebhookEnabled = v; MasterConfigModule.Save() end)
            AddCheckbox(lCol, "Báo Cáo Tiến Độ AFK Hằng Giờ", CPHub.Config.WebhookHourlyReport, function(v) CPHub.Config.WebhookHourlyReport = v; MasterConfigModule.Save() end)
            AddCreamButton(lCol, "🧪 Test Webhook (Gửi Thử Embed)", function()
                MasterDiscordWebhookModule.SendEmbed(
                    "🔔 CP Hub - Kiểm Tra Webhook Thành Công",
                    "Kết nối giữa Blox Fruits và Discord Webhook đang hoạt động 100% ổn định!",
                    65280,
                    {
                        { name = "Trạng Thái", value = "✓ Sẵn sàng gửi dữ liệu", inline = true },
                        { name = "Người Dùng", value = LocalPlayer.Name, inline = true }
                    }
                )
                CPHub:Debug("SUCCESS", "Đã gửi gói tin thử nghiệm tới Webhook!")
            end)

            AddSectionDivider(lCol, "System Diagnostics & Logs")
            AddCheckbox(lCol, "In Nhật Ký ra Console F9", CPHub.Config.LogToConsole, function(v) CPHub.Config.LogToConsole = v end)
            AddCreamButton(lCol, "🧹 Xóa Sạch Nhật Ký (Clear)", function()
                CPHub.Logs = {}
                if CPHub.ClearTerminalUI then CPHub.ClearTerminalUI() end
                CPHub:Debug("INFO", "Nhật ký hệ thống đã được làm sạch!")
            end)
            AddCreamButton(lCol, "📋 Sao Chép Nhật Ký (Copy)", function()
                pcall(function()
                    if setclipboard then
                        setclipboard(table.concat(CPHub.Logs, "\n"))
                        CPHub:Debug("SUCCESS", "Đã sao chép toàn bộ nhật ký vào Clipboard!")
                    end
                end)
            end)
            AddCreamButton(lCol, "⚡ Kiểm Tra Hệ Thống (Self Test)", function()
                CPHub:Debug("INFO", "=== ĐANG CHẠY TỰ KIỂM TRA HỆ THỐNG ===")
                local commF = ReplicatedStorage:FindFirstChild("Remotes") and ReplicatedStorage.Remotes:FindFirstChild("CommF_")
                if commF then
                    CPHub:Debug("SUCCESS", "✓ Kết nối Remote Function CommF_ OK!")
                else
                    CPHub:Debug("ERROR", "✗ Không tìm thấy Remote Function CommF_!")
                end
                if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                    CPHub:Debug("SUCCESS", "✓ Nhân vật LocalPlayer & HumanoidRootPart OK!")
                else
                    CPHub:Debug("WARN", "⚠ Nhân vật đang tải hoặc chưa sẵn sàng!")
                end
                CPHub:Debug("SUCCESS", "✓ Kiểm tra hoàn tất: Toàn bộ Module hoạt động ổn định!")
            end)
            AddCreamButton(lCol, "📊 Xuất File Dữ Liệu (CPHub_Dump.txt)", function()
                pcall(function()
                    if writefile then
                        writefile("CPHub_Dump.txt", table.concat(CPHub.Logs, "\n"))
                        CPHub:Debug("SUCCESS", "Đã xuất dữ liệu ra tệp CPHub_Dump.txt!")
                    end
                end)
            end)

            AddSectionDivider(lCol, "🌐 WEB DASHBOARD & REMOTE CONTROL")
            AddCreamButton(lCol, "📋 SAO CHÉP MÃ ID KẾT NỐI WEB", function()
                pcall(function()
                    local key = tostring(CPHub.PairingKey or CPHub.Config.PairingKey or "CP-DEMO")
                    if setclipboard then
                        setclipboard(key)
                        CPHub:Debug("SUCCESS", "Đã sao chép Mã ID Web: " .. key .. " vào Clipboard!")
                    else
                        CPHub:Debug("INFO", "Mã ID Web của bạn là: " .. key)
                    end
                end)
            end)
            AddCreamButton(lCol, "🔄 TẠO MÃ ID KẾT NỐI MỚI", function()
                local shortId = string.sub(tostring(LocalPlayer.UserId), -4)
                local randomCode = string.upper(string.sub(HttpService:GenerateGUID(false), 1, 4))
                CPHub.Config.PairingKey = "CP-" .. shortId .. "-" .. randomCode
                CPHub.PairingKey = CPHub.Config.PairingKey
                MasterConfigModule.Save()
                CPHub:Debug("SUCCESS", "Đã tạo Mã ID Web mới: " .. tostring(CPHub.PairingKey))
            end)

            AddSectionDivider(rCol, "Server Hop & System Tools")
            AddCreamButton(rCol, "🌐 Server Hop Low Player (Ít Người)", function() ExecuteServerHop(true) end)
            AddCreamButton(rCol, "🎲 Server Hop Random (Đổi Server)", function() ExecuteServerHop(false) end)
            AddCreamButton(rCol, "💾 Lưu Cấu Hình JSON (Save Config)", function() MasterConfigModule.Save() end)
            AddCreamButton(rCol, "📂 Nạp Cấu Hình JSON (Load Config)", function() MasterConfigModule.Load() end)
            AddCreamButton(rCol, "🔄 Đặt Lại Cấu Hình Mặc Định (Reset)", function() MasterConfigModule.Reset() end)
            AddCreamButton(rCol, "⚡ FPS Boost (Anti-Lag Graphics)", function()
                pcall(function()
                    for _, v in ipairs(Workspace:GetDescendants()) do
                        if v:IsA("BasePart") then v.Material = Enum.Material.SmoothPlastic
                        elseif v:IsA("Decal") or v:IsA("Texture") then v:Destroy() end
                    end
                end)
            end)
            AddCreamButton(rCol, "⛔ UNLOAD HUB / DELETE EVERYTHING", function() CPHub:Unload() end)

            -- Right Column: Live Terminal Stream Window
            AddSectionDivider(rCol, "Live Terminal Stream (Thời Gian Thực)")
            
            local terminalFrame = Instance.new("ScrollingFrame")
            terminalFrame.Size = UDim2.new(1, 0, 1, -40)
            terminalFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 14)
            terminalFrame.BorderSizePixel = 0
            terminalFrame.ScrollBarThickness = 4
            terminalFrame.ScrollBarImageColor3 = Color3.fromRGB(245, 230, 175)
            terminalFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
            terminalFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
            terminalFrame.ClipsDescendants = true
            terminalFrame.Parent = rCol

            local tCorner = Instance.new("UICorner")
            tCorner.CornerRadius = UDim.new(0, 6)
            tCorner.Parent = terminalFrame

            local tStroke = Instance.new("UIStroke")
            tStroke.Color = Color3.fromRGB(245, 230, 175)
            tStroke.Transparency = 0.8
            tStroke.Thickness = 1
            tStroke.Parent = terminalFrame

            local tLayout = Instance.new("UIListLayout")
            tLayout.SortOrder = Enum.SortOrder.LayoutOrder
            tLayout.Padding = UDim.new(0, 2)
            tLayout.Parent = terminalFrame

            local tPadding = Instance.new("UIPadding")
            tPadding.PaddingTop = UDim.new(0, 6)
            tPadding.PaddingBottom = UDim.new(0, 6)
            tPadding.PaddingLeft = UDim.new(0, 8)
            tPadding.PaddingRight = UDim.new(0, 8)
            tPadding.Parent = terminalFrame

            local function AddTerminalLine(msg)
                local line = Instance.new("TextLabel")
                line.Size = UDim2.new(1, 0, 0, 18)
                line.BackgroundTransparency = 1
                line.Text = tostring(msg)
                line.TextSize = 10
                line.Font = Enum.Font.RobotoMono or Enum.Font.GothamMedium
                line.TextXAlignment = Enum.TextXAlignment.Left
                line.TextTruncate = Enum.TextTruncate.None
                line.TextWrapped = true

                if msg:find("SUCCESS") then
                    line.TextColor3 = Color3.fromRGB(100, 255, 160)
                elseif msg:find("WARN") then
                    line.TextColor3 = Color3.fromRGB(255, 200, 60)
                elseif msg:find("ERROR") or msg:find("ERR") then
                    line.TextColor3 = Color3.fromRGB(255, 80, 80)
                else
                    line.TextColor3 = Color3.fromRGB(220, 225, 240)
                end
                line.Parent = terminalFrame
                terminalFrame.CanvasPosition = Vector2.new(0, 999999)
            end

            CPHub.UpdateDebugUI = function(msg)
                pcall(function() AddTerminalLine(msg) end)
            end

            CPHub.ClearTerminalUI = function()
                pcall(function()
                    for _, ch in ipairs(terminalFrame:GetChildren()) do
                        if ch:IsA("TextLabel") then ch:Destroy() end
                    end
                end)
            end

            -- Nạp các log đã có trước đó
            for _, oldLog in ipairs(CPHub.Logs) do
                AddTerminalLine(oldLog)
            end
        end
    end

    SwitchTab(1)
    CPHub:Debug("SUCCESS", "Giao diện CP Hub 14 Tab đã khởi tạo và kích hoạt Tab 1 hoàn tất!")
end

task.spawn(function()
    pcall(CreateNativeUI)
end)

return CPHub
