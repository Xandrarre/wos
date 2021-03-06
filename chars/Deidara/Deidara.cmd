
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

;-| Special Motions |------------------------------------------------------
[Command]
name = "C3_#18"     ;Required (do not remove)
command = a+b
time = 10

[Command]
name = "C4_Karura"     ;Required (do not remove)
command = a+y
time = 10

[Command]
name = "Guard"     ;Required (do not remove)
command = a+c
time = 10

[Command]
name = "Dragon_#3"     ;Required (do not remove)
command = a+b
time = 10

[Command]
name = "Eye"     ;Required (do not remove)
command = b+y
time = 10

[Command]
name = "C2_Dragon"     ;Required (do not remove)
command = y+c
time = 10

[Command]
name = "Monster"     ;Required (do not remove)
command = x+z
time = 10

[Command]
name = "Bunshin_katsu"     ;Required (do not remove)
command = b+z
time = 10

[Command]
name = "Clay_Fish"    ;Required (do not remove)
command = y+c
time = 10

[Command]
name = "Autodestruction"     ;Required (do not remove)
command = a+z
time = 10

[Command]
name = "Big_Bomb"     ;Required (do not remove)
command = a+y
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
name = "backy"
command = /$B,y
time = 1

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
name = "hold_c";Required (do not remove)
command = /c
time = 1


[Command]
name = "hold_z";Required (do not remove)
command = /z
time = 1

[Command]
name = "hold_s";Required (do not remove)
command = /s
time = 1

[Command]
name = "holdz";Required (do not remove)
command = /z
time = 1

[Command]
name = "holds";Required (do not remove)
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

;Przedzia�y Random
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
triggerall = stateno = [200,399]
trigger1 = movecontact || helper(205), movecontact
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [200,399]
triggerall = var(48) > 0
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [200,399]
trigger2 = prevstateno = [200,399]
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = 252
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [860,861+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact || helper(205), movecontact
triggerall = stateno = [200,399]
triggerall = stateno != 252
triggerall = stateno != 243
triggerall = var(48) >= 0
triggerall = var(24) > 2

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = cond(pos y = 0,263,273)
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,150]
trigger2 = random = [840,841+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact || helper(205), movecontact
triggerall = stateno = [200,399]
triggerall = stateno != 263
triggerall = stateno != 273
triggerall = var(48) >= 0
triggerall = var(24) > 4

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = cond(pos y = 0,243,233)
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [820,821+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact || helper(205), movecontact
triggerall = stateno = [200,399]
triggerall = stateno != 243
triggerall = stateno != 233
triggerall = var(48) >= 0
triggerall = var(24) > 2

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = cond(pos y = 0,221,222)
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
triggerall = movecontact || helper(205), movecontact
triggerall = stateno = [200,399]
triggerall = stateno != 221
triggerall = stateno != 222
triggerall = var(48) >= 0
triggerall = var(24) > cond(pos y = 0,3,2)

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall= command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger2 = movecontact || helper(205), movecontact
trigger1 = stateno = [0,199]
trigger2 = stateno = [200,399]
;===========================================================================
;DM Zeskok
[State -1, DM Zeskok]
type = ChangeState
value = 7021+cond(command = "holdfwd", 1, 0)
;PLAYER
trigger1 = command = "hold_s" 
;trigger1 = command = "holddown" || command = "holdup" || command = "holdfwd" || command = "holdback" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = random = [800,820-var(49)*var(49)/100]
;Inne
trigger3 = win
trigger4 = lose
trigger5 = drawgame 
trigger6 = life = 0
trigger7 = p2life = 0
trigger8 = power <= 5
;WARUNEK
triggerall = stateno = 1713

;DM Mini Smok
[State -1, DM Mini Smok]
type = ChangeState
value = 1720
;PLAYER
trigger1 = command = "z"
trigger1 = var(50) = 0
;AI RANDOaM
trigger2 = random = [700,721+var(49)*(var(49))/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1713
triggerall = helper(1705),anim != 1709
triggerall = power >= 1000

;DM Kibaku Jirai
[State -1, DM Kibaku Jirai]
type = Changestate
value = 1727
;PLAYER
trigger1 = command = "c"
trigger1 = var(50) = 0
;AI RANDOaM
trigger2 = p2dist x = [20,400]
trigger2 = p2dist y = [0,350]
trigger2 = random = [500,521+var(49)*(var(49))/250]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = helper(1705),anim != 1709
triggerall = power >= 1000
triggerall = stateno = 1713
triggerall = numhelper(1732) < 12

;DM Dragon Atak
[State -1, DM Dragon Atak]
type = ChangeState
value = 1717
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-80,80]
trigger2 = p2dist y = [0,180]
trigger2 = random = [400,421+var(49)*(var(49))/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1713
triggerall = helper(1705),anim != 1709
triggerall = pos y < -60

;DM Mini Bombs
[State -1, DM Mini Bombs]
type = ChangeState
value = 1715
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300]
trigger2 = p2dist y = [0,250]
trigger2 = random = [300,321+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1713
triggerall = var(24) > 4
;triggerall = power >= 200
trigger2 = time > 10-var(49)*(var(49))/100

;DM Shi Wan - Ptak
[State -1, DM Shi Wan - Ptak]
type = Changestate
value = 1714
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOaM
trigger2 = p2dist x = [0,500]
trigger2 = p2dist y = [-250,350]
trigger2 = random = [200,221+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(24) > 0
triggerall = numhelper(455) <= 2
trigger2 = numhelper(455) = 0
triggerall = stateno = 1713 
trigger2 = time > 10-var(49)*(var(49))/100

;DM Combo
[State -1, DM Combo 4]
type = ChangeState
value = 1753
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1752 && time > 6
triggerall = var(24) >= 4

;DM Combo
[State -1, DM Combo 3]
type = ChangeState
value = 1752
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1751 && time > 6
triggerall = var(24) >= 2

;DM Combo
[State -1, DM Combo 2]
type = ChangeState
value = 1751
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1750 && time > 6
triggerall = var(24) >= 1

;DM Combo
[State -1, DM Combo]
type = ChangeState
value = 1750
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49))/50+10-var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1713
triggerall = stateno != 1750
triggerall = stateno != 1751
triggerall = stateno != 1752
triggerall = stateno != 1753
;triggerall = var(48) < 350
triggerall = var(24) >= 1
trigger2 = time > 10-var(49)*(var(49))/100

;DM Chakra
[State -1, DM Chakra]
type = ChangeState
value = 1740
;PLAYER
trigger1 = command = "hold_s" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist y != [-50,50]
trigger2 = random = [0,1+(var(49)/2)+(p2bodydist x-100)/40+((4000-power)/400)+cond(p2stateno=70500,5,0)]
;WARUNEK
triggerall = 0;stateno = 1713
triggerall = power < 4000

;Shi Tsu - Dragon Mode
[State -1, ----- Shi Tsu - Dragon Mode -----]
type = ChangeState
value = cond(pos y = 0,1700,1701)
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "c"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [670,671+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && var(50) = 1 && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = numhelper(1705) = 0
triggerall = var(24) > 149
triggerall = power >= 2000

;BM Zeskok
[State -1, BM Zeskok]
type = ChangeState
value = 7021+cond(command = "holdfwd", 1, 0)
;PLAYER
trigger1 = command = "hold_s" 
;trigger1 = command = "holddown" || command = "holdup" || command = "holdfwd" || command = "holdback" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = random = [800,820-var(49)*var(49)/100]
;Inne
trigger3 = win
trigger4 = lose
trigger5 = drawgame 
trigger6 = life = 0
trigger7 = p2life = 0
trigger8 = power <= 5
;WARUNEK
triggerall = stateno = 713

;BM Ultimate: - Shi Fo - Karura
[State -1, BM Ultimate: - Shi Fo - Karura]
type = ChangeState
value = cond(var(50)=1,719,730)
;PLAYER
trigger1 = command = "z"
trigger1 = var(50) = 0
;AI RANDOaM
trigger2 = random = [700,721+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(24) > 149
triggerall = power >= 3500
triggerall = stateno = 713
trigger1 = pos y < -400
triggerall = numenemy = 1
triggerall = numpartner = 0
triggerall = enemy,life < 2000

;BM Shi Suri
[State -1, BM Shi Suri]
type = Changestate
value = 717
;PLAYER
trigger1 = command = "c"
trigger1 = var(50) = 0
;AI RANDOaM
trigger2 = p2dist x = [20,200]
trigger2 = p2dist y = [0,350]
trigger2 = random = [500,521+var(49)*(var(49))/250]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(24) > 99
triggerall = power >= 2500
triggerall = stateno = 713

;BM Big Bird
[State -1, BM Big Bird]
type = ChangeState
value = 716
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,300]
trigger2 = p2dist y = [0,250]
trigger2 = random = [400,421+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 713
triggerall = var(24) > 29
triggerall = power >= 1000
triggerall = numhelper(6318) < 2

;BM Mini Bombs
[State -1, BM Mini Bombs]
type = ChangeState
value = 715
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300]
trigger2 = p2dist y = [0,250]
trigger2 = random = [300,321+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 713
triggerall = var(24) > 4
;triggerall = power >= 100
trigger2 = time > 10-var(49)*(var(49))/100

;BM Shi Wan - Ptak
[State -1, BM Shi Wan - Ptak]
type = Changestate
value = 714
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOaM
trigger2 = p2dist x = [0,500]
trigger2 = p2dist y = [-250,350]
trigger2 = random = [200,221+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(24) > 0
triggerall = numhelper(455) <= 2
trigger2 = numhelper(455) = 0
triggerall = stateno = 713 
trigger2 = time > 10-var(49)*(var(49))/100

;BM Combo
[State -1, BM Combo 4]
type = ChangeState
value = 753
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 752 && time > 6
triggerall = var(24) >= 4

;BM Combo
[State -1, BM Combo 3]
type = ChangeState
value = 752
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 751 && time > 6
triggerall = var(24) >= 2

;BM Combo
[State -1, BM Combo 2]
type = ChangeState
value = 751
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 750 && time > 6
triggerall = var(24) >= 1

;BM Combo
[State -1, BM Combo]
type = ChangeState
value = 750
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,121+var(49)*(var(49))/50+10-var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 713
triggerall = stateno != 750
triggerall = stateno != 751
triggerall = stateno != 752
triggerall = stateno != 753
;triggerall = var(48) < 350
triggerall = var(24) >= 1
trigger2 = time > 10-var(49)*(var(49))/100

;BM Chakra
[State -1, BM Chakra]
type = ChangeState
value = 740
;PLAYER
trigger1 = command = "hold_s" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist y != [-50,50]
trigger2 = random = [0,1+(var(49)/2)+(p2bodydist x-100)/40+((4000-power)/400)+cond(p2stateno=70500,5,0)]
;WARUNEK
triggerall = 0;stateno = 713
triggerall = power < 4000

;Shi Wan - Bird Mode
[State -1, ----- Shi Wan - Bird Mode -----]
type = ChangeState
value = cond(pos y = 0,700,701)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [650,651+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && var(50) = 1 && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = numhelper(705) = 0
triggerall = var(24) > 49
triggerall = power >= 1000

;Air Kamikadze Hakai no Bi
[State -1, Air Kamikadze Hakai no Bi]
type = ChangeState
value = 6365
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "D" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,400]
trigger2 = p2dist y = [-250,250]
trigger2 = random = [630,631+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = power >= 1000
triggerall = var(24) > 19
triggerall = numhelper(6336) < 2

;Ultimate: Shi O - Kyukyoku Geijutsu
[State -1, Ultimate: Shi O - Kyukyoku Geijutsu]
type = ChangeState
value = 4000
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,500]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [700,701+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = life <= 2000
triggerall = power >= 3900
triggerall = var(24) > 149
triggerall = numenemy = 1
triggerall = numpartner = 0

;Shi Wan - Clay Monster Control
[State -1, Shi Wan - Clay Monster Control]
type = ChangeState
value = 1001
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [630,631+var(49)*(var(49))/20]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = numhelper(1030)+numhelper(1010) > 0

;Shi Wan - Clay monster
[State -1, Shi Wan - Clay monster]
type = ChangeState
value = 7013
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [630,631+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = var(24) > 79
triggerall = power >= 2000
triggerall = numhelper(1010) + numhelper(1030) = 0

;Doton: Moguragakure no Jutsu
[State -1, Doton: Moguragakure no Jutsu]
type = ChangeState
value = 660
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [620,621+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = power >= 500

;Kontratak
[State -1, Kontratak]
type = ChangeState
value = 6360
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [650,651+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = p2movetype = A
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = power >= 500

;Shi Wan - Jumper
[State -1, Shi Wan - Jumper]
type = ChangeState
value = 7012
;PLAYER
trigger1 = command = "holdfwd" && command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [610,611+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100 || ((pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399])
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100 || ((pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399])
triggerall = var(24) > 2
triggerall = numhelper(482) < 3
triggerall = power >= 100
triggerall = prevstateno != 480
triggerall = stateno != 480

;Zokei no Bi
[State -1, Zokei no Bi - Paj�k]
type = ChangeState
value = 7011
;PLAYER
trigger1 = command = "holddown" && command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [590,591+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (((pos y = 0 && statetype = C)) && ctrl) || ((pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399])
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || ((pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399])
triggerall = var(24) > 0
triggerall = numhelper(475) <= 6
triggerall = power >= 150

;Mine
[State -1, Mine]
type = ChangeState
value = 566
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,100]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [580,581+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = numhelper(567) < 5
triggerall = power >= 400
triggerall = var(24) > 6

;Shi Wan - Bombs
[State -1, Shi Wan - Bombs]
type = ChangeState
value = 7009
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,150]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [560,561+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = numhelper(445) <=10
triggerall = power >= 200
triggerall = var(24) > 17

;Shi Wan - Snake
[State -1, Shi Wan - Snake]
type = ChangeState
value = 7008
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [550,551+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = power >= 800
triggerall = var(24) > 9

;Shi Wan - Worm
[State -1, Shi Wan - Worm]
type = ChangeState
value = 7007
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,400]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [540,541+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = numhelper(1501) = 0
triggerall = power >= 2500
triggerall = var(24) > 25

;Air Shi Wan - Mini Bombs
[State -1, Air Shi Wan - Mini Bombs]
type = ChangeState
value = 550;7006
;PLAYER
trigger1 = command = "hold_z" 
trigger1 = command = "D" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-150,150]
trigger2 = p2dist y = [-50,250]
trigger2 = random = [530,531+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = var(24) > 20
triggerall = stateno != 550
triggerall = prevstateno != 550
triggerall = power >= 700
triggerall = numhelper(551) = 0

;Shi Wan - Double Bird
[State -1, Shi Wan - Double Bird]
type = ChangeState
value = 7004
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [530,531+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = var(24) > 39
triggerall = power >= 2000

;Anti-Genjutsu Eye
[State -1, Anti-Genjutsu Eye]
type = ChangeState
value = 1625
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [510,511+var(49)*(var(49))/100]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = var(6) = 0
triggerall = power >= 500
triggerall = enemy,name = "Itachi" || enemy,name = "Sasuke" || enemy,name = "Madara"

;OFF Shi Wan - Mutated Bird Release
[State -1, OFF Shi Wan - Mutated Bird Release]
type = ChangeState
value = 6341
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [500,501+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = numhelper(6336) = 1
triggerall = 0;helper(6336), stateno = 6336

;Shi Wan - Mutated Bird
[State -1, Shi Wan - Mutated Bird]
type = ChangeState
value = 7005
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [500,501+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = power >= 1200
triggerall = var(24) > 14
triggerall = numhelper(6336) = 0

;Bombarding Hakai no Bi
[State -1, Bombarding Hakai no Bi]
type = ChangeState
value = 7003
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [-250,250]
trigger2 = random = [490,491+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = power >= 2000
triggerall = var(24) > 29
triggerall = numhelper(6309) = 0

;Shi Wan - Single Bird
[State -1, Shi Wan - Single Bird]
type = ChangeState
value = 7002
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [-250,250]
trigger2 = random = [470,471+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = power >= 1000
triggerall = var(24) > 19

;Kamikadze Hakai no Bi
[State -1, Kamikadze Hakai no Bi]
type = ChangeState
value = 7001
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,400]
trigger2 = p2dist y = [-250,250]
trigger2 = random = [450,451+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = power >= 1500
triggerall = var(24) > 19
triggerall = numhelper(6336) < 2

;Falling Hakai no Bi
[State -1, Falling Hakai no Bi]
type = ChangeState
value = 7000
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-200,400]
trigger2 = p2dist y = [-250,250]
trigger2 = random = [440,441+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = power >= 1000
triggerall = var(24) > 19
triggerall = numhelper(6316) < 2

;Shi Wan - Ptak
[State -1, Shi Wan - Ptak]
type = Changestate
value = cond(pos y = 0,450,460)
;PLAYER
trigger1 = command = "b"
trigger1 = command != "down_b"
trigger1 = command != "fwdb"
trigger1 = var(50) = 0
;AI RANDOaM
trigger2 = p2dist x = [100,400]
trigger2 = p2dist y = [-150,150]
trigger2 = random = [420,421+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(24) > 0
triggerall = numhelper(455) <= 2
trigger2 = numhelper(455) = 0
triggerall = ((pos y = 0 && statetype = S) || (pos y != 0 && statetype = A)) && ctrl

;Katsu
[State -1, Katsu]
type = Changestate
value = cond(pos y = 0,600,601)
;PLAYER
trigger1 = command = "y" && command != "holdfwd" && command != "holdback"
trigger1 = var(50) = 0
;AI RANDOaM
trigger2 = random = [400,401+var(49)*var(49)/300*(numhelper-2)/5]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (numhelper-numhelper(70000)-numhelper(70001)-numhelper(70003)-numhelper(70300)) > 0
triggerall = ((pos y = 0 && statetype = S) || (pos y != 0 && statetype = A)) && ctrl
triggerall = stateno != 1001

;Przerzucenie
[State -1, Przerzucenie]
type = ChangeState
value = 295
;PLAYER
trigger1 = command = "x" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [280,281+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
trigger2 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = stateno != 295
;triggerall = var(48) < 350
triggerall = var(24) >= 2

;Podrzucenie
[State -1, Podrzucenie]
type = ChangeState
value = 290
;PLAYER
trigger1 = command = "a" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-40,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [260,261+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
trigger2 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = stateno != 290
;triggerall = var(48) < 350
triggerall = var(24) >= 2


;Combo 9
[State -1, Combo 9.3]
type = ChangeState
value = 282
;PLAYER
trigger1 = command = "down_b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,300]
trigger2 = p2dist y = [-100,300]
trigger2 = random = [260,261+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 281 && time > 6
triggerall = var(24) >= 3
triggerall = power >= 100

;Combo 9
[State -1, Combo 9.2]
type = ChangeState
value = 281
;PLAYER
trigger1 = command = "down_b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,300]
trigger2 = p2dist y = [-100,300]
trigger2 = random = [260,261+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 280 && time > 3
triggerall = var(24) >= 2
triggerall = power >= 50

;Combo 8
[State -1, Combo 8.4]
type = ChangeState
value = 273
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,150]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 272 && time > 6
triggerall = var(24) >= 4

;Combo 8
[State -1, Combo 8.3]
type = ChangeState
value = 272
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,150]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 271 && time > 6
triggerall = var(24) >= 2

;Combo 8
[State -1, Combo 8.2]
type = ChangeState
value = 271
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,150]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 270 && time > 3 && movecontact
triggerall = var(24) >= 1

;Combo 7
[State -1, Combo 7.4]
type = ChangeState
value = 303
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 302 && time > 35
triggerall = var(24) >= 10
;triggerall = power >= 1000

;Combo 7
[State -1, Combo 7.3]
type = ChangeState
value = 302
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 301 && time > 25
triggerall = var(24) >= 8

;Combo 7
[State -1, Combo 7.2]
type = ChangeState
value = 301
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 300 && time > 15
triggerall = var(24) >= 3
  
 ;Combo 6
[State -1, Combo 6.3]
type = ChangeState
value = 252
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,190]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 251 && time > 6
triggerall = var(24) >= 3

;Combo 6
[State -1, Combo 6.2]
type = ChangeState
value = 251
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,170]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 250 && time > 6
triggerall = var(24) >= 2

;Combo 5
[State -1, Combo 5.4]
type = ChangeState
value = 243
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
triggerall = stateno = 242 && time > 6 && helper(207), movecontact
triggerall = var(24) >= 2

;Combo 5
[State -1, Combo 5.3]
type = ChangeState
value = 242
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
triggerall = stateno = 241 && time > 3 && helper(206), movecontact
triggerall = var(24) >= 1

;Combo 5
[State -1, Combo 5.2]
type = ChangeState
value = 241
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
triggerall = stateno = 240 && time > 3 && helper(205), movecontact
triggerall = var(24) >= 1

;Combo 4
[State -1, Combo 4.4]
type = ChangeState
value = 233
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,70]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 232 && time > 6 && movecontact
triggerall = var(24) >= 2

;Combo 4
[State -1, Combo 4.3]
type = ChangeState
value = 232
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,60]
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
triggerall = stateno = 230 && time > 3 && movecontact 

;Combo 3
[State -1, Combo 3.3]
type = ChangeState
value = 222
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,70]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 221 && time > 10
triggerall = var(24) >= 2

;Combo 3
[State -1, Combo 3.2]
type = ChangeState
value = 221
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,60]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 220 && time > 6 && helper(205), movecontact
triggerall = var(24) >= 3

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 212
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,60]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 211 && time > 6 && helper(206), movecontact
triggerall = var(24) >= 2

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
triggerall = stateno = 210 && time > 4 && helper(205), movecontact
triggerall = var(24) >= 1

;Combo 1
[State -1, Combo 1.5]
type = ChangeState
value = 204
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,80]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 203 && time > 8 && movecontact
triggerall = var(24) >= 1

;Combo 1
[State -1, Combo 1.4]
type = ChangeState
value = 203
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 202 && time > 3 && movecontact

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
triggerall = stateno = 201 && time > 3 && movecontact

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
triggerall = stateno = 200 && time > 3 && movecontact

;Combo 9
[State -1, Combo 9]
type = ChangeState
value = 280
;PLAYER
trigger1 = command = "down_b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,300]
trigger2 = p2dist y = [-100,300]
trigger2 = random = [260,261+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y != 0 && statetype = A)) && ctrl
trigger2 = (((pos y != 0 && statetype = A)) && ctrl) 
triggerall = stateno != 280
triggerall = stateno != 281
triggerall = stateno != 282
triggerall = prevstateno != 280
;triggerall = var(48) < 350 
triggerall = var(24) >= 2
triggerall = power >= 50

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
trigger1 = ((pos y != 0 && statetype = A)) && ctrl
trigger2 = (((pos y != 0 && statetype = A)) && ctrl)
triggerall = stateno != 270
triggerall = stateno != 271
triggerall = stateno != 272
triggerall = stateno != 273
triggerall = prevstateno != 270
;triggerall = var(48) < 350 

;Combo 7
[State -1, Combo 7]
type = ChangeState
value = 300
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
triggerall = stateno != 300
triggerall = stateno != 301
triggerall = stateno != 302
triggerall = stateno != 303
triggerall = stateno != 304
;triggerall = var(48) < 350
triggerall = var(24) >= 1

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 250
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = C)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != 250
triggerall = stateno != 251
triggerall = stateno != 252
;triggerall = var(48) < 350
triggerall = var(24) >= 1

;Combo 5
[State -1, Combo 5]
type = ChangeState
value = 240
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && ctrl
trigger2 = (((pos y = 0 && statetype = S)) && ctrl)
triggerall = stateno != 240
triggerall = stateno != 241
triggerall = stateno != 242
triggerall = stateno != 243
;triggerall = var(48) < 350
triggerall = var(24) >= 1

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
triggerall = stateno != 230
triggerall = stateno != 231
triggerall = stateno != 232
triggerall = stateno != 233
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
trigger2 = p2dist x = [0,60]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100 
triggerall = stateno != 220
triggerall = stateno != 221
triggerall = stateno != 222
;triggerall = var(48) < 350
triggerall = var(24) >= 1

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
triggerall = stateno != 210
triggerall = stateno != 211
triggerall = stateno != 212
;triggerall = var(48) < 350
triggerall = var(24) >= 1

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
triggerall = stateno != 200
triggerall = stateno != 201
triggerall = stateno != 202
triggerall = stateno != 203
triggerall = stateno != 204
;triggerall = var(48) < 350

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
triggerall = pos y != 0 && statetype = A && ctrl
triggerall = var(24) = 0

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
triggerall = var(24) = 0

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

;Back Dash
[State -1, Back Dash]
type = ChangeState
value = 6306
;PLAYER
trigger1 =  command = "y" && cond(pos y = 0,(command = "holdback" && command = "holdup"),command = "holdback")
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x = [0,50]
trigger2 = random = [40,41+var(49)*(var(49))/300]
;WARUNEK
triggerall = ctrl
triggerall = pos y < -30
triggerall = var(24) >= 5
triggerall = prevstateno != 6305 && prevstateno != 6306
triggerall = stateno != 6305 && stateno != 6306
triggerall = power > 80

;Forward Dash
[State -1, Forward Dash]
type = ChangeState
value = 6305
;PLAYER
trigger1 =  command = "y" && cond(pos y = 0,(command = "holdfwd" && command = "holdup"),command = "holdfwd")
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x > 100
trigger2 = random = [30,31+var(49)*(var(49))/300]
;WARUNEK
triggerall = ctrl
triggerall = pos y < -30
triggerall = var(24) >= 5
triggerall = prevstateno != 6305 && prevstateno != 6306
triggerall = stateno != 6305 && stateno != 6306
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
trigger1 = numhelper(705) = 1 || numhelper(1705) = 1 || (p2dist y < -40 && enemynear, vel y < 0) || (p2movetype = A && p2bodydist x = [50,150])
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



