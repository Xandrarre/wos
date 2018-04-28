; 

;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
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

; Default value for the "time" parameter of a Command. Minimum 1.
[command]
name = "holdx"
command = /x
time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
[command]
name = "holda"
command = /a
time = 15

;-| Super Motions |--------------------------------------------------------

;-| Special Motions |------------------------------------------------------

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
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

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
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
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

;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
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
value = cond(var(50)=1,((5+(3000-Life)/300)+(Power/400)+AILevel*10+MatchNo)/(10-AILevel),((5+(3000-Life)/100)+(Power/100)+30+MatchNo)/5)

[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [800,856]
trigger1 = movecontact
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
trigger1 = stateno != [800,856]
triggerall = var(48) > 0
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [800,856]
trigger2 = prevstateno = [800,856]
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = cond(pos y = 0,824,832)
;PLAYER
trigger1 = command = "holdup" && command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [860,861+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact && stateno = [800,856]
triggerall = stateno != 824
triggerall = stateno != 832
triggerall = stateno != 819 && stateno != 820
triggerall = stateno != 839 && stateno != 840
triggerall = var(48) >= 0

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = 817
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [840,841+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact && stateno = [800,856]
triggerall = stateno != 817
triggerall = stateno != 819 && stateno != 820
triggerall = stateno != 839 && stateno != 840
triggerall = var(48) >= 0

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = 837
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
triggerall = movecontact && stateno = [800,856]
triggerall = stateno != 837
triggerall = stateno != 819 && stateno != 820
triggerall = stateno != 839 && stateno != 840
triggerall = var(48) >= 0

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = 880
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
triggerall = pos y = 0 && movecontact && stateno = [800,856]
triggerall = stateno != 880
triggerall = stateno != 819 && stateno != 820
triggerall = stateno != 839 && stateno != 840
triggerall = var(48) >= 0

;===========================================================================

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall= command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
;triggerall = var(15) = 0
trigger1 = ctrl 
trigger2 = movecontact
trigger1 = stateno = [0,199]
trigger2 = stateno = [800,856]
triggerall = stateno != 837
triggerall = stateno != 819 && stateno != 820
triggerall = stateno != 839 && stateno != 840
triggerall = stateno != 804

;Ultimate: Hakke Hyaku Nijuhachi Sho
[State -1, Ultimate: Hakke Hyaku Nijuhachi Sho]
type = ChangeState
value =  500
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,185]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [750,751+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > 0 && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [800,856]) 
triggerall = stateno != 819 && stateno != 820
triggerall = stateno != 839 && stateno != 840
triggerall = var(1) = 1
triggerall = power >= 3900
triggerall = numenemy = 1
triggerall = numpartner = 0

;Hakke Rokujuyon Sho
[State -1, Hakke Rokujuyon Sho]
type = ChangeState
value =  400
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [700,701+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > 0 && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [800,856]) 
triggerall = stateno != 819 && stateno != 820
triggerall = stateno != 839 && stateno != 840
triggerall = var(1) = 1
triggerall = power >= 3000

;Combo 128 Palms
[State -1, Combo 128 Palms]
type = ChangeState
value = 461
;PLAYER
trigger1 = command = "x" || command = "c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [370,371+var(49)+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 460 && time > 85 && movecontact 
triggerall = p2movetype = H
triggerall = var(1) = 1
triggerall = power >= 1000

;Combo 128 Palms
[State -1, Combo 128 Palms]
type = ChangeState
value = 460
;PLAYER
trigger1 = command = "x" || command = "c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [370,371+var(49)*(var(49)/10)+10-var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 454 && time > 37 && movecontact 
triggerall = p2movetype = H
triggerall = var(1) = 1
triggerall = power >= 2280
triggerall = numenemy = 1
triggerall = numpartner = 0

;Combo 64 Palms
[State -1, Combo 64 Palms]
type = ChangeState
value = 455
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [350,351+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 454 && time > 37 && movecontact 
triggerall = p2movetype = H
triggerall = var(1) = 1
triggerall = power >= 1680

;Combo 64 Palms
[State -1, Combo 32 Palms]
type = ChangeState
value = 454
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [350,351+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 453 && time > 30 && movecontact 
triggerall = p2movetype = H
triggerall = var(1) = 1
triggerall = power >= 640

;Combo 64 Palms
[State -1, Combo 16 Palms]
type = ChangeState
value = 453
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [350,351+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 452 && time > 19 && movecontact 
triggerall = p2movetype = H
triggerall = var(1) = 1
triggerall = power >= 320

;Combo 64 Palms
[State -1, Combo 8 Palms]
type = ChangeState
value = 452
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [350,351+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 451 && time > 11 && movecontact 
triggerall = p2movetype = H
triggerall = var(1) = 1
triggerall = power >= 160

;Combo 64 Palms
[State -1, Combo 4 Palms]
type = ChangeState
value = 451
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [350,351+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 450 && time > 17 && movecontact 
triggerall = p2movetype = H
triggerall = var(1) = 1
triggerall = power >= 80

;Combo 64 Palms
[State -1, Combo 2 Palms]
type = ChangeState
value = 450
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [350,351+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && ctrl
trigger2 = (((pos y = 0 && statetype = S)) && ctrl)
triggerall = stateno != 819 && stateno != 820&& stateno != 839 && stateno != 840
triggerall = var(1) = 1
triggerall = power >= 80

;Hakke Kusho Air
[State -1, Hakke Kusho Air]
type = ChangeState
value = 895
;PLAYER
trigger1 = command = "hold_z" 
trigger1 = command = "D"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-80,250]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [7,17]
trigger2 = random = [460,461+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [800,856]) 
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl)
triggerall = stateno != 819 && stateno != 820
triggerall = stateno != 839 && stateno != 840
triggerall = power >= 500

;Hakke Hasangeki
[State -1, Hakke Hasangeki]
type = ChangeState
value =  300
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "B" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [500,501+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [800,856]) 
triggerall = stateno != 819 && stateno != 820
triggerall = stateno != 839 && stateno != 840
triggerall = power >= 2000

;Hakke Kuhekisho
[State -1, Hakke Kuhekisho]
type = ChangeState
value = 889
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [80,180]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [480,481+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI AUTO
trigger3 = partner, stateno = 889
trigger3 = pos y = 0 && statetype != A 
trigger3 = ctrl || stateno = 70500 || stateno = [800,856]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [800,856]) 
triggerall = stateno != 819 && stateno != 820
triggerall = stateno != 839 && stateno != 840
triggerall = power >= 1500
triggerall = prevstateno != 890
triggerall = partner, name = "Hinata"
triggerall = numpartner = 1
triggerall = pos x - partner, pos x = [-100,100]

;Hakke Kusho
[State -1, Hakke Kusho]
type = ChangeState
value = 858
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,150]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [460,461+var(49)*((power/400)+var(49))/500+power/400+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [800,856]) 
triggerall = stateno != 819 && stateno != 820
triggerall = stateno != 839 && stateno != 840
triggerall = power >= 500

;Hakke Kusho Combo 3
[State -1, Hakke Kusho Combo 3]
type = ChangeState
value = 844
;PLAYER
trigger1 = command = "z" || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,100]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [440,441+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 843 && time > 12 && helper(845), movecontact 
triggerall = power >= 500

;Hakke Kusho Combo 2
[State -1, Hakke Kusho Combo 2]
type = ChangeState
value = 843
;PLAYER
trigger1 = command = "z" || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,100]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [440,441+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 842 && time > 6
triggerall = power >= 250

;Hakke Kusho Combo 1
[State -1, Hakke Kusho Combo 1]
type = ChangeState
value = 842
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "F" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,80]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != 819 && stateno != 820
triggerall = stateno != 839 && stateno != 840
triggerall = power >= 250

;Hakkesho Kaiten Air
[State -1, Hakkesho Kaiten Air]
type = ChangeState
value =  220
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "D" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,100]
trigger2 = p2dist y = [-50,150]
trigger2 = random = [420,421+var(49)*((power/400)+var(49))/500+power/400+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI OBRONA
trigger2 = p2dist x = [-250,250]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [420,421+var(49)*((power/400)+var(49))/100]
trigger2 = var(50) = 1
trigger2 = p2movetype = A
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [800,856]) 
triggerall = stateno != 819 && stateno != 820
triggerall = stateno != 839 && stateno != 840
triggerall = power >= 500

;Jukenpo Ichigekishin Air
[State -1, Jukenpo Ichigekishin Air]
type = ChangeState
value = 285
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "B"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-50,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [400,401+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI Odbicie Kunaia Przeciwnika
trigger3 = var(50) = 1 && random = [400,401+var(49)*(var(49))/200]
trigger3 = p2stateno = 70650
trigger3 = ctrl
trigger3 = alive
trigger3 = (pos y != 0 && statetype = A)
;AI Odbicie Kunaia Przeciwnika
trigger4 = var(50) = 1 && random = [400,401+var(49)*(var(49))/200]
trigger4 = p2stateno = 70655
trigger4 = ctrl
trigger4 = alive
trigger4 = (pos y != 0 && statetype = A)
;Uwolnienie z Ataku P1
;trigger7 = command = "hold_z"
;trigger7 = var(50) = 0
;trigger7 = stateno = [5000,5100]
;trigger7 = pos y < 0
;trigger7 = alive
;trigger7 = (pos y != 0 && statetype = A)
;Uwolnienie z Ataku AI
;trigger8 = random = [400,401]
;trigger8 = var(50) = 1
;trigger8 = stateno = [5000,5100]
;trigger8 = pos y < 0
;trigger8 = alive
;trigger8 = (pos y != 0 && statetype = A)
;AI Odbicie Kunaia Przeciwnika
trigger5 = var(50) = 1 && random = [400,401+var(49)*(var(49))/200]
trigger5 = p2name = "Tenten" && p2stateno = [500,599]
trigger5 = ctrl
trigger5 = alive
;AI Odbicie Kunaia Przeciwnika
trigger6 = var(50) = 1 && random = [400,401+var(49)*(var(49))/200]
trigger6 = p2name = "Minato" && p2stateno = [410,415]
trigger6 = ctrl
trigger6 = alive
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [800,856]) 
triggerall = stateno != 819 && stateno != 820
triggerall = stateno != 839 && stateno != 840
triggerall = power >= 200
triggerall = prevstateno != 285

;Byakugan Off
[State -1, Byakugan Off]
type = ChangeState
value = cond(pos y = 0,1001,1011)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [950,950]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1001 && prevstateno != 1010 && prevstateno != 1011
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && var(50) = 1 && movecontact && stateno = [800,856]) 
triggerall = var(1) = 1

;Byakugan On
[State -1, Byakugan On]
type = ChangeState
value = cond(pos y = 0,1000,1010)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [950,951+(var(49)*((power/400)+var(49)))/1000+(power/1000)]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1001 && prevstateno != 1010 && prevstateno != 1011
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && var(50) = 1 && movecontact && stateno = [800,856]) 
triggerall = power >= 500
triggerall = var(1) = 0

;Kontratak
[State -1, Kontratak]
type = ChangeState
value = 250
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [600,601+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = p2movetype = A
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != 819 && stateno != 820
triggerall = stateno != 839 && stateno != 840
triggerall = power >= 500

;Jukenpo Ichigekishin
[State -1, Jukenpo Ichigekishin]
type = ChangeState
value = 280
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "B" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-50,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [400,401+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI Odbicie Kunaia Przeciwnika
trigger3 = var(50) = 1 && random = [400,401+var(49)*(var(49))/200]
trigger3 = p2stateno = 70650
trigger3 = ctrl
trigger3 = alive
trigger3 = (pos y = 0 && statetype != A)
;AI Odbicie Kunaia Przeciwnika
trigger4 = var(50) = 1 && random = [400,401+var(49)*(var(49))/200]
trigger4 = p2stateno = 70655
trigger4 = ctrl
trigger4 = alive
trigger4 = (pos y = 0 && statetype != A)
;Uwolnienie z Ataku P1
;trigger7 = command = "hold_z"
;trigger7 = var(50) = 0
;trigger7 = stateno = [5000,5100]
;trigger7 = pos y = 0
;trigger7 = alive
;trigger7 = (pos y = 0 && statetype != A)
;Uwolnienie z Ataku AI
;trigger8 = random = [400,401]
;trigger8 = var(50) = 1
;trigger8 = stateno = [5000,5100]
;trigger8 = pos y = 0
;trigger8 = alive
;trigger8 = (pos y = 0 && statetype != A)
;AI Odbicie Kunaia Przeciwnika
trigger5 = var(50) = 1 && random = [400,401+var(49)*(var(49))/200]
trigger5 = p2name = "Tenten" && p2stateno = [500,599]
trigger5 = ctrl
trigger5 = alive
;AI Odbicie Kunaia Przeciwnika
trigger6 = var(50) = 1 && random = [400,401+var(49)*(var(49))/200]
trigger6 = p2name = "Minato" && p2stateno = [410,415]
trigger6 = ctrl
trigger6 = alive
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [800,856]) 
triggerall = stateno != 819 && stateno != 820
triggerall = stateno != 839 && stateno != 840
triggerall = power >= 200

;Kaiten
[State -1, Kaiten]
type = ChangeState
value = 251
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [520,521+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [800,856]) 
triggerall = stateno != 819 && stateno != 820
triggerall = stateno != 839 && stateno != 840
triggerall = prevstateno != 804
triggerall = power >= 400

;Hakkesho Kaiten
[State -1, Hakkesho Kaiten]
type = ChangeState
value = 200
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [420,421+var(49)*((power/400)+var(49))/500+power/400+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI OBRONA
trigger2 = p2dist x = [-250,250]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [420,421+var(49)*(var(49))/100]
trigger2 = var(50) = 1
trigger2 = p2movetype = A
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [800,856]) 
triggerall = stateno != 819 && stateno != 820
triggerall = stateno != 839 && stateno != 840
triggerall = power >= 500

;Podrzucenie
[State -1, Podrzucenie]
type = ChangeState
value = 839
;PLAYER
trigger1 = command = "a" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [190,191+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl || (var(48) >= 0 && pos y = 0 && statetype != A && movecontact && stateno = [800,856]) 
triggerall = stateno != 819 && stateno != 820 && stateno != 839 && stateno != 840

;Przerzucenie
[State -1, Przerzucenie]
type = ChangeState
value = 819
;PLAYER
trigger1 = command = "x" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl || (var(48) >= 0 && pos y = 0 && statetype != A && movecontact && stateno = [800,856]) 
triggerall = stateno != 819 && stateno != 820 && stateno != 839 && stateno != 840

;Combo 9
[State -1, Combo 9.3]
type = ChangeState
value = 865
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [300,301+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 864 && time > 6 && movecontact 

;Combo 9
[State -1, Combo 9.2]
type = ChangeState
value = 864
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [300,301+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 863 && time > 9 && movecontact 

;Combo 8
[State -1, Combo 8.3]
type = ChangeState
value = 832
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [260,261+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 831 && time > 8 && movecontact 

;Combo 8
[State -1, Combo 8.2]
type = ChangeState
value = 831
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [260,261+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 830 && time > 4 && movecontact 

;Combo 7
[State -1, Combo 7.4]
type = ChangeState
value = 837
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 836 && time > 42 && movecontact 

;Combo 7
[State -1, Combo 7.3]
type = ChangeState
value = 836
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 835 && time > 24 && movecontact 

;Combo 7
[State -1, Combo 7.2]
type = ChangeState
value = 835
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 834 && time > 15 && movecontact 

;Combo 6
[State -1, Combo 6.3]
type = ChangeState
value = 828
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 827 && time > 8 && movecontact 

;Combo 6
[State -1, Combo 6.2]
type = ChangeState
value = 827
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 826 && time > 8 && movecontact 

;Combo 5
[State -1, Combo 5.6]
type = ChangeState
value = 824
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 823 && time > 8 && movecontact 

;Combo 5
[State -1, Combo 5.5]
type = ChangeState
value = 823
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 822 && time > 8 && movecontact 

;Combo 5
[State -1, Combo 5.4]
type = ChangeState
value = 822
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 849 && time > 6 && movecontact 

;Combo 5
[State -1, Combo 5.3]
type = ChangeState
value = 849
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 848 && time > 6 && movecontact 

;Combo 5
[State -1, Combo 5.2]
type = ChangeState
value = 848
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 847 && time > 6 && movecontact 

;Combo 4
[State -1, Combo 4.3]
type = ChangeState
value = 811
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
triggerall = stateno = 810 && time > 6 && movecontact 

;Combo 4
[State -1, Combo 4.2]
type = ChangeState
value = 810
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
triggerall = stateno = 809 && time > 3 && movecontact 

;Combo 3
[State -1, Combo 3.5]
type = ChangeState
value = 817
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 816 && time > 8 && movecontact 

;Combo 3
[State -1, Combo 3.4]
type = ChangeState
value = 816
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 815 && time > 12 && movecontact 

;Combo 3
[State -1, Combo 3.3]
type = ChangeState
value = 815
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 814 && time > 2 && movecontact 

;Combo 3
[State -1, Combo 3.2]
type = ChangeState
value = 814
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 813 && time > 6 && movecontact 

;Combo 2
[State -1, Combo 2.5]
type = ChangeState
value = 856
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 855 && time > 8 && movecontact 

;Combo 2
[State -1, Combo 2.4]
type = ChangeState
value = 855
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 854 && time > 4 && movecontact 

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 854
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 806 && time > 3 && movecontact 

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 806
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 805 && time > 3 && movecontact

;Combo 1
[State -1, Combo 1.6]
type = ChangeState
value = 851
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
triggerall = stateno = 850 && time > 30 && movecontact 

;Combo 1
[State -1, Combo 1.5]
type = ChangeState
value = 850
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
triggerall = stateno = 803 && time > 6 && movecontact  

;Combo 1
[State -1, Combo 1.4]
type = ChangeState
value = 803
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 804 && time > 16 && movecontact 

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 804
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
triggerall = stateno = 802 && time > 6 && movecontact 

;Combo 1
[State -1, Combo 1.2]
type = ChangeState
value = 802
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
triggerall = stateno = 801 && time > 6 && movecontact 

;Combo 9
[State -1, Combo 9]
type = ChangeState
value = 863
;PLAYER
trigger1 = command = "x"
trigger1 = p2dist y = [-50,30]
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,30]
trigger2 = random = [300,301+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y != 0 && statetype = A)) && ctrl
trigger2 = (((pos y != 0 && statetype = A)) && ctrl)
;triggerall = var(48) < 350
triggerall = prevstateno != 863
triggerall = stateno != 819 && stateno != 820&& stateno != 839 && stateno != 840
triggerall = stateno != 863
triggerall = stateno != 864
triggerall = stateno != 865

;Combo 8
[State -1, Combo 8]
type = ChangeState
value = 830
;PLAYER
trigger1 = command = "x"
trigger1 = p2dist y > 30
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y > 30
trigger2 = random = [260,261+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y != 0 && statetype = A)) && ctrl || (stateno = 837 && movecontact && time > 8)
trigger2 = (((pos y != 0 && statetype = A)) && ctrl) || (stateno = 837 && movecontact && time > 8)
;triggerall = var(48) < 350
triggerall = prevstateno != 830
triggerall = stateno != 819 && stateno != 820&& stateno != 839 && stateno != 840
triggerall = stateno != 830
triggerall = stateno != 831
triggerall = stateno != 832

;Combo 7
[State -1, Combo 7]
type = ChangeState
value = 834
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [30,100]
trigger2 = random = [240,241+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && ctrl || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
;triggerall = var(48) < 350
triggerall = stateno != 819 && stateno != 820 && stateno != 839 && stateno != 840
triggerall = stateno != 834
triggerall = stateno != 835
triggerall = stateno != 836
triggerall = stateno != 837

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 826
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49))/50+10-var(48)/50+cond(stateno = 840,50+var(49)*(var(49)/20),0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (((pos y = 0 && statetype = C)) && ctrl) || (stateno = 840 && time > 10 && movecontact)
trigger2 = (((pos y = 0 && statetype != A)) && ctrl) || (stateno = 840 && time > 10 && movecontact)
;triggerall = var(48) < 350
triggerall = stateno != 819 && stateno != 820&& stateno != 839 && stateno != 840
triggerall = stateno != 826
triggerall = stateno != 827
triggerall = stateno != 828

;Combo 5
[State -1, Combo 5]
type = ChangeState
value = 847
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && ctrl
trigger2 = (((pos y = 0 && statetype = S)) && ctrl)
;triggerall = var(48) < 350
triggerall = stateno != 819 && stateno != 820&& stateno != 839 && stateno != 840
triggerall = stateno != 847
triggerall = stateno != 848
triggerall = stateno != 849
triggerall = stateno != 822
triggerall = stateno != 823
triggerall = stateno != 824

;Combo 4
[State -1, Combo 4]
type = ChangeState
value = 809
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
;triggerall = var(48) < 350
triggerall = prevstateno != 809
triggerall = stateno != 819 && stateno != 820&& stateno != 839 && stateno != 840
triggerall = stateno != 809
triggerall = stateno != 810
triggerall = stateno != 811

;Combo 3
[State -1, Combo 3]
type = ChangeState
value = 813
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && ctrl || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
;triggerall = var(48) < 350
triggerall = stateno != 819 && stateno != 820&& stateno != 839 && stateno != 840
triggerall = stateno != 813
triggerall = stateno != 814
triggerall = stateno != 815
triggerall = stateno != 816
triggerall = stateno != 817

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 805
;PLAYER
trigger1 = command = "a" && command = "holddown"
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
;triggerall = var(48) < 350
triggerall = stateno != 819 && stateno != 820&& stateno != 839 && stateno != 840
triggerall = stateno != 805
triggerall = stateno != 806
triggerall = stateno != 807

;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 801
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
;triggerall = var(48) < 350
triggerall = stateno != 819 && stateno != 820 && stateno != 839 && stateno != 840
triggerall = stateno != 801
triggerall = stateno != 802
triggerall = stateno != 804
triggerall = stateno != 803

;----KUNAI----
[State -1, ----KUNAI----]
type = ChangeState
value = 0
trigger1 = 0

;Kunai Crouch
[State -1, Kunai Crouch]
type = ChangeState
value = 70653
;PLAYER
trigger1 = command = "b" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y = [-20,20]
trigger2 = random = [90,91+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 1
;WARUNEK
triggerall = 0;var(20) <= 19
trigger1 = var(50) = 0 && ((pos y = 0 && statetype = C)) && ctrl
trigger2 = var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl

;Smoke Kunai Air
[State -1, Smoke Kunai Air]
type = ChangeState
value = 70656
;PLAYER
trigger1 = command = "b" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y > 80
trigger2 = random = [80,81+var(49)*(var(49))/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(22) <= 4
triggerall = pos y != 0 && statetype = A && ctrl
triggerall = numhelper(70741) < 1
triggerall = numhelper(70740) < 1
triggerall = numexplod(442)= 0

;Smoke Kunai
[State -1, Smoke Kunai]
type = ChangeState
value = 70651
;PLAYER
trigger1 = command = "b" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [80,81+var(49)*(var(49))/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(22) <= 4
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = numhelper(70741) < 1
triggerall = numhelper(70740) < 1
triggerall = numexplod(442)= 0

;Air Explode Kunai
[State -1, Air Explode Kunai]
type = ChangeState
value = 70657
;PLAYER
trigger1 = command = "b" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y > 80
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,0,-10)))*10) = [10,30]
trigger2 = random = [70,71+var(49)*(var(49))/300]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70730) < 1
;WARUNEK
triggerall = var(21) <= 9
triggerall = pos y != 0 && statetype = A && ctrl

;Explode Kunai
[State -1, Explode Kunai]
type = ChangeState
value = 70652
;PLAYER
trigger1 = command = "b" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [70,71+var(49)*(var(49))/300]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70730) < 1
;WARUNEK
triggerall = var(21) <= 9
triggerall = pos y = 0 && statetype = S && ctrl

;Kunai Air
[State -1, Kunai Air]
type = ChangeState
value = 70655
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y > 50
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,0,-10)))*10) = [15,25]
trigger2 = random = [60,61+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 1
;WARUNEK
triggerall = var(20) <= 19
triggerall = pos y != 0 && statetype = A && ctrl

;Kunai
[State -1, Kunai]
type = ChangeState
value = 70650
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [60,61+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 1
;WARUNEK
triggerall = var(20) <= 19
triggerall = pos y = 0 && statetype = S && ctrl

;----MOVEMENT----
[State -1, ----MOVEMENT----]
type = ChangeState
value = 0
trigger1 = 0

;Guard
[State -1, Guard]
type = ChangeState
value = cond(pos y = 0,cond(statetype = S,130,131),132)
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = p2dist x < 100
trigger1 = random = [0,9+var(49)*(var(49))/20+(100-(p2bodydist x))/20]
;WARUNEK
triggerall = stateno = [0,199]
triggerall = p2movetype = A && ctrl

;Unik FWD
[State -1, Unik FWD]
type = ChangeState
value = 104
;PLAYER
trigger1 = command = "holdfwd" &&  command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = random = [30,31+var(49)*(var(49))/300]
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno != 102
triggerall = prevstateno != 102
triggerall = ((pos y = 0 && statetype != A) && ctrl) || (pos y = 0 && movecontact && stateno = [800,856])
triggerall = p2dist x = [0,80]

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
trigger2 = random = [20,29-var(49)*(var(49))/200+cond(p2movetype = A,var(49)*(var(49))/50,0)]
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
trigger2 = random = [10,19+var(49)*(var(49))/50+(p2bodydist x)/50]
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
trigger1 = random = [30,31+var(49)*(var(49))/200+(-p2bodydist y)/200+cond(p2movetype = A,var(49)*var(49)/300,0)]
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
trigger2 = random = [0,1+(var(49)*(var(49))/200)+(p2bodydist x-100)/40+((4000-power)/400)+cond(p2stateno=70500,5,0)]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = power < 4000

;Kawarimi Jukenpo
[State -1, Kawarimi Jukenpo]
type = HitOverride
;PLAYER
trigger1 = command = "z"; || command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [400,401]
trigger2 = var(50) = 1
triggerall = !ishelper
triggerall = helper(70000),var(10) <= 400
triggerall = prevstateno != 70800
time = 30
attr = SCA,NA,SA,HA,NP,SP,HP,ST,HT
stateno = 290

;Kawarimi
[State -1, Kawarimi]
type = HitOverride
;PLAYER
trigger1 = command = "c"
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
