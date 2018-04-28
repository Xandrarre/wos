
[command]
name = "zwój"
command = D,F,a+y+c
time = 20

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
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.

command.buffer.time = 1

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
;-| Super Motions |--------------------------------------------------------
[command]
name = "parachute"
command = D,B,x
time = 15

[command]
name = "Weapon"
command = D,B,c
time = 15

[command]
name = "Rain"
command = D,F,x
time = 15

[command]
name = "Smoke_combo"
command = D,B,b
time = 15

[command]
name = "senbon"
command = D,F,c
time = 15

[command]
name = "twin dragons"
command = D,F,z
time = 15

[command]
name = "Tensakai"
command = D,B,z
time = 15

[command]
name = "Bashosen"
command = D,B,c
time = 15


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

;===========================================================================
;---------------------------------------------------------------------------
[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
trigger1 = stateno = [10200,10399]
trigger1 = movecontact
trigger1 = var(0) = 1
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
trigger1 = stateno != [10200,10399]
trigger1 = var(0) = 1
trigger1 = var(48) > 0
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [10200,10399]
trigger1 = var(0) = 1
trigger2 = prevstateno = [10200,10399]
trigger2 = stateno != [10200,10399]
trigger2 = var(0) = 1
v = 48   
value = 500
;---------------------------------------------------------------------------
;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = 10400
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [860,861+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0
triggerall = movecontact 
triggerall = stateno = [10200,10399]
triggerall = stateno != 10400
triggerall = var(48) >= 0
triggerall = var(0) = 1

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = 10392
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [840,841+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0
triggerall = movecontact 
triggerall = stateno = [10200,10399]
triggerall = stateno != 10393
triggerall = var(48) >= 0
triggerall = var(0) = 1

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = 10320
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
triggerall = pos y = 0
triggerall = movecontact 
triggerall = stateno = [10200,10399]
triggerall = stateno != 10320
triggerall = var(48) >= 0
triggerall = var(0) = 1

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = 10380
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
triggerall = pos y = 0
triggerall = movecontact 
triggerall = stateno = [10200,10399]
triggerall = stateno != 10380
triggerall = var(48) >= 0
triggerall = var(0) = 1

;Air Staff Guard
[State -1, Air Staff Guard]
type = ChangeState
value = 11121
;PLAYER
trigger1 = command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [450,451+var(49)*(var(49))/100]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI Odbicie Kunaia Przeciwnika
trigger3 = var(50) = 1 && random = [500,501+var(49)*(var(49))/20]
trigger3 = p2stateno = 70650
trigger3 = ctrl
trigger3 = alive
;AI Odbicie Kunaia Przeciwnika
trigger4 = var(50) = 1 && random = [500,501+var(49)*(var(49))/20]
trigger4 = p2stateno = 70655
trigger4 = ctrl
trigger4 = alive
;AI Odbicie Kunaia Przeciwnika
trigger5 = var(50) = 1 && random = [500,501+var(49)*(var(49))/20]
trigger5 = p2name = "Tenten" && p2stateno = [500,599]
trigger5 = ctrl
trigger5 = alive
;AI Odbicie Kunaia Przeciwnika
trigger6 = var(50) = 1 && random = [500,501+var(49)*(var(49))/20]
trigger6 = p2name = "Minato" && p2stateno = [410,415]
trigger6 = ctrl
trigger6 = alive
;WARUNEK
triggerall = (((pos y != 0 && statetype = A)) && ctrl)  || stateno = [120,155]
triggerall = var(0) = 1
triggerall = stateno != [11100,11125]

;Staff Guard
[State -1, Staff Guard]
type = ChangeState
value = 11100
;PLAYER
trigger1 = command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [450,451+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI Odbicie Kunaia Przeciwnika
trigger3 = var(50) = 1 && random = [500,501+var(49)*(var(49))/100]
trigger3 = p2stateno = 70650
trigger3 = ctrl
trigger3 = alive
;AI Odbicie Kunaia Przeciwnika
trigger4 = var(50) = 1 && random = [500,501+var(49)*(var(49))/100]
trigger4 = p2stateno = 70655
trigger4 = ctrl
trigger4 = alive
;AI Odbicie Kunaia Przeciwnika
trigger5 = var(50) = 1 && random = [500,501+var(49)*(var(49))/100]
trigger5 = p2name = "Tenten" && p2stateno = [500,599]
trigger5 = ctrl
trigger5 = alive
;AI Odbicie Kunaia Przeciwnika
trigger6 = var(50) = 1 && random = [500,501+var(49)*(var(49))/100]
trigger6 = p2name = "Minato" && p2stateno = [410,415]
trigger6 = ctrl
trigger6 = alive
;WARUNEK
triggerall = (((pos y = 0 && statetype != A)) && ctrl)  || stateno = [120,155]
triggerall = var(0) = 1
triggerall = stateno != [11100,11125]

;Staff Quick Attack
[State -1, Staff Quick Attack]
type = ChangeState
value = 10600
;PLAYER
trigger1 = command = "c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [420,421+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = var(50) = 0 && ((pos y = 0 && statetype = C)) && ctrl
trigger2 = var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl
triggerall = var(0) = 1

;Air Staff Throw
[State -1, Air Staff Throw]
type = ChangeState
value = 10510
;PLAYER
trigger1 = command = "c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x > 100
trigger2 = p2dist y = [-50,50]
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ((pos y != 0 && statetype = A)) && ctrl
triggerall = var(0) = 1

;Staff Throw
[State -1, Staff Throw]
type = ChangeState
value = 10500
;PLAYER
trigger1 = command = "c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x > 100
trigger2 = p2dist y = [-50,50]
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = var(0) = 1

;Staff Combo 7
[State -1, Staff Combo 7.3]
type = ChangeState
value = 10300
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10290 && time > 6 && movecontact
triggerall = var(0) = 1

;Staff Combo 7
[State -1, Staff Combo 7.2]
type = ChangeState
value = 10290
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
triggerall = stateno = 10280 && time > 4 && movecontact
triggerall = var(0) = 1

;Staff Combo 6
[State -1, Staff Combo 6.3]
type = ChangeState
value = 10380
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
triggerall = stateno = 10370 && time > 10 && movecontact
triggerall = var(0) = 1

;Staff Combo 6
[State -1, Staff Combo 6.2]
type = ChangeState
value = 10370
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
triggerall = stateno = 10360 && time > 12 && movecontact
triggerall = var(0) = 1

;Staff Combo 5
[State -1, Staff Combo 5.4]
type = ChangeState
value = 10330
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10270 && time > 20 && movecontact
triggerall = var(0) = 1

;Staff Combo 5
[State -1, Staff Combo 5.3]
type = ChangeState
value = 10270
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
triggerall = stateno = 10260 && time > 8 && movecontact
triggerall = var(0) = 1

;Staff Combo 5
[State -1, Staff Combo 5.2]
type = ChangeState
value = 10260
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
triggerall = stateno = 10250 && time > 8 && movecontact
triggerall = var(0) = 1

;Staff Combo 4
[State -1, Staff Combo 4.2]
type = ChangeState
value = 10350
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
triggerall = stateno = 10340 && time > 6 && movecontact
triggerall = var(0) = 1

;Staff Combo 3
[State -1, Staff Combo 3.4]
type = ChangeState
value = 10393
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-50,80]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10392 && time > 12 && movecontact
triggerall = var(0) = 1

;Staff Combo 3
[State -1, Staff Combo 3.3]
type = ChangeState
value = 10392
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10391 && time > 12 && movecontact
triggerall = var(0) = 1

;Staff Combo 3
[State -1, Staff Combo 3.2]
type = ChangeState
value = 10391
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
triggerall = stateno = 10390 && time > 30 && movecontact
triggerall = var(0) = 1

;Staff Combo 2
[State -1, Staff Combo 2.3]
type = ChangeState
value = 10400
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,60]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10240 && time > 8 && movecontact
triggerall = var(0) = 1

;Staff Combo 2
[State -1, Staff Combo 2.2]
type = ChangeState
value = 10240
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,60]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10230 && time > 8 && movecontact
triggerall = var(0) = 1

;Staff Combo 1
[State -1, Staff Combo 1.3]
type = ChangeState
value = 10220
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
triggerall = stateno = 10210 && time > 4 && movecontact
triggerall = var(0) = 1

;Staff Combo 1
[State -1, Staff Combo 1.2]
type = ChangeState
value = 10210
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
triggerall = stateno = 10200 && time > 4 && movecontact
triggerall = var(0) = 1

;Staff Combo 10
[State -1, Staff Combo 10]
type = ChangeState
value = 10310
;PLAYER
trigger1 = command = "x" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [280,281+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype = S) && movecontact && stateno = [10200,10399])
trigger2 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype = S) && movecontact && stateno = [10200,10399])
triggerall = var(0) = 1
triggerall = stateno != 10320
;triggerall = var(48) < 350

;Staff Combo 9
[State -1, Staff Combo 9]
type = ChangeState
value = 10320
;PLAYER
trigger1 = command = "a" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [260,261+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;PLAYER
trigger3 = command = "a" && command = "holdfwd"
trigger3 = var(50) = 0
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype = S) && movecontact && stateno = [10200,10399])
trigger2 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype = S) && movecontact && stateno = [10200,10399])
trigger3 = stateno = 100
triggerall = var(0) = 1
triggerall = stateno != 10320
;triggerall = var(48) < 350

;Staff Combo 8
[State -1, Staff Combo 8]
type = ChangeState
value = 10330
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
triggerall = var(0) = 1
triggerall = stateno != 10330
triggerall = prevstateno != 10330
;triggerall = var(48) < 350

;Staff Combo 7
[State -1, Staff Combo 7]
type = ChangeState
value = 10280
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
trigger1 = ((pos y = 0 && statetype = S)) && ctrl || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
triggerall = var(0) = 1
triggerall = stateno != 10280
triggerall = stateno != 10290
triggerall = stateno != 10300
;triggerall = var(48) < 350

;Staff Combo 6
[State -1, Staff Combo 6]
type = ChangeState
value = 10360
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
trigger1 = ((pos y = 0 && statetype = C)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl)
triggerall = var(0) = 1
triggerall = stateno != 10360
triggerall = stateno != 10370
triggerall = stateno != 10380
;triggerall = var(48) < 350

;Staff Combo 5
[State -1, Staff Combo 5]
type = ChangeState
value = 10250
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
triggerall = var(0) = 1
triggerall = stateno != 10250
triggerall = stateno != 10260
triggerall = stateno != 10270
triggerall = stateno != 10330
;triggerall = var(48) < 350

;Staff Combo 4
[State -1, Staff Combo 4]
type = ChangeState
value = 10340
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
triggerall = var(0) = 1
triggerall = stateno != 10340
triggerall = stateno != 10350
triggerall = prevstateno != 10340
;triggerall = var(48) < 350

;Staff Combo 3
[State -1, Staff Combo 3]
type = ChangeState
value = 10390
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
trigger1 = ((pos y = 0 && statetype = S)) && ctrl
trigger2 = (((pos y = 0 && statetype = S)) && ctrl)
triggerall = var(0) = 1
triggerall = stateno != 10390
triggerall = stateno != 10391
triggerall = stateno != 10392
triggerall = stateno != 10393
;triggerall = var(48) < 350

;Staff Combo 2
[State -1, Staff Combo 2]
type = ChangeState
value = 10230
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,60]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = C)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl)
triggerall = var(0) = 1
triggerall = stateno != 10230
triggerall = stateno != 10240
triggerall = stateno != 10400
;triggerall = var(48) < 350

;Staff Combo 1
[State -1, Staff Combo 1]
type = ChangeState
value = 10200
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
triggerall = var(0) = 1
triggerall = stateno != 10200
triggerall = stateno != 10210
triggerall = stateno != 10220
;triggerall = var(48) < 350

;Podnoszenie
[State -1, Podnoszenie]
type = ChangeState
value = 10001
;AI RANDOM
triggerall = random = [700,740+var(49)*(var(49))/10]
triggerall = var(50) = 1
;WARUNEK
triggerall = (pos y = 0 && statetype = S) || (pos y = 0 && statetype = C) 
triggerall = ctrl
triggerall = stateno != 9004
triggerall = var(0) = 0
trigger1 = pos x - helper(10000), pos x = [-20,20]

;Staff mode
[State -1, --- Staff mode ---]
type = ChangeState
value = 2000+cond((pos y != 0 && statetype = A),10,0)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [950,951+(var(49)*((power/400)+var(49)))/1000+(power/1000)]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) 
trigger2 = var(50) = 1 && ctrl
trigger2 = numhelper(10000) = 0 || (numhelper(10000) != 0 && helper(10000), pos x - pos x != [-150,150])
triggerall = var(0) = 0
triggerall = power >= 200
;===========================================================================
[State -1, Exhaust +]
type = VarAdd
trigger1 = var(0) = 0
trigger1 = stateno = 427 || stateno = [200,499]
trigger1 = stateno != [316,499]
trigger1 = movecontact
trigger2 = stateno = [500,599]
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
triggerall = var(0) = 0
trigger1 = stateno != 427 || stateno != [200,599]
trigger2 = stateno = [316,499]
triggerall = var(48) > 0
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = 427 || stateno = [200,599]
trigger1 = stateno != [316,499]
trigger1 = var(0) = 0
trigger2 = prevstateno = 427 || prevstateno = [200,599]
trigger2 = prevstateno != [316,499]
trigger2 = stateno != 427 || stateno != [200,599]
trigger2 = stateno = [316,499]
trigger2 = var(0) = 0
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
trigger2 = p2dist x = [0,60]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [860,861+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact 
triggerall = stateno = [200,599]
triggerall = stateno != [316,499]
triggerall = stateno != 280
triggerall = var(48) >= 0
triggerall = stateno != 9004
triggerall = var(0) = 0

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = 315
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [800,801+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0
triggerall = movecontact 
triggerall = stateno = [200,599]
triggerall = stateno != [316,499]
triggerall = stateno != 315
triggerall = var(48) >= 0
triggerall = stateno != 9004
triggerall = var(0) = 0

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = 230
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
triggerall = pos y = 0
triggerall = movecontact 
triggerall = stateno = [200,599]
triggerall = stateno != [316,499]
triggerall = stateno != 330
triggerall = var(48) >= 0
triggerall = stateno != 9004
triggerall = var(0) = 0

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = 260
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
triggerall = movecontact 
triggerall = stateno = [200,599]
triggerall = stateno != [316,499]
triggerall = stateno != 260
triggerall = var(48) >= 0
triggerall = stateno != 9004
triggerall = var(0) = 0
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall= command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
triggerall = var(0) = 0
trigger1 = ctrl 
trigger2 = movecontact
trigger1 = stateno = [0,199]
trigger2 = stateno = 427 || stateno = [200,599]
triggerall = stateno != [316,499]
triggerall = stateno != 11170
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Multi Weapons Scroll Air
[State -1, Multi Weapons Scroll Air]
type = ChangeState
value = 410
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "D" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [10,200]
trigger2 = p2dist y = [10,200]
trigger2 = random = [520,521+var(49)*(var(49))/500+var(48)/200]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [15,25]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno != 9004
triggerall = var(0) = 0
triggerall = power >= 1500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger1 = var(50) = 0 && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [200,599]) 
triggerall = stateno != [316,499]
triggerall = numhelper(411) = 0
triggerall = stateno != 11170

;Ultimate: Sogu: Tensasai
[State -1, Ultimate: Sogu: Tensasai]
type = ChangeState
value = 1810
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,500+var(49)*10]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [700,701+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = power >= 3900
triggerall = stateno != 9004
triggerall = var(0) = 0
triggerall = numenemy = 1
triggerall = numpartner = 0

;Weapon Seal
[State -1, Weapon Seal]
type = ChangeState
value = 1200
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [560,561+var(49)*(var(49))/50*(var(20)+var(21)+var(22)+var(23))/20]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) 
triggerall = stateno != [316,499]
triggerall = var(0) = 0
triggerall = power >= 750
triggerall = stateno != 9004
triggerall = var(38) = 0
triggerall = var(6) < 3

;Soshoryu
[State -1, Soshoryu]
type = ChangeState
value = 1700
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,400+var(49)*10]
trigger2 = random = [680,681+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = power >= 2000
triggerall = stateno != 9004
triggerall = var(0) = 0

;Sogu: Gurai Tekku
[State -1, Sogu: Gurai Tekku]
type = ChangeState
value = 1100
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [520,521+var(49)*(var(49))/500]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,599]) 
triggerall = stateno != [316,499]
triggerall = stateno != 9004
triggerall = var(0) = 0
triggerall = numhelper(1100) <= 1
triggerall = power >= 1000
triggerall = prevstateno != 1100
triggerall = stateno != 1100

;Halabarda
[State -1, Halabarda]
type = ChangeState
value = 11169
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,150]
trigger2 = random = [540,541+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,599]) 
triggerall = stateno != [316,499]
triggerall = power >= 500
triggerall = numhelper(411) = 0
triggerall = stateno != 9004
triggerall = var(0) = 0

;Rain Hold
[State -1, Rain Hold]
type = ChangeState
value = 1300
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,300]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [500,501+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,599]) 
triggerall = stateno != [316,499]
triggerall = power >= 500
triggerall = numhelper < 30
triggerall = enemy,numhelper < 30
triggerall = stateno != 9004
triggerall = var(0) = 0

;Smoke Bomb Combo
[State -1, Smoke Bomb Combo]
type = ChangeState
value = 1600
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "B" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [580,581+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno != 9004
triggerall = var(0) = 0
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [200,599]) 
triggerall = stateno != [316,499]
triggerall = numhelper(70740) + numhelper(70741) +numhelper(630) +numhelper(1600) + numexplod(70745)  < 2
triggerall = power >= 2700

;Kunai Explode Series
[State -1, Kunai Explode Series]
type = ChangeState
value = 590
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "F" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist y > 50
trigger2 = random = [490,491+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno != 9004
triggerall = var(0) = 0
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [200,599]) 
triggerall = stateno != [316,499]

;Kule Air
[State -1, Kule Air]
type = ChangeState
value = 595
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "D" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x > 30
trigger2 = p2dist y > 30
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [1,25]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno != 9004
triggerall = var(0) = 0
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [200,599]) 
triggerall = stateno != [316,499]

;Shurikeny Air
[State -1, Shurikeny Air]
type = ChangeState
value = 1500
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "U" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist y > 50
trigger2 = random = [460,461+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno != 9004
triggerall = var(0) = 0
triggerall = power >= 100
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [200,599]) 
triggerall = stateno != [316,499]

;Ultimate: Bashosen: Kaze no Maki
[State -1, Ultimate: Bashosen: Kaze no Maki]
type = ChangeState
value = 1900
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,400]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [750,751+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = power >= 3900
triggerall = p2dist x < 550
triggerall = stateno != 9004
triggerall = var(0) = 0
triggerall = numenemy = 1
triggerall = numpartner = 0

;Senbon Parachute
[State -1, Senbon Parachute]
type = ChangeState
value = 900
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,400]
trigger2 = p2dist y = [-200,50]
trigger2 = random = [460,461+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,599]) 
triggerall = stateno != [316,499]
triggerall = stateno != 9004
triggerall = var(0) = 0
triggerall = numhelper(900) < 6
triggerall = power >= 450

;Pulapka Linowa
[State -1, Pulapka Linowa]
type = ChangeState
value = 429
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [480,481+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,599]) 
triggerall = stateno != [316,499]
triggerall = stateno != 9004
triggerall = var(0) = 0
triggerall = power >= 300
triggerall = numhelper(421) < 1

;Kunai Ball
[State -1, Kunai Ball]
type = ChangeState
value = 800
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [470,471+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,599]) 
triggerall = stateno != [316,499]
triggerall = stateno != 9004
triggerall = var(0) = 0
triggerall = power >= 300

;Chain-ball
[State -1, Chain-ball]
type = ChangeState
value = 1400
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300]
trigger2 = p2dist y = [-200,150]
trigger2 = random = [450,451+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = stateno = [200,599]) 
triggerall = stateno != [316,499]
triggerall = stateno != 9004
triggerall = var(0) = 0
triggerall = power >= 500

;Fuma Shuriken
[State -1, Fuma Shuriken]
type = ChangeState
value = 426
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [430,431+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 300
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,599]) 
triggerall = stateno != [316,499]
triggerall = stateno != 9004
triggerall = var(0) = 0

;Chwytak Throw
[State -1, Chwytak Throw]
type = ChangeState
value = 1000
;PLAYER
trigger1 = command = "y" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [420,421+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = stateno != 9004
triggerall = var(0) = 0
triggerall = power >= 200
triggerall = numhelper(1001) = 0 && numhelper(1000) = 0

;Air Makabishi Throw
[State -1, Air Makabishi Throw]
type = ChangeState
value = 565
;PLAYER
trigger1 = command = "y" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [410,411+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
;WARUNEK
triggerall = ((pos y != 0 && statetype = A)) && ctrl
triggerall = stateno != 9004
triggerall = var(0) = 0
triggerall = numhelper(660) < 10
triggerall = var(24) < 40

;Makabishi Throw
[State -1, Makabishi Throw]
type = ChangeState
value = 560
;PLAYER
trigger1 = command = "y" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [410,411+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
;WARUNEK
triggerall = ((pos y = 0 && statetype = C)) && ctrl
triggerall = stateno != 9004
triggerall = var(0) = 0
triggerall = numhelper(660) < 10
triggerall = var(24) < 40

;Smoke Bomb
[State -1, Smoke Bomb]
type = ChangeState
value = 531
;PLAYER
trigger1 = command = "b" && command = "holddown" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [400,401+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = var(50) = 0 && ((pos y = 0 && statetype = C)) && ctrl
trigger2 = var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl
triggerall = stateno != 9004
triggerall = var(0) = 0
triggerall = var(22) <= 7
triggerall = numhelper(70740) + numhelper(70741) + numhelper(630) + numhelper(1600) + numexplod(70745) < 1

;Combo 5
[State -1, Combo 5.3]
type = ChangeState
value = 315
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
triggerall = stateno = 310 && time > 6 && movecontact

;Combo 5
[State -1, Combo 5.2]
type = ChangeState
value = 310
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
triggerall = stateno = 300 && time > 6 && movecontact

;Combo 4
[State -1, Combo 4.2]
type = ChangeState
value = 260
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
triggerall = stateno = 250 && time > 4 && movecontact

;Combo 3
[State -1, Combo 3.4]
type = ChangeState
value = 295
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-80,100]
trigger2 = p2dist y = [-50,200]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 280 && time > 18 && movecontact

;Combo 3
[State -1, Combo 3.3]
type = ChangeState
value = 280
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 290 && time > 10 && movecontact

;Combo 3
[State -1, Combo 3.2]
type = ChangeState
value = 290
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
triggerall = stateno = 275 && time > 5 && movecontact

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 260
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
triggerall = stateno = 230 && time > 4 && movecontact

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 220
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
triggerall = stateno = 210 && time > 4 && movecontact

;Combo 1
[State -1, Combo 1.2]
type = ChangeState
value = 210
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
value = 240
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
triggerall = stateno != [316,499]
triggerall = stateno != 240
triggerall = var(0) = 0
triggerall = stateno != 9004
triggerall = prevstateno != 240
;triggerall = var(48) < 350

;Combo 7
[State -1, Combo 7]
type = ChangeState
value = 427
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = C)) && ctrl || stateno = 100
trigger2 = (((pos y = 0 && statetype != A)) && ctrl) || stateno = 100
triggerall = stateno != [316,499]
triggerall = stateno != 427
triggerall = prevstateno != 427
triggerall = var(0) = 0
triggerall = stateno != 9004
;triggerall = var(48) < 350

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 270
;PLAYER
trigger1 = command = "x" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl || (var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = stateno = [200,599]) 
triggerall = stateno != [316,499]
triggerall = stateno != 230
triggerall = stateno != 360
triggerall = var(0) = 0
triggerall = stateno != 9004
;triggerall = var(48) < 350

;Combo 5
[State -1, Combo 5]
type = ChangeState
value = 300
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
triggerall = stateno != [316,499]
triggerall = stateno != 300
triggerall = stateno != 310
triggerall = stateno != 315
triggerall = var(0) = 0
triggerall = stateno != 9004
;triggerall = var(48) < 350

;Combo 4
[State -1, Combo 4]
type = ChangeState
value = 250
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
triggerall = stateno != [316,499]
triggerall = stateno != 250
triggerall = stateno != 260
triggerall = var(0) = 0
triggerall = stateno != 9004
triggerall = prevstateno != 250
;triggerall = var(48) < 350

;Combo 3
[State -1, Combo 3]
type = ChangeState
value = 275
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && ctrl || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
triggerall = stateno != [316,499]
triggerall = stateno != 275
triggerall = stateno != 280
triggerall = stateno != 290
triggerall = stateno != 295
triggerall = var(0) = 0
triggerall = stateno != 9004
;triggerall = var(48) < 350

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 230
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
triggerall = stateno != [316,499]
triggerall = stateno != 230
triggerall = stateno != 360
triggerall = var(0) = 0
triggerall = stateno != 9004
;triggerall = var(48) < 350

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
triggerall = stateno != [316,499]
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 220
triggerall = var(0) = 0
triggerall = stateno != 9004
;triggerall = var(48) < 350


;----KUNAI----
[State -1, ----KUNAI----]
type = ChangeState
value = 0
trigger1 = 0

;Shuriken Air 3
[State -1, Shuriken Air 3]
type = ChangeState
value = 545
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,650]
trigger2 = p2dist y > 50
trigger2 = random = [90,91+var(49)*(var(49)/20)+10+var(48)/40-numhelper(70710)*var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70710) < 10
;WARUNEK
triggerall = var(23) <= 29
triggerall = stateno = 525 && time > 4 
triggerall = stateno != 9004

;Shuriken Air 2
[State -1, Shuriken Air 2]
type = ChangeState
value = 525
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,650]
trigger2 = p2dist y > 50
trigger2 = random = [90,91+var(49)*(var(49)/20)+10+var(48)/40-numhelper(70710)*var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70710) < 10
;WARUNEK
triggerall = var(23) <= 28
triggerall = stateno = 515 && time > 4 
triggerall = stateno != 9004

;Shuriken Air 1
[State -1, Shuriken Air 1]
type = ChangeState
value = 515
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,650]
trigger2 = p2dist y > 50
trigger2 = random = [90,91+var(49)*(var(49))/100+10-var(48)/50-numhelper(70700)*var(49)*(var(49))/10-numhelper(70710)*var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70710) < 10
;WARUNEK
triggerall = var(23) <= 29
triggerall = ((pos y != 0 && statetype = A)) && ctrl
triggerall = stateno != 9004
;triggerall = var(48) < 350

;Shuriken 5
[State -1, Shuriken 5]
type = ChangeState
value = 513
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,650]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [90,91+var(49)*(var(49)/20)+10+var(48)/40-numhelper(70710)*var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(610) < 3
;WARUNEK
triggerall = var(23) < 29
triggerall = stateno = 520 && time > 4 
triggerall = stateno != 9004

;Shuriken 4
[State -1, Shuriken 4]
type = ChangeState
value = 520
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,650]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [90,91+var(49)*(var(49)/20)+10+var(48)/40-numhelper(70710)*var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70710) < 10
;WARUNEK
triggerall = var(23) < 29
triggerall = stateno = 512 && time > 9 
triggerall = stateno != 9004

;Shuriken 3
[State -1, Shuriken 3]
type = ChangeState
value = 512
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,650]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [90,91+var(49)*(var(49)/20)+10+var(48)/40-numhelper(70710)*var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70710) < 10
;WARUNEK
triggerall = var(23) < 29
triggerall = stateno = 511 && time > 4 
triggerall = stateno != 9004

;Shuriken 2
[State -1, Shuriken 2]
type = ChangeState
value = 511
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,650]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [90,91+var(49)*(var(49)/20)+10+var(48)/40-numhelper(70710)*var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70710) < 10
;WARUNEK
triggerall = var(23) < 29
triggerall = stateno = 510 && time > 4 
triggerall = stateno != 9004

;Shuriken 1
[State -1, Shuriken 1]
type = ChangeState
value = 510
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,650]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [90,91+var(49)*(var(49))/100+10-var(48)/50-numhelper(70700)*var(49)*(var(49))/10-numhelper(70710)*var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70710) < 10
;WARUNEK
triggerall = var(23) <= 29
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = stateno != 9004
;triggerall = var(48) < 350

;Smoke Kunai Air
[State -1, Smoke Kunai Air]
type = ChangeState
value = 535
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
triggerall = var(22) <= 7
triggerall = ((pos y != 0 && statetype = A)) && ctrl
triggerall = numhelper(70740) + numhelper(70741) + numhelper(630) + numhelper(1600) + numexplod(70745)  < 1
triggerall = numexplod(442)= 0
triggerall = stateno != 9004

;Smoke Kunai
[State -1, Smoke Kunai]
type = ChangeState
value = 530
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
triggerall = var(22) <= 7
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = numhelper(70740) + numhelper(70741) + numhelper(630) + numhelper(1600) + numexplod(70745) < 1
triggerall = numexplod(442)= 0
triggerall = stateno != 9004

;Air Explode Kunai
[State -1, Air Explode Kunai]
type = ChangeState
value = 555
;PLAYER
trigger1 = command = "b" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y > 80
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,0,-10)))*10) = [10,30]
trigger2 = random = [70,71+var(49)*(var(49))/200-numhelper(70730)*var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70730) < 3
;WARUNEK
triggerall = var(21) <= 19
triggerall = ((pos y != 0 && statetype = A)) && ctrl
triggerall = var(15) = 0
triggerall = stateno != 9004

;Explode Kunai
[State -1, Explode Kunai]
type = ChangeState
value = 550
;PLAYER
trigger1 = command = "b" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [70,71+var(49)*(var(49))/200-numhelper(70730)*var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70730) < 3
;WARUNEK
triggerall = var(21) <= 19
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = var(15) = 0
triggerall = stateno != 9004

;Kunai Air 4
[State -1, Kunai Air 4]
type = ChangeState
value = 555
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [80,650]
trigger2 = p2dist y > 80
trigger2 = random = [60,61+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70730) < 5
;WARUNEK
triggerall = var(21) <= 19
triggerall = stateno = 585 && time > 4 
triggerall = stateno != 9004

;Kunai Air 3
[State -1, Kunai Air 3]
type = ChangeState
value = 585
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,650]
trigger2 = p2dist y > 50
trigger2 = random = [60,61+var(49)*(var(49)/20)+10+var(48)/40-numhelper(70700)*var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 10
;WARUNEK
triggerall = var(20) <= 27
triggerall = stateno = 575 && time > 4 
triggerall = stateno != 9004

;Kunai Air 2
[State -1, Kunai Air 2]
type = ChangeState
value = 575
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,650]
trigger2 = p2dist y > 50
trigger2 = random = [60,61+var(49)*(var(49)/20)+10+var(48)/40-numhelper(70700)*var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 10
;WARUNEK
triggerall = var(20) <= 28
triggerall = stateno = 505 && time > 4 
triggerall = stateno != 9004

;Kunai Air 1
[State -1, Kunai Air 1]
type = ChangeState
value = 505
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,650]
trigger2 = p2dist y > 50
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,0,-10)))*10) = [15,25]
trigger2 = random = [60,61+var(49)*(var(49))/100+10-var(48)/50-numhelper(70700)*var(49)*(var(49))/10-numhelper(70700)*var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 10
;WARUNEK
triggerall = var(20) <= 29
triggerall = ((pos y != 0 && statetype = A)) && ctrl
triggerall = stateno != 9004
;triggerall = var(48) < 350

;Kunai 6
[State -1, Kunai 6]
type = ChangeState
value = 503
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [80,650]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [60,61+var(49)*(var(49)/20)+10+var(48)/100]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70730) < 5
;WARUNEK
triggerall = var(21) <= 19
triggerall = stateno = 580 && time > 7
triggerall = stateno != 9004

;Kunai 5
[State -1, Kunai 5]
type = ChangeState
value = 580
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,650]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [60,61+var(49)*(var(49)/20)+10+var(48)/100-numhelper(70700)*var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 10
;WARUNEK
triggerall = stateno = 570 && time > 4 
triggerall = stateno != 9004

;Kunai 4
[State -1, Kunai 4]
type = ChangeState
value = 570
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,650]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [60,61+var(49)*(var(49)/20)+10+var(48)/100-numhelper(70700)*var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 10
;WARUNEK
triggerall = var(20) <= 29
triggerall = stateno = 502 && time > 4 
triggerall = stateno != 9004

;Kunai 3
[State -1, Kunai 3]
type = ChangeState
value = 502
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,650]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [60,61+var(49)*(var(49)/20)+10+var(48)/100-numhelper(70700)*var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 10
;WARUNEK
triggerall = var(20) <= 29
triggerall = stateno = 501 && time > 9 
triggerall = stateno != 9004

;Kunai 2
[State -1, Kunai 2]
type = ChangeState
value = 501
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,650]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [60,61+var(49)*(var(49)/20)+10+var(48)/100-numhelper(70700)*var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 10
;WARUNEK
triggerall = var(20) <= 29
triggerall = stateno = 500 && time > 4 
triggerall = stateno != 9004

;Kunai 1
[State -1, Kunai 1]
type = ChangeState
value = 500
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,650]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [60,61+var(49)*(var(49))/100+10-var(48)/100-numhelper(70700)*var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 10
;WARUNEK
triggerall = var(20) <= 29
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = stateno != 9004
triggerall = var(0) = 0
;triggerall = var(48) < 350

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

; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
;PLAYER
trigger1 = command = "BB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x = [0,250]
trigger2 = random = [20,29+cond(var(0)=0,var(49)*(var(49))/200,-var(49)*(var(49))/100)+cond(p2movetype = A,var(49)*var(49)/50,0)]
;AI ODSKOK P2LEZY
trigger3 = var(50) = 1
trigger3 = p2dist x = [0,100]
trigger3 = p2statetype = L
trigger3 = random = [20,29+var(49)*(var(49))/50]
trigger3 = prevstateno != 106
trigger3 = p2stateno != 5150
trigger3 = frontedgedist > 50
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = stateno != 9004
triggerall = backedgedist > 20

; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
;PLAYER
trigger1 = command = "FF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x > 20
trigger2 = random = [10,19+var(49)*(var(49))/200+(p2bodydist x)/(cond(var(0)=0,100,50))] 
trigger2 = numhelper(70730) = 0
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = stateno != 9004

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
triggerall = stateno != 9004

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


; Zwój
[State -1, Zwój]
type = ChangeState
value = 9000
trigger1 = command = "zwój"
triggerall = var(0) = 0
triggerall = var(50) = 0
triggerall = (pos y = 0 && statetype = S)
triggerall = ctrl
triggerall = stateno != 9004
triggerall = 0
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
