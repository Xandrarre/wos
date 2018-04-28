
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;------------------------

;-| Default Values |-------------------------------------------------------
[Defaults]

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

; Default value for the "time" parameter of a Command. Minimum 1.

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.


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
triggerall = stateno = [801,1199]
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
trigger1 = (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact)
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [801,825]
triggerall = stateno != [1099,1199]
triggerall = stateno != [828,837]
triggerall = var(48) > 0
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [801,1199]
trigger1 = stateno != [836,1099]
trigger1 = stateno != [826,827]
trigger2 = prevstateno = [801,1199]
trigger2 = prevstateno != [836,1099]
trigger2 = prevstateno != [826,827]
triggerall = stateno != 825
triggerall = stateno != 830
triggerall = stateno != 842
triggerall = stateno != 847
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = cond(pos y = 0,1136,1135)
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [880,881+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact)
triggerall = stateno = [801,1199]
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1136
triggerall = stateno != 1135
triggerall = var(48) >= 0
triggerall = var(15) = 0

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = cond(var(1) = 2,1660,cond(pos y = 0,814,829))
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [840,841+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact)
triggerall = stateno = [801,1199]
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = var(48) >= 0
triggerall = var(15) = 0
;triggerall = numhelper(1132) = 0
triggerall = stateno != 814
triggerall = stateno != 829
triggerall = stateno != 1660
triggerall = numhelper(1650) = 0
triggerall = numhelper(1660) = 0

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = cond(var(1) = 2,1650,cond(pos y = 0,1130,835))
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
triggerall = (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact)
triggerall = stateno = [801,1199]
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1130
triggerall = stateno != 835
triggerall = stateno != 1650
triggerall = numhelper(1650) = 0
triggerall = numhelper(1660) = 0
triggerall = var(48) >= 0
triggerall = var(15) = 0

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = cond(var(1) = 2,1650,cond(pos y = 0,804,835))
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
triggerall = (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact)
triggerall = stateno = [801,1199]
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 804
triggerall = stateno != 835
triggerall = stateno != 1630
triggerall = numhelper(1630) = 0
triggerall = var(48) >= 0
triggerall = var(15) = 0

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall= command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
triggerall = var(15) = 0
trigger1 = ctrl 
trigger2 = (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact)
trigger1 = stateno = [0,199]
trigger2 = stateno = [801,1199]
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 807


;Ultimate: Yasaka no Magatama
[State -1, Ultimate: Yasaka no Magatama]
type = ChangeState
value = 2040
;PLAYER
trigger1 = command = "z"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [300,1000]
trigger2 = p2dist y = [-350,250]
trigger2 = random = [750,751+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 3500
triggerall = stateno = 2000
triggerall = var(1) >= 2
triggerall = var(18) = 3

;Susanoo: Amaterasu
[State -1, Susanoo: Amaterasu]
type = ChangeState
value = 2060
;PLAYER
trigger1 = command = "c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2bodydist x > 80
trigger2 = random = [620,621+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
;WARUNEK
triggerall = power >= 2000
triggerall = numhelper(500) = 0
triggerall = stateno = 2000
triggerall = var(1) >= 2
triggerall = var(18) = 3

;Katon, Goukakyu no Jutsu
[State -1, Katon, Goukakyu no Jutsu]
type = ChangeState
value = 2050
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,350]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [250,251+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
triggerall = stateno = 2000
triggerall = var(1) >= 2
triggerall = var(18) = 3

;Susanoo
[State -1, Susanoo]
type = ChangeState
value = 2090
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [680,681+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
trigger1 = pos y = 0 && statetype = S
trigger2 = pos y = 0 && statetype != A
triggerall = var(1) >= 2
triggerall = var(18) < 3

;Susanoo Bones Attack 3
[State -1, Susanoo Bones Attack 3]
type = ChangeState
value = 1660
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
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = var(1) >= 2
;triggerall = var(18) = 1
;triggerall = numhelper(625) = 1
triggerall = numhelper(1650) = 0
triggerall = numhelper(1660) = 0
triggerall = power >= 250
triggerall = var(18) <= 1

;Susanoo Bones Attack 2
[State -1, Susanoo Bones Attack 2]
type = ChangeState
value = 1650
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
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = var(1) >= 2
;triggerall = var(18) = 1
;triggerall = numhelper(625) = 1
triggerall = numhelper(1650) = 0
triggerall = numhelper(1660) = 0
triggerall = power >= 250
triggerall = var(18) <= 1

;Susanoo Bones Attack 1
[State -1, Susanoo Bones Attack 1]
type = ChangeState
value = 1630
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
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = var(1) >= 2
;triggerall = var(18) = 1
;triggerall = numhelper(625) = 1
triggerall = numhelper(1630) = 0
triggerall = numhelper(1640) = 0
triggerall = power >= 250
triggerall = var(18) <= 1

;Susanoo Bones
[State -1, Susanoo Bones]
type = ChangeState
value = 1620
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
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = var(1) >= 2
triggerall = var(15) = 0
triggerall = numhelper(625) = 0
triggerall = numhelper(626) = 0
triggerall = var(18) < 1

;TSKM X - Iluzja 2
[State -1, TSKM X - Iluzja 2]
type = Helper
;WARUNEK
trigger1 = var(15) = 1
trigger1 = (helper(670), time > 500 && numhelper(686) = 0) || (helper(670), time > 900 && numhelper(686) = 1) || (helper(670), time > 1300 && numhelper(686) = 2)
trigger1 = power >= 100
helpertype = normal;player
name = "klon"
ID = 686
stateno = 685
pos = -20-random%15,0-random%3
facing = 1
postype = p2   
keyctrl = 0
ownpal = 0
size.xscale = 1
size.yscale = 1
supermovetime = 9999
pausemovetime = 9999

;TSKM X - Iluzja 2
[State -1, TSKM X - Iluzja 2]
type = Helper
;WARUNEK
trigger1 = var(15) = 1
trigger1 = (helper(670), time > 500 && numhelper(685) = 0) || (helper(670), time > 900 && numhelper(685) = 1) || (helper(670), time > 1300 && numhelper(685) = 2)
trigger1 = power >= 100
helpertype = normal;player
name = "klon"
ID = 685
stateno = 685
pos = 20+random%15,0-random%3
facing = -1
postype = p2   
keyctrl = 0
ownpal = 0
size.xscale = 1
size.yscale = 1
supermovetime = 9999
pausemovetime = 9999

;TSKM X - Iluzja 1
[State -1, TSKM X - Iluzja 1]
type = Helper
;WARUNEK
trigger1 = var(15) = 1
trigger1 = (helper(670), time > 300 && numhelper(681) = 0) || (helper(670), time > 700 && numhelper(681) = 1) || (helper(670), time > 1100 && numhelper(681) = 2)
trigger1 = power >= 100
helpertype = normal;player
name = "klon"
ID = 681
stateno = 680
pos = -20-random%15,0-random%3
facing = 1
postype = p2   
keyctrl = 0
ownpal = 0
size.xscale = 1
size.yscale = 1
supermovetime = 9999
pausemovetime = 9999

;TSKM X - Iluzja 1
[State -1, TSKM X - Iluzja 1]
type = Helper
;WARUNEK
trigger1 = var(15) = 1
trigger1 = (helper(670), time > 300 && numhelper(680) = 0) || (helper(670), time > 700 && numhelper(680) = 1) || (helper(670), time > 1100 && numhelper(680) = 2)
trigger1 = power >= 100
helpertype = normal;player
name = "klon"
ID = 680
stateno = 680
pos = 20+random%15,0-random%3
facing = -1
postype = p2   
keyctrl = 0
ownpal = 0
size.xscale = 1
size.yscale = 1
supermovetime = 9999
pausemovetime = 9999

;Ultimate: Tsukyomi - Tengai Shisei 
[State -1, Ultimate: Tsukyomi - Tengai Shisei]
type = ChangeState
value = 3000
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,500]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [700,701+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 3900
triggerall = var(19) = 0
triggerall = enemy,numhelper < 20
triggerall = var(1) = 2
triggerall = numenemy = 1
triggerall = numpartner = 0
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0

;Air Genjutsu Mode ON
[State -1, Air Genjutsu Mode ON]
type = ChangeState
value = 8861
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist y = [-50,50]
trigger2 = random = [600,601+(var(49)*((power/400)+var(49)))/1000+(power/1000)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno != 887
triggerall = stateno != 886
triggerall = prevstateno != 887
triggerall = power >= 1000
triggerall = var(8) = 0
triggerall = var(15) = 0
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl)
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0
triggerall = var(1) = 2
triggerall = var(11) = 0
triggerall = var(19) = 0

;Genjutsu Mode OFF
[State -1, Genjutsu Mode OFF]
type = ChangeState
value = 887
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "c"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [600,601+(var(9)/200+(4000-power)/1000)*(var(49)/200)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = var(9) >= 100+var(49)*20
;Koniec chakry
trigger3 = power <= 10
;Koniec czasu
trigger4 = var(11) = 0
;Koniec MS
trigger5 = var(11) = 0
;WARUNEK
triggerall = var(8) = 1
triggerall = stateno != 887
triggerall = stateno != 886
triggerall = prevstateno != 886
triggerall = prevstateno != 887
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
trigger3 = ((pos y = 0 && statetype != A)) && ctrl
trigger4 = ((pos y = 0 && statetype != A)) && ctrl
trigger5 = ((pos y = 0 && statetype != A)) && ctrl
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = stateno != [886,887]
triggerall = var(15) = 0
;triggerall = var(1) = 2

;Genjutsu Mode ON
[State -1, Genjutsu Mode ON]
type = ChangeState
value = 886
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "c"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist y = [-50,50]
trigger2 = random = [600,601+(var(49)*((power/400)+var(49)))/1000+(power/1000)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno != 887
triggerall = stateno != 886
triggerall = prevstateno != 887
triggerall = power >= 1000
triggerall = var(8) = 0
triggerall = var(15) = 0
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0
triggerall = var(1) = 2
triggerall = var(11) = 0
triggerall = var(19) = 0

;Magen: Kasegui no Jutsu
[State -1, Magen: Kasegui no Jutsu]
type = ChangeState
value = 620
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,500]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [660,661+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(1) = 2
triggerall = power >= 2000
triggerall = p2stateno != [5110,5150]
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0
triggerall = Abs(enemynear,pos x-pos x)<500
triggerall = facing*enemynear,pos x > facing*pos x

;OFF Tsukyomi - Miecze
[State -1, OFF Tsukyomi - Miecze]
type = ChangeState
value = 600
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,500]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [640,641+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(1) = 2
triggerall = power >= 2000
triggerall = p2stateno != [5110,5150]
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0
triggerall = Abs(enemynear,pos x-pos x)<500
triggerall = 0;facing*enemynear,pos x > facing*pos x

;Tsukyomi - Krzy¿
[State -1, Tsukyomi - Krzy¿]
type = ChangeState
value = 649
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,500]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [640,641+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 3000
triggerall = p2stateno != [5110,5150]
triggerall = var(1) = 2
triggerall = numenemy = 1
triggerall = numpartner = 0
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0
triggerall = Abs(enemynear,pos x-pos x)<500
triggerall = facing*enemynear,pos x > facing*pos x

;Air Bunshin Daibakuha
[State -1, Air Bunshin Daibakuha]
type = ChangeState
value = 890
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "B"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [520,521+var(49)*(var(49))/100]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
triggerall = prevstateno != 890
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0

;Karasu Bunshin Daibakuha
[State -1, Karasu Bunshin Daibakuha]
type = ChangeState
value = 899
;PLAYER
trigger1 = command = "y"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = helper(20000), p2dist x = [-50,50]
trigger2 = helper(20000), p2dist y = [-50,50]
trigger2 = random = [540,541+var(49)*(var(49))/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
triggerall = numhelper(20000) > 0
triggerall = (((pos y = 0 && statetype = S)) && ctrl) || ((pos y = 0 && statetype != A) && movecontact && stateno = [801,1199])
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0

;Karasu Bunshin no Jutsu
[State -1, Karasu Bunshin no Jutsu]
type = ChangeState
value = 898
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BD" 
;trigger1 = command = "hold_c"
;trigger1 = command != "holddown" && command = "holdup" && command = "holdfwd" && command != "holdback" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [540,541+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
triggerall = numhelper(20000) < 1
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0

;Bunshin Daibakuha
[State -1, Bunshin Daibakuha]
type = ChangeState
value = 777
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,250]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [520,521+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0
triggerall = numhelper(778) < 2

;Karasu Tatsumaki
[State -1, Karasu Tatsumaki]
type = ChangeState
value = 880
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-70,70]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [510,511+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0

;Karasu Przelot
[State -1, Karasu Przelot]
type = ChangeState
value = 852
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,250]
trigger2 = p2dist y = [-30,50]
trigger2 = random = [500,501+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0

;Karasu Barrage
[State -1, Karasu Barrage]
type = ChangeState
value = 70654
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x > 100
trigger2 = random = [360,361+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 800
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0

;Karasu Shuriken
[State -1, Karasu Shuriken]
type = ChangeState
value = 855
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [340,341+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 600
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0

;Genjutsu
[State -1, Genjutsu]
type = ChangeState
value = 1300
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [550,551+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 200
;triggerall = enemy,name != "Itachi" && enemy,stateno != 1300
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0
triggerall = var(19) = 0
triggerall = var(1) != 3

;Mangekyou Sharingan Off
[State -1, Mangekyou Sharingan Off]
type = ChangeState
value = cond(pos y = 0,1000,1005)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [950,950]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1005 && prevstateno != 1010 && prevstateno != 1015
;WARUNEK
triggerall = var(1) > 0
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0
triggerall = numhelper(625) = 0
triggerall = numhelper(1630) = 0
triggerall = numhelper(1640) = 0
triggerall = numhelper(1650) = 0
triggerall = numhelper(1660) = 0

;Mangekyou Sharingan On
[State -1, Mangekyou Sharingan On]
type = ChangeState
value = cond(pos y = 0,1010,1015)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [950,951+(var(49)*((power/400)+var(49)))/1000+(power/1000)]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1005 && prevstateno != 1010 && prevstateno != 1015
;WARUNEK
triggerall = power >= 500
triggerall = var(1) < 2
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0
triggerall = numhelper(625) = 0
triggerall = numhelper(1630) = 0
triggerall = numhelper(1640) = 0
triggerall = numhelper(1650) = 0
triggerall = numhelper(1660) = 0

;Air Katon, Housenka Tsumabeni
[State -1, Air Katon, Housenka Tsumabeni]
type = ChangeState
value = 1120
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "D" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,250]
trigger2 = p2dist y = [20,250]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [3,20]
trigger2 = random = [470,471+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1200
triggerall = pos y > -400
triggerall = var(23) <= 14
triggerall = prevstateno != 1120
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0

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
trigger2 = random = [450,451+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
triggerall = prevstateno != 863
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0

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
trigger2 = random = [420,421+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 200
triggerall = prevstateno != 858
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0

;OFF Air Katon
[State -1, OFF Katon]
type = ChangeState
value = 868
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "D"  
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-40,40]
trigger2 = p2dist y = [20,100]
trigger2 = random = [400,401+var(49)*(var(49))/1000+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = prevstateno != 868
triggerall = 0;var(15) = 0

;BU - Susano'o
;BF - Yasaka Yagatama
;BD - Susano'o Bones

;Amaterasu
[State -1, Amaterasu]
type = ChangeState
value = 500
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2bodydist x > 80
trigger2 = random = [620,621+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
;WARUNEK
triggerall = power >= 2000
triggerall = numhelper(500) = 0
triggerall = var(1) = 2
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0

;OFF Koto Amatsukami
[State -1, OFF Koto Amatsukami]
type = ChangeState
value = 1400
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,350]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [900,901+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 3000
triggerall = life <= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0
triggerall = var(45) = 0
triggerall = var(17) = 0
triggerall = 0;var(1) = 2

;Suiton, Suigadan
[State -1, Suiton, Suigadan]
type = ChangeState
value = 883
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [480,481+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 600
triggerall = numhelper(884) = 0
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0

;Suiton, Suiryuudan
[State -1, Suiton, Suiryuudan]
type = ChangeState
value = 1270
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [490,491+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0

;Katon, Goenkyu
[State -1, Katon, Goenkyu]
type = ChangeState
value = 893
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,350]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [590,591+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 3000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0

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
trigger2 = random = [450,451+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0

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
trigger2 = random = [420,421+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 200
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0

;Katon, Goukakyu no Jutsu HOLD
[State -1, Katon, Goukakyu no Jutsu HOLD]
type = ChangeState
value = 844
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [80,250]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [440,441+var(49)*((power/400)+var(49))/500+power/400+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1131
triggerall = var(15) = 0

;Bunshin Combo
[State -1, Bunshin Combo]
type = ChangeState
value = 870
;PLAYER
trigger1 = command = "y" && command != "holdfwd" && command != "holdback" && command != "holdup" && command != "holddown"
trigger1 = command != "a"
trigger1 = command != "b"
trigger1 = command != "z"
trigger1 = command != "x"
trigger1 = command != "c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [300,301+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (((pos y = 0 && statetype = S)) && ctrl) || ((pos y = 0 && statetype != A) && movecontact && stateno = [801,1199])
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = power >= 100
triggerall = numhelper(871) = 0
triggerall = var(15) = 0
triggerall = numhelper(20000) = 0

;Przerzucenie
[State -1, Przerzucenie]
type = ChangeState
value = 825
;PLAYER
trigger1 = command = "holdback" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [290,291+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = pos y = 0 && statetype = S && ctrl || (var(48) >= 0 && pos y = 0 && statetype != A && (movecontact || helper(8141), movecontact || helper(181), movecontact || helper(8231), movecontact || helper(8341), movecontact || helper(871), movecontact || helper(1102), movecontact) && stateno = [801,1199]) 
triggerall = var(15) = 0

;Combo 8
[State -1, Combo 8.5]
type = ChangeState
value = 835
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
triggerall = stateno = 834 && time > 4 && helper(8341), movecontact 
triggerall = var(15) = 0

;Combo 8
[State -1, Combo 8.4]
type = ChangeState
value = 834
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
triggerall = stateno = 833 && time > 4 && movecontact 
triggerall = var(15) = 0

;Combo 8
[State -1, Combo 8.3]
type = ChangeState
value = 833
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
triggerall = stateno = 832 && time > 2 && movecontact 
triggerall = var(15) = 0

;Combo 8
[State -1, Combo 8.2]
type = ChangeState
value = 832
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
triggerall = stateno = 831 && time > 4 && movecontact 
triggerall = var(15) = 0

;Combo 7
[State -1, Combo 7.7]
type = ChangeState
value = 818
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-50,90]
trigger2 = p2dist y = [-90,90]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1136 && time > 30 && movecontact 
triggerall = var(15) = 0

;Combo 7
[State -1, Combo 7.6]
type = ChangeState
value = 1136
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-80,100]
trigger2 = random = [220,221+var(49)*(var(49)/3)+10-var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1135 && time > 18 && movecontact 
triggerall = var(15) = 0

;Combo 7
[State -1, Combo 7.5]
type = ChangeState
value = 1135
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [220,221+var(49)*(var(49)/4)+10-var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (stateno = 1134 && time > 2 && movecontact) || (stateno = 8222 && time > 2 && movecontact)
triggerall = var(15) = 0

;Combo 7
[State -1, Combo 7.4]
type = ChangeState
value = 1134
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1133 && time > 2 && movecontact
triggerall = var(15) = 0

;Combo 7
[State -1, Combo 7.3]
type = ChangeState
value = 1133
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 817 && time > 4
triggerall = var(15) = 0

;Combo 7
[State -1, Combo 7.2]
type = ChangeState
value = 817
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 816 && time > 2 && movecontact 
triggerall = var(15) = 0

;Combo 6
[State -1, Combo 6.4]
type = ChangeState
value = cond(var(1) = 2,1650,1103)
;PLAYER
trigger1 = command = "holddown" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1101 && time > 6
triggerall = var(15) = 0
triggerall = numhelper(1650) = 0
triggerall = numhelper(1660) = 0

;Combo 6
[State -1, Combo 6.3]
type = ChangeState
value = 1101
;PLAYER
trigger1 = command = "holddown" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1100 && time > 2 && movecontact 
triggerall = var(15) = 0

;Combo 6
[State -1, Combo 6.2]
type = ChangeState
value = 1100
;PLAYER
trigger1 = command = "holddown" && command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1105 && time > 4 && movecontact 
triggerall = var(15) = 0

;Combo 5
[State -1, Combo 5.5]
type = ChangeState
value = 835
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
triggerall = stateno = 809 && time > 6 && movecontact 
triggerall = var(15) = 0

;Combo 5
[State -1, Combo 5.4]
type = ChangeState
value = 809
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
triggerall = stateno = 808 && time > 2 && movecontact 
triggerall = var(15) = 0

;Combo 5
[State -1, Combo 5.3]
type = ChangeState
value = 808
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
triggerall = stateno = 807 && time > 2 && movecontact 
triggerall = var(15) = 0

;Combo 5
[State -1, Combo 5.2]
type = ChangeState
value = 807
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
triggerall = stateno = 806 && time > 2 && movecontact 
triggerall = var(15) = 0

;Combo 4
[State -1, Combo 4.3]
type = ChangeState
value = 829
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
triggerall = stateno = 828 && time > 5 && movecontact 
triggerall = var(15) = 0

;Combo 4
[State -1, Combo 4.2]
type = ChangeState
value = 828
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
triggerall = stateno = 827 && time > 5 && movecontact
triggerall = var(15) = 0 

;Combo 3
[State -1, Combo 3.6]
type = ChangeState
value = cond(var(1) = 2,1660,814)
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8131 && time > 10
triggerall = numhelper(1132) = 1
triggerall = var(15) = 0
triggerall = numhelper(1650) = 0
triggerall = numhelper(1660) = 0

;Combo 3
[State -1, Combo 3.5]
type = Helper
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8131 && time > 2 && movecontact 
triggerall = var(15) = 0
triggerall = numhelper(1132) = 0
;Helper
helpertype = normal;player
name = "shuriken"
ID = 1132
stateno = 1132
pos = -20,0
postype = p1   
facing = 1
keyctrl = 0
ownpal = 1

;Combo 3
[State -1, Combo 3.4]
type = ChangeState
value = 8131
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 813 && time > 4 && movecontact 
triggerall = var(15) = 0

;Combo 3
[State -1, Combo 3.3]
type = ChangeState
value = 813
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 812 && time > 4 && movecontact 
triggerall = var(15) = 0

;Combo 3
[State -1, Combo 3.2]
type = ChangeState
value = 812
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
triggerall = stateno = 811 && time > 2 && movecontact 
triggerall = var(15) = 0

;Combo 2
[State -1, Combo 2.6]
type = ChangeState
value = 823
;PLAYER
trigger1 = command = "holddown" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 1136 && time > 30 && movecontact 
triggerall = var(15) = 0

;Combo 2
[State -1, Combo 2.5]
type = ChangeState
value = 1136
;PLAYER
trigger1 = command = "holddown" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-80,100]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8222 && time > 2 && movecontact 
triggerall = var(15) = 0

;Combo 2
[State -1, Combo 2.4]
type = ChangeState
value = 8222
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
triggerall = stateno = 8221 && time > 4 && movecontact
triggerall = var(15) = 0 

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 8221
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
triggerall = stateno = 822 && time > 2 && movecontact 
triggerall = var(15) = 0

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 822
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
triggerall = stateno = 821 && time > 4 && movecontact 
triggerall = var(15) = 0

;Combo 1
[State -1, Combo 1.5]
type = ChangeState
value = cond(var(1) = 2,1630,804)
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 8031 && time > 2 && movecontact 
triggerall = var(15) = 0
triggerall = numhelper(1630) = 0

;Combo 1
[State -1, Combo 1.4]
type = ChangeState
value = 8031
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
triggerall = stateno = 803 && time > 2 && movecontact
triggerall = var(15) = 0 

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 803
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
triggerall = stateno = 802 && time > 4 && movecontact
triggerall = var(15) = 0 

;Combo 1
[State -1, Combo 1.2]
type = ChangeState
value = 802
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
triggerall = stateno = 801 && time > 4 && movecontact 
triggerall = var(15) = 0

;Combo 9
[State -1, Combo 9]
type = ChangeState
value = 1106
;PLAYER
trigger1 = command = "holdback" && command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [260,261+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && pos y = 0 && statetype != A && movecontact && stateno = [801,1199]) 
trigger2 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && pos y = 0 && statetype != A && movecontact && stateno = [801,1199]) 
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1106
triggerall = stateno != 1107
triggerall = stateno != 1108
triggerall = var(15) = 0
;triggerall = var(48) < 350

;Combo 8
[State -1, Combo 8]
type = ChangeState
value = 831
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
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = prevstateno != 831
triggerall = stateno != 831
triggerall = stateno != 832
triggerall = stateno != 833
triggerall = stateno != 834
triggerall = stateno != 835
triggerall = var(15) = 0
;triggerall = var(48) < 350

;Combo 7
[State -1, Combo 7]
type = ChangeState
value = 816
;PLAYER
trigger1 = command = "holdfwd" && command = "x"
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
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 816
triggerall = stateno != 817
triggerall = stateno != 1133
triggerall = stateno != 1134
triggerall = stateno != 1135
triggerall = stateno != 1136
triggerall = stateno != 818
triggerall = var(15) = 0
;triggerall = var(48) < 350

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 1105
;PLAYER
trigger1 = command = "holddown" && command = "x"
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
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 1105
triggerall = stateno != 1100
triggerall = stateno != 1101
triggerall = stateno != 1103
triggerall = var(15) = 0
;triggerall = var(48) < 350

;Combo 5
[State -1, Combo 5]
type = ChangeState
value = 806
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
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 806
triggerall = stateno != 807
triggerall = stateno != 808
triggerall = stateno != 809
triggerall = stateno != 835
triggerall = var(15) = 0
;triggerall = var(48) < 350

;Combo 4
[State -1, Combo 4]
type = ChangeState
value = 827
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
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 827
triggerall = stateno != 828
triggerall = stateno != 829
triggerall = var(15) = 0
triggerall = prevstateno != 827
;triggerall = var(48) < 350

;Combo 3
[State -1, Combo 3]
type = ChangeState
value = 811
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
trigger1 = ((pos y = 0 && statetype = S)) && ctrl || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 811
triggerall = stateno != 812
triggerall = stateno != 813
triggerall = stateno != 8131
triggerall = stateno != 114
triggerall = var(15) = 0
;triggerall = var(48) < 350

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 821
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
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 821
triggerall = stateno != 822
triggerall = stateno != 8221
triggerall = stateno != 8222
triggerall = stateno != 1136
triggerall = stateno != 823
triggerall = var(15) = 0
;triggerall = var(48) < 350

;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 801
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
triggerall = stateno != [836,1099]
triggerall = stateno != [825,826]
triggerall = stateno != 801
triggerall = stateno != 802
triggerall = stateno != 803
triggerall = stateno != 8031
triggerall = stateno != 804
triggerall = var(15) = 0
;triggerall = var(48) < 350

;----KUNAI----
[State -1, ----KUNAI----]
type = ChangeState
value = 0
trigger1 = 0

;SASUKE FIGHT Shuriken Barrage
[State -1, SASUKE FIGHT Shuriken Barrage]
type = ChangeState
value = 70649
;AI SASUKE FIGHT
triggerall = random = [90,91+var(49)*var(49)/5]
triggerall = var(50) = 1
triggerall = enemy, stateno = 70649
;WARUNEK
triggerall = var(23) <= 19
triggerall = pos y = 0
trigger1 = stateno = [0,155]
trigger2 = stateno = [70500,70501]
trigger3 = stateno = [70650,70652]
trigger4 = stateno = [801,835]
trigger5 = stateno = [1100,1199]
triggerall = var(15) = 0

;Shuriken Barrage
[State -1, Shuriken Barrage]
type = ChangeState
value = 70649
;PLAYER
trigger1 = command = "b" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [90,91+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(23) <= 19
trigger1 = var(50) = 0 && ((pos y = 0 && statetype = C)) && ctrl
trigger2 = var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl
triggerall = var(15) = 0

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
triggerall = var(15) = 0

;Explode Kunai
[State -1, Explode Kunai]
type = ChangeState
value = 70656
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
triggerall = var(15) = 0

;Kunai Air
[State -1, Kunai Air]
type = ChangeState
value = 70651
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
triggerall = var(15) = 0

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
triggerall = var(20) <= 17
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = var(15) = 0

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
triggerall = var(15) = 0

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
triggerall = var(15) = 0

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
triggerall = var(15) = 0

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
triggerall = var(15) = 0

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
triggerall = var(15) = 0
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

