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
 .byte   TEMPO , 168*song01_tbs/2
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v+0
Label_01F52F16:
 .byte   W36
 .byte   N18 ,As4 ,v112
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   N18 ,As4
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds5
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   N18 ,Ds5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As4 ,v108
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   N18 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Ds4 ,v076
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W24
 .byte   W72
@  #01 @007   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W12
 .byte   W56
 .byte   W02
 .byte   N01 ,Fn6 ,v108
 .byte   W02
 .byte   Ds6
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W14
 .byte   N36 ,Gs3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N60 ,Gs3
 .byte   N60 ,Ds4
 .byte   W60
@  #01 @009   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   N36 ,As3
 .byte   W36
 .byte   Ds3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,Ds3 ,v104
 .byte   N24 ,As3
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   N36 ,Cn3 ,v100
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N36 ,Cn3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,Cn3
 .byte   N24 ,Gs3
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N36
 .byte   N36 ,Cs4
 .byte   W36
 .byte   Gs3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Gs3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Gs3
 .byte   N24 ,Cn4
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W60
@  #01 @017   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,En4
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   N36 ,An3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   An3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Fn3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Fn3
 .byte   N24 ,Cn4
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   N36 ,As2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   An2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   As3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   As3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Gn4
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,An2
 .byte   N18 ,Cn3
 .byte   W24
 .byte   An2
 .byte   N18 ,Cn3
 .byte   W24
 .byte   N30 ,An2
 .byte   N30 ,Cn3
 .byte   W36
@  #01 @025   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   N36 ,An3
 .byte   W36
 .byte   Fn3
 .byte   N36 ,An3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   N96 ,As3
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   N36 ,An3
 .byte   W36
 .byte   Cn3
 .byte   N36 ,An3
 .byte   W36
 .byte   N24 ,Cn3
 .byte   N24 ,An3
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   Cn3
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N48
 .byte   N48 ,Fn4
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   Cn4
 .byte   N48 ,En4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Cn4
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   Gn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N48
 .byte   N48 ,En4
 .byte   W48
@  #01 @036   ----------------------------------------
 .byte   N36 ,An3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N36
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N60 ,Gn2
 .byte   N60 ,As2
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   W48
 .byte   N18 ,An2
 .byte   N18 ,Cn3
 .byte   W36
 .byte   N60 ,As2
 .byte   N60 ,Dn3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   W48
 .byte   N18 ,Gn3
 .byte   N18 ,Cn4
 .byte   W48
@  #01 @039   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Cs4
 .byte   W48
@  #01 @040   ----------------------------------------
 .byte   N48
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Cs4
 .byte   N48 ,Gs4
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   W12
 .byte   N09 ,Ds4 ,v104
 .byte   N09 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N09 ,As4
 .byte   W24
 .byte   Ds4
 .byte   N09 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N09 ,As4
 .byte   W24
 .byte   Ds4
 .byte   N09 ,As4
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   W24
 .byte   N42 ,Ds4
 .byte   N36 ,As4
 .byte   W24
 .byte   N01 ,Ds6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   N32 ,As4
 .byte   W01
 .byte   N01 ,An4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   N24 ,Ds4
 .byte   W01
 .byte   N01 ,Cn4
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Cn1
 .byte   W02
@  #01 @043   ----------------------------------------
Label_01F5316B:
 .byte   N96 ,Gs3 ,v104
 .byte   N96 ,Cn4
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_01F53174:
 .byte   N96 ,Gn3 ,v104
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_01F5317D:
 .byte   TIE ,Gs3 ,v104
 .byte   TIE ,Cn4
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   Ds4
Label_01F5318B:
 .byte   N36 ,Cs4 ,v104
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N60 ,Cs4
 .byte   N60 ,Fn4
 .byte   W60
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_01F53197:
 .byte   N36 ,Cn4 ,v104
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N60 ,Cn4
 .byte   N60 ,Ds4
 .byte   W60
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W36
 .byte   N36 ,As3
 .byte   N36 ,Ds4
 .byte   W36
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01F5316B
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01F53174
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01F5317D
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   Ds4
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01F5318B
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01F53197
@  #01 @058   ----------------------------------------
 .byte   N24 ,Cs3 ,v104
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N01 ,Gs5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
@  #01 @060   ----------------------------------------
 .byte   N36 ,Fn2
 .byte   N36 ,Cs3
 .byte   N36 ,Fn3
 .byte   W36
 .byte   Ds2
 .byte   N36 ,Cn3
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Cs2
 .byte   N36 ,As2
 .byte   N36 ,Cs3
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   N36 ,Gs2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N24 ,Cs2
 .byte   N24 ,As2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds2 ,v100
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W24
@  #01 @062   ----------------------------------------
Label_01F53245:
 .byte   N36 ,Fn2 ,v100
 .byte   N36 ,Cs3
 .byte   N36 ,Fn3
 .byte   W36
 .byte   Ds2
 .byte   N36 ,Cn3
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Cs2
 .byte   N36 ,As2
 .byte   N36 ,Cs3
 .byte   W24
 .byte   PEND 
@  #01 @063   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   N36 ,Cn3
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N24 ,Fn2
 .byte   N24 ,Cs3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01F53245
@  #01 @065   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn2 ,v100
 .byte   N36 ,Gs2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N24 ,Cs2
 .byte   N24 ,As2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W24
@  #01 @066   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   N36 ,Cs3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   As2
 .byte   N36 ,Gn3
 .byte   N36 ,As3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Gs3
 .byte   N36 ,Bn3
 .byte   W24
@  #01 @067   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N36 ,Fs3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   Ds3
 .byte   N36 ,Gn3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   TIE ,Ds4
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   Ds4
 .byte   W44
 .byte   GOTO
  .word Label_01F52F16
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v-1
Label_01F68E88:
 .byte   N09 ,Ds3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
Label_01F68E90:
 .byte   N24 ,Gs3 ,v127
 .byte   W24
 .byte   N18 ,Ds3
 .byte   W24
 .byte   N24 ,As3
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W12
 .byte   PEND 
Label_01F68EA1:
 .byte   W12
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W60
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01F68E90
@  #02 @003   ----------------------------------------
Label_01F68EB1:
 .byte   W12
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01F68EBE:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N36 ,Gs3
 .byte   W48
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01F68EBE
@  #02 @006   ----------------------------------------
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N84 ,Gs3
 .byte   W60
@  #02 @007   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
Label_01F68EF1:
 .byte   W12
 .byte   N09 ,An3 ,v120
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Fn3 ,v120
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N21 ,An3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @019   ----------------------------------------
Label_01F68F13:
 .byte   N21 ,Fn3 ,v120
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N21 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N68 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01F68F23:
 .byte   W60
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N21 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01F68F2E:
 .byte   W12
 .byte   N12 ,As3 ,v120
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_01F68F3D:
 .byte   W12
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W36
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01F68EF1
@  #02 @026   ----------------------------------------
 .byte   N12 ,Gn3 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N21 ,An3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01F68F13
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01F68F23
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01F68F2E
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01F68F3D
@  #02 @031   ----------------------------------------
 .byte   N24 ,Fn3 ,v120
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N21
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N48
 .byte   W72
@  #02 @033   ----------------------------------------
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,As3
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N36
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,As3
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W36
 .byte   As3
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W48
@  #02 @039   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   N96 ,As3
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W60
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @043   ----------------------------------------
Label_01F69002:
 .byte   N24 ,Gs3 ,v127
 .byte   W24
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01F68EA1
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01F69002
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01F68EB1
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01F68EBE
@  #02 @048   ----------------------------------------
Label_01F69027:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N36 ,Gs3
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @049   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N21 ,Gs3
 .byte   W24
@  #02 @050   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N09 ,As3
 .byte   W12
 .byte   N44
 .byte   W48
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01F69002
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01F68EA1
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01F69002
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01F68EB1
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01F69027
@  #02 @056   ----------------------------------------
 .byte   N12 ,As3 ,v127
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N36 ,Cn4
 .byte   W48
 .byte   N12 ,Fn3
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N72 ,Cs4
 .byte   W60
@  #02 @058   ----------------------------------------
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W44
 .byte   GOTO
  .word Label_01F68E88
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 27*song01_mvl/mxv
 .byte   PAN , c_v+16
Label_01F69594:
 .byte   W36
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
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W84
 .byte   N09 ,An3 ,v120
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N21
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   W12
 .byte   N09 ,An3
 .byte   W12
 .byte   N48
 .byte   W72
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W60
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   W36
 .byte   Dn4
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #03 @041   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   N96 ,Cs4
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W60
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #03 @043   ----------------------------------------
Label_01F6960B:
 .byte   N24 ,Ds3 ,v088
 .byte   W24
 .byte   N21 ,Cn3
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_01F6961B:
 .byte   W12
 .byte   N12 ,Ds3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W60
 .byte   PEND 
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01F6960B
@  #03 @046   ----------------------------------------
Label_01F6962B:
 .byte   W12
 .byte   N12 ,Ds3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @047   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
@  #03 @048   ----------------------------------------
Label_01F69643:
 .byte   N12 ,Gs3 ,v088
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @049   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N21 ,Ds3
 .byte   W24
@  #03 @050   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N48
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01F6960B
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01F6961B
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01F6960B
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01F6962B
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01F69643
@  #03 @056   ----------------------------------------
 .byte   N12 ,Fn3 ,v088
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W48
 .byte   N12 ,Cs3
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N72
 .byte   W60
@  #03 @058   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   TIE ,Ds3
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W44
 .byte   GOTO
  .word Label_01F69594
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v-32
Label_01F67DEC:
 .byte   W36
 .byte   N36 ,As3 ,v088
 .byte   W36
 .byte   Gs3
 .byte   W36
@  #04 @001   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Ds4
 .byte   W36
@  #04 @002   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   N36 ,Gs3
 .byte   W36
 .byte   Ds4
 .byte   W36
@  #04 @003   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W60
@  #04 @004   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   N24 ,As2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N30
 .byte   W36
@  #04 @025   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   N42 ,As1
 .byte   W48
 .byte   N48
 .byte   W48
@  #04 @030   ----------------------------------------
 .byte   N42 ,An1
 .byte   W48
 .byte   N48
 .byte   W48
@  #04 @031   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24 ,Fn2
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   N36 ,As2
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W48
@  #04 @035   ----------------------------------------
 .byte   N84
 .byte   W84
 .byte   N12 ,Dn3
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N24 ,As2
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,An2
 .byte   W36
 .byte   N24 ,As2
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,Cn3
 .byte   W36
 .byte   N60 ,Cs3
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #04 @040   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   W12
 .byte   N09 ,As3
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gn3
 .byte   W72
@  #04 @043   ----------------------------------------
Label_01F67F21:
 .byte   N24 ,Gs2 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_01F67F2E:
 .byte   N24 ,Gn2 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_01F67F3B:
 .byte   N24 ,Fn2 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_01F67F48:
 .byte   N24 ,Ds2 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @047   ----------------------------------------
Label_01F67F55:
 .byte   N24 ,Cs3 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @048   ----------------------------------------
Label_01F67F62:
 .byte   N24 ,Cn3 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @049   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #04 @050   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W24
 .byte   N06
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01F67F21
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01F67F2E
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01F67F3B
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01F67F48
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01F67F55
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01F67F62
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W44
 .byte   GOTO
  .word Label_01F67DEC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v+26
Label_01F67FC0:
 .byte   W36
 .byte   N09 ,Ds3 ,v088
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs4
 .byte   W60
@  #05 @004   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N60 ,Cs4
 .byte   W60
@  #05 @005   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   N96
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W36
@  #05 @008   ----------------------------------------
Label_01F68017:
 .byte   N18 ,Gs3 ,v088
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01F68017
@  #05 @011   ----------------------------------------
 .byte   N18 ,Gs3 ,v088
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,As3
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01F68017
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01F68017
@  #05 @014   ----------------------------------------
 .byte   N24 ,Cs4 ,v088
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N36
 .byte   W60
@  #05 @016   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N36
 .byte   W60
@  #05 @017   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N30 ,Gn3
 .byte   W36
@  #05 @025   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   N24 ,As2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En3
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,As2
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N18 ,An2
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N18 ,Cn3
 .byte   W36
 .byte   TIE ,Cs3
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   W24
 .byte   Cs4
 .byte   W72
@  #05 @040   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
Label_01F681B7:
 .byte   N21 ,Gs2 ,v088
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_01F681C6:
 .byte   N21 ,Gn2 ,v088
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01F681B7
@  #05 @046   ----------------------------------------
Label_01F681DA:
 .byte   N09 ,Gs2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_01F681EB:
 .byte   N21 ,Fn2 ,v088
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #05 @048   ----------------------------------------
Label_01F681FA:
 .byte   N21 ,Ds2 ,v088
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #05 @049   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #05 @050   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01F681B7
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01F681C6
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01F681B7
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01F681DA
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01F681EB
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01F681FA
@  #05 @057   ----------------------------------------
 .byte   N21 ,As2 ,v088
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W36
@  #05 @059   ----------------------------------------
Label_01F68255:
 .byte   N36 ,Fn3 ,v088
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #05 @060   ----------------------------------------
Label_01F6825E:
 .byte   W12
 .byte   N36 ,Cn3 ,v088
 .byte   W36
 .byte   N24 ,As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01F68255
@  #05 @062   ----------------------------------------
 .byte   W12
 .byte   N36 ,Ds3 ,v088
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01F68255
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01F6825E
@  #05 @065   ----------------------------------------
 .byte   N36 ,Cs3 ,v088
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   Gs3
 .byte   W24
@  #05 @066   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   TIE
 .byte   W12
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   EOT
 .byte   W44
 .byte   GOTO
  .word Label_01F67FC0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v-19
Label_0197AFA4:
 .byte   W36
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   N96 ,Gs4 ,v088
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   N24 ,Cs5
 .byte   W36
 .byte   N60
 .byte   W60
@  #06 @007   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds5
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W36
@  #06 @008   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn3
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N30
 .byte   W36
@  #06 @025   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   En4
 .byte   W48
@  #06 @027   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   En4
 .byte   W48
@  #06 @028   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   An3
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   N24 ,As3
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   TIE ,An3
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Dn4
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   N48 ,Cn4 ,v060
 .byte   W48
 .byte   En4 ,v088
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W36
 .byte   N24 ,As3
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W36
 .byte   N60
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cs4
 .byte   W48
@  #06 @040   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   Gs4
 .byte   W48
@  #06 @041   ----------------------------------------
 .byte   W12
 .byte   N09 ,As4
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W48
 .byte   N48 ,As5 ,v056
 .byte   W48
@  #06 @045   ----------------------------------------
Label_0197B05A:
 .byte   N48 ,Gs5 ,v060
 .byte   W48
 .byte   Gn5 ,v076
 .byte   W48
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_0197B062:
 .byte   N48 ,Ds5 ,v088
 .byte   W48
 .byte   Cn5
 .byte   W48
 .byte   PEND 
@  #06 @047   ----------------------------------------
 .byte   N84 ,Fn5
 .byte   W96
@  #06 @048   ----------------------------------------
Label_0197B06C:
 .byte   N48 ,Ds5 ,v088
 .byte   W48
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W24
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   N24 ,Cs5
 .byte   N24 ,Gs5
 .byte   W24
 .byte   Cn5
 .byte   N24 ,Gn5
 .byte   W24
 .byte   As4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Ds5
 .byte   W24
@  #06 @050   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn4
 .byte   N06 ,Gs5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   N24 ,Gs5
 .byte   W36
 .byte   N06 ,As4
 .byte   N06 ,Gn5
 .byte   W12
 .byte   N24 ,As4
 .byte   N24 ,Gn5
 .byte   W24
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W48
 .byte   N48 ,As5 ,v056
 .byte   W48
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0197B05A
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0197B062
@  #06 @055   ----------------------------------------
 .byte   N84 ,Fn5 ,v088
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0197B06C
@  #06 @057   ----------------------------------------
 .byte   N96 ,Cs4 ,v088
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
Label_0197B0BB:
 .byte   N12 ,Fn5 ,v088
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #06 @060   ----------------------------------------
Label_0197B0CE:
 .byte   N12 ,As4 ,v088
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_0197B0BB
@  #06 @062   ----------------------------------------
 .byte   N12 ,As4 ,v088
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0197B0BB
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0197B0CE
@  #06 @065   ----------------------------------------
 .byte   N12 ,Fn5 ,v088
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #06 @066   ----------------------------------------
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N36 ,Gn5
 .byte   W36
 .byte   TIE ,Gs5
 .byte   W12
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   EOT
 .byte   W44
 .byte   GOTO
  .word Label_0197AFA4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 23*song01_mvl/mxv
 .byte   PAN , c_v+0
Label_0197B15C:
 .byte   W36
 .byte   W48
 .byte   N48 ,Gs6 ,v088
 .byte   W48
@  #07 @001   ----------------------------------------
 .byte   Gn6
 .byte   W48
 .byte   Ds6
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   N96 ,Fn6
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   Ds6
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   Cs6
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   Cn6
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   As5
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
Label_0197B172:
 .byte   W24
 .byte   N24 ,Cn6 ,v088
 .byte   W24
 .byte   Ds6
 .byte   W24
 .byte   Gs6
 .byte   W24
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   Gn6
 .byte   W24
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Gn6
 .byte   W24
 .byte   Fn6
 .byte   W24
 .byte   N24 ,Ds6
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0197B172
@  #07 @011   ----------------------------------------
 .byte   N24 ,Gn6 ,v088
 .byte   W24
 .byte   N12 ,Gs6
 .byte   W12
 .byte   Cn7
 .byte   W24
 .byte   As6
 .byte   W36
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   N24 ,Gs6
 .byte   W24
 .byte   Gn6
 .byte   W24
 .byte   Gs6
 .byte   W24
 .byte   Cn7
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   N12 ,As6
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N36
 .byte   W60
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
 .byte   N48 ,En6
 .byte   W48
 .byte   N96 ,Cn6
 .byte   W48
@  #07 @035   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn6
 .byte   W48
@  #07 @036   ----------------------------------------
 .byte   N36 ,Cn6
 .byte   W36
 .byte   N48 ,Fn6
 .byte   W60
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   N96 ,Ds6
 .byte   W96
@  #07 @044   ----------------------------------------
Label_0197B1D5:
 .byte   N48 ,Cn7 ,v088
 .byte   W48
 .byte   As6
 .byte   W48
 .byte   PEND 
@  #07 @045   ----------------------------------------
Label_0197B1DC:
 .byte   N48 ,Gs6 ,v088
 .byte   W48
 .byte   Gn6
 .byte   W48
 .byte   PEND 
@  #07 @046   ----------------------------------------
Label_0197B1E3:
 .byte   N48 ,Ds6 ,v088
 .byte   W48
 .byte   Cn6
 .byte   W48
 .byte   PEND 
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   N96 ,Ds6
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   N24 ,Gs6
 .byte   W24
 .byte   Gn6
 .byte   W24
 .byte   Fn6
 .byte   W24
 .byte   Ds6
 .byte   W24
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0197B1D5
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0197B1DC
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0197B1E3
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   N96 ,Ds6 ,v088
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   Cs6
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds6
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W36
@  #07 @059   ----------------------------------------
Label_0197B218:
 .byte   N12 ,Fn6 ,v088
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   PEND 
@  #07 @060   ----------------------------------------
Label_0197B22B:
 .byte   N12 ,As5 ,v088
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   PEND 
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_0197B218
@  #07 @062   ----------------------------------------
 .byte   N12 ,As5 ,v088
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Ds6
 .byte   W06
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_0197B218
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_0197B22B
@  #07 @065   ----------------------------------------
 .byte   N12 ,Fn6 ,v088
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Gn6
 .byte   W12
@  #07 @066   ----------------------------------------
 .byte   Fn6
 .byte   W12
 .byte   As6
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   N36 ,Gn6
 .byte   W36
 .byte   TIE ,Gs6
 .byte   W12
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   EOT
 .byte   W44
 .byte   GOTO
  .word Label_0197B15C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 39*song01_mvl/mxv
 .byte   PAN , c_v+0
Label_01F68894:
 .byte   W36
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   N96 ,Cs1 ,v088
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
@  #08 @007   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W36
@  #08 @008   ----------------------------------------
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @013   ----------------------------------------
Label_01F6890A:
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N48
 .byte   W60
@  #08 @016   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #08 @017   ----------------------------------------
Label_01F68940:
 .byte   N12 ,Fn0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   Cn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @021   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   N24 ,Cs0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01F68940
@  #08 @026   ----------------------------------------
 .byte   N12 ,En0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01F6890A
@  #08 @029   ----------------------------------------
Label_01F689E5:
 .byte   N12 ,As0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @030   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   N24 ,An0
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N36 ,Fn0
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #08 @033   ----------------------------------------
 .byte   N24 ,As0
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
@  #08 @034   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,En1
 .byte   W36
 .byte   N12 ,Ds1
 .byte   W12
@  #08 @036   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W12
@  #08 @037   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N15 ,An0
 .byte   W36
 .byte   N24 ,As0
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N15 ,Cn1
 .byte   W36
 .byte   N24 ,Cs1
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #08 @041   ----------------------------------------
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #08 @042   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N24
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
@  #08 @043   ----------------------------------------
Label_01F68AE0:
 .byte   N24 ,Gs0 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @044   ----------------------------------------
Label_01F68AF1:
 .byte   N12 ,Gn0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01F68940
@  #08 @046   ----------------------------------------
Label_01F68B09:
 .byte   N12 ,Ds0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @047   ----------------------------------------
Label_01F68B1C:
 .byte   N12 ,Cs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #08 @048   ----------------------------------------
Label_01F68B2F:
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #08 @049   ----------------------------------------
 .byte   N24 ,As0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   As0
 .byte   W24
@  #08 @050   ----------------------------------------
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N01 ,Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W02
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01F68AE0
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_01F68AF1
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01F68940
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01F68B09
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01F68B1C
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01F68B2F
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01F689E5
@  #08 @058   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds1 ,v088
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W36
@  #08 @059   ----------------------------------------
Label_01F68B9A:
 .byte   N36 ,Cs1 ,v088
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   As0
 .byte   W24
 .byte   PEND 
@  #08 @060   ----------------------------------------
Label_01F68BA3:
 .byte   W12
 .byte   N36 ,Gs0 ,v088
 .byte   W36
 .byte   N24 ,As0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01F68B9A
@  #08 @062   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn1 ,v088
 .byte   W36
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Ds1
 .byte   W24
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01F68B9A
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01F68BA3
@  #08 @065   ----------------------------------------
 .byte   N36 ,Cs1 ,v088
 .byte   W36
 .byte   Ds1
 .byte   W36
 .byte   En1
 .byte   W24
@  #08 @066   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   TIE ,Gs1
 .byte   W12
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-14
 .byte   W06
 .byte   BEND , c_v-20
 .byte   W07
 .byte   BEND , c_v-25
 .byte   W07
 .byte   BEND , c_v-29
 .byte   W08
 .byte   BEND , c_v-33
 .byte   W07
 .byte   BEND , c_v-36
 .byte   W03
 .byte   BEND , c_v-37
 .byte   W03
@  #08 @069   ----------------------------------------
 .byte   EOT
 .byte   W44
 .byte   GOTO
  .word Label_01F68894
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
Label_01F68604:
 .byte   W36
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3 ,v112
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #09 @009   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Gs3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N01 ,Dn3
 .byte   W01
 .byte   N22 ,Ds3
 .byte   W11
@  #09 @010   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N01 ,Gn3
 .byte   W01
 .byte   N22 ,Gs3
 .byte   W23
@  #09 @011   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   W60
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N01 ,Bn3
 .byte   W01
 .byte   N22 ,Cn4
 .byte   W23
@  #09 @015   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N36
 .byte   W60
@  #09 @016   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N36
 .byte   W60
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W60
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N30 ,Fn3
 .byte   W12
@  #09 @029   ----------------------------------------
 .byte   W18
 .byte   N01 ,En3 ,v104
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3 ,v100
 .byte   W01
 .byte   Cs3
 .byte   W72
 .byte   W02
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
@  #09 @033   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fn3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N36 ,As3
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   W60
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W12
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fn3 ,v108
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #09 @041   ----------------------------------------
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@  #09 @042   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N01 ,Ds4 ,v088
 .byte   W01
 .byte   Dn4 ,v084
 .byte   W02
 .byte   Cs4 ,v080
 .byte   W01
 .byte   Cn4 ,v076
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3 ,v064
 .byte   W02
 .byte   An3 ,v060
 .byte   W24
 .byte   W03
@  #09 @043   ----------------------------------------
 .byte   W24
 .byte   N36 ,Ds4 ,v108
 .byte   W72
@  #09 @044   ----------------------------------------
Label_01F6870C:
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N36 ,Gs3
 .byte   W12
 .byte   PEND 
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
Label_01F6871C:
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N36 ,Gs3
 .byte   W12
 .byte   PEND 
@  #09 @047   ----------------------------------------
Label_01F6872B:
 .byte   W60
 .byte   N06 ,Fn4 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #09 @048   ----------------------------------------
 .byte   W60
 .byte   N06 ,Ds4 ,v096
 .byte   W12
 .byte   N12 ,Ds4 ,v092
 .byte   W24
@  #09 @049   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Cn4 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #09 @050   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
@  #09 @051   ----------------------------------------
 .byte   W24
 .byte   N36 ,Ds4
 .byte   W72
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01F6870C
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01F6871C
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01F6872B
@  #09 @056   ----------------------------------------
 .byte   W60
 .byte   N06 ,Ds4 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
@  #09 @057   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #09 @058   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W36
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W44
 .byte   GOTO
  .word Label_01F68604
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 23*song01_mvl/mxv
 .byte   PAN , c_v+13
Label_01F687A0:
 .byte   W36
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fn4 ,v088
 .byte   W24
@  #10 @012   ----------------------------------------
 .byte   N48 ,Ds4
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N60 ,Gs3
 .byte   W60
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W48
 .byte   N12 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
@  #10 @016   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36 ,En3
 .byte   W60
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
Label_01F68801:
 .byte   N12 ,Fn4 ,v088
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #10 @060   ----------------------------------------
Label_01F68814:
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_01F68801
@  #10 @062   ----------------------------------------
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_01F68801
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_01F68814
@  #10 @065   ----------------------------------------
 .byte   N12 ,Fn4 ,v088
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #10 @066   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   TIE ,Gs4
 .byte   W12
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   EOT
 .byte   W44
 .byte   GOTO
  .word Label_01F687A0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v+0
Label_01F696B8:
 .byte   W36
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W72
 .byte   N06 ,Gn1 ,v088
 .byte   N06 ,Bn1
 .byte   W24
@  #11 @004   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,An2
 .byte   W48
 .byte   Dn1 ,v008
 .byte   W12
 .byte   Dn1 ,v016
 .byte   W12
 .byte   Dn1 ,v020
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
@  #11 @005   ----------------------------------------
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W24
@  #11 @006   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #11 @007   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N03 ,Cs2 ,v004
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v008
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v012
 .byte   W03
 .byte   Cs2 ,v016
 .byte   W03
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   N03 ,Cs2 ,v016
 .byte   W03
 .byte   Cs2 ,v020
 .byte   W03
 .byte   Cs2 ,v024
 .byte   W03
 .byte   Cs2 ,v028
 .byte   W03
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   N03 ,Cs2 ,v032
 .byte   W03
 .byte   Cs2 ,v036
 .byte   W03
 .byte   Cs2 ,v040
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v048
 .byte   W03
 .byte   Cs2 ,v052
 .byte   W03
 .byte   Cs2 ,v060
 .byte   W03
 .byte   Cs2 ,v064
 .byte   W03
 .byte   Cs2 ,v068
 .byte   W03
 .byte   Cs2 ,v076
 .byte   W03
 .byte   Cs2 ,v084
 .byte   W03
 .byte   Cs2 ,v088
 .byte   W03
@  #11 @008   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #11 @009   ----------------------------------------
Label_01F69774:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_01F69774
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_01F69774
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_01F69774
@  #11 @013   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1 ,v056
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@  #11 @014   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@  #11 @015   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W36
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #11 @016   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,An2
 .byte   W24
 .byte   Cs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #11 @017   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W24
@  #11 @018   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #11 @019   ----------------------------------------
Label_01F69828:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #11 @020   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Bn1
 .byte   W12
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_01F69828
@  #11 @022   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #11 @023   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
@  #11 @024   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #11 @025   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
@  #11 @026   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #11 @027   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
@  #11 @028   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W12
@  #11 @029   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
@  #11 @030   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
@  #11 @031   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1 ,v084
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,An2
 .byte   W12
@  #11 @032   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
@  #11 @033   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Bn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #11 @034   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Bn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #11 @035   ----------------------------------------
 .byte   N06
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Bn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #11 @036   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #11 @037   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #11 @038   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #11 @039   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1 ,v040
 .byte   W24
 .byte   Cn1 ,v088
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1 ,v040
 .byte   W24
 .byte   Cn1 ,v088
 .byte   N06 ,Bn1 ,v068
 .byte   W24
@  #11 @040   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Bn1
 .byte   N06 ,Cs2
 .byte   W24
@  #11 @041   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Bn1 ,v004
 .byte   N72 ,En2 ,v088
 .byte   W03
 .byte   N03 ,Bn1 ,v004
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn1 ,v008
 .byte   W03
 .byte   N06 ,Cn1 ,v088
 .byte   N03 ,Bn1 ,v008
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn1 ,v012
 .byte   W03
 .byte   Bn1 ,v016
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn1 ,v020
 .byte   W03
 .byte   Bn1 ,v024
 .byte   W03
 .byte   Bn1 ,v028
 .byte   W03
 .byte   N06 ,Cn1 ,v088
 .byte   N03 ,Bn1 ,v032
 .byte   W03
 .byte   Bn1 ,v036
 .byte   W03
 .byte   Bn1 ,v040
 .byte   W03
 .byte   Bn1 ,v044
 .byte   W03
 .byte   N06 ,Cn1 ,v088
 .byte   N03 ,Bn1 ,v048
 .byte   W03
 .byte   Bn1 ,v052
 .byte   W03
 .byte   Bn1 ,v060
 .byte   W03
 .byte   Bn1 ,v064
 .byte   W03
 .byte   Bn1 ,v068
 .byte   W03
 .byte   Bn1 ,v076
 .byte   W03
 .byte   Bn1 ,v084
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Bn1
 .byte   W12
@  #11 @042   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1 ,v032
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@  #11 @043   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N06 ,Fs1
 .byte   N06 ,An2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #11 @044   ----------------------------------------
Label_01F69AD3:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_01F69AD3
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_01F69AD3
@  #11 @047   ----------------------------------------
Label_01F69AFC:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Ds1 ,v116
 .byte   N06 ,Bn1 ,v088
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Ds1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_01F69AFC
@  #11 @049   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
@  #11 @050   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #11 @051   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_01F69AD3
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_01F69AD3
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_01F69AD3
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_01F69AFC
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_01F69AFC
@  #11 @057   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Dn1 ,v020
 .byte   N24 ,Cs2 ,v088
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Dn1 ,v024
 .byte   N06 ,Bn1 ,v020
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1 ,v028
 .byte   N06 ,Bn1 ,v048
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,Bn1 ,v084
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
@  #11 @058   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N03 ,Cs2 ,v004
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v008
 .byte   W03
 .byte   N06 ,Dn1 ,v012
 .byte   N06 ,Cs2 ,v008
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v024
 .byte   N06 ,Cs2 ,v012
 .byte   W03
 .byte   Cs2 ,v016
 .byte   W03
 .byte   N06 ,Cn1 ,v084
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2 ,v016
 .byte   W03
 .byte   Cs2 ,v020
 .byte   W03
 .byte   Cs2 ,v024
 .byte   W03
 .byte   Cs2 ,v028
 .byte   W03
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2 ,v032
 .byte   W03
 .byte   Cs2 ,v036
 .byte   W03
 .byte   Cs2 ,v040
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   N06 ,Dn1 ,v088
 .byte   N06 ,Cs2 ,v048
 .byte   W03
 .byte   Cs2 ,v052
 .byte   W03
 .byte   Cs2 ,v060
 .byte   W03
 .byte   Cs2 ,v064
 .byte   W03
 .byte   N06 ,Dn1 ,v088
 .byte   N06 ,Cs2 ,v068
 .byte   W03
 .byte   Cs2 ,v076
 .byte   W03
 .byte   N06 ,Dn1 ,v088
 .byte   N06 ,Cs2 ,v084
 .byte   W03
 .byte   Cs2 ,v088
 .byte   W03
@  #11 @059   ----------------------------------------
Label_01F69C30:
 .byte   N06 ,Dn1 ,v088
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #11 @060   ----------------------------------------
Label_01F69C49:
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   Dn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_01F69C30
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_01F69C49
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_01F69C30
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_01F69C49
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_01F69C30
@  #11 @066   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   Dn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn2
 .byte   W12
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W44
 .byte   GOTO
  .word Label_01F696B8
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 23*song01_mvl/mxv
 .byte   PAN , c_v+28
Label_01F691E0:
 .byte   W36
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
@  #12 @032   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N06 ,Fn4 ,v108
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N06 ,An4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   N06 ,Cn5
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   N06 ,Fn5
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   N06 ,Cn5
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   N06 ,Fn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6
 .byte   W04
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
@  #12 @033   ----------------------------------------
 .byte   N06 ,Cn5
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N06 ,En5
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,An5
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N06 ,Cn6
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N06 ,Cn5
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N06 ,En5
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N06 ,An5
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N06 ,Cn6
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W48
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W44
 .byte   GOTO
  .word Label_01F691E0
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v+0
Label_01F6937C:
 .byte   W36
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3 ,v112
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #13 @009   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Gs3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N01 ,Dn3
 .byte   W01
 .byte   N22 ,Ds3
 .byte   W11
@  #13 @010   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N01 ,Gn3
 .byte   W01
 .byte   N22 ,Gs3
 .byte   W23
@  #13 @011   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W12
@  #13 @012   ----------------------------------------
 .byte   W60
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #13 @013   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #13 @014   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N01 ,Bn3
 .byte   W01
 .byte   N22 ,Cn4
 .byte   W23
@  #13 @015   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N36
 .byte   W60
@  #13 @016   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N36
 .byte   W60
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W60
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #13 @028   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N30 ,Fn3
 .byte   W12
@  #13 @029   ----------------------------------------
 .byte   W18
 .byte   N01 ,En3 ,v104
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3 ,v100
 .byte   W01
 .byte   Cs3
 .byte   W72
 .byte   W02
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
@  #13 @033   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fn3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N36 ,As3
 .byte   W12
@  #13 @037   ----------------------------------------
 .byte   W60
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W12
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fn3 ,v108
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #13 @041   ----------------------------------------
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@  #13 @042   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N01 ,Ds4 ,v088
 .byte   W01
 .byte   Dn4 ,v084
 .byte   W02
 .byte   Cs4 ,v080
 .byte   W01
 .byte   Cn4 ,v076
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3 ,v064
 .byte   W02
 .byte   An3 ,v060
 .byte   W24
 .byte   W03
@  #13 @043   ----------------------------------------
 .byte   W24
 .byte   N36 ,Ds4 ,v108
 .byte   W72
@  #13 @044   ----------------------------------------
Label_01F69484:
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N36 ,Gs3
 .byte   W12
 .byte   PEND 
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
Label_01F69494:
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N36 ,Gs3
 .byte   W12
 .byte   PEND 
@  #13 @047   ----------------------------------------
Label_01F694A3:
 .byte   W60
 .byte   N06 ,Fn4 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #13 @048   ----------------------------------------
 .byte   W60
 .byte   N06 ,Ds4 ,v096
 .byte   W12
 .byte   N12 ,Ds4 ,v092
 .byte   W24
@  #13 @049   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Cn4 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #13 @050   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
@  #13 @051   ----------------------------------------
 .byte   W24
 .byte   N36 ,Ds4
 .byte   W72
@  #13 @052   ----------------------------------------
 .byte   PATT
  .word Label_01F69484
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   PATT
  .word Label_01F69494
@  #13 @055   ----------------------------------------
 .byte   PATT
  .word Label_01F694A3
@  #13 @056   ----------------------------------------
 .byte   W60
 .byte   N06 ,Ds4 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
@  #13 @057   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #13 @058   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W36
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W44
 .byte   GOTO
  .word Label_01F6937C
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song01_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 50
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*song01_mvl/mxv
 .byte   PAN , c_v+0
Label_01F19844:
 .byte   W36
 .byte   N96 ,Gs2 ,v048
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,As2
 .byte   N96 ,Ds3
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Gs2
 .byte   N96 ,Cn3
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Gs2
 .byte   N96 ,Cn3
 .byte   W96
@  #14 @004   ----------------------------------------
Label_01F1985F:
 .byte   N96 ,Cs2 ,v088
 .byte   N96 ,Fn2
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@  #14 @005   ----------------------------------------
Label_01F19868:
 .byte   N96 ,Cn2 ,v088
 .byte   N96 ,Ds2
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@  #14 @006   ----------------------------------------
 .byte   As1
 .byte   N96 ,Cs2
 .byte   N96 ,Fn2
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   As2
 .byte   N96 ,Ds3
 .byte   N96 ,Gn3
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Gs2
 .byte   N96 ,Cn3
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   PATT
  .word Label_01F1985F
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_01F19868
@  #14 @014   ----------------------------------------
 .byte   N24 ,Fn2 ,v088
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #14 @015   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gn3
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   Dn3
 .byte   TIE ,Fn3
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   As2
 .byte   N96 ,Cs3
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gn3
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   As2
 .byte   N96 ,Dn3
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   TIE ,Fn2
 .byte   TIE ,Cn3
 .byte   W12
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   N84 ,Dn3
 .byte   N84 ,Fn3
 .byte   W84
 .byte   N60 ,Gn2
 .byte   N60 ,As2
 .byte   W12
@  #14 @037   ----------------------------------------
 .byte   W48
 .byte   N18 ,An2
 .byte   N18 ,Cn3
 .byte   W36
 .byte   N60 ,As2
 .byte   N60 ,Dn3
 .byte   W12
@  #14 @038   ----------------------------------------
 .byte   W48
 .byte   N18 ,Cn3
 .byte   N18 ,Gn3
 .byte   W36
 .byte   TIE ,Cs3
 .byte   TIE ,Gs3
 .byte   W12
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   W12
 .byte   N09 ,Ds3
 .byte   N09 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N09 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N09 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N09 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N09 ,As3
 .byte   W12
@  #14 @042   ----------------------------------------
 .byte   W24
 .byte   N72 ,Ds3
 .byte   N72 ,Gn3
 .byte   W72
@  #14 @043   ----------------------------------------
Label_01F19948:
 .byte   N96 ,Gs3 ,v088
 .byte   N96 ,Cn4
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
@  #14 @044   ----------------------------------------
Label_01F19951:
 .byte   N96 ,Gn3 ,v088
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@  #14 @045   ----------------------------------------
 .byte   PATT
  .word Label_01F19948
@  #14 @046   ----------------------------------------
 .byte   PATT
  .word Label_01F19948
@  #14 @047   ----------------------------------------
Label_01F19964:
 .byte   N84 ,Fn3 ,v088
 .byte   N84 ,Gs3
 .byte   N84 ,Cs4
 .byte   W96
 .byte   PEND 
@  #14 @048   ----------------------------------------
Label_01F1996D:
 .byte   N84 ,Ds3 ,v088
 .byte   N84 ,Gs3
 .byte   N84 ,Cn4
 .byte   W96
 .byte   PEND 
@  #14 @049   ----------------------------------------
 .byte   N24 ,As2
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Cs3
 .byte   N24 ,As3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Gs3
 .byte   W24
@  #14 @050   ----------------------------------------
 .byte   W12
 .byte   N06 ,En3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W36
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N24 ,As3
 .byte   W24
@  #14 @051   ----------------------------------------
 .byte   PATT
  .word Label_01F19948
@  #14 @052   ----------------------------------------
 .byte   PATT
  .word Label_01F19951
@  #14 @053   ----------------------------------------
 .byte   PATT
  .word Label_01F19948
@  #14 @054   ----------------------------------------
 .byte   PATT
  .word Label_01F19948
@  #14 @055   ----------------------------------------
 .byte   PATT
  .word Label_01F19964
@  #14 @056   ----------------------------------------
 .byte   PATT
  .word Label_01F1996D
@  #14 @057   ----------------------------------------
 .byte   N96 ,Fn2 ,v088
 .byte   N96 ,As2
 .byte   N96 ,Cs3
 .byte   W96
@  #14 @058   ----------------------------------------
 .byte   W96
@  #14 @059   ----------------------------------------
Label_01F199C3:
 .byte   N36 ,Cs3 ,v088
 .byte   N36 ,Fn3
 .byte   W36
 .byte   Cn3
 .byte   N36 ,Ds3
 .byte   W36
 .byte   As2
 .byte   N36 ,Cs3
 .byte   W24
 .byte   PEND 
@  #14 @060   ----------------------------------------
Label_01F199D2:
 .byte   W12
 .byte   N36 ,Gs2 ,v088
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N24 ,As2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@  #14 @061   ----------------------------------------
 .byte   PATT
  .word Label_01F199C3
@  #14 @062   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn3 ,v088
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Gn3
 .byte   W24
@  #14 @063   ----------------------------------------
 .byte   PATT
  .word Label_01F199C3
@  #14 @064   ----------------------------------------
 .byte   PATT
  .word Label_01F199D2
@  #14 @065   ----------------------------------------
 .byte   N36 ,Cs3 ,v088
 .byte   N36 ,Gs3
 .byte   W36
 .byte   Gn3
 .byte   N36 ,As3
 .byte   W36
 .byte   Gs3
 .byte   N36 ,Bn3
 .byte   W24
@  #14 @066   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   TIE ,Gs3
 .byte   TIE ,Ds4
 .byte   W12
@  #14 @067   ----------------------------------------
 .byte   W96
@  #14 @068   ----------------------------------------
 .byte   W96
@  #14 @069   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   W44
 .byte   GOTO
  .word Label_01F19844
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song01_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 104
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 7*song01_mvl/mxv
 .byte   PAN , c_v-24
Label_01F682A8:
 .byte   PAN , c_v-24
 .byte   W36
 .byte   PAN , c_v-50
 .byte   N48 ,Fn6 ,v088
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W02
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W02
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-2
 .byte   N48 ,Cn6
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W03
@  #15 @001   ----------------------------------------
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+7
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W03
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W03
 .byte   PAN , c_v+13
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v+17
 .byte   W02
 .byte   N48 ,Gn6
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+21
 .byte   W03
 .byte   PAN , c_v+22
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W04
 .byte   PAN , c_v+25
 .byte   W03
 .byte   PAN , c_v+26
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W04
 .byte   PAN , c_v+29
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W04
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+33
 .byte   N48 ,Ds6 ,v020
 .byte   W04
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+35
 .byte   W04
 .byte   PAN , c_v+36
 .byte   W03
@  #15 @002   ----------------------------------------
 .byte   PAN , c_v+37
 .byte   W04
 .byte   PAN , c_v+38
 .byte   W04
 .byte   PAN , c_v+39
 .byte   W04
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W04
 .byte   PAN , c_v+42
 .byte   W04
 .byte   PAN , c_v+43
 .byte   W04
 .byte   PAN , c_v+44
 .byte   W04
 .byte   PAN , c_v+45
 .byte   W03
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W92
@  #15 @003   ----------------------------------------
 .byte   W03
 .byte   W96
@  #15 @004   ----------------------------------------
 .byte   W96
@  #15 @005   ----------------------------------------
 .byte   W96
@  #15 @006   ----------------------------------------
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
 .byte   W96
@  #15 @009   ----------------------------------------
 .byte   W96
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
 .byte   W96
@  #15 @013   ----------------------------------------
 .byte   W96
@  #15 @014   ----------------------------------------
 .byte   W96
@  #15 @015   ----------------------------------------
 .byte   W96
@  #15 @016   ----------------------------------------
 .byte   W96
@  #15 @017   ----------------------------------------
 .byte   BEND , c_v+63
 .byte   TIE ,Cn6 ,v088
 .byte   W02
 .byte   BEND , c_v+51
 .byte   W02
 .byte   BEND , c_v+46
 .byte   W02
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W02
 .byte   BEND , c_v+36
 .byte   W02
 .byte   BEND , c_v+33
 .byte   W02
 .byte   BEND , c_v+30
 .byte   W02
 .byte   BEND , c_v+28
 .byte   W02
 .byte   BEND , c_v+26
 .byte   W02
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W02
 .byte   BEND , c_v+20
 .byte   W03
 .byte   BEND , c_v+18
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W02
 .byte   BEND , c_v+12
 .byte   W03
 .byte   BEND , c_v+10
 .byte   W03
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W01
@  #15 @018   ----------------------------------------
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W03
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-33
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W02
 .byte   VOL , 4*song01_mvl/mxv
 .byte   BEND , c_v-37
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   BEND , c_v-40
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   BEND , c_v-41
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   BEND , c_v-42
 .byte   W02
 .byte   VOL , 1*song01_mvl/mxv
 .byte   BEND , c_v-43
 .byte   W01
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BEND , c_v-44
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BEND , c_v-45
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BEND , c_v-46
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BEND , c_v-47
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BEND , c_v-48
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BEND , c_v-50
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BEND , c_v-51
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BEND , c_v-55
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BEND , c_v-57
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BEND , c_v-58
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BEND , c_v-60
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BEND , c_v-61
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BEND , c_v-62
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BEND , c_v-63
 .byte   W01
@  #15 @019   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   W96
@  #15 @025   ----------------------------------------
 .byte   W96
@  #15 @026   ----------------------------------------
 .byte   W96
@  #15 @027   ----------------------------------------
 .byte   W96
@  #15 @028   ----------------------------------------
 .byte   W96
@  #15 @029   ----------------------------------------
 .byte   W96
@  #15 @030   ----------------------------------------
 .byte   W96
@  #15 @031   ----------------------------------------
 .byte   W96
@  #15 @032   ----------------------------------------
 .byte   W96
@  #15 @033   ----------------------------------------
 .byte   W96
@  #15 @034   ----------------------------------------
 .byte   W96
@  #15 @035   ----------------------------------------
 .byte   W96
@  #15 @036   ----------------------------------------
 .byte   W96
@  #15 @037   ----------------------------------------
 .byte   W96
@  #15 @038   ----------------------------------------
 .byte   W96
@  #15 @039   ----------------------------------------
 .byte   W96
@  #15 @040   ----------------------------------------
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
 .byte   W96
@  #15 @043   ----------------------------------------
 .byte   W96
@  #15 @044   ----------------------------------------
 .byte   W96
@  #15 @045   ----------------------------------------
 .byte   W96
@  #15 @046   ----------------------------------------
 .byte   W96
@  #15 @047   ----------------------------------------
 .byte   W96
@  #15 @048   ----------------------------------------
 .byte   W96
@  #15 @049   ----------------------------------------
 .byte   W96
@  #15 @050   ----------------------------------------
 .byte   W96
@  #15 @051   ----------------------------------------
 .byte   W96
@  #15 @052   ----------------------------------------
 .byte   W96
@  #15 @053   ----------------------------------------
 .byte   W96
@  #15 @054   ----------------------------------------
 .byte   W96
@  #15 @055   ----------------------------------------
 .byte   W96
@  #15 @056   ----------------------------------------
 .byte   W96
@  #15 @057   ----------------------------------------
 .byte   W96
@  #15 @058   ----------------------------------------
 .byte   W96
@  #15 @059   ----------------------------------------
 .byte   W96
@  #15 @060   ----------------------------------------
 .byte   W96
@  #15 @061   ----------------------------------------
 .byte   W96
@  #15 @062   ----------------------------------------
 .byte   W96
@  #15 @063   ----------------------------------------
 .byte   W96
@  #15 @064   ----------------------------------------
 .byte   W96
@  #15 @065   ----------------------------------------
 .byte   W96
@  #15 @066   ----------------------------------------
 .byte   W96
@  #15 @067   ----------------------------------------
 .byte   W96
@  #15 @068   ----------------------------------------
 .byte   W96
@  #15 @069   ----------------------------------------
 .byte   W44
 .byte   GOTO
  .word Label_01F682A8
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	15	@ NumTrks
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
	.word	song01_009
	.word	song01_010
	.word	song01_011
	.word	song01_012
	.word	song01_013
	.word	song01_014
	.word	song01_015

	.end
