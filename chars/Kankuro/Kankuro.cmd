
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

;-| Super Motions |--------------------------------------------------------
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

[Command]
name = "holda";Required (do not remove)
command = /a
time = 1

[Command]
name = "holdb";Required (do not remove)
command = /b
time = 1

[Command]
name = "holdc";Required (do not remove)
command = /c
time = 1

[Command]
name = "holdx";Required (do not remove)
command = /x
time = 1

[Command]
name = "holdy";Required (do not remove)
command = /y
time = 1

[Command]
name = "holdz";Required (do not remove)
command = /z
time = 1

[Command]
name = "holds";Required (do not remove)
command = /s
time = 1

[command]
name = "killer"
command = F,B,F
time = 15

[command]
name = "senbon"
command = F,D
time = 15

[command]
name = "knife"
command = D,D,B
time = 15

[command]
name = "explode"
command = D,D,F
time = 15

[command]
name = "counter"
command = F,B
time = 15

[command]
name = "come forward"
command = B,F
time = 15

[command]
name = "kunai"
command = D,F
time = 15

[command]
name = "smoke bomb"
command = D,B
time = 15

[command]
name = "toxic"
command = B,D
time = 15



;-| Special Motions |------------------------------------------------------

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "Up"     ;Required (do not remove)
command = U
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
name = "back"
command = B
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

;===========================================================================
;---------------------------------------------------------------------------
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
triggerall = stateno = [200,8399]
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
trigger1 = movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact
triggerall = numhelper(40000) + numhelper(80000) = 0
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [200,399]
triggerall = stateno != [1200,1299]
triggerall = stateno != [8200,8399]
triggerall = var(48) > 0
triggerall = numhelper(40000) + numhelper(80000) = 0
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [200,8399]
trigger1 = stateno != [400,1199]
trigger1 = stateno != [1300,8199]
trigger2 = prevstateno = [200,8399]
trigger2 = prevstateno != [400,1199]
trigger2 = prevstateno != [1300,8199]
triggerall = numhelper(40000) + numhelper(80000) = 0
v = 48   
value = 500

[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [1000,8399]
trigger1 = movecontact || helper(40000), movecontact || helper(80000), movecontact
triggerall = numhelper(40000) + numhelper(80000) > 0
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [1000,8399]
triggerall = var(48) > 0
triggerall = numhelper(40000) + numhelper(80000) > 0
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [1000,8399]
trigger2 = prevstateno = [1000,8399]
triggerall = numhelper(40000) + numhelper(80000) > 0
v = 48   
value = 500


;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = 250
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [860,861+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 &&  ((movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = stateno != 250
triggerall = prevstateno != 250
triggerall = var(48) >= 0
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = numhelper(50000) = 0 && (var(0) = 0 || var(0) = 1)
triggerall = numhelper(252) = 0
triggerall = !ishelper

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = 260
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [840,841+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 &&  ((movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = stateno != 260
triggerall = prevstateno != 260
triggerall = var(48) >= 0
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = numhelper(60001) = 0
triggerall = numhelper(262) = 0
triggerall = !ishelper

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = 243
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [820,821+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && ((movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = stateno != 243
triggerall = prevstateno != 243
triggerall = var(48) >= 0
triggerall = numhelper(245) = 0
triggerall = numhelper(247) = 0
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = !ishelper

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = 223
;PLAYER
trigger1 = command = "a" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [800,801+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && ((movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = stateno != 223
triggerall = prevstateno != 223
triggerall = var(48) >= 0
triggerall = numhelper(30000) = 0 && (var(0) = 0 || var(0) = 2) 
triggerall = numhelper(40000) = 0
triggerall = numhelper(224) = 0
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = !ishelper

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall= command = "hold_c"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger2 = movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact
trigger1 = stateno = [0,199]
trigger2 = stateno = [200,399]
;trigger3 = stateno = 2100
triggerall = !ishelper

;Ultimate: Kurohigi Kiki Ippatsu
[State -1, Ultimate: Kurohigi Kiki Ippatsu]
type = ChangeState
value = 2300
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,600]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [700,701+cond(numhelper(30000) = 1,var(49)*((power/250)+var(49))/50+(3000-life)/50,var(49)*(var(49))/100)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (stateno = 70850 || stateno = 2100) && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && (ctrl || stateno = 2100 || stateno = 1) )
triggerall = !ishelper
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = var(0) >= 2
triggerall = numhelper(60001) = 0
triggerall = power >= 2000
;triggerall = enemy,life < 2000
triggerall = var(8) = 0
triggerall = numenemy = 1
triggerall = numpartner = 0

;Scorpion Tail Throw
[State -1, Scorpion Tail Throw]
type = ChangeState
trigger1 = parent, stateno = 11000
triggerall = stateno = 80000 || stateno = 80020  || stateno = 80130
triggerall = ishelper(80000)
triggerall = numhelper(80945)!=0
triggerall = helper(80940),stateno=80942
value = 81000

;Control Scorpion (Tail Throw)
[State -1,Control Scorpion (Tail Throw)]
type = ChangeState
value = 11000
;PLAYER
trigger1 = command = "a" && command ="holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [620,620+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (ctrl || stateno = 2100 || stateno = 1)
triggerall = statetype != A
triggerall = !ishelper
triggerall = numhelper(80000) = 1
;triggerall = power >= 100
triggerall = helper(80000),stateno=80000 || helper(80000),stateno=80020 || helper(80000),stateno=80130
triggerall = numhelper(80945)!=0
triggerall = helper(80940),stateno=80942

;Scorpion Tail Attack
[State -1, Scorpion Tail Attack]
type = ChangeState
trigger1 = parent, stateno = 1930
triggerall = stateno = 80000 || stateno = 80020  || stateno = 80130
triggerall = ishelper(80000)
triggerall = numhelper(80945)=0
value = 80930

;Control Scorpion (Tail Attack)
[State -1,Control Scorpion (Tail Attack)]
type = ChangeState
value = 1930
;PLAYER
trigger1 = command = "a" && command ="holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(80000), p2dist x = [20,100]
trigger2 = helper(80000), p2dist y = [-50,50]
trigger2 = random = [620,620+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (ctrl || stateno = 2100 || stateno = 1)
triggerall = statetype != A
triggerall = !ishelper
triggerall = numhelper(80000) = 1
;triggerall = power >= 100
triggerall = helper(80000),stateno=80000 || helper(80000),stateno=80020 || helper(80000),stateno=80130
triggerall = numhelper(80945)=0

;Control Salamander (fire)
[State -1, Control Salamander (fire)]
type = ChangeState
value = 2200
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM KARASU
trigger2 = helper(50000), p2dist x = [20,300]
trigger2 = helper(50000), p2dist y = [-80,50]
trigger2 = random = [600,601+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
;trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (stateno = 70850 || stateno = 2100) && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = statetype != A
triggerall = numhelper(50000) = 1
triggerall = !ishelper
triggerall = power >= 500
triggerall = numhelper(50240) = 0

;Scorpion hand killer
[State -1, Scorpion hand killer]
type = ChangeState
trigger1 = parent, stateno = 1800
triggerall = stateno = 80000 || stateno = 80020  || stateno = 80130
triggerall = ishelper(80000)
value = 80800

;Kuroari hand killer
[State -1, Kuroari hand killer]
type = ChangeState
trigger1 = parent, stateno = 1800
triggerall = stateno = 60000 || stateno = 60020
triggerall = ishelper(60000)
value = 60800

;Karasu hand killer
[State -1, Karasu hand killer]
type = ChangeState
trigger1 = parent, stateno = 1800
triggerall = stateno = 40000 || stateno = 40020 || stateno = 130
triggerall = ishelper(40000)
value = 40800

;Control Karasu&Kuroari&Scorpion (hand killer)
[State -1, Control Karasu&Kuroari&Scorpion (hand killer)]
type = ChangeState
value = 1800
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BU"
trigger1 = var(50) = 0
;AI RANDOM KARASU
trigger2 = helper(40000), p2dist x = [100,300]
trigger2 = helper(40000), p2dist y = [-150,150]
trigger2 = random = [580,581+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(40000) = 1
;AI RANDOM KUROARI
trigger3 = helper(60000), p2dist x = [100,300]
trigger3 = helper(60000), p2dist y = [-150,150]
trigger3 = random = [580,581+var(49)*(var(49))/500+var(48)/200]
trigger3 = var(50) = 1
trigger3 = p2stateno != [5110,5150]
trigger3 = numhelper(60000) = 1
;AI RANDOM SCORPION
trigger4 = helper(80000), p2dist x = [100,300]
trigger4 = helper(80000), p2dist y = [-150,150]
trigger4 = random = [580,581+var(49)*(var(49))/500+var(48)/200]
trigger4 = var(50) = 1
trigger4 = p2stateno != [5110,5150]
trigger4 = numhelper(80000) = 1
;WARUNEK
trigger1 = (stateno = 70850 || stateno = 2100) && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
trigger3 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
trigger4 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = statetype != A
triggerall = !ishelper
triggerall = numhelper(40000) = 1 || numhelper(60000) = 1 ||  numhelper(80000) = 1
triggerall = power >= 750*(numhelper(40000)+numhelper(60000)+numhelper(80000))
triggerall = helper(40000),stateno=40000 || helper(40000),stateno=40020 || helper(40000),stateno=130 || helper(60000),stateno=60000 || helper(60000),stateno=60020 || helper(60000),stateno=65000 || helper(80000),stateno=80000 || helper(80000),stateno=80020 || helper(80000),stateno=80130

;Kuroari&Scorpion combo
[State -1,Kuroari&Scorpion combo]
type = ChangeState
trigger1 = parent, stateno = 8850
trigger1 = parent, time < 10 && parent, time > 2
triggerall = stateno = 60000 || stateno = 60020
triggerall = ishelper(60000)
value = 60850

;Scorpion&Kuroari combo
[State -1,Scorpion&Kuroari combo]
type = ChangeState
trigger1 = parent, stateno = 8860
triggerall = stateno = 80000 || stateno = 80020 || stateno = 80130
triggerall = ishelper(80000)
value = 80845

;Control Scorpion&Kuroari combo
[State -1, Control Scorpion&Kuroari combo]
type = ChangeState
value = 8850
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BD"
trigger1 = var(50) = 0
;AI RANDOM KARASU
trigger2 = helper(40000), p2dist x = [50,300]
trigger2 = helper(40000), p2dist y = [-50,50]
trigger2 = random = [560,561+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM KUROARI
trigger2 = helper(60000), p2dist y = [-50,50]
;WARUNEK
trigger1 = (stateno = 70850 || stateno = 2100) && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = statetype != A
triggerall = numhelper(80000) = 1 && numhelper(60000) = 1
triggerall = power >= 2000
triggerall = !ishelper
triggerall = helper(80000),stateno=80000 || helper(80000),stateno=80020 || helper(80000),stateno=80130
triggerall = helper(60000),stateno=60000 || helper(60000),stateno=60020 || helper(60000),stateno=65000
triggerall = Abs(enemynear(0), pos x - pos x) < 700

;Kuroari toxic combo
[State -1, Kuroari toxic combo]
type = ChangeState
trigger1 = parent, stateno = 1300
trigger1 = parent, time < 10 && parent, time > 2
triggerall = stateno = 60000 || stateno = 60020
triggerall = ishelper(60000)
value = 60300

;Karasu toxic combo
[State -1, Karasu toxic combo]
type = ChangeState
trigger1 = parent, stateno = 1310
triggerall = stateno = 40000 || stateno = 40020 || stateno = 130
triggerall = ishelper(40000)
value = 40300

;Control Karasu&Kuroari (toxic combo)
[State -1, Control Karasu&Kuroari (toxic combo)]
type = ChangeState
value = 1300
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BD"
trigger1 = var(50) = 0
;AI RANDOM KARASU
trigger2 = helper(40000), p2dist x = [50,300]
trigger2 = helper(40000), p2dist y = [-50,50]
trigger2 = random = [560,561+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM KUROARI
trigger2 = helper(60000), p2dist y = [-50,50]
;WARUNEK
trigger1 = (stateno = 70850 || stateno = 2100) && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = statetype != A
triggerall = numhelper(40000) = 1 && numhelper(60000) = 1
triggerall = power >= 2000
triggerall = !ishelper
triggerall = helper(40000),stateno=40000 || helper(40000),stateno=40020 || helper(40000),stateno=130
triggerall = helper(60000),stateno=60000 || helper(60000),stateno=60020 || helper(60000),stateno=65000
triggerall = Abs(enemynear(0), pos x - pos x) < 700

;Scorpion Flamethrower
[State -1, Scorpion Flamethrower]
type = ChangeState
trigger1 = parent, stateno = 1100
triggerall = stateno = 80000 || stateno = 80020
triggerall = ishelper(80000)
value = 81100

;Karasu bomb attack
[State -1, Karasu bomb attack]
type = ChangeState
trigger1 = parent, stateno = 1100
triggerall = stateno = 40000 || stateno = 40020 || stateno = 130
triggerall = ishelper(40000)
value = 41000

;Control Karasu (bomb attack)/Scorpion (Flamethrower)
[State -1, Control Karasu (bomb attack)/Scorpion (Flamethrower)]
type = ChangeState
value = 1100
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FB"
trigger1 = var(50) = 0
;AI RANDOM KARASU
trigger2 = helper(40000), p2dist x = [100,200]
trigger2 = helper(40000), p2dist y = [-50,150]
trigger2 = random = [540,541+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
;trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(40000) = 1
;AI RANDOM SASORI
trigger3 = helper(80000), p2dist x = [100,200]
trigger3 = helper(80000), p2dist y = [-50,150]
trigger3 = random = [540,541+var(49)*(var(49))/500+var(48)/200]
trigger3 = var(50) = 1
trigger3 = p2stateno != [5110,5150]
trigger3 = numhelper(80000) = 1
;WARUNEK
trigger1 = (stateno = 70850 || stateno = 2100) && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
trigger3 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = statetype != A
triggerall = numhelper(40000)+numhelper(80000) = 1
triggerall = numhelper(80945)=0
triggerall = !ishelper
triggerall = power >= 1000*numhelper(40000)+1000*numhelper(80000)
triggerall = helper(40000),stateno=40000 || helper(40000),stateno=40020 || helper(40000),stateno=130 || helper(80000),stateno=80000 || helper(80000),stateno=80020 || helper(80000),stateno=80130

;Scorpion Tail Slash
[State -1, Scorpion Tail Slash]
type = ChangeState
trigger1 = parent, stateno = 1900 && parent,time<5
triggerall = stateno = 80000 || stateno = 80020  || stateno = 80130
triggerall = ishelper(80000)
triggerall = numhelper(80945)!=0
triggerall = helper(80940),stateno=80942
value = 80950

;Control Scorpion (Tail Slash)
[State -1,Control Scorpion (Tail Slash)]
type = ChangeState
value = 1900
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM KARASU
trigger2 = helper(80000), p2dist x = [0,200]
trigger2 = helper(80000), p2dist y = [-50,50]
trigger2 = random = [520,521+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (stateno = 70850 || stateno = 2100) && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = statetype != A
triggerall = numhelper(80000) = 1
triggerall = helper(80000),stateno=80000 || helper(80000),stateno=80020 || helper(80000),stateno=80130
triggerall = numhelper(80945)!=0
triggerall = helper(80940),stateno=80942
triggerall = !ishelper

;Karasu tatsumaki
[State -1, Karasu tatsumaki]
type = ChangeState
trigger1 = parent, stateno = 1950
triggerall = stateno = 40000 || stateno = 40020 || stateno = 130
triggerall = ishelper(40000)
value = 40950

;Control Karasu Tatsumaki
[State -1, Control Karasu Tatsumaki]
type = ChangeState
value = 1950
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM KARASU
trigger2 = helper(40000), p2dist x = [0,300]
trigger2 = helper(40000), p2dist y = [-50,50]
trigger2 = random = [520,521+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (stateno = 70850 || stateno = 2100) && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = statetype != A
triggerall = numhelper(40000) = 1
triggerall = power >= 1500
triggerall = helper(40000),stateno=40000 || helper(40000),stateno=40020 || helper(40000),stateno=130
triggerall = !ishelper

;Scorpion Rush
[State -1, Scorpion Rush]
type = ChangeState
trigger1 = parent, stateno = 1900 && parent,time<5
triggerall = numhelper(80945)=0
triggerall = stateno = 80000 || stateno = 80020
triggerall = ishelper(80000)
value = 80900

;Karasu puppet rendan
[State -1, Karasu puppet rendan]
type = ChangeState
trigger1 = parent, stateno = 1900
triggerall = stateno = 40000 || stateno = 40020 || stateno = 130
triggerall = ishelper(40000)
value = 40900

;Control Karasu puppet rendan
[State -1, Control Karasu puppet rendan]
type = ChangeState
value = 1900
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FD"
trigger1 = var(50) = 0
;AI RANDOM KARASU
trigger2 = helper(40000), p2dist x = [50,300]
trigger2 = helper(40000), p2dist y = [-50,50]
trigger2 = random = [520,521+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (stateno = 70850 || stateno = 2100) && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = statetype != A
triggerall = numhelper(40000)=1 || numhelper(80000) = 1
triggerall = numhelper(80945)=0
triggerall = enemy, stateno != [5000,5900]
triggerall = !ishelper
triggerall = power >= 1000
triggerall = helper(40000),stateno=40000 || helper(40000),stateno=40020 || helper(40000),stateno=130 || helper(80000),stateno=80000 || helper(80000),stateno=80020 || helper(80000),stateno=80130

;Scorpion (Water Long Attack)
[State -1,Scorpion (Water Long Attack)]
type = ChangeState
trigger1 = parent, stateno = 8450
triggerall = stateno= 80000 || stateno= 80020  || stateno= 80130
triggerall = ishelper(80000)
value = 80450+cond(p2dist y > 45,2,0)

;Control Scorpion (Water Long Attack)
[State -1,Control Scorpion (Water Long Attack)]
type = ChangeState
value = 8450
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM KARASU
trigger2 = helper(80000), p2dist x = [-150,150]
trigger2 = helper(80000), p2dist y = [-50,150]
trigger2 = random = [500,501+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (stateno = 70850 || stateno = 2100) && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = statetype != A
triggerall = numhelper(80000) = 1
triggerall = power >= 200
triggerall = !ishelper
triggerall = helper(80000),stateno= 80000 || helper(80000),stateno= 80020  || helper(80000),stateno= 80130

;Karasu explode kunai
[State -1, Karasu explode kunai]
type = ChangeState
trigger1 = parent, stateno = [1540,1545]
triggerall = stateno = 40000 || stateno = 40020 || stateno = 130
triggerall = ishelper(40000)
value = 40540

;Control Karasu (explode kunai)
[State -1, Control Karasu (explode kunai)]
type = ChangeState
value = cond(statetype = A,1545,1540)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM KARASU
trigger2 = helper(40000), p2dist x = [100,650]
trigger2 = helper(40000), p2dist y = [-50,50]
trigger2 = random = [500,501+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (stateno = 70850 || stateno = 2100) && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = numhelper(40000) = 1
triggerall = !ishelper
triggerall = power >= 150
triggerall = helper(40000),stateno=40000 || helper(40000),stateno=40020 || helper(40000),stateno=130

;Scorpion (Fire Attack)
[State -1,Scorpion (Fire Attack)]
type = ChangeState
trigger1 = parent, stateno = 8465
triggerall = stateno= 80000 || stateno= 80020  || stateno= 80130
triggerall = ishelper(80000)
value = 80460+cond(p2dist y > 45,1,0)

;Control Scorpion (Fire Attack)
[State -1,Control Scorpion (Fire Attack)]
type = ChangeState
value = 8460
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM KARASU
trigger2 = helper(80000), p2dist x = [50,400]
trigger2 = helper(80000), p2dist y = [-80,150]
trigger2 = random = [480,481+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (stateno = 70850 || stateno = 2100) && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = statetype != A
triggerall = numhelper(80000) = 1
triggerall = power >= 1000
triggerall = !ishelper
triggerall = helper(80000),stateno= 80000 || helper(80000),stateno= 80020  || helper(80000),stateno= 80130

;Karasu Smoke bomb
[State -1, Karasu smoke bomb]
type = ChangeState
trigger1 = parent, stateno = [1520,1525]
triggerall = stateno = 40000 || stateno = 40020 || stateno = 130
triggerall = ishelper(40000)
value = 40520

;Control Karasu (Smoke Kunai)
[State -1, Control Karasu (Smoke Kunai)]
type = ChangeState
value = cond(statetype = A,1525,1520)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM KARASU
trigger2 = helper(40000), p2dist x = [100,650]
trigger2 = helper(40000), p2dist y = [-50,50]
trigger2 = random = [480,481+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (stateno = 70850 || stateno = 2100) && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = numhelper(40000) = 1
triggerall = power >= 100
triggerall = numhelper(630) < 1
triggerall = !ishelper
triggerall = helper(40000),stateno=40000 || helper(40000),stateno=40020 || helper(40000),stateno=130

;Scorpion (water/fire combo)
[State -1,Scorpion (water/fire combo)]
type = ChangeState
trigger1 = parent, stateno = 8400
triggerall = stateno= 80000 || stateno= 80020  || stateno= 80130
triggerall = ishelper(80000)
value = 80400+cond(p2dist y > 45,1,0)

;KS Combo 3
[State -1, KS Combo 3]
type = ChangeState
value = 8420
;PLAYER
trigger1 = command = "c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(40000), p2dist x = [20,100]
trigger2 = helper(40000), p2dist y = [-50,100]
trigger2 = random = [460,461+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8410 && helper(80000), time > 16 && helper(80415), movecontact
triggerall = power > 300
triggerall = helper(80000), stateno = 80410 || helper(80000), stateno = 80411
triggerall = !ishelper

;KS Combo 2
[State -1, KS Combo 2]
type = ChangeState
value = 8410
;PLAYER
trigger1 = command = "c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(40000), p2dist x = [20,100]
trigger2 = helper(40000), p2dist y = [-50,100]
trigger2 = random = [460,461+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8400 && helper(80000), time > 16 && helper(80405), movecontact
triggerall = power > 150
triggerall = helper(80000), stateno = 80400 || helper(80000), stateno = 80401
triggerall = !ishelper

;Control Scorpion (water/fire combo)
[State -1,Control Scorpion (water/fire combo)]
type = ChangeState
value = 8400
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM KARASU
trigger2 = helper(40000), p2dist x = [20,100]
trigger2 = helper(40000), p2dist y = [-50,100]
trigger2 = random = [460,461+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (stateno = 70850 || stateno = 2100) && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = statetype != A
triggerall = numhelper(80000) = 1
triggerall = power >= 150
triggerall = !ishelper
triggerall = helper(80000),stateno= 80000 || helper(80000),stateno= 80020  || helper(80000),stateno= 80130

;Karasu kunai
[State -1, Karasu kunai]
type = ChangeState
trigger1 = parent, stateno = [1510,1515]
triggerall = stateno = 40000 || stateno = 40020 || stateno = 130
triggerall = ishelper(40000)
value = 40510

;Control Karasu (Kunai)
[State -1, Control Karasu (Kunai)]
type = ChangeState
value = cond(statetype = A,1515,1510)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM KARASU
trigger2 = helper(40000), p2dist x = [100,650]
trigger2 = helper(40000), p2dist y = [-50,50]
trigger2 = random = [460,461+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (stateno = 70850 || stateno = 2100) && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = numhelper(40000) = 1
triggerall = power >= 200
triggerall = !ishelper
triggerall = helper(40000),stateno=40000 || helper(40000),stateno=40020 || helper(40000),stateno=130

;Scorpion toxic bomb
[State -1, Scorpion toxic bomb]
type = ChangeState
trigger1 = parent, stateno = 1530
triggerall = stateno = 80000 || stateno = 80020  || stateno = 80130
triggerall = ishelper(80000)
value = 80530

;Kuroari toxic bomb
[State -1, Kuroari toxic bomb]
type = ChangeState
trigger1 = parent, stateno = 1530
triggerall = stateno = 60000 || stateno = 60020
triggerall = ishelper(60000)
value = 60530

;Karasu toxic bomb
[State -1, Karasu toxic bomb]
type = ChangeState
trigger1 = parent, stateno = 1530
triggerall = stateno = 40000 || stateno = 40020 || stateno = 130
triggerall = ishelper(40000)
value = 40530

;Control Karasu&Kuroari&Scorpion (toxic bomb)
[State -1, Control Karasu&Kuroari&Scorpion (toxic bomb)]
type = ChangeState
value = 1530
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM KARASU
trigger2 = helper(40000), p2dist x = [100,300]
trigger2 = helper(40000), p2dist y = [-50,100]
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(40000) = 1
;AI RANDOM KUROARI
trigger3 = helper(60000), p2dist x = [100,300]
trigger3 = helper(60000), p2dist y = [-50,100]
trigger3 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger3 = var(50) = 1
trigger3 = p2stateno != [5110,5150]
trigger3 = numhelper(60000) = 1
;AI RANDOM SASORI
trigger4 = helper(80000), p2dist x = [100,300]
trigger4 = helper(80000), p2dist y = [-50,100]
trigger4 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger4 = var(50) = 1
trigger4 = p2stateno != [5110,5150]
trigger4 = numhelper(80000) = 1
;WARUNEK
trigger1 = (stateno = 70850 || stateno = 2100) && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
trigger3 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
trigger4 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = statetype != A
triggerall = !ishelper
triggerall = numhelper(40000) = 1 || numhelper(60000) = 1 || numhelper(80000) = 1
triggerall = numhelper(40530) = 0
triggerall = power >= (200* numhelper(40000) + numhelper(60000)*100 + numhelper(80000)*100 )
triggerall = helper(40000),stateno=40000 || helper(40000),stateno=40020 || helper(40000),stateno=130 || helper(60000),stateno=60000 || helper(60000),stateno=60020 || helper(60000),stateno=65000 || helper(80000),stateno=80000 || helper(80000),stateno=80020 || helper(80000),stateno=80130

;Scorpion Akahigi Kiki Sankaku
[State -1, Scorpion Akahigi Kiki Sankaku]
type = ChangeState
trigger1 = parent, stateno = [1550,1555]
triggerall = stateno = 80000 || stateno = 80020 || stateno = 80130
triggerall = ishelper(80000)
value = 80550

;Karasu Poison Shot
[State -1, Karasu Poison Shot]
type = ChangeState
trigger1 = parent, stateno = [1550,1555]
triggerall = stateno = 40000 || stateno = 40020 || stateno = 130
triggerall = ishelper(40000)
value = 40550

;Control Karasu (Poison Shot)/Scorpion (Akahigi Kiki Sankaku)
[State -1, Control Karasu (Poison Shot)/Scorpion (Akahigi Kiki Sankaku)]
type = ChangeState
value = cond(statetype = A,1555,1550)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM KARASU
trigger2 = helper(40000), p2dist x = [50,300]
trigger2 = helper(40000), p2dist y = [-50,50]
trigger2 = random = [420,421+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(40000) = 1
;AI RANDOM SASORI
trigger3 = helper(80000), p2dist x = [50,300]
trigger3 = helper(80000), p2dist y = [-50,50]
trigger3 = random = [420,421+var(49)*(var(49))/500+var(48)/200]
trigger3 = var(50) = 1
trigger3 = p2stateno != [5110,5150]
trigger3 = numhelper(80000) = 1
;WARUNEK
trigger1 = (stateno = 70850 || stateno = 2100) && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
trigger3 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = !ishelper
triggerall = numhelper(40000) = 1 || numhelper(80000) = 1
triggerall = power > 200*numhelper(40000)+1500*numhelper(80000)
triggerall = helper(40000),stateno=40000 || helper(40000),stateno=40020 || helper(40000),stateno=130 || helper(80000),stateno=80000 || helper(80000),stateno=80020 || helper(80000),stateno=80130

;Scorpion Senbon
[State -1, Scorpion Senbon]
type = ChangeState
trigger1 = parent, stateno = [1500,1505]
triggerall = stateno = 80000 || stateno = 80020  || stateno = 80130
triggerall = ishelper(80000)
value = 80500

;Kuroari Senbon
[State -1, Kuroari Senbon]
type = ChangeState
trigger1 = parent, stateno = [1500,1505]
triggerall = stateno = 60000 || stateno = 60020
triggerall = ishelper(60000)
value = 60500

;Karasu Senbon
[State -1, Karasu Senbon]
type = ChangeState
trigger1 = parent, stateno = [1500,1505]
triggerall = stateno = 40000 || stateno = 40020 || stateno = 130
triggerall = ishelper(40000)
value = 40500

;Control Karasu&Kuroari&Scorpion (senbon)
[State -1, Control Karasu&Kuroari&Scorpion (senbon)]
type = ChangeState
value = cond(statetype = A,1505,1500)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM KARASU
trigger2 = helper(40000), p2dist x = [50,300]
trigger2 = helper(40000), p2dist y = [0,300]
trigger2 = abs((helper(40000),p2dist x/((helper(40000),p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [30,40]
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(40000) = 1
;AI RANDOM KUROARI
trigger3 = helper(60000), p2dist x = [50,400]
trigger3 = helper(60000), p2dist y = [-50,50]
trigger3 = helper(60000), pos y - enemy, pos y = [-10,10]
trigger3 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger3 = var(50) = 1
trigger3 = p2stateno != [5110,5150]
trigger3 = numhelper(60000) = 1
;AI RANDOM SASORI
trigger4 = helper(80000), p2dist x = [50,300]
trigger4 = helper(80000), p2dist y = [0,300]
trigger4 = abs((helper(80000),p2dist x/((helper(80000),p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [20,50]
trigger4 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger4 = var(50) = 1
trigger4 = p2stateno != [5110,5150]
trigger4 = numhelper(80000) = 1
;WARUNEK
trigger1 = (stateno = 70850 || stateno = 2100) && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
trigger3 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
trigger4 = (var(50) = 1 && (ctrl || stateno = 2100 || stateno = 1)) || ((pos y = 0 && statetype != A) && (movecontact || helper(40000), movecontact || helper(60000), movecontact || helper(80000), movecontact || helper(224), movecontact || helper(246), movecontact || helper(245), movecontact || helper(247), movecontact || helper(253), movecontact || helper(262), movecontact || helper(272), movecontact) && stateno = [200,8399])
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
triggerall = !ishelper
triggerall = numhelper(40000) = 1 || numhelper(60000) = 1 || numhelper(80000) = 1
triggerall = power >= 250*(numhelper(40000)+numhelper(60000)+numhelper(80000)*2)
triggerall = helper(40000),stateno=40000 || helper(40000),stateno=40020 || helper(40000),stateno=130 || helper(60000),stateno=60000 || helper(60000),stateno=60020 || helper(60000),stateno=65000 || helper(80000),stateno=80000 || helper(80000),stateno=80020 || helper(80000),stateno=80130

;Scorpion combo 4
[State -1,Scorpion 4]
type = ChangeState
trigger1 = parent, stateno = 8200
triggerall = stateno = 80650
triggerall = ishelper(80000)
value = 80200

;Control Scorpion (Combo 4)
[State -1, Control Scorpion (Combo 4.4)]
type = ChangeState
value = 8230
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(80000), p2dist x = [0,100]
trigger2 = helper(80000), p2dist y = [-50,50]
trigger2 = random = [250,251+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8220 && helper(80000), movecontact
triggerall = helper(80000), stateno = 80220
triggerall = !ishelper
triggerall = power >= 20

;Control Scorpion (Combo 4)
[State -1, Control Scorpion (Combo 4.3)]
type = ChangeState
value = 8220
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(80000), p2dist x = [0,60]
trigger2 = helper(80000), p2dist y = [-50,50]
trigger2 = random = [250,251+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8210 && helper(80000), movecontact
triggerall = helper(80000), stateno = 80210
triggerall = !ishelper
triggerall = power >= 20

;Control Scorpion (Combo 4)
[State -1, Control Scorpion (Combo 4.2)]
type = ChangeState
value = 8210
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(80000), p2dist x = [0,60]
trigger2 = helper(80000), p2dist y = [-50,50]
trigger2 = random = [250,251+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8200 && helper(80000), movecontact
triggerall = helper(80000), stateno = 80200
triggerall = !ishelper
triggerall = power >= 20

;Control Scorpion (Combo 4)
[State -1, Control Scorpion (Combo 4)]
type = ChangeState
value = 8200
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(80000), p2dist x = [-60,60]
trigger2 = helper(80000), p2dist y = [-50,50]
trigger2 = random = [250,251+var(49)*(var(49))/20+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1650
triggerall = statetype != A
triggerall = stateno != 8240
triggerall = stateno != 1210
triggerall = stateno != 1220
triggerall = !ishelper
triggerall = numhelper(80000) = 1
triggerall = helper(80000),stateno= 80650 && helper(80000),time >= 14
triggerall = numhelper(80945)=0
;triggerall = var(48) < 350
triggerall = power >= 20

;Scorpion combo 3
[State -1,Scorpion combo 3]
type = ChangeState
trigger1 = parent, stateno = 8280
triggerall = stateno= 80000 || stateno= 80020  || stateno= 80130
triggerall = ishelper(80000)
value = 80280

;Control Scorpion (Combo 3)
[State -1, Control Scorpion (Combo 3.4)]
type = ChangeState
value = 8310
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(80000), p2dist x = [0,50]
trigger2 = helper(80000), p2dist y = [-50,50]
trigger2 = random = [200,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8300 && helper(80000), movecontact
triggerall = helper(80000), stateno = 80300
triggerall = !ishelper
triggerall = power >= 20

;Control Scorpion (Combo 3)
[State -1, Control Scorpion (Combo 3.3)]
type = ChangeState
value = 8300
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(80000), p2dist x = [0,50]
trigger2 = helper(80000), p2dist y = [-50,50]
trigger2 = random = [200,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8290 && helper(80000), movecontact
triggerall = helper(80000), stateno = 80290
triggerall = !ishelper
triggerall = power >= 20

;Control Scorpion (Combo 3)
[State -1, Control Scorpion (Combo 3.2)]
type = ChangeState
value = 8290
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(80000), p2dist x = [0,50]
trigger2 = helper(80000), p2dist y = [-50,50]
trigger2 = random = [200,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8280 && helper(80000), movecontact
triggerall = helper(80000), stateno = 80280
triggerall = !ishelper
triggerall = power >= 20

;Control Scorpion (Combo 3)
[State -1, Control Scorpion (Combo 3)]
type = ChangeState
value = 8280
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(80000), p2dist x = [-50,50]
trigger2 = helper(80000), p2dist y = [-50,50]
trigger2 = random = [200,221+var(49)*(var(49))/20+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (ctrl || stateno = 2100 || stateno = 1)
triggerall = statetype != A
triggerall = stateno != 8240
triggerall = stateno != 1210
triggerall = stateno != 1220
triggerall = !ishelper
triggerall = numhelper(80000) = 1
triggerall = helper(80000),stateno= 80000 || helper(80000),stateno= 80020  || helper(80000),stateno= 80130
triggerall = numhelper(80945)=0
;triggerall = var(48) < 350
triggerall = power >= 20

;Scorpion combo 2
[State -1,Scorpion combo 2]
type = ChangeState
trigger1 = parent, stateno = 8320
triggerall = stateno= 80000 || stateno= 80020  || stateno= 80130
triggerall = ishelper(80000)
value = 80320

;Control Scorpion (Combo 2)
[State -1, Control Scorpion (Combo 2.5)]
type = ChangeState
value = 8360
;PLAYER
trigger1 = command = "a"
trigger1 = command = "holddown" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(80000), p2dist x = [0,60]
trigger2 = helper(80000), p2dist y = [-50,50]
trigger2 = random = [150,171+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8350 && helper(80000), movecontact
triggerall = helper(80000), stateno = 80350
triggerall = !ishelper
triggerall = power >= 20

;Control Scorpion (Combo 2)
[State -1, Control Scorpion (Combo 2.4)]
type = ChangeState
value = 8350
;PLAYER
trigger1 = command = "a"
trigger1 = command = "holddown" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(80000), p2dist x = [0,50]
trigger2 = helper(80000), p2dist y = [-50,50]
trigger2 = random = [150,171+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8340 && helper(80000), movecontact
triggerall = helper(80000), stateno = 80340
triggerall = !ishelper
triggerall = power >= 20

;Control Scorpion (Combo 2)
[State -1, Control Scorpion (Combo 2.3)]
type = ChangeState
value = 8340
;PLAYER
trigger1 = command = "a"
trigger1 = command = "holddown" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(80000), p2dist x = [0,50]
trigger2 = helper(80000), p2dist y = [-50,50]
trigger2 = random = [150,171+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8330 && helper(80000), movecontact
triggerall = helper(80000), stateno = 80330
triggerall = !ishelper
triggerall = power >= 20

;Control Scorpion (Combo 2)
[State -1, Control Scorpion (Combo 2.2)]
type = ChangeState
value = 8330
;PLAYER
trigger1 = command = "a"
trigger1 = command = "holddown" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(80000), p2dist x = [0,50]
trigger2 = helper(80000), p2dist y = [-50,50]
trigger2 = random = [150,171+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8320 && helper(80000), movecontact
triggerall = helper(80000), stateno = 80320
triggerall = !ishelper
triggerall = power >= 20

;Control Scorpion (Combo 2)
[State -1, Control Scorpion (Combo 2)]
type = ChangeState
value = 8320
;PLAYER
trigger1 = command = "a"
trigger1 = command = "holddown" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(80000), p2dist x = [-50,50]
trigger2 = helper(80000), p2dist y = [-50,50]
trigger2 = random = [150,171+var(49)*(var(49))/20+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (ctrl || stateno = 2100 || stateno = 1)
triggerall = statetype != A
triggerall = stateno != 8240
triggerall = stateno != 1210
triggerall = stateno != 1220
triggerall = !ishelper
triggerall = numhelper(80000) = 1
triggerall = helper(80000),stateno= 80000 || helper(80000),stateno= 80020  || helper(80000),stateno= 80130
triggerall = numhelper(80945)=0
;triggerall = var(48) < 350
triggerall = power >= 20

;Scorpion combo 1
[State -1,Scorpion combo 1]
type = ChangeState
trigger1 = parent, stateno = 8240
triggerall = stateno= 80000 || stateno= 80020  || stateno= 80130
triggerall = ishelper(80000)
value = 80240

;Control Scorpion (Combo 1)
[State -1, Control Scorpion (Combo 1.4)]
type = ChangeState
value = 8270
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(80000), p2dist x = [-20,100]
trigger2 = helper(80000), p2dist y = [-150,50]
trigger2 = random = [100,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8260 && helper(80000), movecontact
triggerall = helper(80000), stateno = 80260
triggerall = !ishelper
triggerall = helper(80000),time > 20
triggerall = power >= 20

;Control Scorpion (Combo 1)
[State -1, Control Scorpion (Combo 1.3)]
type = ChangeState
value = 8260
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(80000), p2dist x = [0,50]
trigger2 = helper(80000), p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8250 && helper(80000), movecontact
triggerall = helper(80000), stateno = 80250
triggerall = !ishelper
triggerall = power >= 20

;Control Scorpion (Combo 1)
[State -1, Control Scorpion (Combo 1.2)]
type = ChangeState
value = 8250
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(80000), p2dist x = [0,50]
trigger2 = helper(80000), p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8240 && helper(80000), movecontact
triggerall = helper(80000), stateno = 80240
triggerall = !ishelper
triggerall = power >= 20

;Control Scorpion (Combo 1)
[State -1, Control Scorpion (Combo 1)]
type = ChangeState
value = 8240
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(80000), p2dist x = [-50,50]
trigger2 = helper(80000), p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49))/20+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (ctrl || stateno = 2100 || stateno = 1)
triggerall = statetype != A
triggerall = stateno != 8240
triggerall = stateno != 8250
triggerall = stateno != 8260
triggerall = stateno != 8270
triggerall = !ishelper
triggerall = numhelper(80000) = 1
triggerall = helper(80000),stateno= 80000 || helper(80000),stateno= 80020  || helper(80000),stateno= 80130
;triggerall = var(48) < 350
triggerall = power >= 20

;Karasu Combo 2
[State -1, Karasu Combo 2]
type = ChangeState
trigger1 = parent, stateno = 1250
triggerall = (stateno = 40000 || stateno = 40020) || stateno = 130
triggerall = ishelper(40000)
value = 40250

;Karasu Combo 1 End
[State -1, Karasu Combo 1 End]
type = ChangeState
trigger1 = parent, stateno = 1230
triggerall = stateno = 40000 || stateno = 40020 || stateno = 130
triggerall = ishelper(40000)
value = 40220

;Karasu Combo 1
[State -1, Karasu Combo 1]
type = ChangeState
trigger1 = parent, stateno = 1200
triggerall = (stateno = 40000 || stateno = 40020) || (stateno = 40650 && time > 14)
triggerall = ishelper(40000)
value = 40200
triggerall = power >= 20

;Control Karasu (Combo 2)
[State -1, Control Karasu (Combo 2.3)]
type = ChangeState
value = 1250
;PLAYER
trigger1 = (command = "holddown" || command = "holdfwd") && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(40000), p2dist x = [-20,100]
trigger2 = helper(40000), p2dist y = [-100,100]
trigger2 = random = [200,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1240 && time > 20; && helper(40000), movecontact
;triggerall = helper(40000), stateno = 40200
triggerall = var(0) = 3
triggerall = var(8) = 0
triggerall = !ishelper
triggerall = power >= 20

;Control Karasu (Combo 2)
[State -1, Control Karasu (Combo 2.2)]
type = ChangeState
value = 1240
;PLAYER
trigger1 = (command = "holddown" || command = "holdfwd") && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
;trigger2 = helper(30000), p2dist x = [-20,60]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1200 && helper(40000), time > 20 && helper(40000), movecontact
triggerall = helper(40000), stateno = 40200
triggerall = var(0) = 3
triggerall = var(8) = 0
triggerall = !ishelper
triggerall = power >= 20

;Control Karasu (Combo 1)
[State -1, Control Karasu (Combo 1.5)]
type = ChangeState
value = 1230
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
;trigger2 = helper(40000), p2dist x = [-20,60]
;trigger2 = helper(40000), p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1220 && time > 40 && movecontact
;triggerall = helper(40000), stateno = 40210
triggerall = !ishelper
triggerall = power >= 20

;Control Karasu (Combo 1)
[State -1, Control Karasu (Combo 1.4)]
type = ChangeState
value = 1215
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
;trigger2 = helper(40000), p2dist x = [-20,60]
;trigger2 = helper(40000), p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1210 && helper(40000), time > 14 && helper(40000), movecontact
triggerall = helper(40000), stateno = 40210
triggerall = var(11) = 2100
triggerall = !ishelper
triggerall = power >= 20

;Control Karasu (Combo 1)
[State -1, Control Karasu (Combo 1.3)]
type = ChangeState
value = 1220
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
;trigger2 = helper(40000), p2dist x = [-20,60]
;trigger2 = helper(40000), p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1210 && helper(40000), time > 14 && helper(40000), movecontact
triggerall = helper(40000), stateno = 40210
triggerall = var(11) = 0
triggerall = !ishelper
triggerall = power >= 20

;Control Karasu (Combo 1)
[State -1, Control Karasu (Combo 1.2)]
type = ChangeState
value = 1210
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(40000), p2dist x = [-20,80]
trigger2 = helper(40000), p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1200 && helper(40000), time > 20 && helper(40000), movecontact
triggerall = helper(40000), stateno = 40200
triggerall = !ishelper
triggerall = power >= 20

;Control Karasu (Combo 1)
[State -1, Control Karasu (Combo 1)]
type = ChangeState
value = 1200
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(40000), p2dist x = [-50,50]
trigger2 = helper(40000), p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49))/20+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (ctrl || stateno = 2100 || stateno = 1)
triggerall = statetype != A
triggerall = stateno != 1200
triggerall = stateno != 1210
triggerall = stateno != 1220
triggerall = !ishelper
triggerall = numhelper(40000) = 1
triggerall = helper(40000),stateno=40000 || helper(40000),stateno=40020 || helper(40000),stateno=130
;triggerall = var(48) < 350
triggerall = power >= 20

;Control Scorpion (Come Back)
[State -1, Control Scorpion (Come Back)]
type = ChangeState
value = 1600
;PLAYER
trigger1 = command = "holdback"
trigger1 = command = "holddown"
trigger1 = var(50) = 0
trigger1 = command != "hold_c"
;AI RANDOM
trigger2 = random = [220,221+cond(p2movetype = A,var(49)*(var(49))/200,0)+cond(root,p2bodydist x>-50&&root,p2bodydist x < 50,var(49)*(var(49))/200,0)]
trigger2 = var(50) = 1
;trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (ctrl || stateno = 2100 || stateno = 1) 
triggerall = statetype != A
triggerall = helper(40000),stateno=40000 || helper(40000),stateno=40020 || helper(40000),stateno=130 || helper(80000),stateno=80000 || helper(80000),stateno=80020 || helper(80000),stateno=80130
triggerall = !ishelper
triggerall = power >= 80
triggerall = numhelper(80000) = 1 && helper(80000), pos x - pos x != [-50,50]
triggerall = prevstateno != 1600
trigger1 = command != "holdz"
trigger1 = command != "holdx"

;Control Karasu (Come Back)
[State -1, Control Karasu (Come Back)]
type = ChangeState
value = 1600
;PLAYER
trigger1 = command = "holdback"
trigger1 = command = "holddown"
trigger1 = var(50) = 0
trigger1 = command != "hold_c"
;AI RANDOM
trigger2 = random = [220,221+cond(p2movetype = A,var(49)*(var(49))/200,0)+cond(root,p2bodydist x>-50&&root,p2bodydist x < 50,var(49)*(var(49))/200,0)]
trigger2 = var(50) = 1
;trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (ctrl || stateno = 2100 || stateno = 1) 
triggerall = statetype != A
triggerall = helper(40000),stateno=40000 || helper(40000),stateno=40020 || helper(40000),stateno=130 || helper(80000),stateno=80000 || helper(80000),stateno=80020 || helper(80000),stateno=80130
triggerall = !ishelper
triggerall = power >= 80
triggerall = numhelper(40000) = 1 && helper(40000), pos x - pos x != [-50,50]
triggerall = prevstateno != 1600
trigger1 = command != "holdz"
trigger1 = command != "holdx"

;Scorpion (Come forward)
[State -1, Scorpion (Come forward)]
type = ChangeState
trigger1 = parent, stateno = 1650
triggerall = stateno = 80000 || stateno = 80020 || stateno = 80130
triggerall = ishelper(80000)
triggerall = numhelper(80940)=0
value = 80650

;Control Scorpion (Come forward)
[State -1, Control Scorpion (Come forward)]
type = ChangeState
;PLAYER
trigger1 = command = "holdfwd"
trigger1 = command = "holddown"
trigger1 = root,var(50) = 0
trigger1 = command != "hold_c"
;AI RANDOM
trigger2 = helper(80000), p2bodydist x > 200
trigger2 = random = [200,201+var(49)*(var(49))/100]
trigger2 = root,var(50) = 1
;trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = numhelper(80000) = 1
triggerall = (ctrl || stateno = 2100 || stateno = 1)
triggerall = statetype != A
triggerall = !ishelper
triggerall = power >= 80
triggerall = helper(40000),stateno=40000 || helper(40000),stateno=40020 || helper(40000),stateno=130 || helper(80000),stateno=80000 || helper(80000),stateno=80020
trigger1 = command != "holdx"
triggerall = helper(80000), p2bodydist x > 50
triggerall = helper(80000), p2dist x < 280
value = 1650

;Karasu come forward
[State -1, Karasu come forward]
type = ChangeState
trigger1 = parent, stateno = 1650
triggerall = stateno = 40000 || stateno = 40020 || stateno = 130
triggerall = ishelper(40000)
value = 40650

;Control Karasu (come forward)
[State -1, Control Karasu (come forward]
type = ChangeState
;PLAYER
trigger1 = command = "holdfwd"
trigger1 = command = "holddown"
trigger1 = root,var(50) = 0
trigger1 = command != "hold_c"
;AI RANDOM
trigger2 = helper(40000), p2bodydist x > 200
trigger2 = random = [200,201+var(49)*(var(49))/100]
trigger2 = root,var(50) = 1
;trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = numhelper(40000) = 1; || numhelper(80000) = 1
triggerall = (ctrl || stateno = 2100 || stateno = 1)
triggerall = statetype != A
triggerall = !ishelper
triggerall = power >= 80
triggerall = helper(40000),stateno=40000 || helper(40000),stateno=40020 || helper(40000),stateno=130 || helper(80000),stateno=80000 || helper(80000),stateno=80020
trigger1 = command != "holdx"
triggerall = helper(40000), p2bodydist x > 50
triggerall = helper(40000), p2dist x < 280
value = 1650

;Scorpion Counter
[State -1, Scorpion Counter]
type = changestate
;PLAYER
trigger1 = command = "a"
trigger1 = root,var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-80,80]
trigger2 = random = [20,21+root,var(49)*(root,var(49))/500]
trigger2 = root,var(50) = 1
;trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ishelper(80000)
triggerall = stateno = [5000,5900]
triggerall = parent, stateno != [5000,5900]
triggerall = power >= 250
triggerall = stateno != 80700
triggerall = helper(70000),var(10) <= 400
value = 80700

;Karasu Counter
[State -1, Karasu Counter]
type = changestate
;PLAYER
trigger1 = command = "a"
trigger1 = root,var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-80,80]
trigger2 = random = [20,21+root,var(49)*(root,var(49))/500]
trigger2 = root,var(50) = 1
;trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ishelper(40000)
triggerall = stateno = [5000,5900]
triggerall = parent, stateno != [5000,5900]
triggerall = power >= 250
triggerall = stateno != 40700
triggerall = helper(70000),var(10) <= 400
value = 40700

;Karasu Kawarimi
[State -1, Karasu Kawarimi]
type = changestate
trigger1 = parent, stateno = [1700,1710]
triggerall = stateno != 40710
triggerall = ishelper(40000)
value = 40710

;Control Karasu (Kawarimi)
[State -1, Control Karasu (Kawarimi)]
type = HitOverride
;PLAYER
trigger1 = command = "a"
trigger1 = root,var(50) = 0
;AI RANDOM
trigger2 = random = [20,21+root,var(49)*(root,var(49))/500]
trigger2 = root,var(50) = 1
;trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = !ishelper
triggerall = numhelper(40000) = 1
triggerall = power >= 250
triggerall = helper(40000), stateno != 40710
triggerall = helper(70000),var(10) <= 400
time = 20
attr = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
stateno = cond(pos y = 0,1700,1710)

;Karasu ending
[State -1, Karasu ending]
type = ChangeState
trigger1 = ishelper(40000)
triggerall = parent,stateno = 181
triggerall = stateno != 40180
triggerall = stateno != 40181
value = 40180

;Scorpion No Power 2
[State -1, Scorpion No Power 2]
type = ChangeState
trigger1 = anim = 85110
triggerall = power = 0
triggerall = ishelper(80000)
value = 80105

;Karasu No Power 2
[State -1, Karasu No Power 2]
type = ChangeState
triggerall = anim = 45110
trigger1 = power = 0
triggerall = ishelper(40000)
triggerall = prevstateno != 42450
value = 40105

;Scorpion No Power
[State -1, Scorpion No Power]
type = ChangeState
trigger1 = stateno = 80000 || stateno = 80020
triggerall = power = 0
triggerall = ishelper(80000)
value = 80100

;Karasu No Power
[State -1, Karasu No Power]
type = ChangeState
trigger1 = stateno = 40000 || stateno = 40020
trigger1 = power = 0
triggerall = ishelper(40000)
;triggerall = prevstateno != 42450
value = 40100

;Scorpion Move (With Tail)
[State -1, Scorpion Move (With Tail)]
type = ChangeState
;AI RANDOM
triggerall = p2bodydist x > 40 | p2bodydist x < -40 || p2bodydist y > 20 || p2bodydist x < -20
triggerall = random = [50,75+root,var(49)*(root,var(49))/30]
triggerall = root,var(50) = 1
;trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ishelper(80000)
triggerall = parent, ctrl || parent, stateno = 2100 || parent, stateno = 6001 || parent, stateno = 6002 || parent, stateno = 70500 || parent, stateno = 70501 || parent, stateno = 70510 || parent, stateno = 70511 || parent, stateno = [120,155]
triggerall = stateno = 80000
triggerall = power != 0
triggerall = numhelper(80945)=1
trigger1 = p2bodydist x < -20 && ((helper(80940),pos y < pos y)||helper(80945),fvar(16)<200)
trigger2 = cond(facing = 1,p2bodydist x < -40,p2bodydist x > 40) && ((helper(80940),pos x < pos x)||helper(80945),fvar(16)<200)
trigger3 = p2bodydist y > 20 && ((helper(80940),pos y > pos y)||helper(80945),fvar(16)<200)
trigger4 = cond(facing = 1,p2bodydist x > 40,p2bodydist x < -40) && ((helper(80940),pos x > pos x)||helper(80945),fvar(16)<200)
value = 80020

;Scorpion Move (With Tail)
[State -1, Scorpion Move (With Tail)]
type = ChangeState
;PLAYER
triggerall = command = "holdb" || command = "holdx" || (command = "holdy" && pos y < -5) || command = "holdz"
triggerall = root,var(50) = 0
;WARUNEK
triggerall = ishelper(80000)
triggerall = parent, ctrl || parent, stateno = 2100 || parent, stateno = 6001 || parent, stateno = 6002 || parent, stateno = 70500 || parent, stateno = 70501 || parent, stateno = 70510 || parent, stateno = 70511 || parent, stateno = [120,155]
triggerall = stateno = 80000
triggerall = power != 0
triggerall = numhelper(80945)=1
trigger1 = command = "hold_b" && ((helper(80940),pos y < pos y)||helper(80945),fvar(16)<200)
trigger2 = command = "hold_x" && ((helper(80940),pos x < pos x)||helper(80945),fvar(16)<200)
trigger3 = command = "hold_y" && ((helper(80940),pos y > pos y)||helper(80945),fvar(16)<200)
trigger4 = command = "hold_z" && ((helper(80940),pos x > pos x)||helper(80945),fvar(16)<200)
value = 80020

;Scorpion Move (Without Tail)
[State -1, Scorpion Move (Without Tail)]
type = ChangeState
;PLAYER
trigger1 = command = "holdb" || command = "holdx" || (command = "holdy" && pos y < -5) || command = "holdz"
trigger1 = root,var(50) = 0
;AI RANDOM
trigger2 = p2bodydist x > 40 | p2bodydist x < -40 || p2bodydist y > 20 || p2bodydist x < -20
trigger2 = random = [50,75+root,var(49)*(root,var(49))/30]
trigger2 = root,var(50) = 1
;trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ishelper(80000)
triggerall = parent, ctrl || parent, stateno = 2100 || parent, stateno = 6001 || parent, stateno = 6002 || parent, stateno = 70500 || parent, stateno = 70501 || parent, stateno = 70510 || parent, stateno = 70511  || parent, stateno = [120,155]
triggerall = stateno = 80000
triggerall = power != 0
triggerall = numhelper(80945)=0
value = 80020

;Karasu Move
[State -1, Karasu Move]
type = ChangeState
;PLAYER
trigger1 = command = "holdb" || command = "holdx" || (command = "holdy" && pos y < -5) || command = "holdz"
trigger1 = root,var(50) = 0
;AI RANDOM
trigger2 = p2bodydist x > 40 | p2bodydist x < -40 || p2bodydist y > 20 || p2bodydist x < -20
trigger2 = random = [50,75+root,var(49)*(root,var(49))/30]
trigger2 = root,var(50) = 1
;trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ishelper(40000)
triggerall = parent, ctrl || parent, stateno = 2100 || parent, stateno = 6001 || parent, stateno = 6002 || parent, stateno = 70500 || parent, stateno = 70501 || parent, stateno = 70510 || parent, stateno = 70511 || parent, stateno = [120,155]
triggerall = stateno = 40000
triggerall = power != 0
value = 40020

;Dash Fwd
[State -1, Dash Fwd]
type = ChangeState
value = 60
;PLAYER
trigger1 = command = "FF"
trigger1 = var(50) = 0
;WARUNEK
triggerall = pos y != 0 && statetype = A && ctrl
triggerall = prevstateno = 40
triggerall = prevstateno != 60
triggerall = prevstateno != 45
triggerall = numhelper(40000) = 1 || numhelper(80000) = 1 || var(10) = 1 || var(9) = 1
triggerall = !ishelper

;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
;PLAYER
trigger1 = command = "BB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x = [0,200]
trigger2 = random = [20,29-var(49)*(var(49))/70+cond(p2movetype = A,var(49)*var(49)/20,0)+(200-p2dist x)/50]
;AI ODSKOK P2LEZY
trigger3 = var(50) = 1
trigger3 = p2dist x = [0,100]
trigger3 = p2statetype = L
trigger3 = random = [20,29+var(49)*(var(49))/50]
trigger3 = prevstateno != 106
trigger3 = p2stateno != 5150
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && (ctrl || stateno = 1)
triggerall = backedgedist > 20
triggerall = numhelper(40000) = 1 || numhelper(80000) = 1 || var(10) = 1 || var(9) = 1
triggerall = !ishelper

;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
;PLAYER
trigger1 = command = "FF"
trigger1 = var(50) = 0
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = numhelper(40000) = 1 || numhelper(80000) = 1 || var(10) = 1 || var(9) = 1
triggerall = !ishelper

;Salamandra Jump Away 
[State -1, Salamandra Jump Away]
type = ChangeState
value = 105
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = power < 1000
trigger1 = random = [30,31+var(49)*var(49)/100+((1000-power)/150)]
;WARUNEK
triggerall = stateno = 2100
triggerall = numhelper(50000) = 1
triggerall = !ishelper

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
triggerall = numhelper(40000) = 1 || numhelper(80000) = 1 || var(10) = 1 || var(9) = 1
triggerall = !ishelper

;Jump
[State -1, Jump]
type = ChangeState
value = 40
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = (p2bodydist x < 50 && p2movetype = A)
trigger1 = random = [30,31+var(49)*(var(49))/200+cond(p2movetype = A,var(49)*var(49)/300,0)]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && (ctrl || stateno = 1)
triggerall = numhelper(40000) = 1 || numhelper(80000) = 1 || var(10) = 1 || var(9) = 1
triggerall = !ishelper

;Jump Salamandra
[State -1, Jump Salamandra]
type = ChangeState
value = 40
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = helper(50000), pos x - pos x = [-30,30]
trigger1 = random = [30,31+var(49)*(var(49))/100+cond(var(10) = 1 || var(9) = 1,20+var(49)*var(49)/50,20-var(49)*var(49)/100)+cond(p2movetype = A,20+var(49)*var(49)/10,0)]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl 
triggerall = numhelper(50000) = 1
triggerall = !ishelper

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
trigger2 = random = [0,1+(var(49)*(var(49))/300)+(p2bodydist x-200)/60+((4000-power)/400)+cond(p2stateno=70500,5,0)+cond(power<500,(500-power)/100,0)]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && (ctrl || stateno = 1)
triggerall = power < 4000
triggerall = numhelper(80945) = 0 || numhelper(80945) = 1
triggerall = numhelper(40000) = 1 || numhelper(80000) = 1 || var(10) = 1 || var(9) = 1
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
triggerall = !ishelper
triggerall = helper(70000),var(10) <= 400
triggerall = prevstateno != 70800
triggerall = numhelper(40000) = 1 || numhelper(80000) = 1 || var(10) = 1 || var(9) = 1
time = 30
attr = SCA,NA,SA,HA,NP,SP,HP,ST,HT
stateno = 70800

;Puppets Summon
[State -1, Puppets Summon]
type = ChangeState
value = 1000
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command != "holddown" && command != "holdfwd" && command != "holdback" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [900,901+var(49)*((power/400)+var(49))/200+power/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = var(0) = 0
triggerall = power >= 500
triggerall = numhelper(80000) = 0
triggerall = numhelper(40000) = 0
triggerall = var(10) = 0
triggerall = 0;!ishelper

;Salamander & Kuroari
[State -1, Salamander & Kuroari]
type = ChangeState
value = 1020
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "holddown" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [360,361+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ((pos y = 0 && statetype != A)) && ctrl
triggerall = var(0) = 0 || (numhelper(80000) = 1 || var(0) = 1)
triggerall = power >= 500
triggerall = numhelper(50000)=0
triggerall = numhelper(60000)=0
triggerall = !ishelper

;Sasori
[State -1, Sasori]
type = ChangeState
value = 1050
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "holdback" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [330,331+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 2100
triggerall = power >= 500
triggerall = numhelper(80000) = 0
triggerall = numhelper(40000) = 0
triggerall = var(9) = 0
triggerall = !ishelper

;Karasu
[State -1, Karasu]
type = ChangeState
value = 1010
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "holdfwd" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [300,301+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 2100
triggerall = power >= 500
triggerall = numhelper(80000) = 0
triggerall = numhelper(40000) = 0
triggerall = var(10) = 0
triggerall = !ishelper

;---PUPPETS MODE---
[State -1, ---PUPPETS MODE---]
type = ChangeState
value = 0
trigger1 = 0

;Combo 5
[State -1, Combo 5.3]
type = ChangeState
value = 243
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 242 && time > 30 && helper(245), movecontact && helper(245), time > 25
triggerall = !ishelper

;Combo 5
[State -1, Combo 5.2]
type = ChangeState
value = 242
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 240 && time > 5 && helper(246), movecontact
triggerall = !ishelper

;Combo 3
[State -1, Combo 3.3]
type = ChangeState
value = 223
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 222 && time > 4 && movecontact 
triggerall = numhelper(30000) = 0 && (var(0) = 0 || var(0) = 2) 
triggerall = numhelper(40000) = 0
triggerall = numhelper(224) = 0
triggerall = !ishelper

;Combo 3
[State -1, Combo 3.2]
type = ChangeState
value = 222
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 220 && time > 4 && movecontact 
triggerall = !ishelper

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 213
;PLAYER
trigger1 = command = "holddown" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 212 && time > 20 && movecontact 
triggerall = !ishelper

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 212
;PLAYER
trigger1 = command = "holddown" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 210 && time > 4 && movecontact 
triggerall = !ishelper

;Combo 1
[State -1, Combo 1.4]
type = ChangeState
value = 204
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
triggerall = stateno = 203 && time > 8 && movecontact
triggerall = numhelper(30000) = 0 && (var(0) = 0 || var(0) = 2) 
triggerall = numhelper(40000) = 0
triggerall = !ishelper

;Combo 1
[State -1, Combo 1.3]
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
triggerall = stateno = 202 && time > 8 && movecontact 
triggerall = !ishelper

;Combo 1
[State -1, Combo 1.2]
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
triggerall = stateno = 200 && time > 4 && movecontact 
triggerall = !ishelper

;Combo 8
[State -1, Combo 8]
type = ChangeState
value = 270
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,150]
trigger2 = p2dist y = [-50,150]
trigger2 = random = [240,241+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (((pos y != 0 && statetype = A)) && ctrl)
trigger2 = (((pos y != 0 && statetype = A)) && ctrl)
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
;triggerall = var(48) < 350
triggerall = stateno != 270
triggerall = prevstateno != 270
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0 && var(9) = 0
triggerall = !ishelper

;Combo 7
[State -1, Combo 7]
type = ChangeState
value = 250
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
;triggerall = var(48) < 350
triggerall = stateno != 250
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = numhelper(50000) = 0 && (var(0) = 0 || var(0) = 1)
triggerall = numhelper(252) = 0
triggerall = !ishelper

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 260
;PLAYER
trigger1 = command = "holddown" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,100]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [200,201+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = C)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
;triggerall = var(48) < 350
triggerall = stateno != 260
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = numhelper(60001) = 0
triggerall = numhelper(262) = 0
triggerall = !ishelper

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
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
;triggerall = var(48) < 350
triggerall = stateno != 240
triggerall = stateno != [242,244]
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = !ishelper

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
trigger1 = (((pos y != 0 && statetype = A)) && ctrl)
trigger2 = (((pos y != 0 && statetype = A)) && ctrl)
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
;triggerall = var(48) < 350
triggerall = stateno != 230
triggerall = prevstateno != 230
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = !ishelper

;Combo 3
[State -1, Combo 3]
type = ChangeState
value = 220
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
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
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
;triggerall = var(48) < 350
triggerall = stateno != 220
triggerall = stateno != [222,225]
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = !ishelper

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 210
;PLAYER
trigger1 = command = "holddown" && command = "a"
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
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
;triggerall = var(48) < 350
triggerall = stateno != 210
triggerall = stateno != [212,215]
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = !ishelper

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
triggerall = stateno != [400,1199]
triggerall = stateno != [1300,2099]
triggerall = stateno != [2101,8199]
;triggerall = var(48) < 350
triggerall = stateno != 200
triggerall = stateno != [202,205]
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = !ishelper

;----KUNAI----
[State -1, ----KUNAI----]
type = ChangeState
value = 0
trigger1 = 0

;Smoke Kunai Crouch
[State -1, Smoke Kunai Crouch]
type = ChangeState
value = 70658
;PLAYER
trigger1 = command = "b" && command = "holddown" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y = [-20,20]
trigger2 = random = [97,98+var(49)*(var(49))/600]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(22) <= 4
trigger1 = var(50) = 0 && ((pos y = 0 && statetype = C)) && ctrl
trigger2 = var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl
triggerall = numhelper(70741) < 1
triggerall = numhelper(70740) < 1
triggerall = numexplod(442)= 0
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = 0;!ishelper

;Explode Kunai Crouch
[State -1, Explode Kunai Crouch]
type = ChangeState
value = 70654
;PLAYER
trigger1 = command = "b" && command = "holddown" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y = [-20,20]
trigger2 = random = [94,95+var(49)*(var(49))/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70730) < 1
;WARUNEK
triggerall = var(21) <= 9
trigger1 = var(50) = 0 && ((pos y = 0 && statetype = C)) && ctrl
trigger2 = var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = 0;!ishelper

;Kunai Crouch
[State -1, Kunai Crouch]
type = ChangeState
value = 70653
;PLAYER
trigger1 = command = "b" && command = "holddown" && command != "holdback" && command != "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y = [-20,20]
trigger2 = random = [90,91+var(49)*(var(49))/300]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 1
;WARUNEK
triggerall = var(20) <= 19
trigger1 = var(50) = 0 && ((pos y = 0 && statetype = C)) && ctrl
trigger2 = var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = 0;!ishelper

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
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = !ishelper

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
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = !ishelper

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
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = !ishelper

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
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = !ishelper

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
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = !ishelper

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
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = !ishelper

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
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = !ishelper

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
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = !ishelper

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
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = !ishelper

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
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = !ishelper

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
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
triggerall = !ishelper

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
triggerall = numhelper(80945)=0
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
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
triggerall = !ishelper
triggerall = helper(70000),var(10) <= 400
triggerall = prevstateno != 70800
triggerall = numhelper(40000) = 0
triggerall = numhelper(80000) = 0
time = 30
attr = SCA,NA,SA,HA,NP,SP,HP,ST,HT
stateno = 70800
triggerall = !ishelper

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
triggerall = !ishelper

[State -1, Stan narzucony gdy Ay w stanie Full Power]
type = ChangeState
value = 77701
trigger1 = enemy,stateno = 100025 || (partner, stateno = 2114 && partner, movecontact)
trigger2 = partner,stateno = 100025 || (enemy, stateno = 2114 && enemy, movecontact)
triggerall = stateno != 100025 && stateno != 2114
triggerall = !ishelper
