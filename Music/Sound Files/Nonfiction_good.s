	.include "MPlayDef.s"

	.equ	song03DC_grp, voicegroup000
	.equ	song03DC_pri, 0
	.equ	song03DC_rev, 0
	.equ	song03DC_mvl, 127
	.equ	song03DC_key, 0
	.equ	song03DC_tbs, 1
	.equ	song03DC_exg, 0
	.equ	song03DC_cmp, 1

	.section .rodata
	.global	song03DC
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DC_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
 .byte   TEMPO , 180*song03DC_tbs/2
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 47*song03DC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N90 ,An4 ,v096
 .byte   N90 ,An5
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   N44 ,En5
 .byte   N44 ,En6
 .byte   W48
 .byte   Fn5
 .byte   N44 ,Fn6
 .byte   W48
@  #01 @002   ----------------------------------------
Label_01AEEDF1:
 .byte   TIE ,An4 ,v096
 .byte   TIE ,An5
 .byte   W96
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   An4 ,v093
 .byte   W10
@  #01 @004   ----------------------------------------
 .byte   N90 ,An4
 .byte   N90 ,An5
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   N44 ,Gn5
 .byte   W48
 .byte   Cn5
 .byte   N44 ,Cn6
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01AEEDF1
@  #01 @007   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   An4 ,v093
 .byte   W10
@  #01 @008   ----------------------------------------
 .byte   N36 ,Cn4 ,v088
 .byte   N90 ,Fn4
 .byte   N90 ,An4 ,v104
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   N44 ,En4 ,v088
 .byte   N44 ,Gn4 ,v104
 .byte   N44 ,An4 ,v088
 .byte   W48
 .byte   Fn4 ,v104
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   N90 ,Dn4
 .byte   N90 ,Dn5
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   N44 ,Gn3 ,v088
 .byte   N44 ,Dn4 ,v104
 .byte   W48
 .byte   An3 ,v088
 .byte   N44 ,En4 ,v104
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   N72 ,Gn3 ,v088
 .byte   N90 ,As3
 .byte   N90 ,Fn4 ,v104
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   N36 ,Cn4 ,v088
 .byte   N44 ,En4 ,v104
 .byte   W48
 .byte   An3 ,v088
 .byte   N44 ,Cn4 ,v104
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   N36 ,As3 ,v088
 .byte   TIE ,Dn4 ,v104
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #01 @016   ----------------------------------------
 .byte   N92 ,Cn4 ,v048
 .byte   W02
 .byte   Gn4 ,v036
 .byte   W02
 .byte   N90 ,Cn5 ,v056
 .byte   W92
@  #01 @017   ----------------------------------------
Label_01AEEE6B:
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   N05 ,Cn4 ,v016
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Cn4 ,v024
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Cn4 ,v032
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W06
 .byte   Cn4 ,v040
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Cn4 ,v052
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Cn4 ,v064
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   En4 ,v076
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   N10 ,Cn4 ,v088
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   TIE ,An3 ,v088
 .byte   TIE ,Dn4 ,v112
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An3 ,v074
 .byte   W09
 .byte   N04 ,En5 ,v088
 .byte   W04
 .byte   N18 ,Fn4
 .byte   N18 ,An4
 .byte   N18 ,Fn5 ,v104
 .byte   W20
@  #01 @034   ----------------------------------------
Label_01AEEEE2:
 .byte   N48 ,En4 ,v088
 .byte   N90 ,An4
 .byte   N90 ,En5 ,v104
 .byte   W96
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   N44 ,Cn4 ,v088
 .byte   N44 ,Cn5 ,v104
 .byte   W48
 .byte   En4 ,v088
 .byte   N44 ,Gn4 ,v104
 .byte   W48
@  #01 @036   ----------------------------------------
 .byte   N04 ,Gs4 ,v088
 .byte   W04
 .byte   N84 ,Dn4
 .byte   N84 ,An4 ,v104
 .byte   W92
@  #01 @037   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn4 ,v088
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   N44 ,An4 ,v104
 .byte   W48
 .byte   An4 ,v088
 .byte   N44 ,Cn5 ,v104
 .byte   W48
@  #01 @039   ----------------------------------------
 .byte   N90 ,Dn4 ,v088
 .byte   N90 ,Bn4 ,v104
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   Dn4 ,v088
 .byte   N90 ,An4 ,v104
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   N68 ,An3 ,v088
 .byte   W72
 .byte   N04 ,En5
 .byte   W04
 .byte   N18 ,Fn4
 .byte   N18 ,An4
 .byte   N18 ,Fn5 ,v104
 .byte   W20
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01AEEEE2
@  #01 @043   ----------------------------------------
 .byte   N44 ,Cn4 ,v088
 .byte   N44 ,Gn4 ,v104
 .byte   N44 ,Cn5
 .byte   W48
 .byte   En4 ,v088
 .byte   N44 ,Gn4 ,v104
 .byte   W48
@  #01 @044   ----------------------------------------
 .byte   N04 ,Gs4 ,v088
 .byte   W04
 .byte   TIE ,Dn4
 .byte   TIE ,An4 ,v104
 .byte   W92
@  #01 @045   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   Dn4 ,v081
 .byte   W11
@  #01 @046   ----------------------------------------
 .byte   N90 ,Dn4 ,v096
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   N05 ,Fn4 ,v016
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v020
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v024
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v028
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W06
 .byte   Fn4
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn4 ,v036
 .byte   W06
 .byte   Fn4 ,v040
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Fn4 ,v048
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v052
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   N11 ,Gn4 ,v048
 .byte   W12
 .byte   N80 ,Fn4
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N22 ,An4
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N22 ,En5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N22 ,Cn5
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N22 ,Cn5
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N22 ,An4
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N22 ,En5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   N22 ,Fn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   N44 ,An4
 .byte   W84
 .byte   N03 ,Gn3 ,v076
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn4
 .byte   W04
@  #01 @056   ----------------------------------------
 .byte   N90 ,As3
 .byte   N90 ,Fn4
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N22 ,Fn5
 .byte   W24
 .byte   An4
 .byte   N22 ,Gn5
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   N44 ,An4
 .byte   N44 ,Cn5
 .byte   N44 ,Fn5
 .byte   N44 ,An5
 .byte   W48
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   Cn5 ,v080
 .byte   N22 ,En5
 .byte   N22 ,Cn6
 .byte   W24
 .byte   As4
 .byte   N22 ,As5
 .byte   W24
 .byte   N05 ,Gn5 ,v064
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5 ,v056
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5 ,v052
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5 ,v048
 .byte   W06
 .byte   An5
 .byte   W06
@  #01 @060   ----------------------------------------
 .byte   Gn5 ,v040
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5 ,v036
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5 ,v032
 .byte   W06
 .byte   An5 ,v028
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W54
@  #01 @061   ----------------------------------------
 .byte   N44 ,Gn4 ,v080
 .byte   N44 ,Gn5
 .byte   W72
 .byte   N22 ,Dn5 ,v096
 .byte   N22 ,Dn6
 .byte   W24
@  #01 @062   ----------------------------------------
 .byte   N90 ,Cn5
 .byte   N90 ,Cn6
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W60
 .byte   N05 ,Dn5 ,v076
 .byte   W06
 .byte   En5 ,v080
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5 ,v084
 .byte   W06
 .byte   N78 ,An5 ,v088
 .byte   W12
@  #01 @064   ----------------------------------------
 .byte   W84
 .byte   N56 ,Gn5
 .byte   W12
@  #01 @065   ----------------------------------------
Label_01AEF07E:
 .byte   W48
 .byte   N32 ,En5 ,v088
 .byte   N32 ,Cn6
 .byte   W36
 .byte   N56 ,Fn5
 .byte   W12
 .byte   PEND 
@  #01 @066   ----------------------------------------
 .byte   W48
 .byte   N11 ,En5 ,v104
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   En5
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N56 ,Fn5
 .byte   N56 ,An5
 .byte   W12
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W12
 .byte   N05 ,As5 ,v088
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W06
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Gn5 ,v104
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N78 ,As5
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   W84
 .byte   N22 ,Cn5
 .byte   N22 ,En5
 .byte   W12
@  #01 @071   ----------------------------------------
 .byte   W12
 .byte   Dn5
 .byte   N22 ,Fn5
 .byte   W24
 .byte   En5
 .byte   N22 ,Gn5
 .byte   W24
 .byte   N05 ,Dn5 ,v088
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N78 ,An5
 .byte   W12
@  #01 @072   ----------------------------------------
 .byte   W84
 .byte   N56 ,Gn5
 .byte   W12
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01AEF07E
@  #01 @074   ----------------------------------------
 .byte   W54
 .byte   N05 ,Cn5 ,v072
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N22 ,Cn5 ,v104
 .byte   N22 ,An5
 .byte   W12
@  #01 @075   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn5
 .byte   N11 ,As5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,An5
 .byte   W12
 .byte   N22 ,As4
 .byte   N22 ,Gn5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   N11 ,An5
 .byte   W12
 .byte   As4
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N22 ,Gs4
 .byte   N22 ,Fn5
 .byte   W12
@  #01 @076   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs5 ,v072
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   N11 ,Fn6 ,v104
 .byte   W36
 .byte   N22 ,Gn5
 .byte   W12
@  #01 @077   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds5 ,v072
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   N11 ,Gn6 ,v104
 .byte   W36
 .byte   N90 ,Fn5
 .byte   N90 ,As5
 .byte   W12
@  #01 @078   ----------------------------------------
 .byte   W84
 .byte   TIE ,An5
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #01 @080   ----------------------------------------
Label_01AEF143:
 .byte   W24
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N44 ,Cn5 ,v100
 .byte   W48
 .byte   PEND 
@  #01 @081   ----------------------------------------
Label_01AEF14F:
 .byte   W36
 .byte   N11 ,Fn4 ,v052
 .byte   W12
 .byte   TIE ,Cn5 ,v080
 .byte   W48
 .byte   PEND 
@  #01 @082   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01AEF143
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01AEF14F
@  #01 @086   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Cn5
 .byte   W05
@  #01 @087   ----------------------------------------
 .byte   GOTO
  .word Label_01AEEE6B
@  #01 @088   ----------------------------------------
 .byte   N92 ,Cn5 ,v052
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   N90 ,Cn6 ,v080
 .byte   W92
@  #01 @089   ----------------------------------------
 .byte   Dn4 ,v060
 .byte   N90 ,Fn4
 .byte   N90 ,An4
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
 .byte   W72
 .byte   TEMPO , 160*song03DC_tbs/2
 .byte   W24
@  #01 @183   ----------------------------------------
 .byte   W84
 .byte   TEMPO , 140*song03DC_tbs/2
 .byte   W12
@  #01 @184   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 120*song03DC_tbs/2
 .byte   W24
 .byte   TEMPO , 100*song03DC_tbs/2
 .byte   W24
 .byte   TEMPO , 30*song03DC_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DC_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song03DC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   N90 ,Dn2 ,v088
 .byte   N90 ,An2
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   N90 ,Dn2
 .byte   N90 ,As2
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   N44 ,Gn2
 .byte   W48
 .byte   En2
 .byte   W48
@  #02 @012   ----------------------------------------
 .byte   N90 ,Fn2
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
Label_01AEF22F:
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gn2 ,v032
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W72
 .byte   N11 ,En2 ,v064
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,En2 ,v068
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
@  #02 @032   ----------------------------------------
Label_01AEF257:
 .byte   N22 ,Fn2 ,v076
 .byte   N22 ,An2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_01AEF26B:
 .byte   N22 ,Gn2 ,v076
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_01AEF27D:
 .byte   N22 ,Fn2 ,v076
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_01AEF28F:
 .byte   N22 ,Fn2 ,v076
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_01AEF2A1:
 .byte   N22 ,An2 ,v076
 .byte   W24
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01AEF26B
@  #02 @038   ----------------------------------------
 .byte   N22 ,Fn2 ,v076
 .byte   W24
 .byte   N11
 .byte   N11 ,An2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   N11 ,An2
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N11
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01AEF257
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01AEF26B
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01AEF27D
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01AEF28F
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01AEF2A1
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01AEF26B
@  #02 @046   ----------------------------------------
 .byte   N22 ,Fn2 ,v076
 .byte   W24
 .byte   N11
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   N11 ,As2
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   W72
 .byte   N22 ,An1 ,v080
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #02 @049   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,En3
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W60
 .byte   N22 ,Fn2
 .byte   W24
@  #02 @051   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N56 ,An2
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   W72
 .byte   N22 ,Fn2
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   W24
 .byte   N22 ,En2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N19 ,Dn2
 .byte   W12
 .byte   N56 ,Cn2
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn2 ,v076
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fn2
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,Fn2 ,v064
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   W06
@  #02 @060   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2 ,v064
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2 ,v076
 .byte   N22 ,Cn3 ,v064
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   As1 ,v076
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2 ,v064
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn2 ,v076
 .byte   N11 ,Fn2 ,v064
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W12
 .byte   N11 ,Cn2 ,v076
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn2 ,v064
 .byte   W12
 .byte   Cn2 ,v076
 .byte   N11 ,En2
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   N05 ,En2 ,v076
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
@  #02 @062   ----------------------------------------
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N56 ,Gn2
 .byte   N56 ,Cn3
 .byte   N56 ,Gn3
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   W60
 .byte   N05 ,An2 ,v080
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,An2 ,v084
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N22 ,An2 ,v100
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W12
@  #02 @064   ----------------------------------------
Label_01AEF434:
 .byte   W12
 .byte   N11 ,Dn2 ,v088
 .byte   W12
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @065   ----------------------------------------
Label_01AEF458:
 .byte   W12
 .byte   N11 ,An1 ,v088
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_01AEF47B:
 .byte   W12
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N17 ,Fn2
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @067   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3 ,v096
 .byte   W12
@  #02 @068   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v088
 .byte   W12
 .byte   An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3 ,v096
 .byte   W24
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3 ,v096
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v088
 .byte   W12
 .byte   N11
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N22 ,Ds2 ,v096
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W12
@  #02 @070   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds2 ,v088
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
@  #02 @071   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N22 ,An2 ,v100
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01AEF434
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01AEF458
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01AEF47B
@  #02 @075   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v088
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N05 ,En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W12
@  #02 @076   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W12
@  #02 @077   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   N22 ,Cn3
 .byte   W12
@  #02 @078   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W12
@  #02 @079   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @080   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @081   ----------------------------------------
Label_01AEF62B:
 .byte   N11 ,En3 ,v052
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @082   ----------------------------------------
Label_01AEF63E:
 .byte   W12
 .byte   N11 ,En3 ,v052
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01AEF62B
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01AEF63E
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01AEF62B
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01AEF63E
@  #02 @087   ----------------------------------------
 .byte   GOTO
  .word Label_01AEF22F
@  #02 @088   ----------------------------------------
 .byte   W72
 .byte   N22 ,An2 ,v076
 .byte   W24
@  #02 @089   ----------------------------------------
 .byte   N32
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,En3
 .byte   W60
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
 .byte   W72
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DC_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 61*song03DC_mvl/mxv
 .byte   N11 ,An3 ,v068
 .byte   W02
 .byte   N09 ,Cn4
 .byte   W02
 .byte   N07 ,En4
 .byte   W08
 .byte   N11 ,En3 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01AEF6FC:
 .byte   N11 ,En3 ,v048
 .byte   N11 ,Gn3 ,v068
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01AEF715:
 .byte   N11 ,En3 ,v048
 .byte   W02
 .byte   N09 ,As3 ,v068
 .byte   W02
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N11 ,Fn3 ,v048
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01AEF735:
 .byte   N11 ,En3 ,v048
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   Fn3 ,v056
 .byte   W02
 .byte   N09 ,An3
 .byte   W02
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N11 ,En3 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01AEF6FC
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01AEF715
@  #03 @007   ----------------------------------------
 .byte   N11 ,Gn4 ,v048
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4 ,v052
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   Dn3 ,v088
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   Cn3 ,v088
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3 ,v088
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   Dn3 ,v088
 .byte   N11 ,As3
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   N19 ,Gn3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   En3 ,v104
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   Dn3 ,v104
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   TIE ,As3
 .byte   W12
 .byte   N05 ,En4 ,v044
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3 ,v040
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2 ,v036
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3 ,v032
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W02
 .byte   EOT
 .byte   As3
 .byte   W10
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
Label_01AEF836:
 .byte   N02 ,Cn4 ,v008
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W02
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn3 ,v012
 .byte   W03
 .byte   Cn4
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn3 ,v016
 .byte   W03
 .byte   Cn4 ,v020
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn3 ,v024
 .byte   W03
 .byte   Cn4
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn3 ,v028
 .byte   W03
 .byte   Cn4 ,v032
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn3 ,v036
 .byte   W03
 .byte   Cn4 ,v040
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn3 ,v048
 .byte   W03
 .byte   Cn4 ,v052
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn3 ,v056
 .byte   W03
 .byte   Cn4 ,v060
 .byte   N02 ,Fn4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W04
@  #03 @018   ----------------------------------------
Label_01AEF8C5:
 .byte   W12
 .byte   N11 ,En3 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01AEF8D5:
 .byte   N11 ,Gn3 ,v056
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01AEF735
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01AEF8C5
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01AEF8D5
@  #03 @024   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N22 ,Bn3 ,v056
 .byte   N22 ,Dn4 ,v048
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3 ,v056
 .byte   N11 ,Gn3 ,v048
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N12 ,Cn4 ,v092
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   En3 ,v068
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W12
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W12
@  #03 @033   ----------------------------------------
Label_01AEF98C:
 .byte   W12
 .byte   N11 ,Fn3 ,v068
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W12
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_01AEF99F:
 .byte   W12
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12 ,En4
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N30 ,En4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_01AEF9B5:
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_01AEF9CA:
 .byte   N11 ,An3 ,v068
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W12
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01AEF98C
@  #03 @038   ----------------------------------------
 .byte   N11 ,An3 ,v068
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,Bn2
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   N11 ,Dn3 ,v088
 .byte   N11 ,An3
 .byte   W12
 .byte   En3 ,v068
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W12
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01AEF98C
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01AEF99F
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01AEF9B5
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01AEF9CA
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01AEF98C
@  #03 @046   ----------------------------------------
 .byte   N11 ,Fn3 ,v068
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   N44 ,An3 ,v016
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   N92 ,An3 ,v048
 .byte   W04
 .byte   N90 ,Dn4
 .byte   W05
 .byte   N02 ,Fn4
 .byte   W84
 .byte   W03
@  #03 @049   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W04
 .byte   N90 ,Cn4
 .byte   W05
 .byte   N84 ,En4
 .byte   W84
 .byte   W03
@  #03 @050   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W04
 .byte   N90 ,An3
 .byte   W05
 .byte   N84 ,Cn4
 .byte   W84
 .byte   W03
@  #03 @051   ----------------------------------------
Label_01AEFA6B:
 .byte   N92 ,An3 ,v048
 .byte   W04
 .byte   N90 ,Cn4
 .byte   W05
 .byte   N84 ,En4
 .byte   W84
 .byte   W03
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   N92 ,An3
 .byte   W04
 .byte   N90 ,Dn4
 .byte   W05
 .byte   N84 ,Fn4
 .byte   W84
 .byte   W03
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01AEFA6B
@  #03 @054   ----------------------------------------
 .byte   N92 ,An3 ,v048
 .byte   W04
 .byte   N90 ,Cn4
 .byte   W05
 .byte   N84 ,Fn4
 .byte   W84
 .byte   W03
@  #03 @055   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W04
 .byte   N42 ,Cn4
 .byte   W05
 .byte   N36 ,En4
 .byte   W60
 .byte   W03
 .byte   N22 ,An2 ,v100
 .byte   W24
@  #03 @056   ----------------------------------------
 .byte   N56 ,Dn3
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N56 ,En3
 .byte   N56 ,Gn3
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   W12
 .byte   N56 ,An3
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   N32 ,Dn4
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,An4 ,v080
 .byte   W24
 .byte   N11 ,Gn3 ,v100
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   N32 ,Fn3 ,v100
 .byte   N11 ,An4 ,v080
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   W24
 .byte   N22 ,En3 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   W72
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   N22 ,Dn4
 .byte   W24
@  #03 @062   ----------------------------------------
 .byte   N90 ,Cn3
 .byte   N90 ,Fn3
 .byte   N90 ,Cn4
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4 ,v068
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3 ,v096
 .byte   N11 ,En4 ,v076
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   Cn4 ,v100
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N32 ,Fn4 ,v104
 .byte   N32 ,An4
 .byte   N32 ,Cn5
 .byte   N32 ,Fn5
 .byte   W12
@  #03 @064   ----------------------------------------
Label_01AEFB21:
 .byte   W24
 .byte   N22 ,En4 ,v104
 .byte   N22 ,Cn5
 .byte   N22 ,En5
 .byte   W24
 .byte   Cn4
 .byte   N22 ,An4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   N32 ,An4
 .byte   N32 ,Dn5
 .byte   W12
 .byte   PEND 
@  #03 @065   ----------------------------------------
Label_01AEFB3D:
 .byte   W24
 .byte   N22 ,Cn4 ,v104
 .byte   N22 ,En4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Fn3
 .byte   N22 ,An3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   N32 ,As4
 .byte   W12
 .byte   PEND 
@  #03 @066   ----------------------------------------
 .byte   W24
 .byte   N22 ,An3
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N56 ,An3
 .byte   N56 ,Cn4
 .byte   N56 ,An4
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   W60
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   N11 ,An4
 .byte   N11 ,Cn5
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   N11 ,Gn4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N04 ,Cn5
 .byte   W04
 .byte   N28 ,Dn4
 .byte   N28 ,Fn4
 .byte   N28 ,Dn5
 .byte   W08
@  #03 @069   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn4
 .byte   N06 ,Cn5
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   N22 ,As4
 .byte   W12
@  #03 @070   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,En3
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,An3 ,v112
 .byte   N11 ,En4 ,v088
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   Cn4 ,v108
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N32 ,Fn4 ,v104
 .byte   N32 ,An4
 .byte   N32 ,Cn5
 .byte   N32 ,Fn5
 .byte   W12
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01AEFB21
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01AEFB3D
@  #03 @074   ----------------------------------------
 .byte   W24
 .byte   N22 ,An3 ,v104
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   N11 ,En4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   N22 ,An4
 .byte   W12
@  #03 @075   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N78 ,Fn3
 .byte   N78 ,Gs3
 .byte   N78 ,Cs4
 .byte   N78 ,Fn4
 .byte   W12
@  #03 @076   ----------------------------------------
 .byte   W72
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N78 ,As3
 .byte   N78 ,Ds4
 .byte   N78 ,Gn4
 .byte   N78 ,As4
 .byte   W12
@  #03 @077   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gn3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N56 ,As3
 .byte   N56 ,Gn4
 .byte   N56 ,As4
 .byte   W12
@  #03 @078   ----------------------------------------
 .byte   W48
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   An3
 .byte   N11 ,Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   As3
 .byte   N11 ,Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   TIE ,An4
 .byte   TIE ,Cn5
 .byte   W12
@  #03 @079   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn4 ,v077
 .byte   An4 ,v084
 .byte   W06
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
 .byte   GOTO
  .word Label_01AEF836
@  #03 @088   ----------------------------------------
 .byte   N90 ,Cn4 ,v052
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
 .byte   W72
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DC_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*song03DC_mvl/mxv
 .byte   N68 ,Dn2 ,v060
 .byte   N68 ,Dn3
 .byte   W72
 .byte   TIE ,Gn2
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #04 @002   ----------------------------------------
Label_01AEFD2F:
 .byte   TIE ,As1 ,v060
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   As1 ,v058
 .byte   W10
@  #04 @004   ----------------------------------------
 .byte   N68 ,Dn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   N66 ,Dn3
 .byte   W68
 .byte   TIE ,Gn2
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   N90 ,Cn2
 .byte   N90 ,Cn3
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Gn2
 .byte   W07
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01AEFD2F
@  #04 @007   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   As1 ,v058
 .byte   W08
 .byte   N05 ,Cn1 ,v056
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1 ,v084
 .byte   N11 ,Gn1
 .byte   W12
@  #04 @008   ----------------------------------------
Label_01AEFD73:
 .byte   TIE ,Dn0 ,v088
 .byte   TIE ,Dn1
 .byte   W96
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Dn0 ,v038
 .byte   W10
@  #04 @010   ----------------------------------------
 .byte   N90 ,As0
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   N68 ,Cn1
 .byte   W72
 .byte   N22 ,Cn0
 .byte   N22 ,Cn1
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N90 ,Gn0
 .byte   N90 ,Gn1
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   An0
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   TIE ,As0
 .byte   TIE ,As1
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
Label_01AEFD99:
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   As0 ,v046
 .byte   W17
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   N92 ,Dn2 ,v064
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@  #04 @022   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@  #04 @026   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   An1
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N44 ,Cn2
 .byte   W48
 .byte   TIE ,Bn1
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@  #04 @030   ----------------------------------------
 .byte   N80 ,As1
 .byte   W84
 .byte   N44 ,Cn2
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   W36
 .byte   N03 ,Gn1 ,v044
 .byte   W04
 .byte   An1 ,v048
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N44 ,Cn1 ,v072
 .byte   N42 ,Cn2 ,v056
 .byte   W48
@  #04 @032   ----------------------------------------
Label_01AEFDE2:
 .byte   N11 ,Dn0 ,v076
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_01AEFE01:
 .byte   N11 ,Cn1 ,v076
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   Cn2 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_01AEFE20:
 .byte   N11 ,As0 ,v076
 .byte   N11 ,As1
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0 ,v076
 .byte   N11 ,As1
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   As0 ,v076
 .byte   N11 ,As1
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_01AEFE3F:
 .byte   N11 ,As0 ,v076
 .byte   N11 ,As1
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0 ,v076
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   Cn2 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_01AEFE5E:
 .byte   N11 ,Dn1 ,v076
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01AEFE01
@  #04 @038   ----------------------------------------
 .byte   N11 ,Fn0 ,v076
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0 ,v076
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn0 ,v076
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0 ,v076
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N05 ,Gn1 ,v076
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01AEFDE2
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01AEFE01
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01AEFE20
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01AEFE3F
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01AEFE5E
@  #04 @045   ----------------------------------------
 .byte   N11 ,An0 ,v076
 .byte   N11 ,An1
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0 ,v076
 .byte   N11 ,An1
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   An0 ,v076
 .byte   N11 ,An1
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01AEFE20
@  #04 @047   ----------------------------------------
 .byte   N90 ,As0 ,v076
 .byte   N90 ,As1
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   Fn1 ,v052
 .byte   N90 ,As1
 .byte   W96
@  #04 @049   ----------------------------------------
Label_01AEFF06:
 .byte   N90 ,An1 ,v052
 .byte   W96
 .byte   PEND 
@  #04 @050   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   As1
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01AEFF06
@  #04 @054   ----------------------------------------
 .byte   N72 ,Dn2 ,v052
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   N32 ,Cn1 ,v056
 .byte   W36
 .byte   N11 ,Cn1 ,v076
 .byte   W30
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #04 @056   ----------------------------------------
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N22 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N22 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N22 ,Gn1
 .byte   W24
@  #04 @057   ----------------------------------------
Label_01AEFF3E:
 .byte   N11 ,An0 ,v076
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,An0
 .byte   N22 ,An1
 .byte   W24
 .byte   An0
 .byte   N22 ,An1
 .byte   W24
 .byte   An0
 .byte   N22 ,An1
 .byte   W24
 .byte   PEND 
@  #04 @058   ----------------------------------------
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
@  #04 @059   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N11 ,Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N22 ,Gn1
 .byte   W24
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01AEFF3E
@  #04 @062   ----------------------------------------
 .byte   N11 ,As0 ,v076
 .byte   N11 ,As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N56 ,Cn1
 .byte   N56 ,Cn2
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   N05 ,As0 ,v084
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   N22 ,Dn0 ,v100
 .byte   N22 ,Dn1
 .byte   W12
@  #04 @064   ----------------------------------------
Label_01AEFFC0:
 .byte   W12
 .byte   N11 ,Dn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N22 ,An0
 .byte   N22 ,An1
 .byte   W12
 .byte   PEND 
@  #04 @065   ----------------------------------------
Label_01AEFFD7:
 .byte   W12
 .byte   N11 ,An0 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N22 ,AsM1
 .byte   N22 ,As0
 .byte   W12
 .byte   PEND 
@  #04 @066   ----------------------------------------
Label_01AEFFF0:
 .byte   W12
 .byte   N11 ,As0 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   AsM1
 .byte   N11 ,As0
 .byte   W12
 .byte   AsM1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N22 ,Fn0
 .byte   N22 ,Fn1
 .byte   W12
 .byte   PEND 
@  #04 @067   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N22 ,En0
 .byte   N22 ,En1
 .byte   W24
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N22 ,Dn0
 .byte   N22 ,Dn1
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,An0
 .byte   N22 ,An1
 .byte   W24
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,AsM1
 .byte   N22 ,As0
 .byte   W12
@  #04 @069   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   AsM1
 .byte   W12
 .byte   AnM1
 .byte   N11 ,An0
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N22 ,Ds0 ,v096
 .byte   N22 ,Ds1
 .byte   W12
@  #04 @070   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds0 ,v088
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Ds0
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N11 ,Cn0
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,Gn0
 .byte   W06
 .byte   N11 ,Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N22 ,Dn0 ,v100
 .byte   N22 ,Dn1
 .byte   W12
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01AEFFC0
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01AEFFD7
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01AEFFF0
@  #04 @075   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn0 ,v088
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N22 ,En0
 .byte   N22 ,En1
 .byte   W24
 .byte   N05 ,En0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En0
 .byte   N11 ,En1
 .byte   W12
 .byte   N22 ,Cs0
 .byte   N22 ,Cs1
 .byte   W12
@  #04 @076   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N22 ,Ds0
 .byte   N22 ,Ds1
 .byte   W12
@  #04 @077   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N22 ,Fn0
 .byte   N22 ,Fn1
 .byte   W12
@  #04 @078   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   TIE ,Fn0
 .byte   TIE ,Fn1
 .byte   W12
@  #04 @079   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Fn0 ,v041
 .byte   W06
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01AEFD73
@  #04 @081   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Dn0 ,v038
 .byte   W05
@  #04 @082   ----------------------------------------
Label_01AF0122:
 .byte   TIE ,As1 ,v060
 .byte   W96
 .byte   PEND 
@  #04 @083   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @084   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01AF0122
@  #04 @087   ----------------------------------------
 .byte   GOTO
  .word Label_01AEFD99
@  #04 @088   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   As1
 .byte   W32
 .byte   N11 ,AnM1 ,v060
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
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
 .byte   W72
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DC_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 57*song03DC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N90 ,An1 ,v096
 .byte   N90 ,An2
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   N44 ,En2
 .byte   N44 ,En3
 .byte   W48
 .byte   Fn2
 .byte   N44 ,Fn3
 .byte   W48
@  #05 @002   ----------------------------------------
Label_01AF01C7:
 .byte   TIE ,An1 ,v096
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   An1 ,v057
 .byte   W10
@  #05 @004   ----------------------------------------
 .byte   N90 ,An1
 .byte   N90 ,An2
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Cn2
 .byte   N44 ,Cn3
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01AF01C7
@  #05 @007   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   An1 ,v057
 .byte   W10
@  #05 @008   ----------------------------------------
 .byte   N36 ,Cn1 ,v088
 .byte   N90 ,Fn1
 .byte   N90 ,An1 ,v104
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   N44 ,En1 ,v088
 .byte   N44 ,Gn1 ,v104
 .byte   N44 ,An1 ,v088
 .byte   W48
 .byte   Fn1 ,v104
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   N90 ,Dn1
 .byte   N90 ,Dn2
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   N44 ,Gn0 ,v088
 .byte   N44 ,Dn1 ,v104
 .byte   W48
 .byte   An0 ,v088
 .byte   N44 ,En1 ,v104
 .byte   W48
@  #05 @012   ----------------------------------------
 .byte   N72 ,Gn0 ,v088
 .byte   N90 ,As0
 .byte   N90 ,Fn1 ,v104
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   N36 ,Cn1 ,v088
 .byte   N44 ,En1 ,v104
 .byte   W48
 .byte   An0 ,v088
 .byte   N44 ,Cn1 ,v104
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   N36 ,As0 ,v088
 .byte   TIE ,Dn1 ,v104
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #05 @016   ----------------------------------------
 .byte   N92 ,Cn1 ,v048
 .byte   W02
 .byte   Gn1 ,v036
 .byte   W02
 .byte   N90 ,Cn2 ,v056
 .byte   W92
@  #05 @017   ----------------------------------------
Label_01AF0241:
 .byte   W96
@  #05 @018   ----------------------------------------
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
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   N05 ,Fn1 ,v016
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1 ,v020
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1 ,v024
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1 ,v028
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1 ,v032
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   Fn1 ,v040
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1 ,v044
 .byte   W06
 .byte   Fn1 ,v048
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1 ,v052
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
@  #05 @048   ----------------------------------------
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   N80 ,Fn1
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N22 ,An1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,An1
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   N32 ,En1
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   N22 ,Cn2
 .byte   W24
@  #05 @051   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N22 ,Cn2
 .byte   W24
@  #05 @052   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,An1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,An1
 .byte   W12
@  #05 @053   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   N22 ,Fn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   N44 ,An1
 .byte   W84
 .byte   N03 ,Gn0 ,v076
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Dn1
 .byte   W04
@  #05 @056   ----------------------------------------
 .byte   N90 ,As0
 .byte   N90 ,Fn1
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N44 ,Gn1
 .byte   W48
 .byte   N22 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N22 ,Gn2
 .byte   W24
@  #05 @058   ----------------------------------------
 .byte   N44 ,An1
 .byte   N44 ,Cn2
 .byte   N44 ,Fn2
 .byte   N44 ,An2
 .byte   W48
 .byte   N22 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #05 @059   ----------------------------------------
 .byte   Cn2 ,v080
 .byte   N22 ,En2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   As1
 .byte   N22 ,As2
 .byte   W24
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2 ,v056
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   An2
 .byte   W06
@  #05 @060   ----------------------------------------
 .byte   Gn2 ,v040
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2 ,v036
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2 ,v032
 .byte   W06
 .byte   An2 ,v028
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W54
@  #05 @061   ----------------------------------------
 .byte   N44 ,Gn1 ,v080
 .byte   N44 ,Gn2
 .byte   W72
 .byte   N22 ,Dn2 ,v096
 .byte   N22 ,Dn3
 .byte   W24
@  #05 @062   ----------------------------------------
 .byte   N90 ,Cn2
 .byte   N90 ,Cn3
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W60
 .byte   N05 ,Dn2 ,v076
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   N78 ,An2 ,v088
 .byte   W12
@  #05 @064   ----------------------------------------
 .byte   W84
 .byte   N56 ,Gn2
 .byte   W12
@  #05 @065   ----------------------------------------
Label_01AF0385:
 .byte   W48
 .byte   N32 ,En2 ,v088
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N56 ,Fn2
 .byte   W12
 .byte   PEND 
@  #05 @066   ----------------------------------------
 .byte   W48
 .byte   N11 ,En2 ,v104
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N56 ,Fn2
 .byte   N56 ,An2
 .byte   W12
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W12
 .byte   N05 ,As2 ,v088
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N78 ,As2
 .byte   W12
@  #05 @070   ----------------------------------------
 .byte   W84
 .byte   N22 ,Cn2
 .byte   N22 ,En2
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N05 ,Dn2 ,v088
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N78 ,An2
 .byte   W12
@  #05 @072   ----------------------------------------
 .byte   W84
 .byte   N56 ,Gn2
 .byte   W12
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01AF0385
@  #05 @074   ----------------------------------------
 .byte   W54
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N22 ,Cn2 ,v104
 .byte   N22 ,An2
 .byte   W12
@  #05 @075   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N22 ,As1
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W12
 .byte   As1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N22 ,Gs1
 .byte   N22 ,Fn2
 .byte   W12
@  #05 @076   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs2 ,v072
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Fn3 ,v104
 .byte   W36
 .byte   TIE ,As1
 .byte   N22 ,Gn2
 .byte   W12
@  #05 @077   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Gn3 ,v104
 .byte   W36
 .byte   N90 ,Fn2
 .byte   N90 ,As2
 .byte   W12
@  #05 @078   ----------------------------------------
 .byte   W84
 .byte   TIE ,An2
 .byte   W12
@  #05 @079   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #05 @080   ----------------------------------------
Label_01AF044C:
 .byte   W24
 .byte   N11 ,En1 ,v060
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N44 ,Cn2 ,v100
 .byte   W48
 .byte   PEND 
@  #05 @081   ----------------------------------------
Label_01AF0458:
 .byte   W36
 .byte   N11 ,Fn1 ,v052
 .byte   W12
 .byte   TIE ,Cn2 ,v080
 .byte   W48
 .byte   PEND 
@  #05 @082   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01AF044C
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01AF0458
@  #05 @086   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   W05
@  #05 @087   ----------------------------------------
 .byte   GOTO
  .word Label_01AF0241
@  #05 @088   ----------------------------------------
 .byte   N92 ,Cn2 ,v052
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   N90 ,Cn3 ,v080
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   As1
 .byte   W01
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W84
 .byte   TIE ,Cn2 ,v088
 .byte   TIE ,En2
 .byte   W12
@  #05 @091   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn2 ,v052
 .byte   W06
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
 .byte   W72
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DC_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 66*song03DC_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn0 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N48
 .byte   W48
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
Label_01AF08C5:
 .byte   W24
 .byte   N24 ,Cs1 ,v044
 .byte   W48
 .byte   N24
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N48
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W48
 .byte   N24 ,An0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,As0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   N24 ,An0
 .byte   W24
 .byte   As0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,An0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,As0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #06 @032   ----------------------------------------
Label_01AF08FF:
 .byte   N24 ,Gn0 ,v044
 .byte   N24 ,Cs1
 .byte   N96 ,Gs1
 .byte   W24
 .byte   N24 ,Gn0
 .byte   N24 ,Ds1
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Ds1
 .byte   W24
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_01AF0915:
 .byte   N24 ,Gn0 ,v044
 .byte   N24 ,Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N24 ,Ds1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Dn1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N12 ,Cs1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_01AF093F:
 .byte   N24 ,Gn0 ,v044
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Ds1
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Ds1
 .byte   W24
 .byte   PEND 
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01AF0915
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01AF093F
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01AF0915
@  #06 @038   ----------------------------------------
 .byte   N24 ,Gn0 ,v044
 .byte   N12 ,An0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   An0
 .byte   N12 ,Ds1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N12 ,As0
 .byte   N12 ,Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As0
 .byte   N12 ,Cs1
 .byte   N12 ,Ds1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N12 ,As0
 .byte   N12 ,Cs1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   As0
 .byte   N12 ,Cs1
 .byte   N12 ,Dn1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N12 ,An0
 .byte   N12 ,As0
 .byte   W12
 .byte   An0
 .byte   N12 ,As0
 .byte   N12 ,Ds1
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   N24 ,Gn0
 .byte   N24 ,As0
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N12 ,An0
 .byte   N24 ,As0
 .byte   N24 ,Cs1
 .byte   N24 ,Fs1
 .byte   N24 ,Gn1
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N24 ,As0
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Gn0
 .byte   N24 ,As0
 .byte   N24 ,Cs1
 .byte   N24 ,Dn1
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,An0
 .byte   N24 ,Cs1
 .byte   N96 ,Gs1
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N24 ,Ds1
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Ds1
 .byte   W24
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01AF0915
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01AF093F
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01AF0915
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01AF093F
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01AF0915
@  #06 @046   ----------------------------------------
 .byte   N24 ,Gn0 ,v044
 .byte   N12 ,An0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   An0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N24 ,As0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N12 ,An0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An0
 .byte   N12 ,Cs1
 .byte   N12 ,Dn1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N12 ,Cs1
 .byte   N12 ,Dn1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Dn1
 .byte   N12 ,Ds1
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   N96 ,Gs1
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
Label_01AF0A2D:
 .byte   W48
 .byte   N12 ,Cs1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01AF0A2D
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01AF0A2D
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cs1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @056   ----------------------------------------
Label_01AF0A4F:
 .byte   N24 ,An0 ,v044
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01AF0A4F
@  #06 @058   ----------------------------------------
Label_01AF0A5B:
 .byte   N24 ,An0 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01AF0A5B
@  #06 @060   ----------------------------------------
Label_01AF0A6B:
 .byte   N12 ,An0 ,v044
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
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01AF0A6B
@  #06 @062   ----------------------------------------
 .byte   N06 ,An0 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Gn1
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
 .byte   N06
 .byte   N12 ,Gn1
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
@  #06 @063   ----------------------------------------
 .byte   N24 ,Gn0
 .byte   N12 ,Fs1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N12 ,Dn1
 .byte   N24 ,Gs1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01AF08FF
@  #06 @065   ----------------------------------------
 .byte   N24 ,Gn0 ,v044
 .byte   N24 ,Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N24 ,Ds1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Dn1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N12 ,Cs1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Ds1
 .byte   N12 ,Gs1
 .byte   W12
@  #06 @066   ----------------------------------------
 .byte   N24 ,Gn0
 .byte   N24 ,Cs1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Ds1
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Ds1
 .byte   W24
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01AF0915
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01AF093F
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01AF0915
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01AF093F
@  #06 @071   ----------------------------------------
 .byte   N24 ,Gn0 ,v044
 .byte   N24 ,An0
 .byte   N24 ,Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N24 ,An0
 .byte   N24 ,Ds1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N24 ,An0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Dn1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N12 ,Cs1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Ds1
 .byte   W12
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01AF08FF
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01AF0915
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01AF093F
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01AF0915
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01AF093F
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01AF0915
@  #06 @078   ----------------------------------------
 .byte   N24 ,Gn0 ,v044
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Ds1
 .byte   W24
 .byte   Gn0
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Gn0
 .byte   N12 ,An0
 .byte   N24 ,Ds1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @079   ----------------------------------------
 .byte   N24 ,Gn0
 .byte   N12 ,An0
 .byte   N24 ,Cs1
 .byte   N12 ,Fs1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N12 ,An0
 .byte   N24 ,Ds1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N12 ,An0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Dn1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N24 ,Gn0
 .byte   N12 ,An0
 .byte   N12 ,Cs1
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Ds1
 .byte   TIE ,Gs1
 .byte   W12
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   GOTO
  .word Label_01AF08C5
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   W96
@  #06 @136   ----------------------------------------
 .byte   W96
@  #06 @137   ----------------------------------------
 .byte   W96
@  #06 @138   ----------------------------------------
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W96
@  #06 @140   ----------------------------------------
 .byte   W96
@  #06 @141   ----------------------------------------
 .byte   W96
@  #06 @142   ----------------------------------------
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   W96
@  #06 @145   ----------------------------------------
 .byte   W96
@  #06 @146   ----------------------------------------
 .byte   W96
@  #06 @147   ----------------------------------------
 .byte   W96
@  #06 @148   ----------------------------------------
 .byte   W96
@  #06 @149   ----------------------------------------
 .byte   W96
@  #06 @150   ----------------------------------------
 .byte   W96
@  #06 @151   ----------------------------------------
 .byte   W96
@  #06 @152   ----------------------------------------
 .byte   W96
@  #06 @153   ----------------------------------------
 .byte   W96
@  #06 @154   ----------------------------------------
 .byte   W96
@  #06 @155   ----------------------------------------
 .byte   W96
@  #06 @156   ----------------------------------------
 .byte   W96
@  #06 @157   ----------------------------------------
 .byte   W96
@  #06 @158   ----------------------------------------
 .byte   W96
@  #06 @159   ----------------------------------------
 .byte   W96
@  #06 @160   ----------------------------------------
 .byte   W96
@  #06 @161   ----------------------------------------
 .byte   W96
@  #06 @162   ----------------------------------------
 .byte   W96
@  #06 @163   ----------------------------------------
 .byte   W96
@  #06 @164   ----------------------------------------
 .byte   W96
@  #06 @165   ----------------------------------------
 .byte   W96
@  #06 @166   ----------------------------------------
 .byte   W96
@  #06 @167   ----------------------------------------
 .byte   W96
@  #06 @168   ----------------------------------------
 .byte   W96
@  #06 @169   ----------------------------------------
 .byte   W96
@  #06 @170   ----------------------------------------
 .byte   W96
@  #06 @171   ----------------------------------------
 .byte   W96
@  #06 @172   ----------------------------------------
 .byte   W96
@  #06 @173   ----------------------------------------
 .byte   W96
@  #06 @174   ----------------------------------------
 .byte   W96
@  #06 @175   ----------------------------------------
 .byte   W96
@  #06 @176   ----------------------------------------
 .byte   W96
@  #06 @177   ----------------------------------------
 .byte   W96
@  #06 @178   ----------------------------------------
 .byte   W96
@  #06 @179   ----------------------------------------
 .byte   W96
@  #06 @180   ----------------------------------------
 .byte   W96
@  #06 @181   ----------------------------------------
 .byte   W96
@  #06 @182   ----------------------------------------
 .byte   W96
@  #06 @183   ----------------------------------------
 .byte   W96
@  #06 @184   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03DC_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song03DC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
Label_01AF0C4D:
 .byte   W72
 .byte   N22 ,An3 ,v064
 .byte   W24
@  #07 @018   ----------------------------------------
Label_01AF0C52:
 .byte   N32 ,An3 ,v056
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fn4 ,v068
 .byte   W32
 .byte   W02
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   N22 ,Fn3 ,v056
 .byte   N22 ,Dn4 ,v068
 .byte   W24
 .byte   N11 ,Dn4 ,v056
 .byte   N11 ,An4 ,v068
 .byte   W12
 .byte   Dn4 ,v056
 .byte   N56 ,An4 ,v068
 .byte   W60
@  #07 @021   ----------------------------------------
Label_01AF0C87:
 .byte   W72
 .byte   N11 ,Dn4 ,v068
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01AF0C52
@  #07 @023   ----------------------------------------
 .byte   N22 ,En4 ,v068
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   En4 ,v056
 .byte   N22 ,Cn5 ,v068
 .byte   W24
 .byte   N11 ,En4 ,v056
 .byte   N11 ,Cn5 ,v068
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   N23 ,Dn4 ,v056
 .byte   W01
 .byte   N22 ,Fn4
 .byte   W01
 .byte   N21 ,As4 ,v068
 .byte   W22
 .byte   N11 ,Cn4 ,v056
 .byte   N11 ,An4 ,v068
 .byte   W12
 .byte   TIE ,Cn4 ,v056
 .byte   N56 ,An4 ,v068
 .byte   W60
@  #07 @025   ----------------------------------------
 .byte   W72
 .byte   N22 ,Dn4
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   N32 ,As3 ,v056
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   An4 ,v068
 .byte   W32
 .byte   W02
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   N22 ,Cn4 ,v056
 .byte   N22 ,En4
 .byte   N22 ,Gn4 ,v068
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   N22 ,Cn4 ,v056
 .byte   N22 ,En4 ,v068
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,En4 ,v056
 .byte   N22 ,Gn4 ,v068
 .byte   W24
 .byte   N04 ,En4
 .byte   W04
 .byte   N06 ,Fn4
 .byte   W08
 .byte   N11 ,En4
 .byte   W12
 .byte   N56 ,Fn4
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01AF0C87
@  #07 @030   ----------------------------------------
 .byte   N32 ,As3 ,v056
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4 ,v068
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N84 ,Cn4 ,v056
 .byte   N11 ,En4 ,v068
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   N05 ,En4 ,v016
 .byte   W12
 .byte   En4 ,v024
 .byte   W12
 .byte   En4 ,v032
 .byte   W12
 .byte   En4 ,v040
 .byte   W12
 .byte   En4 ,v052
 .byte   W12
 .byte   En4 ,v064
 .byte   W12
 .byte   W24
@  #07 @032   ----------------------------------------
Label_01AF0D40:
 .byte   W64
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01AF0D40
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01AF0D40
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01AF0D40
@  #07 @036   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   N11 ,Gn4 ,v048
 .byte   W12
 .byte   N80 ,Fn4
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn5
 .byte   W24
@  #07 @049   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N22 ,En5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #07 @050   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N22 ,Cn5
 .byte   W24
@  #07 @051   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N22 ,Cn5
 .byte   W24
@  #07 @052   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn5
 .byte   W24
@  #07 @053   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N22 ,En5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #07 @054   ----------------------------------------
 .byte   N22 ,Fn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #07 @055   ----------------------------------------
 .byte   N44 ,An4
 .byte   W84
 .byte   N03 ,Gn3 ,v076
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn4
 .byte   W04
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N22 ,Fn5
 .byte   W24
 .byte   An4
 .byte   N22 ,Gn5
 .byte   W24
@  #07 @058   ----------------------------------------
 .byte   N44 ,An4
 .byte   N44 ,Cn5
 .byte   N44 ,Fn5
 .byte   N44 ,An5
 .byte   W48
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #07 @059   ----------------------------------------
 .byte   Cn5 ,v080
 .byte   N22 ,En5
 .byte   N22 ,Cn6
 .byte   W24
 .byte   As4
 .byte   N22 ,As5
 .byte   W72
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   N44 ,Gn5
 .byte   W72
 .byte   N22 ,Dn5 ,v096
 .byte   N22 ,Dn6
 .byte   W24
@  #07 @062   ----------------------------------------
 .byte   N90 ,Cn5
 .byte   N90 ,Cn6
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W60
 .byte   N05 ,An2 ,v056
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W24
@  #07 @064   ----------------------------------------
Label_01AF0E0E:
 .byte   W12
 .byte   N11 ,Dn2 ,v056
 .byte   W12
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   PEND 
@  #07 @065   ----------------------------------------
Label_01AF0E2B:
 .byte   W12
 .byte   N11 ,An1 ,v056
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   PEND 
@  #07 @066   ----------------------------------------
Label_01AF0E47:
 .byte   W12
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   N17 ,Fn2
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   PEND 
@  #07 @067   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W24
@  #07 @068   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   W18
@  #07 @069   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W24
@  #07 @070   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
@  #07 @071   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W18
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01AF0E0E
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01AF0E2B
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01AF0E47
@  #07 @075   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v056
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N05 ,En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W24
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   GOTO
  .word Label_01AF0C4D
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   W96
@  #07 @125   ----------------------------------------
 .byte   W96
@  #07 @126   ----------------------------------------
 .byte   W96
@  #07 @127   ----------------------------------------
 .byte   W96
@  #07 @128   ----------------------------------------
 .byte   W96
@  #07 @129   ----------------------------------------
 .byte   W96
@  #07 @130   ----------------------------------------
 .byte   W96
@  #07 @131   ----------------------------------------
 .byte   W96
@  #07 @132   ----------------------------------------
 .byte   W96
@  #07 @133   ----------------------------------------
 .byte   W96
@  #07 @134   ----------------------------------------
 .byte   W96
@  #07 @135   ----------------------------------------
 .byte   W96
@  #07 @136   ----------------------------------------
 .byte   W96
@  #07 @137   ----------------------------------------
 .byte   W96
@  #07 @138   ----------------------------------------
 .byte   W96
@  #07 @139   ----------------------------------------
 .byte   W96
@  #07 @140   ----------------------------------------
 .byte   W96
@  #07 @141   ----------------------------------------
 .byte   W96
@  #07 @142   ----------------------------------------
 .byte   W96
@  #07 @143   ----------------------------------------
 .byte   W96
@  #07 @144   ----------------------------------------
 .byte   W96
@  #07 @145   ----------------------------------------
 .byte   W96
@  #07 @146   ----------------------------------------
 .byte   W96
@  #07 @147   ----------------------------------------
 .byte   W96
@  #07 @148   ----------------------------------------
 .byte   W96
@  #07 @149   ----------------------------------------
 .byte   W96
@  #07 @150   ----------------------------------------
 .byte   W96
@  #07 @151   ----------------------------------------
 .byte   W96
@  #07 @152   ----------------------------------------
 .byte   W96
@  #07 @153   ----------------------------------------
 .byte   W96
@  #07 @154   ----------------------------------------
 .byte   W96
@  #07 @155   ----------------------------------------
 .byte   W96
@  #07 @156   ----------------------------------------
 .byte   W96
@  #07 @157   ----------------------------------------
 .byte   W96
@  #07 @158   ----------------------------------------
 .byte   W96
@  #07 @159   ----------------------------------------
 .byte   W96
@  #07 @160   ----------------------------------------
 .byte   W96
@  #07 @161   ----------------------------------------
 .byte   W96
@  #07 @162   ----------------------------------------
 .byte   W96
@  #07 @163   ----------------------------------------
 .byte   W96
@  #07 @164   ----------------------------------------
 .byte   W96
@  #07 @165   ----------------------------------------
 .byte   W96
@  #07 @166   ----------------------------------------
 .byte   W96
@  #07 @167   ----------------------------------------
 .byte   W96
@  #07 @168   ----------------------------------------
 .byte   W96
@  #07 @169   ----------------------------------------
 .byte   W96
@  #07 @170   ----------------------------------------
 .byte   W96
@  #07 @171   ----------------------------------------
 .byte   W96
@  #07 @172   ----------------------------------------
 .byte   W96
@  #07 @173   ----------------------------------------
 .byte   W96
@  #07 @174   ----------------------------------------
 .byte   W96
@  #07 @175   ----------------------------------------
 .byte   W96
@  #07 @176   ----------------------------------------
 .byte   W96
@  #07 @177   ----------------------------------------
 .byte   W96
@  #07 @178   ----------------------------------------
 .byte   W96
@  #07 @179   ----------------------------------------
 .byte   W96
@  #07 @180   ----------------------------------------
 .byte   W96
@  #07 @181   ----------------------------------------
 .byte   W96
@  #07 @182   ----------------------------------------
 .byte   W96
@  #07 @183   ----------------------------------------
 .byte   W96
@  #07 @184   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03DC_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song03DC_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cn1 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
@  #08 @008   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N48
 .byte   W48
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
Label_01AF0519:
 .byte   W24
 .byte   N24 ,Fs1 ,v044
 .byte   W48
 .byte   N24
 .byte   W24
@  #08 @018   ----------------------------------------
 .byte   N48
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   W24
 .byte   En1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #08 @032   ----------------------------------------
Label_01AF0553:
 .byte   N24 ,Cn1 ,v044
 .byte   N24 ,Fs1
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_01AF0569:
 .byte   N24 ,Cn1 ,v044
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Gs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_01AF0593:
 .byte   N24 ,Cn1 ,v044
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   PEND 
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01AF0569
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01AF0593
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01AF0569
@  #08 @038   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Dn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,En1
 .byte   N12 ,Gs1
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N24 ,En1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,En1
 .byte   N24 ,Fs1
 .byte   N24 ,Bn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,En1
 .byte   N24 ,Gn1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,En1
 .byte   N24 ,Fs1
 .byte   N24 ,Gn1
 .byte   W24
@  #08 @040   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Fs1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gs1
 .byte   W24
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01AF0569
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01AF0593
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01AF0569
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01AF0593
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01AF0569
@  #08 @046   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Dn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gn1
 .byte   N12 ,Gs1
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   N96 ,Cs2
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
Label_01AF0681:
 .byte   W48
 .byte   N12 ,Fs1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01AF0681
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01AF0681
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fs1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @056   ----------------------------------------
Label_01AF06A3:
 .byte   N24 ,Dn1 ,v044
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01AF06A3
@  #08 @058   ----------------------------------------
Label_01AF06AF:
 .byte   N24 ,Dn1 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01AF06AF
@  #08 @060   ----------------------------------------
Label_01AF06BF:
 .byte   N12 ,Dn1 ,v044
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
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01AF06BF
@  #08 @062   ----------------------------------------
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Cn2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@  #08 @063   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,Bn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01AF0553
@  #08 @065   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Gs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
@  #08 @066   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gs1
 .byte   W24
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01AF0569
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01AF0593
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01AF0569
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01AF0593
@  #08 @071   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gs1
 .byte   W12
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_01AF0553
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_01AF0569
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_01AF0593
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01AF0569
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01AF0593
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01AF0569
@  #08 @078   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @079   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Fs1
 .byte   N12 ,Bn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,Gs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gs1
 .byte   TIE ,Cs2
 .byte   W12
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   GOTO
  .word Label_01AF0519
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W96
@  #08 @115   ----------------------------------------
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W96
@  #08 @126   ----------------------------------------
 .byte   W96
@  #08 @127   ----------------------------------------
 .byte   W96
@  #08 @128   ----------------------------------------
 .byte   W96
@  #08 @129   ----------------------------------------
 .byte   W96
@  #08 @130   ----------------------------------------
 .byte   W96
@  #08 @131   ----------------------------------------
 .byte   W96
@  #08 @132   ----------------------------------------
 .byte   W96
@  #08 @133   ----------------------------------------
 .byte   W96
@  #08 @134   ----------------------------------------
 .byte   W96
@  #08 @135   ----------------------------------------
 .byte   W96
@  #08 @136   ----------------------------------------
 .byte   W96
@  #08 @137   ----------------------------------------
 .byte   W96
@  #08 @138   ----------------------------------------
 .byte   W96
@  #08 @139   ----------------------------------------
 .byte   W96
@  #08 @140   ----------------------------------------
 .byte   W96
@  #08 @141   ----------------------------------------
 .byte   W96
@  #08 @142   ----------------------------------------
 .byte   W96
@  #08 @143   ----------------------------------------
 .byte   W96
@  #08 @144   ----------------------------------------
 .byte   W96
@  #08 @145   ----------------------------------------
 .byte   W96
@  #08 @146   ----------------------------------------
 .byte   W96
@  #08 @147   ----------------------------------------
 .byte   W96
@  #08 @148   ----------------------------------------
 .byte   W96
@  #08 @149   ----------------------------------------
 .byte   W96
@  #08 @150   ----------------------------------------
 .byte   W96
@  #08 @151   ----------------------------------------
 .byte   W96
@  #08 @152   ----------------------------------------
 .byte   W96
@  #08 @153   ----------------------------------------
 .byte   W96
@  #08 @154   ----------------------------------------
 .byte   W96
@  #08 @155   ----------------------------------------
 .byte   W96
@  #08 @156   ----------------------------------------
 .byte   W96
@  #08 @157   ----------------------------------------
 .byte   W96
@  #08 @158   ----------------------------------------
 .byte   W96
@  #08 @159   ----------------------------------------
 .byte   W96
@  #08 @160   ----------------------------------------
 .byte   W96
@  #08 @161   ----------------------------------------
 .byte   W96
@  #08 @162   ----------------------------------------
 .byte   W96
@  #08 @163   ----------------------------------------
 .byte   W96
@  #08 @164   ----------------------------------------
 .byte   W96
@  #08 @165   ----------------------------------------
 .byte   W96
@  #08 @166   ----------------------------------------
 .byte   W96
@  #08 @167   ----------------------------------------
 .byte   W96
@  #08 @168   ----------------------------------------
 .byte   W96
@  #08 @169   ----------------------------------------
 .byte   W96
@  #08 @170   ----------------------------------------
 .byte   W96
@  #08 @171   ----------------------------------------
 .byte   W96
@  #08 @172   ----------------------------------------
 .byte   W96
@  #08 @173   ----------------------------------------
 .byte   W96
@  #08 @174   ----------------------------------------
 .byte   W96
@  #08 @175   ----------------------------------------
 .byte   W96
@  #08 @176   ----------------------------------------
 .byte   W96
@  #08 @177   ----------------------------------------
 .byte   W96
@  #08 @178   ----------------------------------------
 .byte   W96
@  #08 @179   ----------------------------------------
 .byte   W96
@  #08 @180   ----------------------------------------
 .byte   W96
@  #08 @181   ----------------------------------------
 .byte   W96
@  #08 @182   ----------------------------------------
 .byte   W96
@  #08 @183   ----------------------------------------
 .byte   W96
@  #08 @184   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03DC_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 80*song03DC_mvl/mxv
 .byte   KEYSH , song03DC_key+0
 .byte   VOICE , 122
 .byte   MODT 0
 .byte   LFOS 44
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
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
Label_01C70EBB:
 .byte   N24 ,Fs1 ,v044
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
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
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
Label_01C70ECE:
 .byte   N24 ,Fs1 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01C70ECE
@  #09 @031   ----------------------------------------
 .byte   N24 ,Fs1 ,v044
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
@  #09 @032   ----------------------------------------
Label_01C70F00:
 .byte   N24 ,Cn1 ,v044
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_01C70F0F:
 .byte   N24 ,Cn1 ,v044
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01C70F00
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01C70F0F
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01C70F00
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01C70F0F
@  #09 @038   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Bn1
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @039   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
@  #09 @040   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01C70F0F
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01C70F00
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01C70F0F
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01C70F00
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01C70F0F
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01C70F00
@  #09 @047   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Bn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @048   ----------------------------------------
Label_01C70FB3:
 .byte   N12 ,Ds2 ,v044
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01C70FB3
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01C70FB3
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01C70FB3
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01C70FB3
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01C70FB3
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01C70FB3
@  #09 @055   ----------------------------------------
 .byte   N12 ,Ds2 ,v044
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds2
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #09 @056   ----------------------------------------
Label_01C70FF6:
 .byte   N12 ,Cn1 ,v044
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
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01C70FF6
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01C70FF6
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01C70FF6
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01C70FF6
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01C70FF6
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01C70FF6
@  #09 @063   ----------------------------------------
 .byte   N12 ,Dn2 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #09 @064   ----------------------------------------
Label_01C71041:
 .byte   N12 ,Cn1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01C70F0F
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_01C71041
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_01C70F0F
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_01C71041
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_01C70F0F
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_01C71041
@  #09 @071   ----------------------------------------
 .byte   N24 ,Cn1 ,v044
 .byte   N12 ,Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N48 ,Cs2
 .byte   W24
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_01C71041
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01C70F0F
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_01C71041
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_01C70F0F
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_01C71041
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01C70F0F
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_01C71041
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01C70F0F
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   GOTO
  .word Label_01C70EBB
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   W96
@  #09 @116   ----------------------------------------
 .byte   W96
@  #09 @117   ----------------------------------------
 .byte   W96
@  #09 @118   ----------------------------------------
 .byte   W96
@  #09 @119   ----------------------------------------
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   W96
@  #09 @123   ----------------------------------------
 .byte   W96
@  #09 @124   ----------------------------------------
 .byte   W96
@  #09 @125   ----------------------------------------
 .byte   W96
@  #09 @126   ----------------------------------------
 .byte   W96
@  #09 @127   ----------------------------------------
 .byte   W96
@  #09 @128   ----------------------------------------
 .byte   W96
@  #09 @129   ----------------------------------------
 .byte   W96
@  #09 @130   ----------------------------------------
 .byte   W96
@  #09 @131   ----------------------------------------
 .byte   W96
@  #09 @132   ----------------------------------------
 .byte   W96
@  #09 @133   ----------------------------------------
 .byte   W96
@  #09 @134   ----------------------------------------
 .byte   W96
@  #09 @135   ----------------------------------------
 .byte   W96
@  #09 @136   ----------------------------------------
 .byte   W96
@  #09 @137   ----------------------------------------
 .byte   W96
@  #09 @138   ----------------------------------------
 .byte   W96
@  #09 @139   ----------------------------------------
 .byte   W96
@  #09 @140   ----------------------------------------
 .byte   W96
@  #09 @141   ----------------------------------------
 .byte   W96
@  #09 @142   ----------------------------------------
 .byte   W96
@  #09 @143   ----------------------------------------
 .byte   W96
@  #09 @144   ----------------------------------------
 .byte   W96
@  #09 @145   ----------------------------------------
 .byte   W96
@  #09 @146   ----------------------------------------
 .byte   W96
@  #09 @147   ----------------------------------------
 .byte   W96
@  #09 @148   ----------------------------------------
 .byte   W96
@  #09 @149   ----------------------------------------
 .byte   W96
@  #09 @150   ----------------------------------------
 .byte   W96
@  #09 @151   ----------------------------------------
 .byte   W96
@  #09 @152   ----------------------------------------
 .byte   W96
@  #09 @153   ----------------------------------------
 .byte   W96
@  #09 @154   ----------------------------------------
 .byte   W96
@  #09 @155   ----------------------------------------
 .byte   W96
@  #09 @156   ----------------------------------------
 .byte   W96
@  #09 @157   ----------------------------------------
 .byte   W96
@  #09 @158   ----------------------------------------
 .byte   W96
@  #09 @159   ----------------------------------------
 .byte   W96
@  #09 @160   ----------------------------------------
 .byte   W96
@  #09 @161   ----------------------------------------
 .byte   W96
@  #09 @162   ----------------------------------------
 .byte   W96
@  #09 @163   ----------------------------------------
 .byte   W96
@  #09 @164   ----------------------------------------
 .byte   W96
@  #09 @165   ----------------------------------------
 .byte   W96
@  #09 @166   ----------------------------------------
 .byte   W96
@  #09 @167   ----------------------------------------
 .byte   W96
@  #09 @168   ----------------------------------------
 .byte   W96
@  #09 @169   ----------------------------------------
 .byte   W96
@  #09 @170   ----------------------------------------
 .byte   W96
@  #09 @171   ----------------------------------------
 .byte   W96
@  #09 @172   ----------------------------------------
 .byte   W96
@  #09 @173   ----------------------------------------
 .byte   W96
@  #09 @174   ----------------------------------------
 .byte   W96
@  #09 @175   ----------------------------------------
 .byte   W96
@  #09 @176   ----------------------------------------
 .byte   W96
@  #09 @177   ----------------------------------------
 .byte   W96
@  #09 @178   ----------------------------------------
 .byte   W96
@  #09 @179   ----------------------------------------
 .byte   W96
@  #09 @180   ----------------------------------------
 .byte   W96
@  #09 @181   ----------------------------------------
 .byte   W96
@  #09 @182   ----------------------------------------
 .byte   W96
@  #09 @183   ----------------------------------------
 .byte   W96
@  #09 @184   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03DC_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song03DC_mvl/mxv
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
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
Label_01C71137:
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
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W24
 .byte   N22 ,As3 ,v104
 .byte   N22 ,Gn4
 .byte   N22 ,As4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,An3
 .byte   N32 ,En4
 .byte   N32 ,An4
 .byte   W12
@  #10 @065   ----------------------------------------
Label_01C71181:
 .byte   W24
 .byte   N22 ,Gn3 ,v104
 .byte   N22 ,As3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Cn3
 .byte   N22 ,En3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   N32 ,Fn4
 .byte   W12
 .byte   PEND 
@  #10 @066   ----------------------------------------
 .byte   W24
 .byte   N22 ,En3
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N56 ,En3
 .byte   N56 ,Gn3
 .byte   N56 ,En4
 .byte   W12
@  #10 @067   ----------------------------------------
 .byte   W60
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
@  #10 @068   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W04
 .byte   N28 ,An3
 .byte   N28 ,Cn4
 .byte   N28 ,An4
 .byte   W08
@  #10 @069   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn3
 .byte   N06 ,Gn4
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   N22 ,Fn4
 .byte   W12
@  #10 @070   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W12
@  #10 @071   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,En3 ,v112
 .byte   N11 ,As3 ,v088
 .byte   N11 ,En4 ,v112
 .byte   W12
 .byte   Gn3 ,v108
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,Cn4 ,v104
 .byte   N32 ,En4
 .byte   N32 ,Gn4
 .byte   N32 ,Cn5
 .byte   W12
@  #10 @072   ----------------------------------------
 .byte   W24
 .byte   N22 ,As3
 .byte   N22 ,Gn4
 .byte   N22 ,As4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,An3
 .byte   N32 ,En4
 .byte   N32 ,An4
 .byte   W12
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_01C71181
@  #10 @074   ----------------------------------------
 .byte   W24
 .byte   N22 ,En3 ,v104
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   N22 ,En4
 .byte   W12
@  #10 @075   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N78 ,Cn3
 .byte   N78 ,Ds3
 .byte   N78 ,Gs3
 .byte   N78 ,Cn4
 .byte   W12
@  #10 @076   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N78 ,Fn3
 .byte   N78 ,An3
 .byte   N78 ,Dn4
 .byte   N78 ,Fn4
 .byte   W12
@  #10 @077   ----------------------------------------
 .byte   W72
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N56 ,Fn3
 .byte   N56 ,Dn4
 .byte   N56 ,Fn4
 .byte   W12
@  #10 @078   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   TIE ,Gn4
 .byte   W12
@  #10 @079   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   En4 ,v079
 .byte   W06
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   GOTO
  .word Label_01C71137
@  #10 @088   ----------------------------------------
 .byte   N90 ,Gn3 ,v052
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   W96
@  #10 @110   ----------------------------------------
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   W96
@  #10 @112   ----------------------------------------
 .byte   W96
@  #10 @113   ----------------------------------------
 .byte   W96
@  #10 @114   ----------------------------------------
 .byte   W96
@  #10 @115   ----------------------------------------
 .byte   W96
@  #10 @116   ----------------------------------------
 .byte   W96
@  #10 @117   ----------------------------------------
 .byte   W96
@  #10 @118   ----------------------------------------
 .byte   W96
@  #10 @119   ----------------------------------------
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   W96
@  #10 @122   ----------------------------------------
 .byte   W96
@  #10 @123   ----------------------------------------
 .byte   W96
@  #10 @124   ----------------------------------------
 .byte   W96
@  #10 @125   ----------------------------------------
 .byte   W96
@  #10 @126   ----------------------------------------
 .byte   W96
@  #10 @127   ----------------------------------------
 .byte   W96
@  #10 @128   ----------------------------------------
 .byte   W96
@  #10 @129   ----------------------------------------
 .byte   W96
@  #10 @130   ----------------------------------------
 .byte   W96
@  #10 @131   ----------------------------------------
 .byte   W96
@  #10 @132   ----------------------------------------
 .byte   W96
@  #10 @133   ----------------------------------------
 .byte   W96
@  #10 @134   ----------------------------------------
 .byte   W96
@  #10 @135   ----------------------------------------
 .byte   W96
@  #10 @136   ----------------------------------------
 .byte   W96
@  #10 @137   ----------------------------------------
 .byte   W96
@  #10 @138   ----------------------------------------
 .byte   W96
@  #10 @139   ----------------------------------------
 .byte   W96
@  #10 @140   ----------------------------------------
 .byte   W96
@  #10 @141   ----------------------------------------
 .byte   W96
@  #10 @142   ----------------------------------------
 .byte   W96
@  #10 @143   ----------------------------------------
 .byte   W96
@  #10 @144   ----------------------------------------
 .byte   W96
@  #10 @145   ----------------------------------------
 .byte   W96
@  #10 @146   ----------------------------------------
 .byte   W96
@  #10 @147   ----------------------------------------
 .byte   W96
@  #10 @148   ----------------------------------------
 .byte   W96
@  #10 @149   ----------------------------------------
 .byte   W96
@  #10 @150   ----------------------------------------
 .byte   W96
@  #10 @151   ----------------------------------------
 .byte   W96
@  #10 @152   ----------------------------------------
 .byte   W96
@  #10 @153   ----------------------------------------
 .byte   W96
@  #10 @154   ----------------------------------------
 .byte   W96
@  #10 @155   ----------------------------------------
 .byte   W96
@  #10 @156   ----------------------------------------
 .byte   W96
@  #10 @157   ----------------------------------------
 .byte   W96
@  #10 @158   ----------------------------------------
 .byte   W96
@  #10 @159   ----------------------------------------
 .byte   W96
@  #10 @160   ----------------------------------------
 .byte   W96
@  #10 @161   ----------------------------------------
 .byte   W96
@  #10 @162   ----------------------------------------
 .byte   W96
@  #10 @163   ----------------------------------------
 .byte   W96
@  #10 @164   ----------------------------------------
 .byte   W96
@  #10 @165   ----------------------------------------
 .byte   W96
@  #10 @166   ----------------------------------------
 .byte   W96
@  #10 @167   ----------------------------------------
 .byte   W96
@  #10 @168   ----------------------------------------
 .byte   W96
@  #10 @169   ----------------------------------------
 .byte   W96
@  #10 @170   ----------------------------------------
 .byte   W96
@  #10 @171   ----------------------------------------
 .byte   W96
@  #10 @172   ----------------------------------------
 .byte   W96
@  #10 @173   ----------------------------------------
 .byte   W96
@  #10 @174   ----------------------------------------
 .byte   W96
@  #10 @175   ----------------------------------------
 .byte   W96
@  #10 @176   ----------------------------------------
 .byte   W96
@  #10 @177   ----------------------------------------
 .byte   W96
@  #10 @178   ----------------------------------------
 .byte   W96
@  #10 @179   ----------------------------------------
 .byte   W96
@  #10 @180   ----------------------------------------
 .byte   W96
@  #10 @181   ----------------------------------------
 .byte   W96
@  #10 @182   ----------------------------------------
 .byte   W96
@  #10 @183   ----------------------------------------
 .byte   W96
@  #10 @184   ----------------------------------------
 .byte   W72
 .byte   FINE

@******************************************************@
	.align	2

song03DC:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DC_pri	@ Priority
	.byte	song03DC_rev	@ Reverb.
    
	.word	song03DC_grp
    
	.word	song03DC_001
	.word	song03DC_002
	.word	song03DC_003
	.word	song03DC_004
	.word	song03DC_005
	.word	song03DC_006
	.word	song03DC_007
	.word	song03DC_008
	.word	song03DC_009
	.word	song03DC_010

	.end
