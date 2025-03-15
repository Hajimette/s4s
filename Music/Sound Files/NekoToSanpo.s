	.include "MPlayDef.s"

	.equ	song36_grp, voicegroup000
	.equ	song36_pri, 0
	.equ	song36_rev, 0
	.equ	song36_mvl, 127
	.equ	song36_key, 0
	.equ	song36_tbs, 1
	.equ	song36_exg, 0
	.equ	song36_cmp, 1

	.section .rodata
	.global	song36
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song36_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_010DC5EE:
 .byte   TEMPO , 42*song36_tbs/2
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N03 ,Cn1 ,v092
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v084
 .byte   W03
 .byte   An0 ,v080
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Cn1 ,v084
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W03
 .byte   Gn0 ,v088
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W03
 .byte   An0 ,v080
 .byte   W06
 .byte   Bn0 ,v084
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W03
 .byte   En1 ,v088
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   En1 ,v084
 .byte   W03
 .byte   An0 ,v080
 .byte   W06
 .byte   An0 ,v092
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gn0 ,v080
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W03
 .byte   An0 ,v088
 .byte   W06
 .byte   Bn0 ,v080
 .byte   W03
 .byte   Cn1 ,v084
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v092
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   An0 ,v084
 .byte   W06
 .byte   An0 ,v088
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
@  #01 @002   ----------------------------------------
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Fn1 ,v084
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W03
 .byte   An0 ,v092
 .byte   W06
 .byte   Bn0
 .byte   W03
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W03
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v088
 .byte   W03
 .byte   An0 ,v084
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W03
 .byte   Gn0 ,v088
 .byte   W06
 .byte   N03
 .byte   W03
@  #01 @003   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   Bn0 ,v092
 .byte   W03
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W03
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v096
 .byte   W03
 .byte   An0 ,v092
 .byte   W06
 .byte   An0 ,v088
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W03
 .byte   Gn0 ,v080
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   An0 ,v092
 .byte   W06
 .byte   Bn0 ,v088
 .byte   W03
 .byte   Cn1 ,v084
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v080
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   En1 ,v084
 .byte   W03
 .byte   An0 ,v092
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W03
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W03
 .byte   An0 ,v092
 .byte   W06
 .byte   Bn0 ,v088
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W03
 .byte   En1
 .byte   W06
 .byte   En1 ,v092
 .byte   W03
 .byte   An0 ,v084
 .byte   W06
 .byte   An0 ,v080
 .byte   W03
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
@  #01 @005   ----------------------------------------
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gn0 ,v080
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W03
 .byte   An0 ,v096
 .byte   W06
 .byte   Bn0 ,v084
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W03
 .byte   En1 ,v088
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   An0
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W03
 .byte   Gn0 ,v092
 .byte   W06
 .byte   N03
 .byte   W03
@  #01 @006   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   Bn0 ,v084
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W03
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v096
 .byte   W03
 .byte   An0 ,v088
 .byte   W06
 .byte   An0 ,v096
 .byte   W03
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Fn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gn0 ,v092
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   An0 ,v084
 .byte   W06
 .byte   Bn0
 .byte   W03
 .byte   Cn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v092
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   An0
 .byte   W06
 .byte   An0 ,v080
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Fn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gn0 ,v084
 .byte   W06
 .byte   Gn0 ,v080
 .byte   W03
 .byte   Gn0 ,v088
 .byte   W03
 .byte   An0 ,v080
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Cn1
 .byte   W24
 .byte   Gn0 ,v084
 .byte   W03
 .byte   Gn0 ,v092
 .byte   W03
 .byte   An0 ,v080
 .byte   W03
 .byte   Bn0 ,v084
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
@  #01 @008   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W03
 .byte   An1 ,v088
 .byte   W06
 .byte   An1 ,v092
 .byte   W03
 .byte   Gn1 ,v080
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Bn1 ,v084
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W03
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v092
 .byte   W03
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W03
 .byte   An1
 .byte   W06
 .byte   N03
 .byte   W03
@  #01 @009   ----------------------------------------
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W03
 .byte   An1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W06
 .byte   Bn1 ,v084
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Bn1
 .byte   W06
 .byte   Bn1 ,v084
 .byte   W03
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v084
 .byte   W03
 .byte   Fn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   An1
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   An1 ,v088
 .byte   W03
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W03
 .byte   Bn1 ,v084
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W03
 .byte   En1 ,v080
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W03
 .byte   An1 ,v092
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Cn2 ,v088
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W03
 .byte   An1 ,v080
 .byte   W06
 .byte   An1 ,v084
 .byte   W03
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W03
 .byte   An1 ,v080
 .byte   W06
 .byte   An1 ,v092
 .byte   W03
 .byte   Gn1
 .byte   W03
@  #01 @011   ----------------------------------------
 .byte   W03
 .byte   Gn1 ,v084
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W03
 .byte   Dn2
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Bn1 ,v080
 .byte   W06
 .byte   Bn1 ,v084
 .byte   W03
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W03
 .byte   An1
 .byte   W06
 .byte   An1 ,v080
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W03
 .byte   En1 ,v096
 .byte   W06
 .byte   En1 ,v088
 .byte   W03
 .byte   Gn1 ,v080
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   An1 ,v092
 .byte   W06
 .byte   An1 ,v084
 .byte   W03
@  #01 @012   ----------------------------------------
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Dn2
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   An1 ,v088
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Cn2 ,v088
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W03
 .byte   Bn1 ,v084
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W03
 .byte   Fn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   An1
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   An1 ,v092
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W03
 .byte   En1 ,v084
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W03
 .byte   An1 ,v080
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn2 ,v088
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W03
 .byte   An1 ,v088
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v080
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   An1 ,v092
 .byte   W06
 .byte   An1 ,v084
 .byte   W03
 .byte   Gn1
 .byte   W03
@  #01 @014   ----------------------------------------
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Bn1 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   VOICE , 0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W11
 .byte   GOTO
  .word Label_010DC5EE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song36_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_010DC952:
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N12 ,Cn4 ,v104
 .byte   W15
 .byte   N03 ,Cn4 ,v100
 .byte   W03
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   N09 ,Cn4 ,v084
 .byte   W09
 .byte   N03 ,Dn4 ,v080
 .byte   W03
 .byte   N06 ,En4 ,v076
 .byte   W03
@  #02 @002   ----------------------------------------
 .byte   W03
 .byte   N03 ,Fn4 ,v084
 .byte   W03
 .byte   N06 ,En4 ,v088
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W09
 .byte   N03 ,Cn4 ,v108
 .byte   W03
 .byte   N06 ,Bn3 ,v092
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W66
@  #02 @003   ----------------------------------------
 .byte   W09
 .byte   N12 ,Cn4 ,v100
 .byte   W15
 .byte   N03 ,Cn4 ,v104
 .byte   W03
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   N09 ,Cn4 ,v084
 .byte   W09
 .byte   N03 ,Dn4 ,v104
 .byte   W03
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   N03 ,Fn4 ,v100
 .byte   W03
 .byte   N06 ,En4 ,v088
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W09
 .byte   N03 ,Cn4 ,v108
 .byte   W03
 .byte   N06 ,Bn3 ,v104
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W18
@  #02 @004   ----------------------------------------
 .byte   W18
 .byte   N03 ,Gn4 ,v127
 .byte   W03
 .byte   N06 ,Gn5 ,v124
 .byte   W06
 .byte   N03 ,Fn5
 .byte   W03
 .byte   N06 ,En5 ,v127
 .byte   W06
 .byte   Dn5 ,v108
 .byte   W21
 .byte   N12 ,Cn4 ,v092
 .byte   W15
 .byte   N03 ,Cn4 ,v088
 .byte   W03
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   N09 ,Cn4 ,v096
 .byte   W09
 .byte   N03 ,Dn4 ,v084
 .byte   W03
 .byte   N06 ,En4 ,v092
 .byte   W03
@  #02 @005   ----------------------------------------
 .byte   W03
 .byte   N03 ,Fn4 ,v096
 .byte   W03
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W09
 .byte   N03 ,Cn4 ,v092
 .byte   W03
 .byte   N06 ,Bn3 ,v088
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W66
@  #02 @006   ----------------------------------------
 .byte   W09
 .byte   N12 ,Cn4 ,v084
 .byte   W15
 .byte   N03 ,Cn4 ,v088
 .byte   W03
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   N09 ,Cn4
 .byte   W09
 .byte   N03 ,Dn4 ,v096
 .byte   W03
 .byte   N06 ,En4 ,v088
 .byte   W06
 .byte   N03 ,Fn4 ,v092
 .byte   W03
 .byte   N06 ,En4 ,v088
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W18
@  #02 @007   ----------------------------------------
 .byte   W18
 .byte   N03 ,Gn4 ,v112
 .byte   W03
 .byte   N06 ,Gn5 ,v124
 .byte   W06
 .byte   N03 ,Fn5 ,v127
 .byte   W03
 .byte   N06 ,En5 ,v108
 .byte   W06
 .byte   Dn5 ,v127
 .byte   W60
@  #02 @008   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   An4 ,v088
 .byte   W06
 .byte   N03 ,An4 ,v084
 .byte   W03
 .byte   N06 ,An4 ,v088
 .byte   W06
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N09 ,An4 ,v092
 .byte   W09
 .byte   Gn4 ,v084
 .byte   W09
 .byte   N03 ,Gn4 ,v088
 .byte   W03
 .byte   N06 ,Gn4 ,v092
 .byte   W06
 .byte   N03 ,En4 ,v096
 .byte   W03
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   N09 ,Gn4 ,v088
 .byte   W03
@  #02 @009   ----------------------------------------
 .byte   W06
 .byte   Fn4
 .byte   W09
 .byte   N03 ,Fn4 ,v080
 .byte   W03
 .byte   N06 ,Fn4 ,v096
 .byte   W06
 .byte   N03 ,Dn4 ,v092
 .byte   W03
 .byte   N06 ,Bn3 ,v096
 .byte   W06
 .byte   N09 ,Fn4 ,v092
 .byte   W09
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Gn4 ,v092
 .byte   W21
 .byte   N06 ,An4 ,v088
 .byte   W06
 .byte   N03 ,An4 ,v084
 .byte   W03
 .byte   N06
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   N03 ,Fn4 ,v080
 .byte   W03
 .byte   N06 ,Dn4 ,v084
 .byte   W06
 .byte   N09 ,An4 ,v092
 .byte   W09
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   N09 ,Cn5
 .byte   W09
 .byte   N03 ,An4 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn4 ,v080
 .byte   W03
 .byte   N24 ,Cn5 ,v092
 .byte   W24
 .byte   N03 ,An4 ,v084
 .byte   W03
 .byte   N06 ,An4 ,v092
 .byte   W06
 .byte   N03 ,Bn4 ,v088
 .byte   W03
 .byte   Cn5
 .byte   W03
@  #02 @011   ----------------------------------------
 .byte   W03
 .byte   Cn5 ,v080
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W03
 .byte   N06 ,Bn4 ,v084
 .byte   W18
 .byte   An4 ,v080
 .byte   W06
 .byte   N03 ,An4 ,v084
 .byte   W03
 .byte   N06 ,An4 ,v088
 .byte   W06
 .byte   N03 ,Fn4 ,v084
 .byte   W03
 .byte   N06 ,Dn4 ,v088
 .byte   W06
 .byte   N09 ,An4 ,v092
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   N03 ,Gn4 ,v080
 .byte   W03
 .byte   N06 ,Gn4 ,v088
 .byte   W06
 .byte   N03 ,En4 ,v096
 .byte   W03
 .byte   N06 ,Cn4 ,v084
 .byte   W06
 .byte   N09 ,Gn4 ,v080
 .byte   W03
@  #02 @012   ----------------------------------------
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W09
 .byte   N03 ,Fn4 ,v088
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N09 ,Fn4 ,v084
 .byte   W09
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W21
 .byte   N06 ,An4 ,v080
 .byte   W06
 .byte   N03 ,An4 ,v088
 .byte   W03
 .byte   N06 ,An4 ,v092
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N09 ,An4 ,v084
 .byte   W09
 .byte   N12 ,Gn4 ,v080
 .byte   W12
 .byte   N06 ,En4 ,v088
 .byte   W06
 .byte   N09 ,Cn5 ,v092
 .byte   W09
 .byte   N03 ,An4 ,v096
 .byte   W03
 .byte   An4 ,v088
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   Bn4 ,v088
 .byte   W03
 .byte   N24 ,Cn5 ,v084
 .byte   W24
 .byte   N03 ,An4 ,v088
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N03 ,Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
@  #02 @014   ----------------------------------------
 .byte   W03
 .byte   Cn5 ,v092
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W03
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N03 ,An4 ,v088
 .byte   W03
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N05 ,Cn5 ,v092
 .byte   W06
 .byte   VOICE , 1
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W11
 .byte   GOTO
  .word Label_010DC952
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song36_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_010DCBA2:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W42
 .byte   N03 ,En4 ,v104
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4 ,v092
 .byte   W03
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W03
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W12
 .byte   N09 ,An4 ,v096
 .byte   W09
 .byte   N03 ,Gn4 ,v092
 .byte   W09
@  #03 @003   ----------------------------------------
 .byte   W90
 .byte   En4 ,v108
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
@  #03 @004   ----------------------------------------
 .byte   Fs4 ,v092
 .byte   W03
 .byte   Gn4 ,v100
 .byte   W06
 .byte   En4 ,v104
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N09 ,An4 ,v104
 .byte   W09
 .byte   N03 ,Gn4 ,v092
 .byte   W56
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   W42
 .byte   En4 ,v100
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   Fs4 ,v088
 .byte   W03
 .byte   Gn4 ,v108
 .byte   W06
 .byte   En4 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N09 ,An4 ,v092
 .byte   W09
 .byte   N03 ,Gn4 ,v108
 .byte   W09
@  #03 @006   ----------------------------------------
 .byte   W90
 .byte   En4
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
@  #03 @007   ----------------------------------------
 .byte   Fs4
 .byte   W03
 .byte   Gn4 ,v100
 .byte   W06
 .byte   En4 ,v088
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W12
 .byte   N09 ,An4 ,v104
 .byte   W09
 .byte   N03 ,Gn4
 .byte   W56
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   Fn3 ,v096
 .byte   W09
 .byte   Fn3 ,v100
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   Gn3 ,v092
 .byte   W09
 .byte   Gn3 ,v100
 .byte   W09
 .byte   Gn3 ,v092
 .byte   W09
 .byte   An3
 .byte   W06
 .byte   N03
 .byte   W03
@  #03 @009   ----------------------------------------
 .byte   An3 ,v108
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W09
 .byte   An3 ,v096
 .byte   W09
 .byte   Gn3 ,v100
 .byte   W09
 .byte   Bn3 ,v104
 .byte   W09
 .byte   N15 ,Cn4 ,v100
 .byte   W15
 .byte   Bn3 ,v092
 .byte   W21
 .byte   N03 ,Fn3 ,v096
 .byte   W09
 .byte   Fn3 ,v104
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W09
 .byte   Gn3 ,v092
 .byte   W09
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W06
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W09
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N09 ,An3 ,v104
 .byte   W09
 .byte   Cn4 ,v092
 .byte   W09
 .byte   N15 ,Cn4 ,v100
 .byte   W03
@  #03 @011   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v104
 .byte   W21
 .byte   N03 ,Fn3 ,v108
 .byte   W09
 .byte   Fn3 ,v104
 .byte   W09
 .byte   Gn3 ,v100
 .byte   W09
 .byte   N03
 .byte   W09
 .byte   Gn3 ,v092
 .byte   W09
 .byte   Gn3 ,v108
 .byte   W09
 .byte   An3 ,v104
 .byte   W06
 .byte   An3 ,v108
 .byte   W03
@  #03 @012   ----------------------------------------
 .byte   An3 ,v104
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4 ,v108
 .byte   W09
 .byte   An3 ,v100
 .byte   W09
 .byte   Gn3 ,v096
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N15 ,Cn4 ,v092
 .byte   W15
 .byte   Bn3 ,v096
 .byte   W21
 .byte   N03 ,Fn3 ,v104
 .byte   W09
 .byte   N03
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W09
 .byte   N03
 .byte   W09
 .byte   Gn3 ,v100
 .byte   W09
 .byte   N03
 .byte   W06
 .byte   N12 ,An3 ,v092
 .byte   W12
 .byte   N09 ,Gn3 ,v104
 .byte   W09
 .byte   N18 ,Fn3 ,v096
 .byte   W18
 .byte   N09 ,An3 ,v104
 .byte   W09
 .byte   Cn4 ,v100
 .byte   W09
 .byte   N15
 .byte   W03
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v088
 .byte   W24
 .byte   VOICE , 73
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W11
 .byte   GOTO
  .word Label_010DCBA2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song36_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_010DCD06:
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N03 ,Gn2 ,v088
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3 ,v100
 .byte   W09
 .byte   En4
 .byte   W18
 .byte   Cn4 ,v096
 .byte   W18
 .byte   Fn4 ,v084
 .byte   W09
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W03
 .byte   An3 ,v084
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   Cn4 ,v088
 .byte   W09
 .byte   En4 ,v092
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W18
 .byte   Fn4 ,v100
 .byte   W09
 .byte   Gn3 ,v092
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W09
 .byte   En4 ,v088
 .byte   W18
 .byte   Cn4
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W09
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W03
 .byte   An3 ,v096
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W09
 .byte   En4 ,v100
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Fn4 ,v092
 .byte   W09
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W03
@  #04 @003   ----------------------------------------
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4
 .byte   W09
 .byte   En4 ,v084
 .byte   W18
 .byte   Cn4 ,v088
 .byte   W18
 .byte   Fn4 ,v092
 .byte   W09
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W03
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W09
 .byte   En4
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W18
 .byte   Fn4 ,v092
 .byte   W09
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W03
 .byte   An3 ,v084
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W09
 .byte   En4 ,v088
 .byte   W18
 .byte   Cn4
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W09
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W03
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W09
 .byte   En4
 .byte   W18
 .byte   Cn4 ,v096
 .byte   W18
 .byte   Fn4 ,v092
 .byte   W09
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W03
@  #04 @006   ----------------------------------------
 .byte   An3 ,v092
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4
 .byte   W84
 .byte   W03
@  #04 @007   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N02 ,Gn3 ,v088
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   N03 ,An3 ,v092
 .byte   W03
 .byte   Bn3 ,v088
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W24
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   N03 ,An3
 .byte   W03
 .byte   Bn3 ,v088
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W03
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
 .byte   W36
 .byte   VOICE , 45
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W11
 .byte   GOTO
  .word Label_010DCD06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song36_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_010DCE22:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N03 ,Gn1 ,v116
 .byte   W03
 .byte   N01 ,An1 ,v124
 .byte   W01
 .byte   An1 ,v104
 .byte   W02
 .byte   An1 ,v092
 .byte   W01
 .byte   An1 ,v112
 .byte   W02
 .byte   As1 ,v116
 .byte   W06
 .byte   N03 ,An1 ,v076
 .byte   W03
 .byte   Cn1 ,v072
 .byte   N03 ,An1 ,v092
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   An1 ,v080
 .byte   W03
 .byte   En1 ,v076
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v088
 .byte   W03
 .byte   Cn1 ,v072
 .byte   N03 ,An1 ,v076
 .byte   W06
 .byte   An1 ,v088
 .byte   W03
 .byte   En1 ,v076
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v080
 .byte   W03
 .byte   Cn1 ,v072
 .byte   N03 ,An1 ,v092
 .byte   W03
@  #05 @002   ----------------------------------------
 .byte   W03
 .byte   An1 ,v088
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v076
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N03 ,An1
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   En1 ,v076
 .byte   N03 ,An1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   N03 ,An1 ,v076
 .byte   W03
 .byte   Cn1
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N03 ,An1 ,v072
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v076
 .byte   N03 ,An1
 .byte   W06
 .byte   An1 ,v088
 .byte   W03
 .byte   Cn1
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v088
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v088
 .byte   W03
 .byte   Cn1 ,v076
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v080
 .byte   W03
@  #05 @003   ----------------------------------------
 .byte   En1 ,v088
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   En1 ,v072
 .byte   N03 ,An1 ,v088
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N03 ,An1
 .byte   N03 ,Cs2 ,v120
 .byte   W06
 .byte   An1 ,v084
 .byte   W03
 .byte   En1
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v076
 .byte   W03
 .byte   Cn1 ,v088
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N03 ,An1 ,v072
 .byte   W06
 .byte   An1 ,v088
 .byte   W03
 .byte   En1 ,v092
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N03 ,An1 ,v072
 .byte   W06
 .byte   An1 ,v084
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,An1
 .byte   W06
 .byte   En1 ,v072
 .byte   N03 ,An1 ,v080
 .byte   W03
 .byte   Cn1 ,v088
 .byte   N03 ,An1
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   En1
 .byte   N03 ,An1 ,v084
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   An1 ,v080
 .byte   W03
 .byte   Cn1 ,v072
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v088
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v084
 .byte   W03
 .byte   Cn1 ,v072
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   En1 ,v088
 .byte   N03 ,An1 ,v076
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,An1 ,v076
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N03 ,En1 ,v080
 .byte   N03 ,An1 ,v088
 .byte   N03 ,Dn2 ,v112
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,En1 ,v092
 .byte   N03 ,An1 ,v076
 .byte   N03 ,Cn2 ,v108
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N03 ,En1 ,v084
 .byte   N03 ,An1 ,v108
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,En1
 .byte   N03 ,An1 ,v076
 .byte   N03 ,Gn1 ,v120
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N03 ,An1
 .byte   N03 ,Cs2 ,v104
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   En1 ,v084
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v092
 .byte   W03
 .byte   Cn1 ,v088
 .byte   N03 ,An1 ,v076
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v092
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,An1 ,v092
 .byte   W03
@  #05 @005   ----------------------------------------
 .byte   W03
 .byte   An1 ,v084
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,An1
 .byte   W06
 .byte   An1 ,v084
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N03 ,An1
 .byte   W06
 .byte   An1 ,v088
 .byte   W03
 .byte   En1
 .byte   N03 ,An1 ,v080
 .byte   W06
 .byte   En1 ,v076
 .byte   N03 ,An1 ,v084
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v092
 .byte   N03 ,An1 ,v072
 .byte   W06
 .byte   An1 ,v092
 .byte   W03
 .byte   Cn1
 .byte   N03 ,An1 ,v076
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   En1 ,v084
 .byte   N03 ,An1
 .byte   W06
 .byte   An1 ,v080
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,An1 ,v072
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v076
 .byte   N03 ,An1 ,v072
 .byte   W06
 .byte   An1 ,v080
 .byte   W03
 .byte   Cn1 ,v072
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v080
 .byte   W03
@  #05 @006   ----------------------------------------
 .byte   En1 ,v092
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   En1 ,v084
 .byte   N03 ,An1 ,v072
 .byte   W03
 .byte   Cn1
 .byte   N03 ,An1
 .byte   N03 ,Cs2 ,v124
 .byte   W06
 .byte   An1 ,v076
 .byte   W03
 .byte   En1 ,v072
 .byte   N03 ,An1 ,v076
 .byte   W06
 .byte   An1 ,v088
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N03 ,An1 ,v076
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   En1 ,v076
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   An1 ,v080
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v088
 .byte   N03 ,An1
 .byte   W06
 .byte   An1 ,v076
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,An1 ,v080
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   En1 ,v076
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   En1 ,v088
 .byte   N03 ,An1
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,An1 ,v076
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,An1
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   En1 ,v092
 .byte   N03 ,An1 ,v080
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   Cn1
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   An1 ,v080
 .byte   W03
 .byte   En1
 .byte   N03 ,As1 ,v124
 .byte   W09
 .byte   Cn1 ,v092
 .byte   N03 ,Cs2 ,v108
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,En1 ,v072
 .byte   N03 ,Dn2 ,v120
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N03 ,En1 ,v072
 .byte   N03 ,Cn2 ,v108
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N03 ,En1 ,v080
 .byte   N03 ,An1 ,v124
 .byte   W03
 .byte   Cn1 ,v088
 .byte   N03 ,En1
 .byte   N03 ,Gn1 ,v120
 .byte   W03
 .byte   N06 ,As1 ,v116
 .byte   W09
 .byte   N03 ,Gn1 ,v104
 .byte   W09
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N01 ,An1 ,v112
 .byte   W01
 .byte   An1 ,v104
 .byte   W02
 .byte   N06 ,As1 ,v116
 .byte   W09
 .byte   N03 ,Gn1 ,v100
 .byte   W03
@  #05 @008   ----------------------------------------
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W09
 .byte   Cn1 ,v092
 .byte   N03 ,As1
 .byte   W03
 .byte   N01 ,En1 ,v052
 .byte   W01
 .byte   En1 ,v044
 .byte   W02
 .byte   N03 ,En1 ,v064
 .byte   W03
 .byte   Cn1 ,v060
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   En1 ,v124
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N03 ,An1
 .byte   W06
 .byte   An1 ,v084
 .byte   W03
 .byte   En1
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v076
 .byte   W03
 .byte   Cn1 ,v088
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N03 ,An1 ,v072
 .byte   W06
 .byte   An1 ,v088
 .byte   W03
 .byte   En1 ,v092
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N03 ,An1 ,v072
 .byte   W06
 .byte   An1 ,v084
 .byte   W03
@  #05 @009   ----------------------------------------
 .byte   En1 ,v080
 .byte   N03 ,An1
 .byte   W06
 .byte   En1 ,v072
 .byte   N03 ,An1 ,v080
 .byte   W03
 .byte   Cn1 ,v088
 .byte   N03 ,An1
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   En1
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v080
 .byte   W03
 .byte   Cn1 ,v072
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v088
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v084
 .byte   W03
 .byte   Cn1 ,v072
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   En1 ,v088
 .byte   N03 ,An1 ,v076
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,An1 ,v076
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N03 ,En1 ,v080
 .byte   N03 ,An1 ,v088
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,En1 ,v092
 .byte   N03 ,An1 ,v076
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N03 ,En1 ,v084
 .byte   W03
 .byte   Cn1
 .byte   N03 ,En1
 .byte   N03 ,An1 ,v076
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N03 ,An1
 .byte   N03 ,Cs2 ,v104
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   En1 ,v084
 .byte   N03 ,An1 ,v088
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   An1 ,v092
 .byte   W03
 .byte   Cn1 ,v088
 .byte   N03 ,An1 ,v076
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v092
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   An1 ,v084
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,An1
 .byte   W06
 .byte   An1 ,v084
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N03 ,An1
 .byte   W06
 .byte   An1 ,v088
 .byte   W03
 .byte   En1
 .byte   N03 ,An1 ,v080
 .byte   W06
 .byte   En1 ,v076
 .byte   N03 ,An1 ,v084
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N03 ,An1 ,v088
 .byte   N01 ,Gn2 ,v124
 .byte   W06
 .byte   N03 ,An1 ,v088
 .byte   W03
 .byte   En1 ,v092
 .byte   N03 ,An1 ,v072
 .byte   N01 ,Bn2 ,v124
 .byte   W06
 .byte   N03 ,An1 ,v092
 .byte   W03
 .byte   Cn1
 .byte   N03 ,An1 ,v076
 .byte   N01 ,Bn2 ,v124
 .byte   W06
 .byte   N03 ,An1 ,v072
 .byte   W03
 .byte   En1 ,v084
 .byte   N03 ,An1
 .byte   N01 ,Bn2 ,v124
 .byte   W06
 .byte   N03 ,An1 ,v080
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N01 ,As1 ,v124
 .byte   W03
@  #05 @011   ----------------------------------------
 .byte   En1 ,v028
 .byte   W01
 .byte   En1 ,v060
 .byte   W02
 .byte   En1 ,v104
 .byte   W03
 .byte   En1 ,v092
 .byte   N03 ,Dn2 ,v124
 .byte   W03
 .byte   N01 ,En1 ,v088
 .byte   N03 ,Cn2 ,v112
 .byte   W03
 .byte   N01 ,En1 ,v127
 .byte   N03 ,An1 ,v112
 .byte   W03
 .byte   Cn1 ,v072
 .byte   N01 ,En1 ,v124
 .byte   N03 ,Gn1 ,v112
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   An1 ,v080
 .byte   W03
 .byte   En1 ,v092
 .byte   N03 ,An1 ,v088
 .byte   N03 ,Cs2 ,v036
 .byte   W06
 .byte   En1 ,v084
 .byte   N03 ,An1 ,v072
 .byte   W03
 .byte   Cn1
 .byte   N03 ,An1
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   An1 ,v076
 .byte   W03
 .byte   En1 ,v072
 .byte   N03 ,An1 ,v076
 .byte   W06
 .byte   An1 ,v088
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N03 ,An1 ,v076
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   En1 ,v076
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   An1 ,v080
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v088
 .byte   N03 ,An1
 .byte   W06
 .byte   An1 ,v076
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,An1 ,v080
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
@  #05 @012   ----------------------------------------
 .byte   En1 ,v076
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   En1 ,v088
 .byte   N03 ,An1
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,An1 ,v076
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,An1
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   En1 ,v092
 .byte   N03 ,An1 ,v080
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   Cn1
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   An1 ,v080
 .byte   W03
 .byte   En1 ,v072
 .byte   N03 ,An1 ,v068
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   En1 ,v112
 .byte   N03 ,An1 ,v080
 .byte   W03
 .byte   An1 ,v056
 .byte   W06
 .byte   An1 ,v064
 .byte   W03
 .byte   En1 ,v072
 .byte   N03 ,An1 ,v044
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   En1 ,v088
 .byte   N03 ,An1
 .byte   W03
 .byte   Cn1 ,v060
 .byte   N03 ,An1 ,v076
 .byte   N01 ,Cs2 ,v124
 .byte   W06
 .byte   N03 ,An1 ,v072
 .byte   W03
 .byte   En1
 .byte   N03 ,An1 ,v076
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   An1 ,v064
 .byte   W03
 .byte   Cn1 ,v060
 .byte   N03 ,An1 ,v072
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v076
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   An1 ,v080
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,An1 ,v092
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v088
 .byte   N03 ,An1
 .byte   W06
 .byte   An1 ,v076
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,An1 ,v080
 .byte   W06
 .byte   An1 ,v072
 .byte   W03
 .byte   En1 ,v076
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   En1 ,v088
 .byte   N03 ,An1
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,An1 ,v076
 .byte   N01 ,Gn2 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v076
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   N01 ,Bn2 ,v124
 .byte   W06
 .byte   N03 ,An1 ,v076
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N03 ,An1
 .byte   N01 ,Bn2 ,v124
 .byte   W06
 .byte   N03 ,An1 ,v072
 .byte   W03
 .byte   En1 ,v092
 .byte   N03 ,An1 ,v080
 .byte   N01 ,Bn2 ,v124
 .byte   W10
 .byte   En1 ,v004
 .byte   W01
 .byte   N01
 .byte   W01
@  #05 @014   ----------------------------------------
 .byte   En1 ,v008
 .byte   W01
 .byte   En1 ,v016
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   En1 ,v024
 .byte   W01
 .byte   En1 ,v032
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   En1 ,v072
 .byte   N03 ,Dn2 ,v080
 .byte   W03
 .byte   En1 ,v056
 .byte   N03 ,Cn2 ,v080
 .byte   W03
 .byte   En1 ,v060
 .byte   N03 ,An1 ,v080
 .byte   W03
 .byte   En1 ,v036
 .byte   N03 ,Gn1 ,v048
 .byte   W03
 .byte   En1 ,v100
 .byte   N03 ,Fn1 ,v056
 .byte   W03
 .byte   N01 ,As1 ,v072
 .byte   W03
 .byte   VOICE , 124
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W11
 .byte   GOTO
  .word Label_010DCE22
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song36_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_010DD3C2:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 50*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 50*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 50*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 50*song36_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W09
 .byte   VOL , 47*song36_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song36_mvl/mxv
 .byte   W80
 .byte   W03
@  #06 @001   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   VOL , 48*song36_mvl/mxv
 .byte   W36
 .byte   W03
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N36 ,Cn3 ,v052
 .byte   N36 ,Cn4 ,v104
 .byte   N36 ,Cn5 ,v020
 .byte   W36
 .byte   N18 ,Fn3 ,v052
 .byte   N18 ,Fn4 ,v104
 .byte   N18 ,Fn5 ,v020
 .byte   W03
@  #06 @005   ----------------------------------------
 .byte   W15
 .byte   Bn2 ,v052
 .byte   N18 ,Bn3 ,v104
 .byte   N18 ,Bn4 ,v020
 .byte   W18
 .byte   N72 ,Gn3 ,v052
 .byte   N72 ,Gn4 ,v104
 .byte   N72 ,Gn5 ,v020
 .byte   W15
 .byte   VOL , 47*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song36_mvl/mxv
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   VOL , 16*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song36_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song36_mvl/mxv
 .byte   N36 ,Cn3 ,v052
 .byte   N36 ,Cn4 ,v104
 .byte   N36 ,Cn5 ,v020
 .byte   W36
 .byte   N18 ,Fn3 ,v052
 .byte   N18 ,Fn4 ,v104
 .byte   N18 ,Fn5 ,v020
 .byte   W18
 .byte   Bn2 ,v052
 .byte   N18 ,Bn3 ,v104
 .byte   N18 ,Bn4 ,v020
 .byte   W18
 .byte   N72 ,Gn3 ,v052
 .byte   N72 ,Gn4 ,v104
 .byte   N72 ,Gn5 ,v020
 .byte   W15
@  #06 @007   ----------------------------------------
 .byte   W01
 .byte   VOL , 47*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song36_mvl/mxv
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   VOL , 10*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song36_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song36_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song36_mvl/mxv
 .byte   W24
 .byte   VOL , 50*song36_mvl/mxv
 .byte   W60
 .byte   W03
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W36
 .byte   VOICE , 48
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 50*song36_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W11
 .byte   GOTO
  .word Label_010DD3C2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song36_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_010DD63E:
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N09 ,Cn1 ,v052
 .byte   W09
 .byte   En1 ,v048
 .byte   W09
 .byte   An0 ,v040
 .byte   W09
 .byte   Cn1 ,v044
 .byte   W09
 .byte   Dn1 ,v040
 .byte   W03
@  #07 @002   ----------------------------------------
 .byte   W06
 .byte   Fn1
 .byte   W09
 .byte   Gn0 ,v044
 .byte   W09
 .byte   Bn0
 .byte   W09
 .byte   Cn1 ,v040
 .byte   W09
 .byte   En1 ,v052
 .byte   W09
 .byte   An0 ,v048
 .byte   W09
 .byte   Cn1 ,v044
 .byte   W09
 .byte   Dn1 ,v048
 .byte   W09
 .byte   Fn1 ,v052
 .byte   W09
 .byte   Gn0 ,v044
 .byte   W09
@  #07 @003   ----------------------------------------
 .byte   Bn0
 .byte   W09
 .byte   Cn1 ,v052
 .byte   W09
 .byte   En1 ,v044
 .byte   W09
 .byte   An0 ,v048
 .byte   W09
 .byte   Cn1 ,v044
 .byte   W09
 .byte   Dn1 ,v040
 .byte   W09
 .byte   Fn1 ,v052
 .byte   W09
 .byte   Gn0
 .byte   W09
 .byte   Bn0 ,v048
 .byte   W09
 .byte   Cn1 ,v052
 .byte   W09
 .byte   En1 ,v044
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   W03
 .byte   An0 ,v052
 .byte   W09
 .byte   Cn1
 .byte   W09
 .byte   Dn1 ,v040
 .byte   W09
 .byte   Fn1 ,v044
 .byte   W09
 .byte   Gn0 ,v048
 .byte   W09
 .byte   Bn0 ,v040
 .byte   W09
 .byte   Cn1 ,v044
 .byte   W09
 .byte   En1
 .byte   W09
 .byte   An0 ,v048
 .byte   W09
 .byte   Cn1
 .byte   W09
 .byte   Dn1 ,v044
 .byte   W03
@  #07 @005   ----------------------------------------
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W09
 .byte   Gn0
 .byte   W09
 .byte   Bn0 ,v040
 .byte   W09
 .byte   Cn1 ,v048
 .byte   W09
 .byte   En1 ,v040
 .byte   W09
 .byte   An0 ,v044
 .byte   W09
 .byte   Cn1
 .byte   W09
 .byte   Dn1 ,v052
 .byte   W09
 .byte   Fn1 ,v048
 .byte   W09
 .byte   Gn0
 .byte   W09
@  #07 @006   ----------------------------------------
 .byte   Bn0
 .byte   W09
 .byte   Cn1 ,v044
 .byte   W09
 .byte   En1 ,v048
 .byte   W09
 .byte   An0
 .byte   W09
 .byte   Cn1
 .byte   W09
 .byte   Dn1 ,v044
 .byte   W09
 .byte   Fn1
 .byte   W09
 .byte   Gn0 ,v052
 .byte   W09
 .byte   Bn0
 .byte   W09
 .byte   Cn1 ,v044
 .byte   W09
 .byte   En1 ,v052
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   W03
 .byte   An0 ,v048
 .byte   W09
 .byte   Cn1 ,v044
 .byte   W09
 .byte   Dn1 ,v048
 .byte   W09
 .byte   Fn1
 .byte   W66
@  #07 @008   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   Fn0
 .byte   W09
 .byte   An0
 .byte   W09
 .byte   Gn0 ,v044
 .byte   W09
 .byte   Bn0 ,v048
 .byte   W09
 .byte   En0
 .byte   W09
 .byte   Gn0 ,v052
 .byte   W09
 .byte   An0
 .byte   W09
@  #07 @009   ----------------------------------------
 .byte   Cn1 ,v048
 .byte   W09
 .byte   Dn1
 .byte   W09
 .byte   An0 ,v040
 .byte   W09
 .byte   Gn0 ,v052
 .byte   W09
 .byte   Bn0
 .byte   W09
 .byte   Cn1
 .byte   W09
 .byte   Gn0 ,v048
 .byte   W09
 .byte   Bn0 ,v040
 .byte   W09
 .byte   En0
 .byte   W09
 .byte   Fn0 ,v052
 .byte   W09
 .byte   An0 ,v048
 .byte   W06
@  #07 @010   ----------------------------------------
 .byte   W03
 .byte   Gn0 ,v044
 .byte   W09
 .byte   Bn0
 .byte   W09
 .byte   En0 ,v040
 .byte   W09
 .byte   Gn0 ,v044
 .byte   W09
 .byte   An0 ,v048
 .byte   W09
 .byte   Cn1 ,v052
 .byte   W09
 .byte   Fn0 ,v040
 .byte   W09
 .byte   An0
 .byte   W09
 .byte   Fn0 ,v048
 .byte   W09
 .byte   An0
 .byte   W09
 .byte   Gn0
 .byte   W03
@  #07 @011   ----------------------------------------
 .byte   W06
 .byte   Bn0 ,v040
 .byte   W09
 .byte   Dn1 ,v048
 .byte   W09
 .byte   Bn0 ,v044
 .byte   W09
 .byte   Fn0 ,v052
 .byte   W09
 .byte   An0 ,v048
 .byte   W09
 .byte   Gn0
 .byte   W09
 .byte   Bn0 ,v040
 .byte   W09
 .byte   En0
 .byte   W09
 .byte   Gn0 ,v048
 .byte   W09
 .byte   An0 ,v044
 .byte   W09
@  #07 @012   ----------------------------------------
 .byte   Cn1
 .byte   W09
 .byte   Dn1
 .byte   W09
 .byte   An0 ,v048
 .byte   W09
 .byte   Gn0 ,v044
 .byte   W09
 .byte   Bn0 ,v048
 .byte   W09
 .byte   Cn1 ,v052
 .byte   W09
 .byte   Gn0
 .byte   W09
 .byte   Bn0 ,v040
 .byte   W09
 .byte   En0 ,v048
 .byte   W09
 .byte   Fn0 ,v052
 .byte   W09
 .byte   An0 ,v044
 .byte   W06
@  #07 @013   ----------------------------------------
 .byte   W03
 .byte   Gn0 ,v040
 .byte   W09
 .byte   Bn0 ,v052
 .byte   W09
 .byte   En0 ,v048
 .byte   W09
 .byte   Gn0
 .byte   W09
 .byte   An0
 .byte   W09
 .byte   Cn1
 .byte   W09
 .byte   Fn0 ,v044
 .byte   W09
 .byte   An0 ,v040
 .byte   W09
 .byte   Fn0 ,v052
 .byte   W09
 .byte   An0
 .byte   W09
 .byte   Gn0 ,v040
 .byte   W03
@  #07 @014   ----------------------------------------
 .byte   W06
 .byte   Bn0 ,v048
 .byte   W09
 .byte   Dn1
 .byte   W09
 .byte   Bn0 ,v052
 .byte   W12
 .byte   VOICE , 35
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W11
 .byte   GOTO
  .word Label_010DD63E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song36_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_010DD7D2:
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   MOD 1
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   MOD 1
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   MOD 1
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N12 ,Cn5 ,v076
 .byte   W15
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn5 ,v064
 .byte   W06
 .byte   N09 ,Cn5 ,v068
 .byte   W09
 .byte   N03 ,Dn5 ,v064
 .byte   W03
 .byte   N06 ,En5
 .byte   W03
@  #08 @002   ----------------------------------------
 .byte   W03
 .byte   N03 ,Fn5 ,v068
 .byte   W03
 .byte   N06 ,En5
 .byte   W06
 .byte   Cn5 ,v064
 .byte   W09
 .byte   N03 ,Cn5 ,v076
 .byte   W03
 .byte   N06 ,Bn4 ,v072
 .byte   W06
 .byte   Cn5 ,v068
 .byte   W66
@  #08 @003   ----------------------------------------
 .byte   W09
 .byte   N12 ,Cn5 ,v072
 .byte   W15
 .byte   N03 ,Cn5 ,v076
 .byte   W03
 .byte   N06 ,Dn5 ,v064
 .byte   W06
 .byte   N09 ,Cn5 ,v068
 .byte   W09
 .byte   N03 ,Dn5 ,v076
 .byte   W03
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   N03 ,Fn5 ,v072
 .byte   W03
 .byte   N06 ,En5 ,v068
 .byte   W06
 .byte   Cn5 ,v064
 .byte   W09
 .byte   N03 ,Cn5 ,v076
 .byte   W03
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W18
@  #08 @004   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N12 ,Cn5 ,v076
 .byte   W15
 .byte   N03 ,Cn5 ,v068
 .byte   W03
 .byte   N06 ,Dn5 ,v076
 .byte   W06
 .byte   N09 ,Cn5
 .byte   W09
 .byte   N03 ,Dn5 ,v064
 .byte   W03
 .byte   N06 ,En5 ,v068
 .byte   W03
@  #08 @005   ----------------------------------------
 .byte   W03
 .byte   N03 ,Fn5 ,v072
 .byte   W03
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   Cn5 ,v068
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,Bn4 ,v076
 .byte   W06
 .byte   Cn5
 .byte   W66
@  #08 @006   ----------------------------------------
 .byte   W09
 .byte   N12 ,Cn5 ,v068
 .byte   W15
 .byte   N03 ,Cn5 ,v072
 .byte   W03
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N09 ,Cn5 ,v064
 .byte   W09
 .byte   N03 ,Dn5 ,v072
 .byte   W03
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   N03 ,Fn5 ,v068
 .byte   W03
 .byte   N06 ,En5
 .byte   W06
 .byte   Cn5 ,v076
 .byte   W09
 .byte   N03 ,Cn5 ,v072
 .byte   W03
 .byte   N06 ,Bn4 ,v076
 .byte   W06
 .byte   Cn5
 .byte   W18
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   An5 ,v068
 .byte   W06
 .byte   N03 ,An5 ,v072
 .byte   W03
 .byte   N06 ,An5 ,v076
 .byte   W06
 .byte   N03 ,Fn5 ,v072
 .byte   W03
 .byte   N06 ,Dn5 ,v068
 .byte   W06
 .byte   N09 ,An5
 .byte   W09
 .byte   Gn5 ,v076
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,Gn5 ,v064
 .byte   W06
 .byte   N03 ,En5 ,v076
 .byte   W03
 .byte   N06 ,Cn5 ,v072
 .byte   W06
 .byte   N09 ,Gn5 ,v068
 .byte   W03
@  #08 @009   ----------------------------------------
 .byte   W06
 .byte   Fn5 ,v072
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn5 ,v076
 .byte   W03
 .byte   N06 ,Bn4 ,v068
 .byte   W06
 .byte   N09 ,Fn5 ,v072
 .byte   W09
 .byte   N12 ,En5 ,v076
 .byte   W12
 .byte   N06 ,Cn5 ,v080
 .byte   W06
 .byte   N12 ,Gn5 ,v076
 .byte   W21
 .byte   N06 ,An5 ,v072
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N06 ,An5 ,v064
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   N03 ,Fn5 ,v080
 .byte   W03
 .byte   N06 ,Dn5 ,v076
 .byte   W06
 .byte   N09 ,An5 ,v080
 .byte   W09
 .byte   N12 ,Gn5 ,v076
 .byte   W12
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   N09 ,Cn6
 .byte   W09
 .byte   N03 ,An5 ,v076
 .byte   W03
 .byte   An5 ,v072
 .byte   W03
 .byte   An5 ,v068
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   N24 ,Cn6 ,v064
 .byte   W24
 .byte   N03 ,An5 ,v068
 .byte   W03
 .byte   N06 ,An5 ,v076
 .byte   W06
 .byte   N03 ,Bn5
 .byte   W03
 .byte   Cn6 ,v064
 .byte   W03
@  #08 @011   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn6 ,v072
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N06 ,Bn5
 .byte   W18
 .byte   An5 ,v064
 .byte   W06
 .byte   N03 ,An5 ,v076
 .byte   W03
 .byte   N06 ,An5 ,v068
 .byte   W06
 .byte   N03 ,Fn5 ,v076
 .byte   W03
 .byte   N06 ,Dn5 ,v072
 .byte   W06
 .byte   N09 ,An5
 .byte   W09
 .byte   Gn5 ,v064
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,Gn5 ,v076
 .byte   W06
 .byte   N03 ,En5 ,v068
 .byte   W03
 .byte   N06 ,Cn5 ,v064
 .byte   W06
 .byte   N09 ,Gn5 ,v068
 .byte   W03
@  #08 @012   ----------------------------------------
 .byte   W06
 .byte   Fn5 ,v072
 .byte   W09
 .byte   N03 ,Fn5 ,v068
 .byte   W03
 .byte   N06 ,Fn5 ,v072
 .byte   W06
 .byte   N03 ,Dn5 ,v076
 .byte   W03
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N09 ,Fn5 ,v064
 .byte   W09
 .byte   N12 ,En5 ,v072
 .byte   W12
 .byte   N06 ,Cn5 ,v080
 .byte   W06
 .byte   N12 ,Gn5 ,v068
 .byte   W21
 .byte   N06 ,An5 ,v064
 .byte   W06
 .byte   N03 ,An5 ,v080
 .byte   W03
 .byte   N06 ,An5 ,v072
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   N03 ,Fn5
 .byte   W03
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N09 ,An5
 .byte   W09
 .byte   N12 ,Gn5 ,v068
 .byte   W12
 .byte   N06 ,En5 ,v064
 .byte   W06
 .byte   N09 ,Cn6 ,v076
 .byte   W09
 .byte   N03 ,An5
 .byte   W03
 .byte   An5 ,v064
 .byte   W03
 .byte   An5 ,v072
 .byte   W03
 .byte   Bn5 ,v076
 .byte   W03
 .byte   N24 ,Cn6
 .byte   W24
 .byte   N03 ,An5
 .byte   W03
 .byte   N06 ,An5 ,v068
 .byte   W06
 .byte   N03 ,Bn5 ,v064
 .byte   W03
 .byte   Cn6 ,v072
 .byte   W03
@  #08 @014   ----------------------------------------
 .byte   W03
 .byte   Cn6 ,v076
 .byte   W03
 .byte   Cn6 ,v080
 .byte   W06
 .byte   Cn6 ,v072
 .byte   W03
 .byte   N06 ,Bn5 ,v080
 .byte   W06
 .byte   N03 ,An5 ,v072
 .byte   W03
 .byte   N06 ,Bn5 ,v068
 .byte   W06
 .byte   N05 ,Cn6 ,v072
 .byte   W06
 .byte   VOICE , 11
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song36_mvl/mxv
 .byte   MOD 1
 .byte   BEND , c_v+0
 .byte   W11
 .byte   GOTO
  .word Label_010DD7D2
 .byte   FINE

@******************************************************@
	.align	2

song36:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song36_pri	@ Priority
	.byte	song36_rev	@ Reverb.
    
	.word	song36_grp
    
	.word	song36_001
	.word	song36_002
	.word	song36_003
	.word	song36_004
	.word	song36_005
	.word	song36_006
	.word	song36_007
	.word	song36_008

	.end
