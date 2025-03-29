	.include "MPlayDef.s"

	.equ	song5D_grp, voicegroup000
	.equ	song5D_pri, 0
	.equ	song5D_rev, 0
	.equ	song5D_mvl, 127
	.equ	song5D_key, 0
	.equ	song5D_tbs, 1
	.equ	song5D_exg, 0
	.equ	song5D_cmp, 1

	.section .rodata
	.global	song5D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5D_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
Label_0178F486:
 .byte   TEMPO , 120*song5D_tbs/2
 .byte   VOICE , 104
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 83*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 83*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Fn2 ,v028
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_0178F4AC:
 .byte   N23 ,Gn2 ,v028
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   En2
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0178F4AC
@  #01 @006   ----------------------------------------
 .byte   N23 ,Fn2 ,v028
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,Fn2
 .byte   N44 ,Fn3
 .byte   W48
@  #01 @008   ----------------------------------------
Label_0178F513:
 .byte   N23 ,Fn1 ,v044
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs2 ,v028
 .byte   W24
 .byte   Fn1 ,v044
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As2 ,v028
 .byte   W24
 .byte   En1 ,v044
 .byte   N23 ,En2
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Bn2 ,v028
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0178F513
@  #01 @013   ----------------------------------------
 .byte   N23 ,Gn1 ,v044
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As2 ,v028
 .byte   W24
 .byte   En1 ,v044
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,En2 ,v044
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs2 ,v028
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   N92 ,As1
 .byte   N92 ,Fn2
 .byte   W24
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N72 ,Ds1
 .byte   N23 ,Gn1
 .byte   N92 ,Ds2
 .byte   W24
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds1
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   N92 ,Ds1
 .byte   N23 ,Fn1
 .byte   N48 ,Cn2
 .byte   W24
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   N92 ,As0
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Fn2
 .byte   W24
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Gn2
 .byte   W24
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds1
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Cn2
 .byte   W24
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,As1
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N44 ,Fn1
 .byte   W48
@  #01 @024   ----------------------------------------
Label_0178F5DC:
 .byte   N92 ,Fn1 ,v028
 .byte   N68 ,Fn2
 .byte   W72
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_0178F5E6:
 .byte   N92 ,Fn1 ,v028
 .byte   N68 ,Cn2
 .byte   W72
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0178F5DC
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0178F5E6
@  #01 @028   ----------------------------------------
Label_0178F5FA:
 .byte   N68 ,Fn2 ,v028
 .byte   N68 ,Fn4 ,v044
 .byte   W72
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,Ds4 ,v044
 .byte   W24
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_0178F609:
 .byte   N68 ,Cn2 ,v028
 .byte   N68 ,Cn4 ,v044
 .byte   W72
 .byte   N23 ,Ds2 ,v028
 .byte   N23 ,Ds4 ,v044
 .byte   W24
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0178F5FA
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0178F609
@  #01 @032   ----------------------------------------
Label_0178F622:
 .byte   N11 ,Fn2 ,v080
 .byte   N68 ,Fn4 ,v044
 .byte   W24
 .byte   N11 ,Gn2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Ds4 ,v044
 .byte   W24
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   N11 ,Gn2 ,v080
 .byte   N68 ,Cn4 ,v044
 .byte   W24
 .byte   N11 ,Gs2 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds2
 .byte   N23 ,Ds4 ,v044
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0178F622
@  #01 @035   ----------------------------------------
 .byte   N11 ,Gn2 ,v080
 .byte   N68 ,Cn4 ,v044
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   N11 ,Gs2 ,v088
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N23 ,Ds4 ,v044
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0178F486
@  #01 @037   ----------------------------------------
 .byte   N23 ,Fn2 ,v044
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   En2
 .byte   N23 ,En3
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Ds2
 .byte   N23 ,Ds3
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,Fn2
 .byte   N44 ,Fn3
 .byte   W48
@  #01 @045   ----------------------------------------
 .byte   N72 ,Fn2
 .byte   W24
 .byte   N11 ,Gn2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   Gn2 ,v044
 .byte   W24
 .byte   Gs2 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   N48 ,Gs2 ,v044
 .byte   W24
 .byte   N11 ,Gn2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   Gn2
 .byte   N48 ,As2 ,v044
 .byte   W24
 .byte   N11 ,Gs2 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   N72 ,Fn2 ,v044
 .byte   N92 ,Fn3
 .byte   W24
 .byte   N11 ,Gn2 ,v060
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   Gn2 ,v044
 .byte   W24
 .byte   Gs2 ,v060
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   N48 ,Gs2 ,v044
 .byte   W24
 .byte   N11 ,Gn2 ,v060
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   Gn2
 .byte   N48 ,As2 ,v044
 .byte   W24
 .byte   N11 ,Gs2 ,v060
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #01 @053   ----------------------------------------
 .byte   N92 ,Fn1 ,v080
 .byte   N92 ,Fn2
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5D_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
Label_0178F75A:
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 83*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 83*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_0178F774:
 .byte   N23 ,Fn0 ,v044
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gn0
 .byte   N23 ,Gn1
 .byte   W48
 .byte   Fn0
 .byte   N23 ,Fn1
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0178F783:
 .byte   N23 ,Gn0 ,v044
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   W48
 .byte   En0
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_0178F792:
 .byte   N23 ,Fn0 ,v044
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gn0
 .byte   N23 ,Gn1
 .byte   W72
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0178F774
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0178F783
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0178F792
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N92 ,Fn0 ,v028
 .byte   N92 ,As0
 .byte   N92 ,Dn1
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   Ds0
 .byte   N92 ,Gn0
 .byte   N92 ,Ds1
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   Cn0
 .byte   N92 ,Ds0
 .byte   N92 ,Cn1
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   AsM1
 .byte   N92 ,Gs0
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   As0
 .byte   W96
@  #02 @024   ----------------------------------------
Label_0178F7CE:
 .byte   N68 ,Fn1 ,v028
 .byte   W72
 .byte   N23 ,Ds1
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_0178F7D6:
 .byte   N68 ,Cn1 ,v028
 .byte   W72
 .byte   N23 ,Ds1
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0178F7CE
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0178F7D6
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0178F7CE
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0178F7D6
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0178F7CE
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0178F7D6
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0178F7CE
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0178F7D6
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0178F7CE
@  #02 @035   ----------------------------------------
 .byte   N68 ,Cn1 ,v028
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,Ds1 ,v040
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0178F75A
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   N92 ,Fn1 ,v044
 .byte   W96
@  #02 @046   ----------------------------------------
Label_0178F832:
 .byte   N92 ,Gn1 ,v044
 .byte   W96
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_0178F837:
 .byte   N92 ,Gs1 ,v044
 .byte   W96
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_0178F83C:
 .byte   N92 ,As1 ,v044
 .byte   W96
 .byte   PEND 
@  #02 @049   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Fn2
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0178F832
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0178F837
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0178F83C
@  #02 @053   ----------------------------------------
 .byte   N92 ,Fn0 ,v080
 .byte   N92 ,Fn1
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5D_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
Label_0178F85E:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 83*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 83*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Fn1 ,v080
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
@  #03 @001   ----------------------------------------
Label_0178F882:
 .byte   N23 ,Gn1 ,v080
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
 .byte   En1
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0178F882
@  #03 @006   ----------------------------------------
 .byte   N23 ,Fn1 ,v080
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Ds1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N44 ,Fn1
 .byte   N44 ,Fn2
 .byte   W48
@  #03 @008   ----------------------------------------
Label_0178F8E9:
 .byte   N23 ,Fn3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W48
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0178F8F2:
 .byte   N23 ,Gn3 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0178F8FB:
 .byte   N23 ,Fn3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W72
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0178F8E9
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0178F8F2
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0178F8FB
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
Label_0178F913:
 .byte   N23 ,Fn0 ,v104
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Fn0
 .byte   N23 ,Fn1
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_0178F926:
 .byte   N23 ,Gn0 ,v104
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As0
 .byte   N23 ,As1
 .byte   W24
 .byte   Ds0
 .byte   N23 ,Ds1
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   Fn0
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   As0
 .byte   N23 ,As1
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As0
 .byte   N23 ,As1
 .byte   W24
 .byte   Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0178F913
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0178F926
@  #03 @022   ----------------------------------------
 .byte   N23 ,Gn0 ,v104
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As0
 .byte   N23 ,As1
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   Gn0
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Ds0
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N44 ,Fn0
 .byte   N44 ,Fn1
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
Label_0178F986:
 .byte   N11 ,Fn2 ,v080
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0178F991:
 .byte   N11 ,Gn2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0178F986
@  #03 @031   ----------------------------------------
 .byte   N11 ,Gn2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0178F986
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0178F991
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0178F986
@  #03 @035   ----------------------------------------
 .byte   N11 ,Gn2 ,v080
 .byte   W24
 .byte   Gs2 ,v088
 .byte   W24
 .byte   As2 ,v092
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0178F85E
@  #03 @037   ----------------------------------------
Label_0178F9CC:
 .byte   N23 ,Fn1 ,v104
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
 .byte   En1
 .byte   N23 ,En2
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0178F9CC
@  #03 @042   ----------------------------------------
 .byte   N23 ,Gn1 ,v104
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
 .byte   Ds1
 .byte   N23 ,Ds2
 .byte   W24
@  #03 @043   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   W24
@  #03 @044   ----------------------------------------
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Ds1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N44 ,Fn1
 .byte   N44 ,Fn2
 .byte   W48
@  #03 @045   ----------------------------------------
Label_0178FA43:
 .byte   W24
 .byte   N11 ,Gn0 ,v104
 .byte   N11 ,Gn1
 .byte   N11 ,Gn3 ,v127
 .byte   W24
 .byte   Gs0 ,v104
 .byte   N11 ,Gs1
 .byte   N11 ,Gs3 ,v127
 .byte   W24
 .byte   Fn0 ,v104
 .byte   N11 ,Fn1
 .byte   N11 ,Fn3 ,v127
 .byte   W24
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   Gn0 ,v104
 .byte   N11 ,Gn1
 .byte   N11 ,Gn3 ,v127
 .byte   W24
 .byte   Gs0 ,v104
 .byte   N11 ,Gs1
 .byte   N11 ,Gs3 ,v127
 .byte   W24
 .byte   As0 ,v104
 .byte   N11 ,As1
 .byte   N11 ,As3 ,v127
 .byte   W24
 .byte   Ds0 ,v104
 .byte   N11 ,Ds1
 .byte   N11 ,Ds3 ,v127
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0178FA43
@  #03 @048   ----------------------------------------
 .byte   N11 ,Gn0 ,v104
 .byte   N11 ,Gn1
 .byte   N11 ,Gn3 ,v127
 .byte   W24
 .byte   Gs0 ,v104
 .byte   N11 ,Gs1
 .byte   N11 ,Gs3 ,v127
 .byte   W24
 .byte   As0 ,v104
 .byte   N11 ,As1
 .byte   N11 ,As3 ,v127
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N11 ,Cn2
 .byte   N11 ,Cn4 ,v127
 .byte   W24
@  #03 @049   ----------------------------------------
Label_0178FAA4:
 .byte   W24
 .byte   N11 ,Gn0 ,v080
 .byte   N11 ,Gn1
 .byte   N11 ,Gn3 ,v127
 .byte   W24
 .byte   Gs0 ,v080
 .byte   N11 ,Gs1
 .byte   N11 ,Gs3 ,v127
 .byte   W24
 .byte   Fn0 ,v080
 .byte   N11 ,Fn1
 .byte   N11 ,Fn3 ,v127
 .byte   W24
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   Gn0 ,v080
 .byte   N11 ,Gn1
 .byte   N11 ,Gn3 ,v127
 .byte   W24
 .byte   Gs0 ,v080
 .byte   N11 ,Gs1
 .byte   N11 ,Gs3 ,v127
 .byte   W24
 .byte   As0 ,v080
 .byte   N11 ,As1
 .byte   N11 ,As3 ,v127
 .byte   W24
 .byte   Ds0 ,v080
 .byte   N11 ,Ds1
 .byte   N11 ,Ds3 ,v127
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0178FAA4
@  #03 @052   ----------------------------------------
 .byte   N11 ,Gn0 ,v080
 .byte   N11 ,Gn1
 .byte   N11 ,Gn3 ,v127
 .byte   W24
 .byte   Gs0 ,v080
 .byte   N11 ,Gs1
 .byte   N11 ,Gs3 ,v127
 .byte   W24
 .byte   As0 ,v080
 .byte   N11 ,As1
 .byte   N11 ,As3 ,v127
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Cn4 ,v127
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   N92 ,Fn0 ,v080
 .byte   N92 ,Fn1
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5D_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
Label_0178FB12:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 83*song5D_mvl/mxv
 .byte   PAN , c_v+0
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
Label_0178FB26:
 .byte   N23 ,Fn3 ,v044
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W48
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0178FB35:
 .byte   N23 ,Gn3 ,v044
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W48
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0178FB44:
 .byte   N23 ,Fn3 ,v044
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W72
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0178FB26
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0178FB35
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0178FB44
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   N92 ,Fn3 ,v028
 .byte   N92 ,As3
 .byte   N92 ,Fn4
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Gn3
 .byte   N92 ,Ds4
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Ds3
 .byte   N92 ,Cn4
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   As2
 .byte   N92 ,Gs3
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @024   ----------------------------------------
Label_0178FB80:
 .byte   N68 ,Fn4 ,v028
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_0178FB88:
 .byte   N68 ,Cn4 ,v028
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0178FB80
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0178FB88
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0178FB80
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0178FB88
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0178FB80
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0178FB88
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0178FB80
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0178FB88
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0178FB80
@  #04 @035   ----------------------------------------
 .byte   N68 ,Cn4 ,v028
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,Ds4 ,v040
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #04 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0178FB12
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
 .byte   N92 ,Fn4 ,v044
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   As4
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   Fn3
 .byte   N92 ,Fn4
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   Gn3
 .byte   N92 ,Gn4
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   Gs3
 .byte   N92 ,Gs4
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   As3
 .byte   N92 ,As4
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   Fn3 ,v080
 .byte   N92 ,Fn4
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5D_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
Label_0178FC06:
 .byte   VOICE , 59
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 83*song5D_mvl/mxv
 .byte   PAN , c_v+0
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
Label_0178FC1A:
 .byte   N23 ,Fn1 ,v044
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W48
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0178FC29:
 .byte   N23 ,Gn1 ,v044
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   W48
 .byte   En1
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0178FC38:
 .byte   N23 ,Fn1 ,v044
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W72
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0178FC1A
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0178FC29
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0178FC38
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
Label_0178FC54:
 .byte   N92 ,Fn2 ,v028
 .byte   W96
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #05 @018   ----------------------------------------
Label_0178FC5B:
 .byte   N92 ,Cn2 ,v028
 .byte   W96
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0178FC54
@  #05 @021   ----------------------------------------
 .byte   N92 ,Gn2 ,v028
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0178FC5B
@  #05 @023   ----------------------------------------
 .byte   N92 ,As1 ,v028
 .byte   W96
@  #05 @024   ----------------------------------------
Label_0178FC73:
 .byte   N68 ,Fn2 ,v028
 .byte   W72
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_0178FC7B:
 .byte   N68 ,Cn2 ,v028
 .byte   W72
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0178FC73
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0178FC7B
@  #05 @028   ----------------------------------------
Label_0178FC8D:
 .byte   N11 ,Fn2 ,v080
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_0178FC98:
 .byte   N11 ,Gn2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0178FC8D
@  #05 @031   ----------------------------------------
 .byte   N11 ,Gn2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0178FC8D
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0178FC98
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0178FC8D
@  #05 @035   ----------------------------------------
 .byte   N11 ,Gn2 ,v080
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #05 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0178FC06
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
 .byte   N92 ,Fn2 ,v044
 .byte   W96
@  #05 @046   ----------------------------------------
Label_0178FCEA:
 .byte   N92 ,Gn2 ,v044
 .byte   W96
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_0178FCEF:
 .byte   N92 ,Gs2 ,v044
 .byte   W96
 .byte   PEND 
@  #05 @048   ----------------------------------------
Label_0178FCF4:
 .byte   N92 ,As2 ,v044
 .byte   W96
 .byte   PEND 
@  #05 @049   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,Fn3
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0178FCEA
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0178FCEF
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0178FCF4
@  #05 @053   ----------------------------------------
 .byte   N92 ,Fn1 ,v080
 .byte   N92 ,Fn2
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5D_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
Label_0178FD16:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 83*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 83*song5D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Bn0 ,v060
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,Cs2 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @001   ----------------------------------------
Label_0178FD60:
 .byte   N12 ,Bn0 ,v060
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N24 ,Cn1 ,v127
 .byte   N96 ,Ds2 ,v060
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N48 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   TIE ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,Cs2 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   EOT
 .byte   As1
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0178FD60
@  #06 @007   ----------------------------------------
 .byte   N12 ,Bn0 ,v060
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N96 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,As1 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N06 ,Cn1 ,v127
 .byte   TIE ,An2 ,v060
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @010   ----------------------------------------
Label_0178FF07:
 .byte   N12 ,Bn0 ,v060
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,En2 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N24 ,Cn1 ,v127
 .byte   N96 ,Ds2 ,v060
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,En2 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,En2 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,En1 ,v060
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,As1 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   EOT
 .byte   En2
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0178FF07
@  #06 @016   ----------------------------------------
 .byte   N12 ,Bn0 ,v060
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,En2 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N96 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,En2 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   EOT
 .byte   An2
 .byte   N12 ,Bn0
 .byte   N06 ,Cn1 ,v127
 .byte   N48 ,An2 ,v060
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,An2 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   EOT
 .byte   As1
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0178FD60
@  #06 @021   ----------------------------------------
 .byte   N12 ,Bn0 ,v060
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,As1 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,En1 ,v060
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,En2 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   EOT
 .byte   As1
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0178FD60
@  #06 @026   ----------------------------------------
 .byte   N12 ,Bn0 ,v060
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,As1 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N96 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N24 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   N72 ,Ds2 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   EOT
 .byte   En2
 .byte   N12 ,Bn0
 .byte   N06 ,Cn1 ,v127
 .byte   TIE ,En2 ,v060
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N48 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N12 ,Bn0 ,v080
 .byte   TIE ,Cs2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N48 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   EOT
 .byte   As1
Label_0179023C:
 .byte   N12 ,Bn0 ,v080
 .byte   N96 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N48 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0179023C
@  #06 @031   ----------------------------------------
 .byte   N12 ,Bn0 ,v080
 .byte   TIE ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   TIE ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   TIE ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   TIE ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   TIE ,Gn1
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N12 ,Bn0 ,v060
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,En2 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N24 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   EOT
 .byte   En1
 .byte   N12 ,Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   EOT
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
@  #06 @033   ----------------------------------------
 .byte   EOT
 .byte   As1
Label_017902EB:
 .byte   N12 ,Bn0 ,v060
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N24 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,En1 ,v060
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   PEND 
@  #06 @034   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N24 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
@  #06 @035   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   TIE ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N24 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
@  #06 @036   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N24 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
@  #06 @037   ----------------------------------------
 .byte   EOT
 .byte   As1
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_017902EB
@  #06 @039   ----------------------------------------
 .byte   N12 ,Bn0 ,v060
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N24 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,As1 ,v060
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v060
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N60 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N60 ,Dn1
 .byte   W06
@  #06 @041   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   GOTO
  .word Label_0178FD16
@  #06 @042   ----------------------------------------
 .byte   N12 ,Bn0 ,v080
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,An2 ,v080
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v080
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   EOT
 .byte   Ds2
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   EOT
 .byte   Gn1
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   EOT
 .byte   As1
Label_0179049B:
 .byte   N12 ,Bn0 ,v080
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v080
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v080
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N24 ,Cn1 ,v127
 .byte   N96 ,Ds2 ,v080
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
 .byte   PEND 
@  #06 @044   ----------------------------------------
Label_017904DC:
 .byte   N12 ,Bn0 ,v080
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v080
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v080
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N48 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
 .byte   PEND 
@  #06 @045   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N96 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @046   ----------------------------------------
Label_0179054A:
 .byte   N12 ,Bn0 ,v080
 .byte   N18 ,Cn1 ,v127
 .byte   N96 ,As1 ,v080
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v080
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
 .byte   PEND 
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0179049B
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0179054A
@  #06 @049   ----------------------------------------
 .byte   N12 ,Bn0 ,v080
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,As1 ,v080
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v080
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,En1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   TIE ,Cs2 ,v080
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v080
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @051   ----------------------------------------
 .byte   EOT
 .byte   As1
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0179049B
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_017904DC
@  #06 @054   ----------------------------------------
 .byte   N12 ,Bn0 ,v080
 .byte   TIE ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N24 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @055   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v080
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v080
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N84 ,En1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N84 ,Dn1
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N96 ,Ds2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N96 ,Gn1
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   EOT
 .byte   As1
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_0179049B
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0179054A
@  #06 @059   ----------------------------------------
 .byte   N12 ,Bn0 ,v080
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v080
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N18 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Bn0 ,v080
 .byte   N48 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,En1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N30 ,Cn1
 .byte   W30
@  #06 @060   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song5D:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5D_pri	@ Priority
	.byte	song5D_rev	@ Reverb.
    
	.word	song5D_grp
    
	.word	song5D_001
	.word	song5D_002
	.word	song5D_003
	.word	song5D_004
	.word	song5D_005
	.word	song5D_006

	.end
