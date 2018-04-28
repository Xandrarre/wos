
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

[Command]
name = "Doubelras"     ;Required (do not remove)
command = y+z
time = 10

[Command]
name = "Doubelrasair"     ;Required (do not remove)
command = c+z
time = 10

[Command]
name = "gamabunta"     ;Required (do not remove)
command = b+x
time = 10

[Command]
name = "Toadlife"     ;Required (do not remove)
command = c+b
time = 10

[Command]
name = "U_FH"     ;Required (do not remove)
command = b+y
time = 10

[Command]
name = "U_MvT"     ;Required (do not remove)
command = x+y
time = 10

[Command]
name = "U_H+R"     ;Required (do not remove)
command = a+z
time = 10

[Command]
name = "U_ShF"     ;Required (do not remove)
command = c+y
time = 10

[Command]
name = "CS_blokada"    ;Required (do not remove)
command = b+c
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

[Command]
name = "Xfwd"
command = /x,F
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
command = /a
time = 1

[Command]
name = "holdc";Required (do not remove)
command = /c
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_z"
command = /z
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
name = "holds";Required (do not remove)
command = /s
time = 1

[Command]
name = "hold_s"
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


;Przedziały Random
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
triggerall = stateno = [200,699]
triggerall = stateno != [416,599]
trigger1 = movecontact
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [200,699]
triggerall = var(48) > 0
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [200,699]
trigger1 = stateno != [416,599]
trigger2 = prevstateno = [200,699]
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = 656
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [860,861+var(49)*(var(49))/50+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && stateno = [200,699]
triggerall = stateno != [416,699]
triggerall = movecontact 
triggerall = var(48) >= 0
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = 607
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [840,841+var(49)*(var(49))/50+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && stateno = [200,699]
triggerall = stateno != [416,699]
triggerall = movecontact || helper(70700), movecontact
triggerall = var(48) >= 0
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = 360
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,60]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [820,821+var(49)*(var(49))/50+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = [200,699]
triggerall = stateno != [416,699]
triggerall = movecontact 
triggerall = stateno != 360
triggerall = var(48) >= 0
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = cond(pos y = 0,280,330)
;PLAYER
trigger1 = command = "a" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [800,801+var(49)*(var(49))/50+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = [200,699]
triggerall = stateno != [416,699]
triggerall = movecontact
triggerall = stateno != 280
triggerall = stateno != 330
triggerall = var(48) >= 0
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall = command = "hold_c" || command = "hold_z"
triggerall = command != "holdback" 
triggerall = var(50) = 0
trigger1 = ctrl 
trigger2 = movecontact
trigger1 = stateno = [0,199]
trigger2 = stateno = [200,699]
triggerall = stateno != [416,599]
triggerall = stateno != [700,799]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607

;Ultimate: Full Hiraishin
[State -1, Ultimate: Full Hiraishin]
type = ChangeState
value = 1100
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,600]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [750,751+var(49)*((power/500)+var(49))/100+(3000-life)/100]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [416,599]
triggerall = power >= 3900
triggerall = numenemy = 1
triggerall = numpartner = 0

;Ultimate: Shiki Fujin
[State -1, Ultimate: Shiki Fujin]
type = ChangeState
value = 1400
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [700,701+var(49)*((power/500)+var(49))/100+(3000-life)/100]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [416,599]
triggerall = power >= 3000
triggerall = numhelper(1406) = 0
triggerall = p2life < 2000
triggerall = life < 2000
triggerall = numenemy = 1
triggerall = numpartner = 0

;Hirashin Kunai 6 Rasengan Air
[State -1, Hirashin Kunai 6 Rasengan Air]
type = ChangeState
value = 480
;PLAYER
trigger1 = command = "y" && command = "holdback"
trigger1 = var(50) = 0
;AI Kunai
trigger2 = p2dist x > 0
trigger2 = random = [600,621+var(49)*(var(49))/25]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = helper(70700), p2bodydist x = [-10,10]
;AI A Kunai
trigger3 = p2dist x > 0
trigger3 = random = [600,621+var(49)*(var(49))/25]
trigger3 = var(50) = 1
trigger3 = p2stateno != [5110,5150]
trigger3 = helper(70700), p2bodydist x = [-10,10]
trigger3 = helper(70700), p2bodydist y = [-10,80]
;WARUNEK
triggerall = (pos y = 0 && statetype = S) || stateno = [0,415]
triggerall = numhelper(70700) > 0
triggerall = power >= 1000

;Hirashin Kunai 5 Rasengan
[State -1, Hirashin Kunai 5 Rasengan]
type = ChangeState
value = 470
;PLAYER
trigger1 = command = "y" && command = "holdfwd"
trigger1 = var(50) = 0
;AI Kunai
trigger2 = p2dist x > 0
trigger2 = p2dist x = [-50,50]
trigger2 = random = [500,521+var(49)*(var(49))/25]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = helper(70700), p2bodydist x = [-50,50]
;AI A Kunai
trigger3 = p2dist x > 0
trigger3 = p2bodydist x = [-50,50]
trigger3 = random = [500,521+var(49)*(var(49))/25]
trigger3 = var(50) = 1
trigger3 = p2stateno != [5110,5150]
trigger3 = helper(70700), p2bodydist x = [-50,50]
trigger3 = helper(70700), pos y > -20
trigger3 = helper(70700), p2bodydist y = [-10,40]
;WARUNEK
triggerall = (pos y = 0 && statetype = S) || stateno = [0,415]
triggerall = numhelper(70700) > 0
triggerall = power >= 1000

;Hirashin Kunai 4 Przebicie
[State -1, Hirashin Kunai 4 Przebicie]
type = ChangeState
value = 450
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI Kunai
trigger2 = p2dist x > 0
trigger2 = random = [400,421+var(49)*(var(49))/25]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = helper(70700), p2bodydist x = [-60,-30]
;AI A Kunai
trigger3 = p2dist x > 0
trigger3 = random = [400,421+var(49)*(var(49))/25]
trigger3 = var(50) = 1
trigger3 = p2stateno != [5110,5150]
trigger3 = helper(70700), p2bodydist x = [-60,-30]
trigger3 = helper(70700), pos y > -20
trigger3 = helper(70700), p2bodydist y = [-10,40]
;WARUNEK
triggerall = (pos y = 0 && statetype = S) || stateno = [0,415]
triggerall = numhelper(70700) > 0
triggerall = power >= 250

;Hirashin Kunai 3 Ciecie
[State -1, Hirashin Kunai 3 Ciecie]
type = ChangeState
value = 440
;PLAYER
trigger1 = command = "a" && command = "holdback"
trigger1 = var(50) = 0
;AI Kunai
trigger2 = p2dist x > 0
trigger2 = random = [300,321+var(49)*(var(49))/25]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = helper(70700), p2bodydist x = [-50,-25]
;AI A Kunai
trigger3 = p2dist x > 0
trigger3 = random = [300,321+var(49)*(var(49))/25]
trigger3 = var(50) = 1
trigger3 = p2stateno != [5110,5150]
trigger3 = helper(70700), p2bodydist x = [-50,-25]
trigger3 = helper(70700), pos y > -20
trigger3 = helper(70700), p2bodydist y = [-10,40]
;WARUNEK
triggerall = (pos y = 0 && statetype = S) || stateno = [0,415]
triggerall = numhelper(70700) > 0
triggerall = power >= 250

;Hirashin Kunai 2 Podciecie
[State -1, Hirashin Kunai 2 Podciecie]
type = ChangeState
value = 430
;PLAYER
trigger1 = command = "x" && command = "holdback"
trigger1 = var(50) = 0
;AI Kunai
trigger2 = p2dist x > 0
trigger2 = random = [200,221+var(49)*(var(49))/25]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = helper(70700), p2bodydist x = [-30,10]
;AI A Kunai
trigger3 = p2dist x > 0
trigger3 = random = [200,221+var(49)*(var(49))/25]
trigger3 = var(50) = 1
trigger3 = p2stateno != [5110,5150]
trigger3 = helper(70700), p2bodydist x = [-30,10]
trigger3 = helper(70700), pos y > -20
trigger3 = helper(70700), p2bodydist y = [-10,40]
;WARUNEK
triggerall = (pos y = 0 && statetype = S) || stateno = [0,415]
triggerall = numhelper(70700) > 0
triggerall = power >= 250

;Hirashin Kunai 1 Wslizg
[State -1, Hirashin Kunai 1 Wslizg]
type = ChangeState
value = 420
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI Kunai
trigger2 = p2dist x > 0
trigger2 = p2dist x = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49))/25]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = helper(70700), p2bodydist x = [-60,-40]
;AI A Kunai
trigger3 = p2dist x > 0
trigger3 = p2bodydist x = [-50,50]
trigger3 = random = [100,121+var(49)*(var(49))/25]
trigger3 = var(50) = 1
trigger3 = p2stateno != [5110,5150]
trigger3 = helper(70700), p2bodydist x = [-60,-40]
trigger3 = helper(70700), pos y > -20
trigger3 = helper(70700), p2bodydist y = [-10,40]
;WARUNEK
triggerall = (pos y = 0 && statetype = S) || stateno = [0,415]
triggerall = numhelper(70700) > 0
triggerall = power >= 250

;Hiraishin - Ni no Dan
[State -1, Hiraishin - Ni no Dan]
type = ChangeState
value = 1200
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,280]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [680,681+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [416,599]
triggerall = power >= 3000
triggerall = numenemy = 1
triggerall = !Numpartner
triggerall = enemy(0),pos y > -1 
triggerall = enemy(1),pos y > -1
triggerall = p2dist x < 280

;Kuchiyose: Yatai Kuzushi no Jutsu
[State -1, Kuchiyose: Yatai Kuzushi no Jutsu]
type = ChangeState
value = 1080
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,350]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [670,671+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [416,599]
triggerall = power >= 3000
triggerall = numhelper(1084) = 0 
triggerall = numhelper(1081) = 0
triggerall = var(38) = 0

;Hiraishin + Rasengan
[State -1, Hiraishin + Rasengan]
type = ChangeState
value = 1300
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [650,651+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [416,599]
triggerall = power >= 3000

;Double Air Rasengan
[State -1, Double Air Rasengan]
type = ChangeState
value = 540
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,350]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [640,641+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [416,599]
triggerall = power >= 2500

;Double Rasengan
[State -1, Double Rasengan]
type = ChangeState
value = 530
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,350]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [630,631+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [416,599]
triggerall = power >= 2500

;Air Rasengan
[State -1, Air Rasengan]
type = ChangeState
value = 940
;PLAYER
trigger1 = command = "hold_z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,250]
trigger2 = p2dist y = [-100,250]
trigger2 = random = [600,601+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [200,699]) 
triggerall = stateno != [416,599]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = power >= 900
triggerall = pos y <= -50
triggerall = prevstateno != [940,949]

;Rasengan
[State -1, Rasengan]
type = ChangeState
value = 930
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,300]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [600,601+var(49)*((power/400)+var(49))/500+power/400+cond((enemy, stateno = 930 || enemy, stateno = 933 || enemy, stateno = 1930 || enemy, stateno = 1933),var(49)*(var(49))/200,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,699]) 
triggerall = stateno != [416,599]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = power >= 500

;Air Hirashin 7 Kunai
[State -1, Air Hirashin 7 Kunai]
type = ChangeState
value = 810
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "D"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [10,150]
trigger2 = p2dist y = [10,150]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [2,15]
trigger2 = random = [540,541+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [200,699]) 
triggerall = stateno != [416,599]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = power >= 1500
triggerall = var(20) <= 32
triggerall = numhelper(70700) = 0

;Pieczęć Hiraishin
[State -1, Pieczęć Hiraishin]
type = ChangeState
value = 1120
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [280,281+var(49)*(var(49))/100+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,699]) 
triggerall = stateno != [416,599]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = power >= 500

;Pieczęć Wiążąca
[State -1, Pieczęć Wiążąca]
type = ChangeState
value = 1060
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,250]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [590,591+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,699]) 
triggerall = stateno != [416,599]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = power >= 500
triggerall = numhelper(1061) = 0

;Keiyaku Fūin
[State -1, Keiyaku Fūin]
type = ChangeState
value = 1090
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [580,581+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,699]) 
triggerall = stateno != [416,599]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = power >= 500

;OFF Hirashin: Dorai
[State -1, OFF Hirashin: Dorai]
type = ChangeState
value = 1600
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,500]
trigger2 = p2dist y = [-300,50]
trigger2 = random = [520,521+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = p2movetype = A
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [416,599]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = power >= 500
triggerall = 0;numhelper(1600) = 0

;Kontratak
[State -1, Kontratak]
type = ChangeState
value = 820
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [560,561+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = p2movetype = A
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [416,599]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = power >= 500
triggerall = numhelper(70700) = 0

;Hiraishin Ground
[State -1, Hiraishin Ground]
type = ChangeState
value = 800
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,250]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [550,551+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [200,699]) 
triggerall = stateno != [416,599]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = power >= 400

;~~Hira COMBO~~ Hirashin Wbicie
[State -1, ~~Hira COMBO~~ Hirashin Wbicie]
type = ChangeState
value = 770
;PLAYER
trigger1 = command = "b" && command = "holdfwd" && command != "holdback" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [700,701+var(49)*(var(49))/50+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact; && time > 5
triggerall = pos y = 0
triggerall = numhelper(701) = 1 || numhelper(702) = 1 
triggerall = power >= 300
triggerall = stateno = 720 || stateno = 730 || stateno = 740 || stateno = 750 || stateno = 760 || stateno = 731
triggerall = time > 5+cond(stateno=720,10,-2)+cond(prevstateno=720,10,0)

;~~Hira COMBO~~ Hirashin Przebicie
[State -1, ~~Hira COMBO~~ Hirashin Przebicie]
type = ChangeState
value = 760
;PLAYER
trigger1 = command = "b" && command = "holdback" && command != "holdfwd" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [600,601+var(49)*(var(49))/50+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact; && time > 5
triggerall = numhelper(701) = 1 || numhelper(702) = 1 
triggerall = power >= 300
triggerall = stateno = 720 || stateno = 730 || stateno = 740 || stateno = 750 || stateno = 770 || stateno = 731
triggerall = time > 5+cond(stateno=720,10,-2)+cond(prevstateno=720,10,0)

;~~Hira COMBO~~ Hirashin Rasengan
[State -1, ~~Hira COMBO~~ Hirashin Rasengan]
type = ChangeState
value = 750
;PLAYER
trigger1 = command = "z" && command = "holdfwd" && command != "holdback" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [500,501+var(49)*(var(49))/50+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact; && time > 5
triggerall = numhelper(701) = 1 || numhelper(702) = 1 
triggerall = power >= 1000
triggerall = stateno = 720 || stateno = 730 || stateno = 740 || stateno = 760 || stateno = 770 || stateno = 731
triggerall = time > 5+cond(stateno=720,10,-2)+cond(prevstateno=720,10,0)
triggerall = pos y = 0

;~~Hira COMBO~~ Hirashin Podbicie
[State -1, ~~Hira COMBO~~ Hirashin Podbicie]
type = ChangeState
value = 740
;PLAYER
trigger1 = command = "a" && command = "holdback" && command != "holdfwd" && command = "holddown"
;trigger1 = command = "a" && (command = "holdback" || command = "holdfwd")
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [400,401+var(49)*(var(49))/50+var(48)/200+cond(stateno=730,var(49)*var(49)/200,0)+cond(stateno=731,var(49)*var(49)/200,0)+cond(stateno=740,var(49)*var(49)/200,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact;  && time > 5
triggerall = numhelper(701) = 1 || numhelper(702) = 1 
triggerall = power >= 500
triggerall = stateno = 720 || stateno = 730 || stateno = 750 || stateno = 760 || stateno = 770 || stateno = 740 || stateno = 731 || stateno = 740
triggerall = time > 5+cond(stateno=720,10,-2)+cond(prevstateno=720,10,0)+cond(stateno=740,5,0)+cond(prevstateno=740,5,0)
triggerall = pos y > -400

;~~Hira COMBO~~ Hirashin Podciecie
[State -1, ~~Hira COMBO~~ Hirashin Podciecie]
type = ChangeState
value = 730
;PLAYER
trigger1 = command = "x" && command = "holdback" && command != "holdfwd" && command = "holddown"
;trigger1 = command = "x" && (command = "holdback" || command = "holdfwd")
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [300,301+var(49)*(var(49))/50+var(48)/200+cond(stateno=730,var(49)*var(49)/200,0)+cond(stateno=731,var(49)*var(49)/200,0)+cond(stateno=740,var(49)*var(49)/200,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact; && time > 5
triggerall = numhelper(701) = 1 || numhelper(702) = 1 
triggerall = power >= 500
triggerall = stateno = 720 || stateno = 740 || stateno = 750 || stateno = 760 || stateno = 770 || stateno = 731 || stateno = 730
triggerall = time > 5+cond(stateno=720,10,-2)+cond(prevstateno=720,10,0)+cond(stateno=730,5,0)+cond(prevstateno=730,5,0)
triggerall = pos y > -400

;~~Hira COMBO~~ Hirashin Wslizg
[State -1, ~~Hira COMBO~~ Hirashin Wslizg]
type = ChangeState
value = 720
;PLAYER
trigger1 = command = "y" && command = "holddown" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [200,201+var(49)*(var(49))/50+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact; && time > 5
triggerall = numhelper(701) = 1 || numhelper(702) = 1 
triggerall = power >= 500
triggerall = stateno = 730 || stateno = 740 || stateno = 750 || stateno = 760 || stateno = 770 || stateno = 731
triggerall = time > 5+cond(stateno=720,10,-2)+cond(prevstateno=720,10,0)

;Hirashin Air Rasengan
[State -1, Hirashin Air Rasengan]
type = ChangeState
value = 780
;PLAYER
trigger1 = command = "holdback" && command = "z" && command != "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-600,600]
trigger2 = p2dist y = [-400,400]
trigger2 = random = [540,541+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl || stateno = [0,415]
triggerall = prevstateno != [105,106]
triggerall = numhelper(701) = 1 || numhelper(702) = 1 
triggerall = power >= 1000

;Hirashin 6 Wslizg
[State -1, Hirashin 6 Wslizg]
type = ChangeState
value = 720
;PLAYER
trigger1 = command = "holddown" && command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,600]
trigger2 = p2dist y = [-50,400]
trigger2 = random = [500,501+var(49)*(var(49))/100+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl || stateno = [0,415]
triggerall = numhelper(701) = 1 || numhelper(702) = 1 
triggerall = power >= 500
triggerall = stateno != [102,103]
;triggerall = (pos y != 0 && statetype = A)

;Hirashin 5 Podciecie
[State -1, Hirashin 5 Podciecie]
type = ChangeState
value = 730
;PLAYER
trigger1 = command = "holdback" && command = "x" && command != "holdfwd" && command = "holddown"
;trigger1 = cond(pos y = 0,command = "holdback" && command = "x",(command = "holdfwd" || command = "holdback") && command = "x")
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,600]
trigger2 = p2dist y = [-400,400]
trigger2 = random = [460,461+var(49)*(var(49))/100+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl || stateno = [0,415]
triggerall = numhelper(701) = 1 || numhelper(702) = 1 
triggerall = power >= 500
triggerall = stateno != [102,103]
;triggerall = (pos y != 0 && statetype = A)

;Hirashin 4 Podbicie
[State -1, Hirashin 4 Podbicie]
type = ChangeState
value = 740
;PLAYER
trigger1 = command = "holdback" && command = "a" && command != "holdfwd" && command = "holddown"
;trigger1 = cond(pos y = 0,command = "holdback" && command = "a",(command = "holdfwd" || command = "holdback") && command = "a")
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,600]
trigger2 = p2dist y = [-400,400]
trigger2 = random = [420,421+var(49)*(var(49))/100+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl || stateno = [0,415]
triggerall = numhelper(701) = 1 || numhelper(702) = 1 
triggerall = power >= 500
triggerall = stateno != [102,103]

;Hirashin 3 Rasengan
[State -1, Hirashin 3 Rasengan]
type = ChangeState
value = 750
;PLAYER
trigger1 = command = "BF" 
trigger1 = command = "hold_z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,600]
trigger2 = p2dist y = [-400,400]
trigger2 = random = [380,381+var(49)*(var(49))/100+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) 
triggerall = pos y = 0
triggerall = numhelper(701) = 1 || numhelper(702) = 1 
triggerall = power >= 1000
triggerall = stateno != [102,103]

;Hirashin 2 Przebicie
[State -1, Hirashin 2 Przebicie]
type = ChangeState
value = 760
;PLAYER
trigger1 = command = "b" && command = "holdback" && command != "holdfwd" 
trigger1 = var(50) = 0
trigger1 = numhelper(70700) = 0
;AI RANDOM
trigger2 = p2dist x = [0,600]
trigger2 = p2dist y = [-400,400]
trigger2 = random = [340,341+var(49)*(var(49))/100+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl || stateno = [0,415]
triggerall = prevstateno != [49,60]
triggerall = numhelper(701) = 1 || numhelper(702) = 1 
triggerall = power >= 300

;Hirashin 1 Wbicie
[State -1, Hirashin 1 Wbicie]
type = ChangeState
value = 770
;PLAYER
trigger1 = command = "b" && command = "holdfwd" && command != "holdback"
trigger1 = var(50) = 0
trigger1 = numhelper(70700) = 0
;AI RANDOM
trigger2 = p2dist x = [-600,600]
trigger2 = p2dist y = [-400,400]
trigger2 = random = [300,301+var(49)*(var(49))/100+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl || stateno = [0,415]
triggerall = prevstateno != [49,60]
triggerall = numhelper(701) = 1 || numhelper(702) = 1 
triggerall = power >= 300

;Wbicie Air
[State -1, Wbicie Air]
type = ChangeState
value = 460
;PLAYER
trigger1 = command = "y"
trigger1 = command != "holdfwd" && command != "holdback" && command != "holddown" && command != "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,150]
trigger2 = p2dist y = [20,150]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [2,6]
trigger2 = random = [280,281+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (((pos y != 0 && statetype = A)) && ctrl) || ((pos y != 0 && statetype = A) && movecontact && stateno = [200,699])
triggerall = stateno != [416,599]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607

;OFF Hiraishin Teleport
[State -1, OFF Hiraishin Teleport]
type = ChangeState
value = 855
;PLAYER
trigger1 = command = "y"
trigger1 = command != "holdfwd" && command != "holdback" && command = "holddown" && command != "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [280,281+var(49)*(var(49))/100]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = p2movetype = A
;WARUNEK
triggerall = pos x - helper(850), pos x != [-80,80]
triggerall = (((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [416,599]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = stateno != [204,205]
triggerall = 0;numhelper(850) = 1 || numhelper(701) = 1 || numhelper(702) = 1  

;OFF Hiraishin Pieczec Teleport
[State -1, OFF Hiraishin Pieczec Teleport]
type = ChangeState
value = 850
;PLAYER
trigger1 = command = "y"
trigger1 = command != "holdfwd" && command != "holdback" && command = "holddown" && command != "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x != [0,100]
trigger2 = random = [280,281+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [416,599]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = stateno != [204,205]
triggerall = numhelper(850) = 0
triggerall = numhelper(701) = 0
triggerall = numhelper(702) = 0
triggerall = 0;power >= 50

;Hiraishin Atak
[State -1, Hiraishin Atak]
type = ChangeState
value = 204
;PLAYER
trigger1 = command = "y"
trigger1 = command != "holdfwd" && command != "holdback" && command != "holddown" && command != "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [260,261+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (((pos y = 0 && statetype = S)) && ctrl) || ((pos y = 0 && statetype != A) && movecontact && stateno = [200,699])
triggerall = stateno != [416,599]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = stateno != [204,205]
triggerall = numhelper(70700) = 0
triggerall = power >= 50

;Combo 8
[State -1, Combo 8.3]
type = ChangeState
value = 330
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = time > 6 && movecontact && stateno = 600

;Combo 8
[State -1, Combo 8.2]
type = ChangeState
value = 600
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = time > 3 && movecontact && stateno = 320

;Combo 7
[State -1, Combo 7.6]
type = ChangeState
value = 656
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-200,400]
trigger2 = p2dist y = [-200,250]
trigger2 = random = [220,221+var(49)*(var(49)/2)+var(48)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = time > 3 && movecontact && stateno = 655 

;Combo 7
[State -1, Combo 7.5]
type = ChangeState
value = 655
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-400,400]
trigger2 = p2dist y = [-200,200]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = time > 6 && movecontact && stateno = 654 

;Combo 7
[State -1, Combo 7.4]
type = ChangeState
value = 654
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-400,400]
trigger2 = p2dist y = [-250,150]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = time > 10 && movecontact && stateno = 652 || time > 10 && movecontact && stateno = 653

;Combo 7
[State -1, Combo 7.3]
type = ChangeState
value = 652
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-150,150]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 651 && time > 6 && movecontact

;Combo 7
[State -1, Combo 7.2]
type = ChangeState
value = 651
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 650 && time > 6 && movecontact

;Combo 6
[State -1, Combo 6.2]
type = ChangeState
value = 600
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
triggerall = stateno = 601 && time > 6 && movecontact

;Combo 5
[State -1, Combo 5.5]
type = ChangeState
value = 250
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 290 && time > 3 && movecontact

;Combo 5
[State -1, Combo 5.4]
type = ChangeState
value = 290
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 240 && time > 3 && movecontact

;Combo 5
[State -1, Combo 5.3]
type = ChangeState
value = 240
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 260 && time > 4 && movecontact

;Combo 5
[State -1, Combo 5.2]
type = ChangeState
value = 260
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 230 && time > 6 && movecontact

;Combo 4
[State -1, Combo 4.3]
type = ChangeState
value = 310
;PLAYER
trigger1 =command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,60]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 201 && time > 3 && movecontact

;Combo 4
[State -1, Combo 4.2]
type = ChangeState
value = 201
;PLAYER
trigger1 =command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 300 && time > 3 && movecontact

;Combo 3
[State -1, Combo 3.5]
type = ChangeState
value = 607
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-200,200]
trigger2 = p2dist y = [-200,250]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 605 && time > 6
triggerall = prevstateno = 604

;Combo 3
[State -1, Combo 3.5]
type = ChangeState
value = 606
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-200,200]
trigger2 = p2dist y = [-200,250]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 605 && time > 6
triggerall = prevstateno = 604

;Combo 3
[State -1, Combo 3.4]
type = ChangeState
value = 605
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-200,200]
trigger2 = p2dist y = [-200,50]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 604 && time > 3

;Combo 3
[State -1, Combo 3.3]
type = ChangeState
value = 604
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-200,200]
trigger2 = p2dist y = [-200,50]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 603 || (stateno = 602 && time > 5)

;Combo 3
[State -1, Combo 3.2]
type = ChangeState
value = 601
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-80,80]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 600 && time > 5 && movecontact

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 360
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 340 && time > 5 && movecontact

;Combo 1
[State -1, Combo 1.5]
type = ChangeState
value = 220
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 360 && time > 3 && movecontact

;Combo 1
[State -1, Combo 1.4]
type = ChangeState
value = 360
;PLAYER
trigger1 = command = "a" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 210 && time > 9 && movecontact

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 210
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 200 && time > 3 && movecontact

;Combo 1
[State -1, Combo 1.2]
type = ChangeState
value = 200
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 270 && time > 3 && movecontact 

;Combo 8
[State -1, Combo 8]
type = ChangeState
value = 320
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
triggerall = stateno != [416,599]
triggerall = stateno != [825,826]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = stateno != 320
triggerall = stateno != 600
triggerall = stateno != 330
;triggerall = var(48) < 350
triggerall = prevstateno != 320

;Combo 7
[State -1, Combo 7]
type = ChangeState
value = 650
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
triggerall = stateno != [416,599]
triggerall = stateno != [825,826]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = stateno != 650
triggerall = stateno != 651
triggerall = stateno != 652
triggerall = stateno != 654
triggerall = stateno != 655
triggerall = stateno != 656
;triggerall = var(48) < 350

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 601
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
triggerall = stateno != [416,599]
triggerall = stateno != [825,826]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = stateno != 601
triggerall = stateno != 600
;triggerall = var(48) < 350

;Combo 5
[State -1, Combo 5]
type = ChangeState
value = 230
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
triggerall = stateno != [416,599]
triggerall = stateno != [825,826]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = stateno != 230
triggerall = stateno != 260
triggerall = stateno != 240
triggerall = stateno != 290
triggerall = stateno != 250
;triggerall = var(48) < 350

;Combo 4
[State -1, Combo 4]
type = ChangeState
value = 300
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
triggerall = stateno != [416,599]
triggerall = stateno != [825,826]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = stateno != 300
triggerall = stateno != 310
triggerall = stateno != 201
;triggerall = var(48) < 350
triggerall = prevstateno != 320
triggerall = prevstateno != 300

;Combo 3
[State -1, Combo 3]
type = ChangeState
value = 600
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && ctrl || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
triggerall = stateno != [416,599]
triggerall = stateno != [825,826]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = stateno != 600
triggerall = stateno != 601
triggerall = stateno != 604
triggerall = stateno != 605
triggerall = stateno != 606
triggerall = stateno != 607
;triggerall = var(48) < 350

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 340
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = C)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [416,599]
triggerall = stateno != [825,826]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = stateno != 340
triggerall = stateno != 360
;triggerall = var(48) < 350

;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 270
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
triggerall = stateno != [416,599]
triggerall = stateno != [825,826]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
triggerall = stateno != 270
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 360
triggerall = stateno != 220
;triggerall = var(48) < 350

;----KUNAI----
[State -1, ----KUNAI----]
type = ChangeState
value = 0
trigger1 = 0

;5 Kunai Hirashin
[State -1, 5 Kunai Hirashin]
type = ChangeState
value = 417
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,650]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [90,91+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 1
;WARUNEK
triggerall = var(20) <= 34
triggerall = stateno = 105

;Up Kunai
[State -1, Up Kunai]
type = ChangeState
value = 412
;PLAYER
trigger1 = command = "holddown" && command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,650]
trigger2 = p2dist y < -50 && p2dist y > -300
trigger2 = random = [70,71+var(49)*(var(49))/50-numhelper(70700)*var(49)*var(49)/100]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 2
;WARUNEK
triggerall = var(20) <= 38
triggerall = (((pos y = 0 && statetype != A)) && ctrl) || ((pos y = 0 && statetype != A) && movecontact && stateno = [200,699])
triggerall = stateno != 100
triggerall = stateno != 410
triggerall = stateno != [416,599]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607

;Kunai Air
[State -1, Kunai Air]
type = ChangeState
value = 415
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,650]
trigger2 = p2dist y > 20
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,0,-10)))*10) = [15,25]
trigger2 = random = [60,61+var(49)*(var(49))/50-numhelper(70700)*var(49)*var(49)/100]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 2
;WARUNEK
triggerall = var(20) <= 38
triggerall = (((pos y != 0 && statetype = A)) && ctrl) || ((pos y != 0 && statetype = A) && movecontact && stateno = [200,699])
triggerall = stateno != 100
triggerall = stateno != 415
triggerall = stateno != [416,599]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
trigger1 = command != "backb"
trigger1 = command != "fwdb"
trigger1 = command != "holddown"
trigger1 = command != "holdup"

;Kunai
[State -1, Kunai]
type = ChangeState
value = 410
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,650]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [60,61+var(49)*(var(49))/50-numhelper(70700)*var(49)*var(49)/100]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 2
;WARUNEK
triggerall = var(20) <= 38
triggerall = (((pos y = 0 && statetype = S)) && ctrl) || ((pos y = 0 && statetype != A) && movecontact && stateno = [200,699])
triggerall = stateno != 100
triggerall = stateno != 410
triggerall = stateno != [416,599]
triggerall = stateno != 656
triggerall = stateno != 606
triggerall = stateno != 607
trigger1 = command != "holddown"
trigger1 = command != "holdup"

;Hiraishin no Jutsu
[State -1, Hiraishin no Jutsu]
type = ChangeState
value = 70610
;PLAYER
trigger1 = command = "y" && var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1 && random = [50,51+var(49)*(var(49))/200]
trigger2 = p2bodydist x != [-80,80] 
;AI RANDOM
trigger3 = var(50) = 1 && random = [50,51+var(49)*(var(49))/200]
trigger3 = p2bodydist y != [-80,80] 
;AI Kunai blisko P2
trigger4 = var(50) = 1 && random = [50,51+var(49)*(var(49))/100]
trigger4 = helper(70700), p2bodydist x = [-40,40]
trigger4 = helper(70700), p2bodydist y = [-30,50]
;WARUNEK
triggerall = ctrl || (stateno = 410 && time > 10) || (stateno = 415 && time > 10)
triggerall = numhelper(70700) > 0
triggerall = helper(70700), pos x - pos x != [-80,80]
triggerall = !ishelper
triggerall = power >= 100

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
triggerall = numhelper(2001) < 8
;triggerall = command != "holddown" && pos y = 0

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

