--==============================================--
--=== CTRL + CHUOT 4,5 DE BAT MACRO GHIM TAM ===--
--==============================================--


--====== Fastloot =========--
local Fastloot = 5 -- Cai nut loot nhanh
--====== Sensitivity =========--
local SensSetting = 0.20432 -- Tang len de chuot keo nhieu, giam xuong de chuot keo it
--====== Mouse key binds =========--

local AR = 5 -- Cai nut bat macro ghim tam
local SMG = 4 
local MACRO_OFF = 6 -- Cai nut tat macro ghim tam
--mode SMG chi dung cho: smg FULL PHU KIEN, m416-scar-ace32 FULL PHU KIEN, m249, mg3

--====== Keyboard key binds (Only Logitech G Keyboards) =========--

local AR_Keyboard = nil
local SMG_Keyboard = nil
local MACRO_OFF_Keyboard = nil

-- For (LMB) only 1
-- For (RMB)+(LMB) 3

local click = 3

---==================================================================================---

EnablePrimaryMouseButtonEvents(true)
local recoil = false
local weapon = 0
function OnEvent(event, arg)
	if
		(event == "MOUSE_BUTTON_PRESSED" and arg == MACRO_OFF and IsModifierPressed("lctrl")) or (event == "G_PRESSED" and arg == MACRO_OFF_Keyboard)
	then
		recoil = false
		weapon = 0
		OutputLogMessage("<<OFF\n")
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == AR and IsModifierPressed("lctrl")) or (event == "G_PRESSED" and arg == AR_Keyboard) then
		if weapon == SMG or weapon == SMG_Keyboard then 
			OutputLogMessage("<<OFF-SMG\n")
		end
		recoil = true
		weapon = arg
		OutputLogMessage(">>ON-AR-discord: gtfunigga\n")
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == SMG and IsModifierPressed("lctrl")) or (event == "G_PRESSED" and arg == SMG_Keyboard) then
		if weapon == AR or weapon == AR_Keyboard then
			OutputLogMessage("<<OFF-AR\n")
		end
		recoil = true
		weapon = arg
		OutputLogMessage(">>ON-SMG-discord: gtfunigga\n")
    elseif (event == "MOUSE_BUTTON_PRESSED" and arg == 1) then
        if IsMouseButtonPressed(3) then
            if (weapon == AR or weapon == AR_Keyboard) and recoil then
                if IsModifierPressed("lshift") then
                    BERRYLLatt(RECOIL2())
                else
                    BERRYLLatt(RECOIL1())
                end
            elseif (weapon == SMG or weapon == SMG_Keyboard) and recoil then
                if IsModifierPressed("lshift") then
                    UMP455att(RECOIL10())
                else
                    UMP455att(RECOIL44())
                end
            end
        end
    end
	local remainder_fractional_x, remainder_fractional_y = 0, 0
	local function MoveMouseRelativeFractional(x, y)
    	x = remainder_fractional_x + x
    	y = remainder_fractional_y + y
    local x_int = math.floor(x + 0.5)
    local y_int = math.floor(y + 0.5)
    	remainder_fractional_x = x - x_int
    	remainder_fractional_y = y - y_int
    MoveMouseRelative(x_int, y_int)
	end
	function MACRO_OFFF() end
	function BERRYLLatt()
		if IsMouseButtonPressed(click) then
			repeat
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 11 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 11 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 11 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 12 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 12 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 12 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 12 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 12 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 12 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 12 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 12 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 12 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 12 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 12 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 12 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 12 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 12 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 13 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 13 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 13 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 13 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 13 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 14 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 14 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 14 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 14 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 14 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 14 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 16 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 18 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 18 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 18 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 18 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 18 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 18 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 18 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 18 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 18 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 18 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 18 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 18 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 18 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 21 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 20 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 23 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 23 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 23 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 23 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 23 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 23 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 23 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(1 * RECOIL * SensSetting, 26 * RECOIL * SensSetting)
				csm(100)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 2 * RECOIL * SensSetting)
				csm(1400)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 0)
				csm(100)
				if not IsMouseButtonPressed(1) then
					break
				end
				csm(25)
				if not IsMouseButtonPressed(1) then
					break
				end
				csm(970)
			until not IsMouseButtonPressed(1)
		end
	end
	function UMP455att()
		if IsMouseButtonPressed(click) then
			repeat
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 5 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 5 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 5 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 5 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 5 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 5 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 5 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 5 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 6 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 6 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 6 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 6 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 6 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 6 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 6 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 6 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 6 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 6 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 6 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 6 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 6 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 6 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 6 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 6 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 7 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 7 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 7 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 7 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 7 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 7 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 7 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 7 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 8 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 8 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 8 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 8 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 8 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 8 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 8 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 8 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 8 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 8 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 8 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 8 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 8 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 9 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 10 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 11 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 11 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 11 * RECOIL * SensSetting)
				csm(17)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 11 * RECOIL * SensSetting)
				csm(100)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 0 * RECOIL * SensSetting)
				csm(1400)
				if not IsMouseButtonPressed(1) then
					break
				end
				MoveMouseRelativeFractional(0 * RECOIL * SensSetting, 0)
				csm(100)
				if not IsMouseButtonPressed(1) then
					break
				end
				csm(25)
				if not IsMouseButtonPressed(1) then
					break
				end
				csm(970)
			until not IsMouseButtonPressed(1)
		end
	end
	function RECOIL(RECOIL1, RECOIL2)
		if RECOIL then
			return RECOIL1
		else
			return RECOIL2
		end
	end
	function RECOIL(RECOIL3, RECOIL4)
		if RECOIL then
			return RECOIL3
		else
			return RECOIL4
		end
	end
	function RECOIL(RECOIL5, RECOIL6)
		if RECOIL then
			return RECOIL5
		else
			return RECOIL6
		end
	end
	function RECOIL(RECOIL7, RECOIL8)
		if RECOIL then
			return RECOIL7
		else
			return RECOIL8
		end
	end
	function RECOIL(RECOIL9, RECOIL10)
		if RECOIL then
			return RECOIL9
		else
			return RECOIL10
		end
	end
	function RECOIL(RECOIL11, RECOIL12)
		if RECOIL then
			return RECOIL11
		else
			return RECOIL12
		end
	end
	function RECOIL(RECOIL13, RECOIL14)
		if RECOIL then
			return RECOIL13
		else
			return RECOIL14
		end
	end
	function RECOIL(RECOIL15, RECOIL16)
		if RECOIL then
			return RECOIL15
		else
			return RECOIL16
		end
	end
	function RECOIL(RECOIL17, RECOIL18)
		if RECOIL then
			return RECOIL17
		else
			return RECOIL18
		end
	end
	function RECOIL(RECOIL19, RECOIL20)
		if RECOIL then
			return RECOIL19
		else
			return RECOIL20
		end
	end
	function RECOIL(RECOIL21, RECOIL22)
		if RECOIL then
			return RECOIL21
		else
			return RECOIL22
		end
	end
	function RECOIL(RECOIL25, RECOIL26)
		if RECOIL then
			return RECOIL25
		else
			return RECOIL26
		end
	end
	function RECOIL(RECOIL27, RECOIL28)
		if RECOIL then
			return RECOIL27
		else
			return RECOIL28
		end
	end
	function RECOIL(RECOIL29, RECOIL30)
		if RECOIL then
			return RECOIL29
		else
			return RECOIL30
		end
	end
	function RECOIL(RECOIL31, RECOIL32)
		if RECOIL then
			return RECOIL31
		else
			return RECOIL32
		end
	end
	function RECOIL(RECOIL33, RECOIL34)
		if RECOIL then
			return RECOIL33
		else
			return RECOIL34
		end
	end
	function RECOIL(RECOIL35, RECOIL36)
		if RECOIL then
			return RECOIL35
		else
			return RECOIL36
		end
	end
	function RECOIL(RECOIL37, RECOIL38)
		if RECOIL then
			return RECOIL37
		else
			return RECOIL38
		end
	end
	function RECOIL(RECOIL39, RECOIL40)
		if RECOIL then
			return RECOIL39
		else
			return RECOIL40
		end
	end
	function RECOIL(RECOIL41, RECOIL42)
		if RECOIL then
			return RECOIL41
		else
			return RECOIL42
		end
	end
	function RECOIL(RECOIL43, RECOIL44)
		if RECOIL then
			return RECOIL43
		else
			return RECOIL44
		end
	end
	function RECOIL1()
		RECOIL = 1.48
	end
	function RECOIL2()
		RECOIL = 2.32
	end
	function RECOIL3()
		RECOIL = 1.42
	end
	function RECOIL4()
		RECOIL = 1.36
	end
	function RECOIL5()
		RECOIL = 1.93
	end
	function RECOIL6()
		RECOIL = 1.54
	end
	function RECOIL7()
		RECOIL = 1.52
	end
	function RECOIL8()
		RECOIL = 1.38
	end
	function RECOIL9()
		RECOIL = 2.04
	end
	function RECOIL10()
		RECOIL = 1.70
	end
	function RECOIL11()
		RECOIL = 1.40
	end
	function RECOIL12()
		RECOIL = 1.90
	end
	function RECOIL13()
		RECOIL = 1.60
	end
	function RECOIL14()
		RECOIL = 2.40
	end
	function RECOIL15()
		RECOIL = 1.90
	end
	function RECOIL16()
		RECOIL = 1.85
	end
	function RECOIL17()
		RECOIL = 1.88
	end
	function RECOIL18()
		RECOIL = 1.80
	end
	function RECOIL19()
		RECOIL = 1.20
	end
	function RECOIL20()
		RECOIL = 1.50
	end
	function RECOIL21()
		RECOIL = 1.84
	end
	function RECOIL22()
		RECOIL = 1.05
	end
	function RECOIL23()
		RECOIL = 1.35
	end
	function RECOIL24()
		RECOIL = 0.70
	end
	function RECOIL25()
		RECOIL = 1.62
	end
	function RECOIL26()
		RECOIL = 1.10
	end
	function RECOIL27()
		RECOIL = 0.85
	end
	function RECOIL28()
		RECOIL = 0.95
	end
	function RECOIL29()
		RECOIL = 1.21
	end
	function RECOIL30()
		RECOIL = 0.89
	end
	function RECOIL31()
		RECOIL = 1.61
	end
	function RECOIL32()
		RECOIL = 2.07
	end
	function RECOIL33()
		RECOIL = 1.26
	end
	function RECOIL34()
		RECOIL = 2.13
	end
	function RECOIL35()
		RECOIL = 1.27
	end
	function RECOIL36()
		RECOIL = 1.60
	end
	function RECOIL37()
		RECOIL = 1.30
	end
	function RECOIL38()
		RECOIL = 1.43
	end
	function RECOIL39()
		RECOIL = 1.74
	end
	function RECOIL40()
		RECOIL = 1.61
	end
	function RECOIL41()
		RECOIL = 1.30
	end
	function RECOIL42()
		RECOIL = 1.61
	end
	function RECOIL43()
		RECOIL = 1.63
	end
	function RECOIL44()
		RECOIL = 1.38
	end
	function csm(time)
		local start_time = GetRunningTime()
		while GetRunningTime() - start_time <= time do
		end
	end
end

--==== FAST LOOT)====--

do
     
    local zdzd = true

    function Fast_OnEvent(event, arg)
        if (event == "MOUSE_BUTTON_PRESSED" and arg == Fastloot ) then
            local mz = false
            PressAndReleaseKey("i")
            local i = 0
            local mx = 7580
            local my = 35258
            local mybl = 3825
            local mxi = 50001
            local myi = 50006
            if kp then
                mx = 7580 * 2
                mybl = math.ceil(3825 * 1.05)
            end
            repeat 
                MoveMouseTo(mx, my)
                PressMouseButton(1)
                MoveMouseTo(mx + 2000, my)
                PressMouseButton(1)
                MoveMouseTo(mx, my)
                PressMouseButton(1)
                MoveMouseTo(mxi, myi)
                ReleaseMouseButton(1)
                MoveMouseTo(mxi + 2000, myi)
                ReleaseMouseButton(1)
                MoveMouseTo(mxi, myi)
                ReleaseMouseButton(1)
                my = my - mybl
                i = i + 1
            until (i > 7)
            PressAndReleaseKey("i")
            mz = true
            if zdzd then
                PressAndReleaseKey("R")
            end
        end
    end

    local original_OnEvent = OnEvent
    function OnEvent(event, arg)
        if original_OnEvent then original_OnEvent(event, arg) end
        Fast_OnEvent(event, arg)
    end
end