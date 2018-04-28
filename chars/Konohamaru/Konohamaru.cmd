
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
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.

[command]
name = "holdx"
command = /x
time = 15

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
trigger1 = stateno = [800,850]
trigger1 = movecontact
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
trigger1 = stateno != [800,850]
triggerall = var(48) > 0
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [800,850]
trigger2 = prevstateno = [800,850]
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = 843
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [860,861+var(49)+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact && stateno = [800,850]
triggerall = stateno != 843
triggerall = var(48) >= 0
triggerall = stateno != 831

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = 844
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [840,841+var(49)+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact && stateno = [800,850]
triggerall = stateno != 844
triggerall = var(48) >= 0
triggerall = stateno != 831

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = 819
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [820,821+var(49)+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact && stateno = [800,850]
triggerall = stateno != 819
triggerall = var(48) >= 0
triggerall = stateno != 831

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = 823
;PLAYER
trigger1 = command = "a" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [800,801+var(49)+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && movecontact && stateno = [800,850]
triggerall = stateno != 823
triggerall = var(48) >= 0
triggerall = stateno != 831

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall= command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger2 = movecontact || helper(824), movecontact || helper(829), movecontact || helper(834), movecontact || helper(839), movecontact || helper(845), movecontact
trigger1 = stateno = [0,199]
trigger2 = stateno = [800,850]
triggerall = stateno != 831

;Kage Bunshin no Jutsu
[State -1, Kage Bunshin no Jutsu]
type = ChangeState
value = 750
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BD"  
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x != [-100,100]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [540,541+var(49)*(var(49))/500]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(824), movecontact || helper(829), movecontact || helper(834), movecontact || helper(839), movecontact || helper(845), movecontact) && stateno = [800,850]) 
triggerall = stateno != 831
triggerall = power >= 1000
triggerall = numhelper(20000) < 3

;Ultimate: Odama Rasengan
[State -1, Ultimate: Odama Rasengan]
type = ChangeState
value = 930
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,200]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [700,701+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(824), movecontact || helper(829), movecontact || helper(834), movecontact || helper(839), movecontact || helper(845), movecontact) && stateno = [800,850]) 
triggerall = stateno != 831
triggerall = power >= 3000
triggerall = numenemy = 1
triggerall = numpartner = 0

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
trigger2 = random = [500,501+var(49)*((power/400)+var(49))/500+power/400+cond((enemy, stateno = 930 || enemy, stateno = 933 || enemy, stateno = 1930 || enemy, stateno = 1933),var(49)*(var(49))/200,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(824), movecontact || helper(829), movecontact || helper(834), movecontact || helper(839), movecontact || helper(845), movecontact) && stateno = [800,850]) 
triggerall = stateno != 831
triggerall = power >= 500

;Haren no Jutsu
[State -1, Haren no Jutsu]
type = ChangeState
value = 967
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [520,521+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(824), movecontact || helper(829), movecontact || helper(834), movecontact || helper(839), movecontact || helper(845), movecontact) && stateno = [800,850]) 
triggerall = stateno != 831
triggerall = power >= 250+250*numhelper(20000)
triggerall = numhelper(20000) >= 2

;Oiroke no Jutsu
[State -1, Oiroke no Jutsu]
type = ChangeState
value = 660
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,150]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [400,401+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 300
triggerall = numhelper(661) = 0
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(824), movecontact || helper(829), movecontact || helper(834), movecontact || helper(839), movecontact || helper(845), movecontact) && stateno = [800,850]) 
triggerall = stateno != 831 
triggerall = prevstateno != 660 || stateno != 660

;Oiroke 3
[State -1, Oiroke 3]
type = ChangeState
value = 795
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-50,100]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [580,581+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(824), movecontact || helper(829), movecontact || helper(834), movecontact || helper(839), movecontact || helper(845), movecontact) && stateno = [800,850]) 
triggerall = stateno != 795
triggerall = power >= 200

;Oiroke 2
[State -1, Oiroke 2]
type = ChangeState
value = 791
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-60,50]
trigger2 = random = [560,561+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(824), movecontact || helper(829), movecontact || helper(834), movecontact || helper(839), movecontact || helper(845), movecontact) && stateno = [800,850]) 
triggerall = stateno != 791
triggerall = power >= 150

;Oiroke 1
[State -1, Oiroke 1]
type = ChangeState
value = 790
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-60,60]
trigger2 = p2dist y = [-60,50]
trigger2 = random = [540,541+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > ifelse(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(824), movecontact || helper(829), movecontact || helper(834), movecontact || helper(839), movecontact || helper(845), movecontact) && stateno = [800,850]) 
triggerall = stateno != 790
triggerall = power >= 150

;Shuriken Kage Bunshin
[State -1, Shuriken Kage Bunshin ]
type = ChangeState
value = 500
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(824), movecontact || helper(829), movecontact || helper(834), movecontact || helper(839), movecontact || helper(845), movecontact) && stateno = [800,850]) 
triggerall = stateno != 831
triggerall = var(23) <= 19
triggerall = (numhelper(520) + numhelper(521) = 0)

;Katon: Haisekisho
[State -1, Katon: Haisekisho]
type = ChangeState
value = 700
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [420,421+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
triggerall = numhelper(720) = 0
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(824), movecontact || helper(829), movecontact || helper(834), movecontact || helper(839), movecontact || helper(845), movecontact) && stateno = [800,850]) 
triggerall = stateno != 831 

;Rzut Kamieniem
[State -1, Rzut Kamieniem]
type = ChangeState
value = 850
;PLAYER
trigger1 = command = "y" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,250]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [460,461+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S) && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype != A) && (movecontact || helper(824), movecontact || helper(829), movecontact || helper(834), movecontact || helper(839), movecontact || helper(845), movecontact) && stateno = [800,850]) 
trigger2 = ((pos y = 0 && statetype = S) && ctrl) || (var(48) >= 0 && (pos y = 0 && statetype != A) && (movecontact || helper(824), movecontact || helper(829), movecontact || helper(834), movecontact || helper(839), movecontact || helper(845), movecontact) && stateno = [800,850]) 
triggerall = stateno != 831
;--------------------------------------------------------------------------

;Combo 8
[State -1, Combo 8.3]
type = ChangeState
value = 828
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 827 && time > 4 && movecontact 

;Combo 8
[State -1, Combo 8.2]
type = ChangeState
value = 827
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 826 && time > 4 && movecontact 

;Combo 7
[State -1, Combo 7.4]
type = ChangeState
value = 795
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-80,20]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = helper(834), stateno = 836 && helper(834), time > 4 && helper(834), movecontact 
triggerall = power >= 200

;Combo 7
[State -1, Combo 7.3]
type = ChangeState
value = 833
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,55]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 822 && time > 4 && movecontact 

;Combo 7
[State -1, Combo 7.2]
type = ChangeState
value = 822
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 821 && time > 4 && movecontact 

;Combo 6
[State -1, Combo 6.2]
type = ChangeState
value = 844
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-55,45]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 819 && time > 10 && movecontact 

;Combo 5
[State -1, Combo 5.3]
type = ChangeState
value = 819
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 818 && time > 4 && movecontact 

;Combo 5
[State -1, Combo 5.2]
type = ChangeState
value = 818
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 817 && time > 4 && movecontact 

;Combo 4
[State -1, Combo 4.3]
type = ChangeState
value = 815
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 814 && time > 4 && movecontact 

;Combo 4
[State -1, Combo 4.2]
type = ChangeState
value = 814
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 813 && time > 4 && movecontact

;Combo 3
[State -1, Combo 3.4]
type = ChangeState
value = 791
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 811 && time > 4 && movecontact 
triggerall = power >= 150 

;Combo 3
[State -1, Combo 3.3]
type = ChangeState
value = 811
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 810 && time > 4 && movecontact 

;Combo 3
[State -1, Combo 3.2]
type = ChangeState
value = 810
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 809 && time > 4 && movecontact 

;Combo 2
[State -1, Combo 2.4]
type = ChangeState
value = 790
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 807 && time > 4 && movecontact
triggerall = power >= 150 

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 807
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 806 && time > 4 && movecontact 

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 806
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 805 && time > 4 && movecontact 

;Combo 1
[State -1, Combo 1.4]
type = ChangeState
value = 823
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 803 && time > 4 && movecontact 

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 803
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 802 && time > 4 && movecontact 

;Combo 1
[State -1, Combo 1.2]
type = ChangeState
value = 802
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 801 && time > 4 && movecontact 

;Combo 8
[State -1, Combo 8]
type = ChangeState
value = 826
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [240,241+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y != 0 && statetype = A)) && ctrl
trigger2 = (((pos y != 0 && statetype = A)) && ctrl)
;triggerall = var(48) < 350
triggerall = stateno != 826
triggerall = stateno != 827
triggerall = stateno != 828
triggerall = stateno != 829
triggerall = stateno != 831
triggerall = prevstateno != 826

;Combo 7
[State -1, Combo 7]
type = ChangeState
value = 821
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [220,221+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && ctrl || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
;triggerall = var(48) < 350
triggerall = stateno != 821
triggerall = stateno != 822
triggerall = stateno != 823
triggerall = stateno != 831
triggerall = numhelper(834) = 0

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 819
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [200,201+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = C)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl) 
;triggerall = var(48) < 350
triggerall = stateno != 819
triggerall = stateno != 820
triggerall = stateno != 821
triggerall = stateno != 831

;Combo 5
[State -1, Combo 5]
type = ChangeState
value = 817
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [180,181+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && ctrl
trigger2 = (((pos y = 0 && statetype = S)) && ctrl)
;triggerall = var(48) < 350
triggerall = stateno != 817
triggerall = stateno != 818
triggerall = stateno != 819
triggerall = stateno != 831

;Combo 4
[State -1, Combo 4]
type = ChangeState
value = 813
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [160,161+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y != 0 && statetype = A)) && ctrl
trigger2 = (((pos y != 0 && statetype = A)) && ctrl)
;triggerall = var(48) < 350
triggerall = stateno != 813
triggerall = stateno != 814
triggerall = stateno != 815
triggerall = stateno != 831
triggerall = prevstateno != 813

;Combo 3
[State -1, Combo 3]
type = ChangeState
value = 809
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [140,141+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && ctrl || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100 
;triggerall = var(48) < 350
triggerall = stateno != 809
triggerall = stateno != 810
triggerall = stateno != 811
triggerall = stateno != 831

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 805
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [120,121+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = C)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl)
;triggerall = var(48) < 350
triggerall = stateno != 805
triggerall = stateno != 806
triggerall = stateno != 807
triggerall = stateno != 831

;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 801
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,35]
trigger2 = p2dist y = [-45,45]
trigger2 = random = [100,101+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && ctrl
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) 
;triggerall = var(48) < 350
triggerall = stateno != 801
triggerall = stateno != 802
triggerall = stateno != 803
triggerall = stateno != 831


;----KUNAI----
[State -1, ----KUNAI----]
type = ChangeState
value = 0
trigger1 = 0

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

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;===========================================================================
;------------------------------
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
