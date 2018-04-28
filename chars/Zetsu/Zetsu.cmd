
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
value = cond(var(50)=1,((5+(3000-Life)/300)+(Power/400)+AILevel*10+MatchNo)/(10-AILevel),((5+(3000-Life)/100)+(Power/100)+30+MatchNo)/5)

;~~~WALL~~~
[State -1, ~~~WALL~~~]
type = ChangeState
value = 0
trigger1 = 0

[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [920,939]
trigger1 = movecontact
triggerall = stateno = [900,999]
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [920,939]
triggerall = var(48) > 0
triggerall = stateno = [900,999]
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [920,939]
trigger2 = prevstateno = [920,939]
triggerall = stateno = [900,999]
v = 48   
value = 500

;WM Mokuton Jutsu Strong
[State -1, WM Mokuton Jutsu Strong]
type = ChangeState
value = 952
;PLAYER
trigger1 = command = "c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-350,-50]
trigger2 = p2dist y > 0
trigger2 = random = [550,551+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
triggerall = stateno = [901,904]

;WM Mokuton Jutsu Medium
[State -1, WM Mokuton Jutsu Medium]
type = ChangeState
value = 951
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-250,0]
trigger2 = p2dist y > 0
trigger2 = random = [500,501+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
triggerall = stateno = [901,904]

;WM Mokuton Jutsu Weak
[State -1, WM Mokuton Jutsu Weak]
type = ChangeState
value = 950
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-150,0]
trigger2 = p2dist y > 0
trigger2 = random = [450,451+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 250
triggerall = stateno = [901,904]

;WM Mokuton Jutsu
[State -1, WM Mokuton Jutsu]
type = ChangeState
value = 960
;PLAYER
trigger1 = command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-200,0]
trigger2 = p2dist y > 0
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
triggerall = stateno = [901,904]

;Biale Combo 2
[State -1, Biale Combo 2.2]
type = ChangeState
value = 946
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,50]
trigger2 = p2dist y = [0,100]
trigger2 = random = [200,203+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 945 && time > 6 && movecontact

;Biale Combo 2
[State -1, Biale Combo 2]
type = ChangeState
value = 945
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,50]
trigger2 = p2dist y = [0,50]
trigger2 = random = [200,203+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = [901,904]
triggerall = var(0) = 2

;Biale Combo 1
[State -1, Biale Combo 1.3]
type = ChangeState
value = 942
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,50]
trigger2 = p2dist y = [0,100]
trigger2 = random = [100,103+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 941 && time > 6 && movecontact

;Biale Combo 1
[State -1, Biale Combo 1.2]
type = ChangeState
value = 941
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,50]
trigger2 = p2dist y = [0,50]
trigger2 = random = [100,103+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 940 && time > 3 && movecontact

;Biale Combo 1
[State -1, Biale Combo 1]
type = ChangeState
value = 940
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,50]
trigger2 = p2dist y = [0,50]
trigger2 = random = [100,103+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = [901,904]
triggerall = var(0) = 2

;Czarne Combo 2
[State -1, Czarne Combo 2.2]
type = ChangeState
value = 936
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,50]
trigger2 = p2dist y = [0,100]
trigger2 = random = [200,203+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 935 && time > 3 && movecontact

;Czarne Combo 2
[State -1, Czarne Combo 2]
type = ChangeState
value = 935
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,50]
trigger2 = p2dist y = [0,50]
trigger2 = random = [200,203+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = [901,904]
triggerall = var(0) = 1

;Czarne Combo 1
[State -1, Czarne Combo 1.3]
type = ChangeState
value = 932
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,50]
trigger2 = p2dist y = [0,100]
trigger2 = random = [100,103+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [100,105+var(49)*(var(49)/10)+10+var(48)/50]
trigger3 = ishelper(10000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 931 && time > 3 && movecontact

;Czarne Combo 1
[State -1, Czarne Combo 1.2]
type = ChangeState
value = 931
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,50]
trigger2 = p2dist y = [0,50]
trigger2 = random = [100,103+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 930 && time > 3 && movecontact

;Czarne Combo 1
[State -1, Czarne Combo 1]
type = ChangeState
value = 930
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,50]
trigger2 = p2dist y = [0,50]
trigger2 = random = [100,103+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = [901,904]
triggerall = var(0) = 1

;Combo 2
[State -1, Combo 2.4]
type = ChangeState
value = 928
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,50]
trigger2 = p2dist y = [0,100]
trigger2 = random = [200,203+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 927 && time > 6 && movecontact

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 927
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,50]
trigger2 = p2dist y = [0,50]
trigger2 = random = [200,203+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 926 && time > 6 && movecontact

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 926
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,50]
trigger2 = p2dist y = [0,50]
trigger2 = random = [200,203+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 925 && time > 3 && movecontact

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 925
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,50]
trigger2 = p2dist y = [0,50]
trigger2 = random = [200,203+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = [901,904]
triggerall = var(0) = 0

;Combo 1
[State -1, Combo 1.4]
type = ChangeState
value = 923
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,50]
trigger2 = p2dist y = [0,100]
trigger2 = random = [100,103+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 922 && time > 3 && movecontact
triggerall = numhelper(204) = 0

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 922
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,50]
trigger2 = p2dist y = [0,50]
trigger2 = random = [100,103+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 921 && time > 6 && movecontact

;Combo 1
[State -1, Combo 1.2]
type = ChangeState
value = 921
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,50]
trigger2 = p2dist y = [0,50]
trigger2 = random = [100,103+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 920 && time > 6 && movecontact

;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 920
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,50]
trigger2 = p2dist y = [0,50]
trigger2 = random = [100,103+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = [901,904]
triggerall = var(0) = 0

;~~~BIALY~~~
[State -1, ~~~BIALY~~~]
type = ChangeState
value = 0
trigger1 = 0


[State -1, B Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [20200,20299]
trigger1 = movecontact
triggerall = var(0) = 2
v = 48
value = 20

[State -1, B Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [20200,20299]
triggerall = var(48) > 0
triggerall = var(0) = 2
v = 48
value = -5-var(48)/100

[State -1, B Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [20200,20299]
trigger2 = prevstateno = [20200,20299]
triggerall = var(0) = 2
v = 48   
value = 500

;B Finisher 4
[State -1, B Finisher 4]
type = ChangeState
value = cond(pos y = 0,20241,20221)
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-70,70]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [860,861+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [20200,20299]
triggerall = stateno != 20241
triggerall = stateno != 20221
triggerall = var(48) >= 0
triggerall = var(0) = 2

;B Finisher 3
[State -1, B Finisher 3]
type = ChangeState
value = cond(pos y = 0,20232,20221)
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [840,841+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [20200,20299]
triggerall = stateno != 20232
triggerall = stateno != 20221
triggerall = var(48) >= 0
triggerall = var(0) = 2

;B Finisher 2
[State -1, B Finisher 2]
type = ChangeState
value = cond(pos y = 0,20211,10221)
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [820,821+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [20200,20299]
triggerall = stateno != 20211
triggerall = stateno != 20221
triggerall = var(48) >= 0
triggerall = var(0) = 2

;B Finisher 1
[State -1, B Finisher 1]
type = ChangeState
value = cond(pos y = 0,20202,20221)
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
triggerall = stateno != 20202
triggerall = stateno != 20221
triggerall = var(48) >= 0
triggerall = numhelper(204) = 0
triggerall = var(0) = 2

;~B JUTSU SYSTEM~
[State -1, ~B JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall= command = "hold_c"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger1 = stateno = [0,199]
trigger2 = stateno = [20200,20299]
trigger2 = movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact
triggerall = pos y = 0 && statetype != A
triggerall = var(0) = 2

;B Zmiana
[State -1, B Zmiana]
type = ChangeState
value = 800
;PLAYER
trigger1 = command = "holddown"
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [995,997]
trigger2 = var(50) = 1
trigger2 = prevstateno != 800 && prevstateno != 805 && prevstateno != 806
;WARUNEK
triggerall = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [20200,20299])
triggerall = pos y = 0 && statetype != A 
triggerall = var(0) = 2 && numhelper(10000) = 0

;B Tag Team
[State -1, B Tag Team]
type = ChangeState
value = 710
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [950,954+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [20200,20299])
triggerall = (pos y = 0 && statetype != A ) || stateno = 100
;triggerall = var(48) < 350
triggerall = var(0) = 2 && numhelper(10000) = 0 && numhelper(20000) = 0

;B Klony
[State -1, B Klony]
type = ChangeState
value = 2000
;PLAYER
trigger1 = command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [620,621+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [20200,20299])
triggerall = pos y = 0 && statetype = S 
triggerall = power >= 200
triggerall = numhelper(30000) < 6
;triggerall = var(48) < 350
triggerall = var(0) = 2

;B Pasozyt
[State -1, B Pasozyt]
type = ChangeState
value = 370
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [540,541+var(49)*(var(49))/300]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [20200,20299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = numhelper(371) = 1 || numhelper(372) = 1
triggerall = var(0) = 2

;B Wysysanie Chakry
[State -1, B Wysysanie Chakry]
type = ChangeState
value = 360
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [520,521+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [20200,20299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = prevstateno != 360
triggerall = var(0) = 2

;B Mokuton Fist
[State -1, B Mokuton Fist]
type = ChangeState
value = 350
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [500,501+var(49)*(var(49))/300+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [20200,20299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = prevstateno != 350
triggerall = var(0) = 2

;B Mokuton Jutsu Strong
[State -1, B Mokuton Jutsu Strong]
type = ChangeState
value = 340
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [200,400]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [480,481+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [20200,20299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = var(0) = 2
triggerall = (numhelper(325)+numhelper(325)+numhelper(325)) < 5

;B Mokuton Jutsu Medium
[State -1, B Mokuton Jutsu Medium]
type = ChangeState
value = 330
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,300]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [460,461+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [20200,20299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = var(0) = 2
triggerall = (numhelper(325)+numhelper(325)+numhelper(325)) < 5

;B Mokuton Jutsu Weak
[State -1, B Mokuton Jutsu Weak]
type = ChangeState
value = 320
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,200]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 250
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [20200,20299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = var(0) = 2
triggerall = (numhelper(325)+numhelper(325)+numhelper(325)) < 5

;B Mokuton Jutsu 2
[State -1, B Mokuton Jutsu 2]
type = ChangeState
value = 310
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,400]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [420,421+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 400
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [20200,20299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = var(0) = 2

;B Mokuton Jutsu 1
[State -1, B Mokuton Jutsu 1]
type = ChangeState
value = 300
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [20200,20299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = var(0) = 2

;Biale Combo 4
[State -1, Biale Combo 4.3]
type = ChangeState
value = 20232
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [160,165+var(49)*(var(49)/10)+10+var(48)/50]
trigger3 = ishelper(20000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20231 && time > 9 && movecontact

;Biale Combo 4
[State -1, Biale Combo 4.2]
type = ChangeState
value = 20231
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [160,165+var(49)*(var(49)/10)+10+var(48)/50]
trigger3 = ishelper(20000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20230 && time > 3 && movecontact

;Biale Combo 3
[State -1, Biale Combo 3.2]
type = ChangeState
value = 20221
;PLAYER
trigger1 = command = "a" || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [140,145+var(49)*(var(49)/10)+10+var(48)/50]
trigger3 = ishelper(20000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20220 && time > 3 && movecontact

;Biale Combo 2
[State -1, Biale Combo 2.2]
type = ChangeState
value = 20211
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [120,125+var(49)*(var(49)/10)+10+var(48)/50]
trigger3 = ishelper(20000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20210 && time > 6 && movecontact

;Biale Combo 1
[State -1, Biale Combo 1.3]
type = ChangeState
value = 20202
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM
trigger3 = p2dist x = [0,80]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [100,105+var(49)*(var(49)/10)+10+var(48)/50]
trigger3 = ishelper(20000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20201 && time > 6 && movecontact

;Biale Combo 1
[State -1, Biale Combo 1.2]
type = ChangeState
value = 20201
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [100,105+var(49)*(var(49)/10)+10+var(48)/50]
trigger3 = ishelper(20000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20200 && time > 3 && movecontact

;Biale Combo 5
[State -1, Biale Combo 5]
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
;AI KLON
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [180,185+var(49)*(var(49))/50+10-var(48)/50]
trigger3 = ishelper(20000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = pos y = 0 && statetype = C && ctrl
trigger2 = pos y = 0 && statetype != A && ctrl
trigger3 = pos y = 0 && statetype != A && ctrl
triggerall = stateno != [20240,20249]
;triggerall = var(48) < 350
triggerall = var(0) = 2

;Biale Combo 4
[State -1, Biale Combo 4]
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
;AI KLON
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [160,165+var(49)*(var(49))/50+10-var(48)/50]
trigger3 = ishelper(20000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S && ctrl) || stateno = 100
triggerall = stateno != [20230,20239]
;triggerall = var(48) < 350
triggerall = var(0) = 2

;Biale Combo 3
[State -1, Biale Combo 3]
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
;AI KLON
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [140,145+var(49)*(var(49))/50+10-var(48)/50]
trigger3 = ishelper(20000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y != 0 && statetype = A && ctrl
triggerall = stateno != [20220,20229]
triggerall = prevstateno != 20220
;triggerall = var(48) < 350
triggerall = var(0) = 2

;Biale Combo 2
[State -1, Biale Combo 2]
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
;AI KLON
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [120,125+var(49)*(var(49))/50+10-var(48)/50]
trigger3 = ishelper(20000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = pos y = 0 && statetype = C && ctrl
trigger2 = pos y = 0 && statetype != A && ctrl
trigger3 = pos y = 0 && statetype != A && ctrl
triggerall = stateno != [20210,20219]
;triggerall = var(48) < 350
triggerall = var(0) = 2

;Biale Combo 1
[State -1, Biale Combo 1]
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
;AI KLON
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [100,105+var(49)*(var(49))/50+10-var(48)/50]
trigger3 = ishelper(20000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S && ctrl) || stateno = 100
triggerall = stateno != [20200,20209]
;triggerall = var(48) < 350
triggerall = var(0) = 2

;~~~CZARNY~~~
[State -1, ~~~CZARNY~~~]
type = ChangeState
value = 0
trigger1 = 0


[State -1, C Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [10200,10299]
trigger1 = movecontact
triggerall = var(0) = 1
v = 48
value = 20

[State -1, C Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [10200,10299]
triggerall = var(48) > 0
triggerall = var(0) = 1
v = 48
value = -5-var(48)/100

[State -1, C Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [10200,10299]
trigger2 = prevstateno = [10200,10299]
triggerall = var(0) = 1
v = 48   
value = 500

;C Finisher 4
[State -1, C Finisher 4]
type = ChangeState
value = cond(pos y = 0,10232,10222)
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-70,70]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [860,861+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [10200,10299]
triggerall = stateno != 10232
triggerall = stateno != 10222
triggerall = var(48) >= 0
triggerall = var(0) = 1

;C Finisher 3
[State -1, C Finisher 3]
type = ChangeState
value = cond(pos y = 0,10251,10250)
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [840,841+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [10200,10299]
triggerall = stateno != 10251
triggerall = stateno != [10250,10251]
triggerall = var(48) >= 0
triggerall = var(0) = 1

;C Finisher 2
[State -1, C Finisher 2]
type = ChangeState
value = cond(pos y = 0,10211,10221)
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [820,821+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [10200,10299]
triggerall = stateno != 10211
triggerall = stateno != 10221
triggerall = var(48) >= 0
triggerall = var(0) = 1

;C Finisher 1
[State -1, C Finisher 1]
type = ChangeState
value = cond(pos y = 0,10202,10221)
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
triggerall = stateno != 10202
triggerall = stateno != 10221
triggerall = var(48) >= 0
triggerall = numhelper(204) = 0
triggerall = var(0) = 1

;~C JUTSU SYSTEM~
[State -1, ~C JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall= command = "hold_c"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger1 = stateno = [0,199]
trigger2 = stateno = [10200,10299]
trigger2 = movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact
triggerall = pos y = 0 && statetype != A
triggerall = var(0) = 1

;C Zmiana
[State -1, C Zmiana]
type = ChangeState
value = 800
;PLAYER
trigger1 = command = "holddown"
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [995,997]
trigger2 = var(50) = 1
trigger2 = prevstateno != 800 && prevstateno != 805 && prevstateno != 806
;WARUNEK
triggerall = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [10200,10299])
triggerall = pos y = 0 && statetype != A 
triggerall = var(0) = 1 && numhelper(20000) = 0

;C Tag Team
[State -1, C Tag Team]
type = ChangeState
value = 700
;PLAYER
trigger1 = command = "b"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [950,954+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [10200,10299])
triggerall = (pos y = 0 && statetype != A ) || stateno = 100
;triggerall = var(48) < 350
triggerall = var(0) = 1 && numhelper(10000) = 0 && numhelper(20000) = 0

;C Klony
[State -1, C Klony]
type = ChangeState
value = 2000
;PLAYER
trigger1 = command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [620,621+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [10200,10299])
triggerall = pos y = 0 && statetype = S 
triggerall = power >= 200
triggerall = numhelper(30000) < 6
;triggerall = var(48) < 350
triggerall = var(0) = 1

;C Pasozyt
[State -1, C Pasozyt]
type = ChangeState
value = 370
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [540,541+var(49)*(var(49))/300]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [10200,10299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = numhelper(371) = 1 || numhelper(372) = 1
triggerall = var(0) = 1

;C Wysysanie Chakry
[State -1, C Wysysanie Chakry]
type = ChangeState
value = 360
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [520,521+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [10200,10299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = prevstateno != 360
triggerall = var(0) = 1

;C Mokuton Fist
[State -1, C Mokuton Fist]
type = ChangeState
value = 350
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [500,501+var(49)*(var(49))/300+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [10200,10299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = prevstateno != 350
triggerall = var(0) = 1

;C Mokuton Jutsu Strong
[State -1, C Mokuton Jutsu Strong]
type = ChangeState
value = 340
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [200,400]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [480,481+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [10200,10299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = var(0) = 1
triggerall = (numhelper(325)+numhelper(325)+numhelper(325)) < 5

;C Mokuton Jutsu Medium
[State -1, C Mokuton Jutsu Medium]
type = ChangeState
value = 330
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,300]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [460,461+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [10200,10299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = var(0) = 1
triggerall = (numhelper(325)+numhelper(325)+numhelper(325)) < 5

;C Mokuton Jutsu Weak
[State -1, C Mokuton Jutsu Weak]
type = ChangeState
value = 320
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,200]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 250
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [10200,10299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = var(0) = 1
triggerall = (numhelper(325)+numhelper(325)+numhelper(325)) < 5

;C Mokuton Jutsu 2
[State -1, C Mokuton Jutsu 2]
type = ChangeState
value = 310
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,400]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [420,421+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 400
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [10200,10299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = var(0) = 1

;C Mokuton Jutsu 1
[State -1, C Mokuton Jutsu 1]
type = ChangeState
value = 300
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [10200,10299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = var(0) = 1

;Czarne Combo 6
[State -1, Czarne Combo 6.3]
type = ChangeState
value = 10222
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-70,100]
trigger2 = random = [200,201+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM
trigger3 = p2dist x = [0,100]
trigger3 = p2dist y = [-70,50]
trigger3 = random = [200,205+var(49)*(var(49)/10)+10+var(48)/50]
trigger3 = ishelper(10000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10221 && time > 3 && movecontact

;Czarne Combo 5
[State -1, Czarne Combo 5.2]
type = ChangeState
value = 10241
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [180,181+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM
trigger3 = p2dist x = [0,100]
trigger3 = p2dist y = [-70,50]
trigger3 = random = [180,185+var(49)*(var(49)/10)+10+var(48)/50]
trigger3 = ishelper(10000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10240 && time > 3 && movecontact

;Czarne Combo 4
[State -1, Czarne Combo 4.3]
type = ChangeState
value = 10232
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM
trigger3 = p2dist x = [0,100]
trigger3 = p2dist y = [-80,50]
trigger3 = random = [160,165+var(49)*(var(49)/10)+10+var(48)/50]
trigger3 = ishelper(10000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10231 && time > 3 && movecontact

;Czarne Combo 4
[State -1, Czarne Combo 4.2]
type = ChangeState
value = 10231
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [160,165+var(49)*(var(49)/10)+10+var(48)/50]
trigger3 = ishelper(10000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10230 && time > 6 && movecontact

;Czarne Combo 3
[State -1, Czarne Combo 3.3]
type = ChangeState
value = 10250
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-70,100]
trigger2 = random = [140,141+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM
trigger3 = p2dist x = [0,100]
trigger3 = p2dist y = [-70,100]
trigger3 = random = [140,145+var(49)*(var(49)/10)+10+var(48)/50]
trigger3 = ishelper(10000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10221 && time > 3 && movecontact

;Czarne Combo 3
[State -1, Czarne Combo 3.2]
type = ChangeState
value = 10221
;PLAYER
trigger1 = command = "a" || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [140,145+var(49)*(var(49)/10)+10+var(48)/50]
trigger3 = ishelper(10000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10220 && time > 3 && movecontact

;Czarne Combo 2
[State -1, Czarne Combo 2.2]
type = ChangeState
value = 10211
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [120,125+var(49)*(var(49)/10)+10+var(48)/50]
trigger3 = ishelper(10000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10210 && time > 3 && movecontact

;Czarne Combo 1
[State -1, Czarne Combo 1.3]
type = ChangeState
value = 10202
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [100,105+var(49)*(var(49)/10)+10+var(48)/50]
trigger3 = ishelper(10000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10201 && time > 3 && movecontact

;Czarne Combo 1
[State -1, Czarne Combo 1.2]
type = ChangeState
value = 10201
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [100,105+var(49)*(var(49)/10)+10+var(48)/50]
trigger3 = ishelper(10000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10200 && time > 3 && movecontact

;Czarne Combo 5
[State -1, Czarne Combo 5]
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
;AI KLON
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [180,185+var(49)*(var(49))/50+10-var(48)/50]
trigger3 = ishelper(10000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = pos y = 0 && statetype = C && ctrl
trigger2 = pos y = 0 && statetype != A && ctrl
trigger3 = pos y = 0 && statetype != A && ctrl
triggerall = stateno != [10240,10249]
;triggerall = var(48) < 350
triggerall = var(0) = 1

;Czarne Combo 4
[State -1, Czarne Combo 4]
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
;AI KLON
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [160,165+var(49)*(var(49))/50+10-var(48)/50]
trigger3 = ishelper(10000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S && ctrl) || stateno = 100
triggerall = stateno != [10230,10239]
;triggerall = var(48) < 350
triggerall = var(0) = 1

;Czarne Combo 3
[State -1, Czarne Combo 3]
type = ChangeState
value = 10220
;PLAYER
trigger1 = command = "a" || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI KLON
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [140,145+var(49)*(var(49))/50+10-var(48)/50]
trigger3 = ishelper(10000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y != 0 && statetype = A && ctrl
triggerall = stateno != [10220,10229]
triggerall = prevstateno != 10220
;triggerall = var(48) < 350
triggerall = var(0) = 1

;Czarne Combo 2
[State -1, Czarne Combo 2]
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
;AI KLON
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [120,125+var(49)*(var(49))/50+10-var(48)/50]
trigger3 = ishelper(10000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = pos y = 0 && statetype = C && ctrl
trigger2 = pos y = 0 && statetype != A && ctrl
trigger3 = pos y = 0 && statetype != A && ctrl
triggerall = stateno != [10210,10219]
;triggerall = var(48) < 350
triggerall = var(0) = 1

;Czarne Combo 1
[State -1, Czarne Combo 1]
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
;AI KLON
trigger3 = p2dist x = [0,50]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [100,105+var(49)*(var(49))/50+10-var(48)/50]
trigger3 = ishelper(10000)
trigger3 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S && ctrl) || stateno = 100
triggerall = stateno != [10200,10209]
;triggerall = var(48) < 350
triggerall = var(0) = 1

;~~~POLACZONY~~~
[State -1, ~~~POLACZONY~~~]
type = ChangeState
value = 0
trigger1 = 0

[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [200,299]
trigger1 = movecontact
triggerall = var(0) = 0
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [200,299]
triggerall = var(48) > 0
triggerall = var(0) = 0
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [200,299]
trigger2 = prevstateno = [200,299]
triggerall = var(0) = 0
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = cond(pos y = 0,263,274)
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-70,70]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [860,861+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [200,299]
triggerall = stateno != 263
triggerall = stateno != [273,277]
triggerall = var(48) >= 0
triggerall = stateno != [290,291]
triggerall = var(0) = 0

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = cond(pos y = 0,223,233)
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [840,841+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [200,299]
triggerall = stateno != 223
triggerall = stateno != [233,234]
triggerall = var(48) >= 0
triggerall = stateno != [290,291]
triggerall = var(0) = 0

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = cond(pos y = 0,243,272)
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [820,821+var(49)*(var(49))/200+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact
triggerall = stateno = [200,299]
triggerall = stateno != 243
triggerall = stateno != 272
triggerall = var(48) >= 0
triggerall = stateno != [290,291]
triggerall = var(0) = 0

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = cond(pos y = 0,203,232)
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
triggerall = stateno = [200,299]
triggerall = stateno != 203
triggerall = stateno != 232
triggerall = var(48) >= 0
triggerall = numhelper(204) = 0
triggerall = stateno != [290,291]
triggerall = var(0) = 0

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall= command = "hold_c"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger1 = stateno = [0,199]
trigger2 = stateno = [200,299]
trigger2 = movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact
triggerall = stateno != [290,291]
triggerall = pos y = 0 && statetype != A
triggerall = var(0) = 0

;Rozdzielenie
[State -1, Rozdzielenie]
type = ChangeState
value = 1000
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [950,951+(var(49)*((power/400)+var(49)))/1000+(power/1000)]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1005 && prevstateno != 1006
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = prevstateno != 360
triggerall = var(0) = 0

;Klony
[State -1, Klony]
type = ChangeState
value = 2000
;PLAYER
trigger1 = command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [620,621+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [200,299])
triggerall = pos y = 0 && statetype = S 
triggerall = power >= 200
triggerall = numhelper(30000) < 6
triggerall = stateno != [290,291]
;triggerall = var(48) < 350
triggerall = var(0) = 0

;Pasozyt
[State -1, Pasozyt]
type = ChangeState
value = 370
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [540,541+var(49)*(var(49))/300]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = numhelper(371) = 1 || numhelper(372) = 1
triggerall = var(0) = 0

;Wysysanie Chakry
[State -1, Wysysanie Chakry]
type = ChangeState
value = 360
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [520,521+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = prevstateno != 360
triggerall = var(0) = 0

;Mokuton Fist
[State -1, Mokuton Fist]
type = ChangeState
value = 350
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [500,501+var(49)*(var(49))/300+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = prevstateno != 350
triggerall = var(0) = 0

;Mokuton Jutsu Strong
[State -1, Mokuton Jutsu Strong]
type = ChangeState
value = 340
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [200,400]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [480,481+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = var(0) = 0
triggerall = (numhelper(325)+numhelper(325)+numhelper(325)) < 5

;Mokuton Jutsu Medium
[State -1, Mokuton Jutsu Medium]
type = ChangeState
value = 330
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,300]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [460,461+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = var(0) = 0
triggerall = (numhelper(325)+numhelper(325)+numhelper(325)) < 5

;Mokuton Jutsu Weak
[State -1, Mokuton Jutsu Weak]
type = ChangeState
value = 320
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,200]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 250
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = var(0) = 0
triggerall = (numhelper(325)+numhelper(325)+numhelper(325)) < 5

;Mokuton Jutsu 2
[State -1, Mokuton Jutsu 2]
type = ChangeState
value = 310
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,400]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [420,421+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 400
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = var(0) = 0

;Mokuton Jutsu 1
[State -1, Mokuton Jutsu 1]
type = ChangeState
value = 300
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [200,299])
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = stateno != [290,291]
triggerall = var(0) = 0

;Przerzucenie
[State -1, Przerzucenie]
type = ChangeState
value = 290
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
triggerall = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [200,299])
triggerall = pos y = 0 && statetype = S 
triggerall = stateno != [290,291]
;triggerall = var(48) < 350
triggerall = var(0) = 0

;Podrzucenie
[State -1, Podrzucenie]
type = ChangeState
value = 280
;PLAYER
trigger1 = command = "a" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM 
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [260,261+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl || (var(48) >= 0 && (movecontact || helper(204), movecontact || helper(224), movecontact || helper(225), movecontact || helper(253), movecontact || helper(254), movecontact || helper(255), movecontact || helper(256), movecontact || helper(264), movecontact || helper(265), movecontact || helper(281), movecontact) && stateno = [200,299])
triggerall = pos y = 0 && statetype = S 
triggerall = stateno != [280,281]
triggerall = numhelper(281) = 0
;triggerall = var(48) < 350
triggerall = var(0) = 0

;Combo 8
[State -1, Combo 8.4]
type = ChangeState
value = 263
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [240,241+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 273

;Combo 8
[State -1, Combo 8.3]
type = ChangeState
value = 272
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [240,241+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 271 && time > 3 && movecontact

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
trigger2 = random = [240,241+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 270 && time > 3 && movecontact

;Combo 7
[State -1, Combo 7.4]
type = ChangeState
value = 263
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [220,221+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 266

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
trigger2 = random = [220,221+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 261 && time > 6 && movecontact

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
trigger2 = random = [220,221+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 260 && time > 6 && movecontact

;Combo 6
[State -1, Combo 6.3]
type = ChangeState
value = 252
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [200,201+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 251 && time > 10 && helper(204), movecontact

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
trigger2 = random = [200,201+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 250 && time > 6 && movecontact
triggerall = numhelper(204) = 0

;Combo 5
[State -1, Combo 5.4]
type = ChangeState
value = 243
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,181+var(49)*(var(49)/20)+10+var(48)/40]
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
trigger2 = random = [180,181+var(49)*(var(49)/20)+10+var(48)/40]
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
trigger2 = random = [180,181+var(49)*(var(49)/20)+10+var(48)/40]
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
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [160,161+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 232 && time > 6 && movecontact

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
trigger2 = random = [160,161+var(49)*(var(49)/20)+10+var(48)/40]
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
trigger2 = random = [160,161+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 230 && time > 3 && movecontact

;Combo 3
[State -1, Combo 3.4]
type = ChangeState
value = 223
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [140,141+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 222 && time > 6 && movecontact

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
trigger2 = random = [140,141+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 226

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
trigger2 = random = [140,141+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 220 && time > 6 && movecontact

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 212
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [120,121+var(49)*(var(49)/20)+10+var(48)/40]
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
trigger2 = random = [120,121+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 210 && time > 6 && movecontact

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
trigger2 = random = [100,101+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 202 && time > 3 && movecontact
triggerall = numhelper(204) = 0

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
trigger2 = random = [100,101+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 201 && time > 6 && movecontact

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
trigger2 = random = [100,101+var(49)*(var(49)/20)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 200 && time > 6 && movecontact

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
triggerall = pos y != 0 && statetype = A && ctrl
triggerall = stateno != [270,279]
triggerall = prevstateno != 270
;triggerall = var(48) < 350
triggerall = var(0) = 0

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
triggerall = (pos y = 0 && statetype = S && ctrl) || stateno = 100
triggerall = stateno != [260,269]
;triggerall = var(48) < 350
triggerall = var(0) = 0

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
triggerall = stateno != [250,259]
;triggerall = var(48) < 350
triggerall = var(0) = 0

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
triggerall = stateno != [240,249]
;triggerall = var(48) < 350
triggerall = var(0) = 0

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
triggerall = stateno != [230,239]
triggerall = prevstateno != 230
;triggerall = var(48) < 350
triggerall = var(0) = 0

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
triggerall = stateno != [220,229]
;triggerall = var(48) < 350
triggerall = var(0) = 0

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
triggerall = stateno != [210,219]
;triggerall = var(48) < 350
triggerall = var(0) = 0

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
triggerall = stateno != [200,209]
;triggerall = var(48) < 350
triggerall = var(0) = 0

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
triggerall = var(20) <= 18
triggerall = pos y != 0 && statetype = A && ctrl
triggerall = var(0) = 0

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
triggerall = var(20) <= 18
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = var(0) = 0

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
trigger1 = command = "hold_y" && var(50) = 0
;AI RANDOM
trigger2 = p2bodydist x > 100 && var(50) = 1 && random = [50,51+var(49)*(var(49))/400]
trigger3 = p2bodydist x < -100 && var(50) = 1 && random = [50,51+var(49)*(var(49))/400]
;WARUNEK
triggerall = ctrl
triggerall = !ishelper
triggerall = power >= 100
triggerall = prevstateno != 70600
triggerall = pos y = 0 && statetype != A

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
trigger2 = random = [10,19+var(49)*(var(49))/50+(p2bodydist x)/50]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = var(0) = 0

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
