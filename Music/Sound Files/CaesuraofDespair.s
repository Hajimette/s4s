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
 .byte   TEMPO , 172*song01_tbs/2
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N17 ,Gs4 ,v076
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N68 ,Ds4
 .byte   N68 ,As4
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   N22 ,Ds4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   N32 ,As4
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N68 ,Fn4
 .byte   N68 ,Gs4
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cs4 ,v080
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N44 ,As3 ,v084
 .byte   N44 ,As4
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   W24
 .byte   Gs3 ,v092
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N11 ,Gn3 ,v100
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N78 ,As3
 .byte   N78 ,As4
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N78 ,Gs3
 .byte   N78 ,Gs4
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   W72
 .byte   N07 ,Gs2 ,v028
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
@  #01 @009   ----------------------------------------
 .byte   Gs3 ,v032
 .byte   W08
 .byte   Cn4 ,v036
 .byte   W08
 .byte   Ds4 ,v044
 .byte   W08
 .byte   Gs4 ,v048
 .byte   W08
 .byte   Cn5 ,v052
 .byte   W08
 .byte   Ds5 ,v060
 .byte   W08
 .byte   N01 ,Gn5 ,v064
 .byte   W01
 .byte   Fn5 ,v068
 .byte   W02
 .byte   En5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Cn5 ,v072
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Gn4 ,v076
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   En4 ,v080
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Bn3 ,v084
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Gn3 ,v088
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Dn3 ,v092
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2 ,v096
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   N05 ,Gn2 ,v100
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N22 ,Cn4 ,v104
 .byte   N22 ,Ds4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Gs4 ,v084
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N22 ,Cs4
 .byte   N22 ,Ds4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N11
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N32 ,En4
 .byte   N32 ,Gs4
 .byte   N32 ,En5
 .byte   W36
 .byte   En4
 .byte   N32 ,Gs4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N22 ,En4
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
Label_01A4AF76:
 .byte   N11 ,Ds3 ,v064
 .byte   W12
@  #01 @018   ----------------------------------------
Label_01A4AF7A:
 .byte   N22 ,Gs3 ,v060
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01A4AF8A:
 .byte   W12
 .byte   N22 ,Gs3 ,v060
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N32 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N56 ,Gn3
 .byte   N56 ,As3
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W84
 .byte   N11 ,Ds3
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A4AF7A
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A4AF8A
@  #01 @024   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs3 ,v060
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   N44 ,As3
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   W48
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N44 ,Gs3
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   N22 ,As2
 .byte   W48
 .byte   Gs2
 .byte   W24
 .byte   Gs3 ,v080
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N44 ,As3
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W48
 .byte   N44
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn3 ,v028
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn3 ,v036
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn3 ,v044
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn3 ,v056
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn3 ,v068
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N44 ,Cn3 ,v080
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W36
 .byte   N11 ,Gs3 ,v092
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N56 ,Cn4
 .byte   N56 ,Ds4
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N44 ,As3
 .byte   N44 ,As4
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   W36
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N56 ,Cn4
 .byte   N56 ,Ds4
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   W48
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,As3 ,v096
 .byte   N32 ,As4
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Ds3 ,v108
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gs3 ,v112
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N32 ,As3 ,v120
 .byte   N32 ,As4
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   W48
 .byte   N22 ,Ds3 ,v104
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   N32 ,As3
 .byte   N32 ,As4
 .byte   W36
 .byte   N44 ,Gs3 ,v100
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @043   ----------------------------------------
Label_01A4B0D0:
 .byte   N22 ,Cn3 ,v100
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #01 @044   ----------------------------------------
 .byte   N32 ,As3
 .byte   N32 ,As4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   N22 ,Cn5
 .byte   W48
 .byte   Ds3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   N32 ,As3 ,v127
 .byte   N32 ,As4
 .byte   W36
 .byte   N11 ,Gs3 ,v100
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01A4B0D0
@  #01 @048   ----------------------------------------
 .byte   N32 ,As3 ,v100
 .byte   N32 ,As4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W48
 .byte   N17 ,Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   As3 ,v108
 .byte   N17 ,As4
 .byte   W18
 .byte   N11 ,Cn4 ,v120
 .byte   N11 ,Cn5
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   N32 ,Cn4 ,v127
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Fn3 ,v100
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N44 ,As3
 .byte   N44 ,As4
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   W48
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   N32 ,As3
 .byte   N32 ,As4
 .byte   W36
 .byte   Cn4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N44 ,Gs3
 .byte   N44 ,Gs4
 .byte   W24
@  #01 @053   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
@  #01 @054   ----------------------------------------
 .byte   Fn3 ,v127
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cs4 ,v104
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Cn4 ,v100
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N44 ,As3
 .byte   N44 ,As4
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   N44 ,Gs4
 .byte   W48
 .byte   Gs3
 .byte   N44 ,Gs4
 .byte   W24
@  #01 @056   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Gn3
 .byte   N44 ,Gn4
 .byte   W24
@  #01 @057   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N44 ,Gs3
 .byte   N44 ,Gs4
 .byte   W48
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   Gs4 ,v048
 .byte   W04
 .byte   N42 ,As4
 .byte   W05
 .byte   N36 ,Ds5
 .byte   W72
 .byte   W03
 .byte   GOTO
  .word Label_01A4AF76
@  #01 @060   ----------------------------------------
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
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
 .byte   W48
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
 .byte   W96
@  #01 @168   ----------------------------------------
 .byte   W96
@  #01 @169   ----------------------------------------
 .byte   W96
@  #01 @170   ----------------------------------------
 .byte   W96
@  #01 @171   ----------------------------------------
 .byte   W96
@  #01 @172   ----------------------------------------
 .byte   W96
@  #01 @173   ----------------------------------------
 .byte   W96
@  #01 @174   ----------------------------------------
 .byte   W96
@  #01 @175   ----------------------------------------
 .byte   W96
@  #01 @176   ----------------------------------------
 .byte   W96
@  #01 @177   ----------------------------------------
 .byte   W96
@  #01 @178   ----------------------------------------
 .byte   W96
@  #01 @179   ----------------------------------------
 .byte   W96
@  #01 @180   ----------------------------------------
 .byte   W96
@  #01 @181   ----------------------------------------
 .byte   W96
@  #01 @182   ----------------------------------------
 .byte   W96
@  #01 @183   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 160*song01_tbs/2
 .byte   W48
@  #01 @184   ----------------------------------------
 .byte   TEMPO , 108*song01_tbs/2
 .byte   W96
@  #01 @185   ----------------------------------------
 .byte   TEMPO , 100*song01_tbs/2
 .byte   W24
 .byte   TEMPO , 78*song01_tbs/2
 .byte   W24
 .byte   TEMPO , 40*song01_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   N90 ,Cs2 ,v060
 .byte   N11 ,Cn3 ,v036
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N36 ,Ds2 ,v060
 .byte   W12
 .byte   N11 ,As2 ,v036
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N36 ,Ds2
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N19 ,Ds2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N44 ,Cn2 ,v060
 .byte   N11 ,Ds3 ,v036
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N32 ,En2
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N90 ,Fn2 ,v060
 .byte   N11 ,Gs2 ,v036
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N92 ,Cs3 ,v056
 .byte   W06
 .byte   N88 ,Gs2
 .byte   W07
 .byte   N80 ,Fn2
 .byte   W07
 .byte   N72 ,As1
 .byte   W76
@  #02 @006   ----------------------------------------
 .byte   N44 ,Ds1 ,v072
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Gn2 ,v076
 .byte   W04
 .byte   N42 ,As2
 .byte   W05
 .byte   N36 ,Ds3
 .byte   W36
 .byte   W03
@  #02 @007   ----------------------------------------
 .byte   N90 ,Gs1 ,v080
 .byte   N90 ,Gs2
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   N68 ,Gs0
 .byte   N68 ,Gs1
 .byte   W72
 .byte   N11 ,Gs0 ,v028
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   Gs0 ,v032
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0 ,v040
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0 ,v048
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0 ,v056
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0 ,v064
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0 ,v076
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0 ,v084
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs0 ,v092
 .byte   N11 ,Gs1
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N22 ,Cn2 ,v104
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Cn2 ,v084
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N22 ,Cs2
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Cs2
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
@  #02 @012   ----------------------------------------
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,Ds2
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
@  #02 @013   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   En1
 .byte   N22 ,En2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
Label_01A4BC76:
 .byte   N11 ,As2 ,v064
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N90 ,Gs2 ,v044
 .byte   N90 ,Ds3
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W04
 .byte   N90 ,Gs2
 .byte   W05
 .byte   N84 ,As2
 .byte   W04
 .byte   N80 ,Ds3
 .byte   W80
 .byte   W03
@  #02 @021   ----------------------------------------
 .byte   N90 ,Ds2 ,v060
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   Fn2 ,v048
 .byte   N90 ,Cn3
 .byte   N90 ,Ds3
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   Cs2
 .byte   N90 ,Gs2
 .byte   N90 ,En3
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   Cs4
 .byte   N90 ,Ds4
 .byte   N90 ,Gs4
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   N22 ,Cs2 ,v044
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N44 ,Cs3 ,v048
 .byte   W48
 .byte   N22 ,Cs2
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   Ds2 ,v044
 .byte   N22 ,Gs2
 .byte   N22 ,As2
 .byte   W24
 .byte   N44 ,Ds3 ,v048
 .byte   W48
 .byte   N22 ,Ds2
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N44 ,Gn1 ,v044
 .byte   N44 ,Dn2
 .byte   N44 ,Fn2
 .byte   W48
 .byte   Cn2
 .byte   N44 ,Gn2
 .byte   N44 ,As2
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   Fn1
 .byte   N44 ,Cn2
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Fn1
 .byte   N44 ,As1
 .byte   N44 ,Ds2
 .byte   W48
@  #02 @030   ----------------------------------------
 .byte   As1 ,v052
 .byte   N44 ,Fn2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Dn2 ,v060
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   Ds2 ,v052
 .byte   N44 ,Gs2
 .byte   N44 ,As2
 .byte   W48
 .byte   Ds1 ,v060
 .byte   W48
@  #02 @032   ----------------------------------------
 .byte   N22 ,Gs1
 .byte   W24
 .byte   N11 ,Gs1 ,v028
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v036
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v044
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v056
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v068
 .byte   N11 ,Gs2
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   Gs1 ,v080
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,As2 ,v108
 .byte   W24
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn2 ,v052
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Fn1 ,v072
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Ds1 ,v072
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Fn1 ,v072
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   N23 ,Ds1 ,v076
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   N22 ,Fs1 ,v080
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N11 ,Fs1 ,v084
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1 ,v088
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1 ,v092
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1 ,v096
 .byte   N11 ,Fs2
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   N22 ,Ds1 ,v100
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W48
 .byte   N44 ,Ds0 ,v104
 .byte   W48
@  #02 @042   ----------------------------------------
 .byte   N23 ,Gs0
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   N22 ,Ds2 ,v060
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   N23 ,Gs0 ,v080
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #02 @044   ----------------------------------------
Label_01A4BDFA:
 .byte   N23 ,Fn0 ,v080
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   N22 ,Cn2 ,v080
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01A4BDFA
@  #02 @046   ----------------------------------------
Label_01A4BE1C:
 .byte   N23 ,Cs0 ,v104
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N11 ,Cs1 ,v064
 .byte   W12
 .byte   N22 ,Gs1 ,v080
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N11 ,Cs1 ,v060
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   N23 ,Cs0 ,v080
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N11 ,Cs1 ,v060
 .byte   W12
 .byte   N22 ,Gs1 ,v080
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N11 ,Cs1 ,v060
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   N22 ,Ds0 ,v080
 .byte   N22 ,Ds1
 .byte   W24
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   N22 ,Cs2 ,v080
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   N23 ,Gs0 ,v080
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   N22 ,Ds2 ,v080
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   Ds2 ,v092
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A4BE1C
@  #02 @051   ----------------------------------------
 .byte   N23 ,Ds0 ,v080
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   N22 ,As1 ,v080
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   As1 ,v080
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   N23 ,Cn0 ,v100
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N22 ,Cn1 ,v060
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N23 ,En0 ,v100
 .byte   N23 ,En1
 .byte   W24
 .byte   N22 ,En1 ,v060
 .byte   N22 ,En2
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01A4BDFA
@  #02 @054   ----------------------------------------
 .byte   N23 ,As0 ,v104
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   N22 ,Fn2 ,v080
 .byte   N22 ,As2
 .byte   W24
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Fn2 ,v080
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   N22 ,Ds1 ,v080
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   N22 ,Ds1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N07 ,Ds1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Gn1
 .byte   W08
@  #02 @057   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
@  #02 @058   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W04
 .byte   N90 ,Gn1
 .byte   W05
 .byte   N84 ,As1
 .byte   W04
 .byte   N80 ,Ds2
 .byte   W80
 .byte   W03
@  #02 @059   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_01A4BC76
@  #02 @060   ----------------------------------------
 .byte   W12
 .byte   W96
@  #02 @061   ----------------------------------------
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
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
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
 .byte   W48
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
 .byte   W96
@  #02 @168   ----------------------------------------
 .byte   W96
@  #02 @169   ----------------------------------------
 .byte   W96
@  #02 @170   ----------------------------------------
 .byte   W96
@  #02 @171   ----------------------------------------
 .byte   W96
@  #02 @172   ----------------------------------------
 .byte   W96
@  #02 @173   ----------------------------------------
 .byte   W96
@  #02 @174   ----------------------------------------
 .byte   W96
@  #02 @175   ----------------------------------------
 .byte   W96
@  #02 @176   ----------------------------------------
 .byte   W96
@  #02 @177   ----------------------------------------
 .byte   W96
@  #02 @178   ----------------------------------------
 .byte   W96
@  #02 @179   ----------------------------------------
 .byte   W96
@  #02 @180   ----------------------------------------
 .byte   W96
@  #02 @181   ----------------------------------------
 .byte   W96
@  #02 @182   ----------------------------------------
 .byte   W96
@  #02 @183   ----------------------------------------
 .byte   W96
@  #02 @184   ----------------------------------------
 .byte   W96
@  #02 @185   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W48
 .byte   N17 ,Gs5 ,v076
 .byte   W18
 .byte   As5
 .byte   W18
 .byte   N11 ,Cn6
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   N32 ,Cn6
 .byte   W36
 .byte   Fn5
 .byte   W36
 .byte   N68 ,Ds5
 .byte   N68 ,As5
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   W48
 .byte   N22 ,Ds5
 .byte   N22 ,Gn5
 .byte   W24
 .byte   Gs5
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   N32 ,Cn5
 .byte   N32 ,As5
 .byte   W36
 .byte   Cn6
 .byte   W36
 .byte   N68 ,Fn5
 .byte   N68 ,Gs5
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn5
 .byte   W24
 .byte   Gs5
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   Fn4
 .byte   N22 ,Fn5
 .byte   W24
 .byte   Cs5 ,v080
 .byte   N22 ,Cs6
 .byte   W24
 .byte   Cn5
 .byte   N22 ,Cn6
 .byte   W24
 .byte   N44 ,As4 ,v084
 .byte   N44 ,As5
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   W24
 .byte   Gs4 ,v092
 .byte   N44 ,Gs5
 .byte   W48
 .byte   N11 ,Gn4 ,v100
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N78 ,As4
 .byte   N78 ,As5
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N78 ,Gs4
 .byte   N78 ,Gs5
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   W72
 .byte   N07 ,Gs3 ,v028
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@  #03 @009   ----------------------------------------
 .byte   Gs4 ,v032
 .byte   W08
 .byte   Cn5 ,v036
 .byte   W08
 .byte   Ds5 ,v044
 .byte   W08
 .byte   Gs5 ,v048
 .byte   W08
 .byte   Cn6 ,v052
 .byte   W08
 .byte   Ds6 ,v060
 .byte   W08
 .byte   N01 ,Gn6 ,v064
 .byte   W01
 .byte   Fn6 ,v068
 .byte   W02
 .byte   En6
 .byte   W02
 .byte   Dn6
 .byte   W02
 .byte   Cn6 ,v072
 .byte   W02
 .byte   Bn5
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   Gn5 ,v076
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   En5 ,v080
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Bn4 ,v084
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Gn4 ,v088
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Dn4 ,v092
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Bn3 ,v096
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   N05 ,Gn3 ,v100
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   N22 ,Cn5 ,v104
 .byte   N22 ,Ds5
 .byte   N22 ,As5
 .byte   W24
 .byte   N11 ,Gs5 ,v084
 .byte   W12
 .byte   Ds5 ,v080
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N22 ,Cs5
 .byte   N22 ,Ds5
 .byte   N22 ,As5
 .byte   W24
 .byte   N11 ,Gs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   Gs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   Cs6
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N11
 .byte   N11 ,Ds6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N22 ,Gs5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gs5
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   Ds5
 .byte   N11 ,Ds6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Ds6
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N32 ,En5
 .byte   N32 ,Gs5
 .byte   N32 ,En6
 .byte   W36
 .byte   En5
 .byte   N32 ,Gs5
 .byte   N32 ,Ds6
 .byte   W36
 .byte   N22 ,En5
 .byte   N22 ,Gs5
 .byte   N22 ,Cs6
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   N11 ,Ds5
 .byte   N11 ,Gs5
 .byte   N11 ,Ds6
 .byte   W12
 .byte   Gn5 ,v076
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4 ,v072
 .byte   W12
 .byte   Gs4 ,v068
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4 ,v064
 .byte   W12
Label_01A4B850:
 .byte   N11 ,Ds4 ,v064
 .byte   W12
@  #03 @018   ----------------------------------------
Label_01A4B854:
 .byte   N22 ,Gs4 ,v060
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01A4B864:
 .byte   W12
 .byte   N22 ,Gs4 ,v060
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N32 ,As4
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,As4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N56 ,Gn4
 .byte   N56 ,As4
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   W84
 .byte   N11 ,Ds4
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A4B854
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A4B864
@  #03 @024   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs4 ,v060
 .byte   W12
 .byte   N22 ,As4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N22 ,Cn5
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   N32 ,As4
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   N44 ,As4
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   W48
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N44 ,Gs4
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   N22 ,As3
 .byte   W48
 .byte   Gs3
 .byte   W24
 .byte   Gs4 ,v080
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N44 ,As4
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   W48
 .byte   N44
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn4 ,v028
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn4 ,v036
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn4 ,v044
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn4 ,v056
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn4 ,v068
 .byte   N11 ,Gs4
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   N44 ,Cn4 ,v080
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W36
 .byte   N11 ,Gs4 ,v092
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11 ,Cn5 ,v088
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N22 ,Cs5
 .byte   N22 ,Gs5
 .byte   W24
 .byte   As4
 .byte   N22 ,Gn5
 .byte   W24
 .byte   N56 ,Cn5
 .byte   N56 ,Ds5
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn5
 .byte   N11 ,Cn6
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Ds6
 .byte   W12
 .byte   N32 ,Ds5
 .byte   N32 ,Ds6
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn5
 .byte   N11 ,Fn6
 .byte   W12
 .byte   N22 ,Cs5
 .byte   N22 ,Cs6
 .byte   W24
 .byte   Cn5
 .byte   N22 ,Cn6
 .byte   W24
 .byte   N44 ,As4
 .byte   N44 ,As5
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   W36
 .byte   N05 ,Cn5
 .byte   N05 ,Cn6
 .byte   W06
 .byte   As4
 .byte   N05 ,As5
 .byte   W06
 .byte   N22 ,Gs4
 .byte   N22 ,Gs5
 .byte   W36
 .byte   N11 ,Gs4
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11 ,Cn5
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N22 ,Cs5
 .byte   N22 ,Gs5
 .byte   W24
 .byte   As4
 .byte   N22 ,Gn5
 .byte   W24
 .byte   N56 ,Cn5
 .byte   N56 ,Ds5
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   W48
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Gs4 ,v092
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N32 ,As4 ,v096
 .byte   N32 ,As5
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gs4 ,v104
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N22 ,Ds4 ,v108
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Gs4 ,v112
 .byte   N22 ,Gs5
 .byte   W24
 .byte   N32 ,As4 ,v120
 .byte   N32 ,As5
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   W48
 .byte   N22 ,Ds4 ,v104
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Gs5
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   N32 ,As4
 .byte   N32 ,As5
 .byte   W36
 .byte   N44 ,Gs4 ,v100
 .byte   N44 ,Gs5
 .byte   W48
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
@  #03 @043   ----------------------------------------
Label_01A4B9AA:
 .byte   N22 ,Cn4 ,v100
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Gs5
 .byte   W24
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   N32 ,As4
 .byte   N32 ,As5
 .byte   W36
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N32 ,Gs4
 .byte   N32 ,Gs5
 .byte   W36
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   N22 ,Cn5
 .byte   N22 ,Cn6
 .byte   W48
 .byte   Ds4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Gs5
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   N32 ,As4 ,v127
 .byte   N32 ,As5
 .byte   W36
 .byte   N11 ,Gs4 ,v100
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N32 ,Gs4
 .byte   N32 ,Gs5
 .byte   W36
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01A4B9AA
@  #03 @048   ----------------------------------------
 .byte   N32 ,As4 ,v100
 .byte   N32 ,As5
 .byte   W36
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N32 ,Gs4
 .byte   N32 ,Gs5
 .byte   W36
 .byte   N11 ,Ds5
 .byte   N11 ,Ds6
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   N22 ,Gs4
 .byte   N22 ,Gs5
 .byte   W48
 .byte   N17 ,Gs4
 .byte   N17 ,Gs5
 .byte   W18
 .byte   As4 ,v108
 .byte   N17 ,As5
 .byte   W18
 .byte   N11 ,Cn5 ,v120
 .byte   N11 ,Cn6
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   N32 ,Cn5 ,v127
 .byte   N32 ,Cn6
 .byte   W36
 .byte   Fn4 ,v100
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N44 ,As4
 .byte   N44 ,As5
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   W48
 .byte   N22 ,Gn4
 .byte   N22 ,Gn5
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Gs5
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   N32 ,As4
 .byte   N32 ,As5
 .byte   W36
 .byte   Cn5
 .byte   N32 ,Cn6
 .byte   W36
 .byte   N44 ,Gs4
 .byte   N44 ,Gs5
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn4
 .byte   N22 ,Fn5
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Gs5
 .byte   W24
@  #03 @054   ----------------------------------------
 .byte   Fn4 ,v127
 .byte   N22 ,Fn5
 .byte   W24
 .byte   Cs5 ,v104
 .byte   N22 ,Cs6
 .byte   W24
 .byte   Cn5 ,v100
 .byte   N22 ,Cn6
 .byte   W24
 .byte   N44 ,As4
 .byte   N44 ,As5
 .byte   W24
@  #03 @055   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   N44 ,Gs5
 .byte   W48
 .byte   Gs4
 .byte   N44 ,Gs5
 .byte   W24
@  #03 @056   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   N44 ,Gn5
 .byte   W48
 .byte   Gn4
 .byte   N44 ,Gn5
 .byte   W24
@  #03 @057   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs4
 .byte   N22 ,Gs5
 .byte   W24
 .byte   N44 ,Gs4
 .byte   N44 ,Gs5
 .byte   W48
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   Gs5 ,v048
 .byte   W04
 .byte   N42 ,As5
 .byte   W05
 .byte   N36 ,Ds6
 .byte   W72
 .byte   W03
 .byte   GOTO
  .word Label_01A4B850
@  #03 @060   ----------------------------------------
 .byte   N11 ,Gs4 ,v100
 .byte   W12
 .byte   W96
@  #03 @061   ----------------------------------------
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
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
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
 .byte   W48
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
 .byte   W96
@  #03 @168   ----------------------------------------
 .byte   W96
@  #03 @169   ----------------------------------------
 .byte   W96
@  #03 @170   ----------------------------------------
 .byte   W96
@  #03 @171   ----------------------------------------
 .byte   W96
@  #03 @172   ----------------------------------------
 .byte   W96
@  #03 @173   ----------------------------------------
 .byte   W96
@  #03 @174   ----------------------------------------
 .byte   W96
@  #03 @175   ----------------------------------------
 .byte   W96
@  #03 @176   ----------------------------------------
 .byte   W96
@  #03 @177   ----------------------------------------
 .byte   W96
@  #03 @178   ----------------------------------------
 .byte   W96
@  #03 @179   ----------------------------------------
 .byte   W96
@  #03 @180   ----------------------------------------
 .byte   W96
@  #03 @181   ----------------------------------------
 .byte   W96
@  #03 @182   ----------------------------------------
 .byte   W96
@  #03 @183   ----------------------------------------
 .byte   W96
@  #03 @184   ----------------------------------------
 .byte   W96
@  #03 @185   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 80*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   N90 ,Cs3 ,v060
 .byte   N11 ,Cn4 ,v036
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N36 ,Ds3 ,v060
 .byte   W12
 .byte   N11 ,As3 ,v036
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N19 ,Ds3
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N44 ,Cn3 ,v060
 .byte   N11 ,Ds4 ,v036
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   En4
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   N90 ,Fn3 ,v060
 .byte   N11 ,Gs3 ,v036
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   N92 ,Cs4 ,v056
 .byte   W06
 .byte   N88 ,Gs3
 .byte   W07
 .byte   N80 ,Fn3
 .byte   W07
 .byte   N72 ,As2
 .byte   W76
@  #04 @006   ----------------------------------------
 .byte   N44 ,Ds2 ,v072
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Gn3 ,v076
 .byte   W04
 .byte   N42 ,As3
 .byte   W05
 .byte   N36 ,Ds4
 .byte   W36
 .byte   W03
@  #04 @007   ----------------------------------------
 .byte   N90 ,Gs2 ,v080
 .byte   N90 ,Gs3
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   N68 ,Gs1
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N11 ,Gs1 ,v028
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   Gs1 ,v032
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v040
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v048
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v056
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v064
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v076
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v084
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v092
 .byte   N11 ,Gs2
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N22 ,Cn3 ,v104
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,Cn3 ,v084
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N22 ,Ds3
 .byte   N22 ,Gs3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   En2
 .byte   N22 ,En3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N22 ,Ds2
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   As2 ,v068
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
Label_01A4B3A6:
 .byte   N11 ,As3 ,v064
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N90 ,Gs3 ,v044
 .byte   N90 ,Ds4
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W04
 .byte   N90 ,Gs3
 .byte   W05
 .byte   N84 ,As3
 .byte   W04
 .byte   N80 ,Ds4
 .byte   W80
 .byte   W03
@  #04 @021   ----------------------------------------
 .byte   N90 ,Ds3 ,v060
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   Fn3 ,v048
 .byte   N90 ,Cn4
 .byte   N90 ,Ds4
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   Cs3
 .byte   N90 ,Gs3
 .byte   N90 ,En4
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   Cs5
 .byte   N90 ,Ds5
 .byte   N90 ,Gs5
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   N22 ,Cs3 ,v044
 .byte   N22 ,Ds3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N44 ,Cs4 ,v048
 .byte   W48
 .byte   N22 ,Cs3
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   Ds3 ,v044
 .byte   N22 ,Gs3
 .byte   N22 ,As3
 .byte   W24
 .byte   N44 ,Ds4 ,v048
 .byte   W48
 .byte   N22 ,Ds3
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   N44 ,Gn2 ,v044
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Cn3
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   Fn2
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Fn2
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   W48
@  #04 @030   ----------------------------------------
 .byte   As2 ,v052
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Dn3 ,v060
 .byte   W48
@  #04 @031   ----------------------------------------
 .byte   Ds3 ,v052
 .byte   N44 ,Gs3
 .byte   N44 ,As3
 .byte   W48
 .byte   Ds2 ,v060
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Gs2 ,v028
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2 ,v036
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2 ,v044
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2 ,v056
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2 ,v068
 .byte   N11 ,Gs3
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   Gs2 ,v080
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,As3 ,v108
 .byte   W24
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Cn3 ,v052
 .byte   W12
 .byte   Gs3 ,v048
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Fn2 ,v072
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Ds2 ,v072
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Fn2 ,v072
 .byte   W24
@  #04 @039   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   N23 ,Ds2 ,v076
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   N22 ,Fs2 ,v080
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11 ,Fs2 ,v084
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2 ,v088
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2 ,v092
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2 ,v096
 .byte   N11 ,Fs3
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   N22 ,Ds2 ,v100
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W48
 .byte   N44 ,Ds1 ,v104
 .byte   W48
@  #04 @042   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   N22 ,Ds3 ,v060
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gs2 ,v060
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #04 @044   ----------------------------------------
Label_01A4B52A:
 .byte   N23 ,Fn1 ,v080
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   N22 ,Cn3 ,v080
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Fn2 ,v060
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2 ,v060
 .byte   W12
 .byte   PEND 
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01A4B52A
@  #04 @046   ----------------------------------------
Label_01A4B54C:
 .byte   N23 ,Cs1 ,v104
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cs2 ,v064
 .byte   W12
 .byte   N22 ,Gs2 ,v080
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   Gs2 ,v080
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   N23 ,Cs1 ,v080
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   N22 ,Gs2 ,v080
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   Gs2 ,v080
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   N22 ,Ds1 ,v080
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,Fs2 ,v060
 .byte   W12
 .byte   N22 ,Cs3 ,v080
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11 ,Fs2 ,v060
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2 ,v060
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gs2 ,v060
 .byte   W12
 .byte   N22 ,Ds3 ,v080
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   Ds3 ,v092
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2 ,v076
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A4B54C
@  #04 @051   ----------------------------------------
 .byte   N23 ,Ds1 ,v080
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   N22 ,As2 ,v080
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   As2 ,v080
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N22 ,Cn2 ,v060
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N23 ,En1 ,v100
 .byte   N23 ,En2
 .byte   W24
 .byte   N22 ,En2 ,v060
 .byte   N22 ,En3
 .byte   W24
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01A4B52A
@  #04 @054   ----------------------------------------
 .byte   N23 ,As1 ,v104
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   N22 ,Fn3 ,v080
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   Fn3 ,v080
 .byte   N11 ,As3
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
@  #04 @055   ----------------------------------------
 .byte   N22 ,Ds2 ,v080
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #04 @056   ----------------------------------------
 .byte   N22 ,Ds2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
@  #04 @057   ----------------------------------------
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
@  #04 @058   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W04
 .byte   N90 ,Gn2
 .byte   W05
 .byte   N84 ,As2
 .byte   W04
 .byte   N80 ,Ds3
 .byte   W80
 .byte   W03
@  #04 @059   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_01A4B3A6
@  #04 @060   ----------------------------------------
 .byte   W12
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
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
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
 .byte   W48
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
 .byte   W96
@  #04 @168   ----------------------------------------
 .byte   W96
@  #04 @169   ----------------------------------------
 .byte   W96
@  #04 @170   ----------------------------------------
 .byte   W96
@  #04 @171   ----------------------------------------
 .byte   W96
@  #04 @172   ----------------------------------------
 .byte   W96
@  #04 @173   ----------------------------------------
 .byte   W96
@  #04 @174   ----------------------------------------
 .byte   W96
@  #04 @175   ----------------------------------------
 .byte   W96
@  #04 @176   ----------------------------------------
 .byte   W96
@  #04 @177   ----------------------------------------
 .byte   W96
@  #04 @178   ----------------------------------------
 .byte   W96
@  #04 @179   ----------------------------------------
 .byte   W96
@  #04 @180   ----------------------------------------
 .byte   W96
@  #04 @181   ----------------------------------------
 .byte   W96
@  #04 @182   ----------------------------------------
 .byte   W96
@  #04 @183   ----------------------------------------
 .byte   W96
@  #04 @184   ----------------------------------------
 .byte   W96
@  #04 @185   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 80*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   N06 ,Cn1 ,v044
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N12 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #05 @011   ----------------------------------------
Label_01A4C04E:
 .byte   N24 ,Dn1 ,v044
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A4C04E
@  #05 @013   ----------------------------------------
 .byte   N24 ,Dn1 ,v044
 .byte   N12 ,En1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   N06 ,Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   N06 ,Cn2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,En1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   N06 ,Fn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A4C04E
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A4C04E
@  #05 @017   ----------------------------------------
 .byte   N24 ,Dn1 ,v044
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   N06 ,Bn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,Fn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   N06 ,Fn1
 .byte   W12
Label_01A4C146:
 .byte   N06 ,Cn1 ,v044
 .byte   N12 ,En1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
Label_01A4C159:
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A4C159
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A4C159
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A4C159
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A4C159
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A4C159
@  #05 @032   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gs1
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N06 ,Fn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Gn1
 .byte   N12 ,Gs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,An1
 .byte   N06 ,Cn2
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #05 @035   ----------------------------------------
Label_01A4C21E:
 .byte   N48 ,Cn1 ,v044
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A4C21E
@  #05 @037   ----------------------------------------
 .byte   N48 ,Cn1 ,v044
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,An1
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N24 ,Gs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #05 @038   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   N06 ,An1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A4C21E
@  #05 @040   ----------------------------------------
 .byte   N48 ,Cn1 ,v044
 .byte   N24 ,Dn1
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N24 ,Fs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,An1
 .byte   W06
 .byte   N24 ,Gs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1
 .byte   N06 ,Fn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N24 ,Fs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Gn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #05 @041   ----------------------------------------
 .byte   N48 ,Cs2
 .byte   W96
@  #05 @042   ----------------------------------------
Label_01A4C2DB:
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01A4C2DB
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01A4C2DB
@  #05 @045   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @046   ----------------------------------------
Label_01A4C320:
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01A4C320
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01A4C320
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01A4C320
@  #05 @050   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #05 @053   ----------------------------------------
Label_01A4C3B8:
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A4C3B8
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01A4C3B8
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A4C3B8
@  #05 @057   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N06 ,Fn1
 .byte   N12 ,Fs1
 .byte   N06 ,Bn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Gn1
 .byte   N12 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Fn1
 .byte   N12 ,Fs1
 .byte   N06 ,Bn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N06 ,Cn2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Bn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Fn1
 .byte   N12 ,Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Gn1
 .byte   N12 ,Gs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Fn1
 .byte   N12 ,Fs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Gn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
@  #05 @058   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_01A4C146
@  #05 @060   ----------------------------------------
 .byte   W12
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
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
 .byte   W48
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
 .byte   W96
@  #05 @168   ----------------------------------------
 .byte   W96
@  #05 @169   ----------------------------------------
 .byte   W96
@  #05 @170   ----------------------------------------
 .byte   W96
@  #05 @171   ----------------------------------------
 .byte   W96
@  #05 @172   ----------------------------------------
 .byte   W96
@  #05 @173   ----------------------------------------
 .byte   W96
@  #05 @174   ----------------------------------------
 .byte   W96
@  #05 @175   ----------------------------------------
 .byte   W96
@  #05 @176   ----------------------------------------
 .byte   W96
@  #05 @177   ----------------------------------------
 .byte   W96
@  #05 @178   ----------------------------------------
 .byte   W96
@  #05 @179   ----------------------------------------
 .byte   W96
@  #05 @180   ----------------------------------------
 .byte   W96
@  #05 @181   ----------------------------------------
 .byte   W96
@  #05 @182   ----------------------------------------
 .byte   W96
@  #05 @183   ----------------------------------------
 .byte   W96
@  #05 @184   ----------------------------------------
 .byte   W96
@  #05 @185   ----------------------------------------
 .byte   W48
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
