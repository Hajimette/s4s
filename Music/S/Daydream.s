	.include "MPlayDef.s"

	.equ	song03E0_grp, voicegroup000
	.equ	song03E0_pri, 0
	.equ	song03E0_rev, 0
	.equ	song03E0_mvl, 127
	.equ	song03E0_key, 0
	.equ	song03E0_tbs, 1
	.equ	song03E0_exg, 0
	.equ	song03E0_cmp, 1

	.section .rodata
	.global	song03E0
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E0_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E0_key+0
 .byte   TEMPO , 162*song03E0_tbs/2
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song03E0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn2 ,v060
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N23 ,Dn3 ,v060
 .byte   W24
 .byte   N22 ,Fn3 ,v052
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N92 ,Cn3 ,v060
 .byte   N92 ,Gn3
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   N22 ,Gn3 ,v052
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N23 ,Dn3 ,v060
 .byte   W24
 .byte   N22 ,Fn3 ,v052
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N68 ,Cn3 ,v060
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N22 ,Gn3 ,v052
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   As2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W72
 .byte   Cn4 ,v044
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N88 ,Gn3
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   N11 ,Ds3 ,v076
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3 ,v060
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N23 ,Gn3 ,v076
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N22 ,As3 ,v060
 .byte   N22 ,Fn4
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N90 ,Cn4
 .byte   N90 ,Gn4
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   N22 ,Gn4 ,v048
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N23 ,Gn3 ,v076
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N22 ,As3 ,v060
 .byte   N22 ,Fn4
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   N68 ,Gn4
 .byte   W72
 .byte   N22 ,Gn4 ,v048
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4 ,v052
 .byte   W24
 .byte   As3 ,v056
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   TIE ,Cn4 ,v060
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W11
 .byte   N22 ,Cn4 ,v088
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4 ,v072
 .byte   W24
@  #01 @018   ----------------------------------------
Label_0111F279:
 .byte   N32 ,Gn3 ,v044
 .byte   N32 ,As3
 .byte   N32 ,Fn4 ,v060
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4 ,v052
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N36
 .byte   W72
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0111F279
@  #01 @022   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn4 ,v052
 .byte   W24
 .byte   N32 ,An4
 .byte   W36
 .byte   As4
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #01 @024   ----------------------------------------
 .byte   N11 ,Gn3 ,v044
 .byte   N11 ,As3
 .byte   N32 ,Fn4 ,v060
 .byte   W48
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4 ,v044
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12 ,An3
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn4 ,v052
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   W48
 .byte   N22 ,Cn4 ,v044
 .byte   W24
 .byte   Dn4
 .byte   N22 ,Gn4
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   N23 ,Cn4 ,v060
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N56 ,Cn4
 .byte   N56 ,Dn4
 .byte   N56 ,Gn4
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   W12
 .byte   N11 ,An4 ,v092
 .byte   W12
 .byte   N68 ,Cn4 ,v088
 .byte   N68 ,Dn4
 .byte   N68 ,An4
 .byte   W60
Label_0111F2F8:
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N23 ,En3 ,v104
 .byte   W01
 .byte   N22 ,Cn4
 .byte   W01
 .byte   N21 ,En4
 .byte   W01
 .byte   N20 ,An4
 .byte   W21
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   N32 ,Cn4 ,v092
 .byte   N32 ,En4
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,En3 ,v100
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @031   ----------------------------------------
Label_0111F31D:
 .byte   N11 ,Gn3 ,v092
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,Fn3 ,v088
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,En3 ,v100
 .byte   W01
 .byte   N22 ,Cn4
 .byte   W01
 .byte   N21 ,En4
 .byte   W01
 .byte   N20 ,An4
 .byte   W21
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   N22 ,Cn4 ,v092
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_0111F348:
 .byte   W12
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N22 ,Cn4 ,v100
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N11 ,Bn3 ,v092
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An3 ,v088
 .byte   N11 ,An4
 .byte   W12
 .byte   N22 ,Gn3 ,v100
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W01
 .byte   N22 ,En4
 .byte   W01
 .byte   N21 ,An4
 .byte   W22
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   N22 ,Cn4 ,v092
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,En3 ,v088
 .byte   N11 ,En4
 .byte   W12
 .byte   En3 ,v100
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   Gn3 ,v092
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,Fn3 ,v088
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Fn3 ,v108
 .byte   N23 ,As3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,En4 ,v088
 .byte   W12
 .byte   N23 ,Fn3 ,v108
 .byte   N23 ,As3
 .byte   N23 ,Dn4
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   N22 ,Dn4 ,v092
 .byte   W24
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N23 ,En3 ,v100
 .byte   W01
 .byte   N22 ,Cn4
 .byte   W01
 .byte   N21 ,En4
 .byte   W01
 .byte   N20 ,An4
 .byte   W21
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   N32 ,Cn4 ,v092
 .byte   N32 ,En4
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,En3 ,v100
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0111F31D
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0111F348
@  #01 @039   ----------------------------------------
 .byte   N23 ,Cn4 ,v100
 .byte   W01
 .byte   N22 ,En4
 .byte   W01
 .byte   N21 ,An4
 .byte   W22
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   N22 ,Cn4 ,v100
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,En3 ,v088
 .byte   N11 ,En4
 .byte   W12
 .byte   En3 ,v100
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,Fn3 ,v088
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N22 ,En4
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   N60 ,Dn4
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W48
 .byte   N44 ,An3 ,v056
 .byte   W48
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
Label_0111F443:
 .byte   N68 ,Cn5 ,v044
 .byte   W72
 .byte   N32 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @047   ----------------------------------------
Label_0111F458:
 .byte   N22 ,An4 ,v044
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0111F443
@  #01 @049   ----------------------------------------
 .byte   W12
 .byte   N11 ,An4 ,v044
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N68 ,Cn4
 .byte   W72
@  #01 @051   ----------------------------------------
Label_0111F47C:
 .byte   N03 ,Cn5 ,v044
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   N60 ,Cn5
 .byte   W64
 .byte   N32 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N03
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   N36 ,Gn4
 .byte   W40
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0111F458
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0111F47C
@  #01 @055   ----------------------------------------
 .byte   W12
 .byte   N11 ,An4 ,v044
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   N24 ,Fn4
 .byte   W28
 .byte   N11 ,Ds4 ,v056
 .byte   W12
@  #01 @056   ----------------------------------------
 .byte   Dn4 ,v060
 .byte   W12
 .byte   As3 ,v068
 .byte   W12
 .byte   N32 ,Cn4 ,v072
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   W24
@  #01 @057   ----------------------------------------
 .byte   N32 ,Cn4 ,v092
 .byte   N32 ,En4
 .byte   W36
 .byte   N22 ,An3
 .byte   N22 ,En4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Cn4
 .byte   N22 ,An4
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,Gn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   N03 ,En4 ,v060
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   N24 ,En4
 .byte   W28
 .byte   N11
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N22 ,Bn4
 .byte   W24
@  #01 @064   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N22 ,Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #01 @065   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   N24 ,Gn4
 .byte   W28
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @066   ----------------------------------------
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @067   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   N24 ,Cn4
 .byte   W28
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,Cn4 ,v076
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #01 @068   ----------------------------------------
 .byte   An4 ,v080
 .byte   W24
 .byte   N32 ,Bn3 ,v084
 .byte   N32 ,En4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N22 ,An3 ,v088
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   N11 ,Gs4
 .byte   W12
@  #01 @069   ----------------------------------------
 .byte   N23 ,Fs3 ,v072
 .byte   W01
 .byte   N22 ,Cs4
 .byte   W02
 .byte   N20 ,Fs4
 .byte   W02
 .byte   N18 ,An4
 .byte   W19
 .byte   N11 ,An5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N68 ,Dn4
 .byte   N68 ,An4
 .byte   N68 ,En5
 .byte   W48
@  #01 @071   ----------------------------------------
 .byte   W24
 .byte   N22 ,Dn4
 .byte   N22 ,An4
 .byte   N22 ,En5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   En5
 .byte   W24
@  #01 @072   ----------------------------------------
 .byte   N44 ,En4
 .byte   N44 ,Bn4
 .byte   N44 ,En5
 .byte   W48
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   N44 ,Gs4
 .byte   N44 ,Bn4
 .byte   W24
@  #01 @073   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @074   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
@  #01 @075   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   N44 ,Cs4
 .byte   N44 ,En4
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N22 ,En4
 .byte   W24
@  #01 @076   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   N68 ,Dn3
 .byte   N68 ,An3 ,v092
 .byte   W24
 .byte   N22 ,En4 ,v072
 .byte   N22 ,Cs5
 .byte   W24
@  #01 @077   ----------------------------------------
 .byte   Fs4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   Dn3
 .byte   N22 ,En3
 .byte   N22 ,An3 ,v092
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Gs4 ,v072
 .byte   W24
 .byte   Cs4 ,v092
 .byte   N22 ,An4 ,v072
 .byte   W24
@  #01 @078   ----------------------------------------
 .byte   En3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4 ,v092
 .byte   N22 ,Bn4 ,v072
 .byte   W24
 .byte   N32 ,En3
 .byte   N32 ,Bn3 ,v092
 .byte   W36
 .byte   N11 ,An3 ,v072
 .byte   W12
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   W24
@  #01 @079   ----------------------------------------
 .byte   N32 ,En3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N32 ,Cs4
 .byte   W24
@  #01 @080   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N44 ,En3
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N22 ,Gs3 ,v080
 .byte   N22 ,Gs4
 .byte   W24
@  #01 @081   ----------------------------------------
 .byte   N44 ,Fs3 ,v088
 .byte   N44 ,Fs4
 .byte   W60
 .byte   N11 ,Cs3 ,v060
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N12 ,Cs3
 .byte   N22 ,Cs4
 .byte   W24
@  #01 @082   ----------------------------------------
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,En4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   An3
 .byte   N22 ,Dn4
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
@  #01 @083   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,An4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   N22 ,An4
 .byte   N22 ,En5
 .byte   W24
 .byte   Dn4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Cs5
 .byte   W24
@  #01 @084   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   N48 ,En4
 .byte   N68 ,An4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,An4
 .byte   W24
@  #01 @085   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N32 ,En4
 .byte   N32 ,Gs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N22 ,Bn4
 .byte   W12
@  #01 @086   ----------------------------------------
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,En4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #01 @087   ----------------------------------------
 .byte   N68 ,Ds4
 .byte   N68 ,Fs4
 .byte   W72
 .byte   Cs4 ,v048
 .byte   N68 ,Fn4
 .byte   W24
@  #01 @088   ----------------------------------------
 .byte   W48
 .byte   En4 ,v056
 .byte   N68 ,Gn4
 .byte   W48
@  #01 @089   ----------------------------------------
 .byte   W24
 .byte   Ds3 ,v060
 .byte   N68 ,Fs3
 .byte   N68 ,An3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
 .byte   Bn4 ,v084
 .byte   W06
 .byte   Cn5 ,v088
 .byte   W06
 .byte   Dn5 ,v092
 .byte   W06
 .byte   N11 ,En5 ,v096
 .byte   W12
@  #01 @090   ----------------------------------------
 .byte   GOTO
  .word Label_0111F2F8
@  #01 @091   ----------------------------------------
 .byte   N03 ,En3 ,v104
 .byte   W01
 .byte   N02 ,Cn4
 .byte   W01
 .byte   N01 ,En4
 .byte   W04
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E0_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E0_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song03E0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4 ,v052
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N23 ,Dn4 ,v060
 .byte   W24
 .byte   N22 ,Fn4 ,v052
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N92 ,Cn4 ,v060
 .byte   N92 ,Gn4
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N22 ,Gn4 ,v052
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   Dn4 ,v052
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N23 ,Dn4 ,v060
 .byte   W24
 .byte   N22 ,Fn4 ,v052
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N68 ,Cn4 ,v060
 .byte   N68 ,Gn4
 .byte   W72
 .byte   N22 ,Gn4 ,v052
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   As3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W72
 .byte   Cn5 ,v044
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N88 ,Gn4
 .byte   W12
 .byte   N11 ,Cn6
 .byte   W12
 .byte   N44 ,Gn5
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   N11 ,Ds4 ,v076
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4 ,v060
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N22 ,Gn4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N23 ,Gn4 ,v076
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N22 ,As4 ,v060
 .byte   N22 ,Fn5
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N90 ,Cn5
 .byte   N90 ,Gn5
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   N22 ,Gn5 ,v048
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N32 ,Cn5
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4 ,v060
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N22 ,Gn4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N23 ,Gn4 ,v076
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N22 ,As4 ,v060
 .byte   N22 ,Fn5
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N68 ,Cn5
 .byte   N68 ,Gn5
 .byte   W72
 .byte   N22 ,Gn5 ,v048
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   As5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5 ,v052
 .byte   W24
 .byte   As4 ,v056
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   TIE ,Cn5 ,v060
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W13
 .byte   EOT
 .byte   W11
 .byte   N22 ,Cn5 ,v088
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Ds5 ,v072
 .byte   W24
@  #02 @018   ----------------------------------------
Label_01A16DE3:
 .byte   N32 ,Gn4 ,v044
 .byte   N32 ,As4
 .byte   N32 ,Fn5 ,v060
 .byte   W36
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N44 ,Cn5
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn5 ,v052
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   N11
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N96 ,As4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N36
 .byte   W72
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A16DE3
@  #02 @022   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn5 ,v052
 .byte   W24
 .byte   N32 ,An5
 .byte   W36
 .byte   As5
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn5 ,v044
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N12 ,An4
 .byte   W48
@  #02 @026   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn5 ,v052
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   An5
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N68 ,Gn5
 .byte   W48
 .byte   N22 ,Cn5 ,v044
 .byte   W24
 .byte   Dn5
 .byte   N22 ,Gn5
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N23 ,Cn5 ,v060
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   N56 ,Cn5
 .byte   N56 ,Dn5
 .byte   N56 ,Gn5
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   W12
 .byte   N11 ,An5 ,v092
 .byte   W12
 .byte   N68 ,Cn5 ,v088
 .byte   N68 ,Dn5
 .byte   N68 ,An5
 .byte   W60
Label_01A16E57:
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   N23 ,En4 ,v104
 .byte   W01
 .byte   N22 ,Cn5
 .byte   W01
 .byte   N21 ,En5
 .byte   W01
 .byte   N20 ,An5
 .byte   W21
 .byte   N11 ,Gn5 ,v088
 .byte   W12
 .byte   N32 ,Cn5 ,v092
 .byte   N32 ,En5
 .byte   N32 ,An5
 .byte   W36
 .byte   N11 ,En4 ,v100
 .byte   N11 ,En5
 .byte   W12
 .byte   Fn4 ,v088
 .byte   N11 ,Fn5
 .byte   W12
@  #02 @031   ----------------------------------------
Label_01A16E7C:
 .byte   N11 ,Gn4 ,v092
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N22 ,Fn4 ,v088
 .byte   N22 ,Fn5
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N23 ,En4 ,v100
 .byte   W01
 .byte   N22 ,Cn5
 .byte   W01
 .byte   N21 ,En5
 .byte   W01
 .byte   N20 ,An5
 .byte   W21
 .byte   N11 ,Gn5 ,v088
 .byte   W12
 .byte   N22 ,Cn5 ,v092
 .byte   N22 ,En5
 .byte   N22 ,An5
 .byte   W12
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_01A16EA7:
 .byte   W12
 .byte   N11 ,Cn5 ,v088
 .byte   N11 ,Cn6
 .byte   W12
 .byte   N22 ,Cn5 ,v100
 .byte   N22 ,Cn6
 .byte   W24
 .byte   N11 ,Bn4 ,v092
 .byte   N11 ,Bn5
 .byte   W12
 .byte   An4 ,v088
 .byte   N11 ,An5
 .byte   W12
 .byte   N22 ,Gn4 ,v100
 .byte   N22 ,Gn5
 .byte   W24
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   N23 ,Cn5
 .byte   W01
 .byte   N22 ,En5
 .byte   W01
 .byte   N21 ,An5
 .byte   W22
 .byte   N11 ,Gn5 ,v088
 .byte   W12
 .byte   N22 ,Cn5 ,v092
 .byte   N22 ,En5
 .byte   N22 ,An5
 .byte   W24
 .byte   N11 ,En4 ,v088
 .byte   N11 ,En5
 .byte   W12
 .byte   En4 ,v100
 .byte   N11 ,En5
 .byte   W12
 .byte   Fn4 ,v088
 .byte   N11 ,Fn5
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   Gn4 ,v092
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N22 ,Fn4 ,v088
 .byte   N22 ,Fn5
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N23 ,Fn4 ,v108
 .byte   N23 ,As4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N11 ,En5 ,v088
 .byte   W12
 .byte   N23 ,Fn4 ,v108
 .byte   N23 ,As4
 .byte   N23 ,Dn5
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   N22 ,Dn5 ,v092
 .byte   W24
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn6
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   N23 ,En4 ,v100
 .byte   W01
 .byte   N22 ,Cn5
 .byte   W01
 .byte   N21 ,En5
 .byte   W01
 .byte   N20 ,An5
 .byte   W21
 .byte   N11 ,Gn5 ,v088
 .byte   W12
 .byte   N32 ,Cn5 ,v092
 .byte   N32 ,En5
 .byte   N32 ,An5
 .byte   W36
 .byte   N11 ,En4 ,v100
 .byte   N11 ,En5
 .byte   W12
 .byte   Fn4 ,v088
 .byte   N11 ,Fn5
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A16E7C
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A16EA7
@  #02 @039   ----------------------------------------
 .byte   N23 ,Cn5 ,v100
 .byte   W01
 .byte   N22 ,En5
 .byte   W01
 .byte   N21 ,An5
 .byte   W22
 .byte   N11 ,Gn5 ,v088
 .byte   W12
 .byte   N22 ,Cn5 ,v100
 .byte   N22 ,En5
 .byte   N22 ,An5
 .byte   W24
 .byte   N11 ,En4 ,v088
 .byte   N11 ,En5
 .byte   W12
 .byte   En4 ,v100
 .byte   N11 ,En5
 .byte   W12
 .byte   Fn4 ,v088
 .byte   N11 ,Fn5
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   Gn4 ,v100
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N22 ,Fn4 ,v088
 .byte   N22 ,Fn5
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N22 ,Fn5
 .byte   W24
 .byte   N11 ,En5
 .byte   W12
 .byte   N22 ,Dn5
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N22 ,En5
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   N60 ,Dn5
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W48
 .byte   N44 ,An4 ,v056
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
Label_01A16FA2:
 .byte   N68 ,Cn6 ,v044
 .byte   W72
 .byte   N32 ,As5
 .byte   W24
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   W12
 .byte   N11 ,An5
 .byte   W12
 .byte   N22 ,Gn5
 .byte   W24
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N11 ,Gn5
 .byte   W12
@  #02 @047   ----------------------------------------
Label_01A16FB7:
 .byte   N22 ,An5 ,v044
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01A16FA2
@  #02 @049   ----------------------------------------
 .byte   W12
 .byte   N11 ,An5 ,v044
 .byte   W12
 .byte   N22 ,Gn5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #02 @050   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N68 ,Cn5
 .byte   W72
@  #02 @051   ----------------------------------------
Label_01A16FDB:
 .byte   N03 ,Cn6 ,v044
 .byte   W04
 .byte   Cn7
 .byte   W04
 .byte   N60 ,Cn6
 .byte   W64
 .byte   N32 ,As5
 .byte   W24
 .byte   PEND 
@  #02 @052   ----------------------------------------
 .byte   W12
 .byte   N11 ,An5
 .byte   W12
 .byte   N22 ,Gn5
 .byte   W24
 .byte   N03
 .byte   W04
 .byte   Gn6
 .byte   W04
 .byte   N36 ,Gn5
 .byte   W40
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01A16FB7
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A16FDB
@  #02 @055   ----------------------------------------
 .byte   W12
 .byte   N11 ,An5 ,v044
 .byte   W12
 .byte   N22 ,Gn5
 .byte   W24
 .byte   N03 ,Fn5
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   N24 ,Fn5
 .byte   W28
 .byte   N11 ,Ds5 ,v056
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   Dn5 ,v060
 .byte   W12
 .byte   As4 ,v068
 .byte   W12
 .byte   N32 ,Cn5 ,v072
 .byte   W36
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N22 ,Cn5
 .byte   N22 ,En5
 .byte   W24
@  #02 @057   ----------------------------------------
 .byte   N32 ,Cn5 ,v092
 .byte   N32 ,En5
 .byte   W36
 .byte   N22 ,An4
 .byte   N22 ,En5
 .byte   N22 ,Cn6
 .byte   W24
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N32 ,Gn4
 .byte   N32 ,Bn4
 .byte   N32 ,En5
 .byte   W24
@  #02 @058   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N22 ,Fn4
 .byte   N22 ,Cn5
 .byte   N22 ,En5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn4
 .byte   N22 ,Cn5
 .byte   N22 ,An5
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N32 ,En4
 .byte   N32 ,Gn4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N44 ,Gn4
 .byte   N44 ,Cn5
 .byte   N44 ,En5
 .byte   W24
@  #02 @061   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N32 ,En5
 .byte   W36
 .byte   N11
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N11 ,Cn5 ,v064
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   N03 ,En5 ,v060
 .byte   W04
 .byte   En6
 .byte   W04
 .byte   N24 ,En5
 .byte   W28
 .byte   N11
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N22 ,Bn5
 .byte   W24
@  #02 @064   ----------------------------------------
 .byte   Gn5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N22 ,Bn5
 .byte   W24
 .byte   Gn5
 .byte   W24
@  #02 @065   ----------------------------------------
 .byte   N11 ,An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   N03 ,Gn5
 .byte   W04
 .byte   Gn6
 .byte   W04
 .byte   N24 ,Gn5
 .byte   W28
 .byte   N11 ,Fn5
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   N22 ,En5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N11 ,An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   N24 ,Cn5
 .byte   W28
 .byte   N11 ,An4
 .byte   W12
 .byte   N22 ,Cn5 ,v076
 .byte   N22 ,Fn5
 .byte   N22 ,An5
 .byte   W24
 .byte   Gs5
 .byte   W24
@  #02 @068   ----------------------------------------
 .byte   An5 ,v080
 .byte   W24
 .byte   N32 ,Bn4 ,v084
 .byte   N32 ,En5
 .byte   N32 ,Bn5
 .byte   W36
 .byte   N22 ,An4 ,v088
 .byte   N22 ,An5
 .byte   W24
 .byte   N11 ,Gs4
 .byte   N11 ,Bn4
 .byte   N11 ,En5
 .byte   N11 ,Gs5
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   N23 ,Fs4 ,v072
 .byte   W01
 .byte   N22 ,Cs5
 .byte   W02
 .byte   N20 ,Fs5
 .byte   W02
 .byte   N18 ,An5
 .byte   W19
 .byte   N11 ,An6
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gs5
 .byte   W12
@  #02 @070   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N68 ,Dn5
 .byte   N68 ,An5
 .byte   N68 ,En6
 .byte   W48
@  #02 @071   ----------------------------------------
 .byte   W24
 .byte   N22 ,Dn5
 .byte   N22 ,An5
 .byte   N22 ,En6
 .byte   W24
 .byte   Fs6
 .byte   W24
 .byte   En6
 .byte   W24
@  #02 @072   ----------------------------------------
 .byte   N44 ,En5
 .byte   N44 ,Bn5
 .byte   N44 ,En6
 .byte   W48
 .byte   N11 ,Dn5
 .byte   N11 ,Dn6
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   N44 ,Bn4
 .byte   N44 ,En5
 .byte   N44 ,Gs5
 .byte   N44 ,Bn5
 .byte   W24
@  #02 @073   ----------------------------------------
 .byte   W24
 .byte   N11 ,An4
 .byte   N11 ,An5
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N22 ,Cs5
 .byte   N22 ,Cs6
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   An4
 .byte   W12
@  #02 @074   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N32 ,Bn4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   Cs5
 .byte   W12
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N22 ,Dn5
 .byte   W24
@  #02 @075   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   N44 ,Cs5
 .byte   N44 ,En5
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N32 ,Fs4
 .byte   N22 ,En5
 .byte   W24
@  #02 @076   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N22 ,En5
 .byte   W24
 .byte   N68 ,Dn4
 .byte   N68 ,An4 ,v092
 .byte   W24
 .byte   N22 ,En5 ,v072
 .byte   N22 ,Cs6
 .byte   W24
@  #02 @077   ----------------------------------------
 .byte   Fs5
 .byte   N22 ,Dn6
 .byte   W24
 .byte   Dn4
 .byte   N22 ,En4
 .byte   N22 ,An4 ,v092
 .byte   W24
 .byte   Bn4
 .byte   N22 ,Gs5 ,v072
 .byte   W24
 .byte   Cs5 ,v092
 .byte   N22 ,An5 ,v072
 .byte   W24
@  #02 @078   ----------------------------------------
 .byte   En4
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5 ,v092
 .byte   N22 ,Bn5 ,v072
 .byte   W24
 .byte   N32 ,En4
 .byte   N32 ,Bn4 ,v092
 .byte   W36
 .byte   N11 ,An4 ,v072
 .byte   W12
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
@  #02 @079   ----------------------------------------
 .byte   N32 ,En4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,En5
 .byte   W12
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N32 ,Cs5
 .byte   W24
@  #02 @080   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N44 ,En4
 .byte   N44 ,Gs4
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N22 ,Gs4 ,v080
 .byte   N22 ,Gs5
 .byte   W24
@  #02 @081   ----------------------------------------
 .byte   N44 ,Fs4 ,v088
 .byte   N44 ,Fs5
 .byte   W60
 .byte   N11 ,Cs4 ,v060
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N12 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
@  #02 @082   ----------------------------------------
 .byte   Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   Gs4
 .byte   N22 ,En5
 .byte   N22 ,Gs5
 .byte   W24
 .byte   An4
 .byte   N22 ,Dn5
 .byte   N22 ,En5
 .byte   N22 ,An5
 .byte   W24
 .byte   N11 ,Gs5
 .byte   W12
 .byte   An5
 .byte   W12
@  #02 @083   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   N11 ,An5
 .byte   W12
 .byte   N22 ,Dn5
 .byte   N22 ,An5
 .byte   N22 ,En6
 .byte   W24
 .byte   Dn5
 .byte   N22 ,Dn6
 .byte   W24
 .byte   Cs5
 .byte   N22 ,Cs6
 .byte   W24
@  #02 @084   ----------------------------------------
 .byte   N36 ,Bn4
 .byte   N48 ,En5
 .byte   N68 ,An5
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W12
 .byte   N22 ,En5
 .byte   W24
 .byte   Cs5
 .byte   N22 ,An5
 .byte   W24
@  #02 @085   ----------------------------------------
 .byte   Gs5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N32 ,En5
 .byte   N32 ,Gs5
 .byte   N32 ,Cs6
 .byte   W36
 .byte   N22 ,Bn5
 .byte   W12
@  #02 @086   ----------------------------------------
 .byte   W12
 .byte   N11 ,An5
 .byte   W12
 .byte   N22 ,Bn4
 .byte   N22 ,En5
 .byte   N22 ,Gs5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   Gs5
 .byte   W24
@  #02 @087   ----------------------------------------
 .byte   N68 ,Ds5
 .byte   N68 ,Fs5
 .byte   W72
 .byte   Cs5 ,v048
 .byte   N68 ,Fn5
 .byte   W24
@  #02 @088   ----------------------------------------
 .byte   W48
 .byte   En5 ,v056
 .byte   N68 ,Gn5
 .byte   W48
@  #02 @089   ----------------------------------------
 .byte   W24
 .byte   Ds4 ,v060
 .byte   N68 ,Fs4
 .byte   N68 ,An4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cn5 ,v064
 .byte   W06
 .byte   Dn5 ,v068
 .byte   W06
 .byte   En5 ,v072
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5 ,v076
 .byte   W06
 .byte   An5 ,v080
 .byte   W06
 .byte   Bn5 ,v084
 .byte   W06
 .byte   Cn6 ,v088
 .byte   W06
 .byte   Dn6 ,v092
 .byte   W06
 .byte   N11 ,En6 ,v096
 .byte   W12
@  #02 @090   ----------------------------------------
 .byte   GOTO
  .word Label_01A16E57
@  #02 @091   ----------------------------------------
 .byte   N03 ,En4 ,v104
 .byte   W02
 .byte   N01 ,En5
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E0_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E0_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 23*song03E0_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Cn3 ,v048
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   Cn1 ,v052
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   Cn3 ,v052
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   Dn2 ,v044
 .byte   W12
 .byte   Cn3 ,v052
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   Dn3 ,v052
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   TIE ,Cn3
 .byte   N48 ,Gn3
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   Cn3
 .byte   W08
@  #03 @009   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   Gn1 ,v048
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Gn1 ,v048
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Cn2 ,v060
 .byte   N32 ,Ds3 ,v088
 .byte   W12
 .byte   N11 ,Gn2 ,v060
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   N32 ,Fn3 ,v088
 .byte   W12
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn1
 .byte   N32 ,Gn3 ,v088
 .byte   W12
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,Gn5
 .byte   W04
 .byte   N42 ,Cn5
 .byte   W68
@  #03 @018   ----------------------------------------
Label_01A17A19:
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N44 ,Dn5
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   N22 ,Cn5
 .byte   W12
 .byte   N11 ,As4 ,v032
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Fn3 ,v044
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A17A19
@  #03 @022   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn2 ,v044
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn5
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N44 ,Dn6
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N78 ,An3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N22 ,An4
 .byte   W24
 .byte   Fn4
 .byte   N22 ,Cn5
 .byte   W72
@  #03 @027   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W60
@  #03 @028   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   An1 ,v052
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   Gn2 ,v060
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   N07 ,En3 ,v116
 .byte   W12
 .byte   Bn3 ,v124
 .byte   W12
Label_01A17ABB:
 .byte   N07 ,Fs4 ,v127
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   N22 ,An0 ,v104
 .byte   N22 ,An1
 .byte   W24
 .byte   N11 ,An1 ,v088
 .byte   W12
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N22 ,En1
 .byte   N22 ,En2
 .byte   W24
@  #03 @031   ----------------------------------------
Label_01A17AD6:
 .byte   N22 ,Bn0 ,v088
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Gn0
 .byte   N22 ,Gn1
 .byte   W24
 .byte   An0
 .byte   N22 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_01A17AEC:
 .byte   W12
 .byte   N11 ,An1 ,v088
 .byte   W12
 .byte   N22 ,En1
 .byte   N22 ,En2
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Gn0
 .byte   N22 ,Gn1
 .byte   W24
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_01A17AFF:
 .byte   N22 ,An0 ,v088
 .byte   N22 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N22 ,En1
 .byte   N22 ,En2
 .byte   W24
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Gn0
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N23 ,As0 ,v108
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn2 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N23 ,Gn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Dn2 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A17AFF
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A17AD6
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A17AEC
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A17AFF
@  #03 @040   ----------------------------------------
 .byte   N22 ,Bn0 ,v088
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Gn0
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   N24 ,Dn4 ,v072
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N36 ,Dn4 ,v068
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   N11 ,Gn4 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N16 ,Dn4 ,v060
 .byte   W12
 .byte   N11 ,Gn3 ,v056
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4 ,v048
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   An4 ,v044
 .byte   W12
 .byte   N44 ,Dn5
 .byte   W48
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N44 ,Cn6
 .byte   N44 ,Cn7
 .byte   W24
@  #03 @046   ----------------------------------------
Label_01A17BC2:
 .byte   W48
 .byte   N11 ,Dn3 ,v044
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #03 @047   ----------------------------------------
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N44 ,An5
 .byte   N44 ,An6
 .byte   W72
@  #03 @048   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N44 ,Cn6
 .byte   N44 ,Cn7
 .byte   W24
@  #03 @049   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N44 ,Fn5
 .byte   N44 ,Fn6
 .byte   W72
@  #03 @051   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N03 ,Cn6
 .byte   W04
 .byte   Cn7
 .byte   W04
 .byte   Cn6
 .byte   W16
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01A17BC2
@  #03 @053   ----------------------------------------
 .byte   N22 ,Fn4 ,v044
 .byte   W24
 .byte   N03 ,An5
 .byte   W04
 .byte   An6
 .byte   W04
 .byte   An5
 .byte   W64
@  #03 @054   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N03 ,Cn6
 .byte   W04
 .byte   Cn7
 .byte   W04
 .byte   Cn6
 .byte   W16
@  #03 @055   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As3 ,v048
 .byte   W12
 .byte   Cn4 ,v052
 .byte   W12
 .byte   Fn4 ,v056
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   N22 ,Gn4 ,v060
 .byte   W24
 .byte   N03 ,Fn5 ,v072
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   Fn5
 .byte   W16
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #03 @057   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   N22 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   N22 ,An2
 .byte   W24
 .byte   N23 ,En1
 .byte   W01
 .byte   N22 ,Bn1
 .byte   W02
 .byte   N20 ,Gs2
 .byte   W21
 .byte   N22 ,Bn2 ,v068
 .byte   W24
 .byte   En3 ,v064
 .byte   W24
@  #03 @063   ----------------------------------------
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn2 ,v060
 .byte   W12
 .byte   Cn3 ,v052
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   Dn3 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @066   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2 ,v052
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En1 ,v068
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs1 ,v072
 .byte   N11 ,Gs2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
@  #03 @069   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Cs2 ,v056
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Cs2 ,v056
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   Cs2 ,v056
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cs2 ,v056
 .byte   W12
@  #03 @070   ----------------------------------------
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Cs2 ,v056
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   Cs2 ,v056
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   Dn2 ,v072
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
@  #03 @072   ----------------------------------------
Label_01A17D78:
 .byte   N11 ,En1 ,v072
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
 .byte   PEND 
@  #03 @073   ----------------------------------------
 .byte   Gs2 ,v072
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
@  #03 @074   ----------------------------------------
 .byte   An2 ,v072
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
@  #03 @075   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
@  #03 @076   ----------------------------------------
 .byte   An2 ,v072
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #03 @077   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01A17D78
@  #03 @079   ----------------------------------------
 .byte   N11 ,Gs2 ,v072
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En2
 .byte   W12
@  #03 @080   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Gs2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Cs1 ,v084
 .byte   N11 ,Cs2
 .byte   W12
@  #03 @081   ----------------------------------------
 .byte   N23 ,Fs1 ,v108
 .byte   N23 ,Cs2 ,v088
 .byte   N23 ,Fs2 ,v108
 .byte   W24
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3 ,v048
 .byte   W12
@  #03 @082   ----------------------------------------
 .byte   An3 ,v060
 .byte   W12
 .byte   Cs3 ,v048
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Cs3 ,v048
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
@  #03 @083   ----------------------------------------
 .byte   En3 ,v060
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
@  #03 @084   ----------------------------------------
 .byte   En2 ,v060
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
@  #03 @085   ----------------------------------------
 .byte   Bn3 ,v060
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
@  #03 @086   ----------------------------------------
 .byte   Gs3 ,v060
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   N22 ,En2 ,v060
 .byte   N22 ,En3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   N44 ,Gs3
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   W48
@  #03 @087   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   N68 ,Fs3
 .byte   N68 ,As3
 .byte   W72
 .byte   Cs3 ,v048
 .byte   N68 ,Gs3
 .byte   N68 ,Bn3
 .byte   W24
@  #03 @088   ----------------------------------------
 .byte   W48
 .byte   Cn3 ,v056
 .byte   N68 ,Gn3
 .byte   N68 ,Bn3
 .byte   W48
@  #03 @089   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn2 ,v060
 .byte   W24
 .byte   Bn1 ,v072
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N22 ,Bn1
 .byte   W24
@  #03 @090   ----------------------------------------
 .byte   GOTO
  .word Label_01A17ABB
@  #03 @091   ----------------------------------------
 .byte   N22 ,An0 ,v104
 .byte   N22 ,An1
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E0_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 80*song03E0_mvl/mxv
 .byte   KEYSH , song03E0_key+0
 .byte   VOICE , 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N11 ,Cn0 ,v052
 .byte   W12
 .byte   Gn0 ,v044
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   Cn0 ,v052
 .byte   W12
 .byte   Gn0 ,v044
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   Cn2 ,v052
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   AsM1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   Cn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1 ,v052
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Cn2 ,v052
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   Dn2 ,v052
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   TIE ,Cn2
 .byte   N48 ,Gn2
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   Cn2
 .byte   W08
@  #04 @009   ----------------------------------------
 .byte   N11 ,Cn0 ,v060
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   Cn0 ,v060
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Cn2 ,v056
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   Cn0 ,v060
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N32 ,Ds2 ,v088
 .byte   W12
 .byte   N11 ,Gn1 ,v060
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   N32 ,Fn2 ,v088
 .byte   W12
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn0
 .byte   N32 ,Gn2 ,v088
 .byte   W12
 .byte   N11 ,Gn0 ,v060
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W04
 .byte   N42 ,Cn4
 .byte   W68
@  #04 @018   ----------------------------------------
Label_01A173FD:
 .byte   N11 ,Ds1 ,v044
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W24
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   N22 ,Cn4
 .byte   W12
 .byte   N11 ,As3 ,v032
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Fn2 ,v044
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A173FD
@  #04 @022   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn1 ,v044
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn4
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N44 ,Dn5
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N78 ,An2
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   N22 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Cn4
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W60
@  #04 @028   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   W12
 .byte   Dn0 ,v048
 .byte   W12
 .byte   An0 ,v052
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   Gn1 ,v060
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   N07 ,En2 ,v116
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W12
Label_01A1749F:
 .byte   N07 ,Fs3 ,v127
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   N22 ,AnM1 ,v104
 .byte   N22 ,An0
 .byte   W24
 .byte   N11 ,An0 ,v088
 .byte   W12
 .byte   N22 ,En1
 .byte   N22 ,An1
 .byte   W24
 .byte   N11 ,An0
 .byte   W12
 .byte   N22 ,En0
 .byte   N22 ,En1
 .byte   W24
@  #04 @031   ----------------------------------------
Label_01A174BA:
 .byte   N22 ,BnM1 ,v088
 .byte   N22 ,Bn0
 .byte   W24
 .byte   GnM1
 .byte   N22 ,Gn0
 .byte   W24
 .byte   AnM1
 .byte   N22 ,An0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,En1
 .byte   N22 ,An1
 .byte   W12
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_01A174D0:
 .byte   W12
 .byte   N11 ,An0 ,v088
 .byte   W12
 .byte   N22 ,En0
 .byte   N22 ,En1
 .byte   W24
 .byte   BnM1
 .byte   N22 ,Bn0
 .byte   W24
 .byte   GnM1
 .byte   N22 ,Gn0
 .byte   W24
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_01A174E3:
 .byte   N22 ,AnM1 ,v088
 .byte   N22 ,An0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,En1
 .byte   N22 ,An1
 .byte   W24
 .byte   N11 ,An0
 .byte   W12
 .byte   N22 ,En0
 .byte   N22 ,En1
 .byte   W24
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   BnM1
 .byte   N22 ,Bn0
 .byte   W24
 .byte   GnM1
 .byte   N22 ,Gn0
 .byte   W24
 .byte   N23 ,AsM1 ,v108
 .byte   N23 ,Fn0
 .byte   N23 ,As0
 .byte   W24
 .byte   N11 ,Cn1 ,v088
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Cn0 ,v092
 .byte   N23 ,Gn0
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Dn1 ,v088
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A174E3
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A174BA
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A174D0
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A174E3
@  #04 @040   ----------------------------------------
 .byte   N22 ,BnM1 ,v088
 .byte   N22 ,Bn0
 .byte   W24
 .byte   GnM1
 .byte   N22 ,Gn0
 .byte   W24
 .byte   N11 ,As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   N24 ,Dn3 ,v072
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N36 ,Dn3 ,v068
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N16 ,Dn3 ,v060
 .byte   W12
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1 ,v052
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3 ,v048
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3 ,v044
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,Cn5
 .byte   N44 ,Cn6
 .byte   W24
@  #04 @046   ----------------------------------------
Label_01A175A6:
 .byte   W48
 .byte   N11 ,Dn2 ,v044
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,An4
 .byte   N44 ,An5
 .byte   W72
@  #04 @048   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N44 ,Cn5
 .byte   N44 ,Cn6
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N44 ,Fn4
 .byte   N44 ,Fn5
 .byte   W72
@  #04 @051   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   Cn5
 .byte   W16
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01A175A6
@  #04 @053   ----------------------------------------
 .byte   N22 ,Fn3 ,v044
 .byte   W24
 .byte   N03 ,An4
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   An4
 .byte   W64
@  #04 @054   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   Cn5
 .byte   W16
@  #04 @055   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Cn3 ,v052
 .byte   W12
 .byte   Fn3 ,v056
 .byte   W12
@  #04 @056   ----------------------------------------
 .byte   N22 ,Gn3 ,v060
 .byte   W24
 .byte   N03 ,Fn4 ,v072
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Fn4
 .byte   W16
 .byte   N22 ,Cn2
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #04 @057   ----------------------------------------
 .byte   N11 ,An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11 ,En0
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #04 @058   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   N22 ,An1
 .byte   W24
 .byte   N11 ,Cn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N11 ,En0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   N22 ,An1
 .byte   W24
 .byte   N23 ,En0
 .byte   W01
 .byte   N22 ,Bn0
 .byte   W02
 .byte   N20 ,Gs1
 .byte   W21
 .byte   N22 ,Bn1 ,v068
 .byte   W24
 .byte   En2 ,v064
 .byte   W24
@  #04 @063   ----------------------------------------
 .byte   N11 ,An1 ,v060
 .byte   W12
 .byte   En2 ,v052
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   Bn1 ,v052
 .byte   W12
@  #04 @064   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Cn2 ,v052
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn1 ,v060
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   Dn2 ,v052
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #04 @066   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1 ,v052
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   Gn1 ,v052
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn0 ,v060
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En0 ,v068
 .byte   N11 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gs0 ,v072
 .byte   N11 ,Gs1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
@  #04 @069   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   Cs1 ,v056
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cs1 ,v056
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   Cs1 ,v056
 .byte   W12
 .byte   Fs0 ,v072
 .byte   W12
 .byte   Cs1 ,v056
 .byte   W12
@  #04 @070   ----------------------------------------
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cs1 ,v056
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   Cs1 ,v056
 .byte   W12
 .byte   Dn0 ,v072
 .byte   W12
 .byte   An0 ,v056
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   An0 ,v056
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W12
 .byte   An0 ,v056
 .byte   W12
 .byte   Dn0 ,v072
 .byte   W12
 .byte   An0 ,v056
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   An0 ,v056
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   An0 ,v056
 .byte   W12
@  #04 @072   ----------------------------------------
Label_01A1775C:
 .byte   N11 ,En0 ,v072
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   En0 ,v072
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   PEND 
@  #04 @073   ----------------------------------------
 .byte   Gs1 ,v072
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   An0 ,v072
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
@  #04 @074   ----------------------------------------
 .byte   An1 ,v072
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   Gs0 ,v072
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
@  #04 @075   ----------------------------------------
 .byte   Fs0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
@  #04 @076   ----------------------------------------
 .byte   An1 ,v072
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
 .byte   Dn0 ,v072
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #04 @077   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01A1775C
@  #04 @079   ----------------------------------------
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Bn0 ,v060
 .byte   W12
 .byte   An0 ,v072
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En1
 .byte   W12
@  #04 @080   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N11 ,Gs1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   Cs0 ,v084
 .byte   N11 ,Cs1
 .byte   W12
@  #04 @081   ----------------------------------------
 .byte   N23 ,Fs0 ,v108
 .byte   N23 ,Cs1 ,v088
 .byte   N23 ,Fs1 ,v108
 .byte   W24
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2 ,v048
 .byte   W12
@  #04 @082   ----------------------------------------
 .byte   An2 ,v060
 .byte   W12
 .byte   Cs2 ,v048
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   Cs2 ,v048
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   An1 ,v048
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   An1 ,v048
 .byte   W12
@  #04 @083   ----------------------------------------
 .byte   En2 ,v060
 .byte   W12
 .byte   An1 ,v048
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   An1 ,v048
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   An1 ,v048
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   An1 ,v048
 .byte   W12
@  #04 @084   ----------------------------------------
 .byte   En1 ,v060
 .byte   W12
 .byte   Bn1 ,v048
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   Bn1 ,v048
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Bn1 ,v048
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   Bn1 ,v048
 .byte   W12
@  #04 @085   ----------------------------------------
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Bn1 ,v048
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Bn1 ,v048
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   Bn1 ,v048
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
 .byte   Bn1 ,v048
 .byte   W12
@  #04 @086   ----------------------------------------
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Bn1 ,v048
 .byte   W12
 .byte   N22 ,En1 ,v060
 .byte   N22 ,En2
 .byte   W24
 .byte   N44 ,Bn1
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
@  #04 @087   ----------------------------------------
 .byte   N68 ,Ds2
 .byte   N68 ,Fs2
 .byte   N68 ,As2
 .byte   W72
 .byte   Cs2 ,v048
 .byte   N68 ,Gs2
 .byte   N68 ,Bn2
 .byte   W24
@  #04 @088   ----------------------------------------
 .byte   W48
 .byte   Cn2 ,v056
 .byte   N68 ,Gn2
 .byte   N68 ,Bn2
 .byte   W48
@  #04 @089   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn1 ,v060
 .byte   W24
 .byte   Bn0 ,v072
 .byte   N22 ,Bn1
 .byte   W24
 .byte   BnM1 ,v088
 .byte   N22 ,Bn0
 .byte   W24
@  #04 @090   ----------------------------------------
 .byte   GOTO
  .word Label_01A1749F
@  #04 @091   ----------------------------------------
 .byte   N22 ,AnM1 ,v104
 .byte   N22 ,An0
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song03E0:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E0_pri	@ Priority
	.byte	song03E0_rev	@ Reverb.
    
	.word	song03E0_grp
    
	.word	song03E0_001
	.word	song03E0_002
	.word	song03E0_003
	.word	song03E0_004

	.end
