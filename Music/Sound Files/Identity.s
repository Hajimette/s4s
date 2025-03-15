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
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N22 ,Bn3 ,v064
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   N22 ,Bn3 ,v064
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
 .byte   N22 ,Fs3 ,v064
 .byte   W12
 .byte   N44 ,Fs4 ,v080
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N22 ,Bn3 ,v064
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4 ,v092
 .byte   W12
 .byte   N22 ,Bn3 ,v064
 .byte   N23 ,As4 ,v092
 .byte   W24
 .byte   N11 ,Bn3 ,v064
 .byte   N11 ,Bn4 ,v092
 .byte   W12
 .byte   N22 ,Fs3 ,v064
 .byte   N32 ,An3 ,v080
 .byte   N32 ,Dn4
 .byte   N32 ,Fs4 ,v092
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Fs3 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3 ,v048
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs3 ,v056
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn3 ,v064
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Dn4 ,v072
 .byte   N11 ,Dn5
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N22 ,Fs4 ,v080
 .byte   N22 ,Fs5
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,En3
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Bn3
 .byte   N32 ,Fs4
 .byte   W12
@  #01 @004   ----------------------------------------
Label_01A4F5A4:
 .byte   W36
 .byte   N11 ,Fs3 ,v068
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,En4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A4F5A4
@  #01 @006   ----------------------------------------
Label_01A4F5BD:
 .byte   W36
 .byte   N11 ,Fs3 ,v068
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   En3
 .byte   N22 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01A4F5D0:
 .byte   W12
 .byte   N11 ,Ds3 ,v068
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N32 ,Cs3
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   N07 ,En3 ,v088
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11 ,Gs3 ,v084
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
 .byte   Bn3 ,v084
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,En4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W12
@  #01 @009   ----------------------------------------
Label_01A4F605:
 .byte   W36
 .byte   N11 ,Fs3 ,v076
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   En3
 .byte   N22 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01A4F618:
 .byte   W12
 .byte   N11 ,Dn3 ,v076
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs3 ,v072
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,Bn2
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N11 ,An3 ,v080
 .byte   N11 ,An4
 .byte   W12
 .byte   N68 ,Fs3
 .byte   N68 ,Fs4
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs2
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   W14
Label_01A4F63E:
 .byte   W10
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   As2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn2
 .byte   N22 ,Ds3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   W24
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   En3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N56 ,An2
 .byte   N56 ,Cs3
 .byte   N56 ,Fs3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N22 ,Bn2
 .byte   N22 ,Gs3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N22 ,Bn2
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Bn2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Gs3
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W60
@  #01 @024   ----------------------------------------
 .byte   N22
 .byte   N22 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N22 ,Bn2
 .byte   N22 ,En3
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N56 ,En3
 .byte   N56 ,En4
 .byte   W60
@  #01 @028   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds4 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N56 ,Ds4
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   W60
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   W24
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N56 ,Fs4
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,En4
 .byte   N32 ,Bn4
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22
 .byte   N22 ,Ds4
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Cs4
 .byte   W48
 .byte   N11 ,Bn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N22 ,As3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   N11 ,Ds4
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N07 ,Cs3 ,v092
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N11 ,Dn3 ,v072
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,An3 ,v080
 .byte   N32 ,An4
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,Dn3 ,v092
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N56 ,En3
 .byte   N56 ,En4
 .byte   W60
@  #01 @044   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn3 ,v068
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N56 ,En4
 .byte   W60
@  #01 @046   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N56 ,Fs4
 .byte   W60
@  #01 @048   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cs5 ,v060
 .byte   W24
 .byte   N17 ,Bn4 ,v064
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N11 ,Bn4 ,v068
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N11 ,Dn5 ,v072
 .byte   W12
 .byte   N22 ,Bn4 ,v076
 .byte   W24
 .byte   N11 ,Cs5
 .byte   W12
 .byte   TIE ,An4 ,v080
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #01 @051   ----------------------------------------
 .byte   N68 ,Fn3 ,v068
 .byte   W04
 .byte   N66 ,An3 ,v064
 .byte   W04
 .byte   N60 ,Cs4
 .byte   W05
 .byte   N56 ,En4
 .byte   W56
 .byte   W03
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   N44 ,An4
 .byte   W48
 .byte   Dn4
 .byte   N44 ,Dn5
 .byte   W48
@  #01 @053   ----------------------------------------
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Dn4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Bn4
 .byte   W24
@  #01 @054   ----------------------------------------
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Gn4
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N56 ,En3
 .byte   N56 ,En4
 .byte   W60
@  #01 @056   ----------------------------------------
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W48
 .byte   Dn4
 .byte   N44 ,Dn5
 .byte   W48
@  #01 @057   ----------------------------------------
 .byte   N22 ,En4
 .byte   N22 ,En5
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W24
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Gn4
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   N22 ,An4
 .byte   W24
 .byte   N56 ,Bn3
 .byte   N56 ,Gn4
 .byte   N56 ,Bn4
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   W48
 .byte   N17 ,Bn3
 .byte   N17 ,Gn4
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Cs4
 .byte   N17 ,Gn4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   N11 ,Dn5
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   N68 ,Gn4
 .byte   N68 ,Cs5
 .byte   W72
 .byte   N22 ,Bn3
 .byte   N22 ,Bn4
 .byte   W24
@  #01 @062   ----------------------------------------
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W24
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W24
 .byte   N22 ,Bn3
 .byte   N22 ,Bn4
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N22 ,Bn3
 .byte   W24
@  #01 @064   ----------------------------------------
 .byte   N22
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N32 ,An4
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W04
 .byte   N07 ,Fs4
 .byte   W08
@  #01 @066   ----------------------------------------
 .byte   N22 ,Fs3 ,v068
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,En4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W12
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01A4F5A4
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01A4F5BD
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01A4F5D0
@  #01 @070   ----------------------------------------
 .byte   N05 ,En3 ,v068
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Bn3 ,v084
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
 .byte   Bn3 ,v084
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,En4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W12
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01A4F605
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01A4F618
@  #01 @073   ----------------------------------------
 .byte   W48
 .byte   N36 ,Fs3 ,v080
 .byte   W12
 .byte   N11 ,As2 ,v076
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
@  #01 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01A4F63E
@  #01 @075   ----------------------------------------
 .byte   N22 ,Gs3 ,v060
 .byte   N22 ,En4
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   W96
@  #01 @113   ----------------------------------------
 .byte   W96
@  #01 @114   ----------------------------------------
 .byte   W96
@  #01 @115   ----------------------------------------
 .byte   W96
@  #01 @116   ----------------------------------------
 .byte   W96
@  #01 @117   ----------------------------------------
 .byte   W96
@  #01 @118   ----------------------------------------
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   W96
@  #01 @121   ----------------------------------------
 .byte   W96
@  #01 @122   ----------------------------------------
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   W96
@  #01 @124   ----------------------------------------
 .byte   W96
@  #01 @125   ----------------------------------------
 .byte   W96
@  #01 @126   ----------------------------------------
 .byte   W96
@  #01 @127   ----------------------------------------
 .byte   W96
@  #01 @128   ----------------------------------------
 .byte   W96
@  #01 @129   ----------------------------------------
 .byte   W96
@  #01 @130   ----------------------------------------
 .byte   W96
@  #01 @131   ----------------------------------------
 .byte   W96
@  #01 @132   ----------------------------------------
 .byte   W96
@  #01 @133   ----------------------------------------
 .byte   W96
@  #01 @134   ----------------------------------------
 .byte   W96
@  #01 @135   ----------------------------------------
 .byte   W96
@  #01 @136   ----------------------------------------
 .byte   W96
@  #01 @137   ----------------------------------------
 .byte   W96
@  #01 @138   ----------------------------------------
 .byte   W96
@  #01 @139   ----------------------------------------
 .byte   W96
@  #01 @140   ----------------------------------------
 .byte   W96
@  #01 @141   ----------------------------------------
 .byte   W96
@  #01 @142   ----------------------------------------
 .byte   W96
@  #01 @143   ----------------------------------------
 .byte   W96
@  #01 @144   ----------------------------------------
 .byte   W96
@  #01 @145   ----------------------------------------
 .byte   W96
@  #01 @146   ----------------------------------------
 .byte   W96
@  #01 @147   ----------------------------------------
 .byte   W96
@  #01 @148   ----------------------------------------
 .byte   W96
@  #01 @149   ----------------------------------------
 .byte   W96
@  #01 @150   ----------------------------------------
 .byte   W96
@  #01 @151   ----------------------------------------
 .byte   W96
@  #01 @152   ----------------------------------------
 .byte   W96
@  #01 @153   ----------------------------------------
 .byte   W96
@  #01 @154   ----------------------------------------
 .byte   W96
@  #01 @155   ----------------------------------------
 .byte   W96
@  #01 @156   ----------------------------------------
 .byte   W96
@  #01 @157   ----------------------------------------
 .byte   W96
@  #01 @158   ----------------------------------------
 .byte   W96
@  #01 @159   ----------------------------------------
 .byte   W96
@  #01 @160   ----------------------------------------
 .byte   W96
@  #01 @161   ----------------------------------------
 .byte   W96
@  #01 @162   ----------------------------------------
 .byte   W96
@  #01 @163   ----------------------------------------
 .byte   W96
@  #01 @164   ----------------------------------------
 .byte   W96
@  #01 @165   ----------------------------------------
 .byte   W96
@  #01 @166   ----------------------------------------
 .byte   W96
@  #01 @167   ----------------------------------------
 .byte   TEMPO , 150*song01_tbs/2
 .byte   W72
 .byte   TEMPO , 120*song01_tbs/2
 .byte   W12
 .byte   TEMPO , 78*song01_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 104
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N22 ,Cs2 ,v080
 .byte   N22 ,En2
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11 ,Cs2 ,v068
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N22 ,Ds2 ,v080
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,Ds2 ,v068
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N22 ,En2 ,v080
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N11 ,En1 ,v044
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1 ,v048
 .byte   N11 ,En2
 .byte   W12
 .byte   En1 ,v056
 .byte   N11 ,En2
 .byte   W12
 .byte   En1 ,v064
 .byte   N11 ,En2
 .byte   W12
 .byte   En1 ,v072
 .byte   N11 ,En2
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N44 ,Fs1 ,v080
 .byte   N44 ,Fs2
 .byte   W96
@  #02 @004   ----------------------------------------
Label_01A4FD94:
 .byte   N23 ,En1 ,v068
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01A4FDAA:
 .byte   N23 ,Ds1 ,v068
 .byte   N23 ,Bn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01A4FDC0:
 .byte   N23 ,Dn1 ,v068
 .byte   N23 ,An1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01A4FDD6:
 .byte   N23 ,Cs1 ,v068
 .byte   N23 ,Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   N07 ,En2 ,v088
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N22 ,En1 ,v084
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   N32 ,Ds1
 .byte   N32 ,Bn1
 .byte   N32 ,Ds2
 .byte   W12
@  #02 @009   ----------------------------------------
Label_01A4FE0A:
 .byte   W24
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01A4FE1A:
 .byte   N23 ,Dn1 ,v076
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N05 ,An1 ,v072
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N05 ,An1 ,v080
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N22 ,En1
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W14
Label_01A4FE4C:
 .byte   W44
 .byte   W02
 .byte   N11 ,En1 ,v068
 .byte   N11 ,Gs1
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N32 ,Fs1
 .byte   N32 ,As1
 .byte   N32 ,Cs2
 .byte   W12
@  #02 @013   ----------------------------------------
Label_01A4FE5D:
 .byte   W48
 .byte   N44 ,Fs1 ,v068
 .byte   W04
 .byte   N42 ,Cs2
 .byte   W05
 .byte   N36 ,Fs2
 .byte   W36
 .byte   W03
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W60
 .byte   N11 ,Ds1
 .byte   N11 ,Fs1
 .byte   N11 ,As1
 .byte   W24
 .byte   N32 ,Gs1
 .byte   N32 ,Bn1
 .byte   N32 ,Ds2
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs1
 .byte   W04
 .byte   N42 ,Ds2
 .byte   W05
 .byte   N36 ,Gs2
 .byte   W36
 .byte   W03
@  #02 @016   ----------------------------------------
 .byte   N22 ,En1
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W60
 .byte   N11 ,En1
 .byte   N11 ,Gs1
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N32 ,Fs1
 .byte   N32 ,As1
 .byte   N32 ,Cs2
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A4FE5D
@  #02 @018   ----------------------------------------
 .byte   N22 ,Ds1 ,v068
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W60
 .byte   N32 ,Ds1
 .byte   N32 ,Fs1
 .byte   N32 ,As1
 .byte   W36
@  #02 @019   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,An1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N22 ,Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N22 ,Bn2
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   En1
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W60
 .byte   N11 ,En1
 .byte   N11 ,Gs1
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N32 ,Fs1
 .byte   N32 ,As1
 .byte   N32 ,Cs2
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A4FE5D
@  #02 @022   ----------------------------------------
 .byte   N22 ,Gs1 ,v068
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W60
 .byte   N11 ,Gs1
 .byte   N11 ,Bn1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   N32 ,Cs1
 .byte   N32 ,Fn1
 .byte   N32 ,Gs1
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs1
 .byte   W04
 .byte   N42 ,Gs1
 .byte   W05
 .byte   N36 ,Cs2
 .byte   W36
 .byte   W03
@  #02 @024   ----------------------------------------
 .byte   N22 ,En1
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W60
 .byte   N11 ,En1
 .byte   N11 ,Gs1
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N32 ,Cs1
 .byte   N32 ,En1
 .byte   N32 ,Gs1
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn1
 .byte   W04
 .byte   N42 ,An1
 .byte   W05
 .byte   N36 ,Dn2
 .byte   W36
 .byte   W03
@  #02 @026   ----------------------------------------
 .byte   N22 ,En1
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   An1
 .byte   N32 ,En2
 .byte   N32 ,An2
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   W48
 .byte   N44 ,An1
 .byte   W04
 .byte   N42 ,En2
 .byte   W05
 .byte   N36 ,An2
 .byte   W36
 .byte   W03
@  #02 @028   ----------------------------------------
Label_01A4FF42:
 .byte   N22 ,En2 ,v072
 .byte   N22 ,Gs2
 .byte   N90 ,Bn2
 .byte   N90 ,Ds3
 .byte   W24
 .byte   N22 ,En2 ,v056
 .byte   N22 ,Gs2
 .byte   W24
 .byte   En2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   En2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01A4FF5B:
 .byte   N22 ,Fs2 ,v072
 .byte   N22 ,As2
 .byte   N90 ,Cs3
 .byte   N90 ,Fs3
 .byte   W24
 .byte   N22 ,Fs2 ,v056
 .byte   N22 ,As2
 .byte   W24
 .byte   Fs2
 .byte   N22 ,As2
 .byte   W24
 .byte   Fs2
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_01A4FF74:
 .byte   N22 ,Ds2 ,v072
 .byte   N22 ,Fs2
 .byte   N90 ,As2
 .byte   N90 ,Cs3
 .byte   W24
 .byte   N22 ,Ds2 ,v056
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   Gs2 ,v072
 .byte   N90 ,Bn2
 .byte   N90 ,Ds3
 .byte   W24
 .byte   N22 ,Gs2 ,v056
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A4FF42
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A4FF5B
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A4FF74
@  #02 @035   ----------------------------------------
 .byte   N22 ,Ds2 ,v072
 .byte   N22 ,Fs2
 .byte   N44 ,An2
 .byte   N44 ,Cs3
 .byte   W24
 .byte   N22 ,Ds2 ,v056
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Bn1 ,v072
 .byte   N44 ,Ds2
 .byte   N44 ,Fs2
 .byte   W24
 .byte   N22 ,Bn1 ,v056
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   En1 ,v072
 .byte   N90 ,Gs1
 .byte   N90 ,Bn1
 .byte   N32 ,En2
 .byte   W24
 .byte   N22 ,En1 ,v056
 .byte   W12
 .byte   N56 ,En2 ,v072
 .byte   W12
 .byte   N22 ,En1 ,v056
 .byte   W24
 .byte   N22
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   Fs1 ,v072
 .byte   N90 ,As1
 .byte   N90 ,Cs2
 .byte   N32 ,Fs2
 .byte   W24
 .byte   N22 ,Fs1 ,v056
 .byte   W12
 .byte   N56 ,Fs2 ,v072
 .byte   W12
 .byte   N22 ,Fs1 ,v056
 .byte   W24
 .byte   N22
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   Ds1 ,v072
 .byte   N90 ,Fs1
 .byte   N90 ,As1
 .byte   N32 ,Ds2
 .byte   W24
 .byte   N22 ,Ds1 ,v056
 .byte   W12
 .byte   N56 ,Ds2 ,v072
 .byte   W12
 .byte   N22 ,Ds1 ,v056
 .byte   W24
 .byte   N22
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   Cs1 ,v072
 .byte   N90 ,Fn1
 .byte   N90 ,Gs1
 .byte   N32 ,Cs2
 .byte   W24
 .byte   N22 ,Cs1
 .byte   W12
 .byte   N32 ,Cs2
 .byte   W12
 .byte   N22 ,Cs1
 .byte   W24
 .byte   N22
 .byte   N22 ,Cs2
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   N22 ,Cs1
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N16 ,Dn1 ,v092
 .byte   N16 ,Dn2
 .byte   W24
 .byte   N32 ,Dn1 ,v100
 .byte   N32 ,An1
 .byte   N32 ,Dn2
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1 ,v108
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N32 ,An1 ,v080
 .byte   N32 ,En2
 .byte   N32 ,An2
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   N22 ,Gn1 ,v056
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @047   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
 .byte   Bn2 ,v064
 .byte   N22 ,En3
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   N11 ,Cs2 ,v068
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W24
 .byte   Cs3 ,v076
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #02 @050   ----------------------------------------
 .byte   N92 ,En1 ,v080
 .byte   W04
 .byte   N90 ,Gn1
 .byte   W04
 .byte   N84 ,Bn1
 .byte   W05
 .byte   N80 ,Dn2
 .byte   W05
 .byte   N76 ,Fs2
 .byte   W04
 .byte   N72 ,An2
 .byte   W72
 .byte   W02
@  #02 @051   ----------------------------------------
 .byte   N92 ,Bn2 ,v088
 .byte   N92 ,Dn3
 .byte   W96
@  #02 @052   ----------------------------------------
Label_01A500DA:
 .byte   N23 ,Fs1 ,v080
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N32 ,An1
 .byte   N32 ,An2
 .byte   W36
 .byte   N22 ,Gn1
 .byte   N22 ,Gn2
 .byte   W24
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A500DA
@  #02 @057   ----------------------------------------
 .byte   N23 ,Bn1 ,v080
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   W12
 .byte   N32 ,An1
 .byte   N32 ,En2
 .byte   N32 ,An2
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   En1
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   W24
 .byte   N22 ,Fs1
 .byte   N22 ,An1
 .byte   N22 ,Fs2
 .byte   W36
@  #02 @060   ----------------------------------------
 .byte   Gn1
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   N22 ,Gs1
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N22 ,Gs1
 .byte   N22 ,Gs2
 .byte   W24
@  #02 @062   ----------------------------------------
 .byte   An1
 .byte   N22 ,An2
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   N22 ,Fs1
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Bn2
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N22 ,Bn1
 .byte   W24
@  #02 @064   ----------------------------------------
 .byte   N05 ,En1
 .byte   W06
 .byte   En2 ,v068
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs2 ,v068
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N32 ,An1
 .byte   N32 ,An2
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01A4FD94
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01A4FDAA
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01A4FDC0
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01A4FDD6
@  #02 @070   ----------------------------------------
 .byte   N05 ,En1 ,v068
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N22 ,En1 ,v084
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   N32 ,Ds1
 .byte   N32 ,Bn1
 .byte   N32 ,Ds2
 .byte   W12
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01A4FE0A
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01A4FE1A
@  #02 @073   ----------------------------------------
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N44 ,Fs2
 .byte   W48
@  #02 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01A4FE4C
@  #02 @075   ----------------------------------------
 .byte   N22 ,En2 ,v060
 .byte   W24
 .byte   W72
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   W96
@  #02 @118   ----------------------------------------
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   W96
@  #02 @126   ----------------------------------------
 .byte   W96
@  #02 @127   ----------------------------------------
 .byte   W96
@  #02 @128   ----------------------------------------
 .byte   W96
@  #02 @129   ----------------------------------------
 .byte   W96
@  #02 @130   ----------------------------------------
 .byte   W96
@  #02 @131   ----------------------------------------
 .byte   W96
@  #02 @132   ----------------------------------------
 .byte   W96
@  #02 @133   ----------------------------------------
 .byte   W96
@  #02 @134   ----------------------------------------
 .byte   W96
@  #02 @135   ----------------------------------------
 .byte   W96
@  #02 @136   ----------------------------------------
 .byte   W96
@  #02 @137   ----------------------------------------
 .byte   W96
@  #02 @138   ----------------------------------------
 .byte   W96
@  #02 @139   ----------------------------------------
 .byte   W96
@  #02 @140   ----------------------------------------
 .byte   W96
@  #02 @141   ----------------------------------------
 .byte   W96
@  #02 @142   ----------------------------------------
 .byte   W96
@  #02 @143   ----------------------------------------
 .byte   W96
@  #02 @144   ----------------------------------------
 .byte   W96
@  #02 @145   ----------------------------------------
 .byte   W96
@  #02 @146   ----------------------------------------
 .byte   W96
@  #02 @147   ----------------------------------------
 .byte   W96
@  #02 @148   ----------------------------------------
 .byte   W96
@  #02 @149   ----------------------------------------
 .byte   W96
@  #02 @150   ----------------------------------------
 .byte   W96
@  #02 @151   ----------------------------------------
 .byte   W96
@  #02 @152   ----------------------------------------
 .byte   W96
@  #02 @153   ----------------------------------------
 .byte   W96
@  #02 @154   ----------------------------------------
 .byte   W96
@  #02 @155   ----------------------------------------
 .byte   W96
@  #02 @156   ----------------------------------------
 .byte   W96
@  #02 @157   ----------------------------------------
 .byte   W96
@  #02 @158   ----------------------------------------
 .byte   W96
@  #02 @159   ----------------------------------------
 .byte   W96
@  #02 @160   ----------------------------------------
 .byte   W96
@  #02 @161   ----------------------------------------
 .byte   W96
@  #02 @162   ----------------------------------------
 .byte   W96
@  #02 @163   ----------------------------------------
 .byte   W96
@  #02 @164   ----------------------------------------
 .byte   W96
@  #02 @165   ----------------------------------------
 .byte   W96
@  #02 @166   ----------------------------------------
 .byte   W96
@  #02 @167   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N22 ,Bn4 ,v064
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs4 ,v080
 .byte   W12
 .byte   N22 ,Bn4 ,v064
 .byte   N11 ,Ds5 ,v080
 .byte   W12
 .byte   N23 ,En5
 .byte   W12
 .byte   N22 ,Fs4 ,v064
 .byte   W12
 .byte   N44 ,Fs5 ,v080
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N22 ,Bn4 ,v064
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn5 ,v092
 .byte   W12
 .byte   N22 ,Bn4 ,v064
 .byte   N23 ,As5 ,v092
 .byte   W24
 .byte   N11 ,Bn4 ,v064
 .byte   N11 ,Bn5 ,v092
 .byte   W12
 .byte   N22 ,Fs4 ,v064
 .byte   N32 ,An4 ,v080
 .byte   N32 ,Dn5
 .byte   N32 ,Fs5 ,v092
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   Fs4 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Fs4 ,v048
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fs4 ,v056
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Bn4 ,v064
 .byte   N11 ,Bn5
 .byte   W12
 .byte   Dn5 ,v072
 .byte   N11 ,Dn6
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N22 ,Fs5 ,v080
 .byte   N22 ,Fs6
 .byte   W36
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,En4
 .byte   N22 ,En5
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N32 ,Fs4
 .byte   N32 ,Bn4
 .byte   N32 ,Fs5
 .byte   W12
@  #03 @004   ----------------------------------------
Label_01A505AE:
 .byte   W36
 .byte   N11 ,Fs4 ,v068
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N22 ,Cs5
 .byte   N22 ,En5
 .byte   W24
 .byte   N32 ,Ds5
 .byte   N32 ,Fs5
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A505AE
@  #03 @006   ----------------------------------------
Label_01A505C7:
 .byte   W36
 .byte   N11 ,Fs4 ,v068
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N22 ,Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   En4
 .byte   N22 ,En5
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01A505DA:
 .byte   W12
 .byte   N11 ,Ds4 ,v068
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W24
 .byte   N32 ,Cs4
 .byte   N32 ,As4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   N07 ,En4 ,v088
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11 ,Gs4 ,v084
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Fs4 ,v068
 .byte   W12
 .byte   Bn4 ,v084
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N22 ,Cs5
 .byte   N22 ,En5
 .byte   W24
 .byte   N32 ,Ds5
 .byte   N32 ,Fs5
 .byte   W12
@  #03 @009   ----------------------------------------
Label_01A5060F:
 .byte   W36
 .byte   N11 ,Fs4 ,v076
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N22 ,Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   En4
 .byte   N22 ,En5
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01A50622:
 .byte   W12
 .byte   N11 ,Dn4 ,v076
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cs4 ,v072
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N11 ,An4 ,v080
 .byte   N11 ,An5
 .byte   W12
 .byte   N68 ,Fs4
 .byte   N68 ,Fs5
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs3
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   W14
Label_01A50648:
 .byte   W10
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   As3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Ds4
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Ds4
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   N32 ,En4
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   W24
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   En4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N56 ,An3
 .byte   N56 ,Cs4
 .byte   N56 ,Fs4
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   N22 ,Gs4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Gs4
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W60
@  #03 @024   ----------------------------------------
 .byte   N22
 .byte   N22 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,En4
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N32 ,An4
 .byte   N32 ,An5
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn4
 .byte   N22 ,Gn5
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   Fs4
 .byte   N22 ,Fs5
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N56 ,En4
 .byte   N56 ,En5
 .byte   W60
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds5 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N32
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   N56 ,Ds5
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   W60
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N32 ,En5
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   W24
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   N56 ,Fs5
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N32 ,En5
 .byte   N32 ,Bn5
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N22 ,Bn4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N22
 .byte   N22 ,Ds5
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   W12
 .byte   N32 ,Bn4
 .byte   N32 ,Cs5
 .byte   W48
 .byte   N11 ,Bn4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Bn4
 .byte   N11 ,En5
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N22 ,As4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   As4
 .byte   N22 ,As5
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   As4
 .byte   N11 ,As5
 .byte   W12
 .byte   N32 ,Gs4
 .byte   N32 ,Gs5
 .byte   W36
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   N32 ,En5
 .byte   W36
 .byte   N11 ,Cs5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N32 ,Cs5
 .byte   N32 ,En5
 .byte   W36
 .byte   N11 ,Cs5
 .byte   N11 ,Ds5
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   Cs5
 .byte   N11 ,En5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Ds5
 .byte   W24
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N07 ,Cs4 ,v092
 .byte   N07 ,Cs5
 .byte   W12
 .byte   N11 ,Dn4 ,v072
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N32 ,An4 ,v080
 .byte   N32 ,An5
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn4
 .byte   N22 ,Gn5
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N22 ,Dn4 ,v092
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N32 ,Fs4
 .byte   N32 ,Fs5
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N56 ,En4
 .byte   N56 ,En5
 .byte   W60
@  #03 @044   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn4 ,v068
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   Gn5
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   Fs5
 .byte   W24
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N56 ,En5
 .byte   W60
@  #03 @046   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   Cs5
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   Gs5
 .byte   W24
 .byte   N11 ,An5
 .byte   W12
 .byte   N56 ,Fs5
 .byte   W60
@  #03 @048   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cs6 ,v060
 .byte   W24
 .byte   N17 ,Bn5 ,v064
 .byte   W18
 .byte   As5
 .byte   W18
 .byte   N11 ,Bn5 ,v068
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   N32 ,Cs6
 .byte   W36
 .byte   N11 ,Dn6 ,v072
 .byte   W12
 .byte   N22 ,Bn5 ,v076
 .byte   W24
 .byte   N11 ,Cs6
 .byte   W12
 .byte   TIE ,An5 ,v080
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #03 @051   ----------------------------------------
 .byte   N68 ,Fn4 ,v068
 .byte   W04
 .byte   N66 ,An4 ,v064
 .byte   W04
 .byte   N60 ,Cs5
 .byte   W05
 .byte   N56 ,En5
 .byte   W56
 .byte   W03
 .byte   N11 ,Fs5 ,v080
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   N44 ,Dn5
 .byte   N44 ,An5
 .byte   W48
 .byte   Dn5
 .byte   N44 ,Dn6
 .byte   W48
@  #03 @053   ----------------------------------------
 .byte   N22 ,Cs5
 .byte   N22 ,Cs6
 .byte   W24
 .byte   Dn5
 .byte   N22 ,Dn6
 .byte   W24
 .byte   Cs5
 .byte   N22 ,Cs6
 .byte   W24
 .byte   Bn4
 .byte   N22 ,Bn5
 .byte   W24
@  #03 @054   ----------------------------------------
 .byte   An4
 .byte   N22 ,An5
 .byte   W24
 .byte   Gn4
 .byte   N22 ,Gn5
 .byte   W24
 .byte   Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   Gn4
 .byte   N22 ,Gn5
 .byte   W24
@  #03 @055   ----------------------------------------
 .byte   Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   N11 ,Gn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N56 ,En4
 .byte   N56 ,En5
 .byte   W60
@  #03 @056   ----------------------------------------
 .byte   N44 ,An4
 .byte   N44 ,An5
 .byte   W48
 .byte   Dn5
 .byte   N44 ,Dn6
 .byte   W48
@  #03 @057   ----------------------------------------
 .byte   N22 ,En5
 .byte   N22 ,En6
 .byte   W24
 .byte   N11 ,Dn5
 .byte   N11 ,Dn6
 .byte   W12
 .byte   N22 ,Cs5
 .byte   N22 ,Cs6
 .byte   W24
 .byte   N11 ,Dn5
 .byte   N11 ,Dn6
 .byte   W24
 .byte   N32 ,An4
 .byte   N32 ,An5
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn4
 .byte   N22 ,Gn5
 .byte   W24
 .byte   Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   Gn4
 .byte   N22 ,Gn5
 .byte   W24
@  #03 @059   ----------------------------------------
 .byte   An4
 .byte   N22 ,An5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,En5
 .byte   N22 ,Gn5
 .byte   W24
 .byte   Fs5
 .byte   N22 ,An5
 .byte   W24
 .byte   N56 ,Bn4
 .byte   N56 ,Gn5
 .byte   N56 ,Bn5
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   W48
 .byte   N17 ,Bn4
 .byte   N17 ,Gn5
 .byte   N17 ,Bn5
 .byte   W18
 .byte   Cs5
 .byte   N17 ,Gn5
 .byte   N17 ,Cs6
 .byte   W18
 .byte   N11 ,Dn5
 .byte   N11 ,Gn5
 .byte   N11 ,Dn6
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   N68 ,Cs5
 .byte   N68 ,Gn5
 .byte   N68 ,Cs6
 .byte   W72
 .byte   N22 ,Bn4
 .byte   N22 ,Bn5
 .byte   W24
@  #03 @062   ----------------------------------------
 .byte   An4
 .byte   N22 ,An5
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N11 ,An5
 .byte   W24
 .byte   Cs5
 .byte   N11 ,Cs6
 .byte   W24
 .byte   N22 ,Bn4
 .byte   N22 ,Bn5
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   N11 ,En5
 .byte   W12
 .byte   N32 ,Bn4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N22 ,Bn4
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   N22
 .byte   N22 ,Gn5
 .byte   W24
 .byte   Bn4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   N11 ,Bn4
 .byte   N11 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Dn5
 .byte   W24
 .byte   N32 ,An5
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,En5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N04 ,En5
 .byte   W04
 .byte   N07 ,Fs5
 .byte   W08
@  #03 @066   ----------------------------------------
 .byte   N22 ,Fs4 ,v068
 .byte   N22 ,Bn4
 .byte   N22 ,Fs5
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N22 ,Cs5
 .byte   N22 ,En5
 .byte   W24
 .byte   N32 ,Ds5
 .byte   N32 ,Fs5
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01A505AE
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01A505C7
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01A505DA
@  #03 @070   ----------------------------------------
 .byte   N05 ,En4 ,v068
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N11 ,Bn4 ,v084
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fs4 ,v068
 .byte   W12
 .byte   Bn4 ,v084
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N22 ,Cs5
 .byte   N22 ,En5
 .byte   W24
 .byte   N32 ,Ds5
 .byte   N32 ,Fs5
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01A5060F
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01A50622
@  #03 @073   ----------------------------------------
 .byte   W48
 .byte   N36 ,Fs4 ,v080
 .byte   W12
 .byte   N11 ,As3 ,v076
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   Fs4 ,v064
 .byte   W12
@  #03 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01A50648
@  #03 @075   ----------------------------------------
 .byte   N22 ,Gs4 ,v060
 .byte   N22 ,En5
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   W96
@  #03 @142   ----------------------------------------
 .byte   W96
@  #03 @143   ----------------------------------------
 .byte   W96
@  #03 @144   ----------------------------------------
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   W96
@  #03 @146   ----------------------------------------
 .byte   W96
@  #03 @147   ----------------------------------------
 .byte   W96
@  #03 @148   ----------------------------------------
 .byte   W96
@  #03 @149   ----------------------------------------
 .byte   W96
@  #03 @150   ----------------------------------------
 .byte   W96
@  #03 @151   ----------------------------------------
 .byte   W96
@  #03 @152   ----------------------------------------
 .byte   W96
@  #03 @153   ----------------------------------------
 .byte   W96
@  #03 @154   ----------------------------------------
 .byte   W96
@  #03 @155   ----------------------------------------
 .byte   W96
@  #03 @156   ----------------------------------------
 .byte   W96
@  #03 @157   ----------------------------------------
 .byte   W96
@  #03 @158   ----------------------------------------
 .byte   W96
@  #03 @159   ----------------------------------------
 .byte   W96
@  #03 @160   ----------------------------------------
 .byte   W96
@  #03 @161   ----------------------------------------
 .byte   W96
@  #03 @162   ----------------------------------------
 .byte   W96
@  #03 @163   ----------------------------------------
 .byte   W96
@  #03 @164   ----------------------------------------
 .byte   W96
@  #03 @165   ----------------------------------------
 .byte   W96
@  #03 @166   ----------------------------------------
 .byte   W96
@  #03 @167   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*song01_mvl/mxv
 .byte   N22 ,Cs1 ,v080
 .byte   N22 ,En1
 .byte   N22 ,Gs1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N11 ,Cs1 ,v068
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N22 ,Ds1 ,v080
 .byte   N22 ,Fs1
 .byte   N22 ,Bn1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,Ds1 ,v068
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N22 ,En1 ,v080
 .byte   N22 ,Gn1
 .byte   N22 ,Bn1
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N11 ,En0 ,v044
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0 ,v048
 .byte   N11 ,En1
 .byte   W12
 .byte   En0 ,v056
 .byte   N11 ,En1
 .byte   W12
 .byte   En0 ,v064
 .byte   N11 ,En1
 .byte   W12
 .byte   En0 ,v072
 .byte   N11 ,En1
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N44 ,Fs0 ,v080
 .byte   N44 ,Fs1
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01A4B904:
 .byte   N23 ,En0 ,v068
 .byte   N23 ,Bn0
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01A4B91A:
 .byte   N23 ,Ds0 ,v068
 .byte   N23 ,Bn0
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N11 ,Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01A4B930:
 .byte   N23 ,Dn0 ,v068
 .byte   N23 ,An0
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01A4B946:
 .byte   N23 ,Cs0 ,v068
 .byte   N23 ,Gs0
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N11 ,Cs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   N07 ,En1 ,v088
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N22 ,En0 ,v084
 .byte   N22 ,Bn0
 .byte   N22 ,En1
 .byte   W24
 .byte   N11 ,En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W24
 .byte   N32 ,Ds0
 .byte   N32 ,Bn0
 .byte   N32 ,Ds1
 .byte   W12
@  #04 @009   ----------------------------------------
Label_01A4B97A:
 .byte   W24
 .byte   N11 ,Ds0 ,v076
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01A4B98A:
 .byte   N23 ,Dn0 ,v076
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N05 ,An0 ,v072
 .byte   W12
 .byte   N23 ,Dn0
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N05 ,An0 ,v080
 .byte   W12
 .byte   N23 ,Cs0
 .byte   N23 ,Gs0
 .byte   N23 ,Cs1
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   N11 ,Cs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs0
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N22 ,En0
 .byte   N22 ,Bn0
 .byte   N22 ,En1
 .byte   W14
Label_01A4B9BC:
 .byte   W44
 .byte   W02
 .byte   N11 ,En0 ,v068
 .byte   N11 ,Gs0
 .byte   N11 ,Bn0
 .byte   W24
 .byte   N32 ,Fs0
 .byte   N32 ,As0
 .byte   N32 ,Cs1
 .byte   W12
@  #04 @013   ----------------------------------------
Label_01A4B9CD:
 .byte   W48
 .byte   N44 ,Fs0 ,v068
 .byte   W04
 .byte   N42 ,Cs1
 .byte   W05
 .byte   N36 ,Fs1
 .byte   W36
 .byte   W03
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   N22 ,Ds0
 .byte   N22 ,As0
 .byte   N22 ,Ds1
 .byte   W60
 .byte   N11 ,Ds0
 .byte   N11 ,Fs0
 .byte   N11 ,As0
 .byte   W24
 .byte   N32 ,Gs0
 .byte   N32 ,Bn0
 .byte   N32 ,Ds1
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs0
 .byte   W04
 .byte   N42 ,Ds1
 .byte   W05
 .byte   N36 ,Gs1
 .byte   W36
 .byte   W03
@  #04 @016   ----------------------------------------
 .byte   N22 ,En0
 .byte   N22 ,Bn0
 .byte   N22 ,En1
 .byte   W60
 .byte   N11 ,En0
 .byte   N11 ,Gs0
 .byte   N11 ,Bn0
 .byte   W24
 .byte   N32 ,Fs0
 .byte   N32 ,As0
 .byte   N32 ,Cs1
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A4B9CD
@  #04 @018   ----------------------------------------
 .byte   N22 ,Ds0 ,v068
 .byte   N22 ,As0
 .byte   N22 ,Ds1
 .byte   W60
 .byte   N32 ,Ds0
 .byte   N32 ,Fs0
 .byte   N32 ,As0
 .byte   W36
@  #04 @019   ----------------------------------------
 .byte   N11 ,Fs0
 .byte   N11 ,An0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N22 ,Bn0
 .byte   N22 ,Ds1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N22 ,Bn1
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   En0
 .byte   N22 ,Bn0
 .byte   N22 ,En1
 .byte   W60
 .byte   N11 ,En0
 .byte   N11 ,Gs0
 .byte   N11 ,Bn0
 .byte   W24
 .byte   N32 ,Fs0
 .byte   N32 ,As0
 .byte   N32 ,Cs1
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A4B9CD
@  #04 @022   ----------------------------------------
 .byte   N22 ,Gs0 ,v068
 .byte   N22 ,Ds1
 .byte   N22 ,Gs1
 .byte   W60
 .byte   N11 ,Gs0
 .byte   N11 ,Bn0
 .byte   N11 ,Ds1
 .byte   W24
 .byte   N32 ,Cs0
 .byte   N32 ,Fn0
 .byte   N32 ,Gs0
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs0
 .byte   W04
 .byte   N42 ,Gs0
 .byte   W05
 .byte   N36 ,Cs1
 .byte   W36
 .byte   W03
@  #04 @024   ----------------------------------------
 .byte   N22 ,En0
 .byte   N22 ,Bn0
 .byte   N22 ,En1
 .byte   W60
 .byte   N11 ,En0
 .byte   N11 ,Gs0
 .byte   N11 ,Bn0
 .byte   W24
 .byte   N32 ,Cs0
 .byte   N32 ,En0
 .byte   N32 ,Gs0
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn0
 .byte   W04
 .byte   N42 ,An0
 .byte   W05
 .byte   N36 ,Dn1
 .byte   W36
 .byte   W03
@  #04 @026   ----------------------------------------
 .byte   N22 ,En0
 .byte   N22 ,Bn0
 .byte   N22 ,En1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn1
 .byte   W36
 .byte   An0
 .byte   N32 ,En1
 .byte   N32 ,An1
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   W48
 .byte   N44 ,An0
 .byte   W04
 .byte   N42 ,En1
 .byte   W05
 .byte   N36 ,An1
 .byte   W36
 .byte   W03
@  #04 @028   ----------------------------------------
Label_01A4BAB2:
 .byte   N22 ,En1 ,v072
 .byte   N22 ,Gs1
 .byte   N90 ,Bn1
 .byte   N90 ,Ds2
 .byte   W24
 .byte   N22 ,En1 ,v056
 .byte   N22 ,Gs1
 .byte   W24
 .byte   En1
 .byte   N22 ,Gs1
 .byte   W24
 .byte   En1
 .byte   N22 ,Gs1
 .byte   W24
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_01A4BACB:
 .byte   N22 ,Fs1 ,v072
 .byte   N22 ,As1
 .byte   N90 ,Cs2
 .byte   N90 ,Fs2
 .byte   W24
 .byte   N22 ,Fs1 ,v056
 .byte   N22 ,As1
 .byte   W24
 .byte   Fs1
 .byte   N22 ,As1
 .byte   W24
 .byte   Fs1
 .byte   N22 ,As1
 .byte   W24
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_01A4BAE4:
 .byte   N22 ,Ds1 ,v072
 .byte   N22 ,Fs1
 .byte   N90 ,As1
 .byte   N90 ,Cs2
 .byte   W24
 .byte   N22 ,Ds1 ,v056
 .byte   N22 ,Fs1
 .byte   W24
 .byte   Ds1
 .byte   N22 ,Fs1
 .byte   W24
 .byte   Ds1
 .byte   N22 ,Fs1
 .byte   W24
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   Gs1 ,v072
 .byte   N90 ,Bn1
 .byte   N90 ,Ds2
 .byte   W24
 .byte   N22 ,Gs1 ,v056
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A4BAB2
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A4BACB
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A4BAE4
@  #04 @035   ----------------------------------------
 .byte   N22 ,Ds1 ,v072
 .byte   N22 ,Fs1
 .byte   N44 ,An1
 .byte   N44 ,Cs2
 .byte   W24
 .byte   N22 ,Ds1 ,v056
 .byte   N22 ,Fs1
 .byte   W24
 .byte   Bn0 ,v072
 .byte   N44 ,Ds1
 .byte   N44 ,Fs1
 .byte   W24
 .byte   N22 ,Bn0 ,v056
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   En0 ,v072
 .byte   N90 ,Gs0
 .byte   N90 ,Bn0
 .byte   N32 ,En1
 .byte   W24
 .byte   N22 ,En0 ,v056
 .byte   W12
 .byte   N56 ,En1 ,v072
 .byte   W12
 .byte   N22 ,En0 ,v056
 .byte   W24
 .byte   N22
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   Fs0 ,v072
 .byte   N90 ,As0
 .byte   N90 ,Cs1
 .byte   N32 ,Fs1
 .byte   W24
 .byte   N22 ,Fs0 ,v056
 .byte   W12
 .byte   N56 ,Fs1 ,v072
 .byte   W12
 .byte   N22 ,Fs0 ,v056
 .byte   W24
 .byte   N22
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   Ds0 ,v072
 .byte   N90 ,Fs0
 .byte   N90 ,As0
 .byte   N32 ,Ds1
 .byte   W24
 .byte   N22 ,Ds0 ,v056
 .byte   W12
 .byte   N56 ,Ds1 ,v072
 .byte   W12
 .byte   N22 ,Ds0 ,v056
 .byte   W24
 .byte   N22
 .byte   W24
@  #04 @039   ----------------------------------------
 .byte   Cs0 ,v072
 .byte   N90 ,Fn0
 .byte   N90 ,Gs0
 .byte   N32 ,Cs1
 .byte   W24
 .byte   N22 ,Cs0
 .byte   W12
 .byte   N32 ,Cs1
 .byte   W12
 .byte   N22 ,Cs0
 .byte   W24
 .byte   N22
 .byte   N22 ,Cs1
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   Cs0
 .byte   N22 ,Gs0
 .byte   N22 ,Cs1
 .byte   W24
 .byte   N11 ,Cs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   N22 ,Cs0
 .byte   N22 ,Gs0
 .byte   N22 ,Cs1
 .byte   W24
 .byte   N11 ,Cs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   N16 ,Dn0 ,v092
 .byte   N16 ,Dn1
 .byte   W24
 .byte   N32 ,Dn0 ,v100
 .byte   N32 ,An0
 .byte   N32 ,Dn1
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn0 ,v080
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Dn0 ,v108
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N32 ,An0 ,v080
 .byte   N32 ,En1
 .byte   N32 ,An1
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   W24
 .byte   N11 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   N22 ,Gn0 ,v056
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   En2
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #04 @047   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   Bn1 ,v064
 .byte   N22 ,En2
 .byte   W24
 .byte   En1
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   N11 ,Cs1 ,v068
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   N22 ,Gs1
 .byte   W24
 .byte   Cs2 ,v076
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #04 @050   ----------------------------------------
 .byte   N92 ,En0 ,v080
 .byte   W04
 .byte   N90 ,Gn0
 .byte   W04
 .byte   N84 ,Bn0
 .byte   W05
 .byte   N80 ,Dn1
 .byte   W05
 .byte   N76 ,Fs1
 .byte   W04
 .byte   N72 ,An1
 .byte   W72
 .byte   W02
@  #04 @051   ----------------------------------------
 .byte   N92 ,Bn1 ,v088
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @052   ----------------------------------------
Label_01A4BC4A:
 .byte   N23 ,Fs0 ,v080
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #04 @053   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #04 @055   ----------------------------------------
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W36
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W24
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A4BC4A
@  #04 @057   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,En1
 .byte   N32 ,An1
 .byte   W12
@  #04 @058   ----------------------------------------
 .byte   W24
 .byte   N11 ,An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   Dn0
 .byte   N11 ,An0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,An0
 .byte   N11 ,Dn1
 .byte   W24
 .byte   En0
 .byte   N11 ,An0
 .byte   N11 ,En1
 .byte   W24
 .byte   N22 ,Fs0
 .byte   N22 ,An0
 .byte   N22 ,Fs1
 .byte   W36
@  #04 @060   ----------------------------------------
 .byte   Gn0
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W24
@  #04 @062   ----------------------------------------
 .byte   An0
 .byte   N22 ,An1
 .byte   W24
 .byte   N11 ,An0
 .byte   N11 ,An1
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N22 ,Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N22 ,Bn0
 .byte   W24
@  #04 @064   ----------------------------------------
 .byte   N05 ,En0
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs0 ,v080
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Gn0 ,v080
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W24
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01A4B904
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01A4B91A
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01A4B930
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01A4B946
@  #04 @070   ----------------------------------------
 .byte   N05 ,En0 ,v068
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N22 ,En0 ,v084
 .byte   N22 ,Bn0
 .byte   N22 ,En1
 .byte   W24
 .byte   N11 ,En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W24
 .byte   N32 ,Ds0
 .byte   N32 ,Bn0
 .byte   N32 ,Ds1
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01A4B97A
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01A4B98A
@  #04 @073   ----------------------------------------
 .byte   N11 ,Cs0 ,v080
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N44 ,Fs1
 .byte   W48
@  #04 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01A4B9BC
@  #04 @075   ----------------------------------------
 .byte   N22 ,En1 ,v060
 .byte   W24
 .byte   W72
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W96
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W96
@  #04 @120   ----------------------------------------
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   W96
@  #04 @127   ----------------------------------------
 .byte   W96
@  #04 @128   ----------------------------------------
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   W96
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   W96
@  #04 @135   ----------------------------------------
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   W96
@  #04 @141   ----------------------------------------
 .byte   W96
@  #04 @142   ----------------------------------------
 .byte   W96
@  #04 @143   ----------------------------------------
 .byte   W96
@  #04 @144   ----------------------------------------
 .byte   W96
@  #04 @145   ----------------------------------------
 .byte   W96
@  #04 @146   ----------------------------------------
 .byte   W96
@  #04 @147   ----------------------------------------
 .byte   W96
@  #04 @148   ----------------------------------------
 .byte   W96
@  #04 @149   ----------------------------------------
 .byte   W96
@  #04 @150   ----------------------------------------
 .byte   W96
@  #04 @151   ----------------------------------------
 .byte   W96
@  #04 @152   ----------------------------------------
 .byte   W96
@  #04 @153   ----------------------------------------
 .byte   W96
@  #04 @154   ----------------------------------------
 .byte   W96
@  #04 @155   ----------------------------------------
 .byte   W96
@  #04 @156   ----------------------------------------
 .byte   W96
@  #04 @157   ----------------------------------------
 .byte   W96
@  #04 @158   ----------------------------------------
 .byte   W96
@  #04 @159   ----------------------------------------
 .byte   W96
@  #04 @160   ----------------------------------------
 .byte   W96
@  #04 @161   ----------------------------------------
 .byte   W96
@  #04 @162   ----------------------------------------
 .byte   W96
@  #04 @163   ----------------------------------------
 .byte   W96
@  #04 @164   ----------------------------------------
 .byte   W96
@  #04 @165   ----------------------------------------
 .byte   W96
@  #04 @166   ----------------------------------------
 .byte   W96
@  #04 @167   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song01_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_01A50D2A:
 .byte   N24 ,Fn1 ,v044
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A50D2A
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A50D2A
@  #05 @007   ----------------------------------------
 .byte   N24 ,Fn1 ,v044
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A50D2A
@  #05 @010   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn1 ,v044
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W36
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   W14
Label_01A50D79:
 .byte   W10
 .byte   N24 ,Ds1 ,v044
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Ds1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @013   ----------------------------------------
Label_01A50D86:
 .byte   N24 ,Cn1 ,v044
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Ds1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A50D86
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A50D86
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A50D86
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A50D86
@  #05 @018   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Ds1
 .byte   N12 ,Fs1
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Ds1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   Ds1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A50D86
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A50D86
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A50D86
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A50D86
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A50D86
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A50D86
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A50D86
@  #05 @027   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Fn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,An1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Ds1
 .byte   N12 ,An1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fn1
 .byte   N12 ,Bn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Ds1
 .byte   N12 ,Fn1
 .byte   N12 ,Fs1
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fs1
 .byte   N12 ,Dn2
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Fs1
 .byte   W12
@  #05 @029   ----------------------------------------
Label_01A50E3D:
 .byte   N24 ,Cn1 ,v044
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Ds1
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A50E3D
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A50E3D
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A50E3D
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A50E3D
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A50E3D
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A50E3D
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A50E3D
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A50E3D
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A50E3D
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A50E3D
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01A50E3D
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01A50E3D
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01A50E3D
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01A50E3D
@  #05 @044   ----------------------------------------
Label_01A50E9B:
 .byte   N48 ,Fs2 ,v044
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01A50E9B
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01A50E9B
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01A50E9B
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01A50E9B
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01A50E9B
@  #05 @050   ----------------------------------------
 .byte   N48 ,Fs2 ,v044
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Ds1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   N12 ,Ds1
 .byte   N12 ,Fs1
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Ds1
 .byte   N12 ,An1
 .byte   N48 ,Fs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Ds1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   N12 ,Bn1
 .byte   N12 ,Cn2
 .byte   N24 ,Fs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Bn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Cn2
 .byte   N24 ,Fs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Cn2
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Cn2
 .byte   N48 ,Cs2
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Bn1
 .byte   W24
@  #05 @053   ----------------------------------------
Label_01A50F31:
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Dn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A50F31
@  #05 @055   ----------------------------------------
 .byte   N24 ,Bn0 ,v044
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Gn1
 .byte   N24 ,Dn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   N12 ,Gn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn1
 .byte   N12 ,An1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N12 ,Bn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Fn1
 .byte   N12 ,Bn1
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
@  #05 @056   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Cn2
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Gn1
 .byte   W24
@  #05 @057   ----------------------------------------
Label_01A50FA5:
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01A50FA5
@  #05 @059   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,Ds1
 .byte   N24 ,Gn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N12
 .byte   N84 ,Cs2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #05 @061   ----------------------------------------
Label_01A50FF8:
 .byte   N48 ,Cn1 ,v044
 .byte   N24 ,Dn1
 .byte   N36 ,Ds1
 .byte   W24
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01A50FF8
@  #05 @063   ----------------------------------------
Label_01A51015:
 .byte   N48 ,Cn1 ,v044
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01A51015
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01A51015
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01A50D2A
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01A50D2A
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01A50D2A
@  #05 @069   ----------------------------------------
 .byte   N24 ,Fn1 ,v044
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
@  #05 @070   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   N12 ,Bn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   An1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,An1
 .byte   W24
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01A50D2A
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01A50D2A
@  #05 @073   ----------------------------------------
 .byte   N24 ,Fn1 ,v044
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Bn1
 .byte   W24
@  #05 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01A50D79
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   W96
@  #05 @119   ----------------------------------------
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   W96
@  #05 @124   ----------------------------------------
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   W96
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   W96
@  #05 @134   ----------------------------------------
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   W96
@  #05 @136   ----------------------------------------
 .byte   W96
@  #05 @137   ----------------------------------------
 .byte   W96
@  #05 @138   ----------------------------------------
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   W96
@  #05 @140   ----------------------------------------
 .byte   W96
@  #05 @141   ----------------------------------------
 .byte   W96
@  #05 @142   ----------------------------------------
 .byte   W96
@  #05 @143   ----------------------------------------
 .byte   W96
@  #05 @144   ----------------------------------------
 .byte   W96
@  #05 @145   ----------------------------------------
 .byte   W96
@  #05 @146   ----------------------------------------
 .byte   W96
@  #05 @147   ----------------------------------------
 .byte   W96
@  #05 @148   ----------------------------------------
 .byte   W96
@  #05 @149   ----------------------------------------
 .byte   W96
@  #05 @150   ----------------------------------------
 .byte   W96
@  #05 @151   ----------------------------------------
 .byte   W96
@  #05 @152   ----------------------------------------
 .byte   W96
@  #05 @153   ----------------------------------------
 .byte   W96
@  #05 @154   ----------------------------------------
 .byte   W96
@  #05 @155   ----------------------------------------
 .byte   W96
@  #05 @156   ----------------------------------------
 .byte   W96
@  #05 @157   ----------------------------------------
 .byte   W96
@  #05 @158   ----------------------------------------
 .byte   W96
@  #05 @159   ----------------------------------------
 .byte   W96
@  #05 @160   ----------------------------------------
 .byte   W96
@  #05 @161   ----------------------------------------
 .byte   W96
@  #05 @162   ----------------------------------------
 .byte   W96
@  #05 @163   ----------------------------------------
 .byte   W96
@  #05 @164   ----------------------------------------
 .byte   W96
@  #05 @165   ----------------------------------------
 .byte   W96
@  #05 @166   ----------------------------------------
 .byte   W96
@  #05 @167   ----------------------------------------
 .byte   W84
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005

	.end
