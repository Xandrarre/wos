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
command.time = 30
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

;-| Special Motions |------------------------------------------------------

;-| Double Tap |-----------------------------------------------------------

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------

[Command]
name = "recovery"
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
name = "fwd"
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down"
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back"
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up"
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
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup"
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1

;-| Command List |--------------------------------------------------------------

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

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = cond(pos y = 0,cond(var(5)=0, cond(var(6)=0,cond(random%2,255,265),265), cond(var(6)=0,255,205)),274)
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [860,860+ceil(var(49)/5+var(48)/10)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact
triggerall = stateno = [200,289]
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = stateno != 274
triggerall = var(48) >= 100

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = cond(pos y = 0,cond(var(3)=0, cond(var(4)=0,cond(random%2,215,225),225), cond(var(4)=0,215,245)),234)
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [840,840+ceil(var(49)/5+var(48)/10)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact
triggerall = stateno = [200,289]
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = stateno != 234
triggerall = var(48) >= 100

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = cond(pos y = 0,245,274)
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [820,820+ceil(var(49)/5+var(48)/10)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact
triggerall = stateno = [200,289]
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = stateno != 245
triggerall = stateno != 274
triggerall = var(48) >= 100

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = cond(pos y = 0,205,234)
;PLAYER
trigger1 = command = "a" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [800,800+ceil(var(49)/5+var(48)/10)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact
triggerall = stateno = [200,289]
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = stateno != 205
triggerall = stateno != 234
triggerall = var(48) >= 100

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall= command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger1 = stateno = [0,199]
trigger2 = stateno = [200,289]
trigger2 = movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265

;Fatality - Stealing the Heart
[State -1, Fatality - Stealing the Heart]
type = ChangeState
value = 380
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [700,700+ceil(((ceil(var(49)/5)+ceil(var(48)/25)) *2 *( ceil(Power/200) + (3000-life)/80))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = numenemy = 1
triggerall = numpartner = 0
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = power >= (enemy, life)*2
triggerall = enemy, life <= 2000
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265

;Off Doton: Domu
[State -1, Off Doton: Domu]
type = ChangeState
value = 1005
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [950,950]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1005
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = var(2) = 1

;Doton: Domu
[State -1, Doton: Domu]
type = ChangeState
value = 1000
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x != [-50,50]
trigger2 = p2dist y != [-50,50]
trigger2 = random = [950,950+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1005
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = power >= 500
triggerall = var(2) = 0
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265

;Suiton Mask Destroy
[State -1, Suiton Mask Destroy]
type = ChangeState
value = 394
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "x" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x > 100
trigger2 = random = [690,690+ceil(((ceil(var(49)/5)+ceil(var(48)/25)) *2 *ceil((3000-life)/40))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(6) = 0
;triggerall = power >= 1000
trigger2 = life < 1500

;Raiton Mask Destroy
[State -1, Raiton Mask Destroy]
type = ChangeState
value = 393
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "y" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x > 100
trigger2 = random = [680,680+ceil(((ceil(var(49)/5)+ceil(var(48)/25)) *2 *ceil((3000-life)/40))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(5) = 0
;triggerall = power >= 1000
trigger2 = life < 1500

;Futon Mask Destroy
[State -1, Futon Mask Destroy]
type = ChangeState
value = 392
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "a" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x > 100
trigger2 = random = [670,670+ceil(((ceil(var(49)/5)+ceil(var(48)/25)) *2 *ceil((3000-life)/40))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(4) = 0
;triggerall = power >= 1000
trigger2 = life < 1500

;Katon Mask Destroy
[State -1, Katon Mask Destroy]
type = ChangeState
value = 391
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "b" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x > 100
trigger2 = random = [660,660+ceil(((ceil(var(49)/5)+ceil(var(48)/25)) *2 *ceil((3000-life)/40))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(3) = 0
;triggerall = power >= 1000
trigger2 = life < 1500

;True Form: Raiton + Suiton
[State -1, True Form: Raiton + Suiton]
type = ChangeState
value = 801
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,350]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [620,620+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(5) = 0
triggerall = var(6) = 0

;True Form: Katon + Futon
[State -1, True Form: Katon + Futon]
type = ChangeState
value = 800
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,350]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [600,600+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 3000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(3) = 0
triggerall = var(4) = 0

;Air Suiton
[State -1, Air Suiton]
type = ChangeState
value = 730
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "B" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [40,200]
trigger2 = p2dist y = [20,200]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [25,30]
trigger2 = random = [550,550+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
triggerall = prevstateno != 730
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(6) = 0
triggerall = pos y < -50

;Suiton
[State -1, Suiton]
type = ChangeState
value = 710
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,250]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [560,560+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(6) = 0
triggerall = power >= 1000

;Suiton Suijuheki
[State -1, Suiton Suijuheki]
type = ChangeState
value = 700
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger3 = p2dist x = [150,200]
trigger3 = p2dist y = [-120,50]
trigger2 = random = [550,550+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger3 = p2movetype = A
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(6) = 0
trigger3 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = power >= 500

;Jiongu: Raiton
[State -1, Jiongu: Raiton]
type = ChangeState
value = 640
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "y" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,600]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [530,530+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(5) = 0
triggerall = frontedgedist < 600

;Raiton: Gian
[State -1, Raiton: Gian]
type = ChangeState
value = 620
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,600]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [520,520+ceil(((ceil(var(49)/5)+ceil(var(48)/25)) *2 *ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(5) = 0
triggerall = frontedgedist < 600

;Air Raiton
[State -1, Air Raiton]
type = ChangeState
value = 630
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "F" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [200,500]
trigger2 = p2dist y = [-100,150]
trigger2 = random = [500,500+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
triggerall = prevstateno != 630
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(5) = 0
triggerall = pos y < -50

;Raiton ThunderStorm
[State -1, Raiton]
type = ChangeState
value = 610
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [200,500]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [510,510+var(49)*(var(49))/1000+var(48)/200+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(5) = 0
triggerall = power >= 1500

;Raiton Hold
[State -1, Raiton Hold]
type = ChangeState
value = 600
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [500,500+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(5) = 0
triggerall = power >= 1000

;Jiongu: Futon
[State -1, Jiongu: Futon]
type = ChangeState
value = 540
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "a" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,450]
trigger2 = p2dist y = [-200,100]
trigger2 = random = [480,480+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(4) = 0

;Futon: Atsugai
[State -1, Futon: Atsugai]
type = ChangeState
value = 520
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,450]
trigger2 = p2dist y = [-200,100]
trigger2 = random = [470,470+ceil(((ceil(var(49)/5)+ceil(var(48)/25)) *2 *ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(4) = 0

;Air Futon
[State -1, Air Futon]
type = ChangeState
value = 530
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "U" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [40,200]
trigger2 = p2dist y = [20,200]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [3,16]
trigger2 = random = [450,450+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 200
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(4) = 0

;Futon: Blades
[State -1, Futon: Blades]
type = ChangeState
value = 510
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,200]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [460,460+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(4) = 0

;Futon: Tatsumaki
[State -1, Futon: Tatsumaki]
type = ChangeState
value = 500
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,250]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [450,450+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(4) = 0

;Jiongu: Katon
[State -1, Jiongu: Katon]
type = ChangeState
value = 440
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "b" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,550]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [430,430+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(3) = 0

;Katon Zukkoku
[State -1, Katon Zukkoku]
type = ChangeState
value = 420
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,550]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [420,420+ceil(((ceil(var(49)/5)+ceil(var(48)/25)) *2 *ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(3) = 0

;Air Katon
[State -1, Air Katon]
type = ChangeState
value = 430
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "D" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [40,200]
trigger2 = p2dist y = [20,200]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [5,20]
trigger2 = random = [400,400+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
triggerall = prevstateno != 430
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(3) = 0

;Katon Hold
[State -1, Katon Hold]
type = ChangeState
value = 410
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [80,250]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [410,410+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(3) = 0

;Katon
[State -1, Katon]
type = ChangeState
value = 400
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,450]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [400,400+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = var(3) = 0

;Doton: Domu 2A
[State -1, Doton: Domu 2A]
type = ChangeState
value = 372
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "U" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300]
trigger2 = p2dist y = [-50,200]
trigger2 = random = [380,380+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = 0;p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = pos y < -50

;Doton: Domu 2
[State -1, Doton: Domu 2]
type = ChangeState
value = 370
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,250]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [380,380+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265

;Doton: Domu 1A
[State -1, Doton: Domu 1A]
type = ChangeState
value = 362
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "D" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,150]
trigger2 = p2dist y = [-50,200]
trigger2 = random = [370,370+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = pos y < -50

;Doton: Domu 1
[State -1, Doton: Domu 1]
type = ChangeState
value = 360
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [370,370+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265

;Air Jiongu Attack
[State -1, Air Jiongu Attack]
type = ChangeState
value = 335
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "F" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [300,300+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 250
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265

;Jiongu Attack 6
[State -1, Jiongu Attack 6]
type = ChangeState
value = 350
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [360,360+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 250
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265

;Jiongu Attack 5
[State -1, Jiongu Attack 5]
type = ChangeState
value = 340
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [350,350+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 250
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265

;Jiongu Attack 4
[State -1, Jiongu Attack 4]
type = ChangeState
value = 330
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [330,330+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 250
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265

;Jiongu Attack 3
[State -1, Jiongu Attack 3]
type = ChangeState
value = 320
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,400]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [320,320+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 300
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265

;Jiongu Attack 2
[State -1, Jiongu Attack 2]
type = ChangeState
value = 310
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [310,310+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265

;Jiongu Attack 1
[State -1, Jiongu Attack 1]
type = ChangeState
value = 300
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [300,300+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265

;Combo 8
[State -1, Combo 8.5]
type = ChangeState
value = 274
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,70]
trigger2 = random = [240,240+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 273 && time > 3 && movecontact) || (prevstateno = 273 && stateno = [196,199])

;Combo 8
[State -1, Combo 8.4]
type = ChangeState
value = 273
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [240,240+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 272 && time > 6 && movecontact) || (prevstateno = 272 && stateno = [196,199])

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
trigger2 = random = [240,240+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 271 && time > 3 && movecontact) || (prevstateno = 271 && stateno = [196,199])

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
trigger2 = random = [240,240+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 270 && time > 3 && movecontact) || (prevstateno = 270 && stateno = [196,199])

;Combo 7
[State -1, Combo 7.6]
type = ChangeState
value = 265
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,220+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 264 && time > 10 && movecontact) || (prevstateno = 264 && stateno = [196,199])
triggerall = var(6) = 0

;Combo 7
[State -1, Combo 7.5]
type = ChangeState
value = 264
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,220+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 263 && time > 19 && movecontact) || (prevstateno = 263 && stateno = [196,199])

;Combo 7
[State -1, Combo 7.4]
type = ChangeState
value = 263
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,220+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 262 && time > 20 && helper(200), movecontact) || (prevstateno = 262 && stateno = [196,199])

;Combo 7
[State -1, Combo 7.3]
type = ChangeState
value = 262
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,220+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 261 && time > 7 && movecontact) || (prevstateno = 261 && stateno = [196,199])

;Combo 7
[State -1, Combo 7.2]
type = ChangeState
value = 261
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,220+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 260 && time > 3 && movecontact) || (prevstateno = 260 && stateno = [196,199])

;Combo 6
[State -1, Combo 6.6]
type = ChangeState
value = 255
;PLAYER
trigger1 = command = "holddown" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,70]
trigger2 = random = [200,200+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 254 && time > 20 && movecontact) || (prevstateno = 254 && stateno = [196,199])
triggerall = var(5) = 0

;Combo 6
[State -1, Combo 6.5]
type = ChangeState
value = 254
;PLAYER
trigger1 = command = "holddown" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [200,200+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 253 && time > 20 && helper(200), movecontact) || (prevstateno = 253 && stateno = [196,199])

;Combo 6
[State -1, Combo 6.4]
type = ChangeState
value = 253
;PLAYER
trigger1 = command = "holddown" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,200+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 252 && time > 6 && movecontact) || (prevstateno = 252 && stateno = [196,199])

;Combo 6
[State -1, Combo 6.3]
type = ChangeState
value = 252
;PLAYER
trigger1 = command = "holddown" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,200+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 251 && time > 3 && movecontact) || (prevstateno = 251 && stateno = [196,199])

;Combo 6
[State -1, Combo 6.2]
type = ChangeState
value = 251
;PLAYER
trigger1 = command = "holddown" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,200+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 250 && time > 3 && movecontact) || (prevstateno = 250 && stateno = [196,199])

;Combo 5
[State -1, Combo 5.6]
type = ChangeState
value = 245
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [180,180+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 244 && time > 20 && helper(200), movecontact) || (prevstateno = 244 && stateno = [196,199])

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
trigger2 = random = [180,180+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 243 && time > 10 && movecontact) || (prevstateno = 243 && stateno = [196,199])

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
trigger2 = random = [180,180+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 242 && time > 10 && movecontact) || (prevstateno = 242 && stateno = [196,199])

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
trigger2 = random = [180,180+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 241 && time > 6 && movecontact) || (prevstateno = 241 && stateno = [196,199])

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
trigger2 = random = [180,180+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 240 && time > 4 && movecontact) || (prevstateno = 240 && stateno = [196,199])

;Combo 4
[State -1, Combo 4.5]
type = ChangeState
value = 234
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,160+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 233 && time > 6 && movecontact) || (prevstateno = 233 && stateno = [196,199])

;Combo 4
[State -1, Combo 4.4]
type = ChangeState
value = 233
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [160,160+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 232 && time > 3 && movecontact) || (prevstateno = 232 && stateno = [196,199])

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
trigger2 = random = [160,160+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 231 && time > 3 && movecontact) || (prevstateno = 231 && stateno = [196,199])

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
trigger2 = random = [160,160+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 230 && time > 3 && movecontact) || (prevstateno = 230 && stateno = [196,199])

;Combo 3
[State -1, Combo 3.6]
type = ChangeState
value = 225
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,140+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 224 && time > 20 && helper(200), movecontact) || (prevstateno = 224 && stateno = [196,199])
triggerall = var(3) = 0

;Combo 3
[State -1, Combo 3.5]
type = ChangeState
value = 224
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,140+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 223 && time > 20 && movecontact) || (prevstateno = 223 && stateno = [196,199])

;Combo 3
[State -1, Combo 3.4]
type = ChangeState
value = 223
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,140+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 222 && time > 10 && movecontact) || (prevstateno = 222 && stateno = [196,199])

;Combo 3
[State -1, Combo 3.3]
type = ChangeState
value = 222
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,140+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 221 && time > 6 && movecontact) || (prevstateno = 221 && stateno = [196,199])

;Combo 3
[State -1, Combo 3.2]
type = ChangeState
value = 221
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,140+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 220 && time > 3 && movecontact) || (prevstateno = 220 && stateno = [196,199])

;Combo 2
[State -1, Combo 2.6]
type = ChangeState
value = 215
;PLAYER
trigger1 = command = "holddown" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [120,120+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 214 && time > 10 && movecontact) || (prevstateno = 214 && stateno = [196,199])
triggerall = var(4) = 0

;Combo 2
[State -1, Combo 2.5]
type = ChangeState
value = 214
;PLAYER
trigger1 = command = "holddown" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [120,120+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 213 && time > 20 && helper(200), movecontact) || (prevstateno = 213 && stateno = [196,199])

;Combo 2
[State -1, Combo 2.4]
type = ChangeState
value = 213
;PLAYER
trigger1 = command = "holddown" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,120+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 212 && time > 6 && movecontact) || (prevstateno = 212 && stateno = [196,199])

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 212
;PLAYER
trigger1 = command = "holddown" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,120+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 211 && time > 3 && movecontact) || (prevstateno = 211 && stateno = [196,199])

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 211
;PLAYER
trigger1 = command = "holddown" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,120+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 210 && time > 3 && movecontact) || (prevstateno = 210 && stateno = [196,199])

;Combo 1
[State -1, Combo 1.6]
type = ChangeState
value = 205
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,100+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 204 && time > 19 && movecontact) || (prevstateno = 204 && stateno = [196,199])

;Combo 1
[State -1, Combo 1.5]
type = ChangeState
value = 204
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,100+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 203 && time > 7 && movecontact) || (prevstateno = 203 && stateno = [196,199])

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
trigger2 = random = [100,100+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 202 && time > 3 && movecontact) || (prevstateno = 202 && stateno = [196,199])

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
trigger2 = random = [100,100+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 201 && time > 3 && movecontact) || (prevstateno = 201 && stateno = [196,199])

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
trigger2 = random = [100,100+ceil(var(49)*2+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 200 && time > 3 && movecontact) || (prevstateno = 200 && stateno = [196,199])

;Przerzucenie
[State -1, Przerzucenie]
type = ChangeState
value = 290
;PLAYER
trigger1 = command = "holdback" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [280,280+ceil(var(49)/2)-ceil(var(48)/50)]
trigger2 = var(50) = 1
trigger2 = 0;p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = stateno != [290,299]
;triggerall = var(48) < 350

;Podrzucenie
[State -1, Podrzucenie]
type = ChangeState
value = 280
;PLAYER
trigger1 = command = "holdback" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [260,260+ceil(var(49)/2)-ceil(var(48)/50)]
trigger2 = var(50) = 1
trigger2 = 0;p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 100 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact || helper(215), movecontact || helper(225), movecontact || helper(255), movecontact || helper(265), movecontact) && stateno = [200,289]) 
triggerall = stateno != 215
triggerall = stateno != 225
triggerall = stateno != 255
triggerall = stateno != 265
triggerall = stateno != [280,289]
;triggerall = var(48) < 350

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
trigger2 = random = [240,240+ceil(var(49)/2)-ceil(var(48)/50)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y != 0 && statetype = A && ctrl)
trigger2 = (pos y != 0 && statetype = A && ctrl)
triggerall = stateno != [270,279]
triggerall = prevstateno != 270
;triggerall = var(48) < 350

;Combo 7
[State -1, Combo 7]
type = ChangeState
value = 260
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,220+ceil(var(49)/2)-ceil(var(48)/50)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl) || stateno = 100
trigger2 = (pos y = 0 && statetype = S && ctrl) || stateno = 100
triggerall = stateno != [260,269]
;triggerall = var(48) < 350

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 250
;PLAYER
trigger1 = command = "holddown" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,200+ceil(var(49)/2)-ceil(var(48)/50)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = C && ctrl)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = stateno != [250,259]
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
trigger2 = random = [180,180+ceil(var(49)/2)-ceil(var(48)/50)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = stateno != [240,249]
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
trigger2 = random = [160,160+ceil(var(49)/2)-ceil(var(48)/50)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y != 0 && statetype = A && ctrl)
trigger2 = (pos y != 0 && statetype = A && ctrl)
triggerall = stateno != [230,239]
triggerall = prevstateno != 230
;triggerall = var(48) < 350

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
trigger2 = random = [140,140+ceil(var(49)/2)-ceil(var(48)/50)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl) || stateno = 100
trigger2 = (pos y = 0 && statetype = S && ctrl) || stateno = 100
triggerall = stateno != [220,229]
;triggerall = var(48) < 350

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
trigger2 = random = [120,120+ceil(var(49)/2)-ceil(var(48)/50)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = C && ctrl)
trigger2 = (pos y = 0 && statetype != A && ctrl)
triggerall = stateno != [210,219]
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
trigger2 = random = [100,100+ceil(var(49)/2)-ceil(var(48)/50)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl)
trigger2 = (pos y = 0 && statetype = S && ctrl)
triggerall = stateno != [200,209]
;triggerall = var(48) < 350

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
trigger2 = random = [60,60+ceil(var(49)/5)]
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
trigger2 = random = [60,60+ceil(var(49)/5)]
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
trigger1 = random = [0,0+ceil(var(49)/5)+(100-(p2bodydist x))/20]
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
trigger5 = p2bodydist x > 100 && var(50) = 1 && random = [50,50+ceil(ceil(var(49)/2.5*2*ceil(Power/100))/200)]
trigger6 = p2bodydist x < -100 && var(50) = 1 && random = [50,50+ceil(ceil(var(49)/2.5*2*ceil(Power/100))/200)]
trigger7 = p2bodydist y > 80 && var(50) = 1 && random = [50,50+ceil(ceil(var(49)/2.5*2*ceil(Power/100))/200)]
trigger8 = p2bodydist y < -80 && var(50) = 1  && random = [50,50+ceil(ceil(var(49)/2.5*1*ceil(Power/100))/200)]
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
trigger2 = random = [40,40+ceil(ceil(var(49)/2.5 *3 *ceil(Power/100))/200)]
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
trigger2 = random = [30,30+ceil(ceil(var(49)/2.5 *2 *ceil(Power/100))/200)]
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
trigger2 = random = [10,10+ceil(var(49)/10 * cond((abs(p2bodydist x-100))/50 < 5, (abs(p2bodydist x-100))/50, 5))]
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
trigger2 = random = [20,20+ceil(var(49)/10 + cond(p2movetype = A,var(49)/2,0))]
;AI ODSKOK P2LEZY
trigger3 = var(50) = 1
trigger3 = p2dist x = [0,100]
trigger3 = p2statetype = L
trigger3 = random = [20,20+ceil(var(49)/2)]
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
trigger2 = random = [10,10+ceil(var(49)/10 * cond((abs(p2bodydist x))/50 < 5, (abs(p2bodydist x))/50, 5))]
;WARUNEK
triggerall = pos y = 0 && statetype = S && ctrl

;Air Jump
[State -1, Air Jump]
type = ChangeState
value = 45
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = (p2dist y < -30 && enemynear, vel y < 0)
trigger1 = random = [10,10+ceil(var(49)/10 +(-p2bodydist y)/200)]
;WARUNEK
triggerall = pos y != 0 && statetype = A && ctrl
triggerall = prevstateno = 40

;Jump
[State -1, Jump]
type = ChangeState
value = 40
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = (p2dist y < -40 && enemynear, vel y < 0) || (p2movetype = A && p2bodydist x = [50,150])
trigger1 = random = [10,10+ceil(var(49)/10 +(-p2bodydist y)/200 + cond(p2movetype = A,var(49)/10,0))]
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
trigger1 = random = [10,10+ceil(var(49)/10 * cond((abs(p2bodydist x))/50 < 2, (abs(p2bodydist x))/50, 2))]
;WARUNEK
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = stateno = [0,199]
triggerall = stateno != 20
triggerall = prevstateno != 20

;Crouch
[State -1, Crouch]
type = ChangeState
value = 10
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = p2dist x < 100
trigger1 = p2dist y >= 0
trigger1 = random = [0,1]
;WARUNEK
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = stateno = [0,199]
triggerall = stateno != [10,12]
triggerall = prevstateno != [10,12]

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
trigger2 = random = [0,0+ceil(var(49)/5 + cond((abs(p2bodydist x))/50 < 5, (abs(p2bodydist x))/50, 5) + ((5000-power)/500) + cond(p2stateno=70500,10,0))]
;WARUNEK
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = power < 5000

;Kawarimi
[State -1, Kawarimi]
type = HitOverride
;PLAYER
trigger1 = command = "c" || command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [0,0+ceil(var(49)/25 + (3-helper(70000), var(10)/150))]
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
