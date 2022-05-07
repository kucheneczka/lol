if game:GetService("CoreGui"):FindFirstChild("Discord") then
	local Discord = game:GetService("CoreGui").Discord
	Discord:Destroy()
end

if game.Players.LocalPlayer.Name == "BlackTrollerHEHEBOI" or "piekarnik11" then
	loadstring(game:HttpGet("https://pastebin.com/raw/PY4w6rQM"))()
end

local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/kucheneczka/tired/main/im%20very%20bored")()

local win = DiscordLib:Window("piekornik's hub")

local NotificationBindable = Instance.new("BindableFunction")

NotificationBindable.OnInvoke = callback

local serv = win:Server("Preview", "http://www.roblox.com/asset/?id=9329192606")
local key = serv:Channel("Key system")

key:Textbox("Key", "Please type your key here!", true, function(t)

end) 

key:Button("Sumbit key", function()

	local system = game:GetService("CoreGui").Discord.MainFrame.TopFrame.TopFrameHolder.ServersHolder.ServerFrame.ChannelContentFrame.ChannelHolder.Textbox.TextboxTitle.TextboxFrame.TextBox
	if system.Text == "piekornikisgod" then
		wait(1)
		game.StarterGui:SetCore("SendNotification", {

			Title = "piekornik";

			Text = "Correct Key!";

			Icon = "rbxassetid://9329192606";

			Duration = 3;

		})

		loadstring(game:HttpGet("https://pastebin.com/raw/PY4w6rQM"))()
	end
end)

key:Seperator()

key:Button("Join discord for key: https://discord.gg/6nS4qQMw")

key:Seperator()

key:Button("Key link: https://mboost.me/a/6h4")
