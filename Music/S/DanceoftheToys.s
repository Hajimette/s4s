	.include "MPlayDef.s"

	.equ	song03E4_grp, voicegroup000
	.equ	song03E4_pri, 10
	.equ	song03E4_rev, 0
	.equ	song03E4_mvl, 127
	.equ	song03E4_key, 0
	.equ	song03E4_tbs, 1
	.equ	song03E4_exg, 0
	.equ	song03E4_cmp, 1

	.section .rodata
	.global	song03E4
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E4_001:
@  #01 @000   ----------------------------------------
 .byte   TEMPO , 172*song03E4_tbs/2
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 1
 .byte   VOL , 87*song03E4_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N11 ,Cn2 ,v080
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   W24
@  #01 @001   ----------------------------------------
Label_010E8604:
 .byte   N11 ,Cn2 ,v080
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_010E8604
@  #01 @003   ----------------------------------------
 .byte   N11 ,Cn2 ,v080
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   W22
Label_010E862E:
 .byte   W01
Label_010E862F:
 .byte   N11 ,Cn2 ,v080
 .byte   N14 ,Bn3
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   N14 ,En4
 .byte   W14
 .byte   N32 ,Dn4
 .byte   W01
 .byte   N01
 .byte   W08
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   N14 ,Cn4
 .byte   W24
 .byte   PEND 
Label_010E864F:
 .byte   N11 ,Cn2 ,v080
 .byte   N14 ,Bn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   N14 ,Cn4
 .byte   W14
@  #01 @005   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W01
 .byte   N01
 .byte   W08
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   N14 ,An3
 .byte   W24
 .byte   PEND 
Label_010E866F:
 .byte   N11 ,Cn2 ,v080
 .byte   N14 ,Gn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   N14 ,An3
 .byte   W14
 .byte   N32 ,Gn3
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   N01
 .byte   W08
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   N14 ,En3
 .byte   W24
 .byte   PEND 
Label_010E868F:
 .byte   N11 ,Cn2 ,v080
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   W24
 .byte   PEND 
Label_010E86A5:
 .byte   N11 ,Dn2 ,v080
 .byte   N14 ,En4
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   N14 ,Fn4
 .byte   W14
 .byte   N32 ,En4
 .byte   W01
 .byte   N01
 .byte   W08
 .byte   N11 ,Gn1
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   Cn3
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   N14 ,Dn4
 .byte   W24
 .byte   PEND 
Label_010E86C5:
 .byte   N11 ,Dn2 ,v080
 .byte   N14 ,Cn4
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   N14 ,Dn4
 .byte   W14
 .byte   N32 ,Cn4
 .byte   W01
 .byte   N01
 .byte   W08
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Cn3
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   N14 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010E86E5:
 .byte   N11 ,Dn2 ,v080
 .byte   N14 ,An3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   N14 ,Bn3
 .byte   W14
 .byte   N32 ,An3
 .byte   W01
 .byte   N01
 .byte   W08
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Cn3
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   N14 ,Bn3
 .byte   W14
 .byte   N32 ,An3
 .byte   W01
 .byte   N01
 .byte   W08
 .byte   PEND 
Label_010E870A:
 .byte   N11 ,Dn2 ,v080
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   Cn3
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn3
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   PEND 
Label_010E871D:
 .byte   N11 ,Fn2 ,v080
 .byte   N14 ,En4
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Cn3
 .byte   N11 ,Gs2
 .byte   N14 ,Fn4
 .byte   W14
 .byte   N32 ,En4
 .byte   W01
 .byte   N01
 .byte   W08
 .byte   N11 ,Cn2
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Cn3
 .byte   N11 ,Gs2
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
Label_010E873D:
 .byte   N11 ,Fn2 ,v080
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Cn3
 .byte   N11 ,Gs2
 .byte   N14 ,Dn4
 .byte   W14
@  #01 @012   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W01
 .byte   N01
 .byte   W08
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Cn3
 .byte   N11 ,Gs2
 .byte   W24
 .byte   PEND 
Label_010E875B:
 .byte   N11 ,En2 ,v080
 .byte   N14 ,Bn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Gn2
 .byte   N14 ,Cn4
 .byte   W14
 .byte   N32 ,Bn3
 .byte   W01
@  #01 @013   ----------------------------------------
 .byte   N01
 .byte   W08
 .byte   N11 ,En2
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Gn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
Label_010E8777:
 .byte   N11 ,Ds2 ,v080
 .byte   N44 ,Dn4
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   Ds2
 .byte   N44 ,Cn4
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   PEND 
 .byte   N04 ,Fs4 ,v080
 .byte   N11 ,Dn2
 .byte   W04
 .byte   N08 ,Gn4
 .byte   W19
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   N14 ,Dn4
 .byte   W14
 .byte   N32 ,Cn4
 .byte   W01
 .byte   N01
 .byte   W08
 .byte   N11 ,An1
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   An2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N04 ,Fs4
 .byte   N11 ,Dn2
 .byte   W04
 .byte   N08 ,Gn4
 .byte   W19
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   N14 ,Dn4
 .byte   W14
 .byte   N23 ,Cn4
 .byte   W09
 .byte   N11 ,An1
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N18 ,An4
 .byte   W05
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   W14
@  #01 @016   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   N23 ,Bn3
 .byte   W09
 .byte   Gn1
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,Gn4
 .byte   N23 ,Bn2
 .byte   N23 ,Gn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,Gn4
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N14 ,Gs4
 .byte   N14 ,Ds4
 .byte   N23 ,Bn2
 .byte   N23 ,Gn2
 .byte   N23 ,Fn2
 .byte   W14
 .byte   N56 ,Dn4
 .byte   N56 ,Gn4
 .byte   W02
@  #01 @017   ----------------------------------------
 .byte   N01
 .byte   N01 ,Dn4
 .byte   W06
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010E862F
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010E864F
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010E866F
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010E868F
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010E86A5
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010E86C5
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010E86E5
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010E870A
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010E871D
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010E873D
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010E875B
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010E8777
@  #01 @030   ----------------------------------------
 .byte   N11 ,Dn2 ,v080
 .byte   N14 ,Gn4
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   N14 ,En4
 .byte   W14
 .byte   N32 ,Cn4
 .byte   W01
 .byte   N01
 .byte   W08
 .byte   N11 ,Dn2
 .byte   W24
 .byte   An2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N04 ,Fs4
 .byte   N11 ,Gn1
 .byte   W04
@  #01 @031   ----------------------------------------
 .byte   N08 ,Gn4
 .byte   W19
 .byte   N11 ,Bn2
 .byte   N11 ,Gn2
 .byte   N14 ,En4
 .byte   W14
 .byte   N23 ,Bn3
 .byte   W09
 .byte   N11 ,Gn1
 .byte   W14
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W09
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W14
 .byte   N96 ,Cn4
 .byte   W04
 .byte   N09
 .byte   W04
 .byte   N11 ,Cn2
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   En2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N14 ,En2
 .byte   N14 ,Gn2
 .byte   W14
 .byte   N09
 .byte   N23 ,Cn2
 .byte   W32
 .byte   W01
 .byte   N05 ,En3
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   W24
Label_010E88AE:
 .byte   N11 ,En2 ,v080
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Cn3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Cn3
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N23 ,Dn2
 .byte   N23 ,Fn2
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Fn2
 .byte   N17 ,Cn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N23 ,Dn2
 .byte   N23 ,Fn2
 .byte   N23 ,Gn1
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010E88AE
@  #01 @037   ----------------------------------------
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Fn2
 .byte   N17 ,Cn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N23 ,Dn2
 .byte   N23 ,Fn2
 .byte   N23 ,Gn1
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,Cn4
 .byte   N11 ,Cn3
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N23 ,Dn2
 .byte   N23 ,Fn2
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   N17 ,Cn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N23 ,Dn2
 .byte   N23 ,Fn2
 .byte   N23 ,Gn1
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,Cn4
 .byte   N11 ,Gn3
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   En2
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N23 ,Dn2
 .byte   N23 ,Fn2
 .byte   N23 ,An2
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   N17 ,Fn3
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   N23 ,Gn1
 .byte   N23 ,Fn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   Cn3
 .byte   N11 ,Gn2
 .byte   N23 ,Gn4
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N17 ,En4
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,Gn2
 .byte   N17 ,Dn4
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05 ,Cn4
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N17 ,Bn3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W18
 .byte   N23 ,Gn3
 .byte   N23 ,En3
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W18
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N23 ,Cn3
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W02
 .byte   N03
 .byte   N03 ,Fn3
 .byte   W21
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   An2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Dn2
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   N23 ,Gn4
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N17 ,Fn4
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,En4
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   N17 ,Dn4
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,Cn4
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N17 ,Bn3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W18
 .byte   N23 ,An3
 .byte   N23 ,Fn3
 .byte   W06
@  #01 @047   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   N23 ,Bn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   N17 ,Bn3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N17 ,Dn4
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   N17 ,An3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N17 ,An3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   W18
 .byte   N52 ,Cn3
 .byte   N52 ,En3
 .byte   W02
 .byte   N01 ,Cn3
 .byte   N01 ,En3
 .byte   W03
 .byte   N11 ,Gn1
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,En2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   N23 ,Gn4
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N17 ,En4
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
@  #01 @050   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   N17 ,Dn4
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05 ,Cn4
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N17 ,Bn3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W18
 .byte   N23 ,Gn3
 .byte   N23 ,En3
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
@  #01 @051   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W24
 .byte   N05 ,Gn3
 .byte   N05 ,En3
 .byte   N11 ,Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
@  #01 @052   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,En2
 .byte   N17 ,Cs3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   N17 ,En3
 .byte   W18
 .byte   N44 ,Fn3
 .byte   N44 ,Dn3
 .byte   W02
 .byte   N03
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N11 ,An1
 .byte   W24
 .byte   An2
 .byte   N11 ,Fn2
 .byte   W24
@  #01 @053   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N17 ,An3
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N23
 .byte   N23 ,An3
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N11 ,An2
 .byte   W18
 .byte   N05 ,Gs3
 .byte   N05 ,Dn3
 .byte   W06
@  #01 @054   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   N23 ,Gn3
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   N17 ,Gn3
 .byte   N17 ,En3
 .byte   W18
 .byte   N23
 .byte   N23 ,Gn3
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
 .byte   N23 ,En3
 .byte   N23 ,As3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
@  #01 @055   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   N23 ,Gn3
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   N17 ,Fn3
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N23 ,Fn3
 .byte   N23 ,Cn3
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W24
 .byte   N23 ,An2
 .byte   N23 ,Fn2
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Gn2
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N23 ,En2
 .byte   N23 ,Gn3
 .byte   N23 ,En3
 .byte   W24
 .byte   Ds2
 .byte   N28 ,Fs3
 .byte   N28 ,Ds3
 .byte   W01
 .byte   N01 ,Fs3
 .byte   N01 ,Ds3
 .byte   W22
 .byte   N28 ,Dn2
 .byte   W01
 .byte   N01
 .byte   W28
@  #01 @057   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   N11 ,An2
 .byte   N11 ,Fn2
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N17 ,Gn3
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N23
 .byte   N23 ,Gn3
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W18
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N23 ,En2
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   N17 ,Dn3
 .byte   N23 ,Bn2
 .byte   N23 ,Gn2
 .byte   W18
 .byte   Gn3
 .byte   N23 ,Dn3
 .byte   W06
 .byte   N36 ,An1
 .byte   W01
 .byte   N02
 .byte   W16
 .byte   N20 ,As3
 .byte   N20 ,Fn3
 .byte   N20 ,Dn3
 .byte   W20
 .byte   N23 ,Dn2
 .byte   N23 ,An2
 .byte   N23 ,An3
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Dn2
 .byte   N23 ,An2
 .byte   N23 ,An3
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   N09 ,Fn2
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   N09 ,Cn3
 .byte   N09 ,Fn3
 .byte   W09
 .byte   N23 ,Gn1
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Gs2
 .byte   W14
 .byte   N96 ,Cn3
 .byte   W04
 .byte   N09
 .byte   W04
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Gn2
 .byte   N23 ,En2
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Gn2
 .byte   N23 ,En2
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,En2
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,En2
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   As2
 .byte   N23 ,Cs3
 .byte   N23 ,Ds2
 .byte   N23 ,As3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   As2
 .byte   N23 ,Cs3
 .byte   N23 ,Ds2
 .byte   N23 ,As3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N17 ,Dn2
 .byte   N17 ,An2
 .byte   N17 ,Cn3
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N23 ,Dn2
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,Gn1
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   W24
@  #01 @062   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N23 ,Gn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,En2
 .byte   N23 ,Bn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,En2
 .byte   N23 ,Bn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   As2
 .byte   N23 ,Cs3
 .byte   N23 ,Ds2
 .byte   N23 ,As3
 .byte   N23 ,Fs4
 .byte   W24
@  #01 @063   ----------------------------------------
Label_010E8CC1:
 .byte   N23 ,As2 ,v080
 .byte   N23 ,Cs3
 .byte   N23 ,Ds2
 .byte   N23 ,As3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N17 ,Dn2
 .byte   N17 ,An2
 .byte   N17 ,Cn3
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N23 ,Dn2
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   N23 ,Gn4
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   PEND 
@  #01 @064   ----------------------------------------
 .byte   N23 ,Gn1 ,v080
 .byte   N23 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,En2
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   As2
 .byte   N23 ,Cs3
 .byte   N23 ,Ds2
 .byte   N23 ,As3
 .byte   N23 ,Fs4
 .byte   W24
@  #01 @065   ----------------------------------------
 .byte   As2
 .byte   N23 ,Cs3
 .byte   N23 ,Ds2
 .byte   N23 ,As3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N17 ,Dn2
 .byte   N17 ,An2
 .byte   N17 ,Cn3
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N23 ,Dn2
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,Gn1
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
@  #01 @066   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,En2
 .byte   N23 ,Bn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,En2
 .byte   N23 ,Bn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   As2
 .byte   N23 ,Cs3
 .byte   N23 ,Ds2
 .byte   N23 ,As3
 .byte   N23 ,Fs4
 .byte   W24
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_010E8CC1
@  #01 @068   ----------------------------------------
 .byte   N23 ,Gn1 ,v080
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N44 ,Gn1
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N03
 .byte   W44
@  #01 @069   ----------------------------------------
 .byte   W01
 .byte   N04 ,Fs4
 .byte   N11 ,Gn2
 .byte   W04
 .byte   N19 ,Gn4
 .byte   W19
 .byte   N11 ,Gn1
 .byte   W24
 .byte   GOTO
  .word Label_010E862E
@  #01 @070   ----------------------------------------
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   Bn1
 .byte   FINE

@******************************************************@
	.align	2

song03E4:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E4_pri	@ Priority
	.byte	song03E4_rev	@ Reverb.
    
	.word	song03E4_grp
    
	.word	song03E4_001

	.end
