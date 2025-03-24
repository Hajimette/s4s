	.include "MPlayDef.s"

	.equ	song22_grp, voicegroup000
	.equ	song22_pri, 0
	.equ	song22_rev, 0
	.equ	song22_mvl, 127
	.equ	song22_key, 0
	.equ	song22_tbs, 1
	.equ	song22_exg, 0
	.equ	song22_cmp, 1

	.section .rodata
	.global	song22
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song22_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_01586D26:
 .byte   TEMPO , 88*song22_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 47*song22_mvl/mxv
 .byte   W06
 .byte   N06 ,Ds4 ,v060
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01586D55:
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W06
 .byte   VOL , 47*song22_mvl/mxv
 .byte   N06 ,Ds4 ,v060
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01586D55
@  #01 @004   ----------------------------------------
 .byte   GOTO
  .word Label_01586D26
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song22_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_01586DBA:
 .byte   VOICE , 48
 .byte   VOL , 47*song22_mvl/mxv
 .byte   W06
 .byte   N06 ,As4 ,v060
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   As4 ,v068
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   As4
 .byte   W06
@  #02 @001   ----------------------------------------
Label_01586DE7:
 .byte   N06 ,Fn4 ,v096
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4 ,v088
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4 ,v084
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   As4 ,v068
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   As4 ,v068
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   As4
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01586DE7
@  #02 @004   ----------------------------------------
 .byte   GOTO
  .word Label_01586DBA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song22_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_01586E4A:
 .byte   VOICE , 48
 .byte   VOL , 56*song22_mvl/mxv
 .byte   N96 ,Ds2 ,v100
 .byte   N96 ,As2
 .byte   W96
@  #03 @001   ----------------------------------------
Label_01586E54:
 .byte   N90 ,Fn2 ,v100
 .byte   N90 ,Dn3
 .byte   W72
 .byte   VOL , 56*song22_mvl/mxv
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Ds2
 .byte   N96 ,As2
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01586E54
@  #03 @004   ----------------------------------------
 .byte   GOTO
  .word Label_01586E4A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song22_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 70*song22_mvl/mxv
 .byte   KEYSH , song22_key+0
Label_01586E74:
 .byte   VOICE , 60
 .byte   TIE ,As1 ,v100
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   GOTO
  .word Label_01586E74
 .byte   FINE

@******************************************************@
	.align	2

song22:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song22_pri	@ Priority
	.byte	song22_rev	@ Reverb.
    
	.word	song22_grp
    
	.word	song22_001
	.word	song22_002
	.word	song22_003
	.word	song22_004

	.end
