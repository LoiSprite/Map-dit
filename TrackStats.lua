repeat task.wait() until game:IsLoaded()
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer or Players.PlayerAdded:Wait()
LocalPlayer.CharacterAdded:Wait()
getgenv().PET_TRACKER_KEY = "loi2005"
loadstring(game:HttpGet("https://tracksab.com/trackgameantrom/main.txt"))()
