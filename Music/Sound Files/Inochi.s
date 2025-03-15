	.include "MPlayDef.s"

	.equ	song20_grp, voicegroup000
	.equ	song20_pri, 0
	.equ	song20_rev, 0
	.equ	song20_mvl, 127
	.equ	song20_key, 0
	.equ	song20_tbs, 1
	.equ	song20_exg, 0
	.equ	song20_cmp, 1

	.section .rodata
	.global	song20
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song20_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   TEMPO , 180*song20_tbs/2
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W42
 .byte   W06
 .byte   N44 ,Dn4 ,v060
 .byte   N44 ,Bn4
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   N22 ,En4 ,v044
 .byte   N22 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N13 ,Bn3
 .byte   N13 ,Fs4
 .byte   W14
 .byte   N09 ,Bn3
 .byte   N09 ,Fs4
 .byte   W10
 .byte   N13 ,Bn3
 .byte   N13 ,Fs4
 .byte   W14
 .byte   N09 ,Dn4
 .byte   W10
@  #01 @002   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   N22 ,En4
 .byte   W24
 .byte   N13 ,Dn4
 .byte   N13 ,Fs4
 .byte   W14
 .byte   N09 ,Dn4
 .byte   N09 ,Fs4
 .byte   W10
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Dn4
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   Cs4
 .byte   N22 ,En4
 .byte   W24
 .byte   N13 ,Cs4
 .byte   N13 ,En4
 .byte   W14
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W10
 .byte   N13 ,Cs4
 .byte   N13 ,En4
 .byte   W14
 .byte   N09 ,Dn4
 .byte   N09 ,Fs4
 .byte   W10
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N13 ,Bn3
 .byte   N13 ,Dn4
 .byte   W14
 .byte   N22 ,Cs4
 .byte   N22 ,En4
 .byte   W24
 .byte   N09 ,Bn3
 .byte   N09 ,Dn4
 .byte   W10
 .byte   N44
 .byte   N44 ,Fs4
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   W24
 .byte   N13 ,An3
 .byte   N13 ,En4
 .byte   W14
 .byte   N09 ,An3
 .byte   N09 ,En4
 .byte   W10
 .byte   N13 ,An3
 .byte   N13 ,En4
 .byte   W14
 .byte   N09 ,An3
 .byte   N09 ,En4
 .byte   W10
 .byte   N13 ,An3
 .byte   N13 ,En4
 .byte   W14
 .byte   N09 ,An3
 .byte   N09 ,En4
 .byte   W10
@  #01 @006   ----------------------------------------
 .byte   N22 ,An3
 .byte   N22 ,En4
 .byte   W24
 .byte   N13 ,Dn4
 .byte   N13 ,Fs4
 .byte   W14
 .byte   N09 ,Dn4
 .byte   N09 ,Fs4
 .byte   W10
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   An3
 .byte   N22 ,Dn4
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   En4
 .byte   N22 ,An4
 .byte   W24
 .byte   N13 ,Dn4
 .byte   N13 ,Fs4
 .byte   W14
 .byte   N09 ,Cs4
 .byte   N09 ,En4
 .byte   W10
 .byte   N22 ,Cs4
 .byte   N22 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Dn4
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   En4
 .byte   N22 ,An4
 .byte   W24
 .byte   N14 ,Dn4
 .byte   N14 ,Fs4
 .byte   W14
 .byte   N09 ,Cs4
 .byte   N09 ,En4
 .byte   W10
 .byte   N22 ,Cs4
 .byte   N22 ,En4
 .byte   W24
 .byte   Dn4
 .byte   N22 ,Fs4
 .byte   W24
@  #01 @009   ----------------------------------------
Label_560D1F:
 .byte   W24
 .byte   N22 ,En4 ,v044
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N13
 .byte   W14
 .byte   N09 ,Dn4
 .byte   W10
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_560D2C:
 .byte   N22 ,En4 ,v044
 .byte   W24
 .byte   N13 ,Fs4
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N22
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N13
 .byte   W14
 .byte   N09 ,Dn4
 .byte   W10
 .byte   N13 ,En4
 .byte   W14
 .byte   N09 ,Fs4
 .byte   W10
 .byte   N22 ,An4
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N36 ,En4
 .byte   W36
 .byte   W02
 .byte   N09 ,Dn4
 .byte   W10
 .byte   N44 ,Fs4
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_560D1F
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_560D2C
@  #01 @015   ----------------------------------------
 .byte   N22 ,Fs4 ,v044
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N13 ,Fs4
 .byte   N13 ,An4
 .byte   W14
 .byte   N09 ,Fs4
 .byte   N09 ,An4
 .byte   W10
 .byte   N22 ,Fs4
 .byte   N22 ,An4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   Fs4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   En4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Dn4
 .byte   N22 ,An4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,En4
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   Dn4
 .byte   N22 ,Fs4
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song20_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   N23 ,An3 ,v060
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N14
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N14
 .byte   W24
@  #02 @002   ----------------------------------------
Label_560B1D:
 .byte   N23 ,En3 ,v060
 .byte   W24
 .byte   N14 ,Fs3
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N14
 .byte   W14
 .byte   N09 ,Dn3
 .byte   W10
 .byte   N14 ,En3
 .byte   W14
 .byte   N09 ,Fs3
 .byte   W10
 .byte   N23 ,An3
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N14 ,Dn3
 .byte   W14
 .byte   N23 ,En3
 .byte   W24
 .byte   N09 ,Dn3
 .byte   W10
 .byte   N44 ,Fs3
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   W24
 .byte   N14 ,En3
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N14
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N14
 .byte   W14
 .byte   N09
 .byte   W10
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_560B1D
@  #02 @007   ----------------------------------------
 .byte   N23 ,An3 ,v060
 .byte   W24
 .byte   N14 ,Fs3
 .byte   W14
 .byte   N09 ,En3
 .byte   W10
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N14 ,Fs3
 .byte   W14
 .byte   N09 ,En3
 .byte   W10
 .byte   N23
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   N14 ,En3
 .byte   N14 ,En4
 .byte   W14
 .byte   N09 ,Dn3
 .byte   N09 ,Dn4
 .byte   W10
@  #02 @010   ----------------------------------------
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W24
 .byte   N14 ,Fs3
 .byte   N14 ,Fs4
 .byte   W14
 .byte   N09 ,Fs3
 .byte   N09 ,Fs4
 .byte   W10
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   N14 ,En3
 .byte   N14 ,En4
 .byte   W14
 .byte   N09 ,Dn3
 .byte   N09 ,Dn4
 .byte   W10
 .byte   N14 ,En3
 .byte   N14 ,En4
 .byte   W14
 .byte   N09 ,Fs3
 .byte   N09 ,Fs4
 .byte   W10
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N36 ,En3
 .byte   W36
 .byte   W02
 .byte   N09 ,Dn3
 .byte   W10
 .byte   N44 ,Fs3
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N14
 .byte   W14
 .byte   N09 ,Dn3
 .byte   W10
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_560B1D
@  #02 @015   ----------------------------------------
 .byte   N23 ,Fs3 ,v060
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N14 ,Cn3
 .byte   N14 ,An3
 .byte   W14
 .byte   N09 ,Cn3
 .byte   N09 ,An3
 .byte   W10
 .byte   N23 ,Cn3
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   Fs3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,An3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Fs3
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   Bn3
 .byte   N23 ,Fs4
 .byte   W48
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N14 ,Dn3
 .byte   W14
 .byte   N09 ,En3
 .byte   W10
 .byte   N14
 .byte   W14
 .byte   N32 ,Fs3
 .byte   W32
 .byte   W02
@  #02 @019   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W48
 .byte   Dn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song20_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   N01 ,Gn3 ,v080
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N14 ,Gn2
 .byte   W14
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N23
 .byte   W10
@  #03 @002   ----------------------------------------
Label_010D73E8:
 .byte   W14
 .byte   N09 ,Gn2 ,v080
 .byte   W10
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_010D73F5:
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N14 ,An2
 .byte   W14
 .byte   N23 ,An1
 .byte   W24
 .byte   N23
 .byte   W10
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_010D7404:
 .byte   W14
 .byte   N09 ,An2 ,v080
 .byte   W10
 .byte   N23 ,An1
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_010D7411:
 .byte   N23 ,Bn1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N14 ,Bn2
 .byte   W14
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N23
 .byte   W10
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_010D7420:
 .byte   W14
 .byte   N09 ,Bn2 ,v080
 .byte   W10
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N14 ,Fs2
 .byte   W14
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W10
@  #03 @008   ----------------------------------------
 .byte   W14
 .byte   N09 ,Fs2
 .byte   W10
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N14 ,Gn2
 .byte   W14
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N23
 .byte   W10
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010D73E8
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010D73F5
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010D7404
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010D7411
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010D7420
@  #03 @015   ----------------------------------------
 .byte   N23 ,Dn2 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N14 ,Dn3
 .byte   W14
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N23
 .byte   W10
@  #03 @016   ----------------------------------------
 .byte   W14
 .byte   N09 ,Dn3
 .byte   W10
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   N23
 .byte   W72
@  #03 @018   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W72
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song20_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 65
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   N23 ,An3 ,v060
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N14
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N14
 .byte   W24
@  #04 @002   ----------------------------------------
Label_010D74AD:
 .byte   N23 ,En3 ,v060
 .byte   W24
 .byte   N14 ,Fs3
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N14
 .byte   W14
 .byte   N09 ,Dn3
 .byte   W10
 .byte   N14 ,En3
 .byte   W14
 .byte   N09 ,Fs3
 .byte   W10
 .byte   N23 ,An3
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   N14 ,Dn3
 .byte   W14
 .byte   N23 ,En3
 .byte   W24
 .byte   N09 ,Dn3
 .byte   W10
 .byte   N44 ,Fs3
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   N14 ,En3
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N14
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N14
 .byte   W14
 .byte   N09
 .byte   W10
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010D74AD
@  #04 @007   ----------------------------------------
 .byte   N23 ,An3 ,v060
 .byte   W24
 .byte   N14 ,Fs3
 .byte   W14
 .byte   N09 ,En3
 .byte   W10
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N14 ,Fs3
 .byte   W14
 .byte   N09 ,En3
 .byte   W10
 .byte   N23
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #04 @009   ----------------------------------------
Label_010D7504:
 .byte   W24
 .byte   N23 ,Cs4 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N14
 .byte   W14
 .byte   N09 ,Bn3
 .byte   W10
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_010D7511:
 .byte   N23 ,Cs4 ,v060
 .byte   W24
 .byte   N14 ,Dn4
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N23
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   N14
 .byte   W14
 .byte   N09 ,Bn3
 .byte   W10
 .byte   N14 ,Cs4
 .byte   W14
 .byte   N09 ,Dn4
 .byte   W10
 .byte   N23 ,An3
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   W36
 .byte   W02
 .byte   N09 ,Bn3
 .byte   W10
 .byte   N44 ,Dn4
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010D7504
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010D7511
@  #04 @015   ----------------------------------------
 .byte   N23 ,Bn3 ,v060
 .byte   W24
 .byte   N14 ,An3
 .byte   W14
 .byte   N09
 .byte   W10
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song20:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song20_pri	@ Priority
	.byte	song20_rev	@ Reverb.
    
	.word	song20_grp
    
	.word	song20_001
	.word	song20_002
	.word	song20_003
	.word	song20_004

	.end
