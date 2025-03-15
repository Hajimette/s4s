	.include "MPlayDef.s"

	.equ	song2E_grp, voicegroup000
	.equ	song2E_pri, 10
	.equ	song2E_rev, 0
	.equ	song2E_mvl, 127
	.equ	song2E_key, 0
	.equ	song2E_tbs, 1
	.equ	song2E_exg, 0
	.equ	song2E_cmp, 1

	.section .rodata
	.global	song2E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2E_001:
@  #01 @000   ----------------------------------------
Label_01847468:
 .byte   VOL , 100*song2E_mvl/mxv
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 24
 .byte   PAN , c_v+15
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N12 ,Gs2 ,v041
 .byte   TEMPO , 120*song2E_tbs/2
 .byte   W12
 .byte   N12 ,Bn2 ,v041
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0184748A:
 .byte   N12 ,Gs2 ,v041
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0184749D:
 .byte   N12 ,En2 ,v041
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_018474B0:
 .byte   N12 ,Ds2 ,v041
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   N12 ,Gs2 ,v041
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0184748A
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0184749D
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_018474B0
@  #01 @008   ----------------------------------------
Label_018474E4:
 .byte   N12 ,Gs3 ,v041
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_018474F6:
 .byte   N12 ,As3 ,v041
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01847508:
 .byte   N12 ,Ds4 ,v041
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0184751A:
 .byte   N12 ,Bn3 ,v041
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06 ,Ds3
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_0184752C:
 .byte   N06 ,En3 ,v041
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   N06 ,Cs4 ,v041
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_018474E4
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_018474F6
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01847508
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0184751A
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0184752C
@  #01 @021   ----------------------------------------
 .byte   N06 ,Cs4 ,v041
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W48
Label_018475AB:
 .byte   N06 ,Gs3 ,v041
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_018475AB
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_018475AB
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_018475AB
@  #01 @036   ----------------------------------------
 .byte   N24 ,Ds3 ,v041
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W36
@  #01 @040   ----------------------------------------
Label_0184761F:
 .byte   N06 ,Gs3 ,v041
 .byte   W24
 .byte   Gs3
 .byte   W36
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0184761F
@  #01 @042   ----------------------------------------
 .byte   N06 ,Gs3 ,v041
 .byte   W24
 .byte   Gs3
 .byte   W36
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @044   ----------------------------------------
Label_0184764D:
 .byte   N06 ,Cs3 ,v041
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_0184765E:
 .byte   N06 ,Fs3 ,v041
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_01847670:
 .byte   N06 ,Cs4 ,v041
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_01847682:
 .byte   N06 ,As3 ,v041
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06 ,Ds3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_01847693:
 .byte   N06 ,Fs3 ,v041
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   N06 ,Bn3 ,v041
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Bn3
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0184764D
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0184765E
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01847670
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01847682
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01847693
@  #01 @057   ----------------------------------------
 .byte   N06 ,Bn3 ,v041
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W48
 .byte   N06
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PAN , c_v+15
 .byte   N12 ,Gs2 ,v041
 .byte   W12
 .byte   N12 ,Bn2 ,v041
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   W06
 .byte   N12 ,Ds3 ,v041
 .byte   W12
 .byte   GOTO
  .word Label_01847468
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2E_002:
@  #02 @000   ----------------------------------------
Label_01847758:
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v-14
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N12 ,Gs3 ,v041
 .byte   TEMPO , 120*song2E_tbs/2
 .byte   W12
 .byte   N12 ,Bn3 ,v041
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0184777A:
 .byte   N12 ,Gs3 ,v041
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0184778D:
 .byte   N12 ,En3 ,v041
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_018477A0:
 .byte   N12 ,Ds3 ,v041
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   N12 ,Gs3 ,v041
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0184777A
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0184778D
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_018477A0
@  #02 @008   ----------------------------------------
Label_018477D4:
 .byte   N12 ,Gs3 ,v041
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_018477D4
@  #02 @010   ----------------------------------------
Label_018477E4:
 .byte   N12 ,En3 ,v041
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   N12 ,Ds3 ,v041
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_018477D4
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_018477D4
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_018477E4
@  #02 @015   ----------------------------------------
 .byte   N12 ,Ds3 ,v041
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   N12 ,Gs3 ,v041
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   N12 ,Gs3 ,v041
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #02 @047   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @050   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #02 @051   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #02 @062   ----------------------------------------
 .byte   PAN , c_v+15
 .byte   N12 ,Gs2 ,v041
 .byte   W12
 .byte   N12 ,Bn2 ,v041
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   W06
 .byte   N12 ,Ds3 ,v041
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01847758
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2E_003:
@  #03 @000   ----------------------------------------
Label_5697DC:
 .byte   VOL , 85*song2E_mvl/mxv
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 34
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N96 ,Gs2 ,v041
 .byte   TEMPO , 120*song2E_tbs/2
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   N48 ,Gs2 ,v041
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   En2
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   N72 ,Ds2
 .byte   W72
 .byte   N24 ,Fs2
 .byte   W24
@  #03 @004   ----------------------------------------
Label_5697FC:
 .byte   N12 ,Gs2 ,v041
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_5697FC
@  #03 @006   ----------------------------------------
 .byte   N12 ,En2 ,v041
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #03 @008   ----------------------------------------
Label_569836:
 .byte   N12 ,Gs2 ,v041
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_569836
@  #03 @010   ----------------------------------------
Label_569846:
 .byte   N12 ,En2 ,v041
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_569851:
 .byte   N12 ,Ds2 ,v041
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_569836
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_569836
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_569846
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_569851
@  #03 @016   ----------------------------------------
Label_569870:
 .byte   N12 ,Gs1 ,v041
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_569870
@  #03 @018   ----------------------------------------
Label_569888:
 .byte   N12 ,En1 ,v041
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_56989B:
 .byte   N12 ,Ds1 ,v041
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_569870
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_569870
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_569888
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_56989B
@  #03 @024   ----------------------------------------
Label_5698C2:
 .byte   N12 ,Gs2 ,v041
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_5698C2
@  #03 @026   ----------------------------------------
Label_5698DA:
 .byte   N12 ,En2 ,v041
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_5698ED:
 .byte   N12 ,Ds2 ,v041
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_5698C2
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_5698C2
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_5698DA
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_5698ED
@  #03 @032   ----------------------------------------
 .byte   N12 ,Gs2 ,v041
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_569836
@  #03 @037   ----------------------------------------
Label_569959:
 .byte   N12 ,Fs2 ,v041
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_569959
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_569846
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_569836
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_569959
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_569959
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_569846
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_569836
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_569836
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_569846
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_569851
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_569836
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_569836
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_569846
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_569851
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_569870
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_569870
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_569888
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_56989B
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_569870
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_569870
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_569888
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_56989B
@  #03 @060   ----------------------------------------
 .byte   N12 ,Ds2 ,v041
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48 ,Gs1 ,v041
 .byte   W48
@  #03 @063   ----------------------------------------
 .byte   Gs1
 .byte   W48
 .byte   Gs1
 .byte   W30
 .byte   W18
@  #03 @064   ----------------------------------------
 .byte   GOTO
  .word Label_5697DC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2E_004:
@  #04 @000   ----------------------------------------
Label_01847AE4:
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 48
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N96 ,Gs2 ,v041
 .byte   N96 ,Ds3
 .byte   TEMPO , 120*song2E_tbs/2
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   N96 ,Gs2 ,v041
 .byte   N96 ,Bn2
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   En2
 .byte   N96 ,Bn2
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,As2
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01847B04:
 .byte   N96 ,Gs2 ,v041
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01847B04
@  #04 @006   ----------------------------------------
 .byte   N96 ,Gs2 ,v041
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,As2
 .byte   N96 ,Ds3
 .byte   W96
@  #04 @008   ----------------------------------------
Label_01847B20:
 .byte   N96 ,Ds3 ,v041
 .byte   N96 ,Gs3
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01847B29:
 .byte   N96 ,Ds3 ,v041
 .byte   N96 ,Gs3
 .byte   N96 ,As2
 .byte   W96
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01847B32:
 .byte   N96 ,Bn2 ,v041
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01847B3B:
 .byte   N96 ,As2 ,v041
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01847B20
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01847B29
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01847B32
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01847B3B
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01847B20
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01847B29
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01847B32
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01847B3B
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01847B20
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01847B29
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01847B32
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01847B3B
@  #04 @024   ----------------------------------------
Label_01847B80:
 .byte   N96 ,Gs2 ,v041
 .byte   N96 ,Fs3
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01847B89:
 .byte   N96 ,Gs2 ,v041
 .byte   N96 ,Bn2
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_01847B92:
 .byte   N96 ,En2 ,v041
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_01847B9B:
 .byte   N96 ,Fs2 ,v041
 .byte   N96 ,Cs3
 .byte   N96 ,As3
 .byte   W96
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01847B80
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01847B89
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01847B92
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01847B9B
@  #04 @032   ----------------------------------------
Label_01847BB8:
 .byte   N96 ,Gs2 ,v041
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_01847BC1:
 .byte   N96 ,Fs2 ,v041
 .byte   N96 ,Cs3
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_01847BCA:
 .byte   N96 ,Fs3 ,v041
 .byte   N96 ,Cs3
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_01847BD3:
 .byte   N96 ,En3 ,v041
 .byte   N96 ,Bn2
 .byte   N96 ,En2
 .byte   W96
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01847BB8
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01847BC1
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01847BCA
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01847BD3
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01847BB8
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01847BC1
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01847BCA
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01847BD3
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01847B20
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01847B29
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01847B32
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01847B3B
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01847B20
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01847B29
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01847B32
@  #04 @051   ----------------------------------------
 .byte   N96 ,As2 ,v041
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W12
Label_01847C30:
 .byte   N06 ,Gs3 ,v041
 .byte   N06 ,Bn3
 .byte   N06 ,Ds3
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,Ds3
 .byte   W36
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,Ds3
 .byte   W24
 .byte   PEND 
@  #04 @053   ----------------------------------------
Label_01847C4B:
 .byte   N06 ,Gs3 ,v041
 .byte   N06 ,Bn3
 .byte   N06 ,Ds3
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,Ds3
 .byte   W36
 .byte   Gs3
 .byte   N06 ,Ds3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,Ds3
 .byte   W24
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_01847C66:
 .byte   N06 ,Gs3 ,v041
 .byte   N06 ,Ds3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,Ds3
 .byte   W36
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@  #04 @055   ----------------------------------------
 .byte   N06 ,Gs3 ,v041
 .byte   N06 ,Bn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Ds3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Gs3
 .byte   N06 ,Ds3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,Ds3
 .byte   W24
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01847C30
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01847C4B
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01847C66
@  #04 @059   ----------------------------------------
 .byte   N06 ,Gs3 ,v041
 .byte   N06 ,Bn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Ds3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Gs3
 .byte   N06 ,Ds3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N96 ,Ds4
 .byte   N96 ,Fs4
 .byte   N96 ,As3
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   Gs3
 .byte   N96 ,Bn3
 .byte   N96 ,Ds4
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Gs3
 .byte   N96 ,Ds3
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   N96 ,Ds3 ,v041
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W78
 .byte   W18
@  #04 @063   ----------------------------------------
 .byte   GOTO
  .word Label_01847AE4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2E_005:
@  #05 @000   ----------------------------------------
Label_01847D00:
 .byte   VOL , 65*song2E_mvl/mxv
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 11
 .byte   PAN , c_v+34
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 120*song2E_tbs/2
 .byte   W48
 .byte   N48 ,Gs3 ,v041
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   En3
 .byte   W96
@  #05 @003   ----------------------------------------
Label_01847D17:
 .byte   N48 ,Ds3 ,v041
 .byte   W48
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01847D25:
 .byte   N12 ,En3 ,v041
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01847D38:
 .byte   N12 ,En3 ,v041
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01847D4B:
 .byte   N12 ,Cs3 ,v041
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   N12 ,Bn2 ,v041
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
@  #05 @008   ----------------------------------------
Label_01847D6B:
 .byte   N48 ,Gs3 ,v041
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01847D72:
 .byte   N48 ,Gs3 ,v041
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01847D79:
 .byte   N48 ,En3 ,v041
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   N48 ,Ds3 ,v041
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01847D6B
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01847D72
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01847D79
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01847D17
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01847D25
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01847D38
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01847D4B
@  #05 @019   ----------------------------------------
 .byte   N12 ,Bn2 ,v041
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01847D25
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01847D38
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01847D4B
@  #05 @023   ----------------------------------------
 .byte   N12 ,Bn2 ,v041
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W84
@  #05 @024   ----------------------------------------
Label_01847DD4:
 .byte   N12 ,Gs3 ,v041
 .byte   W12
 .byte   Gs3
 .byte   W84
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01847DD4
@  #05 @026   ----------------------------------------
Label_01847DE0:
 .byte   N12 ,En3 ,v041
 .byte   W12
 .byte   En3
 .byte   W84
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   N12 ,Ds3 ,v041
 .byte   W12
 .byte   Ds3
 .byte   W84
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01847DD4
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01847DD4
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01847DE0
@  #05 @031   ----------------------------------------
 .byte   N12 ,Ds3 ,v041
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   Fs2
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01847D6B
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01847D6B
@  #05 @046   ----------------------------------------
Label_01847E90:
 .byte   N48 ,En3 ,v041
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #05 @047   ----------------------------------------
 .byte   N48 ,Ds3 ,v041
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01847D6B
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01847D6B
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01847E90
@  #05 @051   ----------------------------------------
 .byte   N48 ,Ds3 ,v041
 .byte   W48
 .byte   Ds3
 .byte   W60
@  #05 @052   ----------------------------------------
Label_01847EB2:
 .byte   N06 ,Gs3 ,v041
 .byte   W24
 .byte   Gs3
 .byte   W36
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01847EB2
@  #05 @054   ----------------------------------------
Label_01847EC2:
 .byte   N06 ,Gs3 ,v041
 .byte   W24
 .byte   Gs3
 .byte   W36
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@  #05 @055   ----------------------------------------
 .byte   N06 ,Gs3 ,v041
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   W24
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01847EB2
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01847EB2
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01847EC2
@  #05 @059   ----------------------------------------
 .byte   N06 ,Gs3 ,v041
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #05 @061   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   W48
@  #05 @062   ----------------------------------------
 .byte   N48 ,Gs3 ,v041
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   Gs3
 .byte   W30
 .byte   W18
 .byte   GOTO
  .word Label_01847D00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2E_006:
@  #06 @000   ----------------------------------------
Label_01847F2C:
 .byte   VOL , 55*song2E_mvl/mxv
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v-32
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N24 ,Gs3 ,v041
 .byte   TEMPO , 120*song2E_tbs/2
 .byte   W24
 .byte   N12 ,Bn3 ,v041
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W24
@  #06 @004   ----------------------------------------
Label_01847F67:
 .byte   N06 ,Gs3 ,v041
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @006   ----------------------------------------
Label_01847F77:
 .byte   N06 ,En3 ,v041
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   N06 ,Ds3 ,v041
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Ds3
 .byte   W18
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W18
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01847F77
@  #06 @011   ----------------------------------------
Label_01847F9D:
 .byte   N06 ,Ds3 ,v041
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01847F77
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01847F9D
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01847F77
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01847F9D
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01847F77
@  #06 @023   ----------------------------------------
 .byte   N06 ,Ds3 ,v041
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Ds3
 .byte   W84
@  #06 @024   ----------------------------------------
Label_01847FE9:
 .byte   N06 ,Gs3 ,v041
 .byte   W12
 .byte   Gs3
 .byte   W84
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01847FE9
@  #06 @026   ----------------------------------------
Label_01847FF5:
 .byte   N06 ,En3 ,v041
 .byte   W12
 .byte   En3
 .byte   W84
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   N06 ,Ds3 ,v041
 .byte   W12
 .byte   Ds3
 .byte   W84
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01847FE9
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01847FE9
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01847FF5
@  #06 @031   ----------------------------------------
 .byte   N06 ,Ds3 ,v041
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #06 @032   ----------------------------------------
Label_0184801C:
 .byte   N48 ,Bn3 ,v041
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0184801C
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0184801C
@  #06 @035   ----------------------------------------
 .byte   N12 ,Gs3 ,v041
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #06 @036   ----------------------------------------
Label_0184803F:
 .byte   N12 ,Fs3 ,v041
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0184803F
@  #06 @038   ----------------------------------------
 .byte   N12 ,En3 ,v041
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W24
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @041   ----------------------------------------
Label_01848073:
 .byte   N06 ,Gs3 ,v041
 .byte   W24
 .byte   Gs3
 .byte   W36
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_01848081:
 .byte   N06 ,Gs3 ,v041
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01847F77
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01847F9D
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01847F77
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01847F9D
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01848073
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01848081
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01847F67
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01848073
@  #06 @058   ----------------------------------------
 .byte   N06 ,Gs3 ,v041
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
@  #06 @059   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #06 @060   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
@  #06 @061   ----------------------------------------
 .byte   N48 ,As3 ,v041
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #06 @062   ----------------------------------------
 .byte   Gs3
 .byte   W30
 .byte   W18
 .byte   GOTO
  .word Label_01847F2C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2E_007:
@  #07 @000   ----------------------------------------
Label_56A124:
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 68
 .byte   PAN , c_v-29
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N24 ,Gs3 ,v041
 .byte   TEMPO , 120*song2E_tbs/2
 .byte   W24
 .byte   N12 ,Bn3 ,v041
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W24
@  #07 @004   ----------------------------------------
Label_56A15F:
 .byte   N06 ,Bn3 ,v041
 .byte   W30
 .byte   Bn3
 .byte   W18
 .byte   Bn3
 .byte   W30
 .byte   Bn3
 .byte   W18
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_56A15F
@  #07 @006   ----------------------------------------
Label_56A16F:
 .byte   N06 ,Gs3 ,v041
 .byte   W30
 .byte   Gs3
 .byte   W18
 .byte   Gs3
 .byte   W30
 .byte   Gs3
 .byte   W18
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_56A17A:
 .byte   N06 ,Fs3 ,v041
 .byte   W30
 .byte   Fs3
 .byte   W18
 .byte   Fs3
 .byte   W30
 .byte   Fs3
 .byte   W18
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_56A15F
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_56A15F
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_56A16F
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_56A17A
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_56A15F
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_56A15F
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_56A16F
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_56A17A
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_56A15F
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_56A15F
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_56A16F
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_56A17A
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_56A15F
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_56A15F
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_56A16F
@  #07 @023   ----------------------------------------
 .byte   N06 ,Fs3 ,v041
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fs3
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W12
Label_56A1E2:
 .byte   N48 ,Fs3 ,v041
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_56A1E2
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_56A1E2
@  #07 @034   ----------------------------------------
 .byte   N48 ,Fs3 ,v041
 .byte   W48
 .byte   Gs3
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W60
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_56A16F
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_56A16F
@  #07 @041   ----------------------------------------
Label_56A207:
 .byte   N06 ,Gs3 ,v041
 .byte   W24
 .byte   Gs3
 .byte   W36
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@  #07 @042   ----------------------------------------
Label_56A215:
 .byte   N06 ,Gs3 ,v041
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_56A15F
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_56A15F
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_56A16F
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_56A17A
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_56A15F
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_56A15F
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_56A16F
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_56A17A
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_56A16F
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_56A16F
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_56A207
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_56A215
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_56A16F
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_56A16F
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_56A207
@  #07 @058   ----------------------------------------
 .byte   N06 ,Gs3 ,v041
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
@  #07 @059   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #07 @060   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
@  #07 @061   ----------------------------------------
 .byte   N48 ,As3 ,v041
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #07 @062   ----------------------------------------
 .byte   Gs3
 .byte   W30
 .byte   W18
 .byte   GOTO
  .word Label_56A124
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2E_008:
@  #08 @000   ----------------------------------------
Label_0184811C:
 .byte   VOL , 85*song2E_mvl/mxv
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+20
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 120*song2E_tbs/2
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   N96 ,Gs3 ,v041
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #08 @006   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #08 @008   ----------------------------------------
Label_0184814E:
 .byte   N12 ,Gs3 ,v041
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W24
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_01848160:
 .byte   N12 ,As3 ,v041
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_01848172:
 .byte   N12 ,Ds4 ,v041
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_01848184:
 .byte   N12 ,Bn3 ,v041
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06 ,Ds3
 .byte   W24
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_01848196:
 .byte   N06 ,En3 ,v041
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   N06 ,Cs4 ,v041
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
@  #08 @014   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0184814E
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01848160
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01848172
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01848184
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01848196
@  #08 @021   ----------------------------------------
 .byte   N06 ,Cs4 ,v041
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W48
@  #08 @023   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
@  #08 @024   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W48
 .byte   Ds4
 .byte   N12 ,Ds3
 .byte   W48
@  #08 @025   ----------------------------------------
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W60
 .byte   Fs4
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs3
 .byte   W12
@  #08 @026   ----------------------------------------
 .byte   Bn4
 .byte   N12 ,Bn3
 .byte   W48
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W48
@  #08 @027   ----------------------------------------
 .byte   Fs4
 .byte   N12 ,Fs3
 .byte   W60
 .byte   Fs4
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs3
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   Gs4
 .byte   N12 ,Gs3
 .byte   W48
 .byte   En4
 .byte   N12 ,En3
 .byte   W48
@  #08 @029   ----------------------------------------
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W60
 .byte   Fs4
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As4
 .byte   N12 ,As3
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   Bn4
 .byte   N12 ,Bn3
 .byte   W48
 .byte   Gs4
 .byte   N12 ,Gs3
 .byte   W48
@  #08 @031   ----------------------------------------
 .byte   Fs4
 .byte   N12 ,Fs3
 .byte   W60
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
@  #08 @037   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
@  #08 @039   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W36
@  #08 @040   ----------------------------------------
Label_018482B8:
 .byte   N06 ,Gs3 ,v041
 .byte   W24
 .byte   Gs3
 .byte   W36
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_018482B8
@  #08 @042   ----------------------------------------
 .byte   N06 ,Gs3 ,v041
 .byte   W24
 .byte   Gs3
 .byte   W36
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @044   ----------------------------------------
Label_018482E6:
 .byte   N06 ,Cs3 ,v041
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #08 @045   ----------------------------------------
Label_018482F7:
 .byte   N06 ,Fs3 ,v041
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #08 @046   ----------------------------------------
Label_01848309:
 .byte   N06 ,Cs4 ,v041
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #08 @047   ----------------------------------------
Label_0184831B:
 .byte   N06 ,As3 ,v041
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06 ,Ds3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #08 @048   ----------------------------------------
Label_0184832C:
 .byte   N06 ,Fs3 ,v041
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #08 @049   ----------------------------------------
 .byte   N06 ,Bn3 ,v041
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Bn3
 .byte   W12
@  #08 @050   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #08 @051   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_018482E6
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_018482F7
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01848309
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_0184831B
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_0184832C
@  #08 @057   ----------------------------------------
 .byte   N06 ,Bn3 ,v041
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W24
@  #08 @058   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W48
 .byte   N06
 .byte   W24
@  #08 @059   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N96 ,Ds4
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W78
 .byte   W18
@  #08 @063   ----------------------------------------
 .byte   GOTO
  .word Label_0184811C
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song2E_009:
@  #09 @000   ----------------------------------------
Label_018483B0:
 .byte   VOL , 55*song2E_mvl/mxv
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 80
 .byte   PAN , c_v-19
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 120*song2E_tbs/2
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   N96 ,Gs3 ,v041
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #09 @006   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #09 @007   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #09 @008   ----------------------------------------
Label_018483E2:
 .byte   N12 ,Gs3 ,v041
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W24
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_018483F4:
 .byte   N12 ,As3 ,v041
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_01848406:
 .byte   N12 ,Ds4 ,v041
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_01848418:
 .byte   N12 ,Bn3 ,v041
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06 ,Ds3
 .byte   W24
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_0184842A:
 .byte   N06 ,En3 ,v041
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   N06 ,Cs4 ,v041
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
@  #09 @014   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_018483E2
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_018483F4
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01848406
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01848418
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0184842A
@  #09 @021   ----------------------------------------
 .byte   N06 ,Cs4 ,v041
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #09 @022   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W48
@  #09 @023   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W48
Label_018484A9:
 .byte   N06 ,Gs3 ,v041
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #09 @032   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_018484A9
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_018484A9
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_018484A9
@  #09 @036   ----------------------------------------
 .byte   N24 ,Ds4 ,v041
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
@  #09 @037   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #09 @038   ----------------------------------------
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
@  #09 @039   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W36
@  #09 @040   ----------------------------------------
Label_0184851D:
 .byte   N06 ,Gs3 ,v041
 .byte   W24
 .byte   Gs3
 .byte   W36
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_0184851D
@  #09 @042   ----------------------------------------
Label_0184852D:
 .byte   N06 ,Gs3 ,v041
 .byte   W24
 .byte   Gs3
 .byte   W36
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@  #09 @043   ----------------------------------------
 .byte   N06 ,Gs3 ,v041
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @044   ----------------------------------------
Label_0184854D:
 .byte   N06 ,Cs3 ,v041
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #09 @045   ----------------------------------------
Label_0184855E:
 .byte   N06 ,Fs3 ,v041
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #09 @046   ----------------------------------------
Label_01848570:
 .byte   N06 ,Cs4 ,v041
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #09 @047   ----------------------------------------
 .byte   N06 ,As3 ,v041
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06 ,Ds3
 .byte   W24
 .byte   En3
 .byte   W12
@  #09 @048   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W12
@  #09 @049   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Bn3
 .byte   W12
@  #09 @050   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #09 @051   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_0184854D
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_0184855E
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01848570
@  #09 @055   ----------------------------------------
 .byte   N06 ,As3 ,v041
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06 ,Ds3
 .byte   W36
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_0184851D
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0184851D
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_0184852D
@  #09 @059   ----------------------------------------
 .byte   N06 ,Gs3 ,v041
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N96 ,Ds3
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W78
 .byte   W18
@  #09 @063   ----------------------------------------
 .byte   GOTO
  .word Label_018483B0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song2E_010:
@  #10 @000   ----------------------------------------
Label_01848618:
 .byte   VOL , 100*song2E_mvl/mxv
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 121
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 120*song2E_tbs/2
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
Label_01848628:
 .byte   N06 ,Cn1 ,v041
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01848628
@  #10 @006   ----------------------------------------
 .byte   N06 ,Cn1 ,v041
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #10 @007   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   W06
@  #10 @008   ----------------------------------------
Label_01848690:
 .byte   N06 ,Cn1 ,v041
 .byte   N12 ,Fs1
 .byte   N48 ,An2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_018486B3:
 .byte   N06 ,Cn1 ,v041
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @011   ----------------------------------------
Label_018486D9:
 .byte   N06 ,Cn1 ,v041
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_018486D9
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01848690
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_018486D9
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_018486D9
@  #10 @024   ----------------------------------------
Label_0184873C:
 .byte   N06 ,Cn1 ,v041
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   PEND 
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_0184873C
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0184873C
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0184873C
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0184873C
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0184873C
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0184873C
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0184873C
@  #10 @032   ----------------------------------------
Label_01848773:
 .byte   N06 ,Cn1 ,v041
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01848773
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01848773
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01848773
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01848690
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_018486D9
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_018486D9
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01848690
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_018486D9
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_018486B3
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_018486D9
@  #10 @052   ----------------------------------------
Label_018487FF:
 .byte   N06 ,Cn1 ,v041
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_018487FF
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_018487FF
@  #10 @055   ----------------------------------------
Label_01848830:
 .byte   N06 ,Cn1 ,v041
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_018487FF
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_018487FF
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_018487FF
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_01848830
@  #10 @060   ----------------------------------------
Label_01848879:
 .byte   N06 ,Cn1 ,v041
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_01848879
@  #10 @062   ----------------------------------------
 .byte   N06 ,Cn1 ,v041
 .byte   W24
 .byte   N06 ,Cn1 ,v041
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #10 @063   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   W18
@  #10 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01848618
 .byte   FINE

@******************************************************@
	.align	2

song2E:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2E_pri	@ Priority
	.byte	song2E_rev	@ Reverb.
    
	.word	song2E_grp
    
	.word	song2E_001
	.word	song2E_002
	.word	song2E_003
	.word	song2E_004
	.word	song2E_005
	.word	song2E_006
	.word	song2E_007
	.word	song2E_008
	.word	song2E_009
	.word	song2E_010

	.end
