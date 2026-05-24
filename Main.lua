local SaladFuncsExec = identifyexecutor()
if TerminalMode then
	if not openT then
		rconsolecreate()
		if SaladFuncsExec == "Potassium" then
			rconsolesettitle("Salad Functions Reloaded")
		else 
			rconsoletitle("Salad Functions Reloaded")
		end
		getgenv().openT = true
	end
elseif not TerminalMode and openT then
	getgenv().openT = false
	rconsoledestroy()

end
get_hrp = function()
		local plr = game.Players.LocalPlayer
		local hrp = plr.Character:WaitForChild("HumanoidRootPart")
		if TerminalMode then
			rconsoleinfo("[Salad Funcs Reloaded]: HumanoidRootPart has been fetched and returned.\n")
		end
		return hrp
end

function isplralive(plr)
	local plr = workspace:WaitForChild(plr).Humanoid
	if plr.Health > 0 then
		return "Alive"
	else
		if TerminalMode then
			rconsolewarn("[Salad Funcs Reloaded]: Player is dead or not found.\n")
		end
		return "Dead"
	end
end
function getplrbyname(target)
	local found = false
	for i, v in pairs(game.Players:GetPlayers()) do
		if string.find(string.lower(v.Name), string.lower(target)) then
			local found = true
			return v.Name
		end
	end
	if not found then
		if TerminalMode then
			rconsolewarn("[Salad Funcs Reloaded]: Player has not been found\n")
		elseif not TerminalMode then
			warn("[Salad Funcs Reloaded]: Player has not been found.")
		end
	end
end
function get_plr_by_name(target)
	local found = false
	for i, v in pairs(game.Players:GetPlayers()) do
		if string.find(string.lower(v.Name), string.lower(target)) then
			found = true
			return v.Name
		end
	end
	if not found then
		if TerminalMode then
			rconsolewarn("[Salad Funcs Reloaded]: Player has not been found\n")
		elseif not TerminalMode then
			warn("[Salad Funcs Reloaded]: Player has not been found.")
		end
	end
end

function tptoplr(target)
	local Saladplrs = game.Players
	local found = false
	local Saladplr = Saladplrs.LocalPlayer
	for i, v in pairs(game.Players:GetPlayers()) do
		if string.find(string.lower(v.Name), string.lower(target)) then
			local CF = Saladplr.Character.HumanoidRootPart.CFrame
			local TargetCF = v.Character.HumanoidRootPart.CFrame
			Saladplr.Character.HumanoidRootPart.CFrame = TargetCF
			found = true
			return "Done"
		end
	end
	if not found then
		if TerminalMode then
			rconsolewarn("[Salad Funcs Reloaded]: Player has not been found, Teleport Failed.\n")
		elseif not TerminalMode then
			warn("[Salad Funcs Reloaded]: Player has not been found, Teleport Failed.")
		end
	end
end

function tp_to_plr(target)
	local Saladplrs = game.Players
	local found = false
	local Saladplr = Saladplrs.LocalPlayer
	for i, v in pairs(game.Players:GetPlayers()) do
		if string.find(string.lower(v.Name), string.lower(target)) then
			local CF = Saladplr.Character.HumanoidRootPart.CFrame
			local TargetCF = v.Character.HumanoidRootPart.CFrame
			Saladplr.Character.HumanoidRootPart.CFrame = TargetCF
			found = true
			return "Done"
		end
	end
	if not found then
		if TerminalMode then
			rconsolewarn("[Salad Funcs Reloaded]: Player has not been found, Teleport Failed.\n")
		elseif not TerminalMode then
			warn("[Salad Funcs Reloaded]: Player has not been found, Teleport Failed.")
		end
	end
end
