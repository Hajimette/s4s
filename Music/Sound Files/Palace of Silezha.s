	.include "MPlayDef.s"

	.equ	song92_grp, voicegroup000
	.equ	song92_pri, 10
	.equ	song92_rev, 128
	.equ	song92_mvl, 127
	.equ	song92_key, 0
	.equ	song92_tbs, 1
	.equ	song92_exg, 0
	.equ	song92_cmp, 1

	.section .rodata
	.global	song92
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song92_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song92_key+0
Label_01727166:
 .byte   TEMPO , 88*song92_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 56*song92_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N22 ,Dn4 ,v092
 .byte   W24
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   N22
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   N22 ,An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N10 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N22 ,Gn3
 .byte   W24
Label_017271B0:
 .byte   N16 ,As3 ,v092
 .byte   W16
 .byte   N07 ,As3 ,v028
 .byte   W08
@  #01 @006   ----------------------------------------
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N03 ,Ds3 ,v028
 .byte   W08
 .byte   PEND 
Label_017271C6:
 .byte   N16 ,Cn4 ,v092
 .byte   W16
 .byte   N07 ,Cn4 ,v028
 .byte   W08
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N03 ,Ds3 ,v028
 .byte   W08
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_017271B0
@  #01 @009   ----------------------------------------
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_017271B0
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_017271C6
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_017271B0
@  #01 @013   ----------------------------------------
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N09 ,As2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N09 ,As2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   TEMPO , 80*song92_tbs/2
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TEMPO , 88*song92_tbs/2
 .byte   W72
@  #01 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @019   ----------------------------------------
 .byte   VOICE , 2
 .byte   VOL , 60*song92_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W72
 .byte   N07 ,As2 ,v080
 .byte   W04
 .byte   Ds3 ,v064
 .byte   W05
 .byte   As2
 .byte   W05
 .byte   Ds3
 .byte   W05
 .byte   As3
 .byte   W05
@  #01 @020   ----------------------------------------
 .byte   Ds3 ,v080
 .byte   W04
 .byte   As3 ,v064
 .byte   W05
 .byte   Ds3
 .byte   W05
 .byte   As3
 .byte   W05
 .byte   Ds4
 .byte   W05
 .byte   As3 ,v080
 .byte   W04
 .byte   Ds4 ,v064
 .byte   W05
 .byte   As3
 .byte   W05
 .byte   Ds4
 .byte   W05
 .byte   As4
 .byte   W05
 .byte   Ds4 ,v080
 .byte   W04
 .byte   As4 ,v064
 .byte   W05
 .byte   Ds4
 .byte   W05
 .byte   As4
 .byte   W05
 .byte   N04 ,Ds5
 .byte   W05
 .byte   N07 ,Ds5 ,v080
 .byte   W04
 .byte   As4 ,v064
 .byte   W05
 .byte   Ds5
 .byte   W05
 .byte   As4
 .byte   W05
 .byte   Ds4
 .byte   W05
@  #01 @021   ----------------------------------------
 .byte   As4 ,v080
 .byte   W04
 .byte   Ds4 ,v064
 .byte   W05
 .byte   As4
 .byte   W05
 .byte   Ds4
 .byte   W05
 .byte   As3
 .byte   W05
 .byte   Ds4 ,v080
 .byte   W04
 .byte   As3 ,v064
 .byte   W05
 .byte   Ds4
 .byte   W05
 .byte   As3
 .byte   W05
 .byte   Ds3
 .byte   W05
 .byte   As3 ,v080
 .byte   W04
 .byte   Ds3 ,v064
 .byte   W05
 .byte   As3
 .byte   W03
 .byte   TEMPO , 84*song92_tbs/2
 .byte   W02
 .byte   Ds3
 .byte   W05
 .byte   As2
 .byte   W05
 .byte   As3 ,v080
 .byte   W04
 .byte   Ds3 ,v064
 .byte   W05
 .byte   As3
 .byte   W05
 .byte   Ds3
 .byte   W05
 .byte   N04 ,As2
 .byte   W05
@  #01 @022   ----------------------------------------
 .byte   TEMPO , 70*song92_tbs/2
 .byte   N07 ,As2 ,v080
 .byte   W04
 .byte   Bn2 ,v064
 .byte   W05
 .byte   Ds3
 .byte   W05
 .byte   Fs3
 .byte   W05
 .byte   As3
 .byte   W05
 .byte   N08 ,Bn3 ,v080
 .byte   W06
 .byte   Ds4 ,v064
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   TEMPO , 66*song92_tbs/2
 .byte   N11 ,Bn4
 .byte   W08
 .byte   Ds5
 .byte   W04
 .byte   TEMPO , 48*song92_tbs/2
 .byte   W04
 .byte   Fs5
 .byte   W08
 .byte   GOTO
  .word Label_01727166
@  #01 @023   ----------------------------------------
 .byte   TEMPO , 88*song92_tbs/2
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song92_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song92_key+0
Label_017272F5:
 .byte   VOICE , 3
 .byte   VOL , 44*song92_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N04 ,Gn5 ,v100
 .byte   W06
 .byte   Gn5 ,v080
 .byte   W06
 .byte   Fn5 ,v100
 .byte   W06
 .byte   Fn5 ,v080
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   Gn5 ,v100
 .byte   W06
 .byte   Gn5 ,v080
 .byte   W06
 .byte   En5 ,v100
 .byte   W06
 .byte   En5 ,v080
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn5 ,v100
 .byte   W06
 .byte   Gn5 ,v080
 .byte   W06
 .byte   Ds5 ,v100
 .byte   W06
 .byte   Ds5 ,v080
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Fn5 ,v100
 .byte   W06
 .byte   Fn5 ,v080
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   As4 ,v100
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   Fn5 ,v100
 .byte   W06
 .byte   Fn5 ,v080
 .byte   W06
 .byte   Cs5 ,v100
 .byte   W06
 .byte   Cs5 ,v080
 .byte   W06
 .byte   As4 ,v100
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Fn5 ,v100
 .byte   W06
 .byte   Fn5 ,v080
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   As4 ,v100
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Fn5 ,v100
 .byte   W06
 .byte   Fn5 ,v080
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W06
 .byte   Gs4 ,v100
 .byte   W06
 .byte   Gs4 ,v080
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Fn5 ,v100
 .byte   W06
 .byte   Fn5 ,v080
 .byte   W06
 .byte   Ds5 ,v100
 .byte   W06
 .byte   Ds5 ,v080
 .byte   W06
 .byte   As4 ,v100
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @011   ----------------------------------------
 .byte   W72
 .byte   VOICE , 4
 .byte   VOL , 63*song92_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   N23 ,Dn4 ,v088
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,Ds4 ,v080
 .byte   W48
@  #02 @016   ----------------------------------------
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   TIE ,As3 ,v040
 .byte   W72
@  #02 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @018   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W04
 .byte   GOTO
  .word Label_017272F5
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song92_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song92_key+0
Label_01727476:
 .byte   W72
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W72
 .byte   VOICE , 1
 .byte   VOL , 29*song92_mvl/mxv
 .byte   PAN , c_v-35
 .byte   W72
@  #03 @004   ----------------------------------------
Label_01727484:
 .byte   W09
 .byte   N16 ,As3 ,v036
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N16 ,Ds3
 .byte   W15
 .byte   PEND 
Label_01727492:
 .byte   W09
 .byte   N16 ,Cn4 ,v036
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N16 ,Ds3
 .byte   W15
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01727484
@  #03 @007   ----------------------------------------
 .byte   W09
 .byte   N11 ,As3 ,v036
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W03
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01727484
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01727492
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01727484
@  #03 @011   ----------------------------------------
 .byte   W09
 .byte   N11 ,Gs3 ,v036
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N09 ,As2
 .byte   W03
 .byte   W09
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W03
 .byte   W09
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N09 ,As2
 .byte   W03
 .byte   W09
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W03
 .byte   W09
@  #03 @014   ----------------------------------------
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W03
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @019   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_01727476
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song92_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song92_key+0
Label_0172751D:
 .byte   VOICE , 5
 .byte   VOL , 60*song92_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N21 ,Fn2 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
Label_0172752B:
 .byte   N21 ,En2 ,v100
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
Label_01727534:
 .byte   N21 ,Ds2 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   PEND 
Label_0172753D:
 .byte   N21 ,Dn2 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01727546:
 .byte   N21 ,Cs2 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
Label_0172754F:
 .byte   N21 ,Cn2 ,v100
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0172753D
@  #04 @006   ----------------------------------------
 .byte   N21 ,Ds2 ,v100
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds1
 .byte   W24
Label_01727565:
 .byte   N21 ,Ds2 ,v100
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01727565
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01727565
@  #04 @010   ----------------------------------------
Label_01727576:
 .byte   N21 ,As1 ,v100
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01727565
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01727565
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01727565
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01727576
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01727565
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01727565
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01727576
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01727576
@  #04 @019   ----------------------------------------
 .byte   N21 ,Fn2 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0172752B
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01727534
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0172753D
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01727546
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0172754F
@  #04 @025   ----------------------------------------
Label_017275C6:
 .byte   N21 ,Bn1 ,v100
 .byte   W24
 .byte   N21
 .byte   W48
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_017275C6
@  #04 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0172751D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song92_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song92_key+0
Label_017275DC:
 .byte   VOICE , 6
 .byte   VOL , 60*song92_mvl/mxv
 .byte   PAN , c_v-5
 .byte   N68 ,Gs3 ,v084
 .byte   W72
 .byte   Gn3
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   Fs3
 .byte   W72
 .byte   Fn3
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N68
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N44
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   N22 ,Ds3
 .byte   W24
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @010   ----------------------------------------
 .byte   VOICE , 7
 .byte   VOL , 33*song92_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W72
 .byte   N68 ,Fn3 ,v072
 .byte   N68 ,Gs3
 .byte   W72
@  #05 @011   ----------------------------------------
 .byte   En3
 .byte   N68 ,As3
 .byte   W72
 .byte   Ds3
 .byte   N68 ,An3
 .byte   W72
@  #05 @012   ----------------------------------------
 .byte   Dn3
 .byte   N68 ,An3
 .byte   W72
 .byte   Cs3
 .byte   N68 ,Gn3
 .byte   W72
@  #05 @013   ----------------------------------------
 .byte   Cn3
 .byte   N68 ,Gn3
 .byte   W72
 .byte   TIE ,Bn2 ,v044
 .byte   TIE ,Fs3
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn2 ,v066
 .byte   GOTO
  .word Label_017275DC
 .byte   FINE

@******************************************************@
	.align	2

song92:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song92_pri	@ Priority
	.byte	song92_rev	@ Reverb.
    
	.word	song92_grp
    
	.word	song92_001
	.word	song92_002
	.word	song92_003
	.word	song92_004
	.word	song92_005

	.end
