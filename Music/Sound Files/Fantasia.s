	.include "MPlayDef.s"

	.equ	song39_grp, voicegroup000
	.equ	song39_pri, 0
	.equ	song39_rev, 0
	.equ	song39_mvl, 127
	.equ	song39_key, 0
	.equ	song39_tbs, 1
	.equ	song39_exg, 0
	.equ	song39_cmp, 1

	.section .rodata
	.global	song39
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song39_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   TEMPO , 188*song39_tbs/2
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 116*song39_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Fs3 ,v036
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   TIE
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N07 ,As3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #01 @002   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #01 @004   ----------------------------------------
 .byte   N68 ,Fs4
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #01 @005   ----------------------------------------
 .byte   N23 ,As4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W24
 .byte   As4 ,v060
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N92 ,Cs5
 .byte   W96
@  #01 @017   ----------------------------------------
Label_010E0BE1:
 .byte   W72
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N17 ,Bn4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N32 ,Gs4
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010E0BE1
@  #01 @026   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs4 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   Cs5
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N11 ,En5
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N92
 .byte   W48
@  #01 @043   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @046   ----------------------------------------
Label_010E0D48:
 .byte   W24
 .byte   N23 ,Ds4 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_010E0D52:
 .byte   N23 ,Gs4 ,v060
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_010E0D5D:
 .byte   N32 ,Ds5 ,v060
 .byte   W36
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_010E0D69:
 .byte   W24
 .byte   N23 ,As4 ,v060
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_010E0D73:
 .byte   W24
 .byte   N23 ,As4 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_010E0D7D:
 .byte   N23 ,Cs5 ,v060
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N44 ,Cn5
 .byte   W24
@  #01 @053   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N56
 .byte   W60
@  #01 @055   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @056   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N17 ,Cn5
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   N23 ,Cn5
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N68
 .byte   W48
@  #01 @059   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,As4
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   N11 ,Cs5
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N32
 .byte   W48
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_010E0D48
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_010E0D52
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_010E0D5D
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_010E0D69
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_010E0D73
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_010E0D7D
@  #01 @068   ----------------------------------------
 .byte   N23 ,As4 ,v060
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Cs5
 .byte   W12
 .byte   TIE ,Cn5
 .byte   W24
@  #01 @069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @070   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #01 @071   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @072   ----------------------------------------
 .byte   En5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N17 ,As4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
@  #01 @073   ----------------------------------------
 .byte   N23 ,Gs4
 .byte   W36
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N23
 .byte   W12
@  #01 @074   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W12
@  #01 @075   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
@  #01 @076   ----------------------------------------
 .byte   N80 ,Cn5
 .byte   W84
 .byte   N11
 .byte   W12
@  #01 @077   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   As4
 .byte   W12
@  #01 @078   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23
 .byte   N23 ,Cn5 ,v008
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cs5
 .byte   W24
@  #01 @079   ----------------------------------------
 .byte   Cs5 ,v060
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W12
@  #01 @080   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W12
@  #01 @082   ----------------------------------------
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cs5
 .byte   W24
@  #01 @083   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @084   ----------------------------------------
 .byte   N92 ,Ds5
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010E0BE1
@  #01 @086   ----------------------------------------
 .byte   W18
 .byte   W30
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song39_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 100*song39_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   TIE ,As2 ,v036
 .byte   N44 ,Fs3
 .byte   TIE ,As3
 .byte   W48
 .byte   N44 ,Cs3 ,v008
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   EOT
 .byte   As3
 .byte   N44
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   TIE ,Cs3 ,v036
 .byte   N44 ,As3
 .byte   TIE ,Cs4
 .byte   W48
 .byte   N44 ,Fs3 ,v016
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   EOT
 .byte   Cs4
 .byte   N44
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   Cs3
 .byte   W10
@  #02 @004   ----------------------------------------
 .byte   N90 ,Fs3 ,v036
 .byte   N90 ,Fs4
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,As4
 .byte   W48
 .byte   Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4
 .byte   N44 ,Cs5
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   N32 ,Ds4 ,v020
 .byte   W36
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cs5
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N22 ,Fs4
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   N11 ,As3 ,v024
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W24
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W72
@  #02 @011   ----------------------------------------
 .byte   N11 ,Fn4 ,v016
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4 ,v012
 .byte   N11 ,Fn4 ,v024
 .byte   N11 ,As4
 .byte   N11 ,Cs5 ,v012
 .byte   W12
 .byte   N22 ,Cs4 ,v024
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N05 ,Cs4 ,v012
 .byte   W24
 .byte   N05
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   Fn4 ,v024
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs4 ,v016
 .byte   W12
 .byte   As3 ,v024
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N05 ,As3 ,v012
 .byte   N05 ,Cs4 ,v024
 .byte   N05 ,Fs4
 .byte   N05 ,As4 ,v012
 .byte   W24
 .byte   N22 ,As3 ,v024
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W36
 .byte   N11 ,Fs3 ,v012
 .byte   N11 ,As3 ,v024
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4 ,v012
 .byte   W12
 .byte   Ds4 ,v024
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   Gs3
 .byte   N22 ,Bn3
 .byte   N22 ,En4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Bn3
 .byte   N22 ,En4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N32 ,Gs3
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N02
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W03
@  #02 @017   ----------------------------------------
Label_01891BEE:
 .byte   N22 ,Cs4 ,v024
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W48
 .byte   N17 ,Bn4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N22 ,Fs4
 .byte   W72
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fs5 ,v016
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N22 ,Bn5
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   As5
 .byte   W24
 .byte   Cs6
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   Ds5
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   N22 ,Gs5
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   W12
 .byte   N11 ,As5 ,v012
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N32 ,Fs3 ,v024
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fs4 ,v016
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Bn3
 .byte   N22 ,En4
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   As2
 .byte   N11 ,As2 ,v024
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   W24
 .byte   As4 ,v016
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   Gs4
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N05 ,As4 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn3 ,v024
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   N32 ,Cs5
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs4 ,v016
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs3 ,v024
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Cs3 ,v016
 .byte   N11 ,Fs3 ,v024
 .byte   N11 ,As3
 .byte   N11 ,Cs4 ,v016
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3 ,v024
 .byte   N22 ,As3
 .byte   N22 ,Cs4 ,v016
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N11 ,Fs3 ,v024
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   W84
 .byte   N03 ,Bn3
 .byte   W04
 .byte   Ds4 ,v004
 .byte   W04
 .byte   Fs4
 .byte   W04
@  #02 @034   ----------------------------------------
 .byte   N68 ,As4 ,v012
 .byte   W72
 .byte   N22
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   N22 ,Ds5
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   W40
 .byte   N03 ,Fn5
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N17
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Cs4 ,v016
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   N44 ,As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   As4
 .byte   W44
 .byte   W01
 .byte   As2
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   Fs3
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W48
 .byte   As3
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   W48
@  #02 @042   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3 ,v024
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W24
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N01 ,Dn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   N11 ,Cs5
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   W12
 .byte   N68 ,Cs4
 .byte   N68 ,Fs4
 .byte   N68 ,As4
 .byte   N68 ,Cs5
 .byte   W84
@  #02 @045   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W84
@  #02 @046   ----------------------------------------
 .byte   Cn4 ,v036
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W72
@  #02 @047   ----------------------------------------
Label_01891EA3:
 .byte   N44 ,Ds3 ,v036
 .byte   N24 ,Gs3 ,v016
 .byte   W24
 .byte   N21 ,Gs3 ,v020
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   N12 ,Gs3 ,v036
 .byte   N12 ,Cn4 ,v016
 .byte   W12
 .byte   N32 ,Gs3 ,v020
 .byte   N32 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W36
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   N44 ,Gs3 ,v036
 .byte   N44 ,Cn4 ,v016
 .byte   W84
 .byte   N05 ,Gs4 ,v036
 .byte   W06
 .byte   As4
 .byte   W06
@  #02 @049   ----------------------------------------
Label_01891ED3:
 .byte   N22 ,Cn4 ,v036
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   As3
 .byte   N22 ,Ds4
 .byte   N22 ,Gn4
 .byte   N22 ,As4
 .byte   W24
 .byte   N08 ,Gs3
 .byte   N08 ,Cs4
 .byte   N08 ,Fn4
 .byte   N08 ,Gs4
 .byte   W18
 .byte   As3
 .byte   N08 ,Cs4
 .byte   N08 ,Fn4
 .byte   N08 ,As4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gn4
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   N24 ,Gn3 ,v016
 .byte   W24
 .byte   N11 ,Ds3 ,v020
 .byte   N21 ,Gn3 ,v036
 .byte   N11 ,As3
 .byte   N11 ,Ds4 ,v020
 .byte   W36
 .byte   Ds3
 .byte   N11 ,Gn3 ,v036
 .byte   N11 ,As3
 .byte   N11 ,Ds4 ,v020
 .byte   W36
@  #02 @052   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N22 ,Gs3 ,v052
 .byte   N22 ,Cn4 ,v036
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4 ,v084
 .byte   W24
 .byte   Gs3 ,v016
 .byte   W36
 .byte   N05 ,Gn3 ,v036
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
@  #02 @053   ----------------------------------------
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N11 ,Gs3 ,v016
 .byte   W12
 .byte   Ds3 ,v036
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N22 ,Gs3
 .byte   W24
@  #02 @054   ----------------------------------------
 .byte   Ds4 ,v016
 .byte   W24
 .byte   Gs3 ,v036
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Cn4 ,v020
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32 ,Cn5
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds3 ,v016
 .byte   N11 ,Gs3 ,v036
 .byte   N11 ,Cn4
 .byte   N22 ,Ds4 ,v020
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   N11 ,Ds3 ,v016
 .byte   N11 ,Gs3 ,v036
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4 ,v016
 .byte   W12
 .byte   N17 ,Gn4 ,v020
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
@  #02 @056   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W84
 .byte   N22 ,Cn3 ,v036
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N22 ,Ds3
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W30
 .byte   N02 ,As4
 .byte   W03
 .byte   Cn5
 .byte   W03
@  #02 @058   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W36
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,Cn5
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4 ,v016
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N17 ,Gs3 ,v036
 .byte   N17 ,Cs4
 .byte   N17 ,Fn4
 .byte   N17 ,Gs4
 .byte   W18
 .byte   As3
 .byte   N17 ,Cs4
 .byte   N17 ,Fn4
 .byte   N17 ,As4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   N32 ,Ds4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   N44 ,Gn4
 .byte   N44 ,As4
 .byte   W48
@  #02 @062   ----------------------------------------
 .byte   W24
 .byte   Ds4
 .byte   N44 ,Gs4
 .byte   N44 ,Cn5
 .byte   N44 ,Ds5 ,v076
 .byte   W72
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01891EA3
@  #02 @064   ----------------------------------------
 .byte   N44 ,Gs3 ,v036
 .byte   N44 ,Cn4 ,v016
 .byte   W48
 .byte   N12 ,Gs3 ,v036
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N12 ,Gs3 ,v020
 .byte   W12
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   Gs3 ,v036
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01891ED3
@  #02 @066   ----------------------------------------
 .byte   N22 ,Gn3 ,v036
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gn4
 .byte   W36
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W24
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N05 ,Cn4 ,v020
 .byte   W06
 .byte   As3
 .byte   W06
@  #02 @068   ----------------------------------------
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Gs3 ,v036
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Gs4 ,v020
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   N22 ,As4
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   W12
 .byte   N02 ,Cs4
 .byte   W02
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   N01 ,As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   N11 ,Cs5 ,v036
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N17 ,Ds3
 .byte   N17 ,Gs3
 .byte   N17 ,Cn4
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
@  #02 @070   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   N36 ,Gs4
 .byte   TIE ,Cn5
 .byte   TIE ,Ds5
 .byte   W36
 .byte   N48 ,Gs4 ,v020
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W12
@  #02 @071   ----------------------------------------
 .byte   W12
 .byte   N28
 .byte   W28
 .byte   EOT
 .byte   Ds4 ,v084
 .byte   Ds5
 .byte   W08
 .byte   N44 ,Cs4 ,v036
 .byte   N44 ,Gn4 ,v020
 .byte   N44 ,As4 ,v036
 .byte   N44 ,Cs5
 .byte   W48
@  #02 @072   ----------------------------------------
 .byte   N22 ,En4
 .byte   N22 ,Gs4
 .byte   N22 ,Bn4
 .byte   N22 ,En5
 .byte   W24
 .byte   Cn4
 .byte   N22 ,En4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N17 ,As3
 .byte   N17 ,Ds4
 .byte   N17 ,Gn4
 .byte   N17 ,As4
 .byte   W18
 .byte   Cn4
 .byte   N17 ,Ds4
 .byte   N17 ,Gn4
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,Ds5
 .byte   W06
 .byte   En5
 .byte   W06
@  #02 @073   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   W24
@  #02 @074   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3 ,v008
 .byte   N44 ,Fn3 ,v016
 .byte   N44 ,Gs3
 .byte   N44 ,Cn4 ,v008
 .byte   W48
@  #02 @075   ----------------------------------------
 .byte   Ds3 ,v020
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Gs3 ,v024
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   N44 ,Gs4
 .byte   W48
@  #02 @076   ----------------------------------------
 .byte   N78 ,Cn4 ,v032
 .byte   N78 ,Fn4
 .byte   N78 ,Gs4
 .byte   N78 ,Cn5
 .byte   W84
 .byte   N11 ,Cn4 ,v036
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
@  #02 @077   ----------------------------------------
 .byte   Cs4
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N22 ,Ds4
 .byte   N22 ,Gn4
 .byte   N22 ,As4
 .byte   N22 ,Ds5
 .byte   W72
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@  #02 @078   ----------------------------------------
 .byte   N11 ,Cn4 ,v024
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W72
@  #02 @079   ----------------------------------------
 .byte   N11 ,Gn4 ,v016
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4 ,v012
 .byte   N11 ,Gn4 ,v024
 .byte   N11 ,Cn5
 .byte   N11 ,Ds5 ,v012
 .byte   W12
 .byte   N22 ,Ds4 ,v024
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N05 ,Ds4 ,v012
 .byte   W24
 .byte   N05
 .byte   W12
@  #02 @080   ----------------------------------------
 .byte   W12
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds4 ,v016
 .byte   W12
 .byte   Cn4 ,v024
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   N11 ,Ds5
 .byte   W12
@  #02 @081   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W24
@  #02 @082   ----------------------------------------
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Ds4 ,v024
 .byte   N05 ,Gs4
 .byte   N05 ,Cn5 ,v012
 .byte   W24
 .byte   N22 ,Cn4 ,v024
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   W36
 .byte   N11 ,Gs3 ,v012
 .byte   N11 ,Cn4 ,v024
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4 ,v012
 .byte   W12
 .byte   Fn4 ,v024
 .byte   N11 ,Gs4
 .byte   N11 ,Cn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   N22 ,Ds5
 .byte   W12
@  #02 @083   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Cn5
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W24
@  #02 @084   ----------------------------------------
 .byte   As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   N02
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   W03
@  #02 @085   ----------------------------------------
 .byte   N22 ,Ds4
 .byte   N22 ,As4
 .byte   N22 ,Ds5
 .byte   W48
 .byte   GOTO
  .word Label_01891BEE
@  #02 @086   ----------------------------------------
 .byte   W48
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song39_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 127*song39_mvl/mxv
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W24
 .byte   N11 ,As1 ,v020
 .byte   TIE ,As2
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W02
 .byte   EOT
 .byte   As2
 .byte   W10
Label_0189236B:
 .byte   N11 ,As1 ,v020
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_01892380:
 .byte   N11 ,As1 ,v020
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0189236B
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01892380
@  #03 @007   ----------------------------------------
 .byte   N32 ,Cs2 ,v008
 .byte   W36
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Fs2
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N22 ,Fs1
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   W60
 .byte   N11 ,As1 ,v020
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N22 ,As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N22 ,Cs2
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N22 ,Ds2
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   W12
 .byte   N22 ,Ds2
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W24
 .byte   N22 ,En2
 .byte   N22 ,Bn2
 .byte   N22 ,En3
 .byte   W24
 .byte   N17 ,En2
 .byte   N17 ,Bn2
 .byte   N17 ,En3
 .byte   W18
 .byte   Ds2
 .byte   N17 ,As2
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
@  #03 @018   ----------------------------------------
Label_018924EF:
 .byte   N22 ,Cs2 ,v020
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W84
 .byte   Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   W84
 .byte   N11 ,Fn1
 .byte   N22 ,Cs2
 .byte   N22 ,Fn2
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N22 ,Fn1
 .byte   N22 ,Cs2
 .byte   N22 ,Fn2
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W84
 .byte   Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W60
 .byte   N90 ,Bn0
 .byte   N90 ,Fs1
 .byte   N22 ,Bn1
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1 ,v016
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   TIE ,As0
 .byte   TIE ,Fn1
 .byte   N22 ,As1
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   EOT
 .byte   As0 ,v041
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   N78 ,Gs0
 .byte   N78 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   W84
 .byte   Fs1 ,v024
 .byte   TIE ,Cs2
 .byte   TIE ,Fs2
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,En1
 .byte   TIE ,Bn1
 .byte   TIE ,En2
 .byte   W06
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Ds1
 .byte   TIE ,As1
 .byte   TIE ,Ds2
 .byte   W06
 .byte   EOT
 .byte   Bn1 ,v052
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W06
 .byte   EOT
 .byte   As1 ,v051
 .byte   W06
@  #03 @030   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Bn0
 .byte   N22 ,Fs1
 .byte   N22 ,Bn1
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N22 ,As0
 .byte   N22 ,Fn1
 .byte   N22 ,As1
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   W12
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N22 ,Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   Fs0
 .byte   N22 ,Cs1
 .byte   N22 ,Fs1
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   N68 ,Bn0 ,v012
 .byte   N68 ,Fs1
 .byte   N68 ,Bn1
 .byte   W72
 .byte   N22 ,Fs1
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   N32 ,Bn0
 .byte   N32 ,Fs1
 .byte   N32 ,Bn1
 .byte   W36
 .byte   Fs1
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N22 ,Bn0
 .byte   N22 ,Fs1
 .byte   N22 ,Bn1
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   N68 ,As0
 .byte   N68 ,Fn1
 .byte   N68 ,As1
 .byte   W72
 .byte   N22 ,Fn1
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   N11 ,Gs0 ,v020
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N22 ,As0
 .byte   N22 ,Fn1
 .byte   N22 ,As1
 .byte   W24
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N22 ,As0
 .byte   N22 ,Fn1
 .byte   N22 ,As1
 .byte   W24
 .byte   N11 ,Fs0
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N22 ,As0
 .byte   N22 ,Fn1
 .byte   N22 ,As1
 .byte   W24
@  #03 @041   ----------------------------------------
 .byte   Bn0
 .byte   N22 ,Fs1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W84
@  #03 @047   ----------------------------------------
Label_018927DB:
 .byte   N22 ,Gs0 ,v020
 .byte   N22 ,Ds1
 .byte   N22 ,Gs1
 .byte   W24
 .byte   N11 ,Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_01892809:
 .byte   N11 ,Cn1 ,v020
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_0189283C:
 .byte   N11 ,Cs1 ,v020
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_0189286F:
 .byte   N11 ,Ds1 ,v020
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01892809
@  #03 @052   ----------------------------------------
Label_018928A7:
 .byte   N11 ,Ds0 ,v020
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_018928CA:
 .byte   N11 ,Fn0 ,v020
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_018928ED:
 .byte   N11 ,Ds1 ,v020
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_01892920:
 .byte   N22 ,Cs1 ,v020
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0189283C
@  #03 @057   ----------------------------------------
 .byte   N22 ,Cn1 ,v020
 .byte   N22 ,Gn1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N22 ,Fn0
 .byte   N22 ,Cn1
 .byte   N22 ,Fn1
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N32 ,Fs1
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N32 ,Fs1
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N22 ,Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
@  #03 @061   ----------------------------------------
 .byte   Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   Fn1
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Cn1
 .byte   N22 ,Gn1
 .byte   N22 ,Cn2
 .byte   W24
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_018927DB
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01892809
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0189283C
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0189286F
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01892809
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_018928A7
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_018928CA
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_018928ED
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01892920
@  #03 @072   ----------------------------------------
 .byte   N11 ,Ds1 ,v020
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
@  #03 @073   ----------------------------------------
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
@  #03 @074   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N22 ,Gs1
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
@  #03 @075   ----------------------------------------
 .byte   N44 ,As0
 .byte   N44 ,Fn1
 .byte   N44 ,As1
 .byte   W48
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
@  #03 @076   ----------------------------------------
 .byte   Cn1 ,v024
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1 ,v028
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1 ,v032
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #03 @077   ----------------------------------------
 .byte   Cs1 ,v040
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Cs1 ,v044
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N11 ,Cs1 ,v052
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1 ,v056
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cs1 ,v068
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1 ,v036
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #03 @078   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W84
@  #03 @079   ----------------------------------------
 .byte   Cs1 ,v020
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #03 @080   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
@  #03 @081   ----------------------------------------
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
@  #03 @082   ----------------------------------------
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds1
 .byte   N11 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #03 @083   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   W12
@  #03 @084   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N22 ,Fn1
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N22 ,Fn1
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
@  #03 @085   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W24
 .byte   N22 ,Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N17 ,Fs1
 .byte   N17 ,Cs2
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Fn1
 .byte   N17 ,Cn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
@  #03 @086   ----------------------------------------
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W48
 .byte   GOTO
  .word Label_018924EF
@  #03 @087   ----------------------------------------
 .byte   W48
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song39_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 100*song39_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N23 ,Cn1 ,v036
 .byte   W12
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1 ,v040
 .byte   W12
 .byte   Cn1 ,v036
 .byte   W12
 .byte   N05 ,Cn1 ,v008
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   En1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   N11 ,Cn1 ,v036
 .byte   N11 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,En1 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1 ,v036
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,En1 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W30
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   N23 ,En1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N23
 .byte   N23 ,En2
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   N23
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,En1 ,v076
 .byte   W24
 .byte   Cn1 ,v036
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   W60
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,En1 ,v076
 .byte   N23 ,Cs2 ,v036
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W24
 .byte   En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N23
 .byte   N23 ,Cs2
 .byte   W24
 .byte   En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @013   ----------------------------------------
Label_01892E27:
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   En1 ,v076
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_01892E3D:
 .byte   N11 ,Cn1 ,v036
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1 ,v076
 .byte   N11 ,Cs2 ,v036
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_01892E5C:
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1 ,v076
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_01892E78:
 .byte   N11 ,Cn1 ,v036
 .byte   W24
 .byte   N11
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Cs2 ,v036
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W18
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_01892E93:
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,Cs2
 .byte   W72
 .byte   N11 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   Gn1 ,v036
 .byte   N11 ,As1
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   W84
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   W72
@  #04 @020   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,As1
 .byte   W72
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N11 ,Cs2
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   N11
 .byte   W60
 .byte   Cn1 ,v036
 .byte   N11 ,Cs2
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Fs1 ,v016
 .byte   W24
 .byte   Cn1 ,v036
 .byte   N23 ,Fs1 ,v016
 .byte   W24
 .byte   Cn1 ,v036
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,Fs1 ,v024
 .byte   W24
 .byte   Cn1 ,v036
 .byte   N23 ,Fs1 ,v024
 .byte   W24
 .byte   Cn1 ,v036
 .byte   N11 ,Fs1 ,v024
 .byte   W12
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Cs2 ,v016
 .byte   W24
 .byte   En1 ,v076
 .byte   N23 ,Cs2 ,v036
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cn1 ,v036
 .byte   N11 ,Cs2
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   W60
 .byte   En1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N11 ,Cs2
 .byte   W12
@  #04 @026   ----------------------------------------
Label_01892F2D:
 .byte   W12
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1 ,v076
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01892F2D
@  #04 @029   ----------------------------------------
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1 ,v076
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1 ,v076
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1 ,v076
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W48
 .byte   Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Fs1 ,v020
 .byte   W12
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N23 ,Fs1 ,v020
 .byte   W12
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,Fs1 ,v020
 .byte   W12
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N23 ,Fs1 ,v020
 .byte   W12
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N23 ,Fs1 ,v020
 .byte   W12
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Fs1 ,v020
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N11 ,Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N11 ,Fs1 ,v008
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,Cs2 ,v020
 .byte   N23 ,Ds2 ,v060
 .byte   W12
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N11 ,Cs2 ,v020
 .byte   N11 ,Ds2 ,v060
 .byte   W24
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,En1 ,v076
 .byte   N23 ,Cs2 ,v036
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N17 ,En1 ,v076
 .byte   N17 ,As1 ,v036
 .byte   W18
 .byte   N05 ,En1
 .byte   W06
@  #04 @039   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N11 ,Cs2
 .byte   W24
 .byte   En1 ,v076
 .byte   W12
 .byte   N23
 .byte   N23 ,As1 ,v036
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,Fs1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @041   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,As1
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,En1 ,v076
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   Cn1 ,v036
 .byte   N23 ,Cs2
 .byte   W24
 .byte   En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1 ,v076
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #04 @044   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,An1
 .byte   W18
 .byte   N05
 .byte   W06
@  #04 @045   ----------------------------------------
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   N11
 .byte   W84
@  #04 @046   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En1 ,v016
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1 ,v008
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,En1 ,v016
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v008
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1 ,v008
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   En1 ,v016
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
@  #04 @048   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1 ,v008
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,En1 ,v016
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v008
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,Fs1 ,v008
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,En1 ,v024
 .byte   N05 ,Fs1 ,v016
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1 ,v008
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
@  #04 @050   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En1 ,v016
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1 ,v008
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,En1 ,v016
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v008
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1 ,v008
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1 ,v008
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
@  #04 @052   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,En1
 .byte   N05 ,Fs1 ,v016
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1 ,v008
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,En1 ,v016
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v008
 .byte   W12
@  #04 @053   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,En1 ,v024
 .byte   N05 ,Fs1 ,v016
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1 ,v008
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
@  #04 @054   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1 ,v008
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,En1 ,v016
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v008
 .byte   W12
@  #04 @055   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1 ,v008
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1 ,v008
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1 ,v016
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
@  #04 @056   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,Fs1 ,v008
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,En1
 .byte   N05 ,Fs1 ,v016
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   En1 ,v008
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1 ,v016
 .byte   W06
 .byte   En1 ,v008
 .byte   W06
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v008
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v008
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Fs1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v008
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,En1 ,v016
 .byte   W12
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N17 ,En1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v036
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
@  #04 @058   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N32 ,En1 ,v076
 .byte   N32 ,Cs2 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N32 ,En1 ,v076
 .byte   N32 ,Cs2 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Cs2 ,v036
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @060   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,En1 ,v004
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v008
 .byte   W12
 .byte   En1 ,v020
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,En1 ,v060
 .byte   W24
 .byte   Cn1 ,v036
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @062   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   N05 ,As1 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,As1 ,v008
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,As1 ,v008
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
@  #04 @063   ----------------------------------------
Label_01893512:
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,As1 ,v008
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,As1 ,v008
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,As1 ,v008
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,As1 ,v008
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
 .byte   PEND 
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01893512
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01893512
@  #04 @066   ----------------------------------------
Label_0189354B:
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,En1 ,v076
 .byte   N11 ,As1 ,v008
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,As1 ,v008
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,As1 ,v008
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
 .byte   PEND 
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01893512
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01893512
@  #04 @069   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,As1
 .byte   W12
 .byte   As1 ,v008
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   N11 ,Cs2 ,v036
 .byte   W12
 .byte   N05 ,En1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   An1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0189354B
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01893512
@  #04 @072   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   W24
 .byte   N23
 .byte   N23 ,En1 ,v076
 .byte   N23 ,Cs2 ,v036
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W24
@  #04 @073   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1 ,v036
 .byte   N23 ,En1 ,v076
 .byte   W18
 .byte   N05 ,Cn1 ,v036
 .byte   W06
@  #04 @074   ----------------------------------------
 .byte   N23
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   N11 ,En1 ,v020
 .byte   W12
 .byte   En1 ,v024
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v024
 .byte   W12
 .byte   En1 ,v028
 .byte   W12
@  #04 @075   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v032
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v048
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,En1 ,v052
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
@  #04 @076   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N17 ,En1 ,v060
 .byte   W18
 .byte   N05 ,En1 ,v008
 .byte   W06
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,En1 ,v016
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,En1
 .byte   W06
 .byte   En1 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1 ,v036
 .byte   W06
@  #04 @077   ----------------------------------------
 .byte   N11
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N11 ,En1 ,v076
 .byte   W72
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @078   ----------------------------------------
 .byte   N23 ,En1 ,v076
 .byte   N23 ,Cs2 ,v036
 .byte   W24
 .byte   En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @079   ----------------------------------------
Label_0189369C:
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W24
 .byte   En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,En1 ,v076
 .byte   N23 ,As1 ,v036
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0189369C
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01892E27
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01892E3D
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01892E5C
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01892E78
@  #04 @085   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N11 ,En1 ,v076
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   GOTO
  .word Label_01892E93
@  #04 @086   ----------------------------------------
 .byte   W48
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song39:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song39_pri	@ Priority
	.byte	song39_rev	@ Reverb.
    
	.word	song39_grp
    
	.word	song39_001
	.word	song39_002
	.word	song39_003
	.word	song39_004

	.end
