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

;-| Special Motions |------------------------------------------------------
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
name = "downa"
command = /$D,a
time = 1

[Command]
name = "downb"
command = /$D,b
time = 1

[Command]
name = "downc"
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

[command]
name = "come forward"
command = B,F
time = 15

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
command = /a
time = 1

[Command]
name = "holdc";Required (do not remove)
command = /c
time = 1

[Command]
name = "hold_c";Required (do not remove)
command = /c
time = 1


[Command]
name = "holdb";Required (do not remove)
command = /b
time = 1

[Command]
name = "holdxy";Required (do not remove)
command = /x+y
time = 1

[Command]
name = "holdy";Required (do not remove)
command = /y
time = 1

[Command]
name = "holdx";Required (do not remove)
command = /x
time = 1

[Command]
name = "holdz";Required (do not remove)
command = /z
time = 1

[Command]
name = "hold_z";Required (do not remove)
command = /z
time = 1

[Command]
name = "holds";Required (do not remove)
command = /s
time = 1


[Command]
name = "hold_s";Required (do not remove)
command = /s
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

;---KAZEKAGE MODE---
[State -1, ---KAZEKAGE MODE---]
type = ChangeState
value = 0
trigger1 = 0

[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [2300,2320]
trigger1 = helper(30000), movecontact
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [2300,2320]
triggerall = var(48) > 0
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [2300,2320]
trigger2 = prevstateno = [2300,2320]
v = 48   
value = 500

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70851
;PLAYER
triggerall = command = "hold_c" ;|| command = "hold_z"
triggerall = var(50) = 0
triggerall = var(9) = 1 || helper(30755), stateno != 30758
triggerall = var(0) = 1
trigger1 = ctrl 
trigger2 = helper(30000),movecontact
trigger1 = stateno = [0,199]
trigger2 = stateno = [3200,3220]
;trigger2 = helper(30000), stateno =
triggerall = !ishelper

;Kazekage Satetsu Kaihou - Kazekage (Iron Forest)
[State -1, Kazekage Satetsu Kaihou - Kazekage (Iron Forest)]
type = ChangeState
trigger1 = parent, stateno = 4500
triggerall = stateno = 30000 || stateno = 30020 || stateno = 130
triggerall = ishelper(30000)
triggerall = parent, time < 3
value = 31500

;Kazekage (Piramid Attack2)
[State -1, Kazekage (Piramid Attack2)]
type = ChangeState
trigger1 = parent, stateno = 4250
triggerall = stateno = 30000 || stateno = 30020 || stateno = 130
triggerall = ishelper(30000)
value = 31025

;Kazekage (Piramid Attack1)
[State -1, Kazekage (Piramid Attack1)]
type = ChangeState
trigger1 = parent, stateno = 4200
triggerall = stateno = 30000 || stateno = 30020 || stateno = 130
triggerall = ishelper(30000)
value = 31020

;Kazekage (Cube Attack)
[State -1, Kazekage (Cube Attack)]
type = ChangeState
trigger1 = parent, stateno = 4100
triggerall = stateno = 30000 || stateno = 30020 || stateno = 130
triggerall = ishelper(30000)
value = 31010

;Kazekage (Hands)
[State -1, Kazekage (Hands)]
type = ChangeState
trigger1 = parent, stateno = 3410
triggerall = stateno = 30000 || stateno = 30020 || stateno = 130
triggerall = ishelper(30000)
value = 30400

;Kazekage (Poison Fog)
[State -1, Kazekage (Poison Fog)]
type = ChangeState
trigger1 = parent, stateno = 3500
triggerall = stateno = 30000 || stateno = 30020 || stateno = 130
triggerall = ishelper(30000)
triggerall = parent, anim != 13000
value = 30500

;Kazekage (Rope Bind)
[State -1, Kazekage (Rope Bind)]
type = ChangeState
trigger1 = parent, stateno = 3750
triggerall = stateno = 30000 || stateno = 30020 || stateno = 130
triggerall = ishelper(30000)
value = 30750

;Kazekage (Iron Swords Aimed)
[State -1, Kazekage (Iron Swords Aimed)]
type = ChangeState
trigger1 = parent, stateno = 3350
triggerall = stateno = 30000 || stateno = 30020 || stateno = 130
triggerall = ishelper(30000)
value = 30350

;Kazekage (Iron Swords Rain)
[State -1, Kazekage (Iron Swords Rain)]
type = ChangeState
trigger1 = parent, stateno = 3300
triggerall = stateno = 30000 || stateno = 30020 || stateno = 130
triggerall = ishelper(30000)
value = 30300

;Kazekage (Iron Swords Ground)
[State -1, Kazekage (Iron Swords Ground)]
type = ChangeState
trigger1 = parent, stateno = 3390
triggerall = stateno = 30000 || stateno = 30020 || stateno = 130
triggerall = ishelper(30000)
value = 30390

;Kazekage (Satetsu Kesshu)
[State -1, Kazekage (Satetsu Kesshu)]
type = ChangeState
trigger1 = parent, stateno = 4000
triggerall = stateno = 30000 || stateno = 30020 || stateno = 130
triggerall = ishelper(30000)
value = 31000

;Kazekage (Iron Gun Shot)
[State -1, Kazekage (Iron Gun Shot)]
type = ChangeState
trigger1 = parent, stateno = 3800
triggerall = stateno = 30000 || stateno = 30020 || stateno = 130
triggerall = ishelper(30000)
value = 30800

;Kazekage (Combo 1)
[State -1, Kazekage (Combo 1.3)]
type = ChangeState
trigger1 = parent, stateno = 3220
triggerall = stateno = 30000 || stateno = 30210 || stateno = 30020 || stateno = 130
triggerall = ishelper(30000)
value = 30220

;Kazekage (Combo 1)
[State -1, Kazekage (Combo 1.2)]
type = ChangeState
trigger1 = parent, stateno = 3210
triggerall = stateno = 30000 || stateno = 30200 || stateno = 30020 || stateno = 130
triggerall = ishelper(30000)
value = 30210

;Kazekage (Combo 1)
[State -1, Kazekage (Combo 1)]
type = ChangeState
trigger1 = parent, stateno = 3200
triggerall = stateno = 30000 || stateno = 30020 || stateno = 130
triggerall = ishelper(30000)
value = 30200

;Kazekage Come Forward
[State -1, Kazekage Come Forward]
type = ChangeState
trigger1 = parent, stateno = 3650
triggerall = stateno = 30000 || stateno = 30020 || stateno = 130
triggerall = ishelper(30000)
value = 30650

;Kazekage (Iron Sand Charge)
[State -1, Kazekage (Iron Sand Charge)]
type = ChangeState
trigger1 = parent, stateno = 3900
triggerall = stateno = 30000 || stateno = 30020 || stateno = 130
triggerall = ishelper(30000)
value = 30900

;Ultimate: Control Kazekage (Satetsu Kaihou)
[State -1, Ultimate: Control Kazekage (Satetsu Kaihou)]
type = ChangeState
value = 4500
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(30000), p2dist x = [0,400]
trigger2 = helper(30000), p2dist y = [-250,300]
trigger2 = random = [700,701+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && (ctrl || stateno = 1))
triggerall = !ishelper
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = numhelper(31200)=1
triggerall = helper(31200),stateno = 31200
triggerall = helper(31100),stateno = 31100
triggerall = power >= 2000
triggerall = numhelper(30755) = 0
triggerall = numenemy = 1
triggerall = numpartner = 0
triggerall = helper(30000), stateno = [30000,32000]

;Control Kazekage (Kyodaiso 2)
[State -1, Control Kazekage (Kyodaiso 2)]
type = ChangeState
value = 4250
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [660,661+var(49)*(var(49))/50+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype != A)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && helper(30000), movecontact && stateno = [3200,3220])
triggerall = !ishelper
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = numhelper(31200)=1
triggerall = helper(31200),stateno = 31200
triggerall = helper(31200),frontedgedist > 60
triggerall = helper(31200),backedgedist > 60
triggerall = helper(31200),time > 50
triggerall = ctrl
triggerall = power >= 500
triggerall = numhelper(30755) = 0
triggerall = helper(30000), stateno = [30000,32000]

;Control Kazekage (Kyodaiso 1)
[State -1, Control Kazekage (Kyodaiso 1)]
type = ChangeState
value = 4200
;PLAYER
trigger1 = command = "y" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [630,631+var(49)*(var(49))/50+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype != A)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && helper(30000), movecontact && stateno = [3200,3220])
triggerall = !ishelper
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = numhelper(31200)=1
triggerall = helper(31200),stateno = 31200
triggerall = helper(31200),time > 50
triggerall = ctrl
triggerall = power >= 1000
triggerall = numhelper(30755) = 0
triggerall = helper(30000), stateno = [30000,32000]

;Control Kazekage (Kyodai Tettsui)
[State -1, Control Kazekage (Kyodai Tettsui)]
type = ChangeState
value = 4100
;PLAYER
trigger1 = command = "b" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [600,601+var(49)*(var(49))/50+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype != A)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && helper(30000), movecontact && stateno = [3200,3220])
triggerall = !ishelper
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = numhelper(31100)=1
triggerall = helper(31100),stateno = 31100
triggerall = helper(31100),time > 50
triggerall = power >= 750
triggerall = numhelper(30755) = 0
triggerall = helper(30000), stateno = [30000,32000]

;Control Kazekage (Senju Sobu)
[State -1,Control Kazekage (Senju Sobu)]
type = ChangeState
value = 3400
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(30000), p2dist x = [50,150]
trigger2 = helper(30000), p2dist y = [-80,80]
trigger2 = random = [540,541+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && (ctrl || stateno = 1)) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && helper(30000), movecontact && stateno = [3200,3220])
triggerall = !ishelper
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = power >= 1000
triggerall = numhelper(30755) = 0
triggerall = helper(30000), stateno = [30000,32000]

;Control Kazekage (Poison Fog)
[State -1,Control Kazekage (Poison Fog)]
type = ChangeState
value = 3500
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(30000), p2dist x = [0,100]
trigger2 = helper(30000), p2dist y = [-80,80]
trigger2 = random = [520,521+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && (ctrl || stateno = 1)) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && helper(30000), movecontact && stateno = [3200,3220])
triggerall = !ishelper
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = power >= 100
triggerall = numhelper(30755) = 0
triggerall = helper(30000), stateno = [30000,32000]

;Control Kazekage (Rope Bind)
[State -1,Control Kazekage (Rope Bind)]
type = ChangeState
value = 3750
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(30000), p2dist x = [50,200]
trigger2 = helper(30000), p2dist y = [-50,50]
trigger2 = random = [500,501+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && (ctrl || stateno = 1)) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && helper(30000), movecontact && stateno = [3200,3220])
triggerall = !ishelper
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = power >= 100
triggerall = numhelper(30755) = 0
triggerall = helper(30000), stateno = [30000,32000]

;Control Kazekage (Iron Swords Aimed)
[State -1,Control Kazekage (Iron Swords Aimed)]
type = ChangeState
value = 3350
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(30000), p2dist x = [100,400]
trigger2 = random = [480,481+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && (ctrl || stateno = 1)) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && helper(30000), movecontact && stateno = [3200,3220])
triggerall = !ishelper
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = power >= 100
triggerall = helper(30000), var(2) > 500
triggerall = numhelper(30350) = 0
triggerall = numhelper(30755) = 0
triggerall = helper(30000), stateno = [30000,32000]

;Control Kazekage (Iron Swords Rain)
[State -1,Control Kazekage (Iron Swords Rain)]
type = ChangeState
value = 3300
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(30000), p2dist x = [100,400]
trigger2 = random = [460,461+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && (ctrl || stateno = 1)) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && helper(30000), movecontact && stateno = [3200,3220])
triggerall = !ishelper
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = power >= 100
triggerall = helper(30000), var(2) > 300
triggerall = numhelper(30310) = 0
triggerall = numhelper(30755) = 0
triggerall = helper(30000), stateno = [30000,32000]

;Control Kazekage (Iron Swords Ground)
[State -1,Control Kazekage (Iron Swords Ground)]
type = ChangeState
value = 3390
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(30000), p2dist x = [0,400]
trigger2 = enemy, pos y = [-30,0]
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && (ctrl || stateno = 1)) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && helper(30000), movecontact && stateno = [3200,3220]) 
triggerall = !ishelper
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = power >= 100
triggerall = helper(30000), var(2) > 200
triggerall = numhelper(30390) = 0
triggerall = numhelper(30755) = 0
triggerall = helper(30000), stateno = [30000,32000]

;Control Kazekage (Satetsu Kesshu)
[State -1,Control Kazekage (Satetsu Kesshu)]
type = ChangeState
value = 4000
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [420,421+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && (ctrl || stateno = 1))
triggerall = !ishelper
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = power >= 100
triggerall = helper(30000), var(2) > 700
triggerall = numhelper(31100) = 0
triggerall = helper(30000), stateno = 30000 || helper(30000), stateno = 30020 || helper(30000), stateno = 130
triggerall = numhelper(30755) = 0
triggerall = helper(30000), stateno = [30000,32000]

;Control Kazekage (Satetsu Shigure)
[State -1,Control Kazekage (Satetsu Shigure)]
type = ChangeState
value = 3800
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(30000), p2dist x = [50,400]
trigger2 = helper(30000), p2dist y = [-200,200]
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && (ctrl || stateno = 1))
triggerall = !ishelper
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = power >= 100
triggerall = helper(30000), var(2) > 200
triggerall = numhelper(30755) = 0
triggerall = helper(30000), stateno = [30000,32000]

;Senbon Shot Air
[State -1, Senbon Shot Air]
type = ChangeState
value = 2550
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "D"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [0,200]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [13,25]
trigger2 = random = [300,301+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [2200,2399]) 
triggerall = power >= 300
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = !ishelper

;Wings Rage
[State -1, Wings Rage]
type = ChangeState
value = 2700
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [340,341+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [2200,2399]) 
triggerall = power >= 1000
;triggerall = power < 2000
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = !ishelper

;Long Water Attack
[State -1, Long Water Attack]
type = ChangeState
value = 2150
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-150,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [320,321+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [2200,2399]) 
triggerall = var(0) = 1
triggerall = power >= 200
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = !ishelper

;Fire Attack
[State -1, Fire Attack]
type = ChangeState
value = 2400
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [380,381+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [2200,2399]) 
triggerall = var(0) = 1
triggerall = power >= 1000
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = !ishelper

;Senbon Shot
[State -1, Senbon Shot]
type = ChangeState
value = 2500
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,400]
trigger2 = p2dist y = [-70,70]
trigger2 = random = [300,301+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [2200,2399]) 
triggerall = power >= 300
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = !ishelper

;Control Kazekage (Combo 1)
[State -1, Control Kazekage (Combo 1.3)]
type = ChangeState
value = 3220
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(30000), p2dist x = [0,70]
trigger2 = helper(30000), p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3210 && helper(30000), time > 10 && helper(30000), movecontact
triggerall = helper(30000), stateno = 30210
triggerall = var(0) = 1
triggerall = helper(30000), stateno = [30000,32000]
triggerall = !ishelper
triggerall = power >= 20

;Control Kazekage (Combo 1)
[State -1, Control Kazekage (Combo 1.2)]
type = ChangeState
value = 3210
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(30000), p2dist x = [0,60]
trigger2 = helper(30000), p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 3200 && helper(30000), time > 18 && helper(30000), movecontact
triggerall = helper(30000), stateno = 30200
triggerall = var(0) = 1
triggerall = helper(30000), stateno = [30000,32000]
triggerall = !ishelper
triggerall = power >= 20

;Control Kazekage (Combo 1)
[State -1, Control Kazekage (Combo 1)]
type = ChangeState
value = 3200
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(30000), p2dist x = [-50,60]
trigger2 = helper(30000), p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49))/20+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (ctrl || stateno = 1)
triggerall = stateno != 3200
triggerall = stateno != 3210
triggerall = stateno != 3220
triggerall = !ishelper
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = numhelper(30755) = 0
;triggerall = var(48) < 350
triggerall = helper(30000), stateno = [30000,32000]
triggerall = power >= 20

;Control Kazekage (Come Back)
[State -1,Control Kazekage (Come Back)]
type = ChangeState
value = 3600
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
triggerall = (ctrl || stateno = 1)
triggerall = statetype != A
triggerall = helper(30000), pos x - pos x != [-50,50]
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = numhelper(30000) = 1
triggerall = helper(30000),stateno=30000 || helper(30000),stateno=30020 || helper(30000),stateno=130
triggerall = !ishelper
triggerall = power >= 80
triggerall = numhelper(30755) = 0
triggerall = helper(30000), stateno = [30000,32000]
triggerall = prevstateno != 3600

;Control Kazekage (Come Forward)
[State -1,Control Kazekage (Come Forward)]
type = ChangeState
value = 3650
;PLAYER
trigger1 = command = "holdfwd"
trigger1 = command = "holddown"
trigger1 = root,var(50) = 0
trigger1 = command != "hold_c"
;AI RANDOM
trigger2 = helper(30000), p2bodydist x > 200
trigger2 = random = [200,201+var(49)*(var(49))/100]
trigger2 = root,var(50) = 1
;trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = numhelper(30000) = 1
triggerall = (ctrl || stateno = 1)
triggerall = statetype != A
triggerall = !ishelper
triggerall = power >= 80
triggerall = helper(30000),stateno=30000 || helper(30000),stateno=30020 || helper(30000),stateno=130
triggerall = numhelper(30755) = 0
triggerall = helper(30000), stateno = [30000,32000]
triggerall = helper(30000), p2bodydist x > 50
triggerall = helper(30000), p2dist x < 280

;Kazekage Counter
[State -1, Kazekage Counter]
type = changestate
;PLAYER
trigger1 = command = "a"
trigger1 = root,var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-80,80]
trigger2 = random = [20,21+root,var(49)*(root,var(49))/200]
trigger2 = root,var(50) = 1
;trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ishelper(30000)
triggerall = stateno = [5000,5900]
triggerall = parent, stateno != [5000,5900]
triggerall = power >= 250
triggerall = stateno != 30700
triggerall = helper(70000),var(10) <= 400
value = 30700

;Kazekage Counter - Save Sasori
[State -1, Kazekage Counter - Save Sasori]
type = changestate
;PLAYER
trigger1 = command = "a"
trigger1 = root,var(50) = 0
;AI RANDOM
trigger2 = random = [20,21+root,var(49)*(root,var(49))/500]
trigger2 = root,var(50) = 1
;trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ishelper(30000)
triggerall = stateno != [5000,5900]
triggerall = parent, stateno = [5000,5900]
triggerall = power >= 250
triggerall = stateno != 30700
triggerall = helper(70000),var(10) <= 400
value = 30700

;Kazekage No Power
[State -1, Kazekage No Power]
type = ChangeState
trigger1 = stateno = 30000 || stateno = 30020
trigger1 = power = 0
trigger2 = parent, var(9) = 0 && (stateno !=30100 && stateno !=30105)
triggerall = ishelper(30000)
value = 30100

;Kazekage Move
[State -1, Kazekage Move]
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
triggerall = ishelper(30000)
triggerall = parent, ctrl || parent, stateno = 70500 || parent, stateno = 70501 ||  parent, stateno = [120,155]
triggerall = stateno = 30000
triggerall = power != 0
;triggerall = parent, statetype != C
;triggerall = parent, command != "holddown"
value = 30020

;Control Kazekage Cut Out
[State -1, Control Kazekage Cut Out]
type = ChangeState
value = 3100+cond(statetype = A,5,0)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [900,900]
trigger2 = var(50) = 1
;trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && (ctrl || stateno = 1))
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = !ishelper
triggerall = numhelper(30000)=1
triggerall = numhelper(30755) = 0
triggerall = helper(30000), stateno = [30000,32000]

;Control Kazekage Get Up
[State -1, Control Kazekage Get Up]
type = ChangeState
value = 3150+cond(statetype = A,5,0)
;PLAYER
trigger1 = command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [900,910+var(49)*(var(49))/30]
trigger2 = var(50) = 1
;trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype != A)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && (ctrl || stateno = 1)) || ((pos y = 0 && statetype != A) && movecontact && stateno = [2200,2399])
triggerall = var(0) = 1
triggerall = var(9) = 0
triggerall = power >= 0
trigger2 = power >= 100
triggerall = !ishelper
triggerall = numhelper(30000)=1
triggerall = helper(30000), stateno = [30000,32000]
triggerall = helper(30000), stateno != 30106

;Control Kazekage (Iron Sand Charge)
[State -1,Control Kazekage (Iron Sand Charge)]
type = ChangeState
value = 3900
;PLAYER
trigger1 = command = "hold_s" 
trigger1 = command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x > 200
trigger2 = helper(30000), p2dist x > 50
trigger2 = random = [20,21+(var(49)*(var(49))/200)+(helper(30000), p2bodydist x-50)/30+(p2bodydist x-200)/60+((999-var(2))/300)+((power)/1000)+cond(p2stateno=70500,5,0)]
;WARUNEK
trigger1 = ((pos y = 0 && statetype != A)) && ctrl
trigger2 = ((pos y = 0 && statetype != A)) && (ctrl || stateno = 1)
triggerall = !ishelper
triggerall = power > 100
triggerall = var(0) = 1
triggerall = var(9) = 1
triggerall = numhelper(30000)=1
triggerall = helper(30000), var(2) < 999
triggerall = numhelper(30755) = 0

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
triggerall = var(0) = 1
triggerall = var(9) = 1 || helper(30755), stateno != 30758
triggerall = !ishelper

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
triggerall = var(0) = 1
triggerall = var(9) = 1 || helper(30755), stateno != 30758
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
triggerall = var(0) = 1
triggerall = var(9) = 1 || helper(30755), stateno != 30758
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
triggerall = var(0) = 1
triggerall = var(9) = 1 || helper(30755), stateno != 30758
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
triggerall = var(0) = 1
triggerall = var(9) = 1 || helper(30755), stateno != 30758
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
triggerall = var(0) = 1
triggerall = var(9) = 1 || helper(30755), stateno != 30758
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
triggerall = var(0) = 1
triggerall = var(9) = 1 || helper(30755), stateno != 30758
triggerall = !ishelper

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
triggerall = var(0) = 1
triggerall = var(9) = 1 || helper(30755), stateno != 30758
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
trigger2 = p2dist x > 200
trigger2 = random = [0,1+(var(49)*(var(49))/300)+(p2bodydist x-200)/60+((4000-power)/400)+cond(p2stateno=70500,5,0)+cond(power<500,(500-power)/100,0)]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && (ctrl || stateno = 1)
triggerall = power < 4000 || (power < 4000 && power > 3900 && prevstateno = [70500,70501]) 
triggerall = var(0) = 1
triggerall = var(9) = 1 || helper(30755), stateno != 30758
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
triggerall = var(0) = 1
triggerall = var(9) = 1 || helper(30755), stateno != 30758
time = 30
attr = SCA,NA,SA,HA,NP,SP,HP,ST,HT
stateno = 70800

;Summon Kazekage
[State -1, Summon Kazekage]
type = ChangeState
value = 2000
;PLAYER
trigger1 = command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [900,905+var(49)*(var(49))/50]
trigger2 = var(50) = 1
;trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype != A)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl) || ((pos y = 0 && statetype != A) && movecontact && stateno = [2200,2399])
triggerall = var(0) = 1
triggerall = var(9) = 0 && numexplod(30105) = 0
triggerall = power >= 1000
triggerall = numhelper(30000)=0
triggerall = !ishelper

;---SASORI MODE---
[State -1, ---SASORI MODE---]
type = ChangeState
value = 0
trigger1 = 0

[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [2200,2399]
trigger1 = movecontact
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [2200,2399]
triggerall = var(48) > 0
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [2200,2399]
trigger2 = prevstateno = [2200,2399]
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = 2360
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
triggerall = pos y = 0 && movecontact
triggerall = stateno = [2200,2399]
triggerall = stateno != 2360
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = var(0) = 1
triggerall = var(48) >= 0
triggerall = !ishelper

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = 2220
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [840,841+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact
triggerall = stateno = [2200,2399]
triggerall = stateno != 2220
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = var(0) = 1
triggerall = var(48) >= 0
triggerall = power >= 150
triggerall = !ishelper

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = cond(pos y=0,2250,2350)
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
triggerall = movecontact
triggerall = stateno = [2200,2399]
triggerall = stateno != 2250
triggerall = stateno != 2350
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = var(0) = 1
triggerall = var(48) >= 0
triggerall = !ishelper

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = 2320
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
triggerall = pos y = 0 && movecontact
triggerall = stateno = [2200,2399]
triggerall = stateno != 2320
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = var(0) = 1
triggerall = var(48) >= 0
triggerall = !ishelper

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70851
;PLAYER
triggerall = command = "hold_c" ;|| command = "hold_z"
triggerall = var(50) = 0
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = var(0) = 1
trigger1 = ctrl 
trigger2 = movecontact
trigger1 = stateno = [0,199]
trigger2 = stateno = [2200,2399]
triggerall = !ishelper

;Senbon Shot Air
[State -1,Senbon Shot Air]
type = ChangeState
value = 2550
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "D"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [0,200]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [13,25]
trigger2 = random = [300,301+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [2200,2399]) 
triggerall = power >= 300
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Fire Attack
[State -1, Fire Attack]
type = ChangeState
value = 2400
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [380,381+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [2200,2399]) 
triggerall = var(0) = 1
triggerall = power >= 1000
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Air KS Combo 3
[State -1, Air KS Combo 3]
type = ChangeState
value = 2121
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,100]
trigger2 = p2dist y = [0,100]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [7,20]
trigger2 = random = [360,361+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 2111 && time > 16 && helper(2115), movecontact
triggerall = power > 300
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Air KS Combo 2
[State -1, Air KS Combo 2]
type = ChangeState
value = 2111
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,100]
trigger2 = p2dist y = [0,100]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [7,20]
trigger2 = random = [360,361+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 2101 && time > 16 && helper(2105), movecontact
triggerall = power > 150
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Air Katon & Suiton Combo
[State -1, Air Katon & Suiton Combo]
type = ChangeState
value = 2101
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,100]
trigger2 = p2dist y = [0,100]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [7,20]
trigger2 = random = [360,361+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y != 0 && statetype = A)) && ctrl
trigger2 = (((pos y != 0 && statetype = A)) && ctrl) || ((pos y != 0 && statetype = A) && movecontact && stateno = [2200,2399])
triggerall = var(0) = 1
triggerall = power > 150
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;KS Combo 3
[State -1, KS Combo 3]
type = ChangeState
value = 2120
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [360,361+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 2110 && time > 16 && helper(2115), movecontact
triggerall = power > 300
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;KS Combo 2
[State -1, KS Combo 2]
type = ChangeState
value = 2110
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [360,361+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 2100 && time > 16 && helper(2105), movecontact
triggerall = power > 150
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Katon & Suiton Combo
[State -1, Katon & Suiton Combo]
type = ChangeState
value = 2100
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [360,361+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype != A)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl) || ((pos y = 0 && statetype != A) && movecontact && stateno = [2200,2399])
triggerall = var(0) = 1
triggerall = power > 150
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Wings Rage
[State -1,Wings Rage]
type = ChangeState
value = 2700
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [340,341+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [2200,2399]) 
triggerall = power >= 1000
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Long Water Attack
[State -1, Long Water Attack]
type = ChangeState
value = 2150
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-150,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [320,321+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [2200,2399]) 
triggerall = var(0) = 1
triggerall = power > 200
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Senbon Shot
[State -1, Senbon Shot]
type = ChangeState
value = 2500
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,400]
trigger2 = p2dist y = [-70,70]
trigger2 = random = [300,301+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70851 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [2200,2399]) 
triggerall = power >= 300
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Combo 7
[State -1, Combo 7.3]
type = ChangeState
value = 2375
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
triggerall = stateno = 2370 && time > 15 && movecontact
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Combo 7
[State -1, Combo 7.2]
type = ChangeState
value = 2370
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
triggerall = stateno = 2360 && time > 12 && movecontact
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Combo 6
[State -1, Combo 6.3]
type = ChangeState
value = 2250
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 2240 && time > 3 && movecontact
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Combo 6
[State -1, Combo 6.2]
type = ChangeState
value = 2240
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
triggerall = stateno = 2230 && time > 6 && movecontact
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Combo 5
[State -1, Combo 5.3]
type = ChangeState
value = 2270
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
triggerall = (stateno = 2265 && time > 15 && movecontact) || stateno = 2255
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Combo 5
[State -1, Combo 5.2]
type = ChangeState
value = 2265
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
triggerall = stateno = 2260 && time > 6 && movecontact
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Combo 4
[State -1, Combo 4.2]
type = ChangeState
value = 2340
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-20,50]
trigger2 = p2dist y = [-50,70]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 2330 && time > 6 && movecontact
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Combo 3
[State -1, Combo 3.5]
type = ChangeState
value = 2305
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-60,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 2300 && time > 10 && movecontact
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Combo 3
[State -1, Combo 3.4]
type = ChangeState
value = 2300
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
triggerall = stateno = 2295 && time > 3 && movecontact
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Combo 3
[State -1, Combo 3.3]
type = ChangeState
value = 2295
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
triggerall = stateno = 2290 && time > 6 && movecontact
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Combo 3
[State -1, Combo 3.2]
type = ChangeState
value = 2290
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
triggerall = stateno = 2280 && time > 3 && movecontact
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 2320
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
triggerall = stateno = 2315 && time > 10 && movecontact
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 2315
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
triggerall = stateno = 2310 && time > 3 && movecontact
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Combo 1
[State -1, Combo 1.4]
type = ChangeState
value = 2220
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
triggerall = stateno = 2210 && time > 9 && movecontact
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = power >= 150
triggerall = !ishelper

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 2210
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
triggerall = stateno = 2205 && time > 6 && movecontact
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Combo 1
[State -1, Combo 1.2]
type = ChangeState
value = 2205
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
triggerall = stateno = 2200 && time > 4 && movecontact
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

;Combo 8
[State -1, Combo 8]
type = ChangeState
value = 2350
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,250]
trigger2 = p2dist y = [50,250]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [15,20]
trigger2 = random = [240,241+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y != 0 && statetype = A)) && ctrl
trigger2 = (((pos y != 0 && statetype = A)) && ctrl)
triggerall = stateno != 2350
triggerall = prevstateno != 2350
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
;triggerall = var(48) < 350
triggerall = !ishelper

;Combo 7
[State -1, Combo 7]
type = ChangeState
value = 2360
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
trigger1 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
triggerall = stateno != 2360
triggerall = stateno != 2370
triggerall = stateno != 2375
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
;triggerall = var(48) < 350
triggerall = !ishelper

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 2230
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
triggerall = stateno != 2230
triggerall = stateno != 2240
triggerall = stateno != 2250
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
;triggerall = var(48) < 350
triggerall = !ishelper

;Combo 5
[State -1, Combo 5]
type = ChangeState
value = 2260
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
triggerall = stateno != 2260
triggerall = stateno != 2265
triggerall = stateno != 2270
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
;triggerall = var(48) < 350
triggerall = !ishelper

;Combo 4
[State -1, Combo 4]
type = ChangeState
value = 2330
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
triggerall = stateno != 2330
triggerall = stateno != 2340
triggerall = prevstateno != 2330
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
;triggerall = var(48) < 350
triggerall = !ishelper

;Combo 3
[State -1, Combo 3]
type = ChangeState
value = 2280
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
triggerall = stateno != 2280
triggerall = stateno != 2290
triggerall = stateno != 2295
triggerall = stateno != 2300
triggerall = stateno != 2305
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
;triggerall = var(48) < 350
triggerall = !ishelper

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 2310
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
triggerall = stateno != 2310
triggerall = stateno != 2325
triggerall = stateno != 2320
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
;triggerall = var(48) < 350
triggerall = !ishelper

;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 2200
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
triggerall = stateno != 2200
triggerall = stateno != 2205
triggerall = stateno != 2210
triggerall = stateno != 2220
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
;triggerall = var(48) < 350
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
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

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
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
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
trigger2 = random = [20,29-var(49)*(var(49))/200+cond(p2movetype = A,var(49)*var(49)/50,0)]
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
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
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
trigger2 = random = [10,19+var(49)*(var(49))/100+(p2bodydist x)/50]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl
trigger2 = numhelper(70730) = 0
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
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
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
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
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
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
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper

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
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
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
trigger2 = random = [0,1+(var(49)*(var(49))/200)+(p2bodydist x-100)/40+((4000-power)/400)+cond(p2stateno=70500,5,0)]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = power < 4000
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
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
triggerall = var(0) = 1
triggerall = var(9) = 0 || helper(30755), stateno = 30758
triggerall = !ishelper
time = 30
attr = SCA,NA,SA,HA,NP,SP,HP,ST,HT
stateno = 70800

;---HIRUKO MODE---
[State -1, ---HIRUKO MODE---]
type = ChangeState
value = 0
trigger1 = 0

[State -1, H Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [200,399]
trigger1 = movecontact
v = 48
value = 20

[State -1, H Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [200,399]
triggerall = var(48) > 0
v = 48
value = -5-var(48)/100

[State -1, H Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [200,399]
trigger2 = prevstateno = [200,399]
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = 325
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
triggerall = pos y = 0 && movecontact
triggerall = stateno = [200,399]
triggerall = stateno != 325
triggerall = var(0) = 0
triggerall = var(48) >= 0
triggerall = !ishelper

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = 260
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [840,841+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact
triggerall = stateno = [200,399]
triggerall = stateno != 260
triggerall = var(0) = 0
triggerall = var(48) >= 0
triggerall = !ishelper

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = 280
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
triggerall = pos y = 0 && movecontact
triggerall = stateno = [200,399]
triggerall = stateno != 280
triggerall = var(0) = 0
triggerall = var(48) >= 0
triggerall = !ishelper

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = 230
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
triggerall = pos y = 0 && movecontact
triggerall = stateno = [200,399]
triggerall = stateno != 230
triggerall = var(0) = 0
triggerall = var(48) >= 0
triggerall = !ishelper

;~H JUTSU SYSTEM~
[State -1, ~H JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall = command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
triggerall = var(0) = 0
trigger1 = ctrl 
trigger2 = movecontact
trigger1 = stateno = [0,199]
trigger2 = stateno = [200,399]
triggerall = !ishelper

;Hiruko Destroy
[State -1, Hiruko Destroy]
type = ChangeState
value = 1900
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [500,500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;Samozniszczenie
trigger3 = var(1) >= 800
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,399]) 
triggerall = !ishelper
triggerall = var(0) = 0
trigger3 = ctrl || movetype = H
triggerall = stateno != 1900
triggerall = !ishelper

;Hiruko AI Destroy Salamander
[State -1, Hiruko AI Destroy Salamander]
type = ChangeState
value = 1100
;AI RANDOM
triggerall = p2dist x = [20,150]
triggerall = random = [950,960+var(49)*(var(49))/50]
triggerall = var(50) = 1
triggerall = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S) && ctrl
triggerall = var(0) = 0
trigger1 = playerID(56), numhelper(50000) != 0 && partner, ID !=56
trigger2 = playerID(57), numhelper(50000) != 0 && partner, ID !=57
trigger3 = playerID(58), numhelper(50000) != 0 && partner, ID !=58
trigger4 = playerID(59), numhelper(50000) != 0 && partner, ID !=59
triggerall = enemy, name = "Kankuro"
triggerall = !ishelper

;Hiruko Destroy Salamander
[State -1, Hiruko Destroy Salamander]
type = ChangeState
value = 1100
;PLAYER
triggerall = command = "y" && command = "holdfwd"
triggerall = var(50) = 0
;WARUNEK
triggerall = (pos y = 0 && statetype = S) && ctrl
triggerall = var(0) = 0
trigger1 = playerID(56), numhelper(50000) != 0 && partner, ID !=56
trigger2 = playerID(57), numhelper(50000) != 0 && partner, ID !=57
trigger3 = playerID(58), numhelper(50000) != 0 && partner, ID !=58
trigger4 = playerID(59), numhelper(50000) != 0 && partner, ID !=59
triggerall = enemy, name = "Kankuro"
triggerall = !ishelper

;Hiruko AI Destroy Kuroari
[State -1, Hiruko AI Destroy Kuroari]
type = ChangeState
value = 1200
;AI RANDOM
triggerall = random = [900,910+var(49)*(var(49))/50]
triggerall = var(50) = 1
triggerall = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S) && ctrl
triggerall = var(0) = 0
trigger1 = playerID(56), numhelper(60000) > var(3) && partner, ID !=56
trigger2 = playerID(57), numhelper(60000) > var(3) && partner, ID !=57
trigger3 = playerID(58), numhelper(60000) > var(3) && partner, ID !=58
trigger4 = playerID(59), numhelper(60000) > var(3) && partner, ID !=59
triggerall = enemy, name = "Kankuro"
triggerall = !ishelper

;Hiruko Destroy Kuroari
[State -1, Hiruko Destroy Kuroari]
type = ChangeState
value = 1200
;PLAYER
triggerall = command = "y" && command = "holdback"
triggerall = var(50) = 0
;WARUNEK
triggerall = (pos y = 0 && statetype = S) && ctrl
triggerall = var(0) = 0
trigger1 = playerID(56), numhelper(60000) > var(3) && partner, ID !=56
trigger2 = playerID(57), numhelper(60000) > var(3) && partner, ID !=57
trigger3 = playerID(58), numhelper(60000) > var(3) && partner, ID !=58
trigger4 = playerID(59), numhelper(60000) > var(3) && partner, ID !=59
triggerall = enemy, name = "Kankuro"
triggerall = !ishelper

;Hiruko Smash
[State -1, Hiruko Smash]
type = ChangeState
value = 900
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "F"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [480,481+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,399]) 
triggerall = power >= 2000
triggerall = var(0) = 0
triggerall = !ishelper

;Hiruko Ground Wave
[State -1, Hiruko Ground Wave]
type = ChangeState
value = 1300
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "B"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-120,120]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [460,461+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,399]) 
triggerall = power >= 500
triggerall = var(0) = 0
triggerall = !ishelper

;Hiruko Tail Rush
[State -1, Hiruko Tail Rush]
type = ChangeState
value = 1000
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,250]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [440,441+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,399]) 
triggerall = power >= 500
triggerall = var(0) = 0
triggerall = !ishelper

;Hiruko Kugutsu no Jutsu: Gishu Senbon
[State -1, Hiruko Kugutsu no Jutsu: Gishu Senbon]
type = ChangeState
value = 750
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,350]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,399]) 
triggerall = power >= 1000
triggerall = var(5) = 0
triggerall = var(0) = 0
triggerall = !ishelper

;Hiruko Special Tail Guard
[State -1, Hiruko Special Tail Guard]
type = ChangeState
value = 600
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50+cond(p2movetype = A,var(49)*var(49)/40,0)]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [360,361+var(49)*(var(49))/500+var(48)/200+cond(p2movetype = A,var(49)*var(49)/100,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,399]) 
triggerall = power > 200
triggerall = var(0) = 0
triggerall = !ishelper

;Hiruko Tail Bind
[State -1, Hiruko Tail Bind]
type = ChangeState
value = 800
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,150]
trigger2 = p2dist y = [-70,70]
trigger2 = random = [340,341+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,399]) 
triggerall = var(0) = 0
triggerall = power >= 800
triggerall = !ishelper

;Hiruko Shikomi Kugutsu: Shinshin Happa
[State -1, Hiruko Shikomi Kugutsu: Shinshin Happa]
type = ChangeState
value = 520
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,400]
trigger2 = p2dist y = [-70,70]
trigger2 = random = [320,321+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,399]) 
triggerall = power >= 300
triggerall = var(0) = 0
triggerall = !ishelper

;Hiruko Poison Fog Attack
[State -1, Hiruko Poison Fog Attack]
type = ChangeState
value = 510
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [300,301+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S) && ctrl
triggerall = var(0) = 0
triggerall = power > 30
triggerall = !ishelper

;Combo 8
[State -1, Combo 8.4]
type = ChangeState
value = 45
;PLAYER
trigger1 = command = "up" 
;WARUNEK
triggerall = stateno = 360
triggerall = var(0) = 0
triggerall = anim = 351+var(0)*10000
triggerall = !ishelper

;Combo 8
[State -1, Combo 8.3]
type = ChangeState
value = 370
;PLAYER
trigger1 = command = "x" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,80]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 360
triggerall = var(0) = 0
triggerall = anim = 351+var(0)*10000
triggerall = power > 350
triggerall = !ishelper

;Combo 8
[State -1, Combo 8.2]
type = ChangeState
value = 511
;PLAYER
trigger1 = command = "a" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,250]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 360
triggerall = var(0) = 0
triggerall = anim = 351+var(0)*10000
triggerall = power > 100
triggerall = !ishelper

;Combo 7
[State -1, Combo 7.4]
type = ChangeState
value = 320
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,60]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 310 && time > 6 && movecontact
triggerall = var(0) = 0
triggerall = !ishelper

;Combo 7
[State -1, Combo 7.3]
type = ChangeState
value = 310
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,60]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 300 && time > 12 && movecontact
triggerall = var(0) = 0
triggerall = !ishelper

;Combo 7
[State -1, Combo 7.2]
type = ChangeState
value = 300
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 290 && time > 6 && movecontact
triggerall = var(0) = 0
triggerall = !ishelper

;Combo 5
[State -1, Combo 5.5]
type = ChangeState
value = 280
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
triggerall = stateno = 270 && time > 6 && movecontact
triggerall = var(0) = 0
triggerall = !ishelper

;Combo 5
[State -1, Combo 5.4]
type = ChangeState
value = 270
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
triggerall = stateno = 260 && time > 6 && movecontact
triggerall = var(0) = 0
triggerall = !ishelper

;Combo 5
[State -1, Combo 5.3]
type = ChangeState
value = 260
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,60]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 250 && time > 3 && movecontact
triggerall = var(0) = 0
triggerall = !ishelper

;Combo 5
[State -1, Combo 5.2]
type = ChangeState
value = 250
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,60]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 240 && time > 9 && movecontact
triggerall = var(0) = 0
triggerall = !ishelper

;Combo 4
[State -1, Combo 4.3]
type = ChangeState
value = 350
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-40,20]
trigger2 = p2dist y = [0,80]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 340 && time > 4 && movecontact
triggerall = var(0) = 0
triggerall = !ishelper

;Combo 4
[State -1, Combo 4.2]
type = ChangeState
value = 340
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,60]
trigger2 = p2dist y = [-20,80]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 330 && time > 4 && movecontact
triggerall = var(0) = 0
triggerall = !ishelper

;Combo 1
[State -1, Combo 1.4]
type = ChangeState
value = 230
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
triggerall = stateno = 220 && time > 18 && movecontact
triggerall = var(0) = 0
triggerall = !ishelper

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 220
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
triggerall = stateno = 210 && time > 9 && movecontact
triggerall = var(0) = 0
triggerall = !ishelper

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
triggerall = stateno = 200 && time > 12 && movecontact
triggerall = var(0) = 0
triggerall = !ishelper

;Hiruko Combo 8
[State -1, Hiruko Combo 8]
type = ChangeState
value = 360;327
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
triggerall = stateno != 360
triggerall = prevstateno != 360
triggerall = var(0) = 0
;triggerall = var(48) < 350
triggerall = !ishelper

;Hiruko Combo 7
[State -1, Hiruko Combo 7]
type = ChangeState
value = 290
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
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
triggerall = stateno != 290
triggerall = stateno != 300
triggerall = stateno != 310
triggerall = stateno != 320
triggerall = var(0) = 0
;triggerall = var(48) < 350
triggerall = !ishelper

;Hiruko Combo 6
[State -1, Hiruko Combo 6]
type = ChangeState
value = 325
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [200,201+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = C)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != 325
triggerall = var(0) = 0
;triggerall = var(48) < 350
triggerall = !ishelper

;Hiruko Combo 5
[State -1, Hiruko Combo 5]
type = ChangeState
value = 240
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,60]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && ctrl
trigger2 = (((pos y = 0 && statetype = S)) && ctrl)
triggerall = stateno != 240
triggerall = stateno != 250
triggerall = stateno != 260
triggerall = stateno != 270
triggerall = stateno != 280
triggerall = var(0) = 0
;triggerall = var(48) < 350
triggerall = !ishelper

;Hiruko Combo 4
[State -1, Hiruko Combo 4]
type = ChangeState
value = 330
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
triggerall = stateno != 330
triggerall = stateno != 340
triggerall = stateno != 350
triggerall = prevstateno != 330
triggerall = var(0) = 0
;triggerall = var(48) < 350
triggerall = !ishelper

;Hiruko Combo 3
[State -1, Hiruko Combo 3]
type = ChangeState
value = 327
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
triggerall = stateno != 327
triggerall = prevstateno != 327
triggerall = var(0) = 0
;triggerall = var(48) < 350
triggerall = !ishelper

;Hiruko Combo 2
[State -1, Hiruko Combo 2]
type = ChangeState
value = 285
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
triggerall = stateno != 285
triggerall = var(0) = 0
;triggerall = var(48) < 350
triggerall = !ishelper

;Hiruko Combo 1
[State -1, Hiruko Combo 1]
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
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = var(0) = 0
;triggerall = var(48) < 350
triggerall = !ishelper

;----MOVEMENT----
[State -1, ----MOVEMENT----]
type = ChangeState
value = 0
trigger1 = 0

;H Guard
[State -1, H Guard]
type = ChangeState
value = cond(pos y = 0,cond(statetype = S,130,131),132)
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = p2dist x < 100
trigger1 = random = [0,9+var(49)*(var(49))/20+(100-(p2bodydist x))/20]
;WARUNEK
triggerall = stateno = [0,199]
triggerall = p2movetype = A && ctrl
triggerall = var(0) = 0
triggerall = !ishelper

;H Run Back
[State -1, H Run Back]
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
triggerall = var(0) = 0
triggerall = !ishelper

;H Run Fwd
[State -1, H Run Fwd]
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
trigger2 = numhelper(70730) = 0
triggerall = var(0) = 0
triggerall = !ishelper

;H Jump
[State -1, H Jump]
type = ChangeState
value = 40
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = (p2dist y < -40 && enemynear, vel y < 0) || (p2movetype = A && p2bodydist x = [50,150])
trigger1 = random = [30,31+var(49)*(var(49))/200+(-p2bodydist y)/200+cond(p2movetype = A,var(49)*var(49)/300,0)]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = var(0) = 0
triggerall = !ishelper

;H Walk
[State -1, H Walk]
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
triggerall = var(0) = 0
triggerall = !ishelper

;H Crouch
[State -1, H Crouch]
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
triggerall = var(0) = 0
triggerall = !ishelper

;H Chakra
[State -1, H Chakra]
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
triggerall = var(0) = 0
triggerall = !ishelper

;H Kawarimi
[State -1, H Kawarimi]
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
triggerall = var(0) = 0
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
triggerall = !ishelper

[State -1, Stan narzucony gdy Ay w stanie Full Power]
type = ChangeState
value = 77701
trigger1 = enemy,stateno = 100025 || (partner, stateno = 2114 && partner, movecontact)
trigger2 = partner,stateno = 100025 || (enemy, stateno = 2114 && enemy, movecontact)
triggerall = stateno != 100025 && stateno != 2114
triggerall = !ishelper

