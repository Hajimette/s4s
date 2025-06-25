	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 190*song01_tbs/2
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+6
 .byte   VOL , 29*song01_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N05 ,Fs4 ,v024
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Fs3 ,v032
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4 ,v044
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Cs4 ,v048
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3 ,v052
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
Label_01004AF3:
 .byte   N23 ,As3 ,v052
 .byte   N23 ,Cs4
 .byte   W01
 .byte   N22 ,Fs4
 .byte   W92
@  #01 @005   ----------------------------------------
 .byte   W03
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W24
@  #01 @012   ----------------------------------------
Label_01004B0B:
 .byte   W24
 .byte   N22 ,As1 ,v080
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,As1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01004B21:
 .byte   W12
 .byte   N22 ,Fn2 ,v080
 .byte   W24
 .byte   As1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004B0B
@  #01 @015   ----------------------------------------
 .byte   W12
 .byte   N22 ,Gs2 ,v080
 .byte   W24
 .byte   Cs2
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004B0B
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004B21
@  #01 @018   ----------------------------------------
 .byte   N22 ,Bn1 ,v080
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N17 ,Bn1
 .byte   N17 ,Fs2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N22 ,Cs2
 .byte   N22 ,Gs2
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2 ,v052
 .byte   W12
 .byte   N68
 .byte   W72
@  #01 @020   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3
 .byte   N23 ,Fs3
 .byte   W01
 .byte   N22 ,Bn3
 .byte   W23
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   Cs3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N22
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   Ds3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   Cs3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N17
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cs3
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,Bn3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs2 ,v060
 .byte   N44 ,Cs3
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   Fs2 ,v072
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Gs2 ,v076
 .byte   N44 ,Gs3
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cs3 ,v060
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N32 ,Cs3
 .byte   N32 ,Fs3
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   Ds3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N56 ,Ds3
 .byte   N56 ,Fs3
 .byte   W60
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Fs3
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Fs3
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Fn3
 .byte   N22 ,Fs3
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   W24
 .byte   Cs3 ,v076
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N32 ,Cs3
 .byte   N32 ,Fs3
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   Ds3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3
 .byte   W48
 .byte   N22 ,Cs3
 .byte   N22 ,Cs4
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   N22 ,As3
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   W24
 .byte   Bn2 ,v060
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Bn2
 .byte   N22 ,Fs3
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   W24
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N22 ,Fs3
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22 ,An2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,As2 ,v076
 .byte   N22 ,As3
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,Fn3
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   W24
 .byte   As2 ,v060
 .byte   N22 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Bn2
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Cn3
 .byte   N22 ,As3
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn2 ,v076
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W24
 .byte   N22 ,Gs2
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Fs2
 .byte   N22 ,Fs3
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Fs2
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N44 ,Fs2
 .byte   N44 ,Fs3
 .byte   W48
@  #01 @053   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N56
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fs2 ,v028
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   W48
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   N22 ,En2 ,v048
 .byte   W12
 .byte   N11 ,As1 ,v028
 .byte   W12
@  #01 @056   ----------------------------------------
 .byte   N44 ,Fs2 ,v048
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N56 ,Bn3 ,v052
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   W48
 .byte   N32 ,Fs3 ,v060
 .byte   N32 ,Bn3
 .byte   W01
 .byte   Dn4
 .byte   W32
 .byte   W03
 .byte   N05 ,Cs4 ,v064
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @058   ----------------------------------------
 .byte   N56 ,Cs3 ,v072
 .byte   N56 ,Fs3
 .byte   N56 ,Cs4
 .byte   W60
 .byte   N11 ,Bn3 ,v056
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Bn2
 .byte   N22 ,En3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N22 ,Dn2
 .byte   N22 ,Dn3
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   N01 ,An3 ,v036
 .byte   N01 ,Bn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   N11 ,Bn1
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01004AF3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-7
 .byte   VOL , 37*song01_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N22 ,Fs2 ,v024
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Fs3 ,v028
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N22 ,Fn2 ,v032
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   As1 ,v048
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,As2
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2 ,v032
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fn2 ,v052
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2 ,v032
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2 ,v052
 .byte   N11 ,As3
 .byte   W12
 .byte   As2 ,v036
 .byte   N11 ,As3
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N22 ,Fs2 ,v028
 .byte   W24
Label_010057AF:
 .byte   N22 ,Fs2 ,v028
 .byte   W24
 .byte   N22
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W12
 .byte   N32 ,Cs3 ,v036
 .byte   W12
 .byte   N22 ,Fs2 ,v028
 .byte   W24
 .byte   N22
 .byte   N22 ,Fs3 ,v036
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   Fs2 ,v028
 .byte   N32 ,Gs3 ,v036
 .byte   W24
 .byte   N22 ,Fs2 ,v028
 .byte   W12
 .byte   N32 ,Gs3 ,v036
 .byte   W12
 .byte   N22 ,Fs2 ,v028
 .byte   W24
 .byte   N22
 .byte   N22 ,Fs3 ,v036
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   Fs2 ,v028
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N22 ,Cs2
 .byte   W12
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N22 ,Bn2
 .byte   N23 ,Ds3 ,v036
 .byte   W24
 .byte   N22 ,Bn2 ,v028
 .byte   W12
 .byte   N32 ,Fs3 ,v036
 .byte   W12
 .byte   N22 ,Bn2 ,v028
 .byte   W24
 .byte   N22
 .byte   N23 ,Ds3 ,v036
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N22 ,Bn2 ,v028
 .byte   N23 ,Ds3 ,v036
 .byte   W24
 .byte   N22 ,Bn2 ,v028
 .byte   W12
 .byte   N32 ,Cs3 ,v036
 .byte   W12
 .byte   N22 ,Bn2 ,v028
 .byte   W24
 .byte   N22
 .byte   N23 ,Fs3 ,v036
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N22 ,Bn2 ,v028
 .byte   N32 ,Dn3 ,v036
 .byte   W24
 .byte   N22 ,Bn2 ,v028
 .byte   W12
 .byte   N32 ,Fs3 ,v036
 .byte   W12
 .byte   N22 ,Bn2 ,v028
 .byte   W24
 .byte   N22
 .byte   N22 ,Fs3 ,v036
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N11 ,Fs3 ,v060
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3 ,v036
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   N23 ,Cs4
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   Cs3 ,v028
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   N23 ,Cs3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N23 ,Ds2
 .byte   N23 ,As2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Ds2
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
@  #02 @017   ----------------------------------------
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
@  #02 @018   ----------------------------------------
 .byte   N22 ,Bn1 ,v036
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17 ,Cs2
 .byte   N17 ,Gs2
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N22 ,Fs2
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Bn2
 .byte   W36
@  #02 @020   ----------------------------------------
 .byte   N11 ,Bn2 ,v032
 .byte   W12
 .byte   N22 ,Fs3 ,v036
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N11
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   Cs3 ,v032
 .byte   W12
 .byte   N22 ,Gs3 ,v036
 .byte   N22 ,Cs4
 .byte   W48
 .byte   As2
 .byte   W36
@  #02 @022   ----------------------------------------
 .byte   N11 ,As2 ,v032
 .byte   W12
 .byte   N22 ,Fn3 ,v036
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   N11
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   Ds3 ,v032
 .byte   W12
 .byte   N22 ,As3 ,v036
 .byte   N22 ,Ds4
 .byte   W48
 .byte   Gs2
 .byte   N22 ,Ds3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Gs2 ,v028
 .byte   W12
@  #02 @024   ----------------------------------------
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
 .byte   As2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22 ,Bn2 ,v036
 .byte   N22 ,Fs3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N11 ,Bn2 ,v028
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Bn2 ,v052
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   N32 ,As2 ,v036
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   W12
 .byte   W24
 .byte   N22 ,Fs2
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N90 ,Bn1
 .byte   N90 ,Fs2
 .byte   N90 ,Bn2
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs2 ,v052
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   Fn2 ,v056
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N22 ,Fs2 ,v060
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11 ,Fs2 ,v032
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @030   ----------------------------------------
Label_01005999:
 .byte   N11 ,Fs2 ,v032
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Fn3 ,v060
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N22 ,Fs3 ,v060
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N11 ,Bn2 ,v044
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N22 ,An2 ,v060
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3 ,v044
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N22 ,Fs2 ,v060
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11 ,Fs2 ,v032
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005999
@  #02 @039   ----------------------------------------
 .byte   N11 ,As2 ,v032
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22 ,Fn3 ,v060
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N22 ,As2 ,v060
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,Ds2 ,v032
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @046   ----------------------------------------
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
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Gs2 ,v060
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Cn2 ,v032
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Ds3 ,v060
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Gs2 ,v032
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3 ,v060
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W04
 .byte   N42 ,Gs2
 .byte   W06
 .byte   N36 ,Cs3
 .byte   W36
 .byte   W02
@  #02 @053   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fs2 ,v028
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4 ,v032
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v036
 .byte   W12
 .byte   N22 ,Fs2
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
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
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
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
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   En2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N22 ,En2
 .byte   N22 ,Bn2
 .byte   N22 ,En3
 .byte   W36
 .byte   N32 ,Fs2 ,v028
 .byte   N32 ,Cs3
 .byte   N32 ,Fs3
 .byte   W48
@  #02 @062   ----------------------------------------
 .byte   GOTO
  .word Label_010057AF
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-13
 .byte   VOL , 42*song01_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N05 ,Fs5 ,v024
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Fs4 ,v032
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4 ,v036
 .byte   W12
 .byte   Fs5
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5 ,v044
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   Cs5 ,v048
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4 ,v052
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N07 ,Bn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gs5
 .byte   W08
Label_01005391:
 .byte   N23 ,As4 ,v052
 .byte   N23 ,Cs5
 .byte   W01
 .byte   N22 ,Fs5
 .byte   W23
 .byte   Fs4
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W12
Label_010053A8:
 .byte   W12
 .byte   N22 ,Fn4 ,v052
 .byte   W24
 .byte   As3
 .byte   N22 ,Cs4
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
Label_010053B9:
 .byte   W24
 .byte   N22 ,As3 ,v052
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Gs4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010053B9
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010053A8
@  #03 @011   ----------------------------------------
 .byte   N32 ,Bn3 ,v052
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   N23 ,Gs4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W24
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
 .byte   W24
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W01
 .byte   N22 ,Bn4
 .byte   W23
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N22
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   Ds4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N17
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Cs4
 .byte   N17 ,As4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   N11 ,Bn4
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   N32 ,Fs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N44 ,Dn4
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N11 ,Bn4
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs3 ,v060
 .byte   N44 ,Cs4
 .byte   W48
@  #03 @030   ----------------------------------------
 .byte   Fs3 ,v072
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Gs3 ,v076
 .byte   N44 ,Gs4
 .byte   W48
@  #03 @031   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fs4 ,v060
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fn4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   As4
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   Ds4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N56 ,Ds4
 .byte   N56 ,Fs4
 .byte   W60
@  #03 @034   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Fs4
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Fs4
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   W24
 .byte   Fs4 ,v076
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fn4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   As4
 .byte   W24
@  #03 @041   ----------------------------------------
 .byte   Ds4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W48
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   W24
 .byte   Bn3 ,v060
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   W24
@  #03 @044   ----------------------------------------
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N22 ,Fs4
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,An3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,As3 ,v076
 .byte   N22 ,As4
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   W24
 .byte   As3 ,v060
 .byte   N22 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #03 @049   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,As4
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn3 ,v076
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W24
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W48
@  #03 @054   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs4 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N56
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   N22 ,En3 ,v048
 .byte   W12
 .byte   N11 ,As2 ,v028
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   N44 ,Fs3 ,v048
 .byte   W60
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N56 ,Bn4 ,v052
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   W48
 .byte   N32 ,Fs4 ,v060
 .byte   N32 ,Bn4
 .byte   W01
 .byte   Dn5
 .byte   W32
 .byte   W03
 .byte   N05 ,Cs5 ,v064
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #03 @059   ----------------------------------------
 .byte   N56 ,Cs4 ,v072
 .byte   N56 ,Fs4
 .byte   N56 ,Cs5
 .byte   W60
 .byte   N11 ,Bn4 ,v056
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   N32 ,Gs4
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs5
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Dn4
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N01 ,An4 ,v036
 .byte   N01 ,Bn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   GOTO
  .word Label_01005391
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+12
 .byte   VOL , 37*song01_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N22 ,Fs1 ,v024
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   Fs2 ,v028
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N22 ,Fn1 ,v032
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   As0 ,v048
 .byte   N11 ,As1
 .byte   W12
 .byte   As0 ,v032
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1 ,v032
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fn1 ,v052
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v032
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1 ,v052
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,As2
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N22 ,Fs1 ,v028
 .byte   W24
Label_01004F03:
 .byte   N22 ,Fs1 ,v028
 .byte   W24
 .byte   N22
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W12
 .byte   N32 ,Cs2 ,v036
 .byte   W12
 .byte   N22 ,Fs1 ,v028
 .byte   W24
 .byte   N22
 .byte   N22 ,Fs2 ,v036
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   Fs1 ,v028
 .byte   N32 ,Gs2 ,v036
 .byte   W24
 .byte   N22 ,Fs1 ,v028
 .byte   W12
 .byte   N32 ,Gs2 ,v036
 .byte   W12
 .byte   N22 ,Fs1 ,v028
 .byte   W24
 .byte   N22
 .byte   N22 ,Fs2 ,v036
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   Fs1 ,v028
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N22 ,Cs1
 .byte   W12
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   N22 ,Bn1
 .byte   N23 ,Ds2 ,v036
 .byte   W24
 .byte   N22 ,Bn1 ,v028
 .byte   W12
 .byte   N32 ,Fs2 ,v036
 .byte   W12
 .byte   N22 ,Bn1 ,v028
 .byte   W24
 .byte   N22
 .byte   N23 ,Ds2 ,v036
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   N22 ,Bn1 ,v028
 .byte   N23 ,Ds2 ,v036
 .byte   W24
 .byte   N22 ,Bn1 ,v028
 .byte   W12
 .byte   N32 ,Cs2 ,v036
 .byte   W12
 .byte   N22 ,Bn1 ,v028
 .byte   W24
 .byte   N22
 .byte   N23 ,Fs2 ,v036
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N22 ,Bn1 ,v028
 .byte   N32 ,Dn2 ,v036
 .byte   W24
 .byte   N22 ,Bn1 ,v028
 .byte   W12
 .byte   N32 ,Fs2 ,v036
 .byte   W12
 .byte   N22 ,Bn1 ,v028
 .byte   W24
 .byte   N22
 .byte   N22 ,Fs2 ,v036
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   N11 ,Bn1 ,v060
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N23 ,Cs2
 .byte   N23 ,As2
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   Cs2 ,v028
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N23 ,Ds1
 .byte   N23 ,As1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Ds1
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
@  #04 @017   ----------------------------------------
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
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N22 ,Bn0 ,v036
 .byte   N22 ,Fs1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N17 ,Cs1
 .byte   N17 ,Gs1
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   W24
 .byte   N22 ,Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22 ,Bn1
 .byte   W36
@  #04 @020   ----------------------------------------
 .byte   N11 ,Bn1 ,v032
 .byte   W12
 .byte   N22 ,Fs2 ,v036
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   N11
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   Cs2 ,v032
 .byte   W12
 .byte   N22 ,Gs2 ,v036
 .byte   N22 ,Cs3
 .byte   W48
 .byte   As1
 .byte   W36
@  #04 @022   ----------------------------------------
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   N22 ,Fn2 ,v036
 .byte   N22 ,As2
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   N11
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   Ds2 ,v032
 .byte   W12
 .byte   N22 ,As2 ,v036
 .byte   N22 ,Ds3
 .byte   W48
 .byte   Gs1
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Gs1 ,v028
 .byte   W12
@  #04 @024   ----------------------------------------
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
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Bn1 ,v036
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11 ,Bn1 ,v028
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn1 ,v052
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   N32 ,As1 ,v036
 .byte   N32 ,Fs2
 .byte   N32 ,As2
 .byte   W12
 .byte   W24
 .byte   N22 ,Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N90 ,Bn0
 .byte   N90 ,Fs1
 .byte   N90 ,Bn1
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs1 ,v052
 .byte   N44 ,Bn1
 .byte   N44 ,Ds2
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   Fn1 ,v056
 .byte   N44 ,Cs2
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N22 ,Fs1 ,v060
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @030   ----------------------------------------
Label_010050ED:
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22 ,Fn1 ,v060
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N22 ,Bn1 ,v060
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N11 ,Bn1 ,v044
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N22 ,An1 ,v060
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   Bn1 ,v044
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N22 ,Fs1 ,v060
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010050ED
@  #04 @039   ----------------------------------------
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,As1 ,v060
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1 ,v032
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N22 ,Ds1 ,v060
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,Ds1 ,v032
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @046   ----------------------------------------
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
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22 ,Cn1 ,v060
 .byte   N22 ,Gs1
 .byte   W24
 .byte   N11 ,Cn1 ,v032
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22 ,Gs1 ,v060
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,Gs1 ,v032
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N44 ,Cs1
 .byte   W04
 .byte   N42 ,Gs1
 .byte   W06
 .byte   N36 ,Cs2
 .byte   W36
 .byte   W02
@  #04 @053   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fs1 ,v028
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   W48
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #04 @055   ----------------------------------------
 .byte   W48
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #04 @056   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2 ,v036
 .byte   W12
 .byte   N22 ,Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @058   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N22 ,En1
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W36
 .byte   N32 ,Fs1 ,v028
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W48
@  #04 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01004F03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W24
Label_010F4C4B:
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @012   ----------------------------------------
Label_010F4C87:
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_010F4CB2:
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010F4CB2
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010F4CB2
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010F4CB2
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010F4CB2
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010F4CB2
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010F4CB2
@  #05 @020   ----------------------------------------
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @029   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #05 @030   ----------------------------------------
Label_010F4D49:
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010F4C87
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @047   ----------------------------------------
Label_010F4DBF:
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_010F4DBF
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_010F4DBF
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010F4DBF
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_010F4DBF
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010F4DBF
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_010F4DBF
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_010F4D49
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_010F4C4B
@  #05 @063   ----------------------------------------
 .byte   GOTO
  .word Label_010F4C4B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-13
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W48
Label_010F5E4D:
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
Label_010F5E55:
 .byte   W24
 .byte   N24 ,Fs3 ,v072
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_010F5E63:
 .byte   W12
 .byte   N24 ,Fn3 ,v072
 .byte   W24
 .byte   N12 ,Ds3 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010F5E55
@  #06 @015   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gs3 ,v072
 .byte   W24
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010F5E55
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010F5E63
@  #06 @018   ----------------------------------------
 .byte   N36 ,Dn3 ,v088
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N24 ,As3
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   GOTO
  .word Label_010F5E4D
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W48
Label_010F60D3:
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
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
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W24
 .byte   N24 ,As3 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W60
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   GOTO
  .word Label_010F60D3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 31
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W48
Label_010F5EE3:
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W48
 .byte   N48 ,En3 ,v088
 .byte   W48
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   GOTO
  .word Label_010F5EE3
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008

	.end
