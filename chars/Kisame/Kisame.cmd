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
;100 - Combo A
;150 - Combo A Crouching
;200 - Combo A Forward
;240 - Backward A Attack
;250 - Combo X
;300 - Combo X Crouching
;350 - Combo X Forward
;390 - Backward X Attack
;400-499 - Jutsu Proste
;500-599 - Jutsu 
;600-699 - Jutsu Mocne
;700/750 - Ultimate
;800-899 - Finishery
;900-999 - Formy

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = cond(pos y = 0,200,230)
;PLAYER
trigger1 = command = "a" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [800,801+ceil((var(49)/10*var(48)/25)/2)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(47) = 1
triggerall = stateno != 200
triggerall = stateno != 230
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
trigger2 = var(47) = 1

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
trigger2 = random = [100,101+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 200 && time > 4 && movecontact

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
trigger2 = random = [100,101+ceil(var(49))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = stateno != [200,209]
;triggerall = var(48) < 350

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
trigger2 = random = [80,80+ceil(var(49)/20)]
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
trigger2 = random = [80,80+ceil(var(49)/20)]
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
trigger2 = random = [70,70+ceil(var(49)/10)]
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
trigger2 = random = [70,70+ceil(var(49)/10)]
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
trigger2 = random = [60,60+ceil(var(49)/5)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 2
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
trigger2 = random = [60,60+ceil(var(49)/5)*cond(p2stateno=70650,5,1)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70700) < 2
;WARUNEK
triggerall = var(20) <= 19
triggerall = pos y = 0 && statetype = S && ctrl

;----MOVEMENT----
[State -1, ----MOVEMENT----]
type = ChangeState
value = 0
trigger1 = 0

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
trigger5 = p2bodydist x > 100 && var(50) = 1 && random = [50,50+ceil(ceil(var(49)/5 *2*ceil(Power/100))/200)]
trigger6 = p2bodydist x < -100 && var(50) = 1 && random = [50,50+ceil(ceil(var(49)/5 *2*ceil(Power/100))/200)]
trigger7 = p2bodydist y > 80 && var(50) = 1 && random = [50,50+ceil(ceil(var(49)/5 *2*ceil(Power/100))/200)]
trigger8 = p2bodydist y < -80 && var(50) = 1  && random = [50,50+ceil(ceil(var(49)/5 *ceil(Power/100))/200)]
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
trigger2 = random = [40,40+ceil(ceil(var(49)/5 *2 *ceil(Power/100))/200)]
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && statetype != A && ctrl
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
trigger1 = command = "holdfwd" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x > 100
trigger2 = random = [30,30+ceil(ceil(var(49)/5 *2 *ceil(Power/100))/200)]
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && statetype != A && ctrl
triggerall = power >= 80
triggerall = frontedgedist > 40
triggerall = stateno != 102
triggerall = stateno != 103
triggerall = prevstateno != 102
triggerall = prevstateno != 103
;triggerall = p2dist x < 280

;Combo Dash
[State -1, Combo Dash]
type = ChangeState
value = cond(pos y = 0, cond(p2dist y < -20, 85, 80), 85)
;PLAYER
trigger1 = command = "y"
trigger1 = command != "holddown" && command != "holdup" && command != "holdfwd" && command != "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = random = [10,10+ceil((var(49)/5+var(48)/10) * cond((abs(p2bodydist x))/50 < 5, (abs(p2bodydist x))/50, 5))]
;WARUNEK
triggerall = var(47) = 1
triggerall = p2dist x = [20,150]
triggerall = p2dist y = [-150,150]
triggerall = prevstateno != 60
triggerall = prevstateno != [80,89]
triggerall = power >= 100

;Dash Fwd
[State -1, Dash Fwd]
type = ChangeState
value = 60
;PLAYER
trigger1 = command = "FF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x > 50
trigger2 = random = [10,10+ceil(var(49)/5 * cond((abs(p2bodydist x))/50 < 5, (abs(p2bodydist x))/50, 5))]
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
trigger2 = random = [20,20+ceil(var(49)/5 + cond(p2movetype = A,var(49)/2,0))]
;AI ODSKOK P2LEZY
trigger3 = var(50) = 1
trigger3 = p2dist x = [0,100]
trigger3 = p2stateno = [5100,5149]
trigger3 = random = [20,20+ceil(var(49)/2.5)]
trigger3 = prevstateno != 106
trigger3 = p2stateno != 5150
;WARUNEK
triggerall = (pos y = 0 && statetype = S && ctrl) || stateno = 20
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
trigger2 = random = [10,10+ceil(var(49)/5 * cond((abs(p2bodydist x))/50 < 5, (abs(p2bodydist x))/50, 5))]
;WARUNEK
triggerall = (pos y = 0 && statetype = S && ctrl) || stateno = 20

;Air Jump
[State -1, Air Jump]
type = ChangeState
value = 45
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = p2dist y < -30 && enemynear, vel y < 0
trigger1 = p2dist x > 20
trigger1 = p2dist x < 100
trigger1 = random = [10,10+ceil(var(49)/50-cond(p2bodydist y<0,(p2bodydist y)/50, 0))]
;WARUNEK
triggerall = pos y != 0 && statetype = A && ctrl
triggerall = prevstateno = 40

;Jump
[State -1, Jump]
type = ChangeState
value = 40
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = p2dist y < -50 && enemynear, vel y < 0
trigger1 = p2dist x > 20
trigger1 = p2dist x < 100
trigger1 = random = [10,10+ceil(var(49)/50-cond(p2bodydist y<0,(p2bodydist y)/50, 0))]
;WARUNEK
triggerall = pos y = 0 && statetype = S && ctrl

;Walk
[State -1, Walk]
type = ChangeState
value = 20
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = p2dist x > 20
trigger1 = p2dist x < 100
trigger1 = random = [10,10+ceil(var(49)/50 * cond((abs(p2bodydist x))/50 < 2, (abs(p2bodydist x))/50, 2))]
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
trigger1 = p2dist x > 20
trigger1 = p2dist x < 50
trigger1 = p2dist y = 0
trigger1 = random = [0,0+ceil(var(49)/50)]
;WARUNEK
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = stateno = [0,199]
triggerall = stateno != [10,12]
triggerall = prevstateno != [10,12]

;Guard
[State -1, Guard]
type = ChangeState
value = cond(pos y = 0,cond(statetype = S,130,131),132)
;AI RANDOM
trigger1 = var(50) = 1
trigger1 = p2dist x < 100
trigger1 = random = [0,0+ceil(var(49)/2)]
;WARUNEK
triggerall = stateno = [0,199]
triggerall = p2movetype = A && ctrl

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
trigger2 = random = [0,0+ceil( ( (ceil(var(49)/5)+cond((abs(p2bodydist x-100))/100<5,(abs(p2bodydist x-100))/100,5)+cond(p2stateno=70500,5,0)) *ceil((4000-power)/100)) /25)]
;WARUNEK
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = power < 4000

;Kawarimi
[State -1, Kawarimi]
type = HitOverride
;PLAYER
trigger1 = command = "c" || command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [0,0+floor(var(49)/25 + (3-helper(70000), var(10)/150))]
trigger2 = var(50) = 1
triggerall = !ishelper
triggerall = numhelper(70000) != 0
triggerall = helper(70000), var(10) <= 400
triggerall = prevstateno != 70800
time = 30
attr = SCA,NA,SA,HA,NP,SP,HP,ST,HT
stateno = 70800

;--------------------------------------------------------------------
;------------------------------------
;-----=====[ Narzucone ]=====-----
;------------------------------------

[State -1, Enemy - Ay w 1041]
type = ChangeState
value = 77700
trigger1 = enemy, stateno = 100009
trigger2 = enemy, stateno = 100013
trigger3 = enemy, stateno = 1041 && enemy, movehit
trigger4 = enemy, stateno = 1041 && enemy, movehit
triggerall = stateno != 100009 && stateno != 1041 || stateno != 100013 && stateno != 1041

[State -1, Partner - Ay w 1041]
type = ChangeState
value = 77700
trigger1 = partner, stateno = 100009
trigger2 = partner, stateno = 100013
trigger3 = partner, stateno = 1041 && partner, movehit
trigger4 = partner, stateno = 1041 && partner, movehit
triggerall = numpartner = 1
triggerall = stateno != 100009 && stateno != 1041 || stateno != 100013 && stateno != 1041

[State -1, Enemy - Ay Full Power]
type = ChangeState
value = 77701
trigger1 = enemy,stateno = 100025
trigger2 = enemy, stateno = 2114 && enemy, movehit
triggerall = stateno != 100025 && stateno != 2114

[State -1, Partner - Ay Full Power]
type = ChangeState
value = 77701
trigger1 = partner, stateno = 2114 && partner, movehit
trigger2 = partner,stateno = 100025 
triggerall = numpartner = 1
triggerall = stateno != 100025 && stateno != 2114