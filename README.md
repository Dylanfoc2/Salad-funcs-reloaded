# Salad Functions Reloaded 
This project is made to return the old functions from the salad api, Original from the [salad discord server](https://discord.gg/getsalad)

## ❓ How does it work?
Your execute might not support Terminal Mode we suggest you start with this:
```lua
loadstring(game:HttpGet("https://dylanfoc2.github.io/Salad-funcs-reloaded/Compability.lua"))()
```

You can start by loading the loadstring:
```lua
getgenv().TerminalMode = false
getgenv().DebugWarns = true
loadstring(game:HttpGet("https://dylanfoc2.github.io/Salad-funcs-reloaded/Main.lua"))()
```

Terminal mode is a pc only feature, this will create a terminal using the rconsole function which will log the fails in here instead of the roblox console, checks has been implemented to prevent crashing from excessive calling and turning the Terminal mode to false auto closes and updates the variable and terminal.

DebugWarns is for developers needing to have some type of information incase the script gets an error, Salad Functions Reloaded has his own Debugging system allowing easy travel for errors

## 👌 Functions
Currently Salad Functions Reloaded provides:
get_hrp()

isplralive()

getplrbyname()

get_plr_by_name()

tptoplr()

tp_to_plr()

isplralive()  works like this:
```lua
local status = isplralive("Roblox")
```
Outputs:
```
Dead or alive
```

get_hrp() wors like a variable so:
```lua
local hrp = get_hrp()
```

Outputs (terminal mode exclusive):
```
[Salad Funcs Reloaded]: HumanoidRootPart has been fetched and returned.
```

getplrbyname() works the same with error handling:
```lua
local plr = getplrbyname("John doe")
print(getplrbyname)
```
Outputs: (console and terminal)
```
[Salad Funcs Reloaded]: Player has not been found.
```

tptoplr() works like a function:
```lua
local hi = tptoplr("david")
print(hi) -- debug handling (optional)
```
Outputs:
```
Done
"[Salad Funcs Reloaded]: Player has not been found, Teleport Failed.
```
