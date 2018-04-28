

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

[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.


command.buffer.time = 1

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
value = cond(var(50)=1,((5+(3000-Life)/300)+(Power/500)+AILevel*10+MatchNo)/(10-AILevel),((5+(3000-Life)/100)+(Power/100)+30+MatchNo)/5)


;~~~CHIKUSHODO~~~
[State -1, ~~~CHIKUSHODO~~~]
type = ChangeState
value = 0
trigger1 = 0

[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [60200,60299]
trigger1 = movecontact
triggerall = var(0) = 6
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [60200,60299]
triggerall = var(48) > 0
triggerall = var(0) = 6
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [60200,60299]
trigger2 = prevstateno = [60200,60299]
triggerall = var(0) = 6
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = 60242
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [860,861+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact
triggerall = stateno = [60200,60299]
triggerall = stateno != 60242
triggerall = var(48) >= 0
triggerall = var(0) = 6
triggerall = numhelper(60470) = 0
triggerall = var(38) = 0

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = 60232
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [840,841+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact
triggerall = stateno = [60200,60299]
triggerall = stateno != 60232
triggerall = stateno != 60250
triggerall = var(48) >= 0
triggerall = var(0) = 6
triggerall = numhelper(60430) = 0
triggerall = var(38) = 0

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = cond(pos y = 0,60202,60250)
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [820,821+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [60200,60299]
triggerall = stateno != 60202
triggerall = stateno != 60250
triggerall = numhelper(60410) = 0
triggerall = var(48) >= 0
triggerall = var(0) = 6
triggerall = pos y = 0 || pos y <= -80

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = cond(pos y = 0,60212,60221)
;PLAYER
trigger1 = command = "a" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [800,801+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [60200,60299]
triggerall = stateno != 60212
triggerall = stateno != 60221
triggerall = var(48) >= 0
triggerall = var(0) = 6

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall = command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger1 = stateno = [0,199]
trigger2 = stateno = [60200,60299]
trigger2 = movecontact
triggerall = var(0) = 6
triggerall = var(1) = 6
triggerall = !ishelper

;Kuchiyose: Pies
[State -1, Kuchiyose: Pies]
type = ChangeState
value = 60408
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300]
trigger2 = p2dist y = [-50,150]
trigger2 = random = [470,471+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [60200,60299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 6
triggerall = numhelper(60480) = 0
triggerall = var(38) = 0

;Kuchiyose: Kameleon
[State -1, Kuchiyose: Kameleon]
type = ChangeState
value = 60406
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300]
trigger2 = p2dist y = [-50,150]
trigger2 = random = [460,461+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [60200,60299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 6
triggerall = numhelper(60460) = 0
triggerall = var(38) = 0

;Kuchiyose: Ptak Air
[State -1, Kuchiyose: Ptak Air]
type = ChangeState
value = 60400
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "F"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,600]
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [60200,60299]) 
triggerall = (pos y != 0 && statetype = A)
triggerall = var(0) = 6
triggerall = numhelper(60410) = 0
triggerall = var(38) = 0

;Kuchiyose: Ptak
[State -1, Kuchiyose: Ptak]
type = ChangeState
value = 60401
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,600]
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [60200,60299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 6
triggerall = numhelper(60410) = 0
triggerall = var(38) = 0

;Kuchiyose: Krab
[State -1, Kuchiyose: Krab]
type = ChangeState
value = 60403
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,250]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [430,431+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [60200,60299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 6
triggerall = numhelper(60430) = 0
triggerall = var(38) = 0

;Kuchiyose: Panda
[State -1, Kuchiyose: Panda]
type = ChangeState
value = 60404
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,400]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [420,421+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = p2movetype = A
;AI Odbicie Kunaia Przeciwnika
trigger3 = var(50) = 1 && random = [420,421+var(49)*(var(49))/100]
trigger3 = p2stateno = 70650
trigger3 = ctrl
trigger3 = alive
trigger3 = (pos y = 0 && statetype != A)
;AI Odbicie Kunaia Przeciwnika
trigger4 = var(50) = 1 && random = [420,421+var(49)*(var(49))/100]
trigger4 = p2stateno = 70655
trigger4 = ctrl
trigger4 = alive
trigger4 = (pos y = 0 && statetype != A)
;AI Odbicie Kunaia Przeciwnika
trigger5 = var(50) = 1 && random = [420,421+var(49)*(var(49))/100]
trigger5 = p2name = "Tenten" && p2stateno = [500,599]
trigger5 = ctrl
trigger5 = alive
;AI Odbicie Kunaia Przeciwnika
trigger6 = var(50) = 1 && random = [420,421+var(49)*(var(49))/100]
trigger6 = p2name = "Minato" && p2stateno = [410,415]
trigger6 = ctrl
trigger6 = alive
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [60200,60299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 6
triggerall = numhelper(60440) = 0
triggerall = var(38) = 0

;Kuchiyose: Nosorozec
[State -1, Kuchiyose: Nosorozec]
type = ChangeState
value = 60402
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,400]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [410,411+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [60200,60299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 6
triggerall = numhelper(60420) = 0
triggerall = var(38) = 0

;Kuchiyose: Wol
[State -1, Kuchiyose: Wol]
type = ChangeState
value = 60405
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "D"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,150]
trigger2 = p2dist y = [0,300]
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [60200,60299]) 
triggerall = (pos y != 0 && statetype = A)
triggerall = var(0) = 6
triggerall = numhelper(60450) = 0
triggerall = var(38) = 0

;Kuchiyose: Robak
[State -1, Kuchiyose: Robak]
type = ChangeState
value = 60407
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [60200,60299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 6
triggerall = numhelper(60470) = 0
triggerall = var(38) = 0

;Combo 5
[State -1, Combo 5.3]
type = ChangeState
value = 60242
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [180,181+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 60241 && time > 3 && movecontact
triggerall = var(0) = 6
triggerall = numhelper(60470) = 0
triggerall = var(38) = 0

;Combo 5
[State -1, Combo 5.2]
type = ChangeState
value = 60241
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 60240 && time > 6 && movecontact
triggerall = var(0) = 6

;Combo 4
[State -1, Combo 4.3]
type = ChangeState
value = 60232
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 60231 && time > 3 && movecontact
triggerall = var(0) = 6
triggerall = numhelper(60430) = 0
triggerall = var(38) = 0

;Combo 4
[State -1, Combo 4.2]
type = ChangeState
value = 60231
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 60230 && time > 6 && movecontact
triggerall = var(0) = 6

;Combo 3
[State -1, Combo 3.2]
type = ChangeState
value = 60221
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 60220 && time > 3 && movecontact
triggerall = var(0) = 6

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 60212
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [120,121+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 60211 && time > 3 && movecontact
triggerall = var(0) = 6

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 60211
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 60210 && time > 3 && movecontact
triggerall = var(0) = 6

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 60202
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 60201 && time > 6 && movecontact
triggerall = var(0) = 6

;Combo 1
[State -1, Combo 1.2]
type = ChangeState
value = 60201
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 60200 && time > 6 && movecontact
triggerall = var(0) = 6

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 60250
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y != 0 && statetype = A && ctrl)
trigger2 = (pos y != 0 && statetype = A && ctrl)
triggerall = stateno != [60250,60259]
triggerall = var(0) = 6
;triggerall = var(48) < 350
triggerall = prevstateno != 60250
triggerall = numhelper(60410) = 0
triggerall = var(38) = 0
triggerall = pos y <= -50

;Combo 5
[State -1, Combo 5]
type = ChangeState
value = 60240
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = C && ctrl)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = stateno != [60240,60249]
triggerall = var(0) = 6
;triggerall = var(48) < 350

;Combo 4
[State -1, Combo 4]
type = ChangeState
value = 60230
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = stateno != [60230,60239]
triggerall = var(0) = 6
;triggerall = var(48) < 350

;Combo 3
[State -1, Combo 3]
type = ChangeState
value = 60220
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y != 0 && statetype = A && ctrl)
trigger2 = (pos y != 0 && statetype = A && ctrl)
triggerall = stateno != [60220,60229]
triggerall = var(0) = 6
;triggerall = var(48) < 350
triggerall = prevstateno != 60220

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 60210
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
trigger1 = (pos y = 0 && statetype = C && ctrl)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = stateno != [60210,60219]
triggerall = var(0) = 6
;triggerall = var(48) < 350

;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 60200
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
trigger1 = (pos y = 0 && statetype = S && ctrl)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = stateno != [60200,60209]
triggerall = var(0) = 6
;triggerall = var(48) < 350

;~~~SHURADO~~~
[State -1, ~~~SHURADO~~~]
type = ChangeState
value = 0
trigger1 = 0

[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [50200,50299]
trigger1 = movecontact
triggerall = var(0) = 5
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [50200,50299]
triggerall = var(48) > 0
triggerall = var(0) = 5
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [50200,50299]
trigger2 = prevstateno = [50200,50299]
triggerall = var(0) = 5
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = 50235+random%3
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [860,861+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact
triggerall = stateno = [50200,50299]
triggerall = stateno != [50230,50239]
triggerall = stateno != 50250
triggerall = var(48) >= 0
triggerall = var(0) = 5

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = 50212
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [840,841+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact
triggerall = stateno = [50200,50299]
triggerall = stateno != 50212
triggerall = stateno != 50220
triggerall = stateno != [50230,50239]
triggerall = var(48) >= 0
triggerall = var(0) = 5

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = 50240
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [820,821+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact
triggerall = stateno = [50200,50299]
triggerall = stateno != 50240
triggerall = stateno != 50250
triggerall = stateno != [50230,50239]
triggerall = var(48) >= 0
triggerall = var(0) = 5

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = 50203
;PLAYER
trigger1 = command = "a" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [800,801+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall =pos y = 0 &&  movecontact
triggerall = stateno = [50200,50299]
triggerall = stateno != 50203
triggerall = stateno != 50220
triggerall = stateno != [50230,50239]
triggerall = var(48) >= 0
triggerall = var(0) = 5

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall = command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger1 = stateno = [0,199]
trigger2 = stateno = [50200,50299]
trigger2 = movecontact
triggerall = var(0) = 5
triggerall = var(1) = 5
triggerall = !ishelper

;Shura no Ko
[State -1, Shura no Ko]
type = ChangeState
value = 50420
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [200,700]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [660,661+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 3000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [60200,60299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 5

;Rakiety
[State -1, Rakiety]
type = ChangeState
value = 50410
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,500]
trigger2 = p2dist y = [-250,50]
trigger2 = random = [540,541+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [60200,60299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 5

;Kaiwan no Hiya
[State -1, Kaiwan no Hiya]
type = ChangeState
value = 50400
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,400]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [520,521+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [60200,60299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 5

;Combo 4
[State -1, Combo 4.4]
type = ChangeState
value = 50233
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 50232 && time > 10 && movecontact
triggerall = var(0) = 5

;Combo 4
[State -1, Combo 4.3]
type = ChangeState
value = 50232
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 50231 && time > 10 && movecontact 
triggerall = var(0) = 5

;Combo 4
[State -1, Combo 4.2]
type = ChangeState
value = 50231
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 50230 && time > 8
triggerall = var(0) = 5

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 50212
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [120,121+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 50211 && time > 10 && movecontact
triggerall = var(0) = 5

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 50211
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 50210 && time > 8 && movecontact
triggerall = var(0) = 5

;Combo 1
[State -1, Combo 1.4]
type = ChangeState
value = 50203
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 50202 && time > 10 && movecontact
triggerall = var(0) = 5

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 50202
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 50201 && time > 8 && movecontact
triggerall = var(0) = 5

;Combo 1
[State -1, Combo 1.2]
type = ChangeState
value = 50201
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 50200 && time > 4 && movecontact
triggerall = var(0) = 5

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 50250
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
trigger1 = (pos y != 0 && statetype = A && ctrl)
trigger2 = (pos y != 0 && statetype = A && ctrl)
triggerall = stateno != [50250,50259]
triggerall = var(0) = 5
;triggerall = var(48) < 350
triggerall = prevstateno != 50250

;Combo 5
[State -1, Combo 5]
type = ChangeState
value = 50240
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = C && ctrl)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = stateno != [50240,50249]
triggerall = var(0) = 5
;triggerall = var(48) < 350

;Combo 4
[State -1, Combo 4]
type = ChangeState
value = 50230
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = stateno != [50230,50239]
triggerall = var(0) = 5
;triggerall = var(48) < 350

;Combo 3
[State -1, Combo 3]
type = ChangeState
value = 50220
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y != 0 && statetype = A && ctrl)
trigger2 = (pos y != 0 && statetype = A && ctrl)
triggerall = stateno != [50220,50229]
triggerall = var(0) = 5
;triggerall = var(48) < 350
triggerall = prevstateno != 50220

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 50210
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
trigger1 = (pos y = 0 && statetype = C && ctrl)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = stateno != [50210,50219]
triggerall = var(0) = 5
;triggerall = var(48) < 350

;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 50200
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
trigger1 = (pos y = 0 && statetype = S && ctrl)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = stateno != [50200,50209]
triggerall = var(0) = 5
;triggerall = var(48) < 350

;Odrzutowe Buty UP
[State -1, Odrzutowe Buty UP]
type = ChangeState
value = 50302
;PLAYER
trigger1 = command = "holdup" && command = "hold_y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x = [-200,200]
trigger2 = p2dist y < -30
trigger2 = random = [50,51+var(49)*(var(49))/500+var(48)/200]
;WARUNEK
triggerall = ctrl
triggerall = pos y < -30
triggerall = prevstateno != 50300 && prevstateno != 50301 && prevstateno != 50302
triggerall = stateno != 50300 && stateno != 50301 && stateno != 50302
triggerall = power >= 200
triggerall = var(0) = 5
triggerall = pos y > -500

;Odrzutowe Buty Back
[State -1, Odrzutowe Buty Back]
type = ChangeState
value = 50301
;PLAYER
trigger1 = command = "holdback" && command = "hold_y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x = [0,50]
trigger2 = random = [40,41+var(49)*(var(49))/500+var(48)/200]
;WARUNEK
triggerall = ctrl
triggerall = prevstateno != 50300 && prevstateno != 50301 && prevstateno != 50302
triggerall = stateno != 50300 && stateno != 50301 && stateno != 50302
triggerall = power >= 200
triggerall = var(0) = 5

;Odrzutowe Buty Fwd
[State -1, Odrzutowe Buty Fwd]
type = ChangeState
value = 50300
;PLAYER
trigger1 = command = "holdfwd" && command = "hold_y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x > 300
trigger2 = random = [30,31+var(49)*(var(49))/500+var(48)/200]
;WARUNEK
triggerall = ctrl
triggerall = prevstateno != 50300 && prevstateno != 50301 && prevstateno != 50302
triggerall = stateno != 50300 && stateno != 50301 && stateno != 50302
triggerall = power >= 200
triggerall = var(0) = 5

;~~~NINGENDO~~~
[State -1, ~~~NINGENDO~~~]
type = ChangeState
value = 0
trigger1 = 0

[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [40200,40299]
trigger1 = movecontact
triggerall = var(0) = 4
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [40200,40299]
triggerall = var(48) > 0
triggerall = var(0) = 4
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [40200,40299]
trigger2 = prevstateno = [40200,40299]
triggerall = var(0) = 4
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = 40240
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [860,861+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact
triggerall = stateno = [40200,40299]
triggerall = stateno != 40240
triggerall = stateno != 40241
triggerall = var(48) >= 0
triggerall = var(0) = 4

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = 40232
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [840,841+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact
triggerall = stateno = [40200,40299]
triggerall = stateno != 40232
triggerall = stateno != 40241
triggerall = var(48) >= 0
triggerall = var(0) = 4

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = cond(pos y = 0,40212,40221)
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [820,821+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [40200,40299]
triggerall = stateno != 40212
triggerall = stateno != 40221
triggerall = stateno != 40241
triggerall = var(48) >= 0
triggerall = var(0) = 4

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = cond(pos y = 0,40202,40220)
;PLAYER
trigger1 = command = "a" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [800,801+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [40200,40299]
triggerall = stateno != 40202
triggerall = stateno != 40220
triggerall = stateno != 40241
triggerall = var(48) >= 0
triggerall = var(0) = 4

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall = command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger1 = stateno = [0,199]
trigger2 = stateno = [40200,40299]
trigger2 = movecontact
triggerall = var(0) = 4
triggerall = var(1) = 4
triggerall = !ishelper

;Kyukon no Jutsu
[State -1, Kyukon no Jutsu]
type = ChangeState
value = cond(p2bodydist x < 50,40401,40400)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,500]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [510,511+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [20200,20299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = power >= 1000
triggerall = var(0) = 4
triggerall = var(1) = 4

;Combo 6
[State -1, Combo 6.2]
type = ChangeState
value = 40221
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [2080,201+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 40220 && time > 2 && movecontact
triggerall = var(0) = 4

;Combo 4
[State -1, Combo 4.3]
type = ChangeState
value = 40232
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 40231 && time > 2 && movecontact
triggerall = var(0) = 4

;Combo 4
[State -1, Combo 4.2]
type = ChangeState
value = 40231
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 40230 && time > 2 && movecontact
triggerall = var(0) = 4

;Combo 3
[State -1, Combo 3.2]
type = ChangeState
value = 40221
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 40220 && time > 2 && movecontact
triggerall = var(0) = 4

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 40212
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [120,121+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 40211 && time > 2 && movecontact
triggerall = var(0) = 4

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 40211
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 40210 && time > 2 && movecontact
triggerall = var(0) = 4

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 40202
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 40201 && time > 2 && movecontact
triggerall = var(0) = 4

;Combo 1
[State -1, Combo 1.2]
type = ChangeState
value = 40201
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 40200 && time > 2 && movecontact
triggerall = var(0) = 4


;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 40220
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
trigger1 = (pos y != 0 && statetype = A && ctrl)
trigger2 = (pos y != 0 && statetype = A && ctrl)
triggerall = stateno != [40220,40229]
triggerall = var(0) = 4
triggerall = var(48) < 350
triggerall = prevstateno != 40220

;Combo 5
[State -1, Combo 5]
type = ChangeState
value = 40240
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = C && ctrl)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = stateno != [40240,40249]
triggerall = var(0) = 4
;triggerall = var(48) < 350

;Combo 4
[State -1, Combo 4]
type = ChangeState
value = 40230
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = stateno != [40220,40229]
triggerall = var(0) = 4
;triggerall = var(48) < 350

;Combo 3
[State -1, Combo 3]
type = ChangeState
value = 40220
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y != 0 && statetype = A && ctrl)
trigger2 = (pos y != 0 && statetype = A && ctrl)
triggerall = stateno != [40220,40229]
triggerall = var(0) = 4
triggerall = var(48) < 350
triggerall = prevstateno != 40220

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 40210
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
trigger1 = (pos y = 0 && statetype = C && ctrl)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = stateno != [40210,40219]
triggerall = var(0) = 4
;triggerall = var(48) < 350

;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 40200
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
trigger1 = (pos y = 0 && statetype = S && ctrl)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = stateno != [40200,40209]
triggerall = var(0) = 4
;triggerall = var(48) < 350

;~~~JIGOKUDO~~~
[State -1, ~~~JIGOKUDO~~~]
type = ChangeState
value = 0
trigger1 = 0

[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [30200,30299]
trigger1 = movecontact
triggerall = var(0) = 3
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [30200,30299]
triggerall = var(48) > 0
triggerall = var(0) = 3
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [30200,30299]
trigger2 = prevstateno = [30200,30299]
triggerall = var(0) = 3
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = cond(pos y = 0,30232,30250)
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [860,861+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [30200,30299]
triggerall = stateno != 30232
triggerall = stateno != 30250
triggerall = var(48) >= 0
triggerall = var(0) = 3

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = cond(pos y = 0,30202,30220)
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [840,841+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [30200,30299]
triggerall = stateno != 30203
triggerall = stateno != 30220
triggerall = var(48) >= 0
triggerall = var(0) = 3

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = cond(pos y = 0,30232,30250)
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [820,821+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [30200,30299]
triggerall = stateno != 30232
triggerall = stateno != 30250
triggerall = var(48) >= 0
triggerall = var(0) = 3

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = cond(pos y = 0,30202,30220)
;PLAYER
trigger1 = command = "a" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [800,801+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [30200,30299]
triggerall = stateno != 30203
triggerall = stateno != 30220
triggerall = var(48) >= 0
triggerall = var(0) = 3

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall = command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger1 = stateno = [0,199]
trigger2 = stateno = [30200,30299]
trigger2 = movecontact
triggerall = var(0) = 3
triggerall = var(1) = 3
triggerall = !ishelper

;Meifu no O - Regeneracja
[State -1, Meifu no O - Regeneracja]
type = ChangeState
value = 30450
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [680,651+var(49)*(var(49))/500]
trigger2 = var(50) = 1
;WARUNEK
triggerall = power >= 2000
triggerall = life < 3000-var(9)-200 || var(3) > 500 || var(4) > 500 || var(5) > 500 || var(6) > 500 || var(7) > 500 || var(8) > 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && stateno = [30200,30299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = numhelper(30455) = 0
triggerall = numhelper(30415) = 0
triggerall = var(0) = 3
triggerall = var(1) = 3

;Meifu no O - Atak
[State -1, Meifu no O - Atak]
type = ChangeState
value = 30400
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [550,551+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [30200,30299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = numhelper(30455) = 0
triggerall = numhelper(30415) = 0
triggerall = var(0) = 3
triggerall = var(1) = 3

;Combo 5
[State -1, Combo 5.2]
type = ChangeState
value = 30241
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-90,50]
trigger2 = random = [180,181+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 30240 && time > 3 && movecontact
triggerall = var(0) = 3

;Combo 4
[State -1, Combo 4.3]
type = ChangeState
value = 30232
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 30231 && time > 6 && movecontact
triggerall = var(0) = 3

;Combo 4
[State -1, Combo 4.2]
type = ChangeState
value = 30231
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 30230 && time > 6 && movecontact
triggerall = var(0) = 3

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 30211
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-90,50]
trigger2 = random = [120,121+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 30210 && time > 3 && movecontact
triggerall = var(0) = 3

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 30202
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 30201 && time > 6 && movecontact
triggerall = var(0) = 3

;Combo 1
[State -1, Combo 1.2]
type = ChangeState
value = 30201
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 30200 && time > 6 && movecontact
triggerall = var(0) = 3

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 30250
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
trigger1 = (pos y != 0 && statetype = A && ctrl)
trigger2 = (pos y != 0 && statetype = A && ctrl)
triggerall = stateno != [30250,30259]
triggerall = var(0) = 3
;triggerall = var(48) < 350
triggerall = prevstateno != 30250

;Combo 5
[State -1, Combo 5]
type = ChangeState
value = 30240
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = C && ctrl)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = stateno != [30240,30249]
triggerall = var(0) = 3
;triggerall = var(48) < 350

;Combo 4
[State -1, Combo 4]
type = ChangeState
value = 30230
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = stateno != [30230,30239]
triggerall = var(0) = 3
;triggerall = var(48) < 350

;Combo 3
[State -1, Combo 3]
type = ChangeState
value = 30220
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y != 0 && statetype = A && ctrl)
trigger2 = (pos y != 0 && statetype = A && ctrl)
triggerall = stateno != [30220,30229]
triggerall = var(0) = 3
;triggerall = var(48) < 350
triggerall = prevstateno != 30220

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 30210
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
trigger1 = (pos y = 0 && statetype = C && ctrl)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = stateno != [30210,30219]
triggerall = var(0) = 3
;triggerall = var(48) < 350

;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 30200
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
trigger1 = (pos y = 0 && statetype = S && ctrl)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = stateno != [30200,30209]
triggerall = var(0) = 3
;triggerall = var(48) < 350

;~~~GAKIDO~~~
[State -1, ~~~GAKIDO~~~]
type = ChangeState
value = 0
trigger1 = 0

[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [20200,20299]
trigger1 = movecontact
triggerall = var(0) = 2
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [20200,20299]
triggerall = var(48) > 0
triggerall = var(0) = 2
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [20200,20299]
trigger2 = prevstateno = [20200,20299]
triggerall = var(0) = 2
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = 20241
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [860,861+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact
triggerall = stateno = [20200,20299]
triggerall = stateno != 20241
triggerall = var(48) >= 0
triggerall = var(0) = 2

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = 20211
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [840,841+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact
triggerall = stateno = [20200,20299]
triggerall = stateno != 20211
triggerall = var(48) >= 0
triggerall = var(0) = 2

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = cond(pos y = 0,20232,20220)
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [820,821+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [20200,20299]
triggerall = stateno != 20232
triggerall = stateno != 20220
triggerall = var(48) >= 0
triggerall = var(0) = 2

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = cond(pos y = 0,20202,20220)
;PLAYER
trigger1 = command = "a" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [800,801+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [20200,20299]
triggerall = stateno != 20202
triggerall = stateno != 20220
triggerall = var(48) >= 0
triggerall = var(0) = 2

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall = command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger1 = stateno = [0,199]
trigger2 = stateno = [20200,20299]
trigger2 = movecontact
triggerall = var(0) = 2
triggerall = var(1) = 2
triggerall = !ishelper

;Wysysanie Chakry
[State -1, Wysysanie Chakry]
type = ChangeState
value = cond(p2bodydist x < 40,20411,20410)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [500,501+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [20200,20299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 2
triggerall = var(1) = 2

;Fujutsu Kyuin
[State -1, Fujutsu Kyuin]
type = ChangeState
value = 20400
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-300,300]
trigger2 = p2dist y = [-200,50]
trigger2 = random = [490,491+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = p2movetype = A
;WARUNEK
triggerall = power >= 200
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [20200,20299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 2
triggerall = var(1) = 2

;Combo 5
[State -1, Combo 5.2]
type = ChangeState
value = 20241
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [180,181+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20240 && time > 4 && movecontact
triggerall = var(0) = 2

;Combo 4
[State -1, Combo 4.3]
type = ChangeState
value = 20232
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20231 && time > 8 && movecontact
triggerall = var(0) = 2

;Combo 4
[State -1, Combo 4.2]
type = ChangeState
value = 20231
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20230 && time > 4 && movecontact
triggerall = var(0) = 2

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 20211
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20210 && time > 12 && movecontact
triggerall = var(0) = 2

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 20202
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20201 && time > 4 && movecontact
triggerall = var(0) = 2

;Combo 1
[State -1, Combo 1.2]
type = ChangeState
value = 20201
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20200 && time > 4 && movecontact
triggerall = var(0) = 2

;Combo 5
[State -1, Combo 5]
type = ChangeState
value = 20240
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = C && ctrl)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = stateno != [20240,20249]
triggerall = var(0) = 2
;triggerall = var(48) < 350

;Combo 4
[State -1, Combo 4]
type = ChangeState
value = 20230
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = stateno != [20230,20239]
triggerall = var(0) = 2
;triggerall = var(48) < 350

;Combo 3
[State -1, Combo 3]
type = ChangeState
value = 20220
;PLAYER
trigger1 = command = "a" || command = "x"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y != 0 && statetype = A && ctrl)
trigger2 = (pos y != 0 && statetype = A && ctrl)
triggerall = stateno != [20220,20229]
triggerall = var(0) = 2
;triggerall = var(48) < 350
triggerall = prevstateno != 20220

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 20210
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
trigger1 = (pos y = 0 && statetype = C && ctrl)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = stateno != [20210,20219]
triggerall = var(0) = 2
;triggerall = var(48) < 350

;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 20200
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
trigger1 = (pos y = 0 && statetype = S && ctrl)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = stateno != [20200,20209]
triggerall = var(0) = 2
;triggerall = var(48) < 350

;~~~TENDO~~~
[State -1, ~~~TENDO~~~]
type = ChangeState
value = 0
trigger1 = 0

[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [10200,10299]
trigger1 = movecontact
triggerall = var(0) = 1
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [10200,10299]
triggerall = var(48) > 0
triggerall = var(0) = 1
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [10200,10299]
trigger2 = prevstateno = [10200,10299]
triggerall = var(0) = 1
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = 10233
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [860,861+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact
triggerall = stateno = [10200,10299]
triggerall = stateno != 10233
triggerall = stateno != 10251
triggerall = var(48) >= 0
triggerall = pos y = 0
triggerall = var(0) = 1

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = cond(pos y = 0,10232,10251)
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [840,841+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [10200,10299]
triggerall = stateno != 10232
triggerall = stateno != 10251
triggerall = var(48) >= 0
triggerall = var(0) = 1

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = cond(pos y = 0,10243,10250)
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [820,821+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [10200,10299]
triggerall = stateno != 10243
triggerall = stateno != 10250
triggerall = var(48) >= 0
triggerall = var(0) = 1

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = cond(pos y = 0,10204,10221)
;PLAYER
trigger1 = command = "a" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [800,801+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [10200,10299]
triggerall = stateno != 10204
triggerall = stateno != 10221
triggerall = var(48) >= 0
triggerall = var(0) = 1

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall = command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger1 = stateno = [0,199]
trigger2 = stateno = [10200,10299]
trigger2 = movecontact
triggerall = var(0) = 1
triggerall = var(1) = 1
triggerall = !ishelper

;Ultimate: Chibaku Tensei
[State -1, Ultimate: Chibaku Tensei]
type = ChangeState
value = 680
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [300,1000]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [750,751+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 4000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [10200,10299])  
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 1
triggerall = numenemy = 1
triggerall = numpartner = 0
triggerall = var(11) <= 60
triggerall = p2bodydist x > 100

;Ultimate: Shinra Tensei
[State -1, Ultimate: Shinra Tensei]
type = ChangeState
value = 10470
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [200,500]
trigger2 = p2dist y = [-350,50]
trigger2 = random = [700,701+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 4000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [10200,10299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 1
triggerall = numenemy = 1
triggerall = numpartner = 0
triggerall = var(11) <= 60

;Bansho Kamien
[State -1, Bansho Kamien]
type = ChangeState
value = 10450+cond(numhelper(10450)>0,1,0)
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [300,500]
trigger2 = p2dist y = [-300,50]
trigger2 = random = [610,611+var(49)*(var(49))/200+cond(numhelper(10450)>0,var(49)*(var(49))/50,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= cond(numhelper(10450)=0,1500,0)
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [10200,10299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 1
triggerall = var(11) <= 60

;Shinra Tarcza
[State -1, Shinra Tarcza]
type = ChangeState
value = 10430
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [-200,50]
trigger2 = random = [600,601+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = p2movetype = A
;AI Odbicie Kunaia Przeciwnika
trigger3 = var(50) = 1 && random = [600,601+var(49)*(var(49))/100]
trigger3 = p2stateno = 70650
trigger3 = ctrl
trigger3 = alive
trigger3 = (pos y = 0 && statetype != A)
;AI Odbicie Kunaia Przeciwnika
trigger4 = var(50) = 1 && random = [600,601+var(49)*(var(49))/100]
trigger4 = p2stateno = 70655
trigger4 = ctrl
trigger4 = alive
trigger4 = (pos y = 0 && statetype != A)
;AI Odbicie Kunaia Przeciwnika
trigger5 = var(50) = 1 && random = [600,601+var(49)*(var(49))/100]
trigger5 = p2name = "Tenten" && p2stateno = [500,599]
trigger5 = ctrl
trigger5 = alive
;AI Odbicie Kunaia Przeciwnika
trigger6 = var(50) = 1 && random = [600,601+var(49)*(var(49))/100]
trigger6 = p2name = "Minato" && p2stateno = [410,415]
trigger6 = ctrl
trigger6 = alive
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [10200,10299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 1
triggerall = var(11) <= 60

;Air Shinra Tensei
[State -1, Air Shinra Tensei]
type = ChangeState
value = 10440
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "B"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-120,120]
trigger2 = p2dist y = [-120,50]
trigger2 = random = [640,641+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1200
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [10200,10299]) 
triggerall = (pos y != 0 && statetype = A)
triggerall = var(0) = 1
triggerall = var(11) <= 60

;Shinra Tensei
[State -1, Shinra Tensei]
type = ChangeState
value = 10420
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-250,250]
trigger2 = p2dist y = [-200,50]
trigger2 = random = [640,641+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [10200,10299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 1
triggerall = var(11) <= 60

;Bansho
[State -1, Bansho]
type = ChangeState
value = 10410
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,400]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [580,581+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 200
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [10200,10299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 1
triggerall = var(11) <= 60
triggerall = p2bodydist x > 50

;Air Down Shinra
[State -1, Air Down Shinra]
type = ChangeState
value = 10407
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "D"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [50,300]
trigger2 = random = [580,581+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [10200,10299])
triggerall = (pos y != 0 && statetype = A)
triggerall = var(0) = 1
triggerall = var(11) <= 60

;Air Shinra
[State -1, Air Shinra]
type = ChangeState
value = 10409
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "F"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [-150,100]
trigger2 = random = [570,571+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [10200,10299])
triggerall = (pos y != 0 && statetype = A)
triggerall = var(0) = 1
triggerall = var(11) <= 60

;Shinra
[State -1, Shinra]
type = ChangeState
value = cond(enemy, pos y + pos y > -20,10400,10405)
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,400]
trigger2 = p2dist y = [-350,100]
trigger2 = random = [570,571+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [10200,10299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = var(0) = 1
triggerall = var(11) <= 60

;Wbicie w ziemie
[State -1, Wbicie w ziemie]
type = ChangeState
value = 10285
;PLAYER
trigger1 = command = "x" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [240,241+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl || (var(48) >= 0 && movecontact && stateno = [10200,10299])
triggerall = pos y = 0 && statetype = S 
triggerall = stateno != 10242
triggerall = stateno != [10285,10286]
triggerall = var(0) = 1
triggerall = var(11) <= 60
;triggerall = var(48) < 350

;Podrzucenie
[State -1, Podrzucenie]
type = ChangeState
value = 10280
;PLAYER
trigger1 = command = "a" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [220,221+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl || (var(48) >= 0 && movecontact && stateno = [10200,10299])
triggerall = pos y = 0 && statetype = S 
triggerall = stateno != 10280
triggerall = var(0) = 1
triggerall = var(11) <= 60
;triggerall = var(48) < 350

;Combo 6.2
[State -1, Combo 6.2]
type = ChangeState
value = 10251
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-80,80]
trigger2 = p2dist y = [-80,80]
trigger2 = random = [200,201+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10250 && time > 7 && movecontact
triggerall = var(0) = 1

;Combo 5
[State -1, Combo 5.4]
type = ChangeState
value = 10243
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10242 && time > 7 && movecontact
triggerall = var(0) = 1

;Combo 5
[State -1, Combo 5.3]
type = ChangeState
value = 10242
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [180,181+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10241 && time > 15 && movecontact
triggerall = var(0) = 1

;Combo 5
[State -1, Combo 5.2]
type = ChangeState
value = 10241
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10240 && time > 2 && movecontact
triggerall = var(0) = 1

;Combo 4
[State -1, Combo 4.4]
type = ChangeState
value = 10233
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10232 && time > 15 && movecontact
triggerall = var(0) = 1

;Combo 4
[State -1, Combo 4.3]
type = ChangeState
value = 10232
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10231 && time > 2 && movecontact
triggerall = var(0) = 1

;Combo 4
[State -1, Combo 4.2]
type = ChangeState
value = 10231
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10230 && time > 4 && movecontact
triggerall = var(0) = 1

;Combo 3
[State -1, Combo 3.2]
type = ChangeState
value = 10221
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10220 && time > 4 && movecontact
triggerall = var(0) = 1

;Combo 2
[State -1, Combo 2.4]
type = ChangeState
value = 10213
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [120,121+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10212 && time > 4 && movecontact
triggerall = var(0) = 1

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 10212
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [120,121+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10211 && time > 4 && movecontact
triggerall = var(0) = 1

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 10211
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10210 && time > 4 && movecontact
triggerall = var(0) = 1

;Combo 1
[State -1, Combo 1.5]
type = ChangeState
value = 10204
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10203 && time > 4 && movecontact
triggerall = var(0) = 1

;Combo 1
[State -1, Combo 1.4]
type = ChangeState
value = 10203
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10202 && time > 2 && movecontact
triggerall = var(0) = 1

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 10202
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10201 && time > 4 && movecontact
triggerall = var(0) = 1

;Combo 1
[State -1, Combo 1.2]
type = ChangeState
value = 10201
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10200 && time > 2 && movecontact
triggerall = var(0) = 1

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 10250
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y != 0 && statetype = A && ctrl)
trigger2 = (pos y != 0 && statetype = A && ctrl)
triggerall = stateno != [10250,10259]
triggerall = var(0) = 1
;triggerall = var(48) < 350
triggerall = prevstateno != 10250

;Combo 5
[State -1, Combo 5]
type = ChangeState
value = 10240
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = C && ctrl)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = stateno != [10240,10249]
triggerall = var(0) = 1
;triggerall = var(48) < 350

;Combo 4
[State -1, Combo 4]
type = ChangeState
value = 10230
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = stateno != [10230,10239]
triggerall = var(0) = 1
;triggerall = var(48) < 350

;Combo 3
[State -1, Combo 3]
type = ChangeState
value = 10220
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y != 0 && statetype = A && ctrl)
trigger2 = (pos y != 0 && statetype = A && ctrl)
triggerall = stateno != [10220,10229]
triggerall = var(0) = 1
;triggerall = var(48) < 350
triggerall = prevstateno != 10220

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 10210
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
trigger1 = (pos y = 0 && statetype = C && ctrl)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = stateno != [10210,10219]
triggerall = var(0) = 1
;triggerall = var(48) < 350

;Combo 1
[State -1, Combo 1]
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
trigger1 = (pos y = 0 && statetype = S && ctrl)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = stateno != [10200,10209]
triggerall = var(0) = 1
;triggerall = var(48) < 350

;~~~JUTSU~~~
[State -1, ~~~JUTSU~~~]
type = ChangeState
value = 0
trigger1 = 0

;Kuchiyose: Gedo Mazo
[State -1, Kuchiyose: Gedo Mazo]
type = ChangeState
value = 10490
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [200,600]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [620,621+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && movecontact && stateno = [10200,10299]) 
triggerall = (pos y = 0 && statetype != A)
triggerall = p2bodydist x > 150
triggerall = numhelper(10495) = 0
triggerall = var(38) = 0

;Ukojizai no Jutsu
[State -1, Ukojizai no Jutsu]
type = ChangeState
value = 3000
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = 999
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl
triggerall = (pos y = 0 && statetype != A)
triggerall = numhelper(3000) = 0 || (numhelper(3000) = 1 && helper(3000), stateno = 3020)
triggerall = cond(enemy, name = "Sasuke",enemy, numhelper(3020) = 0,1)
triggerall = cond(enemy, name = "Pain",enemy, numhelper(3000) = 0,1)

;Pain Rikudo Attack
[State -1, Pain Rikudo Attack]
type = ChangeState
value = 510
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [260,261+var(49)*(var(49))/200+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y != 0 && statetype = A
triggerall = ctrl || (var(48) >= 0 && movecontact && stateno = [10200,60299]) 
triggerall = stateno != [10300,20199]
triggerall = stateno != [20300,30199]
triggerall = stateno != [30300,40199]
triggerall = stateno != [40300,50199]
triggerall = stateno != [50300,60199]

;Pain Rikudo Combo
[State -1, Pain Rikudo Combo]
type = ChangeState
value = 500+var(0)*10000
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [260,261+var(49)*(var(49))/200+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && statetype != A
triggerall = ctrl || (var(48) >= 0 && movecontact && stateno = [10200,60299]) 
triggerall = stateno != [10300,20199]
triggerall = stateno != [20300,30199]
triggerall = stateno != [30300,40199]
triggerall = stateno != [40300,50199]
triggerall = stateno != [50300,60199]
triggerall = power >= 200

;~~~KUNAI~~~
[State -1, ~~~KUNAI~~~]
type = ChangeState
value = 0
trigger1 = 0

;Pret Air
[State -1, Pret Air]
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
triggerall = pos y != 0 && statetype = A
triggerall = ctrl || (var(48) >= 0 && movecontact && stateno = [10200,60299]) 
triggerall = stateno != [10300,20199]
triggerall = stateno != [20300,30199]
triggerall = stateno != [30300,40199]
triggerall = stateno != [40300,50199]
triggerall = stateno != [50300,60199]
triggerall = !ishelper
triggerall = power >= 200
triggerall = numhelper(1200) = 0

;Pret
[State -1, Pret]
type = ChangeState
value = 70650
;PLAYER
trigger1 = command = "b" && command != "holdfwd" && command != "holdback" && command != "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [60,61+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && statetype != A
triggerall = ctrl || (var(48) >= 0 && movecontact && stateno = [10200,60299]) 
triggerall = stateno != [10300,20199]
triggerall = stateno != [20300,30199]
triggerall = stateno != [30300,40199]
triggerall = stateno != [40300,50199]
triggerall = stateno != [50300,60199]
triggerall = !ishelper
triggerall = power >= 200
triggerall = numhelper(1200) = 0

;~~~MOVEMENT~~~
[State -1, ~~~MOVEMENT~~~]
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

;Teleport
[State -1, Teleport]
type = ChangeState
value = 70600
;PLAYER
trigger1 = command = "holdfwd" && command = "y" && var(50) = 0
trigger2 = command = "holdback" && command = "y" && var(50) = 0
trigger3 = command = "holdup" && command = "y" && var(50) = 0
trigger4 = command = "holddown" && command = "y" && var(50) = 0
;AI RANDOM
trigger5 = p2bodydist x > 100 && var(50) = 1 && random = [50,51+var(49)*(var(49))/400]
trigger6 = p2bodydist x < -100 && var(50) = 1 && random = [50,51+var(49)*(var(49))/400]
trigger7 = p2bodydist y > 80 && var(50) = 1 && random = [50,51+var(49)*(var(49))/400]
trigger8 = p2bodydist y < -80 && var(50) = 1 && random = [50,51+var(49)*(var(49))/400]
;WARUNEK
triggerall = stateno != 10
triggerall = stateno != 11
triggerall = stateno != 12
triggerall = stateno != 102
triggerall = ctrl
triggerall = !ishelper
triggerall = power >= 50
triggerall = prevstateno != 70600
triggerall = var(0) = 1 || var(0) = 4

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
triggerall = pos y = 0 && statetype != A && ctrl
triggerall = !ishelper
triggerall = power >= 80
triggerall = backedgedist > 20
triggerall = stateno != 102
triggerall = stateno != 103
triggerall = prevstateno != 102
triggerall = prevstateno != 103
triggerall = var(0) = 1 || var(0) = 4
;triggerall = p2dist x < 280

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
triggerall = pos y = 0 && statetype != A && ctrl
triggerall = !ishelper
triggerall = power >= 80
triggerall = frontedgedist > 40
triggerall = stateno != 102
triggerall = stateno != 103
triggerall = prevstateno != 102
triggerall = prevstateno != 103
triggerall = var(0) = 1 || var(0) = 4
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
trigger2 = random = [0,1+(var(49)*(var(49))/200)+(p2bodydist x-100)/40+((5000-power)/500)+cond(p2stateno=70500,5,0)]
;WARUNEK
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = power < 5000
triggerall = !ishelper

;Kawarimi
[State -1, Kawarimi]
type = HitOverride
;PLAYER
trigger1 = command = "c" || command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [0,1+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
;WARUNEK
triggerall = !ishelper
triggerall = helper(70000),var(10) <= 400
triggerall = prevstateno != 70800
time = 30
attr = SCA,NA,SA,HA,NP,SP,HP,ST,HT
stateno = 70800

;ZAMIANA
;------------------------------------------

;Zamiana z Chikushodo
[State -1, Zamiana z Chikushodo]
type = ChangeState
value = 1056
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [957,958]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = var(0) != 6
triggerall = var(1) != 6
triggerall = var(8) < 2000
triggerall = !ishelper
triggerall = numhelper(60000) = 1

;Zamiana z Shurado
[State -1, Zamiana z Shurado]
type = ChangeState
value = 1055
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [947,948]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = var(0) != 5
triggerall = var(1) != 5
triggerall = var(7) < 2000
triggerall = !ishelper
triggerall = numhelper(50000) = 1

;Zamiana z Ningendo
[State -1, Zamiana z Ningendo]
type = ChangeState
value = 1054
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [937,938]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = var(0) != 4
triggerall = var(1) != 4
triggerall = var(6) < 2000
triggerall = !ishelper
triggerall = numhelper(40000) = 1

;Zamiana z Jigokudo
[State -1, Zamiana z Jigokudo]
type = ChangeState
value = 1053
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [927,928]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = var(0) != 3
triggerall = var(1) != 3
triggerall = var(5) < 2000
triggerall = !ishelper
triggerall = numhelper(30000) = 1

;Zamiana z Gakido
[State -1, Zamiana z Gakido]
type = ChangeState
value = 1052
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [917,918]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = var(0) != 2
triggerall = var(1) != 2
triggerall = var(4) < 2000
triggerall = !ishelper
triggerall = numhelper(20000) = 1

;Zamiana z Tendo
[State -1, Zamiana z Tendo]
type = ChangeState
value = 1051
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [907,909]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = var(0) != 1
triggerall = var(1) != 1
triggerall = var(3) < 2000
triggerall = !ishelper
triggerall = numhelper(10000) = 1

;SUMMON
;------------------------------------------

;Summon Chikushodo
[State -1, Summon Chikushodo]
type = ChangeState
value = 1046
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "a"
trigger1 = command != "U"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [953,954]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = var(0) != 6
triggerall = var(1) != 6
triggerall = var(8) < 2000
triggerall = !ishelper
triggerall = numhelper(60000) = 0
triggerall = numhelper(10000)+numhelper(20000)+numhelper(30000)+numhelper(40000)+numhelper(50000)+numhelper(60000) < 2
triggerall = power > 100

;Summon Shurado
[State -1, Summon Shurado]
type = ChangeState
value = 1045
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "y"
trigger1 = command != "U"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [943,944]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = var(0) != 5
triggerall = var(1) != 5
triggerall = var(7) < 2000
triggerall = !ishelper
triggerall = numhelper(50000) = 0
triggerall = numhelper(10000)+numhelper(20000)+numhelper(30000)+numhelper(40000)+numhelper(50000)+numhelper(60000) < 2
triggerall = power > 100

;Summon Ningendo
[State -1, Summon Ningendo]
type = ChangeState
value = 1044
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "x"
trigger1 = command != "U"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [933,934]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = var(0) != 4
triggerall = var(1) != 4
triggerall = var(6) < 2000
triggerall = !ishelper
triggerall = numhelper(40000) = 0
triggerall = numhelper(10000)+numhelper(20000)+numhelper(30000)+numhelper(40000)+numhelper(50000)+numhelper(60000) < 2
triggerall = power > 100

;Summon Jigokudo
[State -1, Summon Jigokudo]
type = ChangeState
value = 1043
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "x"
trigger1 = command != "U"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [923,924]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = var(0) != 3
triggerall = var(1) != 3
triggerall = var(5) < 2000
triggerall = !ishelper
triggerall = numhelper(30000) = 0
triggerall = numhelper(10000)+numhelper(20000)+numhelper(30000)+numhelper(40000)+numhelper(50000)+numhelper(60000) < 2
triggerall = power > 100

;Summon Gakido
[State -1, Summon Gakido]
type = ChangeState
value = 1042
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "y"
trigger1 = command != "U"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [913,914]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = var(0) != 2
triggerall = var(1) != 2
triggerall = var(4) < 2000
triggerall = !ishelper
triggerall = numhelper(20000) = 0
triggerall = numhelper(10000)+numhelper(20000)+numhelper(30000)+numhelper(40000)+numhelper(50000)+numhelper(60000) < 2
triggerall = power > 100

;Summon Tendo
[State -1, Summon Tendo]
type = ChangeState
value = 1041
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "a"
trigger1 = command != "U"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [903,905]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = var(0) != 1
triggerall = var(1) != 1
triggerall = var(3) < 2000
triggerall = !ishelper
triggerall = numhelper(10000) = 0
triggerall = numhelper(10000)+numhelper(20000)+numhelper(30000)+numhelper(40000)+numhelper(50000)+numhelper(60000) < 2
triggerall = power > 100

;SUMMON + ZAMIANA
;------------------------------------------
 
;Chikushodo
[State -1, Chikushodo]
type = ChangeState
value = 1006
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "a"
trigger1 = command = "U"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [950,951]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = var(0) != 6
triggerall = var(1) != 6
triggerall = var(8) < 2000
triggerall = !ishelper
triggerall = numhelper(60000) = 0
triggerall = numhelper(10000)+numhelper(20000)+numhelper(30000)+numhelper(40000)+numhelper(50000)+numhelper(60000) < 2
triggerall = power > 100

;Shurado
[State -1, Shurado]
type = ChangeState
value = 1005
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "y"
trigger1 = command = "U"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [940,941]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = var(0) != 5
triggerall = var(1) != 5
triggerall = var(7) < 2000
triggerall = !ishelper
triggerall = numhelper(50000) = 0
triggerall = numhelper(10000)+numhelper(20000)+numhelper(30000)+numhelper(40000)+numhelper(50000)+numhelper(60000) < 2
triggerall = power > 100

;Ningendo
[State -1, Ningendo]
type = ChangeState
value = 1004
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "x"
trigger1 = command = "U"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [930,931]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = var(0) != 4
triggerall = var(1) != 4
triggerall = var(6) < 2000
triggerall = !ishelper
triggerall = numhelper(40000) = 0
triggerall = numhelper(10000)+numhelper(20000)+numhelper(30000)+numhelper(40000)+numhelper(50000)+numhelper(60000) < 2
triggerall = power > 100

;Jigokudo
[State -1, Jigokudo]
type = ChangeState
value = 1003
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "x"
trigger1 = command = "U"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [920,921]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = var(0) != 3
triggerall = var(1) != 3
triggerall = var(5) < 2000
triggerall = !ishelper
triggerall = numhelper(30000) = 0
triggerall = numhelper(10000)+numhelper(20000)+numhelper(30000)+numhelper(40000)+numhelper(50000)+numhelper(60000) < 2
triggerall = power > 100

;Gakido
[State -1, Gakido]
type = ChangeState
value = 1002
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "y"
trigger1 = command = "U"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [910,911]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = var(0) != 2
triggerall = var(1) != 2
triggerall = var(4) < 2000
triggerall = !ishelper
triggerall = numhelper(20000) = 0
triggerall = numhelper(10000)+numhelper(20000)+numhelper(30000)+numhelper(40000)+numhelper(50000)+numhelper(60000) < 2
triggerall = power > 100

;Tendo
[State -1, Tendo]
type = ChangeState
value = 1001
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "a"
trigger1 = command = "U"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [900,902]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = var(0) != 1
triggerall = var(1) != 1
triggerall = var(3) < 2000
triggerall = !ishelper
triggerall = numhelper(10000) = 0
triggerall = numhelper(10000)+numhelper(20000)+numhelper(30000)+numhelper(40000)+numhelper(50000)+numhelper(60000) < 2
triggerall = power > 100

;------------------------------------------

;--------------------------------------------------------------------
;------------------------------------
;-----=====[ Narzucone ]=====-----
;------------------------------------

[State -1, Stan narzucony gdy Ay w stanie 1041]
type = ChangeState
value = 77700
trigger1 = enemy,stateno = 100009 || (partner, stateno = 1041 && partner, movehit)
trigger2 = partner,stateno = 100009 || (enemy, stateno = 1041 && enemy, movehit)
trigger3 = enemy,stateno = 100013 || (partner, stateno = 1041 && partner, movehit)
trigger4 = partner,stateno = 100013 || (enemy, stateno = 1041 && enemy, movehit)
triggerall = stateno != 100009 && stateno != 1041 || stateno != 100013 && stateno != 1041

[State -1, Stan narzucony gdy Ay w stanie Full Power]
type = ChangeState
value = 77701
trigger1 = enemy,stateno = 100025 || (partner, stateno = 2114 && partner, movehit)
trigger2 = partner,stateno = 100025 || (enemy, stateno = 2114 && enemy, movehit)
triggerall = stateno != 100025 && stateno != 2114
