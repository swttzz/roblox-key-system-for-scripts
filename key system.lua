getgenv().SecureMode = true
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "swttzz hub",
    LoadingTitle = "Script hub Loading!",
    LoadingSubtitle = "by wtfdavi",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, 
       FileName = "swetzhubconfig1"
    },
    
    KeySystem = true, 
    KeySettings = {
       Title = "Check key bellow!",
       Subtitle = "wtfdavi on discord",
       Note = "Talk with script owner to get access!!",
       FileName = "swttzzkey",
       SaveKey = true,
       GrabKeyFromSite = false,
       Key = {"159753","tkngplays"} -- your key
    }
 })

