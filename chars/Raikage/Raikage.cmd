
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1


;-| Super Motions |--------------------------------------------------------
;The following two have the same name, but different motion.
;Either one will be detected by a "command = TripleKFPalm" trigger.
;Time is set to 20 (instead of default of 15) to make the move
;easier to do.
;
[command]
name = "BF"
command = B,/F
time = 20

[command]
name = "BU"
command = B,/U
time = 20

[command]
name = "BD"
command = B,/D
time = 20

[command]
name = "FB"
command = F,/B
time = 20

[command]
name = "FU"
command = F,/U
time = 20

[command]
name = "FD"
command = F,/D
time = 20

[command]
name = "UB"
command = U,/B
time = 20

[command]
name = "UF"
command = U,/F
time = 20

[command]
name = "UD"
command = U,/D
time = 20

[command]
name = "DB"
command = D,/B
time = 20

[command]
name = "DF"
command = D,/F
time = 20

[command]
name = "DU"
command = D,/U
time = 20

[command]
name = "B"
command = /B
time = 20

[command]
name = "F"
command = /F
time = 20

[command]
name = "U"
command = /U
time = 20

[command]
name = "D"
command = /D
time = 20

[command]
name = "holdx"
command = /x
time = 15

[command]
name = "holda"
command = /a
time = 15

[command]
name = "holds"
command = /s
time = 15
;-| Special Motions |------------------------------------------------------

[Command]
name = "super"     ;Required (do not remove)
command = a+c
time = 10

[Command]
name = "raiga"     ;Required (do not remove)
command = x+b
time = 10

[Command]
name = "wieza"     ;Required (do not remove)
command = a+y
time = 10

[Command]
name = "dzialo"     ;Required (do not remove)
command = c+y
time = 10

[Command]
name = "big_lariat"     ;Required (do not remove)
command = x+c
time = 10

[Command]
name = "dwunogi"     ;Required (do not remove)
command = a+b
time = 10

[Command]
name = "full"     ;Required (do not remove)
command = b+y
time = 10

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "backa"
command = /$B,a
time = 1

[Command]
name = "fwda"
command = /$F,a
time = 1

[Command]
name = "backs"
command = /$B,s
time = 1

[Command]
name = "fwds"
command = /$F,s
time = 1

[Command]
name = "backb"
command = /$B,b
time = 1

[Command]
name = "fwdb"
command = /$F,b
time = 1

[Command]
name = "backc"
command = /$B,c
time = 1

[Command]
name = "fwdc"
command = /$F,c
time = 1

[Command]
name = "backx"
command = /$B,x
time = 1

[Command]
name = "fwdx"
command = /$F,x
time = 1

[Command]
name = "backy"
command = /$B,y
time = 1

[Command]
name = "fwdy"
command = /$F,y
time = 1

[Command]
name = "backz"
command = /$B,z
time = 1

[Command]
name = "fwdz"
command = /$F,z
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "s"
command = s
time = 1

;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "holda";Required (do not remove)
command = /$a
time = 1

[Command]
name = "holdc";Required (do not remove)
command = /$c
time = 1

[Command]
name = "hold_c";Required (do not remove)
command = /$c
time = 1

[Command]
name = "holdb";Required (do not remove)
command = /$b
time = 1

[Command]
name = "holdxy";Required (do not remove)
command = /$x+y
time = 1

[Command]
name = "holdy";Required (do not remove)
command = /$y
time = 1

[Command]
name = "holdx";Required (do not remove)
command = /$x
time = 1

[Command]
name = "holdz";Required (do not remove)
command = /$z
time = 1

[Command]
name = "holds";Required (do not remove)
command = /$s
time = 1

[Command]
name = "hold_z";Required (do not remove)
command = /$z
time = 1

[Command]
name = "hold_s";Required (do not remove)
command = /$s
time = 1


;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;Przedzia³y Random
;000-099 - Ruch + Kunaie
;100-199 - Combo
;200-299 - Combo
;300-399 - Combo
;400-499 - Jutsu
;500-599 - Jutsu
;600-699 - Jutsu Mocniejsze
;700-799 - Ultimate
;800-899 - Finishery
;900-999 - 

[State -1, DeActivate AI]
type = VarSet
triggerall = var(50) = 1
trigger1 = win
trigger2 = lose
trigger3 = drawgame
trigger4 = AILevel = 0
trigger5 = life = 0
trigger6 = !ALive
trigger7 = matchover
v = 50
value = 0

[State -1, Activate AI]
type = VarSet
triggerall = var(50) = 0
trigger1 = AILevel != 0
triggerall = stateno != [190,194]
triggerall = Alive
triggerall = life > 0
triggerall = !matchover
triggerall = !win
triggerall = !lose
triggerall = !drawgame
v = 50
value = 1

[State -1, POWER]
type = VarSet
trigger1 = 1
v = 49
value = cond(var(50)=1,((5+(3000-Life)/300)+(Power/500)+AILevel*10+MatchNo)/(10-AILevel),((5+(3000-Life)/100)+(Power/100)+30+MatchNo)/5)

[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [3000,3199]
trigger1 = movecontact 
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [3000,3199]
triggerall = var(48) > 0
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [3000,3199]
trigger2 = prevstateno = [3000,3199]
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = ifelse(pos y = 0,3062,3073)
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [860,861+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact  && stateno = [3000,3199]
triggerall = stateno != 3062
triggerall = prevstateno != 3062
triggerall = stateno != 3073
triggerall = prevstateno != 3073
triggerall = var(48) >= 0
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = ifelse(pos y = 0,3022,3033)
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = pos y = 0 || (pos y != 0 && abs((p2dist x/((p2dist y+1)+ifelse(p2statetype=C,-5,-20)))*10) = [7,17])
trigger2 = random = [840,841+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact  && stateno = [3000,3199]
triggerall = stateno != 3022
triggerall = prevstateno != 3022
triggerall = stateno != 3033
triggerall = prevstateno != 3033
triggerall = var(48) >= 0
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = ifelse(pos y = 0,3043,3071)
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [820,821+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact  && stateno = [3000,3199]
triggerall = stateno != 3043
triggerall = prevstateno != 3043
triggerall = stateno != 3071
triggerall = prevstateno != 3071
triggerall = var(48) >= 0
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = ifelse(pos y = 0,3003,3012)
;PLAYER
trigger1 = command = "a" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [800,801+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact  && stateno = [3000,3199]
triggerall = stateno != 3003
triggerall = prevstateno != 3003
triggerall = stateno != 3012
triggerall = prevstateno != 3012
triggerall = var(48) >= 0
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]


;---------------------------------------------------------------------------
;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall= command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger2 = movecontact
trigger1 = stateno = [0,199]
trigger2 = stateno = [3000,3199]
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Ultimate: Raiga Bomu
[State -1, Ultimate: Raiga Bomu]
type = ChangeState
value = 1180
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(1) = 1 || (var(1) = 0 && p2dist x = [0,80])
trigger2 = p2dist y = [-50,50]
trigger2 = random = [750,751+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [3000,3199]) 
triggerall = teammode != simul
triggerall = enemy,teammode != simul
triggerall = numenemy = 1
triggerall = numpartner = 0
triggerall = var(13) = 0
triggerall = var(1) = 1
triggerall = power >= 3900
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Ultimate: Full Power
[State -1, Ultimate: Full Power]
type = ChangeState
value = 2110
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,400]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [700,701+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [3000,3199]) 
triggerall = teammode != simul
triggerall = enemy,teammode != simul
triggerall = numenemy = 1
triggerall = numpartner = 0
triggerall = var(13) = 0
triggerall = var(1) = 1
triggerall = power >= 4900
;triggerall = life <= 1500
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]
;wylaczenie
triggerall = 0

;Shushin Atak 4
[State -1, Shushin Atak 4]
type = ChangeState
value = 1020 
;PLAYER
trigger1 = command = "holdx"
trigger1 = var(50) = 0
;trigger1 = p2dist x <= -5
;AI RANDOM
trigger2 = p2dist x = [-600,600]
trigger2 = p2dist y = [-400,400]
trigger2 = random = [400,401+var(49)*(var(49))/100+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;trigger2 = p2dist x <= -5
;WARUNEK
triggerall = var(1) = 1
triggerall = var(13) = 0
triggerall = power >= 1000
triggerall = stateno = 103 || stateno = 107
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Shushin Atak 3
[State -1, Shushin Atak 3]
type = ChangeState
value = 1030
;PLAYER
trigger1 = command = "holda"
trigger1 = var(50) = 0
;trigger1 = p2dist x <= -5
;AI RANDOM
trigger2 = p2dist x = [-600,600]
trigger2 = p2dist y = [-400,400]
trigger2 = random = [300,301+var(49)*(var(49))/100+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;trigger2 = p2dist x <= -5
;WARUNEK
triggerall = var(1) = 1
triggerall = var(13) = 0
triggerall = power >= 1000
triggerall = stateno = 103 || stateno = 107
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Shushin Atak 2
[State -1, Shushin Atak 2]
type = ChangeState
value = 230
;PLAYER
trigger1 = command = "holdx"
trigger1 = var(50) = 0
;trigger1 = p2dist x <= -5
;AI RANDOM
trigger2 = p2dist x = [-600,600]
trigger2 = p2dist y = [-400,400]
trigger2 = random = [200,201+var(49)*(var(49))/100+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;trigger2 = p2dist x <= -5
;WARUNEK
triggerall = var(1) = 1
triggerall = var(13) = 0
triggerall = power >= 2000
triggerall = stateno = 102 || stateno = 104
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Shushin Atak 1
[State -1, Shushin Atak 1]
type = ChangeState
value = 210
;PLAYER
trigger1 = command = "holda"
trigger1 = var(50) = 0
;trigger1 = p2dist x <= -5
;AI RANDOM
trigger2 = p2dist x = [-600,600]
trigger2 = p2dist y = [-400,400]
trigger2 = random = [100,101+var(49)*(var(49))/100+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;trigger2 = p2dist x <= -5
;WARUNEK
triggerall = var(1) = 1
triggerall = var(13) = 0
triggerall = power >= 400
triggerall = stateno = 102 || stateno = 104
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Thunderstorm
[State -1, Thunderstorm]
type = ChangeState
value = 2080
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [0,250]
trigger2 = random = [460,461+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [3000,3199]) 
triggerall = var(13) = 0
triggerall = power >= 2500
triggerall = var(1) = 1
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Girochin Doroppu
[State -1, Girochin Doroppu]
type = ChangeState
value = 2100
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "D"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(1) = 1 || (var(1) = 0 && p2dist x = [0,50])
trigger2 = p2dist y = [0,250]
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [3000,3199]) 
triggerall = var(13) = 0
triggerall = power >= 2000
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;3 Wall Hit
[State -1, 3 Wall Hit]
type = ChangeState
value = 1040 
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,400]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [660,661+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [3000,3199]) 
triggerall = var(13) = 0
triggerall = var(1) = 1
triggerall = power >= 3000
triggerall = numenemy = 1
triggerall = numpartner = 0
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Raigyaku Suihei
[State -1, Raigyaku Suihei]
type = ChangeState
value = 1020 
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,400]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [640,641+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [3000,3199]) 
triggerall = var(1) = 1
triggerall = var(13) = 0
triggerall = power >= 1000
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Erubo
[State -1, Erubo]
type = ChangeState
value = 1030 
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,400]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [620,621+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [3000,3199]) 
triggerall = var(1) = 1
triggerall = var(13) = 0
triggerall = power >= 1000
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Raitoningu Sutoreto
[State -1, Raitoningu Sutoreto]
type = ChangeState
value = 230
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,400]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [450,451+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [3000,3199]) 
triggerall = var(1) = 1
triggerall = var(13) = 0
triggerall = power >= 2000
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Raigyaku Suihei Choppu
[State -1, Raigyaku Suihei Choppu]
type = ChangeState
value = 320
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [600,601+var(49)*((power/400)+var(49))/500+power/400+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [3000,3199]) 
triggerall = var(13) = 0
triggerall = power >= 1000
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Raiton no Yoroi Off
[State -1, Raiton no Yoroi Off]
type = ChangeState
value = 1001
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [950,950]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1001
;WARUNEK
triggerall = var(13) = 0
triggerall = var(1) = 1
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Raiton no Yoroi On
[State -1, Raiton no Yoroi On]
type = ChangeState
value = 1000
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [950,951+(var(49)*((power/400)+var(49)))/1000+(power/1000)]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1001 
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) 
triggerall = var(13) = 0
triggerall = var(1) = 0
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;B³yskawica z niebia
[State -1, B³yskawica z niebia]
type = ChangeState
value = 1070
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "D"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,150]
trigger2 = abs((p2dist x/((p2dist y+1)+ifelse(p2statetype=C,-5,-20)))*10) = [7,17]
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [3000,3199]) 
triggerall = var(13) = 0
triggerall = power >= 500
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Raiton: Rariatto
[State -1, Raiton: Rariatto]
type = ChangeState
value = 2060
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [510,511+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [3000,3199]) 
triggerall = var(13) = 0
triggerall = var(1) = 1
triggerall = power >= 2500
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Tower
[State -1, Tower]
type = ChangeState
value = 1140
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(1) = 1 || (var(1) = 0 && p2dist x = [0,50])
trigger2 = p2dist y = [-50,50]
trigger2 = random = [510,511+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [3000,3199]) 
triggerall = var(13) = 0
triggerall = power >= 2000
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Laser
[State -1, Laser]
type = ChangeState
value = 1160
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,250]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [500,501+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [3000,3199]) 
triggerall = var(13) = 0
triggerall = power >= 2000
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Pora¿enie
[State -1, Pora¿enie]
type = ChangeState
value = 2120
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [480,481+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [3000,3199]) 
triggerall = var(13) = 0
triggerall = power >= 400
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Sutoreto
[State -1, Sutoreto]
type = ChangeState
value = 210
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [460,461+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [3000,3199]) 
triggerall = var(13) = 0
triggerall = power >= 400
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Fast Fists
[State -1, Fast Fists]
type = ChangeState
value = 1060
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [440,441+var(49)*((power/400)+var(49))/500+power/400+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [3000,3199]) 
triggerall = var(13) = 0
triggerall = power >= 500
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Rariatto
[State -1, Rariatto]
type = ChangeState
value = 290
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [420,421+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [3000,3199]) 
triggerall = var(13) = 0
triggerall = power >= 500
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Kontratak
[State -1, Kontratak]
type = ChangeState
value = 2200
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [400,401+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = p2movetype = A
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = var(13) = 0
triggerall = power >= 500
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Przerzucenie
[State -1, Przerzucenie]
type = ChangeState
value = 2020
;PLAYER
trigger1 = command = "holdback" &&  command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [280,281+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype != A) && movecontact && stateno = [3000,3199]) 
trigger2 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype != A) && movecontact && stateno = [3000,3199]) 
;triggerall = var(48) < 350
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]
triggerall = var(13) = 0
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Kreciolek
[State -1, Kreciolek]
type = ChangeState
value = 2090
;PLAYER
trigger1 = command = "holdback" &&  command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [260,261+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype != A) && movecontact && stateno = [3000,3199]) 
trigger2 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype != A) && movecontact && stateno = [3000,3199]) 
;triggerall = var(48) < 350
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]
triggerall = var(13) = 0
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Combo 8
[State -1, Combo 8.3]
type = ChangeState
value = 3073
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3072 && time > 5 && movecontact 

;Combo 8
[State -1, Combo 8.2]
type = ChangeState
value = 3071
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,70]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3070 && time > 5 && movecontact 

;Combo 7
[State -1, Combo 7.3]
type = ChangeState
value = 3062
;PLAYER
trigger1 = command = "holdfwd" &&  command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3061 && time > 29 && movecontact

;Combo 7
[State -1, Combo 7.2]
type = ChangeState
value = 3061
;PLAYER
trigger1 = command = "holdfwd" &&  command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3060 && time > 6 && movecontact

;Combo 6
[State -1, Combo 6.4]
type = ChangeState
value = 3053
;PLAYER
trigger1 = command = "holddown" &&  command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-60,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3052 && time > 15 && movecontact

;Combo 6
[State -1, Combo 6.3]
type = ChangeState
value = 3052
;PLAYER
trigger1 = command = "holddown" &&  command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 3051 && time > 7 && movecontact) || prevstateno = 3051

;Combo 6
[State -1, Combo 6.2]
type = ChangeState
value = 3051
;PLAYER
trigger1 = command = "holddown" &&  command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3050 && time > 5 && movecontact

;Combo 5
[State -1, Combo 5.4]
type = ChangeState
value = 3043
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3042 && time > 5 && movecontact 

;Combo 5
[State -1, Combo 5.3]
type = ChangeState
value = 3042
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3041 && time > 4 && movecontact 

;Combo 5
[State -1, Combo 5.2]
type = ChangeState
value = 3041
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3040 && time > 4 && movecontact 

;Combo 4
[State -1, Combo 4.4]
type = ChangeState
value = 3033
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-30,100]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3032 && time > 5 && movecontact 

;Combo 4
[State -1, Combo 4.3]
type = ChangeState
value = 3032
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3031 && time > 5 && movecontact 

;Combo 4
[State -1, Combo 4.2]
type = ChangeState
value = 3031
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3030 && time > 2 && movecontact 

;Combo 3
[State -1, Combo 3.3]
type = ChangeState
value = 3022
;PLAYER
trigger1 = command = "holdfwd" &&  command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3021 && time > 34

;Combo 3
[State -1, Combo 3.2]
type = ChangeState
value = 3021
;PLAYER
trigger1 = command = "holdfwd" &&  command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3020 && time > 4 && movecontact

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 3012
;PLAYER
trigger1 = command = "holddown" &&  command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3011 && time > 20 && movecontact

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 3011
;PLAYER
trigger1 = command = "holddown" &&  command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3010 && time > 9 && movecontact

;Combo 1
[State -1, Combo 1.4]
type = ChangeState
value = 3003
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3002 && time > 9 && movecontact 

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 3002
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3001 && time > 4 && movecontact 

;Combo 1
[State -1, Combo 1.2]
type = ChangeState
value = 3001
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3000 && time > 4 && movecontact 

;Combo 8
[State -1, Combo 8]
type = ChangeState
value = 3070
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [240,241+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y != 0 && statetype = A)) && ctrl
trigger2 = (((pos y != 0 && statetype = A)) && ctrl)
triggerall = stateno != [3070,3079]
;triggerall = var(48) < 350
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]
triggerall = prevstateno != 3070

;Combo 7
[State -1, Combo 7]
type = ChangeState
value = 3060
;PLAYER
trigger1 = command = "holdfwd" &&  command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,60]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
triggerall = stateno != [3060,3069]
;triggerall = var(48) < 350
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 3050
;PLAYER
trigger1 = command = "holddown" &&  command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = C)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [3050,3059]
;triggerall = var(48) < 350
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Combo 5
[State -1, Combo 5]
type = ChangeState
value = 3040
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && ctrl
trigger2 = (((pos y = 0 && statetype = S)) && ctrl)
triggerall = stateno != [3000,3009]
;triggerall = var(48) < 350
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Combo 4
[State -1, Combo 4]
type = ChangeState
value = 3030
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y != 0 && statetype = A)) && ctrl
trigger2 = (((pos y != 0 && statetype = A)) && ctrl)
triggerall = stateno != [3030,3039]
;triggerall = var(48) < 350
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]
triggerall = prevstateno != 3030

;Combo 3
[State -1, Combo 3]
type = ChangeState
value = 3020
;PLAYER
trigger1 = command = "holdfwd" &&  command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,60]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
triggerall = stateno != [3020,3029]
;triggerall = var(48) < 350
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 3010
;PLAYER
trigger1 = command = "holddown" &&  command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = C)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [3010,3019]
;triggerall = var(48) < 350
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 3000
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && ctrl
trigger2 = (((pos y = 0 && statetype = S)) && ctrl)
triggerall = stateno != [3000,3009]
;triggerall = var(48) < 350
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]
triggerall = stateno != 3033
triggerall = stateno != [3071,3074]

;----KUNAI----
[State -1, ----KUNAI----]
type = ChangeState
value = 0
trigger1 = 0

;Shuriken Raiton Air
[State -1, Shuriken Raiton air]
type = ChangeState
value = 70656
;PLAYER
trigger1 = command = "b" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,800]
trigger2 = p2dist y > 50
trigger2 = random = [70,71+var(49)*(var(49))/300]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70712) < 1
;WARUNEK
triggerall = var(23) <= 19
triggerall = power >= 30
triggerall = ((pos y != 0 && statetype = A)) && ctrl
trigger1 = numhelper(70712) = 0 && numhelper(70713) = 0

;Shuriken Raiton
[State -1, Shuriken Raiton]
type = ChangeState
value = 70651
;PLAYER
trigger1 = command = "b" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,800]
trigger2 = p2dist y = [-200,200]
trigger2 = random = [70,71+var(49)*(var(49))/300]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70712) < 1
;WARUNEK
triggerall = var(23) <= 19
triggerall = power >= 30
triggerall = ((pos y = 0 && statetype = S)) && ctrl
trigger1 = numhelper(70712) = 0 && numhelper(70713) = 0
triggerall = var(13) = 0

;Shuriken Air
[State -1, Shuriken Air]
type = ChangeState
value = 70655
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y > 50
trigger2 = random = [60,61+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70710) < 1
;WARUNEK
triggerall = var(23) <= 19
triggerall = ((pos y != 0 && statetype = A)) && ctrl

;Shuriken
[State -1, Shuriken]
type = ChangeState
value = 70650
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [60,61+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70710) < 1
;WARUNEK
triggerall = var(23) <= 19
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = var(13) = 0

;----MOVEMENT----
[State -1, ----MOVEMENT----]
type = ChangeState
value = 0
trigger1 = 0

;Guard
[State -1, Guard]
type = ChangeState
value = ifelse(pos y = 0,ifelse(statetype = S,130,131),132)
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = p2dist x < 100
trigger1 = random = [0,9+var(49)*(var(49))/20+(100-(p2bodydist x))/20]
;WARUNEK
triggerall = stateno = [0,199]
triggerall = p2movetype = A && ctrl

;Teleport Raikage
[State -1, Teleport Raikage]
type = ChangeState
value = 2130
;PLAYER
trigger1 = command = "y" && var(50) = 0
trigger1 = command != "holdfwd" && command != "holdback" && command != "holddown" && command != "holdup"
;AI RANDOM
trigger2 = p2dist x != [-50,50]
trigger2 = p2dist y != [-50,50]
trigger2 = var(50) = 1 && random = [80,81+var(49)*(var(49))/50]
;WARUNEK
triggerall = ctrl
triggerall = stateno != 2130
triggerall = !ishelper
triggerall = var(1) = 1
triggerall = var(13) = 0
triggerall = power >= 50

;Teleport
[State -1, Teleport]
type = ChangeState
value = ifelse(var(1)=1,70601,70600)
;PLAYER
trigger1 = command = "holdfwd" && command = "y" && var(50) = 0
trigger2 = command = "holdback" && command = "y" && var(50) = 0
trigger3 = command = "holdup" && command = "y" && var(50) = 0
trigger4 = command = "holddown" && command = "y" && var(50) = 0
;AI RANDOM
trigger5 = p2bodydist x > 100 && var(50) = 1 && random = [50,51+var(49)*(var(49))/400]
trigger6 = p2bodydist x < -100 && var(50) = 1 && random = [50,51+var(49)*(var(49))/400]
trigger7 = p2bodydist y > 80 && var(50) = 1 && random = [50,51+var(49)*(var(49))/400]
trigger8 = p2bodydist y < -80 && var(50) = 1  && random = [50,51+var(49)*(var(49))/400]
;WARUNEK
triggerall = stateno != 10
triggerall = stateno != 11
triggerall = stateno != 12
triggerall = stateno != 102
triggerall = ctrl
triggerall = !ishelper
triggerall = power >= 50
triggerall = prevstateno != 70600
triggerall = var(13) = 0
triggerall = stateno != 2130

;Raikage Shunshin Back
[State -1, Shunshin Back]
type = ChangeState
value = 107
;PLAYER
trigger1 = command = "holdback" &&  command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x = [0,50]
trigger2 = random = [40,41+var(49)*(var(49))/100]
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = prevstateno != 104
triggerall = (pos y = 0 && statetype != A) && ctrl
triggerall = power >= 30
triggerall = prevstateno != 107
triggerall = backedgedist > 20
triggerall = var(1) = 1
;triggerall = p2dist x < 350

;Raikage Shunshin Forward
[State -1, Shunshin Forward]
type = ChangeState
value = 104
;PLAYER
trigger1 = command = "holdfwd" &&  command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x > 100
trigger2 = random = [30,31+var(49)*(var(49))/100]
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = prevstateno != 104
triggerall = (pos y = 0 && statetype != A) && ctrl
triggerall = power >= 30
triggerall = prevstateno != 107
triggerall = frontedgedist > 40
triggerall = var(1) = 1
;triggerall = p2dist x < 350


;Shunshin Back
[State -1, Shunshin Back]
type = ChangeState
value = 103
;PLAYER
trigger1 = command = "holdback" &&  command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x = [0,50]
trigger2 = random = [40,41+var(49)*(var(49))/200]
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype != A) && ctrl
triggerall = power >= 80
triggerall = backedgedist > 20
triggerall = stateno != 102
triggerall = stateno != 103
triggerall = prevstateno != 102
triggerall = prevstateno != 103
;triggerall = p2dist x < 280
triggerall = var(1) = 0

;Shunshin Forward
[State -1, Shunshin Forward]
type = ChangeState
value = 102
;PLAYER
trigger1 = command = "holdfwd" &&  command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x > 100
trigger2 = random = [30,31+var(49)*(var(49))/200]
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype != A) && ctrl
triggerall = power >= 80
triggerall = frontedgedist > 40
triggerall = stateno != 102
triggerall = stateno != 103
triggerall = prevstateno != 102
triggerall = prevstateno != 103
;triggerall = p2dist x < 280
triggerall = var(1) = 0


;Dash Fwd
[State -1, Dash Fwd]
type = ChangeState
value = 60
;PLAYER
trigger1 = command = "FF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x > 100
trigger2 = random = [30,39+var(49)*(var(49))/200+(p2bodydist x)/100]
;WARUNEK
triggerall = pos y != 0 && statetype = A && ctrl
triggerall = prevstateno = 40
triggerall = prevstateno != 60
triggerall = prevstateno != 45

;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
;PLAYER
trigger1 = command = "BB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x = [0,50]
trigger2 = random = [20,29-var(49)*(var(49))/200+ifelse(p2movetype = A,var(49)*(var(49))/50,0)]
;AI ODSKOK P2LEZY
trigger3 = var(50) = 1
trigger3 = p2dist x = [0,100]
trigger3 = p2statetype = L
trigger3 = random = [20,29+var(49)*(var(49))/50]
trigger3 = prevstateno != 106
trigger3 = p2stateno != 5150
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = backedgedist > 20

;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
;PLAYER
trigger1 = command = "FF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x > 20
trigger2 = random = [10,19+var(49)*(var(49))/100+(p2bodydist x)/50]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl

;Air Jump
[State -1, Air Jump]
type = ChangeState
value = 45
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = (p2dist y < -30 && enemynear, vel y < 0)
trigger1 = random = [10,11+var(49)*(var(49))/200+(-p2bodydist y)/200]
;WARUNEK
triggerall = ((pos y != 0 && statetype = A)) && ctrl
triggerall = prevstateno = 40

;Jump
[State -1, Jump]
type = ChangeState
value = 40
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = (p2dist y < -40 && enemynear, vel y < 0) || (p2movetype = A && p2bodydist x = [50,150])
trigger1 = random = [30,31+var(49)*(var(49))/200+(-p2bodydist y)/200+ifelse(p2movetype = A,var(49)*var(49)/300,0)]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl

;Walk
[State -1, Walk]
type = ChangeState
value = 20
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = p2dist x > 20
trigger1 = p2dist x < 100
trigger1 = random = [10,11+var(49)*(var(49))/200+(p2bodydist x)/50]
;WARUNEK
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = 0;stateno = [0,199]

;Crouch
[State -1, Crouch]
type = ChangeState
value = 10
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = p2dist x < 100
trigger1 = p2dist y >= 0
trigger1 = random = [0,1+var(49)*(var(49))/200]
;WARUNEK
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = stateno = [0,199]

;Chakra
[State -1, Chakra]
type = ChangeState
value = 70500
;PLAYER
trigger1 = command = "hold_s" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x > 100
trigger2 = random = [0,1+(var(49)*(var(49))/200)+(p2bodydist x-100)/40+((5000-power)/500)+ifelse(p2stateno=70500,5,0)]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = power < 5000

;Kawarimi
[State -1, Kawarimi]
type = HitOverride
;PLAYER
trigger1 = command = "c" || command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [0,1+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
triggerall = !ishelper
triggerall = helper(70000),var(10) <= 400
triggerall = prevstateno != 70800
time = 30
attr = SCA,NA,SA,HA,NP,SP,HP,ST,HT
stateno = 70800


;--------------------------------------------------------------------
;------------------------------------
;-----=====[ Narzucone ]=====-----
;------------------------------------

[State -1, Stan narzucony gdy Ay w stanie 1041]
type = ChangeState
value = 77700
trigger1 = enemy,stateno = 100009 || (partner, stateno = 1041 && partner, movecontact)
trigger2 = partner,stateno = 100009 || (enemy, stateno = 1041 && enemy, movecontact)
trigger3 = enemy,stateno = 100013 || (partner, stateno = 1041 && partner, movecontact)
trigger4 = partner,stateno = 100013 || (enemy, stateno = 1041 && enemy, movecontact)
triggerall = stateno != 100009 && stateno != 1041 || stateno != 100013 && stateno != 1041

[State -1, Stan narzucony gdy Ay w stanie Full Power]
type = ChangeState
value = 77701
trigger1 = enemy,stateno = 100025 || (partner, stateno = 2114 && partner, movecontact)
trigger2 = partner,stateno = 100025 || (enemy, stateno = 2114 && enemy, movecontact)
triggerall = stateno != 100025 && stateno != 2114
