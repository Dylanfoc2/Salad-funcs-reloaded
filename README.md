# Salad Functions Reloaded 
This project is made to return the old functions from the salad api, Original from the [salad discord server](https://discord.gg/getsalad)

## ❓ How does it work?

### Compability

Your execute might not support Terminal Mode we suggest you start with this:
```lua
loadstring(game:HttpGet("https://dylanfoc2.github.io/Salad-funcs-reloaded/Compability.lua"))()
```
** **
You can start by loading the loadstring:
```lua
getgenv().TerminalMode = false
getgenv().DebugWarns = true
loadstring(game:HttpGet("https://dylanfoc2.github.io/Salad-funcs-reloaded/Main.lua"))()
```
__ __
Terminal mode is a pc only feature, this will create a terminal using the rconsole function which will log the fails in here instead of the roblox console, checks has been implemented to prevent crashing from excessive calling and turning the Terminal mode to false auto closes and updates the variable and terminal.
__ __ 
DebugWarns is mainly for developers or for scripterse to implement this with/without the warns this allows easy toggle, DebugWarns is SFCSR own error handling, instead of giving the traditional lua errors which with the script obfuscated might harden the fix it will tell you what happened.
__ __
## 👌 Functions
Currently Salad Functions Reloaded provides:

get_hrp()

isplralive()

getplrbyname()

get_plr_by_name()

tptoplr()

tp_to_plr()

__                               __

isplralive()  works like this:
```lua
local status = isplralive("Roblox")
```
Outputs:
```
Dead or alive
```

get_hrp() works like a variable so:
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
