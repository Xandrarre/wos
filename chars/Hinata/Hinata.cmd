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

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = cond(pos y = 0,244,214)
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [875,876+ceil((var(49)/10*var(48)/25)/2)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(47) = 1
triggerall = stateno != 244
triggerall = stateno != 214
triggerall = stateno != 233
triggerall = var(48) >= 100

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = cond(pos y = 0,225,214)
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [850,851+ceil((var(49)/10*var(48)/25)/2)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(47) = 1
triggerall = stateno != 225
triggerall = stateno != 214
triggerall = stateno != 233
triggerall = var(48) >= 100

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = cond(pos y = 0,265,281)
;PLAYER
trigger1 = command = "x" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [825,826+ceil((var(49)/10*var(48)/25)/2)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(47) = 1
triggerall = stateno != 265
triggerall = stateno != 281
triggerall = var(48) >= 100

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = cond(pos y = 0,204,254)
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
triggerall = stateno != 204
triggerall = stateno != 254
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
trigger2 = var(47) = 1

;Byakugan Off
[State -1, Byakugan Off]
type = ChangeState
value = cond(pos y = 0,1001,1011)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [950,950]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1001 && prevstateno != 1010 && prevstateno != 1011
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = var(50) = 1 && ctrl
triggerall = var(1) = 1

;Byakugan On
[State -1, Byakugan On]
type = ChangeState
value = cond(pos y = 0,1000,1010)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [950,950+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1001 && prevstateno != 1010 && prevstateno != 1011
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = var(50) = 1 && ctrl
triggerall = power >= 500
triggerall = var(1) = 0

;Hakke Rokujuyon Sho
[State -1, Hakke Rokujuyon Sho]
type = ChangeState
value =  400
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [650,650+ceil(((ceil(var(49)/5)+ceil(var(48)/25)) *5 *( ceil(Power/200) + (3000-life)/80))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && pos y = 0 && statetype != A && ctrl) || (var(48) >= 100 && var(50) = 1 && pos y = 0 && statetype != A && var(47) = 1)
triggerall = var(1) = 1
triggerall = power >= 3000

;Hakke Sanjuni Sho
[State -1, Hakke Sanjuni Sho]
type = ChangeState
value = 400
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [600,600+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && pos y = 0 && statetype != A && ctrl) || (var(48) >= 100 && var(50) = 1 && pos y = 0 && statetype != A && var(47) = 1)
triggerall = var(1) = 1
triggerall = power >= 1800

;Shugohakke Rokujuyon Sho
[State -1, Shugohakke Rokujuyon Sho]
type = ChangeState
value = 350
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [580,580+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = p2movetype = A
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = var(50) = 1 && pos y = 0 && statetype != A && ctrl
triggerall = power >= 1000

;Hakke Kuhekisho
[State -1, Hakke Kuhekisho]
type = ChangeState
value = 375;889
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [80,180]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [570,570+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI AUTO
trigger3 = numpartner = 1
trigger3 = partner, stateno = 889
trigger3 = pos y = 0 && statetype != A 
trigger3 = ctrl || stateno = 70500 || stateno = [200,289]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = var(50) = 1 && pos y = 0 && statetype != A && ctrl
triggerall = power >= 1500
triggerall = numpartner = 1
triggerall = partner, name = "Neji"
triggerall = pos x - partner, pos x = [-100,100]

;Hakke Kusho Air
[State -1, Hakke Kusho Air]
type = ChangeState
value = 375
;PLAYER
trigger1 = command = "hold_z" 
trigger1 = command = "D"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-80,250]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [7,17]
trigger2 = random = [560,560+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && pos y != 0 && statetype = A && ctrl) || (var(48) >= 100 && var(50) = 1 && pos y != 0 && statetype = A && var(47) = 1)
triggerall = power >= 500

;Hakke Kusho
[State -1, Hakke Kusho]
type = ChangeState
value = 380
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,150]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [550,550+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && pos y = 0 && statetype != A && ctrl) || (var(48) >= 100 && var(50) = 1 && pos y = 0 && statetype != A && var(47) = 1)
triggerall = power >= 500

;Juho Soshiken 2
[State -1, Juho Soshiken 2]
type = ChangeState
value = 392
;PLAYER
trigger1 = command = "z" || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [530,530+ceil(((ceil(var(49))+ceil(var(48)/5))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 390 && time > 19 && movecontact
triggerall = power >= 500

;Juho Soshiken 1
[State -1, Juho Soshiken 1]
type = ChangeState
value = 390
;PLAYER
trigger1 = command = "hold_z" 
trigger1 = command = "F" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [530,530+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && pos y = 0 && statetype != A && ctrl) || (var(48) >= 100 && var(50) = 1 && pos y = 0 && statetype != A && var(47) = 1)
triggerall = power >= 250

;Kaiten
[State -1, Kaiten]
type = ChangeState
value = 351
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [520,521+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && pos y = 0 && statetype != A && ctrl) || (var(48) >= 100 && var(50) = 1 && pos y = 0 && statetype != A && var(47) = 1)
triggerall = power >= 400

;Hakkesho Kaiten Air
[State -1, Hakkesho Kaiten Air]
type = ChangeState
value =  320
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "D" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-75,75]
trigger2 = p2dist y = [-50,150]
trigger2 = random = [510,511+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI OBRONA
trigger3 = p2dist x = [-100,100]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [510,511+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger3 = var(50) = 1
trigger3 = p2movetype = A
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && pos y != 0 && statetype = A && ctrl) || (var(48) >= 100 && var(50) = 1 && pos y != 0 && statetype = A && var(47) = 1)
trigger3 = (var(50) = 1 && pos y != 0 && statetype = A && ctrl) || (var(48) >= 100 && var(50) = 1 && pos y != 0 && statetype = A && var(47) = 1)
triggerall = power >= 500

;Hakkesho Kaiten
[State -1, Hakkesho Kaiten]
type = ChangeState
value = 300
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-75,75]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [500,501+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI OBRONA
trigger3 = p2dist x = [-100,100]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [500,501+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200*2)]
trigger3 = var(50) = 1
trigger3 = p2movetype = A
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && pos y = 0 && statetype != A && ctrl) || (var(48) >= 100 && var(50) = 1 && pos y = 0 && statetype != A && var(47) = 1)
trigger3 = (var(50) = 1 && pos y = 0 && statetype != A && ctrl) || (var(48) >= 100 && var(50) = 1 && pos y = 0 && statetype != A && var(47) = 1)
triggerall = power >= 500

;Fast Heal
[State -1, Fast Heal]
type = ChangeState
value = 430
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x > 100
trigger2 = random = [440,441+ceil(((ceil(var(49)/5)+ceil(var(48)/25)) *2 *ceil((3000-life)/40))/200)]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = var(50) = 1 && pos y = 0 && statetype != A && ctrl
triggerall = stateno != [290,299]
triggerall = power >= 1000
triggerall = life < 3000

;SelfHeal
[State -1, SelfHeal]
type = ChangeState
value = 420
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x > 100
trigger2 = random = [420,421+ceil(((ceil(var(49)/5)+ceil(var(48)/25)) *2 *ceil((3000-life)/40))/200)]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = var(50) = 1 && pos y = 0 && statetype != A && ctrl
triggerall = stateno != [290,299]
triggerall = power >= 200
triggerall = life < 3000

;Chakra Senbon
[State -1, Chakra Senbon]
type = ChangeState
value = 340
;PLAYER
trigger1 = command = "hold_b"
trigger1 = command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [400,400+ceil(((ceil(var(49)/5)+ceil(var(48)/25))*ceil(Power/100))/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl || (var(48) >= 100 && var(47) = 1)
triggerall = power >= 300

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
trigger2 = random = [250,251+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 272 && time > 15 && movecontact

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
trigger2 = random = [250,251+ceil(var(49)*5+var(48))]
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
trigger2 = random = [250,251+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 270 && time > 3 && movecontact

;Combo 7
[State -1, Combo 7.6]
type = ChangeState
value = 265
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [350,351+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 264 && time > 3 && movecontact

;Combo 7
[State -1, Combo 7.5]
type = ChangeState
value = 264
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [350,351+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 263 && time > 6 && movecontact

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
trigger2 = random = [350,351+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 262 && time > 9 && movecontact

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
trigger2 = random = [350,351+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 261 && time > 24 && movecontact

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
trigger2 = random = [350,351+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 260 && time > 4 && movecontact

;Combo 6
[State -1, Combo 6.5]
type = ChangeState
value = 254
;PLAYER
trigger1 = command = "holddown" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [300,301+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 253 && time > 16 && movecontact

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
trigger2 = random = [300,301+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 252 && time > 3 && movecontact

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
trigger2 = random = [300,301+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 251 && time > 8 && movecontact

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
trigger2 = random = [300,301+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 250 && time > 6 && movecontact

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
trigger2 = random = [250,251+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 243 && time > 15 && movecontact

;Combo 5
[State -1, Combo 5.4]
type = ChangeState
value = 243
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [250,251+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 242 && time > 10 && movecontact

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
trigger2 = random = [250,251+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 241 && time > 8 && movecontact

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
trigger2 = random = [250,251+ceil(var(49)*5+var(48))]
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
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [100,101+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 232 && time > 3 && movecontact

;Combo 4
[State -1, Combo 4.3]
type = ChangeState
value = 232
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-60,50]
trigger2 = random = [100,101+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 231 && time > 8 && movecontact

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
trigger2 = random = [100,101+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 230 && time > 3 && movecontact

;Combo 3
[State -1, Combo 3.6]
type = ChangeState
value = 225
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 224 && time > 9 && movecontact

;Combo 3
[State -1, Combo 3.5]
type = ChangeState
value = 224
;PLAYER
trigger1 = command = "holdfwd" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 223 && time > 12 && movecontact

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
trigger2 = random = [200,201+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 222 && time > 6 && movecontact

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
trigger2 = random = [200,201+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 221 && time > 6 && movecontact

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
trigger2 = random = [200,201+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 220 && time > 6 && movecontact

;Combo 2
[State -1, Combo 2.5]
type = ChangeState
value = 214
;PLAYER
trigger1 = command = "holddown" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [150,151+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 213 && time > 3 && movecontact

;Combo 2
[State -1, Combo 2.4]
type = ChangeState
value = 213
;PLAYER
trigger1 = command = "holddown" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [150,151+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 212 && time > 8 && movecontact

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 212
;PLAYER
trigger1 = command = "holddown" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [150,151+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 211 && time > 6 && movecontact

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
trigger2 = random = [150,151+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 210 && time > 3 && movecontact

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
trigger2 = random = [100,101+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 203 && time > 3 && movecontact

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
trigger2 = random = [100,101+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 202 && time > 12 && movecontact

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
trigger2 = random = [100,101+ceil(var(49)*5+var(48))]
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
trigger2 = random = [100,101+ceil(var(49)*5+var(48))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 200 && time > 3 && movecontact

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
trigger2 = random = [390,391+ceil(var(49)/5)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 100 && pos y = 0 && statetype != A && var(47) = 1) 
triggerall = stateno != [290,299]
triggerall = stateno != 263
;triggerall = var(48) < 350

;Podrzucenie
[State -1, Podrzucenie]
type = ChangeState
value = 281
;PLAYER
trigger1 = command = "holdback" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [240,241+ceil(var(49)/5)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 100 && pos y = 0 && statetype != A && var(47) = 1) 
triggerall = stateno != [280,299]
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
trigger2 = random = [240,241+ceil(var(49)*2)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y != 0 && statetype = A && ctrl
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
trigger2 = random = [350,351+ceil(var(49)*0.8)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S && ctrl) || stateno = 100
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
trigger2 = random = [300,301+ceil(var(49))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = pos y = 0 && statetype = C && ctrl
trigger2 = pos y = 0 && statetype != A && ctrl
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
trigger2 = random = [250,251+ceil(var(49))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && statetype = S && ctrl
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
trigger2 = random = [100,101+ceil(var(49)*2)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y != 0 && statetype = A && ctrl)
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
trigger2 = random = [200,201+ceil(var(49)*0.8)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S && ctrl) || stateno = 100
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
trigger2 = random = [150,151+ceil(var(49))]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = pos y = 0 && statetype = C && ctrl
trigger2 = pos y = 0 && statetype != A && ctrl
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
triggerall = var(20) <= 18
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
triggerall = var(20) <= 18
triggerall = pos y = 0 && statetype = S && ctrl

;----MOVEMENT----
[State -1, ----MOVEMENT----]
type = ChangeState
value = 0
trigger1 = 0

;Unik FWD
[State -1, Unik FWD]
type = ChangeState
value = 104
;PLAYER
trigger1 = command = "holdfwd" &&  command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = random = [30,30+ceil(ceil(var(49)/5 *2 *ceil(Power/100))/200)]
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno != 102
triggerall = prevstateno != 102
triggerall = (pos y = 0 && statetype != A && ctrl) || (pos y = 0 && var(47) = 1)
triggerall = p2dist x = [0,80]

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
