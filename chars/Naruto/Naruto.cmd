[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Defaults]
command.time = 30

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

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

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
value = cond(var(50)=1,((5+(3000-Life)/300)+(Power/500)+AILevel*10+MatchNo)/(10-AILevel),((5+(3000-Life)/100)+(Power/100)+30+MatchNo)/5)

[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [20200,20299]
trigger1 = movecontact || helper(200), movecontact
triggerall = var(0) = 2
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [20200,20299]
triggerall = var(48) > 0
triggerall = var(0) = 2
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [20200,20299]
trigger2 = prevstateno = [10200,10299]
triggerall = var(0) = 2
v = 48   
value = 500

;KCM Finisher 4
[State -1, KCM Finisher 4]
type = ChangeState
value = 20269
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [860,861+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact || helper(200), movecontact
triggerall = stateno = [20200,20279]
triggerall = stateno != 20269
triggerall = var(48) >= 0
triggerall = var(0) = 2

;KCM Finisher 3
[State -1, KCM Finisher 3]
type = ChangeState
value = cond(pos y = 0,20217,20229)
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [840,841+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact || helper(200), movecontact
triggerall = stateno = [20200,20279]
triggerall = stateno != 20217
triggerall = stateno != 20229
triggerall = var(48) >= 0
triggerall = var(0) = 2

;KCM Finisher 2
[State -1, KCM Finisher 2]
type = ChangeState
value = cond(pos y = 0,20257,274)
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
triggerall = movecontact || helper(200), movecontact
triggerall = stateno = [20200,20279]
triggerall = stateno != 20257
triggerall = stateno != 274
triggerall = var(48) >= 0
triggerall = var(0) = 2

;KCM Finisher 1
[State -1, KCM Finisher 1]
type = ChangeState
value = cond(pos y = 0,20208,20234)
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
triggerall = movecontact || helper(200), movecontact
triggerall = stateno = [20200,20279]
triggerall = stateno != 20208
triggerall = stateno != 20234
triggerall = var(48) >= 0
triggerall = var(0) = 2

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall= command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger2 = movecontact || helper(200), movecontact
trigger1 = stateno = [0,199]
trigger2 = stateno = [20200,20279]
triggerall = var(0) = 2

;Kurama Mode
[State -1, Kurama Mode]
type = ChangeState
value = 20690
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [900,901+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20299])
triggerall = var(0) >= 2
triggerall = numhelper(21600) = 0

;Ultimate: Bijudama
[State -1, Ultimate: Bijudama]
type = ChangeState
value = 20400
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,600]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [750,751+var(49)*((power/400)+var(49))/500+power/500+cond((enemy, stateno = 930 || enemy, stateno = 933 || enemy, stateno = 1930 || enemy, stateno = 1933),var(49)*(var(49))/200,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20299])
triggerall = power >= 3900
triggerall = var(0) = 2
triggerall = numenemy = 1
triggerall = numpartner = 0

;KCM Ultimate: Futon: Rasenshuriken
[State -1, KCM Ultimate: Futon: Rasenshuriken]
type = ChangeState
value = 1000
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,400]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [550,551+var(49)*(var(49))/100+(power/1000)*var(49)*var(49)/100]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM Ultimate
trigger3 = p2dist x = [50,400]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [700,701+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger3 = var(50) = 1
trigger3 = power >= 3900
trigger3 = numenemy = 1
trigger3 = numpartner = 0
;WARUNEK
trigger1 = stateno = 930 && time > 57 && time < 115
trigger2 = stateno = 930 && time > 57 && time < 115
trigger3 = pos y = 0 && statetype != A && ctrl
triggerall = var(0) = 2
triggerall = power >= 500 

;KCM Kage Bunshin no Jutsu
[State -1, KCM Kage Bunshin no Jutsu]
type = ChangeState
value = 20750
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [670,671+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
triggerall = numhelper(50000) < 5
triggerall = numhelper(60000) < 3
triggerall = numhelper(70000) < 2
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20279])
triggerall = var(0) = 2

;KCM Mini Rasenshuriken
[State -1, KCM Mini Rasenshuriken]
type = ChangeState
value = 1010
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,400]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [580,581+var(49)*((power/400)+var(49))/500+power/500+cond((enemy, stateno = 930 || enemy, stateno = 933 || enemy, stateno = 1930 || enemy, stateno = 1933),var(49)*(var(49))/200,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20279])
triggerall = power >= 800
triggerall = var(0) = 2

;KCM Rasenkyugan
[State -1, KCM Rasenkyugan]
type = ChangeState
value = 20990
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-150,150]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [680,681+var(49)*((power/400)+var(49))/500+power/500+cond((enemy, stateno = 930 || enemy, stateno = 933 || enemy, stateno = 1930 || enemy, stateno = 1933),var(49)*(var(49))/200,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20279])
triggerall = power >= 1500
triggerall = var(0) = 2

;KCM Rasenrangan
[State -1, KCM Rasenrangan]
type = ChangeState
value = 20980
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-250,250]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [660,661+var(49)*((power/400)+var(49))/500+power/500+cond((enemy, stateno = 930 || enemy, stateno = 933 || enemy, stateno = 1930 || enemy, stateno = 1933),var(49)*(var(49))/200,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20279])
triggerall = power >= 2000
triggerall = var(0) = 2

;KCM Odama Rasen Tairengan
[State -1, KCM Odama Rasen Tairengan]
type = ChangeState
value = 510
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [640,641+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20279])
triggerall = power >= 1800
triggerall = var(0) = 2

;KCM Rasen Cho Tarengan
[State -1, KCM Rasen Cho Tarengan]
type = ChangeState
value = 500
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,400]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [620,621+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20279])
triggerall = power >= 1500
triggerall = var(0) = 2
triggerall = p2bodydist x > 100

;KCM Air Rasengan
[State -1, KCM Air Rasengan]
type = ChangeState
value = 940
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command != "hold_c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,250]
trigger2 = p2dist y = [-100,250]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [6,17]
trigger2 = random = [600,601+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 900
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20279])
triggerall = var(0) = 2
triggerall = pos y <= -50

;KCM Rasengan
[State -1, KCM Rasengan]
type = ChangeState
value = 930
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,300]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [600,601+var(49)*((power/400)+var(49))/500+power/500+cond((enemy, stateno = 930 || enemy, stateno = 933 || enemy, stateno = 1930 || enemy, stateno = 1933),var(49)*(var(49))/200,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20279])
triggerall = power >= 500
triggerall = var(0) = 2

;Mini Kurama Air
[State -1, Mini Kurama Air]
type = ChangeState
value = 20340
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "F" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [420,421+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20299])
triggerall = var(0) = 2

;KCM Air Barrage
[State -1, KCM Air Barrage]
type = ChangeState
value = 20390
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "D" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-80,80]
trigger2 = p2dist y = [0,200]
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20299])
triggerall = var(0) = 2

;KCM Gamaken Kuchiyose
[State -1, KCM Gamaken Kuchiyose]
type = ChangeState
value = 10420
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,600]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [540,541+var(49)*(var(49))/1000+cond(p2movetype = A,var(49)*(var(49))/500,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20279])
triggerall = var(0) = 2
triggerall = power >= 1000
triggerall = numhelper(10420) = 0
triggerall = var(38) = 0

;KCM Gama Bossu Kuchiyose
[State -1, KCM Gama Bossu Kuchiyose]
type = ChangeState
value = 430
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,350]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [520,521+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20279])
triggerall = var(0) = 2
triggerall = power >= 2000
triggerall = numhelper(435) = 0
triggerall = var(38) = 0

;KCM Gamahiro Kuchiyose
[State -1, KCM Gamahiro Kuchiyose]
type = ChangeState
value = 440
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,350]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [500,501+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20279])
triggerall = var(0) = 2
triggerall = power >= 3000
triggerall = numhelper(445) = 0
triggerall = var(38) = 0

;Mini Kurama Def
[State -1, Mini Kurama Def]
type = ChangeState
value = 20300
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [460,461+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = p2movetype = A
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20279])
triggerall = var(0) = 2

;Bunshin Stun
[State -1, Bunshin Stun]
type = ChangeState
value = 320
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20279])
triggerall = var(0) = 2

;Mini Kurama
[State -1, Mini Kurama]
type = ChangeState
value = 20330
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [70,220]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [420,421+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20279])
triggerall = var(0) = 2

;KCM Barrage
[State -1, KCM Barrage]
type = ChangeState
value = 20310
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20279])
triggerall = var(0) = 2

;KCM Combo 8
[State -1, KCM Combo 8.5]
type = ChangeState
value = 20269
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20273 && time > 4 && movecontact
triggerall = var(0) = 2

;KCM Combo 8
[State -1, KCM Combo 8.4]
type = ChangeState
value = 20273
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
triggerall = stateno = 20272 && time > 9 && movecontact
triggerall = var(0) = 2

;KCM Combo 8
[State -1, KCM Combo 8.3]
type = ChangeState
value = 20272
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
triggerall = stateno = 20271 && time > 4 && movecontact
triggerall = var(0) = 2

;KCM Combo 8
[State -1, KCM Combo 8.2]
type = ChangeState
value = 20271
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
triggerall = stateno = 20270 && time > 2 && movecontact
triggerall = var(0) = 2

;KCM Combo 7
[State -1, KCM Combo 7.6]
type = ChangeState
value = 20269
;PLAYER
trigger1 = command = "x"; && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,100]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20266 && time > 6 && helper(200), stateno = 20268 && helper(200), movecontact
triggerall = var(0) = 2

;KCM Combo 7
[State -1, KCM Combo 7.5]
type = ChangeState
value = 20266
;PLAYER
trigger1 = command = "x"; && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20264 && time > 6 && helper(200), stateno = 20265 && helper(200), anim = 22251
triggerall = var(0) = 2

;KCM Combo 7
[State -1, KCM Combo 7.4]
type = ChangeState
value = 20264
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
triggerall = stateno = 20262 && time > 6 && helper(200), stateno = 20263 && helper(200), movecontact
triggerall = var(0) = 2

;KCM Combo 7
[State -1, KCM Combo 7.3]
type = ChangeState
value = 20262
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
triggerall = stateno = 20261 && time > 6 && movecontact
triggerall = var(0) = 2

;KCM Combo 7
[State -1, KCM Combo 7.2]
type = ChangeState
value = 20261
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
triggerall = stateno = 20260 && time > 2 && movecontact
triggerall = var(0) = 2

;KCM Combo 6
[State -1, KCM Combo 6.6]
type = ChangeState
value = 20257
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,150]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20255 && time > 4 && movecontact
triggerall = var(0) = 2

;KCM Combo 6
[State -1, KCM Combo 6.5]
type = ChangeState
value = 20256
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20255 && time > 6 && movecontact
triggerall = var(0) = 2

;KCM Combo 6
[State -1, KCM Combo 6.4]
type = ChangeState
value = 20255
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-90,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20254 && time > 6 && movecontact
triggerall = var(0) = 2

;KCM Combo 6
[State -1, KCM Combo 6.3]
type = ChangeState
value = 20253
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-90,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20251 && time > 6 && helper(200), stateno = 20252 && helper(200), movecontact
triggerall = var(0) = 2

;KCM Combo 6
[State -1, KCM Combo 6.2]
type = ChangeState
value = 20251
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20250 && time > 2 && movecontact
triggerall = var(0) = 2

;KCM Combo 8
[State -1, KCM Combo 5.8]
type = ChangeState
value = 20249
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20248 && time > 5 && movecontact
triggerall = var(0) = 2

;KCM Combo 5
[State -1, KCM Combo 5.7]
type = ChangeState
value = 20248
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20245 && time > 6 && helper(200), stateno = 20247 && helper(200), movecontact
triggerall = var(0) = 2

;KCM Combo 5
[State -1, KCM Combo 5.5]
type = ChangeState
value = 20245
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
triggerall = stateno = 20243 && time > 6 && helper(200), stateno = 20244 && helper(200), movecontact
triggerall = var(0) = 2

;KCM Combo 5
[State -1, KCM Combo 5.4]
type = ChangeState
value = 20243
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
triggerall = stateno = 20242 && time > 4 && movecontact
triggerall = var(0) = 2

;KCM Combo 5
[State -1, KCM Combo 5.3]
type = ChangeState
value = 20242
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
triggerall = stateno = 20241 && time > 6 && movecontact
triggerall = var(0) = 2

;KCM Combo 5
[State -1, KCM Combo 5.2]
type = ChangeState
value = 20241
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
triggerall = stateno = 20240 && time > 6 && movecontact
triggerall = var(0) = 2

;KCM Combo 4
[State -1, KCM Combo 4.5]
type = ChangeState
value = 20234
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
triggerall = stateno = 20233 && time > 7 && movecontact
triggerall = var(0) = 2

;KCM Combo 4
[State -1, KCM Combo 4.4]
type = ChangeState
value = 20233
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,80]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20232 && time > 4 && movecontact
triggerall = var(0) = 2

;KCM Combo 4
[State -1, KCM Combo 4.3]
type = ChangeState
value = 20232
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
triggerall = stateno = 20231 && time > 4 && movecontact
triggerall = var(0) = 2

;KCM Combo 4
[State -1, KCM Combo 4.2]
type = ChangeState
value = 20231
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
triggerall = stateno = 20230 && time > 4 && movecontact
triggerall = var(0) = 2

;KCM Combo 3
[State -1, KCM Combo 3.8]
type = ChangeState
value = 20229
;PLAYER
trigger1 = command = "a"; && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,90]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20226 && time > 6 && helper(200), stateno = 20228; && helper(200), movecontact
triggerall = var(0) = 2

;KCM Combo 3
[State -1, KCM Combo 3.6]
type = ChangeState
value = 20226
;PLAYER
trigger1 = command = "a"; && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20225 && anim = 22251 && movecontact
triggerall = var(0) = 2

;KCM Combo 3
[State -1, KCM Combo 3.5]
type = ChangeState
value = 20225
;PLAYER
trigger1 = command = "a"; && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-60,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20224 && movecontact && anim = 22241
triggerall = var(0) = 2

;KCM Combo 3
[State -1, KCM Combo 3.4]
type = ChangeState
value = 20224
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
triggerall = stateno = 20223 && time > 3 && movecontact
triggerall = var(0) = 2

;KCM Combo 3
[State -1, KCM Combo 3.3]
type = ChangeState
value = 20223
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
triggerall = stateno = 20221 && time > 6 && helper(200), stateno = 20222 && helper(200), movecontact
triggerall = var(0) = 2

;KCM Combo 3
[State -1, KCM Combo 3.2]
type = ChangeState
value = 20221
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
triggerall = stateno = 20220 && time > 2 && movecontact
triggerall = var(0) = 2

;KCM Combo 2
[State -1, KCM Combo 2.7]
type = ChangeState
value = 20217
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
triggerall = stateno = 20216 && time > 11 && movecontact
triggerall = var(0) = 2

;KCM Combo 2
[State -1, KCM Combo 2.6]
type = ChangeState
value = 20216
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
triggerall = stateno = 20215 && time > 7 && movecontact
triggerall = var(0) = 2

;KCM Combo 2
[State -1, KCM Combo 2.5]
type = ChangeState
value = 20215
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20214 && time > 6 && movecontact
triggerall = var(0) = 2

;KCM Combo 2
[State -1, KCM Combo 2.4]
type = ChangeState
value = 20214
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20212 && time > 8 && movecontact
triggerall = var(0) = 2

;KCM Combo 2
[State -1, KCM Combo 2.3]
type = ChangeState
value = 20212
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
triggerall = stateno = 20211 && movecontact && anim = 22111
triggerall = var(0) = 2

;KCM Combo 2
[State -1, KCM Combo 2.2]
type = ChangeState
value = 20211
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
triggerall = stateno = 20210 && time > 6 && movecontact
triggerall = var(0) = 2

;KCM Combo 1
[State -1, KCM Combo 1.8]
type = ChangeState
value = 20208
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20207 && time > 6 && movecontact
triggerall = var(0) = 2

;KCM Combo 1
[State -1, KCM Combo 1.7]
type = ChangeState
value = 20207
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
triggerall = stateno = 20206 && time > 6 && movecontact
triggerall = var(0) = 2

;KCM Combo 1
[State -1, KCM Combo 1.6]
type = ChangeState
value = 20206
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
triggerall = stateno = 20205 && time > 7 && movecontact
triggerall = var(0) = 2

;KCM Combo 1
[State -1, KCM Combo 1.5]
type = ChangeState
value = 20205
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20203 && time > 6 && movecontact
triggerall = var(0) = 2

;KCM Combo 1
[State -1, KCM Combo 1.4]
type = ChangeState
value = 20203
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
triggerall = stateno = 20202 && time > 7 && movecontact
triggerall = var(0) = 2

;KCM Combo 1
[State -1, KCM Combo 1.3]
type = ChangeState
value = 20202
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 20201 && time > 4 && movecontact
triggerall = var(0) = 2

;KCM Combo 1
[State -1, KCM Combo 1.2]
type = ChangeState
value = 20201
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
triggerall = stateno = 20200 && time > 4 && movecontact
triggerall = var(0) = 2

;Przerzucenie
[State -1, Przerzucenie]
type = ChangeState
value = 20290
;PLAYER
trigger1 = command = "x" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [280,281+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S && ctrl) || ((pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20279])
triggerall = stateno != [20290,20299]
triggerall = stateno != [20260,20269]
triggerall = var(0) = 2
;triggerall = var(48) < 350

;Podrzucenie
[State -1, Podrzucenie]
type = ChangeState
value = 20280
;PLAYER
trigger1 = command = "a" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [260,261+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S && ctrl) || ((pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [20200,20279])
triggerall = stateno != [20280,20289]
triggerall = stateno != [20220,20229]
triggerall = var(0) = 2
;triggerall = var(48) < 350

;KCM Combo 8
[State -1, KCM Combo 8]
type = ChangeState
value = 20270
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
trigger1 = pos y != 0 && statetype = A && ctrl
trigger2 = pos y != 0 && statetype = A && ctrl
triggerall = stateno != [20270,20279]
triggerall = prevstateno != 20270
triggerall = var(0) = 2
;triggerall = var(48) < 350

;KCM Combo 7
[State -1, KCM Combo 7]
type = ChangeState
value = 20260
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
trigger1 = (pos y = 0 && statetype = S && ctrl) || stateno = 100
trigger2 = (pos y = 0 && statetype = S && ctrl) || stateno = 100
triggerall = stateno != [20260,20269]
triggerall = var(0) = 2
;triggerall = var(48) < 350

;KCM Combo 6
[State -1, KCM Combo 6]
type = ChangeState
value = 20250
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
triggerall = stateno != [20250,20259]
triggerall = var(0) = 2
;triggerall = var(48) < 350

;KCM Combo 5
[State -1, KCM Combo 5]
type = ChangeState
value = 20240
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
trigger1 = pos y = 0 && statetype = S && ctrl
trigger2 = pos y = 0 && statetype = S && ctrl
triggerall = stateno != [20240,20249]
triggerall = var(0) = 2
;triggerall = var(48) < 350

;KCM Combo 4
[State -1, KCM Combo 4]
type = ChangeState
value = 20230
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
trigger1 = pos y != 0 && statetype = A && ctrl
trigger2 = pos y != 0 && statetype = A && ctrl
triggerall = stateno != [20230,20239]
triggerall = prevstateno != 20230
triggerall = var(0) = 2
;triggerall = var(48) < 350

;KCM Combo 3
[State -1, KCM Combo 3]
type = ChangeState
value = 20220
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
trigger1 = (pos y = 0 && statetype = S && ctrl) || stateno = 100
trigger2 = (pos y = 0 && statetype = S && ctrl) || stateno = 100
triggerall = stateno != [20220,20229]
triggerall = var(0) = 2
;triggerall = var(48) < 350

;KCM Combo 2
[State -1, KCM Combo 2]
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
;WARUNEK
trigger1 = pos y = 0 && statetype = C && ctrl
trigger2 = pos y = 0 && statetype != A && ctrl
triggerall = stateno != [20210,20219]
triggerall = var(0) = 2
;triggerall = var(48) < 350

;KCM Combo 1
[State -1, KCM Combo 1]
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
;WARUNEK
trigger1 = pos y = 0 && statetype = S && ctrl
trigger2 = pos y = 0 && statetype = S && ctrl
triggerall = stateno != [20200,20209]
triggerall = var(0) = 2
;triggerall = var(48) < 350

;Teleport Backward
[State -1, Teleport Backward]
type = ChangeState
value = 70606
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
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = backedgedist > 20
triggerall = power >= 50
triggerall = var(0) >= 2

;Teleport Forward
[State -1, Teleport Forward]
type = ChangeState
value = 70605
;PLAYER
trigger1 = command = "FF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = var(50) = 1
trigger2 = p2dist x > 100
trigger2 = random = [10,19+var(49)*(var(49))/100+(p2bodydist x)/50]
;WARUNEK
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = power >= 50
triggerall = var(0) >= 2

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
triggerall = var(0) >= 2

;KCM OFF
[State -1, KCM OFF]
type = ChangeState
value = 2005
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [940,940]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && var(50) = 1 && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = var(0) = 2
trigger2 = prevstateno != 2000 && prevstateno != 2005

;---Kyubi Control---
[State -1, ---Kyubi Control---]
type = ChangeState
value = 2000
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [940,941+(var(49)*((power/400)+var(49)))/1000+(power/1000)]
trigger2 = var(50) = 1
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && var(50) = 1 && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = var(0) = 0

[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [10200,10299]
trigger1 = movecontact || helper(200), movecontact
triggerall = var(0) = 1
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [10200,10299]
triggerall = var(48) > 0
triggerall = var(0) = 1
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [10200,10299]
trigger2 = prevstateno = [10200,10299]
triggerall = var(0) = 1
v = 48   
value = 500

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = cond(pos y = 0,10290,10284)
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [860,861+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact || helper(200), movecontact
triggerall = stateno = [10200,10299]
triggerall = stateno != 10290
triggerall = stateno != 10284
triggerall = var(48) >= 0
triggerall = var(0) = 1

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = cond(pos y = 0,10216,10234)
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [840,841+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact || helper(200), movecontact
triggerall = stateno = [10200,10299]
triggerall = stateno != 10216
triggerall = stateno != 10234
triggerall = var(48) >= 0
triggerall = var(0) = 1

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = cond(pos y = 0,10228,10217)
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
triggerall = movecontact || helper(200), movecontact
triggerall = stateno = [10200,10299]
triggerall = stateno != 10228
triggerall = stateno != 10217
triggerall = var(48) >= 0
triggerall = var(0) = 1

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = cond(pos y = 0,10208,10233)
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
triggerall = movecontact || helper(200), movecontact
triggerall = stateno = [10200,10299]
triggerall = stateno != 10208
triggerall = stateno != 10233
triggerall = var(48) >= 0
triggerall = var(0) = 1

;~S JUTSU SYSTEM~
[State -1, ~S JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall= command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger2 = movecontact || helper(200), movecontact
trigger1 = stateno = [0,199]
trigger2 = stateno = [10200,10299]
triggerall = var(0) = 1

;Ultimate: Cho Odama Rasen Tarengan
[State -1, Ultimate: Cho Odama Rasen Tarengan]
type = ChangeState
value = 10600
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,200]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [750,751+var(49)*((power/400)+var(49))/500+power/500+cond((enemy, stateno = 930 || enemy, stateno = 933 || enemy, stateno = 1930 || enemy, stateno = 1933),var(49)*(var(49))/200,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [10200,10299])
triggerall = power >= 3900
triggerall = var(0) = 1
triggerall = numenemy = 1
triggerall = numpartner = 0
triggerall = p2bodydist x > 100

;S Ultimate: Futon: Rasenshuriken
[State -1, S Ultimate: Futon: Rasenshuriken]
type = ChangeState
value = 1000
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,400]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [550,551+var(49)*(var(49))/100+(power/1000)*var(49)*var(49)/100]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM Ultimate
trigger3 = p2dist x = [50,400]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [700,701+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger3 = var(50) = 1
trigger3 = power >= 3900
trigger3 = numenemy = 1
trigger3 = numpartner = 0
;WARUNEK
trigger1 = stateno = 930 && time > 57 && time < 115
trigger2 = stateno = 930 && time > 57 && time < 115
trigger3 = pos y = 0 && statetype != A && ctrl
triggerall = var(0) = 1
triggerall = power >= 500 

;S Kage Bunshin no Jutsu
[State -1, S Kage Bunshin no Jutsu]
type = ChangeState
value = 10750
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [670,671+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
triggerall = numhelper(50000) < 5
triggerall = numhelper(60000) < 3
triggerall = numhelper(70000) < 4
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [10200,10299])
triggerall = var(0) = 1

;S Air Rasengan
[State -1, S Air Rasengan]
type = ChangeState
value = 940
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command != "hold_c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,250]
trigger2 = p2dist y = [-100,250]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [6,17]
trigger2 = random = [600,601+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 900
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(200), movecontact) &&  stateno = [10200,10299])
triggerall = var(0) = 1
triggerall = pos y <= -50

;S Rasenrengan
[State -1, S Rasenrengan]
type = ChangeState
value = 10485
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,300]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [660,661+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [10200,10299])
triggerall = var(0) = 1

;S Odama Rasen Tairengan
[State -1, S Odama Rasen Tairengan]
type = ChangeState
value = 510
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [640,641+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [10200,10299])
triggerall = power >= 1800
triggerall = var(0) = 1

;S Rasen Cho Tarengan
[State -1, S Rasen Cho Tarengan]
type = ChangeState
value = 500
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,400]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [620,621+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [10200,10299])
triggerall = power >= 1500
triggerall = var(0) = 1
triggerall = p2bodydist x > 100

;S Rasengan
[State -1, S Rasengan]
type = ChangeState
value = 930
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,300]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [600,601+var(49)*((power/400)+var(49))/500+power/500+cond((enemy, stateno = 930 || enemy, stateno = 933 || enemy, stateno = 1930 || enemy, stateno = 1933),var(49)*(var(49))/200,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [10200,10299])
triggerall = power >= 500
triggerall = var(0) = 1

;S Kuchiyose Mgla
[State -1, S Kuchiyose Mgla]
type = ChangeState
value = 10400
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,400]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [540,541+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [10200,10299])
triggerall = var(0) = 1
triggerall = numhelper(10400) = 0
triggerall = power >= 500
triggerall = var(38) = 0

;S Kuchiyose Genjutsu
[State -1, S Kuchiyose Genjutsu]
type = ChangeState
value = 10410
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,300]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [520,521+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [10200,10299])
triggerall = var(0) = 1
triggerall = numhelper(10400) = 0
triggerall = power >= 1000
triggerall = var(38) = 0

;S Gamaken Kuchiyose
[State -1, S Gamaken Kuchiyose]
type = ChangeState
value = 10420
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,600]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [500,501+var(49)*(var(49))/1000+cond(p2movetype = A,var(49)*(var(49))/500,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = var(0) = 1
triggerall = power >= 1000
triggerall = numhelper(10420) = 0
triggerall = var(38) = 0

;S Bunshin Stun
[State -1, S Bunshin Stun]
type = ChangeState
value = 320
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [10200,10299])
triggerall = var(0) = 1

;S Rasenrengan from Shuriken
[State -1, S Rasenrengan from Shuriken]
type = ChangeState
value = 10485
;PLAYER
trigger1 = command = "y" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-200,200]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [420,421+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 2000
triggerall = stateno = 483 && time < 28 && p2bodydist x < -20
triggerall = var(0) = 1

;S Fuma Shuriken
[State -1, S Fuma Shuriken]
type = ChangeState
value = 480
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,400]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [420,421+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 300
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [10200,10299])
triggerall = var(0) = 1

;S Kawazu Kumite
[State -1, S Kawazu Kumite]
type = ChangeState
value = 10314
;PLAYER
trigger1 = command = "y" 
trigger1 = command != "holddown" && command != "holdup" && command != "holdfwd" && command != "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [320,321+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y != 0 && statetype = A && ctrl) || (pos y != 0 && statetype = A && (movecontact || helper(200), movecontact) && stateno = [10200,10299])
triggerall = stateno != [10310,10319]
triggerall = var(0) = 1
triggerall = power >= 200

;S Kawazu Kumite
[State -1, S Kawazu Kumite]
type = ChangeState
value = 10312
;PLAYER
trigger1 = command = "y" 
trigger1 = command = "holddown" && command != "holdup" && command != "holdfwd" && command != "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [320,321+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype != A && ctrl) || (pos y = 0 && statetype != A && (movecontact || helper(200), movecontact) && stateno = [10200,10299])
triggerall = stateno != [10310,10319]
triggerall = var(0) = 1
triggerall = power >= 200

;S Kawazu Kumite
[State -1, S Kawazu Kumite]
type = ChangeState
value = 10310
;PLAYER
trigger1 = command = "y" 
trigger1 = command != "holddown" && command != "holdup" && command != "holdfwd" && command != "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [300,301+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S && ctrl) || (pos y = 0 && statetype != A && (movecontact || helper(200), movecontact) && stateno = [10200,10299])
triggerall = stateno != [10310,10319]
triggerall = var(0) = 1
triggerall = power >= 200

;S Combo 8
[State -1, S Combo 8.5]
type = ChangeState
value = 10274
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10273 && time > 6 && movecontact
;triggerall = var(0) = 1

;S Combo 8
[State -1, S Combo 8.4]
type = ChangeState
value = 10273
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
triggerall = stateno = 10272 && time > 9 && movecontact
;triggerall = var(0) = 1

;S Combo 8
[State -1, S Combo 8.3]
type = ChangeState
value = 10272
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
triggerall = stateno = 10271 && time > 6 && movecontact
;triggerall = var(0) = 1

;S Combo 8
[State -1, S Combo 8.2]
type = ChangeState
value = 10271
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
triggerall = stateno = 10270 && time > 3 && movecontact
;triggerall = var(0) = 1

;S Combo 7
[State -1, S Combo 7.6]
type = ChangeState
value = 290
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10266 && time > 6 && helper(200), stateno = 10268 && helper(200), movecontact
;triggerall = var(0) = 1

;S Combo 7
[State -1, S Combo 7.5]
type = ChangeState
value = 10266
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10264 && time > 6 && helper(200), stateno = 10265 && helper(200), movecontact
;triggerall = var(0) = 1

;S Combo 7
[State -1, S Combo 7.4]
type = ChangeState
value = 10264
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
triggerall = stateno = 10262 && time > 6 && helper(200), stateno = 10263 && helper(200), movecontact
;triggerall = var(0) = 1

;S Combo 7
[State -1, S Combo 7.3]
type = ChangeState
value = 10262
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
triggerall = stateno = 10261 && time > 9 && movecontact
;triggerall = var(0) = 1

;S Combo 7
[State -1, S Combo 7.2]
type = ChangeState
value = 10261
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
triggerall = stateno = 10260 && time > 3 && movecontact
;triggerall = var(0) = 1

;S Combo 6
[State -1, S Combo 6.6]
type = ChangeState
value = 10284
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10255 && time > 6 && movecontact
;triggerall = var(0) = 1

;S Combo 6
[State -1, S Combo 6.5]
type = ChangeState
value = 10256
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10255 && time > 9 && movecontact
;triggerall = var(0) = 1

;S Combo 6
[State -1, S Combo 6.4]
type = ChangeState
value = 10255
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-90,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10254 && time > 9 && movecontact
;triggerall = var(0) = 1

;S Combo 6
[State -1, S Combo 6.3]
type = ChangeState
value = 10253
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-90,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10251 && time > 6 && helper(200), stateno = 10252 && helper(200), movecontact
;triggerall = var(0) = 1

;S Combo 6
[State -1, S Combo 6.2]
type = ChangeState
value = 10251
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10250 && time > 3 && movecontact
;triggerall = var(0) = 1

;S Combo 5
[State -1, S Combo 5.6]
type = ChangeState
value = 10290
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10245 && time > 6 && helper(200), stateno = 10246 && helper(200), movecontact
;triggerall = var(0) = 1

;S Combo 5
[State -1, S Combo 5.5]
type = ChangeState
value = 10245
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
triggerall = stateno = 10243 && time > 6 && helper(200), stateno = 10244 && helper(200), movecontact
;triggerall = var(0) = 1

;S Combo 5
[State -1, S Combo 5.4]
type = ChangeState
value = 10243
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
triggerall = stateno = 10242 && time > 6 && movecontact
;triggerall = var(0) = 1

;S Combo 5
[State -1, S Combo 5.3]
type = ChangeState
value = 10242
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
triggerall = stateno = 10241 && time > 9 && movecontact
;triggerall = var(0) = 1

;S Combo 5
[State -1, S Combo 5.2]
type = ChangeState
value = 10241
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
triggerall = stateno = 10240 && time > 9 && movecontact
;triggerall = var(0) = 1

;S Combo 4
[State -1, S Combo 4.5]
type = ChangeState
value = 10234
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
triggerall = stateno = 10233 && time > 6 && movecontact
;triggerall = var(0) = 1

;S Combo 4
[State -1, S Combo 4.4]
type = ChangeState
value = 10233
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
triggerall = stateno = 10232 && time > 6 && movecontact
;triggerall = var(0) = 1

;S Combo 4
[State -1, S Combo 4.3]
type = ChangeState
value = 10232
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
triggerall = stateno = 10231 && time > 6 && movecontact
;triggerall = var(0) = 1

;S Combo 4
[State -1, S Combo 4.2]
type = ChangeState
value = 10231
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
triggerall = stateno = 10230 && time > 6 && movecontact
;triggerall = var(0) = 1

;S Combo 3
[State -1, S Combo 3.7]
type = ChangeState
value = 10228
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10226 && time > 6 && helper(200), stateno = 10227 && helper(200), movecontact
;triggerall = var(0) = 1

;S Combo 3
[State -1, S Combo 3.6]
type = ChangeState
value = 10226
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
triggerall = stateno = 10225 && anim = 12251 && movecontact
;triggerall = var(0) = 1

;S Combo 3
[State -1, S Combo 3.5]
type = ChangeState
value = 10225
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
triggerall = stateno = 10224 && anim = 12241 && movecontact
;triggerall = var(0) = 1

;S Combo 3
[State -1, S Combo 3.4]
type = ChangeState
value = 10224
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
triggerall = stateno = 10223 && time > 3 && movecontact
;triggerall = var(0) = 1

;S Combo 3
[State -1, S Combo 3.3]
type = ChangeState
value = 10223
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
triggerall = stateno = 10221 && time > 6 && helper(200), stateno = 10222 && helper(200), movecontact
;triggerall = var(0) = 1

;S Combo 3
[State -1, S Combo 3.2]
type = ChangeState
value = 10221
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
triggerall = stateno = 10220 && time > 3 && movecontact
;triggerall = var(0) = 1

;S Combo 2
[State -1, S Combo 2.7]
type = ChangeState
value = 10217
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
triggerall = stateno = 10216 && time > 3 && movecontact
;triggerall = var(0) = 1

;S Combo 2
[State -1, S Combo 2.6]
type = ChangeState
value = 10216
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10215 && time > 9 && movecontact
;triggerall = var(0) = 1

;S Combo 2
[State -1, S Combo 2.5]
type = ChangeState
value = 10215
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10213 && time > 6 && helper(200), stateno = 10214 && helper(200), movecontact
;triggerall = var(0) = 1

;S Combo 2
[State -1, S Combo 2.4]
type = ChangeState
value = 10213
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10212 && time > 8 && movecontact
;triggerall = var(0) = 1

;S Combo 2
[State -1, S Combo 2.3]
type = ChangeState
value = 10212
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
triggerall = stateno = 10211 && anim = 12111 && movecontact
;triggerall = var(0) = 1

;S Combo 2
[State -1, S Combo 2.2]
type = ChangeState
value = 10211
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
triggerall = stateno = 10210 && time > 9 && movecontact
;triggerall = var(0) = 1

;S Combo 1
[State -1, S Combo 1.7]
type = ChangeState
value = 10208
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 10206 && time > 6 && helper(200), stateno = 10207 && helper(200), movecontact
;triggerall = var(0) = 1

;S Combo 1
[State -1, S Combo 1.6]
type = ChangeState
value = 10206
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
triggerall = stateno = 10205 && time > 9 && movecontact
;triggerall = var(0) = 1

;S Combo 1
[State -1, S Combo 1.5]
type = ChangeState
value = 10205
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
triggerall = stateno = 10203 && time > 6 && movecontact
;triggerall = stateno = 10204 && time > 6 && movecontact
;triggerall = var(0) = 1

;Combo 1
;[State -1, Combo 1.5]
;type = ChangeState
;value = 10204
;PLAYER
;trigger1 = command = "a"
;trigger1 = var(50) = 0
;AI RANDOM
;trigger2 = p2dist x = [0,50]
;trigger2 = p2dist y = [-50,50]
;trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
;trigger2 = var(50) = 1
;trigger2 = p2stateno != [5110,5150]
;WARUNEK
;triggerall = stateno = 10203 && time > 9 && movecontact
;;triggerall = var(0) = 1

;S Combo 1
[State -1, S Combo 1.4]
type = ChangeState
value = 10203
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
triggerall = stateno = 10202 && time > 6 && movecontact
;triggerall = var(0) = 1

;S Combo 1
[State -1, S Combo 1.3]
type = ChangeState
value = 10202
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
triggerall = stateno = 10201 && time > 6 && movecontact
;triggerall = var(0) = 1

;S Combo 1
[State -1, S Combo 1.2]
type = ChangeState
value = 10201
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
triggerall = stateno = 10200 && time > 6 && movecontact
;triggerall = var(0) = 1

;S Przerzucenie
[State -1, S Przerzucenie]
type = ChangeState
value = 10288
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
triggerall = (pos y = 0 && statetype = S && ctrl) || ((pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [10200,10299])
triggerall = stateno != [10288,10289]
triggerall = var(0) = 1
;triggerall = var(48) < 350

;S Podrzucenie
[State -1, S Podrzucenie]
type = ChangeState
value = 10280
;PLAYER
trigger1 = command = "a" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [260,261+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S && ctrl) || ((pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [10200,10299])
triggerall = stateno != [10280,10287]
triggerall = var(0) = 1
;triggerall = var(48) < 350

;S Combo 8
[State -1, S Combo 8]
type = ChangeState
value = 10270
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
trigger1 = pos y != 0 && statetype = A && ctrl
trigger2 = pos y != 0 && statetype = A && ctrl
triggerall = stateno != [10270,10279]
triggerall = prevstateno != 10270
triggerall = var(0) = 1
;triggerall = var(48) < 350

;S Combo 7
[State -1, S Combo 7]
type = ChangeState
value = 10260
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
trigger1 = (pos y = 0 && statetype = S && ctrl) || stateno = 100
trigger2 = (pos y = 0 && statetype = S && ctrl) || stateno = 100
triggerall = stateno != [10260,10269]
triggerall = var(0) = 1
;triggerall = var(48) < 350

;S Combo 6
[State -1, S Combo 6]
type = ChangeState
value = 10250
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
triggerall = stateno != [10250,10259]
triggerall = var(0) = 1
;triggerall = var(48) < 350

;S Combo 5
[State -1, S Combo 5]
type = ChangeState
value = 10240
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
trigger1 = pos y = 0 && statetype = S && ctrl
trigger2 = pos y = 0 && statetype = S && ctrl
triggerall = stateno != [10240,10249]
triggerall = var(0) = 1
;triggerall = var(48) < 350

;S Combo 4
[State -1, S Combo 4]
type = ChangeState
value = 10230
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
trigger1 = pos y != 0 && statetype = A && ctrl
trigger2 = pos y != 0 && statetype = A && ctrl
triggerall = stateno != [10230,10239]
triggerall = prevstateno != 10230
triggerall = var(0) = 1
;triggerall = var(48) < 350

;S Combo 3
[State -1, S Combo 3]
type = ChangeState
value = 10220
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
trigger1 = (pos y = 0 && statetype = S && ctrl) || stateno = 100
trigger2 = (pos y = 0 && statetype = S && ctrl) || stateno = 100
triggerall = stateno != [10220,10229]
triggerall = var(0) = 1
;triggerall = var(48) < 350

;S Combo 2
[State -1, S Combo 2]
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
;WARUNEK
trigger1 = pos y = 0 && statetype = C && ctrl
trigger2 = pos y = 0 && statetype != A && ctrl
triggerall = stateno != [10210,10219]
triggerall = var(0) = 1
;triggerall = var(48) < 350

;S Combo 1
[State -1, S Combo 1]
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
;WARUNEK
trigger1 = pos y = 0 && statetype = S && ctrl
trigger2 = pos y = 0 && statetype = S && ctrl
triggerall = stateno != [10200,10209]
triggerall = var(0) = 1
;triggerall = var(48) < 350

;S Charging Bunshin
[State -1, S Charging Bunshin]
type = ChangeState
value = 1980
;PLAYER
trigger1 = command = "hold_y" && command != "holdfwd" && command != "holdback" && command != "holdup" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x != [-100,100]
trigger2 = random = [920,921+(var(49)*((power/1000+var(2)/120)+var(49)))/1000+var(2/120)]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = pos y = 0 && statetype = C && ctrl
trigger2 = pos y = 0 && statetype != A && ctrl
triggerall = power >= 1000
triggerall = var(0) = 0
triggerall = numhelper(1980) < 2

;---Sennin Modo---
[State -1, ---Sennin Modo---]
type = ChangeState
value = 1990
;PLAYER
trigger1 = command = "hold_y" && command != "holdfwd" && command != "holdback" && command != "holdup" && command != "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x != [-100,100]
trigger2 = random = [900,901+(var(49)*((power/1000+var(2)/120)+var(49)))/1000+var(2/120)]
trigger2 = var(50) = 1
;WARUNEK
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = power >= 500
triggerall = var(0) = 0

[State -1, Exhaust +]
type = VarAdd
trigger1 = 1
triggerall = stateno = [200,299]
trigger1 = movecontact || helper(200), movecontact
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
value = cond(pos y = 0,290,274)
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [860,861+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact || helper(200), movecontact
triggerall = stateno = [200,299]
triggerall = stateno != 290
triggerall = stateno != 274
triggerall = var(48) >= 0
triggerall = var(0) = 0

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = cond(pos y = 0,287,234)
;PLAYER
trigger1 = command = "b" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [840,841+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact || helper(200), movecontact
triggerall = stateno = [200,299]
triggerall = stateno != 287
triggerall = stateno != 234
triggerall = var(48) >= 0
triggerall = var(0) = 0

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = cond(pos y = 0,296,273)
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
triggerall = movecontact || helper(200), movecontact
triggerall = stateno = [200,299]
triggerall = stateno != 296
triggerall = stateno != 273
triggerall = var(48) >= 0
triggerall = var(0) = 0

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = cond(pos y = 0,295,233)
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
triggerall = movecontact || helper(200), movecontact
triggerall = stateno = [200,299]
triggerall = stateno != 295
triggerall = stateno != 233
triggerall = var(48) >= 0
triggerall = var(0) = 0

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall= command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger2 = movecontact || helper(200), movecontact
trigger1 = stateno = [0,199]
trigger2 = stateno = [200,299]
triggerall = var(0) = 0

;Ultimate: Futon: Rasenshuriken
[State -1, Ultimate: Futon: Rasenshuriken]
type = ChangeState
value = 1000
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,400]
trigger2 = p2dist y = [-150,50]
trigger2 = random = [550,551+var(49)*(var(49))/100+(power/1000)*var(49)*var(49)/100]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI RANDOM Ultimate
trigger3 = p2dist x = [50,400]
trigger3 = p2dist y = [-50,50]
trigger3 = random = [700,701+var(49)*((power/250)+var(49))/50+(3000-life)/50]
trigger3 = var(50) = 1
trigger3 = power >= 3900
trigger3 = numenemy = 1
trigger3 = numpartner = 0
;WARUNEK
trigger1 = stateno = 930 && time > 57 && time < 115
trigger2 = stateno = 930 && time > 57 && time < 115
trigger3 = pos y = 0 && statetype != A && ctrl
triggerall = var(0) = 0
triggerall = power >= 500 

;Kage Bunshin no Jutsu
[State -1, Kage Bunshin no Jutsu]
type = ChangeState
value = 750
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [670,671+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
triggerall = numhelper(50000) < 5
triggerall = numhelper(60000) < 3
triggerall = numhelper(70000) < 2
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = var(0) = 0

;Odama Rasen Tairengan
[State -1, Odama Rasen Tairengan]
type = ChangeState
value = 510
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [640,641+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = power >= 1800
triggerall = var(0) = 0

;Rasen Cho Tarengan
[State -1, Rasen Cho Tarengan]
type = ChangeState
value = 500
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,400]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [620,621+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = power >= 1500
triggerall = var(0) = 0
triggerall = p2bodydist x > 100

;Air Rasengan
[State -1, Air Rasengan]
type = ChangeState
value = 940
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command != "hold_c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,250]
trigger2 = p2dist y = [-100,250]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [6,17]
trigger2 = random = [600,601+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 900
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = var(0) = 0
triggerall = pos y <= -50

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
trigger2 = random = [600,601+var(49)*((power/400)+var(49))/500+power/500+cond((enemy, stateno = 930 || enemy, stateno = 933 || enemy, stateno = 1930 || enemy, stateno = 1933),var(49)*(var(49))/200,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = power >= 500
triggerall = var(0) = 0

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
trigger2 = random = [580,581+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = var(0) = 0
triggerall = numhelper(50000) >= 2
triggerall = power >= 250+150*numhelper(50000)

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
trigger2 = p2dist y = [-50,50]
trigger2 = random = [560,561+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = var(0) = 0
triggerall = power >= 300
triggerall = numhelper(661) = 0
triggerall = prevstateno != 660 || stateno != 660

;Futon, Gama Teppo
[State -1, Futon, Gama Teppo]
type = ChangeState
value = 870
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,250]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [540,541+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = var(0) = 0
triggerall = numhelper(875) = 0
triggerall = var(38) = 0

;Futon, Gamayu Endan
[State -1, Futon, Gamayu Endan]
type = ChangeState
value = 880
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [500,501+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = var(0) = 0
triggerall = numhelper(875) = 0
triggerall = numhelper(885) = 0
triggerall = var(38) = 0

;Gama Bossu Kuchiyose
[State -1, Gama Bossu Kuchiyose]
type = ChangeState
value = 430
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,350]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [520,521+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = var(0) = 0
triggerall = power >= 2000
triggerall = numhelper(435) = 0
triggerall = var(38) = 0

;Naruto Nisen Rendan
[State -1, Naruto Nisen Rendan]
type = ChangeState
value = 450
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "D" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,350]
trigger2 = p2dist y = [-50,350]
trigger2 = abs((p2dist x/((p2dist y+1)+cond(p2statetype=C,-5,-20)))*10) = [5,20]
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = var(0) = 0
triggerall = pos y < -70

;Bunshin Stun
[State -1, Bunshin Stun]
type = ChangeState
value = 320
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [440,441+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 500
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = var(0) = 0

;Shihohappo Shuriken
[State -1, Shihohappo Shuriken]
type = ChangeState
value = 485
;PLAYER
trigger1 = command = "y" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-100,200]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [420,421+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1500
triggerall = (stateno = 482 && p2bodydist x < -20) || (stateno = 483 && time < 28 && p2bodydist x < -20)
triggerall = var(0) = 0

;Fuma Shuriken
[State -1, Fuma Shuriken]
type = ChangeState
value = 480
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,400]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [420,421+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 300
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = var(0) = 0

;Naruto Rendan
[State -1, Naruto Rendan]
type = ChangeState
value = 400
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DU" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [400,401+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = power >= 1000
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = var(0) = 0
triggerall = p2bodydist x = [50,250]

;Throw Combo 3
[State -1, Throw Combo 3]
type = ChangeState
value = 287
;PLAYER
trigger1 = command = "x" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [280,281+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 286 && time > 15; && helper(200), movecontact
triggerall = var(0) = 0

;Throw Combo 2
[State -1, Throw Combo 2]
type = ChangeState
value = 286
;PLAYER
trigger1 = command = "x" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [280,281+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 285 && time > 15 && helper(200), movecontact
triggerall = var(0) = 0

;Combo 8
[State -1, Combo 8.5]
type = ChangeState
value = 257;74
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 273 && time > 6 && movecontact
triggerall = var(0) = 0

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
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 272 && time > 9 && movecontact
triggerall = var(0) = 0

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
triggerall = var(0) = 0

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
triggerall = stateno = 270 && time > 3 && movecontact
triggerall = var(0) = 0

;Combo 7
[State -1, Combo 7.6]
type = ChangeState
value = 290
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 266 && time > 6 && helper(200), stateno = 268 && helper(200), movecontact
triggerall = var(0) = 0

;Combo 7
[State -1, Combo 7.5]
type = ChangeState
value = 266
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 264 && time > 6 && helper(200), stateno = 265 && helper(200), movecontact
triggerall = var(0) = 0

;Combo 7
[State -1, Combo 7.4]
type = ChangeState
value = 264
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
triggerall = stateno = 262 && time > 6 && helper(200), stateno = 263 && helper(200), movecontact
triggerall = var(0) = 0

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
triggerall = stateno = 261 && time > 9 && movecontact
triggerall = var(0) = 0

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
triggerall = stateno = 260 && time > 3 && movecontact
triggerall = var(0) = 0

;Combo 6
[State -1, Combo 6.6]
type = ChangeState
value = 274;57
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 255 && time > 6 && movecontact
triggerall = var(0) = 0

;Combo 6
[State -1, Combo 6.5]
type = ChangeState
value = 256
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 255 && time > 9 && movecontact
triggerall = var(0) = 0

;Combo 6
[State -1, Combo 6.4]
type = ChangeState
value = 255
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-90,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 254 && time > 9 && movecontact
triggerall = var(0) = 0

;Combo 6
[State -1, Combo 6.3]
type = ChangeState
value = 253
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-90,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 251 && time > 6 && helper(200), stateno = 252 && helper(200), movecontact
triggerall = var(0) = 0

;Combo 6
[State -1, Combo 6.2]
type = ChangeState
value = 251
;PLAYER
trigger1 = command = "x" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [200,201+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 250 && time > 3 && movecontact
triggerall = var(0) = 0

;Combo 5
[State -1, Combo 5.7]
type = ChangeState
value = 296;248
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,120]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 245 && time > 6 && helper(200), stateno = 247 && helper(200), movecontact
triggerall = var(0) = 0

;Combo 5
[State -1, Combo 5.5]
type = ChangeState
value = 245
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
triggerall = stateno = 243 && time > 6 && helper(200), stateno = 244 && helper(200), movecontact
triggerall = var(0) = 0

;Combo 5
[State -1, Combo 5.4]
type = ChangeState
value = 243
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
triggerall = stateno = 242 && time > 6 && movecontact
triggerall = var(0) = 0

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
triggerall = stateno = 241 && time > 9 && movecontact
triggerall = var(0) = 0

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
triggerall = stateno = 240 && time > 9 && movecontact
triggerall = var(0) = 0

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
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 233 && time > 6 && movecontact
triggerall = var(0) = 0

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
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 232 && time > 6 && movecontact
triggerall = var(0) = 0

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
triggerall = stateno = 231 && time > 6 && movecontact
triggerall = var(0) = 0

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
triggerall = stateno = 230 && time > 6 && movecontact
triggerall = var(0) = 0

;Combo 3
[State -1, Combo 3.8]
type = ChangeState
value = 229
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,90]
trigger2 = p2dist y = [-70,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 226 && time > 6 && helper(200), stateno = 228 && helper(200), movecontact
triggerall = var(0) = 0

;Combo 3
[State -1, Combo 3.6]
type = ChangeState
value = 226
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
triggerall = stateno = 225 && anim = 2251 && movecontact
triggerall = var(0) = 0

;Combo 3
[State -1, Combo 3.5]
type = ChangeState
value = 225
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
triggerall = stateno = 224 && anim = 2241 && movecontact
triggerall = var(0) = 0

;Combo 3
[State -1, Combo 3.4]
type = ChangeState
value = 224
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
triggerall = stateno = 223 && time > 3 && movecontact
triggerall = var(0) = 0

;Combo 3
[State -1, Combo 3.3]
type = ChangeState
value = 223
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
triggerall = stateno = 221 && time > 6 && helper(200), stateno = 222 && helper(200), movecontact
triggerall = var(0) = 0

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
triggerall = stateno = 220 && time > 3 && movecontact
triggerall = var(0) = 0

;Combo 2
[State -1, Combo 2.7]
type = ChangeState
value = 217
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
triggerall = stateno = 216 && time > 12 && movecontact
triggerall = var(0) = 0

;Combo 2
[State -1, Combo 2.6]
type = ChangeState
value = 216
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
triggerall = stateno = 215 && time > 9 && movecontact
triggerall = var(0) = 0

;Combo 2
[State -1, Combo 2.5]
type = ChangeState
value = 215
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 213 && time > 6 && helper(200), stateno = 214 && helper(200), movecontact
triggerall = var(0) = 0

;Combo 2
[State -1, Combo 2.4]
type = ChangeState
value = 213
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 212 && time > 8 && movecontact
triggerall = var(0) = 0

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
triggerall = stateno = 211 && anim = 2111 && movecontact
triggerall = var(0) = 0

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
triggerall = stateno = 210 && time > 9 && movecontact
triggerall = var(0) = 0

;Combo 1
[State -1, Combo 1.8]
type = ChangeState
value = 208
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
triggerall = stateno = 204 && time > 6 && helper(200), stateno = 206 && helper(200), movecontact
triggerall = var(0) = 0

;Combo 1
[State -1, Combo 1.5]
type = ChangeState
value = 204
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
triggerall = stateno = 203 && time > 9 && movecontact
triggerall = var(0) = 0

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
triggerall = stateno = 202 && time > 6 && movecontact
triggerall = var(0) = 0

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
triggerall = stateno = 201 && time > 6 && movecontact
triggerall = var(0) = 0

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
triggerall = stateno = 200 && time > 6 && movecontact
triggerall = var(0) = 0

;Throw Combo
[State -1, Throw Combo]
type = ChangeState
value = 285
;PLAYER
trigger1 = command = "x" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [280,281+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S && ctrl) || ((pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = stateno != [285,289]
triggerall = var(0) = 0
;triggerall = var(48) < 350

;Podrzucenie
[State -1, Podrzucenie]
type = ChangeState
value = 280
;PLAYER
trigger1 = command = "a" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [260,261+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = (pos y = 0 && statetype = S && ctrl) || ((pos y = 0 && statetype != A) && (movecontact || helper(200), movecontact) &&  stateno = [200,299])
triggerall = stateno != [280,284]
triggerall = var(0) = 0
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
trigger2 = random = [240,241+var(49)*(var(49))/50+10-var(48)/50]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = pos y != 0 && statetype = A && ctrl
trigger2 = pos y != 0 && statetype = A && ctrl
triggerall = stateno != [270,279]
triggerall = prevstateno != 270
triggerall = var(0) = 0
;triggerall = var(48) < 350

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
trigger1 = (pos y = 0 && statetype = S && ctrl) || stateno = 100
trigger2 = (pos y = 0 && statetype = S && ctrl) || stateno = 100
triggerall = stateno != [260,269]
triggerall = var(0) = 0
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
triggerall = stateno != [250,259]
triggerall = var(0) = 0
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
trigger1 = pos y = 0 && statetype = S && ctrl
trigger2 = pos y = 0 && statetype = S && ctrl
triggerall = stateno != [240,249]
triggerall = var(0) = 0
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
trigger1 = pos y != 0 && statetype = A && ctrl
trigger2 = pos y != 0 && statetype = A && ctrl
triggerall = stateno != [230,239]
triggerall = prevstateno != 230
triggerall = var(0) = 0
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
trigger1 = (pos y = 0 && statetype = S && ctrl) || stateno = 100
trigger2 = (pos y = 0 && statetype = S && ctrl) || stateno = 100
triggerall = stateno != [220,229]
triggerall = var(0) = 0
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
triggerall = stateno != [210,219]
triggerall = var(0) = 0
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
trigger1 = pos y = 0 && statetype = S && ctrl
trigger2 = pos y = 0 && statetype = S && ctrl
triggerall = stateno != [200,209]
triggerall = var(0) = 0
;triggerall = var(48) < 350

;----KUNAI----
[State -1, ----KUNAI----]
type = ChangeState
value = 0
trigger1 = 0

;Shuriken
[State -1, Shuriken]
type = ChangeState
value = 70653
;PLAYER
trigger1 = command = "b" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,650]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [90,91+var(49)*(var(49))/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
trigger2 = numhelper(70650) < 1
;WARUNEK
triggerall = var(24) <= 4
triggerall = ctrl && prevstateno != 70653

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
triggerall = ((pos y != 0 && statetype = A)) && ctrl
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
triggerall = ((pos y = 0 && statetype = S)) && ctrl
triggerall = numhelper(70741) < 1
triggerall = numhelper(70740) < 1
triggerall = numexplod(442)= 0

;Explode Kunai Air 
[State -1, Explode Kunai Air]
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
triggerall = (((pos y != 0 && statetype = A)) && ctrl)

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
triggerall = ((pos y = 0 && statetype = S)) && ctrl

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
triggerall = (((pos y != 0 && statetype = A)) && ctrl)

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
triggerall = ((pos y = 0 && statetype = S)) && ctrl

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

;Skok Air
[State -1, Skok Air]
type = ChangeState
value = 370
;PLAYER
trigger1 = command = "y" 
trigger1 = command = "holdup"
trigger1 = var(50) = 0
;AI Dodatkowy skok
trigger2 = var(50) = 1
trigger2 = p2dist x = [-200,200]
trigger2 = p2dist y < -30
trigger2 = random = [50,51+var(49)*(var(49))/100]
;WARUNEK
triggerall = pos y != 0 && statetype = A && ctrl
triggerall = var(0) < 2
triggerall = prevstateno != 370
triggerall = pos y > -500
triggerall = power >= 50

;Rzut Backward
[State -1, Rzut Backward]
type = ChangeState
value = cond(pos y = 0,355,365)
;PLAYER
trigger1 = command = "y" && command = "holdback" && command != "holdup"
trigger1 = var(50) = 0
;AI RANDOM ATAK
trigger2 = p2dist x < -200
trigger2 = random = [40,41+var(49)*(var(49))/300]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl
triggerall = var(0) < 2
triggerall = prevstateno != [350,365]
triggerall = stateno != [350,365]
triggerall = backedgedist > 20
triggerall = pos y > -600
triggerall = power >= 50

;Rzut Forward
[State -1, Rzut Forward]
type = ChangeState
value = cond(pos y = 0,350,360)
;PLAYER
trigger1 = command = "y" && command = "holdfwd" && command != "holdup"
trigger1 = var(50) = 0
;AI RANDOM ATAK
trigger2 = p2dist x > 200
trigger2 = random = [30,31+var(49)*(var(49))/300]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = ctrl
triggerall = var(0) < 2
triggerall = prevstateno != [350,365]
triggerall = stateno != [350,365]
triggerall = frontedgedist > 40
triggerall = pos y > -600
triggerall = power >= 50

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
triggerall = var(0) = 2
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
triggerall = var(0) = 2
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
triggerall = var(0) < 2

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
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = var(0) < 2

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
trigger2 = random = [0,1+(var(49)*(var(49))/200)+(p2bodydist x-100)/40+((5000-power)/500)+cond(p2stateno=70500,5,0)]
;WARUNEK
triggerall = pos y = 0 && statetype = S && ctrl
triggerall = power < 5000

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
;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------

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
