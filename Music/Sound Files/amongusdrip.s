	.include "MPlayDef.s"

	.equ	song03E3_grp, voicegroup000
	.equ	song03E3_pri, 0
	.equ	song03E3_rev, 0
	.equ	song03E3_mvl, 127
	.equ	song03E3_key, 0
	.equ	song03E3_tbs, 1
	.equ	song03E3_exg, 0
	.equ	song03E3_cmp, 1

	.section .rodata
	.global	song03E3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E3_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   TEMPO , 92*song03E3_tbs/2
 .byte   VOICE , 102
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 100*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 100*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @001   ----------------------------------------
Label_010E7D2D:
 .byte   N32 ,Cn4 ,v092
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,Cn4
 .byte   W48
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_010E7D3A:
 .byte   W24
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_010E7D4A:
 .byte   N44 ,Fs4 ,v092
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010E7D3A
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010E7D2D
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010E7D3A
@  #01 @007   ----------------------------------------
 .byte   N44 ,Fs4 ,v092
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_010E7D3A
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010E7D2D
@  #01 @010   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W66
 .byte   W01
Label_010E7D97:
 .byte   W28
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010E7D3A
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010E7D2D
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010E7D3A
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010E7D4A
@  #01 @016   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N05 ,As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N23 ,Cn3
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010E7D3A
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010E7D2D
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010E7D3A
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010E7D4A
@  #01 @024   ----------------------------------------
Label_010E7DF7:
 .byte   W24
 .byte   N11 ,Cn3 ,v092
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010E7DF7
@  #01 @027   ----------------------------------------
 .byte   N44 ,Fs3 ,v092
 .byte   N44 ,Fs4
 .byte   W40
 .byte   GOTO
  .word Label_010E7D97
@  #01 @028   ----------------------------------------
 .byte   W08
 .byte   N07 ,Fs3 ,v092
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E3_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 100*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 100*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn1 ,v127
 .byte   W04
 .byte   W01
 .byte   W90
 .byte   W01
@  #02 @001   ----------------------------------------
Label_010E7E73:
 .byte   W84
 .byte   N11 ,Gn0 ,v127
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010E7E7B:
 .byte   N23 ,Cn1 ,v127
 .byte   W04
 .byte   W01
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010E7E83:
 .byte   W72
 .byte   N23 ,Cn2 ,v127
 .byte   W04
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_010E7E7B
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010E7E73
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010E7E7B
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010E7E83
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010E7E7B
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010E7E73
@  #02 @010   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   W04
 .byte   W01
 .byte   W66
 .byte   W01
 .byte   Cn2
 .byte   W04
 .byte   W01
 .byte   W19
@  #02 @011   ----------------------------------------
 .byte   W66
 .byte   W01
Label_010E7EB6:
 .byte   W05
 .byte   N23 ,Cn3 ,v020
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010E7E7B
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010E7E73
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010E7E7B
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010E7E83
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   W04
 .byte   W01
 .byte   W19
 .byte   N23
 .byte   W04
 .byte   W01
 .byte   W19
 .byte   N11
 .byte   W04
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W02
 .byte   W01
 .byte   W09
 .byte   N07 ,Cn1 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
@  #02 @020   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010E7E73
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010E7E7B
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010E7E83
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010E7E7B
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010E7E73
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010E7E7B
@  #02 @027   ----------------------------------------
 .byte   W40
 .byte   GOTO
  .word Label_010E7EB6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E3_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   VOICE , 119
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 100*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 100*song03E3_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W66
 .byte   W01
Label_010E7F39:
 .byte   W28
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
Label_010E7F3E:
 .byte   W48
 .byte   N44 ,Cn2 ,v060
 .byte   W48
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010E7F3E
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010E7F3E
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W40
 .byte   GOTO
  .word Label_010E7F39
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E3_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   VOICE , 98
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 100*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 100*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn2 ,v112
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn1
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W72
 .byte   Cn3
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn1
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W72
 .byte   Cn3
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn1
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   W72
 .byte   Cn3
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   W66
 .byte   W01
Label_010E7F9B:
 .byte   W28
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   N23 ,Cn2 ,v112
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn1
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W72
 .byte   Cn3
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,Cn2 ,v036
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
@  #04 @020   ----------------------------------------
 .byte   N23 ,Cn2 ,v112
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn1
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W72
 .byte   Cn3
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn1
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W40
 .byte   GOTO
  .word Label_010E7F9B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E3_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 100*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 100*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   N44 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v036
 .byte   N11 ,Bn4 ,v020
 .byte   W06
 .byte   N05 ,Cs1 ,v127
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N01
 .byte   N01 ,As1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cs1 ,v127
 .byte   N05 ,Ds1 ,v036
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N32 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v036
 .byte   N01 ,As1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cs1 ,v127
 .byte   N05 ,Ds1 ,v036
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   N44 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Ds1 ,v036
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N01
 .byte   N01 ,Cn2
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cs1 ,v127
 .byte   N05 ,Fs1 ,v036
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N17 ,Cn1 ,v127
 .byte   N05 ,As1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Ds1 ,v036
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Cs1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   N44 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N01
 .byte   N01 ,As1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cs1 ,v127
 .byte   N05 ,Ds1 ,v036
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N32 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v036
 .byte   N01 ,As1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cs1 ,v127
 .byte   N05 ,Ds1 ,v036
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N17 ,Cn1 ,v127
 .byte   N05 ,Cs1
 .byte   N05 ,Ds1 ,v036
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Cs1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N01
 .byte   N01 ,Cn2
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Cs1
 .byte   N05 ,Fs1 ,v036
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,As1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Cs1
 .byte   N05 ,Ds1 ,v036
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Cs1
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @008   ----------------------------------------
Label_010E816E:
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Ds1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Ds1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010E816E
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010E816E
@  #05 @011   ----------------------------------------
 .byte   W66
 .byte   W01
Label_010E819F:
 .byte   W28
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   N44 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v020
 .byte   N11 ,Bn4
 .byte   W06
 .byte   N05 ,Cs1 ,v127
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N01
 .byte   N01 ,As1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cs1 ,v127
 .byte   N05 ,Ds1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N32 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v020
 .byte   N01 ,As1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cs1 ,v127
 .byte   N05 ,Ds1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   N44 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Ds1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N01
 .byte   N01 ,Cn2
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cs1 ,v127
 .byte   N05 ,Fs1 ,v020
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N17 ,Cn1 ,v127
 .byte   N05 ,As1 ,v020
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Ds1 ,v020
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Cs1
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   N44 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N01
 .byte   N01 ,As1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cs1 ,v127
 .byte   N05 ,Ds1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N32 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v020
 .byte   N01 ,As1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cs1 ,v127
 .byte   N05 ,Ds1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N17 ,Cn1 ,v127
 .byte   N05 ,Cs1
 .byte   N05 ,Ds1 ,v020
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Cs1
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N01
 .byte   N01 ,Cn2
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Cs1
 .byte   N05 ,Fs1 ,v020
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,As1 ,v020
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Cs1
 .byte   N05 ,Ds1 ,v020
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Cs1
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cn1
 .byte   N11 ,Cs1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   N44 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Cs1 ,v020
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N17 ,Cs1
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N05 ,Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1 ,v127
 .byte   N11 ,As1 ,v020
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Ds1
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N11
 .byte   N11 ,Cs1 ,v020
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N44 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Cs1 ,v020
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N17 ,Cs1
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N05 ,Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1 ,v127
 .byte   N11 ,As1 ,v020
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Cs1 ,v060
 .byte   W18
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Cs1 ,v060
 .byte   N11 ,Ds1
 .byte   W18
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N07 ,Cn1 ,v060
 .byte   N11 ,Ds1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W08
@  #05 @020   ----------------------------------------
 .byte   N44 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v036
 .byte   N11 ,Bn4 ,v020
 .byte   W06
 .byte   N05 ,Cs1 ,v036
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N01
 .byte   N01 ,As1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cs1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N32 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v036
 .byte   N01 ,As1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cs1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N01
 .byte   N01 ,Cn2
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cs1
 .byte   N05 ,Fs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   N44 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N01
 .byte   N01 ,As1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cs1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N32 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v036
 .byte   N01 ,As1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cs1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N01
 .byte   N01 ,Cn2
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,Fs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W40
 .byte   GOTO
  .word Label_010E819F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E3_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   VOICE , 101
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 103*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 100*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_010E84EC:
 .byte   N23 ,Cn1 ,v028
 .byte   W60
 .byte   N32
 .byte   W36
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_010E84F3:
 .byte   N23 ,Cn1 ,v028
 .byte   W60
 .byte   N17
 .byte   W18
 .byte   N05 ,As0 ,v012
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_010E8501:
 .byte   N23 ,Cn1 ,v028
 .byte   W60
 .byte   N32 ,Ds1
 .byte   W36
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_010E8509:
 .byte   N23 ,Fs1 ,v028
 .byte   W24
 .byte   N17 ,Fs1 ,v012
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   Ds1 ,v012
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W66
 .byte   W01
Label_010E8524:
 .byte   W28
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010E84EC
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010E84F3
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010E8501
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010E8509
@  #06 @016   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cn1 ,v028
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010E84F3
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010E8501
@  #06 @019   ----------------------------------------
 .byte   N23 ,Cn1 ,v028
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,Cn1 ,v012
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010E84EC
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010E84F3
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010E8501
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_010E8509
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W40
 .byte   GOTO
  .word Label_010E8524
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E3_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   VOICE , 102
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 100*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 100*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
Label_010E8593:
 .byte   W48
 .byte   N44 ,Cn2 ,v036
 .byte   W48
 .byte   PEND 
@  #07 @004   ----------------------------------------
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
 .byte   PATT
  .word Label_010E8593
@  #07 @011   ----------------------------------------
 .byte   W66
 .byte   W01
Label_010E85A6:
 .byte   W28
 .byte   W01
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
 .byte   W40
 .byte   GOTO
  .word Label_010E85A6
 .byte   FINE

@******************************************************@
	.align	2

song03E3:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E3_pri	@ Priority
	.byte	song03E3_rev	@ Reverb.
    
	.word	song03E3_grp
    
	.word	song03E3_001
	.word	song03E3_002
	.word	song03E3_003
	.word	song03E3_004
	.word	song03E3_005
	.word	song03E3_006
	.word	song03E3_007

	.end
