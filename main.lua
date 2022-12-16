local disc = Instance.new("Hint")
disc.Name = "discinvite"
disc.Text = " disc invite : .gg/HbVUmYxves "
if game.Workspace:FindFirstChild("discinvite") then
	if game.PlaceId == 5670218884 then
		local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local X = Material.Load({
	Title = "Nig3rsHub - Item Asylum",
	Style = 3,
	SizeX = 500,
	SizeY = 350,
	Theme = "Dark",
	ColorOverrides = {
		MainFrame = Color3.fromRGB(235,235,235)
	}
})

local Main = X.New({
	Title = "Main"
})

local Idk = X.New({
	Title = "2"
})

local A = Main.Button({
	Text = "Kill All",
	Callback = function()
		print("hello")
	end,
	Menu = {
		Information = function(self)
			X.Banner({
				Text = "This function can get you banned in up-to-date servers; use at your own risk."
			})
		end
	}
})

local B = Y.Toggle({
	Text = "I'm a switch",
	Callback = function(Value)
		print(Value)
	end,
	Enabled = false
})

local C = Main.Slider({
	Text = "Walkspeed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end,
	Min = 16,
	Max = 150,
	Def = 16
})
end
  return
 end
disc.Parent = game.workspace
if game.PlaceId == 5670218884 then
  local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local X = Material.Load({
	Title = "Nig3rsHub - Item Asylum",
	Style = 3,
	SizeX = 500,
	SizeY = 350,
	Theme = "Dark",
	ColorOverrides = {
		MainFrame = Color3.fromRGB(235,235,235)
	}
})

local Main = X.New({
	Title = "Main"
})

local Idk = X.New({
	Title = "2"
})

local A = Y.Button({
	Text = "Kill All",
	Callback = function()
		print("hello")
	end,
	Menu = {
		Information = function(self)
			X.Banner({
				Text = "This function can get you banned in up-to-date servers; use at your own risk."
			})
		end
	}
})

local B = Y.Toggle({
	Text = "I'm a switch",
	Callback = function(Value)
		print(Value)
	end,
	Enabled = false
})

local C = Y.Slider({
	Text = "Walkspeed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end,
	Min = 16,
	Max = 150,
	Def = 16
})

end
