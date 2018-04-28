
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

[Command]
name = "hand_seal"     ;Required (do not remove)
command = x+y
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
value = cond(var(50)=1,((5+(3000-Life)/300)+(Power/600)+AILevel*10+MatchNo)/(10-AILevel),((5+(3000-Life)/100)+(Power/100)+30+MatchNo)/5)

[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [200,299]
triggerall = movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [200,299]
triggerall = var(48) > 0
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [200,299]
trigger2 = prevstateno = [200,299]
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = cond(pos y = 0,cond(var(1)=3,286,266),215)
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,70]
trigger2 = random = [860,861+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = [200,299]
triggerall = stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact
triggerall = stateno != 266
triggerall = prevstateno != 266
triggerall = stateno != 215
triggerall = prevstateno != 215
triggerall = stateno != 286
triggerall = prevstateno != 286
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(48) >= 0

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = cond(pos y = 0,cond(var(1)=3,283,cond(var(1)=2,292+random%3,226)),233)
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,70]
trigger2 = random = [840,841+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = [200,299]
triggerall = stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact
triggerall = stateno != 226
triggerall = prevstateno != 226
triggerall = stateno != 233
triggerall = prevstateno != 233
triggerall = stateno != 283
triggerall = prevstateno != 283
triggerall = stateno != 292
triggerall = prevstateno != 292
triggerall = stateno != 293
triggerall = prevstateno != 293
triggerall = stateno != 294
triggerall = prevstateno != 294
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(48) >= 0

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = cond(pos y = 0,cond(var(1)=3,280,cond(var(1)=2,cond(var(19)<=1,291,244),244)),cond(var(1)=3,284,cond(var(1)=2,cond(var(19)<=1,291,273),273)))
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,70]
trigger2 = random = [820,821+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = [200,299]
triggerall = stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact
triggerall = stateno != 244
triggerall = prevstateno != 244
triggerall = stateno != 273
triggerall = prevstateno != 273
triggerall = stateno != 266
triggerall = prevstateno != 266
triggerall = stateno != 280
triggerall = prevstateno != 280
triggerall = stateno != 291
triggerall = prevstateno != 291
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(48) >= 0

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = cond(pos y = 0,cond(var(1)=3,287,cond(var(1)=2,cond(var(19)<=1,290,205),205)),205)
;PLAYER
trigger1 = command = "a" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,70]
trigger2 = random = [800,801+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = [200,299]
triggerall = stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact
triggerall = stateno != 205
triggerall = prevstateno != 205
triggerall = stateno != 287
triggerall = prevstateno != 287
triggerall = stateno != 290
triggerall = prevstateno != 290
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(48) >= 0

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall= command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger1 = stateno = [0,199]
trigger2 = stateno = [200,299]
trigger2 = stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact
triggerall = stateno != 226 && stateno != 255 

;Rinnegan
[State -1, Rinnegan]
type = ChangeState
value = cond(pos y = 0,1020,1025)
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "c"; || command = "x"
trigger1 = var (50) = 0
;AI RANDOM
trigger2 = random = [960,961+(var(49)*((power/600)+var(49)))/1000+(power/1000)]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1005 && prevstateno != 1010 && prevstateno != 1015 && prevstateno != 1020 && prevstateno != 1025
;WARUNEK
triggerall = power >= 500
triggerall = var(1) != 3
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
triggerall = stateno != 226 && stateno != 255 
triggerall = numhelper(625) = 0
triggerall = numhelper(290) = 0
triggerall = numhelper(291) = 0

;EMS
[State -1, EMS]
type = ChangeState
value = cond(pos y = 0,1010,1015)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [920,921+(var(49)*((power/600)+var(49)))/1000+(power/1000)]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1005 && prevstateno != 1010 && prevstateno != 1015 && prevstateno != 1020 && prevstateno != 1025
;WARUNEK
triggerall = power >= 500
triggerall = var(1) != 2
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
triggerall = stateno != 226 && stateno != 255 
triggerall = numhelper(625) = 0
triggerall = numhelper(290) = 0
triggerall = numhelper(291) = 0

;Sharingan
[State -1, Sharingan]
type = ChangeState
value = cond(pos y = 0,1000,1005)
;PLAYER
;trigger1 = cond(var(1) = 2,(command = "hold_c" && command = "z" || command = "x"),(command = "hold_z" && command = "c" || command = "x"))
trigger1 = cond(var(1) = 2,(command = "hold_c" && command = "z"),(command = "hold_z" && command = "c"))
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [900,901+(var(49)*((power/600)+var(49)))/2000+(power/2000)]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1005 && prevstateno != 1010 && prevstateno != 1015 && prevstateno != 1020 && prevstateno != 1025
;WARUNEK
triggerall = var(1) != 0
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
triggerall = stateno != 226 && stateno != 255
triggerall = numhelper(625) = 0
triggerall = numhelper(290) = 0
triggerall = numhelper(291) = 0

;Ultimate: Susanoo
[State -1, Ultimate: Susanoo]
type = ChangeState
value = 639
;PLAYER
trigger1 = command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [300,1000]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [700,701+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 4000
triggerall = stateno = 640
triggerall = numenemy = 1
triggerall = numpartner = 0
triggerall = var(1) >= 2
triggerall = p2bodydist x > 100

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
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = numenemy = 1
triggerall = numpartner = 0
triggerall = var(1) = 3
triggerall = var(11) <= 60
triggerall = p2bodydist x > 100

;Ultimate: Tengai Shisei
[State -1, Ultimate: Tengai Shisei]
type = ChangeState
value = 670
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [300,1000]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [700,701+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 4000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = numenemy = 1
triggerall = numpartner = 0
triggerall = var(1) >= 2
triggerall = p2bodydist x > 100

;---RINNEGAN---
[State -1, ---RINNEGAN---]
type = ChangeState
value = 0
trigger1 = 0 

;Kuchiyose: Gedo Mazo
[State -1, Kuchiyose: Gedo Mazo]
type = ChangeState
value = 460
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-50,250]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [660,671+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 3000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = numhelper(465) = 0
triggerall = var(1) = 3
triggerall = var(38) = 0

;Gedo: Rinne Tensei no Jutsu
[State -1, Gedo: Rinne Tensei no Jutsu]
type = ChangeState
value = 450
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [650,651+var(49)*(var(49))/500]
trigger2 = var(50) = 1
;WARUNEK
triggerall = power >= 2000
triggerall = life < 3000-var(5)-200
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(1) = 3
triggerall = numhelper(455) = 0

;Rinbo Hengoku
[State -1, Rinbo Hengoku]
type = ChangeState
value = 580
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x > 100
trigger2 = random = [630,631+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
;triggerall = p2bodydist x > 200
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(1) = 3

;Mazo no Kusari
[State -1, Mazo no Kusari]
type = ChangeState
value = 440
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [610,611+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(1) = 3
trigger2 = enemy, power > 500

;Fujutsu Kyuin
[State -1, Fujutsu Kyuin]
type = ChangeState
value = 430
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-300,300]
trigger2 = p2dist y = [-200,50]
trigger2 = random = [600,601+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = p2movetype = A
;WARUNEK
triggerall = power >= 200
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(1) = 3

;Shinra Tensei
[State -1, Shinra Tensei]
type = ChangeState
value = 420
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-250,250]
trigger2 = p2dist y = [-200,50]
trigger2 = random = [570,571+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
triggerall = p2bodydist x < 200
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(1) = 3
triggerall = 0;var(11) <= 60

;Rinbo Backward
[State -1, Rinbo Backward]
type = ChangeState
value = 410
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [560,561+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(1) = 3
triggerall = var(11) <= 60
triggerall = p2bodydist x > 50

;Rinbo Air
[State -1, Rinbo Air]
type = ChangeState
value = 407
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "D"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [50,200]
trigger2 = random = [550,551+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 300
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
triggerall = pos y != 0 && statetype = A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(1) = 3
triggerall = var(11) <= 60

;Rinbo Forward
[State -1, Rinbo Forward]
type = ChangeState
value = cond(enemy, pos y + pos y > -20,400,405)
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-200,100]
trigger2 = random = [550,551+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 300
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(1) = 3
triggerall = var(11) <= 60

;---EMS---
[State -1, ---EMS---]
type = ChangeState
value = 0
trigger1 = 0

;Yasaka no Magatama
[State -1, Yasaka no Magatama]
type = ChangeState
value = 647
;PLAYER
trigger1 = command = "c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [300,1000]
trigger2 = p2dist y = [-350,250]
trigger2 = random = [750,751+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 3000
triggerall = stateno = 640
triggerall = var(1) >= 2

;Susanoo
[State -1, Susanoo]
type = ChangeState
value = 630
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [680,681+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = var(1) >= 2
triggerall = var(18) < 2

;Susanoo Bones Attack 3
[State -1, Susanoo Bones Attack 3]
type = ChangeState
value = 289
;PLAYER
trigger1 = command = "b"
trigger1 = command = "hold_c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [980,981+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
triggerall = var(1) >= 2
triggerall = var(18) = 0
;triggerall = var(19) = 1
;triggerall = numhelper(625) = 1
;triggerall = numhelper(626) = 1
triggerall = numhelper(289) = 0
triggerall = numhelper(290) = 0
triggerall = numhelper(291) = 0
triggerall = power >= 250

;Susanoo Bones Attack 2
[State -1, Susanoo Bones Attack 2]
type = ChangeState
value = 291
;PLAYER
trigger1 = command = "x"
trigger1 = command = "hold_c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [960,961+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
triggerall = var(1) >= 2
triggerall = var(18) = 0
;triggerall = var(19) = 1
;triggerall = numhelper(625) = 1
;triggerall = numhelper(626) = 1
triggerall = numhelper(289) = 0
triggerall = numhelper(290) = 0
triggerall = numhelper(291) = 0
triggerall = power >= 250

;Susanoo Bones Attack 1
[State -1, Susanoo Bones Attack 1]
type = ChangeState
value = 290
;PLAYER
trigger1 = command = "a"
trigger1 = command = "hold_c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [940,941+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
triggerall = var(1) >= 2
triggerall = var(18) = 0
;triggerall = var(19) = 1
;triggerall = numhelper(625) = 1
;triggerall = numhelper(626) = 1
triggerall = numhelper(289) = 0
triggerall = numhelper(290) = 0
triggerall = numhelper(291) = 0
triggerall = power >= 250

;Susanoo Bones
[State -1, Susanoo Bones]
type = ChangeState
value = 620
;PLAYER
trigger1 = command = "hold_y"
trigger1 = command = "hold_c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [670,671+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 250
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
triggerall = var(1) >= 2
triggerall = var(19) < 1
triggerall = var(18) = 0
triggerall = numhelper(625) = 0
triggerall = numhelper(626) = 0

;Kuchiyose: Kyubi Susanoo
[State -1, Kuchiyose: Kyubi Susanoo]
type = ChangeState
value = 470
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [200,650]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [660,671+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 3000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = numhelper(480) = 0
triggerall = var(1) = 2
triggerall = var(38) = 0

;Izanagi
[State -1, Izanagi]
type = ChangeState
value = 700
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [650,651+(var(49)*(var(49)))/500+(3000-life)/150+power/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = p2movetype = A
;AI RANDOM
trigger3 = random = [650,651+(var(49)*(var(49))/500+(3000-life)/300+power/2000)]
trigger3 = var(50) = 1
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(6) = 0
triggerall = var(8) = 0
triggerall = var(1) = 2

;WYLACZONE Amaterasu Fast
[State -1, WYLACZONE Amaterasu Fast]
type = ChangeState
value = 520
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,150]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [610,611+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = 0;var(1) = 2

;OFF Amaterasu
[State -1, OFF Amaterasu]
type = ChangeState
value = 500
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2bodydist x > 80
trigger2 = random = [610,611+var(49)*((power/400)+var(49))/200+power/400]
trigger2 = var(50) = 1
;WARUNEK
triggerall = power > 1000
triggerall = numhelper(500) < 7
triggerall = numhelper(501) < 13
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = 0;var(1) = 2

;Tsukyomi
[State -1, Tsukyomi]
type = ChangeState
value = 600
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,500]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [600,601+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(1) = 2

;---MOKUTON---
[State -1, ---MOKUTON---]
type = ChangeState
value = 0
trigger1 = 0

;Mokuton Bunshin no Jutsu
[State -1, Mokuton Bunshin no Jutsu]
type = ChangeState
value = 2001
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [620,621+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1500
triggerall = numhelper(30000) < 4
triggerall = numhelper(20000) < 5
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(1) >= 2

;Mokuton, Kajukai Korin
[State -1, Mokuton, Kajukai Korin]
type = ChangeState
value = 570
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [580,581+var(49)*(var(49))/10]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(1) >= 2
triggerall = numhelper(565) != 0
triggerall = numhelper(566) != 0
triggerall = numhelper(571) = 1
triggerall = helper(571), stateno = 571

;Mokuton, Jukai Kotan
[State -1, Mokuton, Jukai Kotan]
type = ChangeState
value = 560
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,800]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [580,581+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(1) >= 2
triggerall = numhelper(565) = 0
triggerall = numhelper(566) = 0
triggerall = numhelper(567) = 0
triggerall = numhelper(571) = 0

;Mokuton, Mokuryu no Jutsu
[State -1, Mokuton, Mokuryu no Jutsu]
type = ChangeState
value = 340
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,550]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [540,541+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 3000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(1) >= 2

;Wylaczone Mokuton 2
[State -1, Wylaczone Mokuton 2]
type = ChangeState
value = 330
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,350]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [530,531+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = 0;var(1) >= 2

;Mokuton
[State -1, Mokuton]
type = ChangeState
value = 320
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [530,531+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(1) >= 2

;---NORMAL MODE---
[State -1, ---NORMAL MODE---]
type = ChangeState
value = 0
trigger1 = 0

;Kuchiyose: Kyubi
[State -1, Kuchiyose: Kyubi]
type = ChangeState
value = 470
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [200,650]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [660,671+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = numhelper(480) = 0
triggerall = var(1) < 2
triggerall = var(38) = 0

;Kage Bunshin no Jutsu
[State -1, Kage Bunshin no Jutsu]
type = ChangeState
value = 2000
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [620,621+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
triggerall = numhelper(30000) < 4
triggerall = numhelper(20000) < 5
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = var(1) = 0

;Uchihagaeshi
[State -1, Uchihagaeshi]
type = ChangeState
value = 380
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [510,511+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = p2movetype = A
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245

;Gunbai
[State -1, Gunbai]
type = ChangeState
value = 390
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,250]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [500,501+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245

;Genjutsu: Sharingan
[State -1, Genjutsu: Sharingan]
type = ChangeState
value = 310
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [480,481+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245

;Air Katon, Goenka
[State -1, Air Katon, Goenka]
type = ChangeState
value = 530
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "D"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-200,200]
trigger2 = p2dist y = [20,300]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [5,25]
trigger2 = random = [460,461+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2400
triggerall = prevstateno != 530
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
triggerall = pos y != 0 && statetype = A 
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245

;Air Katon, Housenka no Jutsu
[State -1, Air Katon, Housenka no Jutsu]
type = ChangeState
value = 858
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "B" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [40,200]
trigger2 = p2dist y = [20,200]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [3,20]
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 200
triggerall = prevstateno != 858
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
triggerall = pos y != 0 && statetype = A 
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245

;Air Katon, Goukakyu no Jutsu
[State -1, Air Katon, Goukakyu no Jutsu]
type = ChangeState
value = 863
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "F"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [40,200]
trigger2 = p2dist y = [20,200]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [5,20]
trigger2 = random = [420,421+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
triggerall = prevstateno != 863
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
triggerall = pos y != 0 && statetype = A 
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245

;Katon, Ryuen Hoka no Jutsu
[State -1, Katon, Ryuen Hoka no Jutsu]
type = ChangeState
value = 540
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,450]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [460,461+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 3000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245

;Katon, Haijingakure no Jutsu	
[State -1, Katon, Haijingakure no Jutsu	]
type = ChangeState
value = 550
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,200]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [450,451+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 700
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245

;Katon, Housenka no Jutsu
[State -1, Katon, Housenka no Jutsu]
type = ChangeState
value = 836
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,450]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 200
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245

;Katon, Goukakyu no Jutsu
[State -1, Katon, Goukakyu no Jutsu]
type = ChangeState
value = 849
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,350]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [420,421+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245

;Katon Hold
[State -1, Katon Hold]
type = ChangeState
value = 350
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,250+cond(power>2000,100,0)]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [400,401+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245

;Combo 8
[State -1, Combo 8.4]
type = ChangeState
value = cond(var(1)=3,284,cond(var(1)=2,cond(var(19)<=1,291,273),273))
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
triggerall = stateno = 272 && time > 15 && helper(2721), movecontact

;Combo 8
[State -1, Combo 8.3]
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
triggerall = stateno = 271 && time > 6 && movecontact

;Combo 8
[State -1, Combo 8.2]
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
triggerall = (stateno = 270 && time > 2 && movecontact) || (stateno = 269 && time > 4 && movecontact)

;Combo 7
[State -1, Combo 7.7]
type = ChangeState
value = 267
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 266 && time > 20 && helper(2662), movecontact

;Combo 7
[State -1, Combo 7.6]
type = ChangeState
value = cond(var(1)=2,293,266)
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 265 && time > 40 && movecontact

;Combo 7
[State -1, Combo 7.5]
type = ChangeState
value = 265
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
triggerall = (stateno = 263 && time > 4 && movecontact) || (stateno = 288 && time > 10 && helper(2881), movecontact)

;Combo 7
[State -1, Combo 7.4]
type = ChangeState
value = cond(var(1)>=2,288,263)
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
triggerall = stateno = 262 && time > 18 && movecontact

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
triggerall = stateno = 261 && time > 2 && movecontact

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
triggerall = (stateno = 260 && time > 15 && movecontact) || (stateno = 259 && time > 20 && movecontact)

;Combo 6
[State -1, Combo 6.6]
type = ChangeState
value = cond(var(1)=3,281,cond(var(1)=2,cond(var(19)<=1,291,255),255))
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 254 && time > 2 && movecontact

;Combo 6
[State -1, Combo 6.5]
type = ChangeState
value = 254
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
triggerall = stateno = 253 && time > 7 && movecontact

;Combo 6
[State -1, Combo 6.4]
type = ChangeState
value = 253
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
triggerall = stateno = 252 && time > 10 && movecontact

;Combo 6
[State -1, Combo 6.3]
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
triggerall = stateno = 251 && time > 6 && movecontact

;Combo 6
[State -1, Combo 6.2]
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
triggerall = stateno = 250 && time > 2 && movecontact

;Combo 5
[State -1, Combo 5.6]
type = ChangeState
value = cond(var(1)>=2,286,245)
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 244 && time > 5 && helper(247), movecontact

;Combo 5
[State -1, Combo 5.5]
type = ChangeState
value = 244
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
triggerall = (stateno = 243 && time > 10 && helper(246), movecontact) || (stateno = 285 && time > 10 && helper(2851), movecontact)

;Combo 5
[State -1, Combo 5.4]
type = ChangeState
value = cond(var(1)>=2,285,243)
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
triggerall = stateno = 242 && time > 6 && movecontact

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
triggerall = stateno = 241 && time > 6 && movecontact

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
triggerall = stateno = 240 && time > 2 && movecontact

;Combo 4
[State -1, Combo 4.4]
type = ChangeState
value = 233
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 232 && time > 7 && movecontact

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
triggerall = stateno = 231 && time > 2 && movecontact

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
triggerall = stateno = 230 && time > 2 && movecontact

;Combo 3
[State -1, Combo 3.7]
type = ChangeState
value = cond(var(1)=3,283,cond(var(1)=2,292,226))
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 225 && time > 15 && movecontact

;Combo 3
[State -1, Combo 3.6]
type = ChangeState
value = 225
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 224 && time > 14 && movecontact

;Combo 3
[State -1, Combo 3.5]
type = ChangeState
value = 224
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 223 && time > 6 && movecontact

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
triggerall = stateno = 222 && time > 18 && movecontact

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
triggerall = stateno = 221 && time > 6 && movecontact

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
triggerall = stateno = 220 && time > 4 && movecontact

;Combo 2
[State -1, Combo 2.6]
type = ChangeState
value = 215
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 214 && time > 7 && movecontact) || (stateno = 287 && time > 20)

;Combo 2
[State -1, Combo 2.5]
type = ChangeState
value = cond(var(1)=3,287,cond(var(1)=2,294,214))
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 213 && time > 20 && movecontact

;Combo 2
[State -1, Combo 2.4]
type = ChangeState
value = 213
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 212 && time > 10 && movecontact

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 212
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
triggerall = stateno = 211 && time > 6 && movecontact

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
triggerall = stateno = 210 && time > 2 && movecontact

;Combo 1
[State -1, Combo 1.6]
type = ChangeState
value = cond(var(1)=3,280,cond(var(1)=2,cond(var(19)<=1,290,205),205))
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 204 && time > 20 && helper(2041), movecontact

;Combo 1
[State -1, Combo 1.5]
type = ChangeState
value = 204
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,90]
trigger2 = p2dist y = [-60,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 203 && time > 15 && movecontact

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
triggerall = stateno = 201 && time > 2 && movecontact

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
triggerall = stateno = 200 && time > 2 && movecontact

;Przerzucenie
[State -1, Przerzucenie]
type = ChangeState
value = cond(var(1)=3,282,298)
;PLAYER
trigger1 = command = "x" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [290,291+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
triggerall = pos y = 0 && statetype = S 
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = stateno != [298,299]
triggerall = stateno != 282
;triggerall = var(48) < 350

;Podrzucenie
[State -1, Podrzucenie]
type = ChangeState
value = 297
;PLAYER
trigger1 = command = "a" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [280,281+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl || (var(48) >= 0 && (stateno = 268 || movecontact || helper(2041), movecontact || helper(2151), movecontact ||helper(2261), movecontact || helper(2331), movecontact || helper(246), movecontact || helper(247), movecontact || helper(249), movecontact || helper(2551), movecontact || helper(2662), movecontact || helper(2721), movecontact || helper(2851), movecontact || helper(2861), movecontact || helper(2871), movecontact || helper(2872), movecontact || helper(2873), movecontact || helper(2874), movecontact || helper(2874), movecontact || helper(2891), movecontact || helper(290), movecontact || helper(291), movecontact || helper(295), movecontact) && stateno = [200,299])
triggerall = pos y = 0 && statetype = S 
triggerall = stateno != 226 && stateno != 255 && stateno != 298 && stateno != 299 && stateno != 245
triggerall = stateno != [298,299]
triggerall = stateno != 225
triggerall = prevstateno != 225
triggerall = prevstateno != 297
trigger2 = stateno = [200,299]
;triggerall = var(48) < 350

;Susano Combo
[State -1, Susano Combo]
type = ChangeState
value = 292+random%3
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [260,261+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && statetype != A && ctrl
triggerall = var(1) >= 2 
triggerall = power >= 100
triggerall = var(19) < 2
;triggerall = var(48) < 350

;Combo 8
[State -1, Combo 8]
type = ChangeState
value = cond(var(1)>=2,269,270)
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
triggerall = pos y != 0 && statetype = A && ctrl
triggerall = prevstateno != 270
;triggerall = var(48) < 350

;Combo 7
[State -1, Combo 7]
type = ChangeState
value = cond(var(1)>=2,259,260)
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
triggerall = (pos y = 0 && statetype = S && ctrl) || stateno = 100
;triggerall = var(48) < 350

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 250
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
trigger1 = pos y = 0 && statetype = C && ctrl
trigger2 = pos y = 0 && statetype != A && ctrl
;triggerall = var(48) < 350

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
triggerall = pos y = 0 && statetype = S && ctrl
;triggerall = var(48) < 350

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
triggerall = pos y != 0 && statetype = A && ctrl
triggerall = prevstateno != 230
;triggerall = var(48) < 350

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
triggerall = (pos y = 0 && statetype = S && ctrl) || stateno = 100
;triggerall = var(48) < 350

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
trigger1 = pos y = 0 && statetype = C && ctrl
trigger2 = pos y = 0 && statetype != A && ctrl
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
triggerall = pos y = 0 && statetype = S && ctrl
;triggerall = var(48) < 350

;----KUNAI----
[State -1, ----KUNAI----]
type = ChangeState
value = 0
trigger1 = 0

;Pret
[State -1, Pret]
type = ChangeState
value = 70653
;PLAYER
trigger1 = command = "b" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = random = [80,81+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 200
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = numhelper(1200) = 0

;Reverse Kunai
[State -1, Reverse Kunai]
type = ChangeState
value = 70651
;PLAYER
trigger1 = command = "holdback" && command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,650]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [70,71+var(49)*(var(49))/20]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = enemy, numhelper(70700) > 0 || enemy, numhelper(70730) > 0
trigger2 = (enemy, stateno || enemy, prevstateno) = [70650,70659]
;WARUNEK
triggerall = pos y = 0 && statetype = S && ctrl

;Air Kunai
[State -1, Air Kunai]
type = ChangeState
value = 70655
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y > 50
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,0,-10)))*10) = [15,25]
trigger2 = random = [60,61+var(49)*(var(49))/500]
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
trigger2 = random = [60,61+var(49)*(var(49))/500]
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
trigger2 = random = [40,41+var(49)*(var(49))/500]
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
trigger2 = random = [30,31+var(49)*(var(49))/500]
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
trigger2 = random = [30,39+var(49)*(var(49))/500+(p2bodydist x)/100]
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
trigger1 = random = [10,11+var(49)*(var(49))/500+(-p2bodydist y)/200]
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
trigger1 = random = [30,31+var(49)*(var(49))/500+(-p2bodydist y)/200+cond(p2movetype = A,var(49)*var(49)/300,0)]
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
trigger1 = random = [10,11+var(49)*(var(49))/500+(p2bodydist x)/50]
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
trigger1 = random = [0,1+var(49)*(var(49))/500]
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
trigger2 = random = [0,1+(var(49)*(var(49))/200)+(p2bodydist x-100)/40+((6000-power)/600)+cond(p2stateno=70500,5,0)]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = power < 6000

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
