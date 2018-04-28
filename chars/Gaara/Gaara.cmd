
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


;-| Default Values |-------------------------------------------------------
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
trigger1 = stateno = [200,949]
triggerall = movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact
trigger2 = stateno = [920,949]
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
trigger1 = stateno != [200,300]
trigger1 = stateno != [920,949]
triggerall = var(48) > 0
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [200,949]
trigger1 = stateno != [300,919]
trigger2 = prevstateno = [200,949]
trigger2 = prevstateno != [300,919]
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = cond(pos y = 0,252,924)
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-50,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [860,861+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ((movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact)) && stateno = [200,949]
triggerall = stateno != [300,939]
triggerall = stateno != 252
triggerall = prevstateno != 252
triggerall = stateno != 924
triggerall = prevstateno != 924
triggerall = var(48) >= 0
triggerall = pos y = 0 || (pos y != 0 && power >= 50)

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = cond(pos y = 0,213,933)
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,60]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [840,841+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ((movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact)) && stateno = [200,949]
triggerall = stateno != [300,939]
triggerall = stateno != 213
triggerall = prevstateno != 213
triggerall = stateno != 933
triggerall = prevstateno != 933
triggerall = var(48) >= 0
triggerall = pos y = 0 || (pos y != 0 && power >= 50)

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = cond(pos y = 0,264,922)
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [40,100]
trigger2 = p2dist y = [-60,50]
trigger2 = random = [820,821+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ((movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact)) && stateno = [200,949]
triggerall = stateno != [300,939]
triggerall = stateno != 264
triggerall = prevstateno != 264
triggerall = stateno != 922
triggerall = prevstateno != 922
triggerall = var(48) >= 0
triggerall = pos y = 0 || (pos y != 0 && power >= 50)

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = cond(pos y = 0,203,926)
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
triggerall = ((movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact)) && stateno = [200,949]
triggerall = stateno != [300,939]
triggerall = stateno != 203
triggerall = prevstateno != 203
triggerall = stateno != 926
triggerall = prevstateno != 926
triggerall = var(48) >= 0
triggerall = pos y = 0 || (pos y != 0 && power >= 50)

;Suna 4
[State -1, Suna 4]
type = ChangeState
value = 310
;PLAYER
trigger1 = command = "y" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [375,376+var(49)*(var(49))/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = p2movetype = A
;WARUNEK
trigger1 = (((pos y = 0 && statetype = S)) && ctrl)
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || ((pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
triggerall = var(1) = 1
triggerall = power >= 20

;Suna 3
[State -1, Suna 3]
type = ChangeState
value = 305
;PLAYER
trigger1 = command = "y" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist y = [-60,50]
trigger2 = random = [350,351+var(49)*(var(49))/150]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (((pos y = 0 && statetype = S)) && ctrl)
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || ((pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
triggerall = var(1) = 1
triggerall = power >= 100

;Suna 2
[State -1, Suna 2.3]
type = ChangeState
value = 302
;PLAYER
trigger1 = command = "y" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist y = [-80,50]
trigger2 = random = [325,326+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 301 && time > 8 && helper(201), movecontact 
trigger2 = enemynear, stateno != 100053
triggerall = var(1) = 1
triggerall = power >= 20

;Suna 2
[State -1, Suna 2.2]
type = ChangeState
value = 301
;PLAYER
trigger1 = command = "y" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist y = [-80,50]
trigger2 = random = [325,326+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 300 && time > 8 && helper(200), movecontact 
trigger2 = enemynear, stateno != 100053
triggerall = var(1) = 1
triggerall = power >= 20

;Suna 2
[State -1, Suna 2]
type = ChangeState
value = 300
;PLAYER
trigger1 = command = "y" && command = "holddown" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist y = [-70,50]
trigger2 = random = [325,326+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (((pos y = 0 && statetype = C)) && ctrl)
trigger2 = (((pos y = 0 && statetype != A)) && ctrl)
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger2 = stateno != [300,304]
triggerall = numhelper(1112) = 0
triggerall = var(1) = 1
triggerall = power >= 20

;Suna 1
[State -1, Suna 1.4]
type = ChangeState
value = cond(pos y = 0,323,943)
;PLAYER
trigger1 = command = "y" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [300,301+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 322 && time > 8 && helper(202), movecontact 
trigger2 = enemynear, stateno != 100053
triggerall = var(1) = 1
triggerall = power >= 20

;Suna 1
[State -1, Suna 1.3]
type = ChangeState
value = cond(pos y = 0,322,942)
;PLAYER
trigger1 = command = "y" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [300,301+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 321 && time > 8 && helper(201), movecontact 
trigger2 = enemynear, stateno != 100053
triggerall = var(1) = 1
triggerall = power >= 20

;Suna 1
[State -1, Suna 1.2]
type = ChangeState
value = 321
;PLAYER
trigger1 = command = "y" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [300,301+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 320 && time > 8 && helper(200), movecontact 
trigger2 = enemynear, stateno != 100053
triggerall = var(1) = 1
triggerall = power >= 20

;Suna 1
[State -1, Suna 1]
type = ChangeState
value = 320
;PLAYER
trigger1 = command = "y" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [300,301+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ctrl
trigger2 = ctrl
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger2 = stateno != [320,329]
triggerall = numhelper(1153) = 0
triggerall = var(1) = 1
triggerall = power >= 20

;OFF KAZEKAGE MODE
[State -1, OFF KAZEKAGE MODE]
type = ChangeState
value = 1001
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "c"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [900,900]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1001
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = var(1) = 1

;KAZEKAGE MODE
[State -1, KAZEKAGE MODE]
type = ChangeState
value = 1000
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "c"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x != [-50,50]
trigger2 = p2dist y != [-50,50]
trigger2 = random = [900,901+(var(49)*((power/400)+var(49)))/1000+(power/1000)]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1001
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = power >= 500
triggerall = var(1) = 0

;---KAZEKAGE MODE---
[State -1, ---KAZEKAGE MODE---]
type = ChangeState
value = 0
trigger1 = 0


;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70851
;PLAYER
triggerall = command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
;trigger1 = ctrl 
trigger2 = (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact)
trigger1 = stateno = 910
trigger2 = stateno = [910,949]

;Zeskok
[State -1, Zeskok]
type = ChangeState
value = 40
;PLAYER
trigger1 = command = "hold_s"
;trigger1 = command = "holddown" || command = "holdup" || command = "holdfwd" || command = "holdback" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [490,490]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 910
trigger3 = win
trigger4 = lose
trigger5 = drawgame 
trigger6 = life = 0
trigger7 = p2life = 0
triggerall = numhelper(905) != 0
trigger2 = stateno != [350,909]
triggerall = stateno != 105
trigger2 = numhelper(980) = 0

;OFF KAZEKAGE MODE
[State -1, OFF KAZEKAGE MODE]
type = ChangeState
value = 1001
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "c" || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [900,900]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1001
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910)
triggerall = var(1) = 1

;KAZEKAGE MODE
[State -1, KAZEKAGE MODE]
type = ChangeState
value = 1000
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "c" || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x != [-50,50]
trigger2 = p2dist y != [-50,50]
trigger2 = random = [900,901+var(49)/((power/500)+var(49))/200+(power/400)+(p2dist x)/200]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1001
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910)
triggerall = power >= 500
triggerall = var(1) = 0

;OFF Suna no Yoroi
[State -1, OFF Suna no Yoroi]
type = ChangeState
value = 552
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [950,950]
trigger2 = var(50) = 1
trigger2 = prevstateno != 550 && prevstateno != 552
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910)
triggerall = var(3) = 1

;Suna no Yoroi
[State -1, Suna no Yoroi]
type = ChangeState
value = 550
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x != [-50,50]
trigger2 = p2dist y != [-50,50]
trigger2 = random = [950,951+(var(49)*((power/400)+var(49)))/1000+(power/1000)]
trigger2 = var(50) = 1
trigger2 = prevstateno != 550 && prevstateno != 552
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910)
triggerall = power >= 500
triggerall = var(3) = 0

;Ultimate: Sabaku Soutaisou
[State -1, Ultimate: Sabaku Soutaisou]
type = ChangeState
value = 4000
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [700,701+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910) || (var(48) >= 0 && var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
triggerall = teammode != simul
triggerall = enemy,teammode != simul
triggerall = numenemy = 1
triggerall = numpartner = 0
triggerall = p2dist x > 100
triggerall = numhelper(4010) = 0
triggerall = power >= 3500
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,300+var(49)*var(49)/10])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [100,300+var(49)*var(49)/10])

;Sabakuha
[State -1, Sabakuha]
type = ChangeState
value = 990
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,100+cond(p2movetype = A,200,0)]
trigger2 = p2dist y = [-100,250]
trigger2 = random = [690,691+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910)
triggerall = numhelper(905) != 0
triggerall = power >= 1000
triggerall = numhelper(540) = 0
;trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Matka
[State -1, Matka]
type = ChangeState
value = 980
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-250,400]
trigger2 = p2dist y = [-250,400]
trigger2 = random = [680,681+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI OBRONA
trigger2 = p2dist x = [-250,400]
trigger2 = p2dist y = [-250,400]
trigger3 = random = [680,681+var(49)*(var(49))/200]
trigger3 = var(50) = 1
trigger3 = p2movetype = A
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910)
trigger3 = (var(50) = 1 && stateno = 910)
triggerall = numhelper(905) != 0
triggerall = power >= 750
triggerall = numhelper(980) = 0
;trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Kolec ^
[State -1, Kolec ^]
type = ChangeState
value = 954
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-50,300]
trigger2 = random = [660,661+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910) || (var(48) >= 0 && var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
triggerall = power >= 1000
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,300+var(49)*var(49)/10])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [100,300+var(49)*var(49)/10])

;Kolec V
[State -1, Kolec V]
type = ChangeState
value = 953
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-50,300]
trigger2 = random = [640,641+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910) || (var(48) >= 0 && var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
triggerall = power >= 1000
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,300+var(49)*var(49)/10])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [100,300+var(49)*var(49)/10])

;Gokusa Maiso
[State -1, Gokusa Maiso]
type = ChangeState
value = 955
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-50,350]
trigger2 = random = [630,631+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910) || (var(48) >= 0 && var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
triggerall = power >= 200
triggerall = numhelper(580) = 0
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,300+var(49)*var(49)/10])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [100,300+var(49)*var(49)/10])

;Ryusa Bakuryu
[State -1, Ryusa Bakuryu]
type = ChangeState
value = 958
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-50,450]
trigger2 = random = [620,621+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910) || (var(48) >= 0 && var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
triggerall = power >= 3000
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Ryusa
[State -1, Ryusa]
type = ChangeState
value = 975
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,250]
trigger2 = random = [610,611+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910) || (var(48) >= 0 && var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
triggerall = power >= 500
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Sabaku Taiso
[State -1, Sabaku Taiso]
type = ChangeState
value = 959
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-50,450]
trigger2 = random = [590,591+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910) || (var(48) >= 0 && var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
triggerall = power >= 1500
triggerall = numhelper(632) = 0
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,300+var(49)*var(49)/10])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [100,300+var(49)*var(49)/10])

;Saiko Zettai Bogyo: Shukaku no Tate
[State -1, Saiko Zettai Bogyo: Shukaku no Tate]
type = ChangeState
value = 957
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,100]
trigger2 = p2dist y = [-50,250]
trigger2 = random = [570,571+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI OBRONA
trigger3 = p2dist x = [120,400]
trigger3 = p2dist y = [-150,150]
trigger3 = random = [570,571+var(49)*(var(49))/200]
trigger3 = var(50) = 1
trigger3 = p2movetype = A
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910)
trigger3 = (var(50) = 1 && stateno = 910)
triggerall = numhelper(905) != 0
triggerall = power >= 500
triggerall = numhelper(611) = 0
;trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Saiko Zettai Kogeki: Shukaku no Hoko
[State -1, Saiko Zettai Kogeki: Shukaku no Hoko]
type = ChangeState
value = 956
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,250]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [550,551+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910) || (var(48) >= 0 && var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
triggerall = power >= 500
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Suna Mayu
[State -1, Suna Mayu]
type = ChangeState
value = 350
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-70,70]
trigger2 = p2dist y = [-100,40]
trigger2 = random = [540,541+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI OBRONA
trigger3 = p2dist x = [50,200]
trigger3 = p2dist y = [-150,150]
trigger3 = random = [500,501+var(49)*(var(49))/200]
trigger3 = var(50) = 1
trigger3 = p2movetype = A
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910)
trigger3 = (var(50) = 1 && stateno = 910)
triggerall = numhelper(905) != 0
triggerall = power >= 500
;trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Sandstorm
[State -1, Sandstorm]
type = ChangeState
value = 967
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-200,400]
trigger2 = random = [500,501+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910) || (var(48) >= 0 && var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
triggerall = power >= 800
triggerall = numhelper(701) = 0 && numhelper(702) = 0
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,300+var(49)*var(49)/10])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [150,300+var(49)*var(49)/10])

;Suna Tatsumaki
[State -1, Suna Tatsumaki]
type = ChangeState
value = 950
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-60,60]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [480,481+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910) || (var(48) >= 0 && var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
triggerall = power >= 500
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Suna Arare
[State -1, Suna Arare]
type = ChangeState
value = 968
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-50,400]
trigger2 = random = [470,471+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910) || (var(48) >= 0 && var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
triggerall = power >= 2000
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,300+var(49)*var(49)/10])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [100,300+var(49)*var(49)/10])

;Rendan, Suna Shigure
[State -1, Rendan, Suna Shigure]
type = ChangeState
value = 966
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-50,150]
trigger2 = random = [450,451+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910) || (var(48) >= 0 && var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
triggerall = power >= 2000
triggerall = numhelper(665) = 0
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Suna Shigure
[State -1, Suna Shigure]
type = ChangeState
value = 965
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-50,250]
trigger2 = random = [440,441+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910) || (var(48) >= 0 && var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
triggerall = power >= 200
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,300+var(49)*var(49)/10])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [50,300+var(49)*var(49)/10])

;Sabaku Ro
[State -1, Sabaku Ro]
type = ChangeState
value = 800
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,500]
trigger2 = p2dist y = [0,500]
trigger2 = random = [430,431+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910) || (var(48) >= 0 && var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
triggerall = power >= 3000
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,400])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [100,400])

;Sabaku Soso
[State -1, Sabaku Soso]
type = ChangeState
value = 963
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,500]
trigger2 = p2dist y = [-200,600]
trigger2 = random = [410,411+var(49)*(var(49))/20]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910) || (var(48) >= 0 && var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
triggerall = power >= 1000
triggerall = numhelper(645) = 1
triggerall = helper(645), stateno = 646 && helper(645), time > 60
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Sabaku Kyu
[State -1, Sabaku Kyu]
type = ChangeState
value = 960
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger1 = p2dist x = [50,400]
trigger2 = p2dist y = [-50,400]
trigger2 = random = [410,411+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910) || (var(48) >= 0 && var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
triggerall = power >= 2500
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Sabaku Hando
[State -1, Sabaku Hando]
type = ChangeState
value = 952
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-50,300]
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = p2statetype != A
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=stateno = 910,5,0)
trigger2 = (var(50) = 1 && stateno = 910) || (var(48) >= 0 && var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
triggerall = power >= 200
triggerall = numhelper(510) != numenemy
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,300+var(49)*var(49)/10])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [100,300+var(49)*var(49)/10])

;Suna 1
[State -1, Suna 1.4]
type = ChangeState
value = 943
;PLAYER
trigger1 = command = "y" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [300,301+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 942 && time > 8 && helper(202), movecontact 
trigger2 = enemynear, stateno != 100053
triggerall = var(1) = 1
triggerall = numhelper(905) != 0
triggerall = power >= 20

;Suna 1
[State -1, Suna 1.3]
type = ChangeState
value = 942
;PLAYER
trigger1 = command = "y" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [300,301+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 941 && time > 8 && helper(201), movecontact 
trigger2 = enemynear, stateno != 100053
triggerall = var(1) = 1
triggerall = numhelper(905) != 0
triggerall = power >= 20

;Suna 1
[State -1, Suna 1.2]
type = ChangeState
value = 941
;PLAYER
trigger1 = command = "y" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [300,301+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 940 && time > 8 && helper(200), movecontact 
trigger2 = enemynear, stateno != 100053
triggerall = var(1) = 1
triggerall = numhelper(905) != 0
triggerall = power >= 20

;Suna 1
[State -1, Suna 1]
type = ChangeState
value = 940
;PLAYER
trigger1 = command = "y" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [300,301+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 910
trigger2 = stateno = 910
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger2 = stateno != [320,329]
triggerall = var(1) = 1
triggerall = numhelper(1153) = 0
triggerall = numhelper(905) != 0
triggerall = power >= 20

;Combo 2
[State -1, Combo 2.4]
type = ChangeState
value = 933
;PLAYER
trigger1 = command = "x" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-60,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 932 && time > 8 && helper(202), movecontact
triggerall = numhelper(905) != 0
triggerall = power >= 20

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 932
;PLAYER
trigger1 = command = "x" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 931 && time > 8 && helper(201), movecontact
triggerall = numhelper(905) != 0
triggerall = power >= 20

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 931
;PLAYER
trigger1 = command = "x" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 930 && time > 8 && helper(200), movecontact
triggerall = numhelper(905) != 0
triggerall = power >= 20

;Combo 1
[State -1, Combo 1.4]
type = ChangeState
value = 923
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-120,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 922 && time > 8 && helper(202), movecontact 
triggerall = numhelper(905) != 0
triggerall = power >= 20

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 922
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 921 && time > 8 && helper(201), movecontact 
triggerall = numhelper(905) != 0
triggerall = power >= 20

;Combo 1
[State -1, Combo 1.2]
type = ChangeState
value = 921
;PLAYER
trigger1 = command = "a" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-90,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 920 && time > 8 && helper(200), movecontact 
triggerall = numhelper(905) != 0
triggerall = power >= 20

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 930
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-70,70]
trigger2 = random = [200,201+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 910
trigger2 = stateno = 910
;triggerall = var(48) < 350
triggerall = numhelper(905) != 0
triggerall = stateno != [920,933]
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
triggerall = power >= 20

;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 920
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-70,70]
trigger2 = random = [100,101+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 910
trigger2 = stateno = 910
triggerall = numhelper(905) != 0
;triggerall = var(48) < 350
triggerall = stateno != [920,933]
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
triggerall = power >= 20

;Suna Shuriken
[State -1, Suna Shuriken]
type = ChangeState
value = 971
;PLAYER
trigger1 = command = "b" && (command = "holdfwd" || command = "holdback")
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,250]
trigger2 = p2dist y = [-100,350]
trigger2 = random = [80,81+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 910
trigger2 = stateno = 910 || (var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
triggerall = power > 100
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Shuriken
[State -1, Shuriken]
type = ChangeState
value = 970
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x > 100
trigger2 = p2dist y = [-50,250]
trigger2 = random = [60,61+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 1
;WARUNEK
trigger1 = stateno = 910
trigger2 = stateno = 910 || (var(50) = 1 && stateno = 910 && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [910,949])
triggerall = numhelper(905) != 0
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Sabaku Fuyu
[State -1, Sabaku Fuyu]
type = ChangeState
value = 901;cond(pos y = 0,900,901)
;PLAYER
trigger1 = command = "hold_c" || command = "hold_z"
;trigger1 = command = "z" || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x != [-50,50]
trigger2 = p2dist y != [-50,50]
trigger2 = random = [400,401+var(49)*(var(49))/500];[900,901+var(49)/((power/500)+var(49))/50+(power/100)+(p2dist x)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) 
triggerall = (pos y != 0 && statetype = A) 
triggerall = var(1) != 2
triggerall = numhelper(905) = 0
triggerall = power >= 200

;Sabaku Fuyu
[State -1, Sabaku Fuyu]
type = ChangeState
value = 900
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x != [-50,50]
trigger2 = p2dist y != [-50,50]
trigger2 = random = [490,491+var(49)*(var(49))/500];[900,901+var(49)/((power/500)+var(49))/50+(power/100)+(p2dist x)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) 
triggerall = (pos y = 0 && statetype = S) 
triggerall = var(1) != 2
triggerall = numhelper(905) = 0
triggerall = 0;power >= 200

;---SABAKU FUYU MODE---
[State -1, ---SABAKU FUYU MODE---]
type = ChangeState
value = 0
trigger1 = 0

;OFF Suna no Yoroi
[State -1, OFF Suna no Yoroi]
type = ChangeState
value = 552
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z" || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [950,950]
trigger2 = var(50) = 1
trigger2 = prevstateno != 550 && prevstateno != 552
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = var(3) = 1

;---Suna no Yoroi---
[State -1, ---Suna no Yoroi---]
type = ChangeState
value = 550
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z" || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x != [-50,50]
trigger2 = p2dist y != [-50,50]
trigger2 = random = [950,951+(var(49)*((power/600)+var(49)))/1000+(power/1000)]
trigger2 = var(50) = 1
trigger2 = prevstateno != 550 && prevstateno != 552
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = power >= 500
triggerall = var(3) = 0

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall = command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger2 = (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact)
trigger1 = stateno = [0,199]
trigger2 = stateno = [200,949]
trigger2 = stateno != [350,909]
triggerall = numhelper(905) = 0

;Ultimate: Shukaku Eats The World
[State -1, Ultimate: Shukaku Eats The World]
type = ChangeState
value = 397
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [750,751+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = teammode != simul
triggerall = enemy,teammode != simul
triggerall = numhelper(406) = 0
triggerall = numenemy = 1
triggerall = numpartner = 0
triggerall = power >= 3900
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Ultimate: Sabaku Soutaisou
[State -1, Ultimate: Sabaku Soutaisou]
type = ChangeState
value = 4000
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [700,701+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = teammode != simul
triggerall = enemy,teammode != simul
triggerall = numenemy = 1
triggerall = numpartner = 0
triggerall = p2dist x > 100
triggerall = numhelper(4010) = 0
triggerall = power >= 3900
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,300+var(49)*var(49)/10])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [100,300+var(49)*var(49)/10])

;Sabakuha
[State -1, Sabakuha]
type = ChangeState
value = 540
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,100+cond(p2movetype = A,200,0)]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [690,691+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 1000
triggerall = numhelper(540) = 0
trigger2 = stateno != [350,909]

;Kolec ^
[State -1, Kolec ^]
type = ChangeState
value = 530
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-150,250]
trigger2 = random = [660,661+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 1000
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,300+var(49)*var(49)/10])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [100,300+var(49)*var(49)/10])

;Kolec V
[State -1, Kolec V]
type = ChangeState
value = 520
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-150,250]
trigger2 = random = [640,641+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 1000
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,300+var(49)*var(49)/10])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [100,300+var(49)*var(49)/10])

;Gokusa Maiso
[State -1, Gokusa Maiso]
type = ChangeState
value = 580
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [630,631+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 200
triggerall = numhelper(580) = 0
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,300+var(49)*var(49)/10])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [100,300+var(49)*var(49)/10])

;Ryusa Bakuryu - Sabaku Taisou
[State -1, Ryusa Bakuryu - Sabaku Taisou]
type = ChangeState
value = 621
;PLAYER
trigger1 = command = "y" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [620,621+var(49)*(var(49))/20]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = C)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 1000
triggerall = p2life <= 1000
triggerall = numhelper(622) != 0
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Ryusa Bakuryu
[State -1, Ryusa Bakuryu]
type = ChangeState
value = 620
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [620,621+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 3000
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Ryusa
[State -1, Ryusa]
type = ChangeState
value = 560
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [610,611+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 500
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Sabaku Taiso #2
[State -1, Sabaku Taiso #2]
type = ChangeState
value = 631
;PLAYER
trigger1 = command = "y" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [590,591+var(49)*(var(49))/20]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = C)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 1500
triggerall = numhelper(632) = 1
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Sabaku Taiso
[State -1, Sabaku Taiso]
type = ChangeState
value = 630
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [590,591+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 1500
triggerall = numhelper(632) = 0
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,300+var(49)*var(49)/10])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [100,300+var(49)*var(49)/10])

;Saiko Zettai Bogyo: Shukaku no Tate
[State -1, Saiko Zettai Bogyo: Shukaku no Tate]
type = ChangeState
value = 610
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,100]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [570,571+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI OBRONA
trigger3 = p2dist x = [120,400]
trigger3 = p2dist y = [-150,150]
trigger3 = random = [570,571+var(49)*(var(49))/200]
trigger3 = var(50) = 1
trigger3 = p2movetype = A
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
trigger3 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = power >= 500
triggerall = numhelper(611) = 0
;trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Saiko Zettai Kogeki: Shukaku no Hoko
[State -1, Saiko Zettai Kogeki: Shukaku no Hoko]
type = ChangeState
value = 600
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,250]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [550,551+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 500
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Suna Mayu
[State -1, Suna Mayu]
type = ChangeState
value = 350
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-70,70]
trigger2 = p2dist y = [-100,40]
trigger2 = random = [540,541+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI OBRONA
trigger3 = p2dist x = [50,200]
trigger3 = p2dist y = [-150,150]
trigger3 = random = [500,501+var(49)*(var(49))/200]
trigger3 = var(50) = 1
trigger3 = p2movetype = A
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
trigger3 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 500
;trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Sandstorm
[State -1, Sandstorm]
type = ChangeState
value = 700
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-200,200]
trigger2 = random = [500,501+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 800
triggerall = numhelper(701) = 0 && numhelper(702) = 0
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,300+var(49)*var(49)/10])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [150,300+var(49)*var(49)/10])

;Suna Tatsumaki
[State -1, Suna Tatsumaki]
type = ChangeState
value = 500
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-60,60]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [480,481+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 500
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Suna Arare
[State -1, Suna Arare]
type = ChangeState
value = 740
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-150,250]
trigger2 = random = [470,471+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 2000
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,300+var(49)*var(49)/10])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [100,300+var(49)*var(49)/10])

;Rendan, Suna Shigure
[State -1, Rendan, Suna Shigure]
type = ChangeState
value = 660
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [450,451+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 2000
triggerall = numhelper(665) = 0
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Suna Shigure
[State -1, Suna Shigure]
type = ChangeState
value = 650
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [440,441+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 200
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,300+var(49)*var(49)/10])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [50,300+var(49)*var(49)/10])

;Sabaku Ro
[State -1, Sabaku Ro]
type = ChangeState
value = 800
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,500]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [430,431+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 3000
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,400])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [100,400])

;Sabaku Soso
[State -1, Sabaku Soso]
type = ChangeState
value = 643
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,500]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [410,411+var(49)*(var(49))/20]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 1000
triggerall = numhelper(645) = 1
triggerall = helper(645), stateno = 646 && helper(645), time > 60
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Sabaku Kyu
[State -1, Sabaku Kyu]
type = ChangeState
value = 640
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger1 = p2dist x = [50,400]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [410,411+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 2500
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Sabaku Hando
[State -1, Sabaku Hando]
type = ChangeState
value = 510
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300+var(49)*var(49)/10]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = p2statetype != A
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 200
triggerall = numhelper(510) != numenemy
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]
trigger1 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [0,300+var(49)*var(49)/10])
trigger2 = var(1) = 1 || (var(1) = 0 && p2bodydist x = [50,300+var(49)*var(49)/10])

;Combo 8
[State -1, Combo 8.4]
type = ChangeState
value = 273
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-70,70]
trigger2 = random = [240,241+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 272 && time > 4 && helper(202), movecontact  

;Combo 8
[State -1, Combo 8.3]
type = ChangeState
value = 272
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [240,241+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 271 && time > 4 && helper(201), movecontact 

;Combo 8
[State -1, Combo 8.2]
type = ChangeState
value = 271
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [240,241+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 270 && time > 10 && helper(200), movecontact 

;Combo 7
[State -1, Combo 7.4]
type = ChangeState
value = 264
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-60,50]
trigger2 = random = [220,221+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 263 && time > 10 && helper(203), movecontact 

;Combo 7
[State -1, Combo 7.3]
type = ChangeState
value = 263
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [220,221+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 261 && time > 10 && helper(201), movecontact 

;Combo 7
[State -1, Combo 7.2]
type = ChangeState
value = 261
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 260 && time > 10 && helper(200), movecontact 

;Combo 6
[State -1, Combo 6.3]
type = ChangeState
value = 252
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-45,45]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 251 && time > 10 && helper(201), movecontact 

;Combo 6
[State -1, Combo 6.2]
type = ChangeState
value = 251
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-45,45]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 250 && time > 10 && helper(200), movecontact 

;Combo 5
[State -1, Combo 5.4]
type = ChangeState
value = 243
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [30,100]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [180,181+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 242 && time > 15 && helper(202), movecontact 

;Combo 5
[State -1, Combo 5.3]
type = ChangeState
value = 242
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [30,100]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [180,181+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 241 && time > 4 && helper(201), movecontact 

;Combo 5
[State -1, Combo 5.2]
type = ChangeState
value = 241
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 240 && time > 4 && helper(200), movecontact 

;Combo 4
[State -1, Combo 4.5]
type = ChangeState
value = 933
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-60,10]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 233 && time > 20 && helper(203), movecontact 

;Combo 4
[State -1, Combo 4.4]
type = ChangeState
value = 233
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 232 && time > 8 && helper(202), movecontact 

;Combo 4
[State -1, Combo 4.3]
type = ChangeState
value = 232
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 231 && time > 8 && helper(201), movecontact 

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
trigger2 = random = [160,161+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 230 && time > 8 && movecontact 

;Combo 3
[State -1, Combo 3.6]
type = ChangeState
value = 923
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-120,30]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 922 && time > 8 && helper(202), movecontact 
triggerall = power >= 50

;Combo 3
[State -1, Combo 3.5]
type = ChangeState
value = 922
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [140,141+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 223 && time > 6 && helper(203), movecontact 
triggerall = power >= 50

;Combo 3
[State -1, Combo 3.4]
type = ChangeState
value = 223
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [140,141+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 222 && time > 4 && helper(202), movecontact 

;Combo 3
[State -1, Combo 3.3]
type = ChangeState
value = 222
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 221 && time > 4 && helper(201), movecontact 

;Combo 3
[State -1, Combo 3.2]
type = ChangeState
value = 221
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 220 && time > 4 && helper(200), movecontact 

;Combo 2
[State -1, Combo 2.4]
type = ChangeState
value = 213
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 212 && time > 12 && helper(202), movecontact 

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 212
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 211 && time > 10 && helper(201), movecontact 

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 211
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 210 && time > 12 && movecontact 

;Combo 1
[State -1, Combo 1.4]
type = ChangeState
value = 203
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 202 && time > 12 && helper(202), movecontact 

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 202
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 201 && time > 8 && movecontact 

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
trigger2 = random = [100,101+var(49)*(var(49)/20)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 200 && time > 4 && movecontact 

;Small Ryuusa
[State -1, Small Ryuusa]
type = ChangeState
value = 280
;PLAYER
trigger1 = command = "x" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [280,281+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
trigger2 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
;triggerall = var(48) < 350
triggerall = stateno != [220,229]
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Hando
[State -1, Hando]
type = ChangeState
value = 290
;PLAYER
trigger1 = command = "a" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [260,261+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
trigger2 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
;triggerall = var(48) < 350
triggerall = stateno != [220,229]
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Combo 8
[State -1, Combo 8]
type = ChangeState
value = 270
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [240,241+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y != 0 && statetype = A)) && ctrl
trigger2 = (((pos y != 0 && statetype = A)) && ctrl)
;triggerall = var(48) < 350
triggerall = stateno != [270,279]
triggerall = prevstateno != 270
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Combo 7
[State -1, Combo 7]
type = ChangeState
value = 260
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
;triggerall = var(48) < 350
triggerall = stateno != [260,269]
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 250
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-35,35]
trigger2 = p2dist y = [-30,50]
trigger2 = random = [200,201+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = C)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl)
;triggerall = var(48) < 350
triggerall = stateno != [250,259]
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Combo 5
[State -1, Combo 5]
type = ChangeState
value = 240
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && ctrl
trigger2 = (((pos y = 0 && statetype = S)) && ctrl)
;triggerall = var(48) < 350
triggerall = stateno != [240,249]
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

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
trigger1 = ((pos y != 0 && statetype = A)) && ctrl
trigger2 = (((pos y != 0 && statetype = A)) && ctrl)
;triggerall = var(48) < 350
triggerall = stateno != [230,239]
triggerall = prevstateno != 270
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

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
trigger1 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
;triggerall = var(48) < 350
triggerall = stateno != [220,229]
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

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
trigger1 = ((pos y = 0 && statetype = C)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl)
;triggerall = var(48) < 350
triggerall = stateno != [210,219]
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

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
trigger1 = ((pos y = 0 && statetype = S)) && ctrl
trigger2 = (((pos y = 0 && statetype = S)) && ctrl)
;triggerall = var(48) < 350
triggerall = stateno != [200,209]
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

 
;----KUNAI----
[State -1, ----KUNAI----]
type = ChangeState
value = 0
trigger1 = 0

;Suna Shuriken
[State -1, Suna Shuriken]
type = ChangeState
value = 70651
;PLAYER
trigger1 = command = "b" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,250]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [80,81+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = C)) && ctrl || ((pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
trigger2 = (((pos y = 0 && statetype != A)) && ctrl) || ((pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact)  && stateno = [200,949])
triggerall = power > 100
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

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
trigger2 = numhelper(70700) < 1
;WARUNEK
triggerall = ((statetype = A) && ctrl) || ((pos y != 0 && statetype = A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

;Shuriken
[State -1, Shuriken]
type = ChangeState
value = 70650
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [60,61+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 1
;WARUNEK
triggerall = ((statetype = S) && ctrl) || ((pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
trigger2 = enemynear, stateno != 100053
trigger2 = stateno != [350,909]

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

;Suna Teleport Back
[State -1, Suna Teleport Back]
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
triggerall = prevstateno != 101
triggerall = ((pos y = 0 && statetype != A) && ctrl) || ((pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 80
triggerall = prevstateno != 103
triggerall = backedgedist > 20
;triggerall = p2dist x < 280

;Suna Teleport Forward
[State -1, Suna Teleport Forward]
type = ChangeState
value = 101
;PLAYER
trigger1 = command = "holdfwd" &&  command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x > 100
trigger2 = random = [30,31+var(49)*(var(49))/200]
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = prevstateno != 101
triggerall = ((pos y = 0 && statetype != A) && ctrl) || ((pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(201), movecontact || helper(202), movecontact || helper(203), movecontact || helper(204), movecontact || helper(205), movecontact || helper(206), movecontact) && stateno = [200,949])
triggerall = power >= 80
triggerall = prevstateno != 103
triggerall = frontedgedist > 40
;triggerall = p2dist x < 250

;Back Dash
[State -1, Back Dash]
type = ChangeState
value = 108
;PLAYER
trigger1 = command = "y" && cond(pos y = 0,(command = "holdback" && command = "holdup"),command = "holdback")
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x = [0,50]
trigger2 = random = [40,41+var(49)*(var(49))/300]
;WARUNEK
triggerall = ctrl
triggerall = pos y < -30
triggerall = prevstateno != 107 && prevstateno != 108
triggerall = stateno != 107 && stateno != 108
triggerall = power > 80

;Forward Dash
[State -1, Forward Dash]
type = ChangeState
value = 107
;PLAYER
trigger1 = command = "y" && cond(pos y = 0,(command = "holdfwd" && command = "holdup"),command = "holdfwd")
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x > 100
trigger2 = random = [30,31+var(49)*(var(49))/300]
;WARUNEK
triggerall = ctrl
triggerall = pos y < -30
triggerall = prevstateno != 107 && prevstateno != 108
triggerall = stateno != 107 && stateno != 108
triggerall = power > 80

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
trigger2 = random = [10,19+var(49)*(var(49))/200+(p2bodydist x)/50]
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
triggerall = stateno = [0,199]

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
time = 30
attr = SCA,NA,SA,HA,NP,SP,HP,ST,HT
stateno = 70800


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