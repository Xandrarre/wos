
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

[Defaults]
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
;   - (ctrl || stateno = 1)
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want (ctrl || stateno = 1) = 1
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
trigger1 = stateno = [200,279]
trigger1 = movecontact
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
trigger1 = stateno != [200,279]
triggerall = var(48) > 0
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [200,279]
trigger2 = prevstateno = [200,279]
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = 280
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
triggerall = pos y = 0 && movecontact && stateno = [200,279]
triggerall = stateno != 280
triggerall = var(48) >= 0

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = 243
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [840,841+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact && stateno = [200,279]
triggerall = stateno != 243
triggerall = var(48) >= 0

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = 223
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [820,821+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact && stateno = [200,279]
triggerall = stateno != 223
triggerall = var(48) >= 0

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = 203
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
triggerall = pos y = 0 && movecontact && stateno = [200,279]
triggerall = stateno != 203
triggerall = var(48) >= 0

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall= command = "hold_c"; || command = "hold_z"
triggerall = var(50) = 0
triggerall = var(15) = 0
trigger1 = (ctrl || stateno = 1)
trigger2 = movecontact  
trigger1 = stateno = [0,199]
trigger2 = stateno = [200,279]
triggerall = stateno != 203
triggerall = stateno != 300
triggerall = stateno != 280
triggerall = stateno != 285
triggerall = stateno != 320
triggerall = stateno != 290

;Ultimate: Curse of Jashin
[State -1, Ultimate: Curse of Jashin]
type = ChangeState
value = 424
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,400]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [700,701+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
;trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
triggerall = (((pos y = 0 && statetype != A)) && (ctrl || stateno = 1)) || (var(48) >= 0 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,279])
triggerall = stateno != 203
triggerall = stateno != 300
triggerall = stateno != 280
triggerall = power >= 3900
triggerall = life > 1000
triggerall = numenemy = 1
triggerall = numpartner = 0
triggerall = pos x - helper(410), pos x = [-35,35]
triggerall = pos y > -6
triggerall = var(0) = 1

;Death Combo
[State -1, Death Combo]
type = ChangeState
value = 433
;PLAYER
trigger1 = command = "y" && command != "holdfwd" && command != "holdback" && command != "holdup" && command != "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [330,341+var(49)*(var(49))/50+10-var(48)/50+cond(stateno=1,20+var(49)*(var(49))/100,0)+cond(prevstateno=431,50+var(49)*(var(49))/200,0)+cond(prevstateno=432,50+var(49)*(var(49))/200,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = time > 30 && (pos y = 0 && statetype != A) && stateno = 432
triggerall = stateno != 433
triggerall = pos x - helper(410), pos x = [-35,35]
triggerall = pos y > -6
triggerall = var(0) = 1
triggerall = power >= 200
triggerall = life > 200

;Death Combo
[State -1, Death Combo]
type = ChangeState
value = 432
;PLAYER
trigger1 = command = "y" && command != "holdfwd" && command != "holdback" && command != "holdup" && command != "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [360,371+var(49)*(var(49))/50+10-var(48)/50+cond(stateno=1,20+var(49)*(var(49))/100,0)+cond(prevstateno=431,50+var(49)*(var(49))/200,0)+cond(prevstateno=433,50+var(49)*(var(49))/200,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = time > 30 && (pos y = 0 && statetype != A) && stateno = 431
triggerall = stateno != 432
triggerall = pos x - helper(410), pos x = [-35,35]
triggerall = pos y > -6
triggerall = var(0) = 1
triggerall = power >= 100
triggerall = life > 100

;Death Combo
[State -1, Death Combo]
type = ChangeState
value = 431
;PLAYER
trigger1 = command = "y" && command != "holdfwd" && command != "holdback" && command != "holdup" && command != "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [300,311+var(49)*(var(49))/50+10-var(48)/50+cond(stateno=1,20+var(49)*(var(49))/100,0)+cond(prevstateno=432,50+var(49)*(var(49))/200,0)+cond(prevstateno=433,50+var(49)*(var(49))/200,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ((pos y = 0 && statetype != A) && (ctrl || stateno = 1)) ||  (time > 30 && (pos y = 0 && statetype != A) && stateno = 432) || (var(48) >= 0 && (pos y = 0 && statetype = S) && movecontact && stateno = [200,279])
triggerall = stateno != 431
triggerall = stateno != 432
triggerall = stateno != 433
triggerall = pos x - helper(410), pos x = [-35,35]
triggerall = pos y > -6
triggerall = var(0) = 1
triggerall = power >= 50
triggerall = life > 50

;B Bieg Do Kregu
[State -1, B Bieg Do Kregu]
type = ChangeState
value = 111
;AI RANDOM
trigger1 = pos x - helper(410), pos x > 35 && Facing = 1
trigger2 = pos x - helper(410), pos x < -35 && Facing = -1
triggerall = var(50) = 1
triggerall = var(0) = 1
triggerall = random = [600,649+var(49)*(var(49)/20)]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && (ctrl || stateno = 1) && stateno != [20,105]

;F Bieg Do Kregu
[State -1, F Bieg Do Kregu]
type = ChangeState
value = 110
;AI RANDOM
trigger1 = pos x - helper(410), pos x < -35 && Facing = 1
trigger2 = pos x - helper(410), pos x > 35 && Facing = -1
triggerall = var(50) = 1
triggerall = var(0) = 1
triggerall = random = [600,649+var(49)*(var(49)/20)]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && (ctrl || stateno = 1) && stateno != [20,105]

;Jujutsu: Shiji Hyoketsu END
[State -1, Jujutsu: Shiji Hyoketsu END]
type = ChangeState
value = 402
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [900,900]
trigger2 = var(50) = 1
;ALL
trigger3 = power = 0
trigger3 = stateno != 402
trigger3 = stateno != 400
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = var(0) = 1
triggerall = pos x - helper(410), pos x != [-35,35]

;Jujutsu: Shiji Hyoketsu
[State -1, Jujutsu: Shiji Hyoketsu]
type = ChangeState
value = 400
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [900,901+var(49)/((power/500)+var(49))/200+(power/400)+(p2dist x)/200]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && (ctrl || stateno = 1))
triggerall = var(3) = 2
triggerall = var(0) = 0
triggerall = power >= 500

;Masakra
[State -1, Masakra]
type = ChangeState
value = 420
;PLAYER
trigger1 = command = "hold_z"
;trigger1 = command = "DU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x != [0,50]
trigger2 = p2dist y = [-250,250]
trigger2 = random = [600,601+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
triggerall = var(0) = 1
triggerall = pos x - helper(410), pos x = [-35,35]
triggerall = pos y > -6
;trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
triggerall = (((pos y = 0 && statetype != A)) && (ctrl || stateno = 1))
triggerall = stateno != 203
triggerall = stateno != 300
triggerall = stateno != 280
triggerall = life > 300

;Air Slash
[State -1, Air Slash]
type = ChangeState
value = 390
;PLAYER
trigger1 = command = "hold_c" 
trigger1 = command = "D" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-150,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [500,501+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && (ctrl || stateno = 1)) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [200,279])
triggerall = stateno != 203
triggerall = stateno != 300
triggerall = stateno != 280
triggerall = prevstateno != 290
triggerall = stateno != 290

;Air Atak Kosa
[State -1, Air Atak Kosa]
type = ChangeState
value = 350
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "F"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [460,461+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && (ctrl || stateno = 1)) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [200,279])
triggerall = stateno != 203
triggerall = stateno != 300
triggerall = stateno != 280

;Uderzenie w ziemie
[State -1, Uderzenie w ziemie]
type = ChangeState
value = 314
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-50,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [540,541+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && (ctrl || stateno = 1)) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,279])
triggerall = stateno != 203
triggerall = stateno != 300
triggerall = stateno != 280

;Wbicie w ziemie
[State -1, Wbicie w ziemie]
type = ChangeState
value = 313
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [520,521+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 250
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && (ctrl || stateno = 1)) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,279])
triggerall = stateno != 203
triggerall = stateno != 300
triggerall = stateno != 280

;Slash
[State -1, Slash]
type = ChangeState
value = 390
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-150,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [500,501+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && (ctrl || stateno = 1)) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,279])
triggerall = stateno != 203
triggerall = stateno != 300
triggerall = stateno != 280
triggerall = prevstateno != 290
triggerall = stateno != 290

;Atak Pret
[State -1, Atak Pret]
type = ChangeState
value = 370
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [480,481+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 800
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && (ctrl || stateno = 1)) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,279])
triggerall = stateno != 203
triggerall = stateno != 300
triggerall = stateno != 280

;Atak Kosa
[State -1, Atak Kosa]
type = ChangeState
value = 330
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [460,461+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && (ctrl || stateno = 1)) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,279])
triggerall = stateno != 203
triggerall = stateno != 300
triggerall = stateno != 280

;Ostrza
[State -1, Ostrza]
type = ChangeState
value = 384
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1200
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && (ctrl || stateno = 1)) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,279])
triggerall = stateno != 203
triggerall = stateno != 300
triggerall = stateno != 280

;Doskok do Kosy
[State -1, Doskok do Kosy]
type = ChangeState
value = 361
;PLAYER
trigger1 = command = "y" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,250]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [420,421+var(49)*(var(49))/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 360
triggerall = helper(365), stateno = 367
triggerall = time > 10

;Rzut Kos¹
[State -1, Rzut Kos¹]
type = ChangeState
value = 360
;PLAYER
trigger1 = command = "y" && (command = "holdfwd" || command = "holdup"  || command = "holddown") 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,250]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = numhelper(365) = 0
triggerall = numhelper(364) = 0
triggerall = (ctrl || stateno = 1) || (var(48) >= 0 && movecontact && stateno = [200,279])
triggerall = stateno != 203
triggerall = stateno != 300
triggerall = stateno != 280

;Przerzucenie
[State -1, Przerzucenie]
type = ChangeState
value = 300
;PLAYER
trigger1 = command = "holdback" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [10,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [280,281+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S) && (ctrl || stateno = 1 || stateno = 110 || stateno = 111)) || (var(48) >= 0 && (pos y = 0 && statetype = S) && movecontact && stateno = [200,279])
triggerall = stateno != 203
triggerall = stateno != 300
triggerall = stateno != 280

;Obrot Kosa
[State -1, Mlynek]
type = ChangeState
value = 295
;PLAYER
trigger1 = command = "a" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [260,261+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S) && (ctrl || stateno = 1 || stateno = 110 || stateno = 111)) || (var(48) >= 0 && (pos y = 0 && statetype = S) && movecontact && stateno = [200,279])
triggerall = stateno != 203
triggerall = stateno != 300
triggerall = stateno != 295

;Combo 8
[State -1, Combo 8.4]
type = ChangeState
value = 271
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 273 && time > 4 && movecontact 

;Combo 8
[State -1, Combo 8.3]
type = ChangeState
value = 273
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 272 && time > 4 && movecontact 

;Combo 8
[State -1, Combo 8.2]
type = ChangeState
value = 272
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 270 && time > 3 && movecontact 

;Combo 7
[State -1, Combo 7.7]
type = ChangeState
value = 320
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 265 && time > 4 && movecontact 

;Combo 7
[State -1, Combo 7.6]
type = ChangeState
value = 265
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 264 && time > 4 && movecontact 

;Combo 7
[State -1, Combo 7.5]
type = ChangeState
value = 264
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 263 && time > 3 && movecontact 

;Combo 7
[State -1, Combo 7.4]
type = ChangeState
value = 263
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 262 && time > 3 && movecontact 

;Combo 7
[State -1, Combo 7.3]
type = ChangeState
value = 262
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 261 && time > 4 && movecontact 

;Combo 7
[State -1, Combo 7.2]
type = ChangeState
value = 261
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 260 && time > 4 && movecontact 

;Combo 6
[State -1, Combo 6.4]
type = ChangeState
value = 252
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 251 && time > 4 && movecontact 

;Combo 6
[State -1, Combo 6.3]
type = ChangeState
value = 251
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 250 && time > 4 && movecontact 

;Combo 6
[State -1, Combo 6.2]
type = ChangeState
value = 250
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 310 && time > 4 && movecontact 

;Combo 5
[State -1, Combo 5.4]
type = ChangeState
value = 243
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
triggerall = stateno = 242 && time > 4 && movecontact 

;Combo 5
[State -1, Combo 5.3]
type = ChangeState
value = 242
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
triggerall = stateno = 241 && time > 3 && movecontact 

;Combo 5
[State -1, Combo 5.2]
type = ChangeState
value = 241
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
triggerall = stateno = 240 && time > 3 && movecontact 

;Combo 4
[State -1, Combo 4.4]
type = ChangeState
value = 233
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
triggerall = stateno = 232 && time > 3 && movecontact 

;Combo 4
[State -1, Combo 4.3]
type = ChangeState
value = 232
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
triggerall = stateno = 231 && time > 3 && movecontact 

;Combo 4
[State -1, Combo 4.2]
type = ChangeState
value = 231
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
triggerall = stateno = 230 && time > 4 && movecontact 

;Combo 3
[State -1, Combo 3.4]
type = ChangeState
value = 223
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
triggerall = stateno = 222 && time > 4 && movecontact 

;Combo 3
[State -1, Combo 3.3]
type = ChangeState
value = 222
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
triggerall = stateno = 221 && time > 3 && movecontact 

;Combo 3
[State -1, Combo 3.2]
type = ChangeState
value = 221
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
triggerall = stateno = 220 && time > 5 && movecontact 

;Combo 2
[State -1, Combo 2.5]
type = ChangeState
value = 360
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = numhelper(365) = 0
triggerall = numhelper(364) = 0
triggerall = stateno = 214 && time > 5 && movecontact 

;Combo 2
[State -1, Combo 2.4]
type = ChangeState
value = 214
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
triggerall = stateno = 312 && time > 4 && movecontact 

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 312
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
triggerall = stateno = 211 && time > 4 && movecontact 

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 211
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
triggerall = stateno = 210 && time > 4 && movecontact

;Combo 1
[State -1, Combo 1.4]
type = ChangeState
value = 203
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
triggerall = stateno = 202 && time > 4 && movecontact 

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 202
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
triggerall = stateno = 201 && time > 4 && movecontact 

;Combo 1
[State -1, Combo 1.2]
type = ChangeState
value = 201
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
triggerall = stateno = 200 && time > 4 && movecontact 

;Combo 8
[State -1, Combo 8]
type = ChangeState
value = 270
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
trigger1 = ((pos y != 0 && statetype = A)) && (ctrl || stateno = 1)
trigger2 = (((pos y != 0 && statetype = A)) && (ctrl || stateno = 1 || stateno = 110 || stateno = 111))
;triggerall = var(48) < 350
triggerall = stateno != 300 && stateno != 280
triggerall = prevstateno != 270
triggerall = stateno != 270
triggerall = stateno != 272
triggerall = stateno != 273
triggerall = stateno != 271

;Combo 7
[State -1, Combo 7]
type = ChangeState
value = 260
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && (ctrl || stateno = 1) || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && (ctrl || stateno = 1 || stateno = 110 || stateno = 111)) || stateno = 100
;triggerall = var(48) < 350
triggerall = stateno != 300 && stateno != 280
triggerall = stateno != 260
triggerall = stateno != 261
triggerall = stateno != 262
triggerall = stateno != 263
triggerall = stateno != 264
triggerall = stateno != 265
triggerall = stateno != 320

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 310
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = C)) && (ctrl || stateno = 1)
trigger2 = (((pos y = 0 && statetype != A)) && (ctrl || stateno = 1 || stateno = 110 || stateno = 111))
;triggerall = var(48) < 350
triggerall = stateno != 300 && stateno != 280
triggerall = stateno != 200
triggerall = stateno != 250
triggerall = stateno != 251
triggerall = stateno != 252

;Combo 5
[State -1, Combo 5]
type = ChangeState
value = 240
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
trigger1 = ((pos y = 0 && statetype = S)) && (ctrl || stateno = 1)
trigger2 = (((pos y = 0 && statetype = S)) && (ctrl || stateno = 1 || stateno = 110 || stateno = 111))
;triggerall = var(48) < 350
triggerall = stateno != 300 && stateno != 280
triggerall = stateno != 240
triggerall = stateno != 241
triggerall = stateno != 242
triggerall = stateno != 243

;Combo 4
[State -1, Combo 4]
type = ChangeState
value = 230
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
trigger1 = ((pos y != 0 && statetype = A)) && (ctrl || stateno = 1)
trigger2 = (((pos y != 0 && statetype = A)) && (ctrl || stateno = 1 || stateno = 110 || stateno = 111))
;triggerall = var(48) < 350
triggerall = stateno != 300 && stateno != 280
triggerall = prevstateno != 230
triggerall = stateno != 230
triggerall = stateno != 231
triggerall = stateno != 232
triggerall = stateno != 233

;Combo 3
[State -1, Combo 3]
type = ChangeState
value = 220
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
trigger1 = ((pos y = 0 && statetype = S)) && (ctrl || stateno = 1) || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && (ctrl || stateno = 1 || stateno = 110 || stateno = 111)) || stateno = 100
;triggerall = var(48) < 350
triggerall = stateno != 300 && stateno != 280 
triggerall = stateno != 220
triggerall = stateno != 221
triggerall = stateno != 222
triggerall = stateno != 223

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 210
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
trigger1 = ((pos y = 0 && statetype = C)) && (ctrl || stateno = 1)
trigger2 = (((pos y = 0 && statetype != A)) && (ctrl || stateno = 1 || stateno = 110 || stateno = 111))
;triggerall = var(48) < 350
triggerall = stateno != 300 && stateno != 280
triggerall = stateno != 210
triggerall = stateno != 211
triggerall = stateno != 312
triggerall = stateno != 214
triggerall = stateno != 360

;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 200
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
trigger1 = ((pos y = 0 && statetype = S)) && (ctrl || stateno = 1)
trigger2 = (((pos y = 0 && statetype = S)) && (ctrl || stateno = 1 || stateno = 110 || stateno = 111))
;triggerall = var(48) < 350
triggerall = stateno != 300 && stateno != 280
triggerall = stateno != 200
triggerall = stateno != 201
triggerall = stateno != 202
triggerall = stateno != 203

;----KUNAI----
[State -1, ----KUNAI----]
type = ChangeState
value = 0
trigger1 = 0

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
triggerall = ((pos y != 0 && statetype = A)) && (ctrl || stateno = 1)

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
triggerall = ((pos y = 0 && statetype = S)) && (ctrl || stateno = 1)

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

;Wylaczony Shunshin Back
[State -1, Wylaczony Shunshin Back]
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
trigger2 = (var(0) = 0 && pos x - helper(410), pos x != [-35,35]) || (var(0) = 1 && pos x - helper(410), pos x != [-35,35])
;WARUNEK
triggerall = (pos y = 0 && statetype != A) && ctrl
triggerall = power >= 80
triggerall = backedgedist > 20
triggerall = stateno != 102
triggerall = stateno != 103
triggerall = prevstateno != 102
triggerall = 0;prevstateno != 103
;triggerall = p2dist x < 280

;Wylaczony Shunshin Forward
[State -1, Wylaczony Shunshin Forward]
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
trigger2 = (var(0) = 0 && pos x - helper(410), pos x != [-35,35]) || (var(0) = 1 && pos x - helper(410), pos x != [-35,35])
;WARUNEK
triggerall = (pos y = 0 && statetype != A) && ctrl
triggerall = power >= 80
triggerall = frontedgedist > 40
triggerall = stateno != 102
triggerall = stateno != 103
triggerall = prevstateno != 102
triggerall = 0;prevstateno != 103
;triggerall = p2dist x < 280

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
trigger2 = random = [20,29-var(49)*(var(49))/200+cond(p2movetype = A,var(49)*var(49)/50,0)]
trigger2 = (var(0) = 0 && pos x - helper(410), pos x != [-35,35]) || (var(0) = 1 && pos x - helper(410), pos x != [-35,35])
;AI ODSKOK P2LEZY
trigger3 = var(50) = 1
trigger3 = p2dist x = [0,100]
trigger3 = p2statetype = L
trigger3 = random = [20,29+var(49)*(var(49))/50]
trigger3 = prevstateno != 106
trigger3 = p2stateno != 5150
trigger3 = (var(0) = 0 && pos x - helper(410), pos x != [-35,35]) || (var(0) = 1 && pos x - helper(410), pos x != [-35,35])
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
trigger2 = random = [10,19+var(49)*(var(49))/100+(p2bodydist x)/20] 
trigger2 = (var(0) = 0 && pos x - helper(410), pos x != [-35,35]) || (var(0) = 1 && pos x - helper(410), pos x != [-35,35])
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
trigger1 = (var(0) = 0 && pos x - helper(410), pos x != [-35,35]) || (var(0) = 1 && pos x - helper(410), pos x != [-35,35])
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
triggerall = var(0) = 0 || (var(0) = 1 && pos x - helper(410), pos x != [-35,35])
time = 30
attr = SCA,NA,SA,HA,NP,SP,HP,ST,HT
stateno = 70800

;---------------------------------------------------------------------------

;===========================================================================
;---------------------------------------------------------------------------



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
