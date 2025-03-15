	.include "MPlayDef.s"

	.equ	song1F_grp, voicegroup000
	.equ	song1F_pri, 0
	.equ	song1F_rev, 0
	.equ	song1F_mvl, 127
	.equ	song1F_key, 0
	.equ	song1F_tbs, 1
	.equ	song1F_exg, 0
	.equ	song1F_cmp, 1

	.section .rodata
	.global	song1F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1F_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 80*song1F_mvl/mxv
 .byte   KEYSH , song1F_key+0
Label_0101CFC8:
 .byte   TEMPO , 182*song1F_tbs/2
 .byte   VOICE , 85
 .byte   N36 ,Fn3 ,v048
 .byte   W36
 .byte   Fn3 ,v040
 .byte   W36
 .byte   N24 ,Fn3 ,v032
 .byte   W24
@  #01 @001   ----------------------------------------
Label_0101CFD7:
 .byte   N36 ,Fn3 ,v048
 .byte   W36
 .byte   Fn3 ,v040
 .byte   W36
 .byte   N24 ,Fn3 ,v032
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0101CFE3:
 .byte   N36 ,En3 ,v048
 .byte   W36
 .byte   En3 ,v040
 .byte   W36
 .byte   N24 ,En3 ,v032
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0101CFE3
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0101CFD7
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101CFD7
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0101CFE3
@  #01 @007   ----------------------------------------
 .byte   N12 ,En3 ,v032
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   En3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N12 ,Gs4
 .byte   N12 ,Bn4
 .byte   N12 ,En5
 .byte   N12 ,Gs5
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N72 ,Gs3
 .byte   N72 ,Gs4
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
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
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   GOTO
  .word Label_0101CFC8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1F_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*song1F_mvl/mxv
 .byte   KEYSH , song1F_key+0
Label_0102244C:
 .byte   VOICE , 4
 .byte   N24 ,Gs2 ,v024
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Gs2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Gs4 ,v020
 .byte   W12
 .byte   N06 ,Gs2 ,v024
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01022472:
 .byte   W12
 .byte   N24 ,Gs2 ,v024
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0102248F:
 .byte   N24 ,Gs2 ,v024
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W36
 .byte   Gs2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N30 ,Gs2
 .byte   N30 ,Bn2
 .byte   N30 ,En3
 .byte   W36
@  #02 @004   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N06 ,Gs4 ,v020
 .byte   N06 ,Ds5 ,v028
 .byte   W12
 .byte   Gs4 ,v020
 .byte   N06 ,Cs5 ,v024
 .byte   W12
 .byte   Fn3 ,v020
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2 ,v024
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01022472
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102248F
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gs2 ,v024
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   N12 ,Gs2 ,v028
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cs5 ,v024
 .byte   W06
 .byte   Ds5
 .byte   N06 ,En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N24 ,Gs4 ,v032
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N06 ,Gs4 ,v020
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gs4 ,v024
 .byte   N12 ,Gs5
 .byte   W12
 .byte   N06 ,Gn5 ,v032
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N24 ,Fn4
 .byte   N24 ,Fn5
 .byte   W24
@  #02 @010   ----------------------------------------
Label_0102257D:
 .byte   N24 ,En4 ,v024
 .byte   N24 ,Gs4
 .byte   N24 ,Bn4
 .byte   N24 ,En5
 .byte   W24
 .byte   N06 ,En4 ,v020
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   Ds5 ,v024
 .byte   W06
 .byte   Dn5 ,v032
 .byte   W06
 .byte   N24 ,Cs4 ,v024
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N06 ,Cn5 ,v032
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
@  #02 @012   ----------------------------------------
Label_010225E8:
 .byte   N24 ,Gs3 ,v024
 .byte   N24 ,Cn4
 .byte   N24 ,Fn4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3 ,v020
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01022625:
 .byte   N06 ,Gs3 ,v016
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3 ,v012
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N12 ,Gs3 ,v008
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01022665:
 .byte   N24 ,Gs2 ,v028
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W60
 .byte   Gs2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W60
 .byte   Gs2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
@  #02 @016   ----------------------------------------
Label_01022687:
 .byte   N24 ,Gs2 ,v032
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W48
 .byte   Gs2
 .byte   W12
 .byte   N24
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0102269F:
 .byte   W12
 .byte   N12 ,Gs2 ,v032
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_010226BC:
 .byte   N24 ,Bn2 ,v032
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01022687
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102269F
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010226BC
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2 ,v032
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N30 ,Bn3
 .byte   N30 ,En4
 .byte   N30 ,As4
 .byte   W36
 .byte   N12 ,Gs4
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   Gs4 ,v024
 .byte   W12
 .byte   Cs5 ,v020
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4 ,v024
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   Cs5 ,v020
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
@  #02 @026   ----------------------------------------
Label_0102273C:
 .byte   W12
 .byte   N12 ,Cs5 ,v020
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   Gs4 ,v024
 .byte   W24
 .byte   N12 ,Ds5 ,v020
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Cs5
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102273C
@  #02 @031   ----------------------------------------
 .byte   N12 ,Ds5 ,v020
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N24 ,Gs4 ,v024
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4
 .byte   N24 ,Fs4
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N30 ,Gs3
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N30 ,Cn4
 .byte   N30 ,Ds4
 .byte   N24 ,Gs4
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   W12
 .byte   N12 ,As4
 .byte   W24
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24
 .byte   N24 ,Fn4
 .byte   N24 ,Gs4
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N12
 .byte   N12 ,As4
 .byte   W12
 .byte   N30 ,Cs4
 .byte   N30 ,Fn4
 .byte   N30 ,Gs4
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs2 ,v028
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W48
 .byte   Cs2 ,v032
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   W36
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Cs4 ,v024
 .byte   N24 ,Gs4
 .byte   N24 ,Cs5
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   N12 ,Gs2 ,v028
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cs5 ,v024
 .byte   W06
 .byte   Ds5
 .byte   N06 ,En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N24 ,Gs4
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N06 ,Gs4 ,v020
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gs4 ,v024
 .byte   N12 ,Gs5
 .byte   W12
 .byte   N06 ,Gn5 ,v032
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N24 ,Fn4 ,v024
 .byte   N24 ,Fn5
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102257D
@  #02 @043   ----------------------------------------
 .byte   N06 ,En4 ,v020
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   N12 ,Cs4 ,v024
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,As4 ,v032
 .byte   W06
 .byte   An4
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010225E8
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01022625
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01022665
@  #02 @047   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gs2 ,v028
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N06 ,En4 ,v024
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Bn3
 .byte   N18 ,En4
 .byte   W18
 .byte   Bn3
 .byte   N18 ,En4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
@  #02 @048   ----------------------------------------
Label_010228F4:
 .byte   N12 ,Gs4 ,v028
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010228F4
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010228F4
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010228F4
@  #02 @052   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs3 ,v032
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Gs3
 .byte   N24 ,Fn4
 .byte   N24 ,Gs4
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
 .byte   N24 ,Gs4
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   Ds3 ,v028
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3 ,v040
 .byte   N12 ,Gs3 ,v032
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   N30 ,Cs3 ,v040
 .byte   N30 ,Fn3 ,v032
 .byte   N30 ,Gs3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N30 ,Fn3
 .byte   N30 ,Gs3
 .byte   N30 ,Cs4
 .byte   W36
 .byte   N12 ,Fn3
 .byte   N12 ,Cs4
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   N30 ,Gs3
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N12 ,Fn3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N30 ,Cs3 ,v040
 .byte   N30 ,Fn3 ,v032
 .byte   N30 ,Gs3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   N12 ,Gs3
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   N30 ,As3
 .byte   N30 ,Cs4
 .byte   N30 ,Fn4
 .byte   W36
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N30 ,As3
 .byte   N30 ,Cs4
 .byte   N30 ,Fn4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   N30 ,Gs3
 .byte   N30 ,Cn4
 .byte   N30 ,Ds4
 .byte   W36
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N30 ,Gs3
 .byte   N30 ,Cs4
 .byte   W36
 .byte   N12 ,Fs3
 .byte   N12 ,Cs4
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   N30 ,Gs3
 .byte   N30 ,Cs4
 .byte   W36
 .byte   N12 ,Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N30 ,Gs3
 .byte   N30 ,Cs4
 .byte   N30 ,Gs4
 .byte   W36
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   N30 ,Gs3
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N12 ,Fn3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   N24 ,As3
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N42 ,Gs3
 .byte   N42 ,Cn4
 .byte   N42 ,Fn4
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   W36
 .byte   Gs3
 .byte   N42 ,Cn4
 .byte   N42 ,Ds4
 .byte   W48
 .byte   N12 ,Cs4
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   N30 ,Gs3
 .byte   N30 ,Cs4
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N30
 .byte   N30 ,Fn4
 .byte   N30 ,Gs4
 .byte   W36
 .byte   N12 ,Fn3
 .byte   N12 ,Cs4
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   N30 ,Gs3
 .byte   N30 ,Cs4
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24
 .byte   N24 ,Fn4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gs3 ,v040
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   Cs4 ,v032
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Cs4 ,v040
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @068   ----------------------------------------
 .byte   N30 ,Fn3 ,v032
 .byte   N30 ,Gs3
 .byte   W36
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N30 ,Fn3
 .byte   N30 ,Gs3
 .byte   N30 ,Ds4
 .byte   W36
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   N30 ,Gs3
 .byte   W36
 .byte   N12 ,Gs3 ,v040
 .byte   W12
 .byte   Gs3 ,v032
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N30 ,Gs3
 .byte   N30 ,Cs4
 .byte   N30 ,Fn4
 .byte   W12
@  #02 @070   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3
 .byte   N24 ,As3
 .byte   N24 ,Ds4
 .byte   W60
 .byte   N12 ,Gs3 ,v040
 .byte   W12
@  #02 @071   ----------------------------------------
 .byte   N30 ,Gs3 ,v032
 .byte   N30 ,Cs4
 .byte   N30 ,Fn4
 .byte   W36
 .byte   N12 ,Fs4 ,v040
 .byte   W12
 .byte   N30 ,Gs3 ,v032
 .byte   N30 ,Cs4
 .byte   N30 ,Fn4
 .byte   W36
 .byte   N12 ,Ds4 ,v040
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   N24 ,Fn3 ,v028
 .byte   N24 ,Gs3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Gs2 ,v024
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N30 ,Gs3 ,v028
 .byte   N30 ,Cs4
 .byte   W36
 .byte   N12 ,Gs2 ,v032
 .byte   W12
 .byte   N24 ,Gs2 ,v024
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W12
@  #02 @073   ----------------------------------------
Label_01022B22:
 .byte   W12
 .byte   N12 ,Gs2 ,v024
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gs2 ,v032
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2 ,v024
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   PEND 
@  #02 @074   ----------------------------------------
Label_01022B41:
 .byte   N24 ,Bn2 ,v024
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Gs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   En3 ,v032
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   N24 ,Bn2 ,v024
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @075   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Cs4 ,v036
 .byte   W12
 .byte   En3 ,v024
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4 ,v028
 .byte   W12
 .byte   Cs4 ,v036
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
@  #02 @076   ----------------------------------------
 .byte   Gs2 ,v024
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W48
 .byte   Gs2 ,v032
 .byte   W12
 .byte   N24 ,Gs2 ,v024
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W12
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01022B22
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01022B41
@  #02 @079   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2 ,v024
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2 ,v032
 .byte   W24
 .byte   N30 ,Bn3 ,v024
 .byte   N30 ,En4
 .byte   N30 ,As4
 .byte   W36
 .byte   N12 ,Gs4 ,v032
 .byte   W12
@  #02 @080   ----------------------------------------
 .byte   Gs4 ,v020
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @081   ----------------------------------------
Label_01022BC3:
 .byte   N12 ,Ds5 ,v016
 .byte   W12
 .byte   Cs5 ,v012
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@  #02 @082   ----------------------------------------
Label_01022BD6:
 .byte   W12
 .byte   N12 ,Cs5 ,v012
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@  #02 @083   ----------------------------------------
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N06 ,Cs5
 .byte   W12
 .byte   N12 ,Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
@  #02 @084   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Cs5
 .byte   W24
@  #02 @085   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01022BD6
@  #02 @087   ----------------------------------------
 .byte   N12 ,Ds5 ,v012
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N24 ,Gs4 ,v016
 .byte   W24
@  #02 @088   ----------------------------------------
 .byte   N12
 .byte   N12 ,Ds5 ,v012
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01022BC3
@  #02 @090   ----------------------------------------
 .byte   N12 ,Ds5 ,v012
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W24
@  #02 @091   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W24
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
@  #02 @092   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W24
@  #02 @093   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W24
@  #02 @094   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
@  #02 @095   ----------------------------------------
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs5 ,v016
 .byte   W12
 .byte   Cs4 ,v020
 .byte   N12 ,Gs4 ,v016
 .byte   W12
 .byte   Ds4 ,v020
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Cs4 ,v016
 .byte   N24 ,Gs4
 .byte   N24 ,Cs5
 .byte   W24
@  #02 @096   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   GOTO
  .word Label_0102244C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1F_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 80*song1F_mvl/mxv
 .byte   KEYSH , song1F_key+0
Label_010200E8:
 .byte   VOICE , 4
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   N96 ,Cn4 ,v016
 .byte   N96 ,Fn4
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@  #03 @026   ----------------------------------------
Label_0102010C:
 .byte   N96 ,Gn3 ,v016
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102010C
@  #03 @028   ----------------------------------------
 .byte   N96 ,Cs4 ,v016
 .byte   N96 ,Fn4
 .byte   W96
@  #03 @029   ----------------------------------------
Label_01020120:
 .byte   N96 ,Ds3 ,v016
 .byte   N96 ,As3
 .byte   N96 ,Cs4
 .byte   W96
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_01020129:
 .byte   N96 ,Fn3 ,v016
 .byte   N96 ,As3
 .byte   N96 ,Cs4
 .byte   W96
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_01020132:
 .byte   N96 ,Ds3 ,v016
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   N96
 .byte   N96 ,Fn4
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102010C
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102010C
@  #03 @084   ----------------------------------------
Label_0102017D:
 .byte   N96 ,Cs4 ,v016
 .byte   N96 ,Fn4
 .byte   N96 ,Gs4
 .byte   W96
 .byte   PEND 
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_01020120
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_01020129
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_01020132
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   N96 ,Fn3 ,v016
 .byte   N96 ,Gs3
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102017D
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102017D
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   GOTO
  .word Label_010200E8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1F_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 80*song1F_mvl/mxv
 .byte   KEYSH , song1F_key+0
Label_0101DAD8:
 .byte   VOICE , 100
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   N72 ,Cs3 ,v052
 .byte   W72
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W12
@  #04 @081   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #04 @082   ----------------------------------------
 .byte   N90 ,Cn3
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn4 ,v048
 .byte   W06
 .byte   N30 ,Cs4 ,v052
 .byte   W30
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #04 @084   ----------------------------------------
 .byte   N36 ,As2
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N12
 .byte   W12
@  #04 @085   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #04 @086   ----------------------------------------
 .byte   N90 ,Fs3
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N06 ,Cs3 ,v044
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #04 @088   ----------------------------------------
 .byte   N24 ,Fn3 ,v052
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #04 @089   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N36 ,Cs4
 .byte   W36
@  #04 @090   ----------------------------------------
 .byte   Ds3
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #04 @091   ----------------------------------------
 .byte   Cn3
 .byte   W36
 .byte   N24 ,Gs4
 .byte   N12 ,As4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #04 @092   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
@  #04 @093   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
@  #04 @094   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N24
 .byte   W24
@  #04 @095   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Gs3 ,v060
 .byte   W24
@  #04 @096   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   GOTO
  .word Label_0101DAD8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1F_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 80*song1F_mvl/mxv
 .byte   KEYSH , song1F_key+0
Label_01020974:
 .byte   VOICE , 80
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
Label_010209A6:
 .byte   N12 ,Gs3 ,v008
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_010209A6
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010209A6
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_010209A6
@  #05 @052   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs3 ,v008
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W12
@  #05 @053   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @056   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N12
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N30 ,Gs3
 .byte   W36
 .byte   N12
 .byte   W12
@  #05 @058   ----------------------------------------
Label_01020A26:
 .byte   N30 ,Fn4 ,v008
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N30 ,Fn4
 .byte   W36
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #05 @059   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N12
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
@  #05 @061   ----------------------------------------
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W36
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N42 ,Fn4
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   W36
 .byte   Ds4
 .byte   W48
 .byte   N12 ,Cs4
 .byte   W12
@  #05 @064   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N30 ,Gs4
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
@  #05 @065   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @066   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @067   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @068   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
@  #05 @069   ----------------------------------------
 .byte   N30 ,Gs3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N30 ,Fn4
 .byte   W12
@  #05 @070   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds4
 .byte   W60
 .byte   N12 ,Gs3
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01020A26
@  #05 @072   ----------------------------------------
 .byte   N24 ,Ds4 ,v008
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   GOTO
  .word Label_01020974
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1F_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 80*song1F_mvl/mxv
 .byte   KEYSH , song1F_key+0
Label_01021200:
 .byte   VOICE , 39
 .byte   N24 ,Cs2 ,v040
 .byte   W24
 .byte   N12 ,Cs1 ,v052
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W36
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N24
 .byte   W12
@  #06 @001   ----------------------------------------
Label_01021212:
 .byte   W12
 .byte   N24 ,Cs2 ,v040
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_0102121E:
 .byte   N24 ,Cs2 ,v040
 .byte   W24
 .byte   Cs1 ,v052
 .byte   W24
 .byte   Cs2 ,v040
 .byte   W24
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N36
 .byte   W36
@  #06 @004   ----------------------------------------
 .byte   N24
 .byte   W72
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01021212
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102121E
@  #06 @007   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cs2 ,v040
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #06 @008   ----------------------------------------
Label_01021254:
 .byte   N24 ,Cs1 ,v052
 .byte   W24
 .byte   Cs2 ,v044
 .byte   W24
 .byte   N12 ,Gs2 ,v052
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Cs2 ,v044
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01021266:
 .byte   W12
 .byte   N24 ,Cs2 ,v044
 .byte   W24
 .byte   N12 ,Cs1 ,v052
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N24 ,Cs2 ,v044
 .byte   W24
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01021254
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01021266
@  #06 @012   ----------------------------------------
Label_01021282:
 .byte   N24 ,Cs1 ,v052
 .byte   W24
 .byte   Cs2 ,v044
 .byte   W24
 .byte   N12 ,Gs2 ,v052
 .byte   W12
 .byte   N24 ,Cs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cs2 ,v044
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01021266
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01021254
@  #06 @015   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cs2 ,v044
 .byte   W24
 .byte   N12 ,Cs1 ,v052
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2 ,v044
 .byte   W12
 .byte   N06 ,Cs2 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #06 @016   ----------------------------------------
Label_010212B6:
 .byte   N12 ,Cs1 ,v052
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
@  #06 @018   ----------------------------------------
Label_010212E0:
 .byte   N12 ,Cs1 ,v052
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010212B6
@  #06 @021   ----------------------------------------
Label_01021312:
 .byte   W12
 .byte   N12 ,Cs2 ,v052
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010212E0
@  #06 @023   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs2 ,v052
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   N42 ,Cs2
 .byte   W72
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N30 ,Cs2
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   N90 ,Cn2
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N12
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   N30 ,Fs1
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N42
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   Gs1 ,v044
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   Cs2 ,v052
 .byte   W12
 .byte   N06 ,Cs2 ,v044
 .byte   W12
 .byte   N12 ,Gs2 ,v052
 .byte   W12
 .byte   N06 ,Cs2 ,v044
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cs1 ,v052
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   N06 ,Cs2 ,v044
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gs2 ,v052
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N06 ,Cs2 ,v044
 .byte   W12
 .byte   N12 ,Cs1 ,v052
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Cs2 ,v044
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   N12 ,Cn1 ,v052
 .byte   W12
 .byte   N06 ,Cn2 ,v044
 .byte   W12
 .byte   N12 ,Gs2 ,v052
 .byte   W12
 .byte   N06 ,Cn2 ,v044
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v052
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   N06 ,Cn2 ,v044
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gs2 ,v052
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Cn2 ,v044
 .byte   W12
 .byte   N12 ,Cn1 ,v052
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Cn2 ,v044
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   N12 ,As0 ,v052
 .byte   W12
 .byte   N06 ,As1 ,v044
 .byte   W12
 .byte   N12 ,Gs2 ,v052
 .byte   W12
 .byte   N06 ,As1 ,v044
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As0 ,v052
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As0
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   N06 ,Gs1 ,v044
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gs2 ,v052
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N06 ,Gs1 ,v044
 .byte   W12
 .byte   N12 ,Gs0 ,v052
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Gs1 ,v044
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   N12 ,Fs0 ,v040
 .byte   W12
 .byte   N06 ,Fs1 ,v032
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   N12 ,Fs0 ,v048
 .byte   W24
 .byte   Fs0 ,v052
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   W36
 .byte   Cs2 ,v048
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Cs1 ,v052
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01021254
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01021266
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01021254
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01021266
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01021282
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01021266
@  #06 @046   ----------------------------------------
 .byte   N12 ,Cs1 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2 ,v044
 .byte   W12
 .byte   Cs2 ,v052
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,Cs2 ,v044
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
@  #06 @047   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs2 ,v044
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #06 @048   ----------------------------------------
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   W36
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #06 @051   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @053   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @055   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06 ,Gs2 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #06 @056   ----------------------------------------
 .byte   N12 ,Cs1 ,v060
 .byte   W12
 .byte   N06 ,Cs2 ,v048
 .byte   W12
 .byte   N12 ,Gs2 ,v060
 .byte   W12
 .byte   N06 ,Cs2 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cs1 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #06 @057   ----------------------------------------
 .byte   N06 ,Fn0
 .byte   N06 ,Fn1 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gs2 ,v060
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06 ,Fn2 ,v048
 .byte   W12
 .byte   N12 ,Fn1 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Fn1 ,v048
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   N12 ,Fs0 ,v060
 .byte   W12
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   N12 ,As2 ,v060
 .byte   W12
 .byte   N06 ,Fs2 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fs1 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs0
 .byte   W12
@  #06 @059   ----------------------------------------
Label_0102156D:
 .byte   N06 ,Gs0 ,v048
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12 ,Gs2 ,v060
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Gs1 ,v048
 .byte   W12
 .byte   N12 ,Fs0 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   PEND 
@  #06 @060   ----------------------------------------
Label_01021588:
 .byte   N12 ,Fn0 ,v060
 .byte   W12
 .byte   N06 ,Fn1 ,v048
 .byte   W12
 .byte   N12 ,Gs2 ,v060
 .byte   W12
 .byte   N06 ,Fn2 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fn1 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #06 @061   ----------------------------------------
Label_010215A3:
 .byte   N06 ,As0 ,v048
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12 ,As2 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,As2 ,v048
 .byte   W12
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,As1 ,v048
 .byte   W12
 .byte   PEND 
@  #06 @062   ----------------------------------------
Label_010215BE:
 .byte   N12 ,Ds0 ,v060
 .byte   W12
 .byte   N06 ,Ds1 ,v048
 .byte   W12
 .byte   N12 ,Fs2 ,v060
 .byte   W12
 .byte   N06 ,Ds2 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Ds1 ,v060
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102156D
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01021588
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_010215A3
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_010215BE
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102156D
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01021588
@  #06 @069   ----------------------------------------
 .byte   N06 ,As0 ,v048
 .byte   N06 ,As1 ,v060
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   N12 ,As2 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,As2 ,v048
 .byte   W12
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,As1 ,v048
 .byte   W12
@  #06 @070   ----------------------------------------
 .byte   N12 ,Ds1 ,v060
 .byte   W12
 .byte   N06 ,Ds1 ,v048
 .byte   W12
 .byte   N12 ,Fs2 ,v060
 .byte   W12
 .byte   N06 ,Ds2 ,v048
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Ds1 ,v060
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #06 @071   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Ds1 ,v048
 .byte   W12
 .byte   N12 ,Fs2 ,v060
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N06 ,Ds2 ,v048
 .byte   W12
 .byte   N12 ,Ds1 ,v060
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N06 ,Ds1 ,v048
 .byte   W12
@  #06 @072   ----------------------------------------
 .byte   N12 ,Cs1 ,v052
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W12
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01021312
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_010212E0
@  #06 @075   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs2 ,v052
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
@  #06 @076   ----------------------------------------
Label_01021682:
 .byte   N06 ,Fn2 ,v052
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01021682
@  #06 @078   ----------------------------------------
 .byte   N06 ,En1 ,v048
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @079   ----------------------------------------
 .byte   En2 ,v052
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #06 @080   ----------------------------------------
 .byte   N72 ,Cs1
 .byte   W72
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N48 ,Cs1
 .byte   W12
@  #06 @081   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #06 @082   ----------------------------------------
 .byte   N90 ,Cn1
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn2 ,v048
 .byte   W06
 .byte   N30 ,Cs2 ,v052
 .byte   W30
 .byte   N24 ,Cn2
 .byte   W24
 .byte   As1
 .byte   W24
@  #06 @084   ----------------------------------------
 .byte   N36 ,As0
 .byte   W36
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N12
 .byte   W12
@  #06 @085   ----------------------------------------
 .byte   N24 ,Gs0
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #06 @086   ----------------------------------------
 .byte   N90 ,Fs1
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   N06 ,Cs1 ,v044
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #06 @088   ----------------------------------------
 .byte   N24 ,Fn1 ,v052
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #06 @089   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N36 ,Cs2
 .byte   W36
@  #06 @090   ----------------------------------------
 .byte   Ds1
 .byte   W36
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #06 @091   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #06 @092   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
@  #06 @093   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
@  #06 @094   ----------------------------------------
 .byte   N36 ,Cs2
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   N24
 .byte   W24
@  #06 @095   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N24 ,Gs1 ,v060
 .byte   W24
@  #06 @096   ----------------------------------------
 .byte   N96 ,Cs1
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   GOTO
  .word Label_01021200
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1F_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 80*song1F_mvl/mxv
 .byte   KEYSH , song1F_key+0
Label_01021A8C:
 .byte   VOICE , 124
 .byte   N12 ,Gs1 ,v048
 .byte   N36 ,Fs2
 .byte   W12
 .byte   N12 ,Gs1 ,v036
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W12
 .byte   N36 ,Fs2 ,v040
 .byte   W12
 .byte   N12 ,Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v048
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
@  #07 @001   ----------------------------------------
Label_01021AA9:
 .byte   N12 ,Gs1 ,v048
 .byte   N36 ,Fs2
 .byte   W12
 .byte   N12 ,Gs1 ,v036
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W12
 .byte   N36 ,Fs2 ,v040
 .byte   W12
 .byte   N12 ,Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v048
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_01021AA9
@  #07 @003   ----------------------------------------
 .byte   N12 ,Gs1 ,v048
 .byte   N36 ,Fs2
 .byte   W12
 .byte   N12 ,Gs1 ,v036
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v048
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
@  #07 @004   ----------------------------------------
Label_01021AE3:
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1 ,v048
 .byte   N36 ,Fs2
 .byte   W12
 .byte   N12 ,Gs1 ,v036
 .byte   W12
 .byte   N24 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Fs2 ,v032
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N36 ,Fs2 ,v040
 .byte   W12
 .byte   N12 ,Gs1 ,v036
 .byte   W12
 .byte   N24 ,Cn1 ,v056
 .byte   N12 ,Gs1 ,v048
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01021B0E:
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1 ,v048
 .byte   N36 ,Fs2
 .byte   W12
 .byte   N12 ,Gs1 ,v036
 .byte   W12
 .byte   N18 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Fs2 ,v032
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   W06
 .byte   N24 ,Cn1 ,v064
 .byte   N36 ,Fs2 ,v040
 .byte   W12
 .byte   N12 ,Gs1 ,v036
 .byte   W12
 .byte   N24 ,Cn1 ,v056
 .byte   N12 ,Gs1 ,v048
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1 ,v048
 .byte   N06 ,Bn1
 .byte   N36 ,Fs2
 .byte   W12
 .byte   N12 ,Gs1 ,v036
 .byte   W12
 .byte   N24 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Fs2 ,v032
 .byte   W12
 .byte   N36 ,Fs2 ,v040
 .byte   W12
 .byte   N12 ,Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v048
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Gn1 ,v048
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N24 ,Dn2 ,v048
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v056
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N24 ,Dn2 ,v052
 .byte   W06
 .byte   N06 ,Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v056
 .byte   W06
 .byte   Cn2 ,v048
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N24 ,Dn2
 .byte   W06
 .byte   N06 ,Cn2 ,v048
 .byte   W06
 .byte   Cn2 ,v056
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1 ,v048
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Gs1 ,v036
 .byte   W12
 .byte   N24 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Gs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1 ,v036
 .byte   W24
 .byte   N24 ,Cn1 ,v056
 .byte   N12 ,Gs1 ,v048
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
@  #07 @009   ----------------------------------------
Label_01021BC3:
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1 ,v048
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N18 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Gs1 ,v048
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   W06
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1 ,v036
 .byte   W24
 .byte   N24 ,Cn1 ,v056
 .byte   N12 ,Gs1 ,v048
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01021BEB:
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1 ,v048
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N24 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Gs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1 ,v036
 .byte   W24
 .byte   N24 ,Cn1 ,v056
 .byte   N12 ,Gs1 ,v048
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01021BC3
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01021BEB
@  #07 @013   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1 ,v048
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N18 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Gs1 ,v048
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N06 ,Fn1 ,v052
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,An1 ,v052
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N12 ,An1
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01021AE3
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01021B0E
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01021AE3
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01021B0E
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01021AE3
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01021B0E
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01021AE3
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01021B0E
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01021AE3
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01021B0E
@  #07 @024   ----------------------------------------
Label_01021C7E:
 .byte   N12 ,Gs1 ,v048
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W36
 .byte   N24 ,Cn1 ,v064
 .byte   W48
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_01021C8A:
 .byte   N12 ,Gs1 ,v048
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W36
 .byte   N24 ,Cn1 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01021C7E
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01021C8A
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01021C7E
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01021C8A
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01021C7E
@  #07 @031   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Ds1 ,v052
 .byte   N12 ,Gs1 ,v048
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Bn1 ,v052
 .byte   N12 ,Cn2
 .byte   W12
 .byte   An1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N18 ,Gn1
 .byte   N12 ,Gs1 ,v036
 .byte   N18 ,An1 ,v052
 .byte   W12
 .byte   N12 ,Gs1 ,v048
 .byte   W06
 .byte   N18 ,Fn1 ,v052
 .byte   N18 ,Gn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs1 ,v056
 .byte   W12
@  #07 @032   ----------------------------------------
Label_01021CE4:
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Gs1 ,v048
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N24 ,Ds1 ,v052
 .byte   N12 ,Gs1 ,v040
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N24 ,Ds1 ,v052
 .byte   N12 ,Gs1 ,v040
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_01021D0D:
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Gs1 ,v048
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N24 ,Ds1 ,v052
 .byte   N12 ,Gs1 ,v040
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N24 ,Ds1 ,v052
 .byte   N12 ,Gs1 ,v040
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01021CE4
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01021D0D
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01021CE4
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01021CE4
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01021CE4
@  #07 @039   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Gs1 ,v048
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N24 ,Ds1 ,v052
 .byte   N12 ,Gs1 ,v040
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Gn1 ,v064
 .byte   N12 ,Gs1 ,v036
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,An1 ,v052
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1 ,v064
 .byte   N24 ,Gn1 ,v052
 .byte   N24 ,Cs2
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01021BEB
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01021BC3
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01021BEB
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01021BC3
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01021BEB
@  #07 @045   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1 ,v048
 .byte   N06 ,Cn2 ,v052
 .byte   W12
 .byte   N12 ,Gs1 ,v036
 .byte   W12
 .byte   N18 ,Cn1 ,v056
 .byte   N18 ,Cn2 ,v048
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N06 ,Cn2 ,v056
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N06 ,Cn2 ,v052
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,Gn1 ,v052
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   N24 ,En1
 .byte   W24
 .byte   N24
 .byte   W60
 .byte   N24
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,Cn2 ,v052
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #07 @048   ----------------------------------------
Label_01021DDF:
 .byte   N12 ,Cn1 ,v044
 .byte   N24 ,Ds1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v040
 .byte   W12
 .byte   Cn1 ,v044
 .byte   N24 ,Ds1 ,v036
 .byte   W12
 .byte   N06 ,Cn1 ,v032
 .byte   W06
 .byte   Cn1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v044
 .byte   N24 ,Ds1 ,v040
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1 ,v044
 .byte   N06 ,Ds1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v032
 .byte   W06
 .byte   Cn1 ,v040
 .byte   N06 ,Ds1 ,v036
 .byte   W06
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01021DDF
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01021DDF
@  #07 @051   ----------------------------------------
 .byte   N96 ,En2 ,v064
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   N12 ,Cn1 ,v044
 .byte   N24 ,Ds1 ,v048
 .byte   N96 ,Gn2 ,v064
 .byte   W12
 .byte   N12 ,Cn1 ,v040
 .byte   W12
 .byte   Cn1 ,v044
 .byte   N24 ,Ds1 ,v036
 .byte   W12
 .byte   N06 ,Cn1 ,v032
 .byte   W06
 .byte   Cn1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v044
 .byte   N24 ,Ds1 ,v040
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1 ,v044
 .byte   N06 ,Ds1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v032
 .byte   W06
 .byte   Cn1 ,v040
 .byte   N06 ,Ds1 ,v036
 .byte   W06
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01021DDF
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01021DDF
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01021DDF
@  #07 @056   ----------------------------------------
Label_01021E66:
 .byte   N12 ,Gs1 ,v048
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N24 ,Ds1 ,v052
 .byte   N12 ,Gs1 ,v040
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N24 ,Ds1 ,v052
 .byte   N12 ,Gs1 ,v040
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   PEND 
@  #07 @057   ----------------------------------------
Label_01021E88:
 .byte   N12 ,Gs1 ,v048
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N24 ,Ds1 ,v052
 .byte   N12 ,Gs1 ,v040
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N24 ,Ds1 ,v052
 .byte   N12 ,Gs1 ,v040
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   PEND 
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01021E66
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01021E88
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01021E66
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01021E88
@  #07 @062   ----------------------------------------
 .byte   N12 ,Cn1 ,v052
 .byte   N24 ,An1 ,v064
 .byte   W12
 .byte   N12 ,Cn1 ,v052
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   N12
 .byte   N12 ,An1 ,v064
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N12 ,Gn1 ,v064
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N12 ,Fn1 ,v064
 .byte   N12 ,Gn1
 .byte   W12
@  #07 @063   ----------------------------------------
 .byte   N24 ,En1 ,v048
 .byte   N24 ,Cs2
 .byte   W24
 .byte   En1 ,v052
 .byte   N24 ,Cs2
 .byte   W24
 .byte   En1 ,v056
 .byte   N24 ,Cs2
 .byte   W24
 .byte   En1 ,v064
 .byte   N24 ,Cs2
 .byte   W24
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01021E66
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01021E88
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01021E66
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01021E88
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01021E66
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01021E88
@  #07 @070   ----------------------------------------
 .byte   N12 ,Cn1 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W48
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v040
 .byte   W12
 .byte   Cs2 ,v048
 .byte   W12
 .byte   Cs2 ,v052
 .byte   W12
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01021AE3
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01021B0E
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01021AE3
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01021B0E
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01021AE3
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01021B0E
@  #07 @079   ----------------------------------------
 .byte   N12 ,Gs1 ,v048
 .byte   N96 ,En2 ,v052
 .byte   W24
 .byte   N12 ,Gs1 ,v048
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@  #07 @080   ----------------------------------------
Label_01021F6E:
 .byte   N12 ,Cn1 ,v064
 .byte   N72 ,Cs2 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v052
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   PEND 
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_01021F6E
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_01021F6E
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_01021F6E
@  #07 @084   ----------------------------------------
Label_01021F9B:
 .byte   N12 ,Cn1 ,v064
 .byte   N72 ,Cs2 ,v036
 .byte   W12
 .byte   N12 ,Cn1 ,v052
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W12
 .byte   PEND 
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_01021F9B
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_01021F9B
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_01021F9B
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_01021AA9
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_01021AA9
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_01021AA9
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_01021AA9
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_01021AA9
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_01021AA9
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_01021AA9
@  #07 @095   ----------------------------------------
 .byte   N12 ,Gs1 ,v048
 .byte   N36 ,Fs2
 .byte   W12
 .byte   N12 ,Gs1 ,v036
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W60
@  #07 @096   ----------------------------------------
 .byte   W48
 .byte   N06 ,Gn1 ,v052
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N18 ,Gn1
 .byte   N18 ,An1
 .byte   W18
 .byte   Fn1
 .byte   N18 ,Gn1
 .byte   W18
@  #07 @097   ----------------------------------------
 .byte   GOTO
  .word Label_01021A8C
 .byte   FINE

@******************************************************@
	.align	2

song1F:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1F_pri	@ Priority
	.byte	song1F_rev	@ Reverb.
    
	.word	song1F_grp
    
	.word	song1F_001
	.word	song1F_002
	.word	song1F_003
	.word	song1F_004
	.word	song1F_005
	.word	song1F_006
	.word	song1F_007

	.end
