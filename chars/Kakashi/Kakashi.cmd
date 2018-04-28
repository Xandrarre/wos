;|-----------------------------------------------------------------|
;|=================== ~ = ~ CHARACTER INFO ~ = ~ ==================|
;|-----------------------------------------------------------------|
;|--------------- Naruto Shippuuden: War of Shinobi ---------------|
;|------------ Game Software © 2009-2017 N-G MUGEN Team -----------|
;|------------------ NARUTO Artwork and Elements ------------------|
;|----------- © 2002 MASASHI KISHIMOTO / 2007 SHIPPUUDEN ----------|
;|---------------------- All Rights Reserved ----------------------|
;|-----------------------------------------------------------------|
;|----------------------- Character made by: ----------------------|
;|--------------------------- Xandrarre ---------------------------|
;|---------------------------- Pein4444 ---------------------------|
;|----------------------------- Tuder -----------------------------|
;|-----------------------------------------------------------------|
;|--------- Can be used only in War of Shinobi Mugen Game ---------|
;|----------- If you see that character out of the Game -----------|
;|---------------- Game's security has been broken! ---------------|
;|----------------  And character has been stolen! ----------------|
;|---------------------- ...In this case... -----------------------|
;|----------------------- Please contact us! ----------------------|
;|--------------------- http://www.n-g.com.pl/ --------------------|
;|------------------- http://www.wos.n-g.com.pl/ ------------------|
;|- https://www.facebook.com/pages/N-G-Mugen-Team/157035821030069 -|
;|----------------- http://www.youtube.com/NGMTx ------------------|
;|-----------------------------------------------------------------|
;|--------------------- Thanks for Downloading --------------------|
;|------------------------- Enjoy Playing! ------------------------|
;|-----------------------------------------------------------------|

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
name = "Kiri"     ;Required (do not remove)
command = a+b
time = 10

[Command]
name = "Ninken_Stun"     ;Required (do not remove)
command = c+x
time = 10

[Command]
name = "Omote"     ;Required (do not remove)
command = a+y
time = 10

[Command]
name = "Suiryuudan"     ;Required (do not remove)
command = b+c
time = 10

[Command]
name = "Ninken_combo"     ;Required (do not remove)
command = b+x
time = 10

[Command]
name = "Daibakfu"     ;Required (do not remove)
command = y+x
time = 10

[Command]
name = "Doton_Heki"     ;Required (do not remove)
command = c+y
time = 10

[Command]
name = "Kage"     ;Required (do not remove)
command = /$D,a+b
time = 10

[Command]
name = "Kage_off"     ;Required (do not remove)
command = /$D,a+b
time = 10

[Command]
name = "Kage_Combo_1"     ;Required (do not remove)
command = c+x
time = 10

[Command]
name = "Kat_gok"    ;Required (do not remove)
command = a+c
time = 10

[Command]
name = "Hell"     ;Required (do not remove)
command = b+c
time = 10

[Command]
name = "Sharingan"     ;Required (do not remove)
command = b+y
time = 10

[Command]
name = "Rasengan"     ;Required (do not remove)
command = y+z
time = 10

[Command]
name = "Omote."     ;Required (do not remove)
command = F,B, a+y
time = 10

[Command]
name = "Kat_gok."    ;Required (do not remove)
command = F,B, a+c+y
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
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_z"
command = /z
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

;===========================================================================
;---------------------------------------------------------------------------

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
triggerall = stateno = [700,799]
trigger1 = movecontact
v = 48
value = 20

[State -1, Exhaust -]
type = VarAdd
trigger1 = 1
triggerall = stateno != [700,799]
triggerall = var(48) > 0
v = 48
value = -5-var(48)/100

[State -1, Exhaust]
type = VarSet
triggerall = var(48) > 500
trigger1 = stateno = [700,799]
trigger2 = prevstateno = [700,799]
v = 48   
value = 500

;============================
;----==== Finishers ====-----
;============================

;Finisher 4
[State -1, Finisher 4]
type = ChangeState
value = cond(pos y = 0,7641,764)
;PLAYER
trigger1 = command = "y" && command = "holdup"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,150]
trigger2 = random = [860,861+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = movecontact && stateno = [700,799]
triggerall = stateno != 764
triggerall = prevstateno != 764
trigger2 = enemynear, stateno != 100053
triggerall = var(48) >= 0

;Finisher 3
[State -1, Finisher 3]
type = ChangeState
value = 705
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
triggerall = movecontact && stateno = [700,799]
triggerall = stateno != 705
trigger2 = enemynear, stateno != 100053
triggerall = var(48) >= 0

;Finisher 2
[State -1, Finisher 2]
type = ChangeState
value = cond(pos y = 0,7251,726)
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
triggerall = movecontact && stateno = [700,799]
triggerall = stateno != 7251
triggerall = stateno != 726
triggerall = prevstateno != 726
trigger2 = enemynear, stateno != 100053
triggerall = var(48) >= 0

;Finisher 1
[State -1, Finisher 1]
type = ChangeState
value = cond(pos y = 0,704,746)
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
triggerall = movecontact && stateno = [700,799]
triggerall = stateno != 704
triggerall = stateno != 746
triggerall = prevstateno != 746
trigger2 = enemynear, stateno != 100053
triggerall = var(48) >= 0

;~JUTSU SYSTEM~
[State -1, ~JUTSU SYSTEM~]
type = ChangeState
value = 70850
;PLAYER
triggerall= command = "hold_c" || command = "hold_z"
triggerall = var(50) = 0
trigger1 = ctrl 
trigger2 = movecontact
trigger1 = stateno = [0,199]
trigger2 = stateno = [700,799]

;==========================
;----==== Ultimate ====----
;==========================

;Ultimate: Mangekyou Sharingan, Kamui
[State -1, Ultimate: Mangekyou Sharingan, Kamui]
type = ChangeState
value = 4500
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,500]
trigger2 = random = [700,701+var(49)*((power/500)+var(49))/100+(3000-life)/100]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = power >= 3900
triggerall = var(1) = 1
trigger2 = enemynear, stateno != 100053
triggerall = numenemy = 1
triggerall = numpartner = 0
triggerall = enemy,life < 2000
triggerall = var(13) = 0

;Air Raikiri
[State -1, Air Raikiri]
type = ChangeState
value = 940
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command != "hold_c"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,250]
trigger2 = p2dist y = [-100,250]
trigger2 = random = [650,651+var(49)*((power/400)+var(49))/500+power/400]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [700,799])
triggerall = power >= 900
trigger2 = enemynear, stateno != 100053
triggerall = prevstateno != [940,949]
;Original Triggers
triggerall = var(16) = 0
triggerall = pos y <= -50

;Ninken Combo
[State -1, Ninken Combo]
type = ChangeState
value = 1200
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,250]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [560,561+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= 1000
triggerall = numhelper(1194) = 0
triggerall = numhelper(1195) = 0
triggerall = numhelper(1196) = 0
triggerall = numhelper(1197) = 0
triggerall = numhelper(1198) = 0
trigger2 = enemynear, stateno != 100053
triggerall = var(38) = 0

;Kuchiyose Ninken - Stun
[State -1, Kuchiyose Ninken - Stun]
type = ChangeState
value = 1193
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [80,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [580,581+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= 500
triggerall = numhelper(1194) = 0
triggerall = numhelper(1195) = 0
triggerall = numhelper(1196) = 0
triggerall = numhelper(1197) = 0
triggerall = numhelper(1198) = 0
trigger2 = enemynear, stateno != 100053
triggerall = var(38) = 0

;Raiton Kage Bunshin no Jutsu
[State -1, Raiton Kage Bunshin no Jutsu]
type = ChangeState
value = 1280
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x != [0,50]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [590,591+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= 1000 && var(1) = 1
triggerall = numhelper(20000) < 3

;Kage Bunshin no Jutsu
[State -1, Kage Bunshin no Jutsu]
type = ChangeState
value = 1280
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "BD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x != [0,50]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [590,591+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= 1000 && var(1) = 0
triggerall = numhelper(20000) < 3

;Doton Doryuu Heki
[State -1, Doton Doryuu Heki]
type = ChangeState
value = 2016
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,200]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [510,511+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= 500
triggerall = numhelper(2017) = 0
trigger2 = enemynear, stateno != 100053

;Doton Moguragakure no Jutsu
[State -1, Doton Moguragakure no Jutsu]
type = ChangeState
value = 2010
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "FD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,120]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [520,521+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= 250
trigger2 = enemynear, stateno != 100053

;Rasengan
[State -1, Rasengan]
type = ChangeState
value = 1930
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "UD"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,300]
trigger2 = p2dist y = [-100,100]
trigger2 = random = [620,621+var(49)*((power/400)+var(49))/500+power/400+cond((enemy, stateno = 930 || enemy, stateno = 933 || enemy, stateno = 1930 || enemy, stateno = 1933),var(49)*(var(49))/200,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= 500
trigger2 = enemynear, stateno != 100053

;Raiden
[State -1, Raiden]
type = ChangeState
value = 1250
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [100,450]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [670,671+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= 2000
trigger2 = enemynear, stateno != 100053
triggerall = var(1) = 1
;Original Triggers
triggerall = numhelper(1251) = 0
triggerall = numhelper(1252) = 0

;Raikiri Kunai
[State -1, Raikiri Kunai]
type = ChangeState
value = 8070
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DB"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,400]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [440,441+var(49)*(var(49))/1000+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= 50
trigger2 = enemynear, stateno != 100053
;Original Triggers
triggerall = numhelper(8071) = 0
triggerall = var(1) = 1
triggerall = var(20) <= 18

;Raikiri
[State -1, Raikiri]
type = ChangeState
value = 931
;PLAYER
trigger1 = command = "hold_z"
trigger1 = command = "DU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [20,300]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [650,651+var(49)*((power/400)+var(49))/500+power/400+cond((enemy, stateno = 930 || enemy, stateno = 933 || enemy, stateno = 1930 || enemy, stateno = 1933),var(49)*(var(49))/200,0)]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= 500
trigger2 = enemynear, stateno != 100053
;Original Triggers
triggerall = var(16) = 0

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
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y != 0 && statetype = A)
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [700,799])
triggerall = power >= 200
triggerall = prevstateno != 858
;triggerall = pos y > -200
trigger2 = enemynear, stateno != 100053
;Original Triggers
triggerall = var(17) = 0

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
trigger2 = (var(50) = 1 && ((pos y != 0 && statetype = A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y != 0 && statetype = A) && movecontact && stateno = [700,799])
;triggerall = pos y > -200
trigger2 = enemynear, stateno != 100053
;Original Triggers
triggerall = var(17) = 0

;Sharingan Off
[State -1, Sharingan Off]
type = ChangeState
value = cond(pos y = 0,1001,1005)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [950,950]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1001 && prevstateno != 1004 && prevstateno != 1005
;WARUNEK
triggerall = var(1) = 1
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && var(50) = 1 && movecontact && stateno = [700,799])

;Sharingan On
[State -1, Sharingan On]
type = ChangeState
value = cond(pos y = 0,1000,1004)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "z"; || command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = random = [950,951+(var(49)*((power/400)+var(49)))/1000+(power/1000)]
trigger2 = var(50) = 1
trigger2 = prevstateno != 1000 && prevstateno != 1001 && prevstateno != 1004 && prevstateno != 1005
;WARUNEK
triggerall = power >= 500
triggerall = var(1) < 1
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0)
trigger2 = (var(50) = 1 && ctrl) || (var(48) >= 0 && var(50) = 1 && movecontact && stateno = [700,799])

;Suiton Daibakfu
[State -1, Suiton Daibakfu]
type = ChangeState
value = 4000
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BF"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,400]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [680,681+var(49)*(var(49))/500]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= 3500
trigger2 = enemynear, stateno != 100053

;Suiton Ka³u¿a
[State -1, Suiton Ka³u¿a]
type = ChangeState
value = 4400
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [150,400]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [490,491+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= 500
triggerall = numhelper(4401) = 0
triggerall = partner,numhelper(4401) = 0
triggerall = enemy(0),numhelper(4401) = 0
triggerall = enemy(1),numhelper(4401) = 0
trigger2 = enemynear, stateno != 100053

;Suiton Suiryuudan
[State -1, Suiton Suiryuudan]
type = ChangeState
value = 405;400
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [120,350]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [480,481+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= cond((numhelper(4401)=1 || partner,numhelper(4401) = 1 || enemy(0),numhelper(4401)=1 || enemy(1),numhelper(4401)=1),1000,2000)
trigger2 = enemynear, stateno != 100053

;Kirigakure no jutsu
[State -1, Kirigakure no jutsu]
type = ChangeState
value = 697
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FU"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [300,500]
trigger2 = p2dist y = [-350,350]
trigger2 = random = [500,501+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= 500
triggerall = numhelper(698) = 0 && (enemy,numhelper(698) = 0 || enemy,name != "Kakashi")
triggerall = numenemy = 1
triggerall = numpartner = 0
;triggerall = var(1) = 0
trigger2 = enemynear, stateno != 100053

;Omote Renge
[State -1, Omote Renge]
type = ChangeState
value = cond(p2bodydist x > 30,1806,1800)
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "FD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,70]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [540,541+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= 1500
;triggerall = p2life >= 550
trigger2 = enemynear, stateno != 100053

;Oiroke no Jutsu
[State -1, Oiroke no Jutsu]
type = ChangeState
value = 660
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "BU"
trigger1 = var(50) = 0
;AI RANDOM ATAK
trigger2 = p2dist x = [50,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [530,531+var(49)*(var(49))/1000]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = numhelper(661) = 0
triggerall = power >= 300
trigger2 = enemynear, stateno != 100053

;Suiton Suijuheki 2
[State -1, Suiton Suijuheki 2]
type = ChangeState
value = 880
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,200]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [450,451+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= cond((numhelper(4401)=1 || partner,numhelper(4401) = 1 || enemy(0),numhelper(4401)=1 || enemy(1),numhelper(4401)=1),750,1500)
trigger2 = enemynear, stateno != 100053

;Suiton Suijuheki
[State -1, Suiton Suijuheki]
type = ChangeState
value = 666
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "UD" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [30,60]
trigger2 = p2dist y = [-120,50]
trigger2 = random = [470,471+var(49)*(var(49))/1000+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;AI DEF
trigger3 = p2dist x = [100,150]
trigger3 = p2dist y = [-120,50]
trigger2 = random = [470,471+var(49)*(var(49))/1000]
trigger3 = var(50) = 1
trigger3 = p2movetype = A
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
trigger3 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl)
triggerall = power >= cond((numhelper(4401)=1 || partner,numhelper(4401) = 1 || enemy(0),numhelper(4401)=1 || enemy(1),numhelper(4401)=1),250,500)
trigger2 = enemynear, stateno != 100053
;Original Triggers
triggerall = numhelper(667) = 0

;Katon, Housenka no Jutsu
[State -1, Katon, Housenka no Jutsu]
type = ChangeState
value = 836
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DB" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,300]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [420,421+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= 200
trigger2 = enemynear, stateno != 100053 

;Katon, Goukakyu no Jutsu
[State -1, Katon, Goukakyu no Jutsu]
type = ChangeState
value = 360
;PLAYER
trigger1 = command = "hold_c"
trigger1 = command = "DF" 
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [50,400]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [640,641+var(49)*(var(49))/500+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= 2000
trigger2 = enemynear, stateno != 100053
;Original Triggers
triggerall = numhelper(361) < 1

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
trigger2 = random = [400,401+var(49)*((power/400)+var(49))/500+power/400+var(48)/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
triggerall = power >= 1000
trigger2 = enemynear, stateno != 100053

;Combo 8
[State -1, Combo 8.5]
type = ChangeState
value = 764
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,80]
trigger2 = random = [240,241+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 773 && time > 8 && movecontact

;Combo 8
[State -1, Combo 8.4]
type = ChangeState
value = 773
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
triggerall = stateno = 772 && time > 3 && movecontact 

;Combo 7
[State -1, Combo 8.3]
type = ChangeState
value = 772
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
triggerall = stateno = 771 && time > 9 && movecontact 

;Combo 8
[State -1, Combo 8.2]
type = ChangeState
value = 771
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
triggerall = stateno = 770 && time > 6 && movecontact 

;Combo 7
[State -1, Combo 7.5]
type = ChangeState
value = 764
;PLAYER
trigger1 = command = "x" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [220,221+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 763 && time > 5 && movecontact

;Combo 7
[State -1, Combo 7.4]
type = ChangeState
value = 763
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
triggerall = stateno = 762 && time > 6 && movecontact

;Combo 7
[State -1, Combo 7.3]
type = ChangeState
value = 762
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
triggerall = stateno = 761 && time > 6 && movecontact

;Combo 7
[State -1, Combo 7.2]
type = ChangeState
value = 761
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
triggerall = stateno = 760 && time > 3 && movecontact 

;Combo 6
[State -1, Combo 6.4]
type = ChangeState
value = 754
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
triggerall = stateno = 752 && time > 12 && helper(753), movecontact 

;Combo 6
[State -1, Combo 6.3]
type = ChangeState
value = 752
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
triggerall = stateno = 751 && time > 15 && movecontact 
triggerall = var(38) = 0

;Combo 6
[State -1, Combo 6.2]
type = ChangeState
value = 751
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
triggerall = stateno = 750 && time > 12 && movecontact 

;Combo 5
[State -1, Combo 5.7]
type = ChangeState
value = 746
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,100]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 745 && time > 19 && movecontact 

;Combo 5
[State -1, Combo 5.6]
type = ChangeState
value = 745
;PLAYER
trigger1 = command = "x"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-100,50]
trigger2 = random = [180,181+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 744 && time > 6 && movecontact 

;Combo 5
[State -1, Combo 5.5]
type = ChangeState
value = 744
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
triggerall = stateno = 743 && time > 3 && movecontact 

;Combo 5
[State -1, Combo 5.4]
type = ChangeState
value = 743
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
triggerall = stateno = 742 && time > 6 && movecontact 

;Combo 5
[State -1, Combo 5.3]
type = ChangeState
value = 742
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
triggerall = stateno = 741 && time > 3 && movecontact 

;Combo 5
[State -1, Combo 5.2]
type = ChangeState
value = 741
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
triggerall = stateno = 740 && time > 6

;Combo 4
[State -1, Combo 4.6]
type = ChangeState
value = 705
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,150]
trigger2 = random = [160,161+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 734 && time > 3 && movecontact

;Combo 4
[State -1, Combo 4.5]
type = ChangeState
value = 734
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
triggerall = stateno = 733 && time > 3 && movecontact 

;Combo 4
[State -1, Combo 4.4]
type = ChangeState
value = 733
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
triggerall = stateno = 732 && time > 6 && movecontact 

;Combo 4
[State -1, Combo 4.3]
type = ChangeState
value = 732
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
triggerall = stateno = 731 && time > 3 && movecontact 

;Combo 4
[State -1, Combo 4.2]
type = ChangeState
value = 731
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
triggerall = stateno = 730 && time > 9 && movecontact 

;Combo 3
[State -1, Combo 3.6]
type = ChangeState
value = 726
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 725 && time > 3 && movecontact 

;Combo 3
[State -1, Combo 3.5]
type = ChangeState
value = 725
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,80]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 723 && time > 3 && movecontact 

;Combo 3
[State -1, Combo 3.4]
type = ChangeState
value = 723
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-80,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 722 && time > 9 && movecontact 

;Combo 3
[State -1, Combo 3.3]
type = ChangeState
value = 722
;PLAYER
trigger1 = command = "a" && command = "holdfwd"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-60,50]
trigger2 = random = [140,141+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 721 && time > 6 && movecontact 

;Combo 3
[State -1, Combo 3.2]
type = ChangeState
value = 721
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
triggerall = stateno = 720 && time > 3 && movecontact

;Combo 2
[State -1, Combo 2.5]
type = ChangeState
value = 716
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 713 && time > 5 && helper(714), movecontact 

;Combo 2
[State -1, Combo 2.4]
type = ChangeState
value = 713
;PLAYER
trigger1 = command = "a" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,100]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [120,121+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 712 && time > 3 && movecontact  

;Combo 2
[State -1, Combo 2.3]
type = ChangeState
value = 712
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
triggerall = stateno = 711 && time > 3 && movecontact 

;Combo 2
[State -1, Combo 2.2]
type = ChangeState
value = 711
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
triggerall = stateno = 710 && time > 6 && movecontact 

;Combo 1
[State -1, Combo 1.6]
type = ChangeState
value = 705
;PLAYER
trigger1 = command = "a"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,150]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [100,101+var(49)*(var(49)/10)+10+var(48)/40]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = stateno = 704 && time > 10 && movecontact

;Combo 1
[State -1, Combo 1.5]
type = ChangeState
value = 704
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
triggerall = stateno = 703 && time > 9 && movecontact 

;Combo 1
[State -1, Combo 1.4]
type = ChangeState
value = 703
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
triggerall = stateno = 702 && time > 3 && movecontact 

;Combo 1
[State -1, Combo 1.3]
type = ChangeState
value = 702
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
triggerall = stateno = 701 && time > 3 && movecontact 

;Combo 1
[State -1, Combo 1.2]
type = ChangeState
value = 701
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
triggerall = stateno = 700 && time > 3 && movecontact 

;Mini Kamui
[State -1, Mini Kamui]
type = ChangeState
value = 795
;PLAYER
trigger1 = command = "y" 
trigger1 = command != "holddown" && command != "holdup" && command != "holdfwd" && command != "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [-150,350]
trigger2 = p2dist y = [-250,250]
trigger2 = random = [300,301+var(49)*(var(49))/100]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (((pos y = 0 && statetype != A)) && ctrl) || ((pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
trigger2 = (((pos y = 0 && statetype != A)) && ctrl) || ((pos y = 0 && statetype != A) && movecontact && stateno = [700,799])
;triggerall = var(48) < 350
trigger2 = enemynear, stateno != 100053
triggerall = var(1) = 1 
triggerall = power >= 500
triggerall = life > 50
triggerall = var(13) = 0

;Sennen Goroshi
[State -1, Sennen Goroshi]
type = ChangeState
value = 790
;PLAYER
trigger1 = command = "x" && command = "holdback"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x = [0,50]
trigger2 = p2dist y = [-50,50]
trigger2 = random = [280,281+var(49)*(var(49))/200]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
trigger1 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && pos y = 0 && statetype != A && (movecontact || helper(206), movecontact || helper(212), movecontact || helper(216), movecontact || helper(223), movecontact || helper(226), movecontact || helper(244), movecontact || helper(246), movecontact || helper(249), movecontact || helper(251), movecontact || helper(254), movecontact || helper(256), movecontact || helper(258), movecontact || helper(263), movecontact || helper(264), movecontact || helper(266), movecontact || helper(275), movecontact || helper(292), movecontact || helper(301), movecontact) &&  stateno = [200,349])
trigger2 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && pos y = 0 && statetype != A && (movecontact || helper(206), movecontact || helper(212), movecontact || helper(216), movecontact || helper(223), movecontact || helper(226), movecontact || helper(244), movecontact || helper(246), movecontact || helper(249), movecontact || helper(251), movecontact || helper(254), movecontact || helper(256), movecontact || helper(258), movecontact || helper(263), movecontact || helper(264), movecontact || helper(266), movecontact || helper(275), movecontact || helper(292), movecontact || helper(301), movecontact) &&  stateno = [200,349])
;triggerall = var(48) < 350
triggerall = stateno != [790,792]
trigger2 = enemynear, stateno != 100053

;Combo 9
[State -1, Combo 9]
type = ChangeState
value = 780
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
trigger1 = (pos y = 0 && statetype = S&& ctrl) || (var(48) >= 0 && pos y = 0 && statetype != A && (movecontact || helper(206), movecontact || helper(212), movecontact || helper(216), movecontact || helper(223), movecontact || helper(226), movecontact || helper(244), movecontact || helper(246), movecontact || helper(249), movecontact || helper(251), movecontact || helper(254), movecontact || helper(256), movecontact || helper(258), movecontact || helper(263), movecontact || helper(264), movecontact || helper(266), movecontact || helper(275), movecontact || helper(292), movecontact || helper(301), movecontact) &&  stateno = [200,349])
trigger2 = (pos y = 0 && statetype = S && ctrl) || (var(48) >= 0 && pos y = 0 && statetype != A && (movecontact || helper(206), movecontact || helper(212), movecontact || helper(216), movecontact || helper(223), movecontact || helper(226), movecontact || helper(244), movecontact || helper(246), movecontact || helper(249), movecontact || helper(251), movecontact || helper(254), movecontact || helper(256), movecontact || helper(258), movecontact || helper(263), movecontact || helper(264), movecontact || helper(266), movecontact || helper(275), movecontact || helper(292), movecontact || helper(301), movecontact) &&  stateno = [200,349])
;triggerall = var(48) < 350
triggerall = stateno != [780,781]
trigger2 = enemynear, stateno != 100053

;Combo 8
[State -1, Combo 8]
type = ChangeState
value = 770
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
;triggerall = var(48) < 350
triggerall = prevstateno != 770
triggerall = stateno != [770,773]
trigger2 = enemynear, stateno != 100053

;Combo 7
[State -1, Combo 7]
type = ChangeState
value = 760
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
;WARUNEK
trigger1 = ((pos y = 0 && statetype = S)) && ctrl || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
;triggerall = var(48) < 350
triggerall = stateno != [760,764]
trigger2 = enemynear, stateno != 100053

;Combo 6
[State -1, Combo 6]
type = ChangeState
value = 750
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
trigger1 = ((pos y = 0 && statetype = C)) && ctrl
trigger2 = (((pos y = 0 && statetype != A)) && ctrl)
;triggerall = var(48) < 350
triggerall = stateno != [750,754]
trigger2 = enemynear, stateno != 100053

;Combo 5
[State -1, Combo 5]
type = ChangeState
value = 740
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
;triggerall = var(48) < 350
triggerall = stateno != [740,745]
trigger2 = enemynear, stateno != 100053

;Combo 4
[State -1, Combo 4]
type = ChangeState
value = 730
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
;triggerall = var(48) < 350
triggerall = prevstateno != 730
triggerall = stateno != [730,734]
trigger2 = enemynear, stateno != 100053

;Combo 3
[State -1, Combo 3]
type = ChangeState
value = 720
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
trigger1 = ((pos y = 0 && statetype = S)) && ctrl || stateno = 100
trigger2 = (((pos y = 0 && statetype = S)) && ctrl) || stateno = 100
;triggerall = var(48) < 350
triggerall = stateno != [720,725]
trigger2 = enemynear, stateno != 100053

;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 710
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
;triggerall = var(48) < 350
triggerall = stateno != [710,712]
trigger2 = enemynear, stateno != 100053

;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 700
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
;triggerall = var(48) < 350
triggerall = stateno != [700,704]
trigger2 = enemynear, stateno != 100053

;----KUNAI----
[State -1, ----KUNAI----]
type = ChangeState
value = 0
trigger1 = 0

;Explode Note Air
[State -1, Explode Note Air]
type = ChangeState
value = 70658
;PLAYER
trigger1 = command = "b" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x != [0,100]
trigger2 = random = [90,91+var(49)*var(49)/300]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(21) <= 9
triggerall = pos y != 0 && statetype = A && ctrl
trigger2 = enemynear, stateno != 100053
;Original Triggers
trigger2 = numhelper(325) < 3
triggerall = parent,stateno != 1699
triggerall = parent,stateno != 8801

;Explode Note
[State -1, Explode Note]
type = ChangeState
value = 70653
;PLAYER
trigger1 = command = "b" && command = "holddown"
trigger1 = var(50) = 0
;AI RANDOM
trigger2 = p2dist x != [0,100]
trigger2 = random = [90,91+var(49)*var(49)/300]
trigger2 = var(50) = 1
trigger2 = p2stateno != [5110,5150]
;WARUNEK
triggerall = var(21) <= 9
trigger1 = var(50) = 0 && (statetype = C) && ctrl
trigger2 = var(50) = 1 && (statetype != A) && ctrl
trigger2 = enemynear, stateno != 100053
;Original Triggers
trigger2 = numhelper(325) < 3
triggerall = parent,stateno != 1699
triggerall = parent,stateno != 8801

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
trigger2 = enemynear, stateno != 100053
;Original Triggers
triggerall = parent,stateno != 1699
triggerall = parent,stateno != 8801


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
trigger2 = enemynear, stateno != 100053
;Original Triggers
triggerall = parent,stateno != 1699
triggerall = parent,stateno != 8801

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
trigger2 = enemynear, stateno != 100053
;Original Triggers
triggerall = parent,stateno != 1699
triggerall = parent,stateno != 8801

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
trigger2 = enemynear, stateno != 100053
;Original Triggers
triggerall = parent,stateno != 1699
triggerall = parent,stateno != 8801

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
trigger2 = enemynear, stateno != 100053
;Original Triggers
triggerall = parent,stateno != 1699
triggerall = parent,stateno != 8801

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
trigger2 = enemynear, stateno != 100053
;Original Triggers
triggerall = parent,stateno != 1699
triggerall = parent,stateno != 8801
triggerall = numhelper(1219) = 0

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
trigger2 = p2dist x > 100 || enemynear, stateno = 100053
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

