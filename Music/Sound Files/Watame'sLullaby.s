	.include "MPlayDef.s"

	.equ	song28_grp, voicegroup000
	.equ	song28_pri, 0
	.equ	song28_rev, 0
	.equ	song28_mvl, 127
	.equ	song28_key, 0
	.equ	song28_tbs, 1
	.equ	song28_exg, 0
	.equ	song28_cmp, 1

	.section .rodata
	.global	song28
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song28_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song28_key+0
 .byte   TEMPO , 108*song28_tbs/2
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
Label_5654B3:
 .byte   N22 ,En3 ,v060
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   En3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_5654B3
@  #01 @003   ----------------------------------------
Label_5654D3:
 .byte   N22 ,Dn3 ,v060
 .byte   N22 ,Gn3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Gn3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Gn3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Gn3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_5654EE:
 .byte   N22 ,Dn3 ,v060
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_565503:
 .byte   N22 ,En3 ,v060
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   En3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   En3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   En3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_56551E:
 .byte   N22 ,Dn3 ,v060
 .byte   N22 ,Fs3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   Dn3
 .byte   N22 ,En3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,En3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,En3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,En3
 .byte   N22 ,Gs3
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   En3
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_5654B3
@  #01 @010   ----------------------------------------
 .byte   N13 ,En3 ,v060
 .byte   N13 ,Fs3
 .byte   N13 ,An3
 .byte   W14
 .byte   N09 ,Fs3
 .byte   W10
 .byte   N22 ,En3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_5654D3
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_5654EE
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_565503
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_56551E
@  #01 @015   ----------------------------------------
 .byte   N22 ,Dn3 ,v060
 .byte   N22 ,En3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,En3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   En3
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   An2
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   W22
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song28_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song28_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,An3 ,v060
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
Label_565778:
 .byte   N14 ,En4 ,v060
 .byte   W14
 .byte   N09 ,Dn4
 .byte   W10
@  #02 @001   ----------------------------------------
 .byte   N14 ,En4
 .byte   W14
 .byte   N09 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W10
 .byte   N14 ,Bn3
 .byte   W14
 .byte   N09 ,Cs4
 .byte   W10
 .byte   PEND 
Label_56578E:
 .byte   N14 ,En4 ,v060
 .byte   W14
 .byte   N09 ,Dn4
 .byte   W10
@  #02 @002   ----------------------------------------
 .byte   N14 ,En4
 .byte   W14
 .byte   N09 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W10
 .byte   N14 ,Dn4
 .byte   W14
 .byte   N09 ,En4
 .byte   W10
 .byte   PEND 
 .byte   N14 ,Fs4
 .byte   W14
 .byte   N09 ,En4
 .byte   W10
@  #02 @003   ----------------------------------------
 .byte   N14 ,Fs4
 .byte   W14
 .byte   N09 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W10
 .byte   N14 ,Cs4
 .byte   W14
 .byte   N09 ,Dn4
 .byte   W10
 .byte   N23 ,En4
 .byte   W36
@  #02 @004   ----------------------------------------
 .byte   W02
 .byte   N09 ,Dn4
 .byte   W10
 .byte   N23
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N36 ,An4
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N14 ,En4
 .byte   W14
 .byte   N23
 .byte   W10
 .byte   W14
 .byte   Dn4
 .byte   W32
 .byte   W02
@  #02 @006   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N36 ,Fs4
 .byte   W36
 .byte   W02
 .byte   N09 ,En4
 .byte   W10
@  #02 @007   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N14 ,Bn3
 .byte   W14
 .byte   N44 ,En4
 .byte   W10
 .byte   W60
@  #02 @008   ----------------------------------------
 .byte   W02
 .byte   N09 ,An3
 .byte   W10
 .byte   N14 ,Bn3
 .byte   W14
 .byte   N09 ,Cs4
 .byte   W10
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_565778
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_56578E
@  #02 @011   ----------------------------------------
 .byte   N14 ,Fs4 ,v060
 .byte   W14
 .byte   N09 ,En4
 .byte   W10
 .byte   N14 ,Fs4
 .byte   W14
 .byte   N09 ,En4
 .byte   W10
 .byte   N14 ,Dn4
 .byte   W14
 .byte   N09 ,Cs4
 .byte   W10
 .byte   N14 ,Dn4
 .byte   W14
 .byte   N32 ,En4
 .byte   W10
@  #02 @012   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N09 ,Dn4
 .byte   W10
 .byte   N23
 .byte   W24
 .byte   En4
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   An4
 .byte   W48
 .byte   Fs4
 .byte   W24
 .byte   N14 ,En4
 .byte   W14
 .byte   N23
 .byte   W10
@  #02 @014   ----------------------------------------
 .byte   W14
 .byte   Dn4
 .byte   W24
 .byte   N09 ,Bn3
 .byte   W10
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N14 ,En4
 .byte   W14
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N56 ,Dn4
 .byte   W10
@  #02 @016   ----------------------------------------
 .byte   W72
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   W48
 .byte   VOL , 53*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song28_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song28_key+0
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,An3 ,v060
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
Label_010D96E4:
 .byte   N14 ,En4 ,v060
 .byte   W14
 .byte   N09 ,Dn4
 .byte   W10
@  #03 @001   ----------------------------------------
 .byte   N14 ,En4
 .byte   W14
 .byte   N09 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W10
 .byte   N14 ,Bn3
 .byte   W14
 .byte   N09 ,Cs4
 .byte   W10
 .byte   PEND 
Label_010D96FA:
 .byte   N14 ,En4 ,v060
 .byte   W14
 .byte   N09 ,Dn4
 .byte   W10
@  #03 @002   ----------------------------------------
 .byte   N14 ,En4
 .byte   W14
 .byte   N09 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W10
 .byte   N14 ,Dn4
 .byte   W14
 .byte   N09 ,En4
 .byte   W10
 .byte   PEND 
 .byte   N14 ,Fs4
 .byte   W14
 .byte   N09 ,En4
 .byte   W10
@  #03 @003   ----------------------------------------
 .byte   N14 ,Fs4
 .byte   W14
 .byte   N09 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W10
 .byte   N14 ,Cs4
 .byte   W14
 .byte   N09 ,Dn4
 .byte   W10
 .byte   N23 ,En4
 .byte   W36
@  #03 @004   ----------------------------------------
 .byte   W02
 .byte   N09 ,Dn4
 .byte   W10
 .byte   N23
 .byte   W24
 .byte   En4
 .byte   W24
Label_010D972F:
 .byte   N23 ,An4 ,v060
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N14 ,En4
 .byte   W14
 .byte   N23
 .byte   W10
 .byte   PEND 
 .byte   W14
 .byte   Dn4
 .byte   W32
 .byte   W02
@  #03 @006   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N36 ,Fs4
 .byte   W36
 .byte   W02
 .byte   N09 ,En4
 .byte   W10
@  #03 @007   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N14 ,Bn3
 .byte   W14
 .byte   N44 ,En4
 .byte   W10
 .byte   W60
@  #03 @008   ----------------------------------------
 .byte   W02
 .byte   N09 ,An3
 .byte   W10
 .byte   N14 ,Bn3
 .byte   W14
 .byte   N09 ,Cs4
 .byte   W10
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010D96E4
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010D96FA
@  #03 @011   ----------------------------------------
 .byte   N14 ,Fs4 ,v060
 .byte   W14
 .byte   N09 ,En4
 .byte   W10
 .byte   N14 ,Fs4
 .byte   W14
 .byte   N09 ,En4
 .byte   W10
 .byte   N14 ,Dn4
 .byte   W14
 .byte   N09 ,Cs4
 .byte   W10
 .byte   N14 ,Dn4
 .byte   W14
 .byte   N44 ,En4
 .byte   W10
@  #03 @012   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N09 ,Dn4
 .byte   W10
 .byte   N23
 .byte   W24
 .byte   En4
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010D972F
@  #03 @014   ----------------------------------------
 .byte   W14
 .byte   N23 ,Dn4 ,v060
 .byte   W24
 .byte   N09 ,Bn3
 .byte   W10
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N14 ,En4
 .byte   W14
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N56 ,Dn4
 .byte   W10
@  #03 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song28:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song28_pri	@ Priority
	.byte	song28_rev	@ Reverb.
    
	.word	song28_grp
    
	.word	song28_001
	.word	song28_002
	.word	song28_003

	.end
