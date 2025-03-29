	.include "MPlayDef.s"

	.equ	song5E_grp, voicegroup000
	.equ	song5E_pri, 0
	.equ	song5E_rev, 0
	.equ	song5E_mvl, 127
	.equ	song5E_key, 0
	.equ	song5E_tbs, 1
	.equ	song5E_exg, 0
	.equ	song5E_cmp, 1

	.section .rodata
	.global	song5E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5E_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   TEMPO , 140*song5E_tbs/2
 .byte   VOICE , 75
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 88*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   TEMPO , 68*song5E_tbs/2
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   TEMPO , 160*song5E_tbs/2
 .byte   W96
@  #01 @011   ----------------------------------------
Label_0183B7C6:
 .byte   N90 ,Gs3 ,v060
 .byte   W96
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_0183B7CB:
 .byte   N44 ,Fs3 ,v060
 .byte   W48
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0183B7C6
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0183B7CB
@  #01 @015   ----------------------------------------
Label_0183B7DF:
 .byte   N78 ,Gs3 ,v060
 .byte   W48
 .byte   W36
 .byte   N22
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_0183B7E7:
 .byte   W12
 .byte   N22 ,As3 ,v060
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0183B7F2:
 .byte   N32 ,Fn4 ,v060
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   N44 ,Cs4
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   W08
Label_0183B802:
 .byte   W88
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
 .byte   W24
 .byte   N22 ,Cs4 ,v080
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N78 ,Fn4
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W24
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N90
 .byte   W72
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   N22 ,Gn3 ,v044
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
@  #01 @036   ----------------------------------------
 .byte   N22 ,Fs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N22 ,Ds4 ,v080
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W72
@  #01 @040   ----------------------------------------
 .byte   W84
 .byte   N22 ,Fn4
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W60
 .byte   N22
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   N44 ,Gs4
 .byte   W60
@  #01 @043   ----------------------------------------
 .byte   N22 ,Ds3 ,v044
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @047   ----------------------------------------
Label_0183B8A3:
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N22
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_0183B8B0:
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   N44 ,An3 ,v088
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N11 ,Fn3 ,v100
 .byte   W06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_0183B8C7:
 .byte   N22 ,Gs3 ,v104
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_0183B8D9:
 .byte   N22 ,Gs3 ,v104
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_0183B8E4:
 .byte   N22 ,Gs3 ,v104
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N56 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_0183B8F3:
 .byte   W72
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_0183B8FB:
 .byte   N22 ,Fn3 ,v104
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_0183B90D:
 .byte   N22 ,Fn3 ,v104
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @055   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #01 @056   ----------------------------------------
Label_0183B923:
 .byte   W72
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0183B8C7
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0183B8D9
@  #01 @059   ----------------------------------------
Label_0183B935:
 .byte   N44 ,An3 ,v104
 .byte   W48
 .byte   N32 ,Cn4
 .byte   W36
 .byte   TIE ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #01 @061   ----------------------------------------
Label_0183B943:
 .byte   W60
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #01 @062   ----------------------------------------
Label_0183B94D:
 .byte   N22 ,Cs3 ,v104
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @063   ----------------------------------------
Label_0183B95C:
 .byte   W12
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @064   ----------------------------------------
Label_0183B96B:
 .byte   W12
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N56 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @065   ----------------------------------------
Label_0183B97B:
 .byte   W60
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @066   ----------------------------------------
Label_0183B985:
 .byte   N22 ,Gs3 ,v104
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N56 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @067   ----------------------------------------
Label_0183B995:
 .byte   W72
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @068   ----------------------------------------
Label_0183B99D:
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N90 ,Cs3
 .byte   W24
 .byte   PEND 
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
 .byte   W24
 .byte   N22 ,En3
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N22
 .byte   W12
@  #01 @075   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N11
 .byte   W12
@  #01 @076   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N44
 .byte   W48
@  #01 @077   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N44
 .byte   W48
@  #01 @078   ----------------------------------------
 .byte   W36
 .byte   N22 ,En3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   N22 ,En3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
@  #01 @080   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N56 ,En3
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
@  #01 @082   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32
 .byte   W12
@  #01 @083   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @084   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   TIE
 .byte   W12
 .byte   W48
@  #01 @085   ----------------------------------------
 .byte   W48
 .byte   W05
 .byte   EOT
 .byte   W07
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W12
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W11
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
 .byte   N68 ,En3 ,v044
 .byte   W72
 .byte   N22 ,Fs3
 .byte   W24
@  #01 @111   ----------------------------------------
 .byte   N90 ,En3
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W72
 .byte   N22 ,As3
 .byte   W24
@  #01 @113   ----------------------------------------
 .byte   N90 ,Bn3
 .byte   W96
@  #01 @114   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn2 ,v060
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @115   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @116   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N78
 .byte   W12
 .byte   W48
@  #01 @117   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @118   ----------------------------------------
 .byte   N90
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #01 @119   ----------------------------------------
 .byte   Cn4 ,v072
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_0183B8A3
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_0183B8B0
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_0183B8C7
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_0183B8D9
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_0183B8E4
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_0183B8F3
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_0183B8FB
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_0183B90D
@  #01 @128   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Gs3
 .byte   W06
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_0183B923
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_0183B8C7
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_0183B8D9
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_0183B935
@  #01 @133   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cs4
 .byte   W06
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_0183B943
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_0183B94D
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_0183B95C
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_0183B96B
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_0183B97B
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_0183B985
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_0183B995
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_0183B99D
@  #01 @142   ----------------------------------------
 .byte   W96
@  #01 @143   ----------------------------------------
 .byte   W96
@  #01 @144   ----------------------------------------
 .byte   W96
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_0183B7C6
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_0183B7CB
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_0183B7C6
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_0183B7CB
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_0183B7DF
@  #01 @150   ----------------------------------------
 .byte   PATT
  .word Label_0183B7E7
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_0183B7F2
@  #01 @152   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn4 ,v060
 .byte   W36
 .byte   N44 ,Cs4
 .byte   W24
 .byte   W02
 .byte   GOTO
  .word Label_0183B802
@  #01 @153   ----------------------------------------
 .byte   TEMPO , 160*song5E_tbs/2
 .byte   W21
 .byte   TEMPO , 160*song5E_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5E_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 94*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fn4 ,v028
 .byte   W12
 .byte   Fs4 ,v036
 .byte   W12
 .byte   TIE ,Fs2 ,v044
 .byte   TIE ,Cs3
 .byte   N96 ,Fs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fn4 ,v028
 .byte   W12
 .byte   Fs4 ,v036
 .byte   W12
 .byte   N23 ,Gs4 ,v044
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N11 ,Fn4 ,v028
 .byte   W12
 .byte   Fs4 ,v036
 .byte   W12
 .byte   N92 ,Fs3 ,v016
 .byte   N92 ,Cs4
 .byte   N23 ,Gs4 ,v044
 .byte   W24
 .byte   Cs5 ,v056
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   As4 ,v048
 .byte   W14
 .byte   EOT
 .byte   Fs2 ,v061
 .byte   W10
 .byte   N90 ,Cs2 ,v044
 .byte   N90 ,Gs2
 .byte   N90 ,Cs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Cs4 ,v028
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds4 ,v036
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   N56 ,Fn4 ,v044
 .byte   W12
 .byte   N90 ,As1
 .byte   N90 ,Fn2
 .byte   N90 ,As2
 .byte   W72
 .byte   N11 ,Cs4 ,v028
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   Ds4 ,v036
 .byte   W12
 .byte   N90 ,Ds2 ,v044
 .byte   N90 ,As2
 .byte   N90 ,Ds3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Cs4 ,v028
 .byte   W12
 .byte   Ds4 ,v036
 .byte   W12
 .byte   N23 ,Fn4 ,v044
 .byte   W24
 .byte   N11 ,Cs4 ,v028
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   Ds4 ,v036
 .byte   W12
 .byte   N90 ,Fn2 ,v044
 .byte   N90 ,Cn3
 .byte   N90 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Fs4 ,v048
 .byte   W12
 .byte   N23 ,Fn4 ,v044
 .byte   W24
 .byte   N11 ,Cs4 ,v028
 .byte   W12
 .byte   As4 ,v048
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N56 ,Gs4 ,v044
 .byte   W12
 .byte   N90 ,Fs2
 .byte   N90 ,Cs3
 .byte   N90 ,Fs3
 .byte   W72
 .byte   N11 ,Cs4 ,v028
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds2 ,v044
 .byte   N32 ,Gs2
 .byte   N32 ,Ds3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4 ,v028
 .byte   W12
 .byte   N32 ,Cs2 ,v044
 .byte   N32 ,Gs2
 .byte   N32 ,Cs3
 .byte   N23 ,Ds4 ,v036
 .byte   W24
 .byte   N11 ,Fn4 ,v044
 .byte   W12
 .byte   TIE ,Cs2
 .byte   TIE ,Fs2
 .byte   TIE ,Cs3
 .byte   TIE ,Cs4 ,v028
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W05
@  #02 @010   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cs4 ,v044
 .byte   W06
 .byte   Ds4 ,v052
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N22 ,Fn1 ,v080
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N23 ,Gs4
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   N22 ,Fn1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N22 ,Fs1 ,v080
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N23 ,Gs4
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fs4 ,v072
 .byte   W12
 .byte   N22 ,Fs1 ,v080
 .byte   N11 ,Fn4 ,v072
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N22 ,Gs1 ,v080
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Ds2 ,v080
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Ds2 ,v080
 .byte   N23 ,Gs4
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Ds2 ,v080
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   N22 ,Gs1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
@  #02 @017   ----------------------------------------
Label_0183BD0B:
 .byte   N32 ,As1 ,v080
 .byte   N32 ,As2
 .byte   N32 ,Fn3 ,v060
 .byte   N32 ,As3
 .byte   W36
 .byte   An1 ,v080
 .byte   N32 ,An2
 .byte   N32 ,En3 ,v060
 .byte   N32 ,An3
 .byte   W36
 .byte   Gs1 ,v080
 .byte   N32 ,Gs2
 .byte   N32 ,Ds3 ,v060
 .byte   N32 ,Gs3
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N32 ,Gn2
 .byte   N32 ,Dn3 ,v060
 .byte   N32 ,Gn3
 .byte   W84
@  #02 @019   ----------------------------------------
 .byte   N22 ,Fs1 ,v044
 .byte   W08
Label_0183BD3A:
 .byte   W16
 .byte   N22 ,Cs2 ,v044
 .byte   N22 ,Fs2
 .byte   N36 ,Ds3
 .byte   N44 ,Fs3
 .byte   W24
 .byte   N22 ,Fs1
 .byte   N11 ,Cs3 ,v048
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N22 ,Cs2 ,v044
 .byte   N22 ,Fs2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3 ,v060
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N22 ,Fs1 ,v044
 .byte   N22 ,Fn3 ,v048
 .byte   W24
 .byte   Cs2 ,v044
 .byte   N22 ,Fs2
 .byte   N24 ,Cs3 ,v048
 .byte   N44 ,Fs3 ,v044
 .byte   W24
 .byte   N22 ,Fs1
 .byte   N24 ,Cs3 ,v052
 .byte   W24
 .byte   N22 ,Cs2 ,v044
 .byte   N22 ,Fs2
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   N22 ,Fs1
 .byte   W24
 .byte   Cs2
 .byte   N22 ,Fs2
 .byte   N36 ,Ds3 ,v048
 .byte   N44 ,Fs3 ,v044
 .byte   W24
 .byte   N22 ,Fs1
 .byte   N11 ,Cs3 ,v048
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N22 ,Cs2 ,v044
 .byte   N22 ,Fs2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3 ,v060
 .byte   W12
 .byte   N11 ,Cs4 ,v080
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N22 ,Fs1 ,v044
 .byte   N23 ,Gs4 ,v080
 .byte   W24
 .byte   N22 ,Cs2 ,v044
 .byte   N22 ,Fs2
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   N11 ,Gs4 ,v080
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   N22 ,Fs1 ,v044
 .byte   W12
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   N22 ,Cs2 ,v044
 .byte   N22 ,Fs2
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   N22 ,Cs4 ,v080
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   Fn1 ,v044
 .byte   W24
 .byte   Cn2
 .byte   N22 ,Fn2
 .byte   N44 ,Fn3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N22 ,Fn1
 .byte   N21 ,Gs3 ,v052
 .byte   W12
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N22 ,Cn2 ,v044
 .byte   N22 ,Fn2
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3
 .byte   N22 ,Ds4 ,v060
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   Fn1 ,v044
 .byte   N22 ,Gs4 ,v068
 .byte   W24
 .byte   Cn2 ,v044
 .byte   N22 ,Fn2
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3
 .byte   N22 ,Cs4 ,v048
 .byte   W24
 .byte   Fn1 ,v044
 .byte   N22 ,Cs4 ,v048
 .byte   W24
 .byte   Cn2 ,v044
 .byte   N22 ,Fn2
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   N22 ,As1
 .byte   W24
 .byte   Fn2
 .byte   N22 ,As2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   N11 ,Cs4 ,v048
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N22 ,As1 ,v044
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Fn2 ,v044
 .byte   N22 ,As2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   N22 ,Gs1 ,v044
 .byte   N23 ,Ds4 ,v080
 .byte   W24
 .byte   N22 ,Ds2 ,v044
 .byte   N22 ,Gs2
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N22 ,Gs1 ,v044
 .byte   W12
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   N22 ,Ds2 ,v044
 .byte   N22 ,Gs2
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3
 .byte   N22 ,Cs4 ,v080
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   Ds1 ,v044
 .byte   W24
 .byte   As1
 .byte   N22 ,Ds2
 .byte   N44 ,Cs3
 .byte   N44 ,Ds3
 .byte   N22 ,As3 ,v052
 .byte   W24
 .byte   Ds1 ,v044
 .byte   N22 ,Cs4 ,v060
 .byte   W24
 .byte   As1 ,v044
 .byte   N22 ,Ds2
 .byte   N44 ,Cs3
 .byte   N44 ,Ds3
 .byte   N22 ,Ds4 ,v060
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   Ds1 ,v044
 .byte   N22 ,Fn4 ,v068
 .byte   W24
 .byte   As1 ,v044
 .byte   N22 ,Ds2
 .byte   N44 ,Ds3
 .byte   N44 ,Fn3
 .byte   N22 ,Fs4 ,v068
 .byte   W24
 .byte   Ds1 ,v044
 .byte   N22 ,Fn4 ,v068
 .byte   W24
 .byte   As1 ,v044
 .byte   N22 ,Ds2
 .byte   N44 ,Ds3
 .byte   N44 ,Fn3
 .byte   N22 ,Cs4 ,v060
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   Fn1 ,v044
 .byte   N44 ,Gs4 ,v072
 .byte   W24
 .byte   N22 ,Cn2 ,v044
 .byte   N22 ,Fn2
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3
 .byte   W24
 .byte   N22 ,Fn1
 .byte   N22 ,Cs4 ,v060
 .byte   W24
 .byte   Cn2 ,v044
 .byte   N22 ,Fn2
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3
 .byte   N22 ,Ds4 ,v060
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   As1 ,v044
 .byte   N22 ,Fn4 ,v068
 .byte   W24
 .byte   Fn2 ,v044
 .byte   N22 ,As2
 .byte   N44 ,Ds3
 .byte   N44 ,Fn3
 .byte   N22 ,Fs4 ,v068
 .byte   W24
 .byte   As1 ,v044
 .byte   N22 ,Fn4 ,v068
 .byte   W24
 .byte   Fn2 ,v044
 .byte   N22 ,As2
 .byte   N44 ,Ds3
 .byte   N44 ,Fn3
 .byte   N22 ,Ds4 ,v060
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   Ds1 ,v044
 .byte   W24
 .byte   As1
 .byte   N22 ,Ds2
 .byte   N44 ,Ds3
 .byte   N44 ,As3 ,v060
 .byte   W24
 .byte   N22 ,Ds1 ,v044
 .byte   N22 ,Gs3 ,v060
 .byte   W24
 .byte   As1 ,v044
 .byte   N22 ,Ds2
 .byte   N44 ,Ds3
 .byte   N22 ,Fs3 ,v048
 .byte   N44 ,As3 ,v044
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N22 ,Gs1
 .byte   N22 ,Fn3 ,v048
 .byte   W24
 .byte   Ds2 ,v044
 .byte   N22 ,Gs2
 .byte   N24 ,Ds3
 .byte   N11 ,Fs3 ,v048
 .byte   N44 ,Gs3 ,v044
 .byte   W12
 .byte   N11 ,Fn3 ,v048
 .byte   W12
 .byte   N22 ,Gs1 ,v044
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   N24 ,Ds3
 .byte   N44 ,Gs3
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   N22 ,Cs2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N44 ,Fn3
 .byte   W24
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Gs2
 .byte   N44 ,Fn3
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Gs2
 .byte   N44 ,Fn3
 .byte   W24
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Fn3
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn3 ,v048
 .byte   W12
 .byte   N22 ,Gn2 ,v044
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As3 ,v048
 .byte   W12
 .byte   N22 ,Fs2 ,v044
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   Fs4 ,v068
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   Fn1 ,v044
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs3 ,v048
 .byte   W12
 .byte   N22 ,Fn2 ,v044
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   As1 ,v044
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
 .byte   As2 ,v044
 .byte   N11 ,Fn4 ,v072
 .byte   W12
 .byte   N22 ,Ds2 ,v080
 .byte   N22 ,Ds3
 .byte   N22 ,Ds4
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W24
 .byte   N11 ,As3 ,v056
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
 .byte   As3 ,v056
 .byte   W12
 .byte   N23 ,Cs4 ,v060
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn4 ,v072
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Cs2 ,v080
 .byte   N22 ,Cs3
 .byte   N22 ,Fn4
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs2
 .byte   N05 ,Cs3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   N05 ,Fn4
 .byte   W24
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
 .byte   N44 ,As1 ,v080
 .byte   N44 ,As2
 .byte   N23 ,Fn4
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   N22 ,As1
 .byte   N56 ,Gs4
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   Ds2 ,v060
 .byte   N11 ,Ds3
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   N90 ,Fs3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs2
 .byte   N22 ,As3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N22 ,Cs4 ,v064
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   N22 ,Fs2
 .byte   N22 ,Fs4 ,v072
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Gs2
 .byte   N96 ,Gs3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   N22 ,Cn4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N22 ,Ds4 ,v064
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N22 ,Gs4 ,v072
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   N11 ,Gs1 ,v060
 .byte   N11 ,Gs2
 .byte   N84 ,Gs3 ,v052
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   N22 ,Cn4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N22 ,Ds4 ,v064
 .byte   W12
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N22 ,Gs4 ,v072
 .byte   W24
@  #02 @047   ----------------------------------------
 .byte   N11 ,Gn1 ,v060
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn1 ,v060
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Gn1 ,v060
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Gn1 ,v060
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N22 ,Gn1 ,v060
 .byte   N22 ,Gn2
 .byte   N22 ,Gn3 ,v080
 .byte   N22 ,Bn3
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   W24
 .byte   N68 ,An1 ,v060
 .byte   N68 ,An2
 .byte   N68 ,An3 ,v104
 .byte   N68 ,Cs4
 .byte   W72
@  #02 @049   ----------------------------------------
Label_0183C0E2:
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Fs2
 .byte   N68 ,Cs3
 .byte   N68 ,Gs3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_0183C100:
 .byte   N11 ,Fs1 ,v060
 .byte   N22 ,Gs3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs2
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Fs2
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   N22 ,Cs3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   N90 ,Fn3
 .byte   N90 ,Cn4
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22 ,Ds2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   W24
@  #02 @055   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   TIE ,Fn3
 .byte   TIE ,Gs3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N23 ,Cs4
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W19
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   W05
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0183C0E2
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0183C100
@  #02 @059   ----------------------------------------
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Fn2
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   N32 ,Ds3
 .byte   N32 ,Cn4
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N22 ,As1
 .byte   N22 ,As2
 .byte   N48 ,Cs3
 .byte   TIE ,Cs4
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N11
 .byte   N54 ,Cs3 ,v052
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,As2
 .byte   N11 ,Fn4 ,v072
 .byte   W12
 .byte   As4 ,v080
 .byte   W06
 .byte   EOT
 .byte   Cs4
 .byte   W06
@  #02 @061   ----------------------------------------
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22 ,Ds2
 .byte   W24
@  #02 @062   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N22 ,Cs2
 .byte   W24
@  #02 @063   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N22 ,Fs2
 .byte   W24
@  #02 @064   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W24
@  #02 @065   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   N90 ,As2
 .byte   N90 ,Cs3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22 ,Ds2
 .byte   W24
@  #02 @066   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   N68 ,Fn3
 .byte   N68 ,Gs3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,Cn4 ,v080
 .byte   N22 ,Ds4
 .byte   W24
@  #02 @067   ----------------------------------------
 .byte   N11 ,Fs1 ,v060
 .byte   N11 ,Fs2
 .byte   N90 ,Fs3 ,v072
 .byte   N90 ,Cs4
 .byte   W12
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N22 ,Fs2
 .byte   W24
@  #02 @068   ----------------------------------------
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   W36
 .byte   Cs2
 .byte   N32 ,Gs2
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Fs3
 .byte   W24
@  #02 @069   ----------------------------------------
 .byte   N92 ,En1 ,v116
 .byte   N92 ,Bn1
 .byte   N92 ,En2
 .byte   N32 ,En3 ,v092
 .byte   N32 ,En4
 .byte   W36
 .byte   N56 ,Dn3
 .byte   N56 ,Dn4
 .byte   W60
@  #02 @070   ----------------------------------------
Label_0183C2E7:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn1
 .byte   N22 ,Dn3
 .byte   N22 ,An3
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   An1
 .byte   N22 ,Dn3
 .byte   N22 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @071   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N22 ,En3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An1
 .byte   N32 ,En3
 .byte   N32 ,Bn3
 .byte   W12
 .byte   N22 ,Dn2
 .byte   W24
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0183C2E7
@  #02 @073   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N22 ,En3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An1
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W12
 .byte   N22 ,Dn2
 .byte   W24
@  #02 @074   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   Gs1
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N22 ,En3
 .byte   N22 ,Bn3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Gs1
 .byte   N22 ,En3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,Gs3
 .byte   W12
@  #02 @076   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   N32 ,Cs3
 .byte   N32 ,Gs3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs1
 .byte   N44 ,Cs3
 .byte   N44 ,An3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Fs2
 .byte   W24
@  #02 @077   ----------------------------------------
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   N32 ,En3
 .byte   N32 ,Cs4
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   En1
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
@  #02 @078   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
@  #02 @079   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs1
 .byte   N22 ,En3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   N32 ,Fs3
 .byte   N32 ,An3
 .byte   W12
 .byte   N22 ,Bn1
 .byte   W24
@  #02 @080   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N22 ,Gs3
 .byte   N22 ,Bn3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs1
 .byte   N22 ,En3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Gs1
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N56 ,Cs3
 .byte   N56 ,En3
 .byte   W12
@  #02 @081   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   N22 ,Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
@  #02 @082   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An1
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An1
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,An3
 .byte   W12
@  #02 @083   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds1
 .byte   N22 ,En3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N22 ,Ds2
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
@  #02 @084   ----------------------------------------
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   N22 ,An3
 .byte   N22 ,Cs4
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En2
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn1
 .byte   TIE ,Gs3
 .byte   TIE ,Bn3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
@  #02 @085   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   Fs2 ,v088
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   N22 ,Fs2 ,v100
 .byte   W16
 .byte   EOT
 .byte   Gs3 ,v071
 .byte   W08
@  #02 @086   ----------------------------------------
 .byte   N11 ,Bn1 ,v104
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3 ,v084
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3 ,v084
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,As3
 .byte   W12
@  #02 @087   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   Fs2 ,v104
 .byte   N11 ,Fs3 ,v092
 .byte   W24
 .byte   Fs2 ,v104
 .byte   N11 ,En3 ,v084
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   Fs2 ,v104
 .byte   N11 ,Gs3 ,v092
 .byte   W12
@  #02 @088   ----------------------------------------
 .byte   En1 ,v104
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Bn1 ,v104
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   En2 ,v104
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   Bn1 ,v104
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   Gs2 ,v104
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Cs4 ,v112
 .byte   W12
 .byte   Bn1 ,v104
 .byte   N11 ,Bn3
 .byte   W12
@  #02 @089   ----------------------------------------
 .byte   En1
 .byte   N11 ,Cs4 ,v112
 .byte   W12
 .byte   Bn1 ,v104
 .byte   N11 ,Ds4 ,v116
 .byte   W12
 .byte   En2 ,v104
 .byte   N11 ,En4 ,v116
 .byte   W12
 .byte   Bn1 ,v104
 .byte   N11 ,Ds4 ,v116
 .byte   W12
 .byte   Gs2 ,v104
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En3 ,v084
 .byte   W12
 .byte   En2 ,v104
 .byte   N11 ,Fs3 ,v088
 .byte   W12
 .byte   Bn1 ,v104
 .byte   N11 ,Gs3 ,v092
 .byte   W12
@  #02 @090   ----------------------------------------
 .byte   Fs1 ,v104
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Fs2 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
@  #02 @091   ----------------------------------------
 .byte   N11 ,Fs1 ,v104
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   N11 ,Fs2 ,v104
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   N05 ,Ds3 ,v084
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   N05 ,Ds3 ,v084
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fs2 ,v104
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #02 @092   ----------------------------------------
 .byte   N11 ,Gs1 ,v104
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Ds2 ,v104
 .byte   N05 ,Bn3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Bn2 ,v104
 .byte   N05 ,Bn3 ,v100
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   N11 ,Ds2 ,v104
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   N11 ,Gs2 ,v104
 .byte   N05 ,En3 ,v088
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Ds2 ,v104
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
@  #02 @093   ----------------------------------------
 .byte   N11 ,Gs1 ,v104
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Ds2 ,v104
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   N11 ,Bn2 ,v104
 .byte   N05 ,Bn3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Ds2 ,v104
 .byte   N05 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   N11 ,Ds2 ,v104
 .byte   N05 ,Bn3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @094   ----------------------------------------
 .byte   N11 ,Bn1 ,v104
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,En3 ,v084
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   Fs2 ,v104
 .byte   N11 ,As3 ,v100
 .byte   W12
 .byte   Ds3 ,v104
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,En3 ,v084
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   Fs2 ,v104
 .byte   N11 ,As3 ,v100
 .byte   W12
@  #02 @095   ----------------------------------------
 .byte   Bn1 ,v104
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Ds4 ,v108
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N11 ,En4 ,v108
 .byte   W12
 .byte   Fs2 ,v104
 .byte   N11 ,Fs4 ,v108
 .byte   W12
 .byte   Ds3 ,v104
 .byte   N11 ,En4 ,v108
 .byte   W12
 .byte   Fs2 ,v104
 .byte   N11 ,Ds4 ,v108
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn3
 .byte   W12
@  #02 @096   ----------------------------------------
 .byte   En1
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   Bn1 ,v104
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   En2 ,v104
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   Bn1 ,v104
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   Gs2 ,v104
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,As3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Cs4 ,v108
 .byte   W12
@  #02 @097   ----------------------------------------
 .byte   En1 ,v104
 .byte   N11 ,Cs4 ,v108
 .byte   W12
 .byte   Bn1 ,v104
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   N11 ,En2 ,v104
 .byte   N11 ,Ds4 ,v108
 .byte   W12
 .byte   Bn1 ,v104
 .byte   N11 ,En4 ,v108
 .byte   W12
 .byte   Gs2 ,v104
 .byte   N11 ,Ds4 ,v108
 .byte   W12
 .byte   Bn1 ,v104
 .byte   N05 ,Cs4 ,v108
 .byte   W06
 .byte   Ds4 ,v112
 .byte   W06
 .byte   N11 ,En2 ,v104
 .byte   N11 ,En4 ,v116
 .byte   W12
 .byte   Bn1 ,v104
 .byte   N11 ,Fs4 ,v116
 .byte   W12
@  #02 @098   ----------------------------------------
 .byte   Fs1 ,v104
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   N05 ,Gs4 ,v120
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Fs2 ,v104
 .byte   N05 ,En4 ,v116
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   N05 ,Cs4 ,v116
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   N11 ,Fs2 ,v104
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   N05 ,Bn2 ,v092
 .byte   W06
 .byte   As2
 .byte   W06
@  #02 @099   ----------------------------------------
 .byte   N11 ,Fs1 ,v104
 .byte   N05 ,Fs2 ,v088
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   N05 ,As2 ,v092
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   N11 ,Fs2 ,v104
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   N05 ,Gs3 ,v108
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   Cs4 ,v120
 .byte   W06
 .byte   N11 ,Fs2 ,v104
 .byte   N05 ,Ds4 ,v120
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   N11 ,Fs4 ,v127
 .byte   W12
@  #02 @100   ----------------------------------------
 .byte   N32 ,Gs1 ,v104
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Gn1 ,v092
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Fs1 ,v080
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   N32 ,Cs4
 .byte   W24
@  #02 @101   ----------------------------------------
 .byte   W12
 .byte   N78 ,Fn1 ,v072
 .byte   N78 ,Cn2
 .byte   N78 ,Fn2
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N22 ,Bn3 ,v060
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @102   ----------------------------------------
Label_0183C81A:
 .byte   TIE ,En3 ,v060
 .byte   TIE ,Gs3
 .byte   TIE ,Bn3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #02 @103   ----------------------------------------
Label_0183C832:
 .byte   N23 ,Fs4 ,v060
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W14
 .byte   PEND 
 .byte   EOT
 .byte   En3 ,v068
 .byte   Bn3
 .byte   W10
@  #02 @104   ----------------------------------------
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   N90 ,As3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N56 ,Ds4
 .byte   W12
@  #02 @105   ----------------------------------------
 .byte   N90 ,Gs2
 .byte   N90 ,Bn2
 .byte   N90 ,Ds3
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @106   ----------------------------------------
 .byte   N90 ,Cs3
 .byte   N90 ,En3
 .byte   N90 ,Gs3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @107   ----------------------------------------
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   N90 ,As3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   TIE ,Fs4
 .byte   W12
@  #02 @108   ----------------------------------------
 .byte   N90 ,Fs3
 .byte   N90 ,As3
 .byte   N90 ,Cs4
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fs4
 .byte   W02
@  #02 @109   ----------------------------------------
 .byte   N90 ,Bn2
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   W72
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_0183C81A
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_0183C832
@  #02 @112   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v068
 .byte   Bn3
 .byte   W10
 .byte   N78 ,Ds3 ,v060
 .byte   N78 ,Gn3
 .byte   N78 ,As3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N32 ,As4
 .byte   W36
 .byte   TIE ,Gs3
 .byte   TIE ,Bn3
 .byte   TIE ,Ds4
 .byte   TIE ,Bn4
 .byte   W12
@  #02 @113   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Gs3 ,v071
 .byte   Ds4
 .byte   W04
 .byte   Bn4
 .byte   W02
@  #02 @114   ----------------------------------------
 .byte   N22 ,Cs1 ,v080
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Bn2
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Cs2
 .byte   N22 ,En2
 .byte   N22 ,Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Ds3
 .byte   N22 ,Ds4
 .byte   W24
@  #02 @115   ----------------------------------------
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   N22 ,En3
 .byte   N22 ,En4
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Ds3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Cs2
 .byte   N22 ,En2
 .byte   N22 ,En3
 .byte   N22 ,En4
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
@  #02 @116   ----------------------------------------
 .byte   Fs1
 .byte   N22 ,Fs2
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Cs2
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   TIE ,Fs3
 .byte   TIE ,Fs4
 .byte   W12
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #02 @117   ----------------------------------------
 .byte   Fs1
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Cs2
 .byte   W18
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W06
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Cs2
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
@  #02 @118   ----------------------------------------
 .byte   Gs1
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   N90 ,Cs4
 .byte   N90 ,Cs5
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #02 @119   ----------------------------------------
 .byte   Gs1
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   N90 ,Cn4
 .byte   N90 ,Cn5
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N22 ,Gs1
 .byte   N22 ,Gs2
 .byte   W24
@  #02 @120   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   N22 ,Gn1
 .byte   N22 ,Gn2
 .byte   N22 ,Gn3
 .byte   N22 ,Bn3
 .byte   W12
@  #02 @121   ----------------------------------------
 .byte   W24
 .byte   N68 ,An1
 .byte   N68 ,An2
 .byte   N68 ,An3
 .byte   N68 ,Cs4
 .byte   W72
@  #02 @122   ----------------------------------------
 .byte   N22 ,Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   N44 ,Cs3 ,v104
 .byte   N44 ,Gs3
 .byte   W72
 .byte   N22 ,Gs3 ,v080
 .byte   W24
@  #02 @123   ----------------------------------------
 .byte   Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   N44 ,Cs3 ,v104
 .byte   N44 ,Fs3
 .byte   W72
 .byte   N22 ,Fs3 ,v080
 .byte   W24
@  #02 @124   ----------------------------------------
 .byte   N44 ,Cs1
 .byte   N44 ,Gs1
 .byte   N44 ,Cs2
 .byte   N44 ,Cs3 ,v104
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Cs1 ,v080
 .byte   N44 ,Gs1
 .byte   N44 ,Cs2
 .byte   N44 ,Ds3 ,v104
 .byte   N44 ,Gs3
 .byte   N44 ,Cn4
 .byte   W48
@  #02 @125   ----------------------------------------
 .byte   N11 ,As1 ,v080
 .byte   N11 ,As2
 .byte   N90 ,Fn3 ,v104
 .byte   N90 ,Gs3
 .byte   N90 ,Cn4
 .byte   W12
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
@  #02 @126   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22 ,Ds2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @127   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   W24
@  #02 @128   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   TIE ,Fn3
 .byte   TIE ,Gs3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N23 ,Cs4
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
@  #02 @129   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W19
 .byte   EOT
 .byte   Fn3 ,v068
 .byte   W05
@  #02 @130   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   N68 ,Cs3
 .byte   N68 ,Gs3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fs3
 .byte   W12
@  #02 @131   ----------------------------------------
 .byte   Fs1
 .byte   N22 ,Gs3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs2
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Fs2
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   W24
@  #02 @132   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   N32 ,Ds3
 .byte   N32 ,Cn4
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N22 ,As1
 .byte   N22 ,As2
 .byte   N48 ,Cs3
 .byte   TIE ,Cs4
 .byte   W12
@  #02 @133   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N11
 .byte   N54 ,Cs3 ,v072
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,As2
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   As4 ,v112
 .byte   W06
 .byte   EOT
 .byte   Cs4
 .byte   W06
@  #02 @134   ----------------------------------------
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22 ,Ds2
 .byte   W24
@  #02 @135   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N22 ,Cs2
 .byte   W24
@  #02 @136   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N22 ,Fs2
 .byte   W24
@  #02 @137   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W24
@  #02 @138   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   N90 ,As2
 .byte   N90 ,Cs3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22 ,Ds2
 .byte   W24
@  #02 @139   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   N68 ,Fn3
 .byte   N68 ,Gs3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,Cn4 ,v108
 .byte   N22 ,Ds4
 .byte   W24
@  #02 @140   ----------------------------------------
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Fs2
 .byte   N90 ,Fs3 ,v092
 .byte   N90 ,Cs4
 .byte   W12
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N22 ,Fs2
 .byte   W24
@  #02 @141   ----------------------------------------
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   W36
 .byte   Cs2
 .byte   N32 ,Gs2
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   N90 ,As2
 .byte   N90 ,Fs3
 .byte   W24
@  #02 @142   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @143   ----------------------------------------
 .byte   N32 ,As1
 .byte   N32 ,Ds2
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Ds2 ,v080
 .byte   N32 ,Gs2
 .byte   N23 ,Gs3 ,v092
 .byte   W24
 .byte   N11 ,Cs4 ,v108
 .byte   W12
 .byte   TIE ,Gs2 ,v080
 .byte   TIE ,Cs3
 .byte   N92 ,Cs4 ,v108
 .byte   W24
@  #02 @144   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cs4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W05
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W01
 .byte   N05 ,Fs4
 .byte   W06
@  #02 @145   ----------------------------------------
 .byte   N22 ,Fn1
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N22 ,Gs4
 .byte   W12
@  #02 @146   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   N22 ,Fn1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
@  #02 @147   ----------------------------------------
 .byte   N22 ,Fs1 ,v080
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N22 ,Gs4
 .byte   W12
@  #02 @148   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Cs2 ,v080
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fs4 ,v072
 .byte   W12
 .byte   N22 ,Fs1 ,v080
 .byte   N11 ,Fn4 ,v072
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
@  #02 @149   ----------------------------------------
 .byte   N22 ,Gs1 ,v080
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Ds2 ,v080
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Ds2 ,v080
 .byte   N22 ,Gs4
 .byte   W12
@  #02 @150   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Ds2 ,v080
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   N22 ,Gs1 ,v080
 .byte   N11 ,Ds4 ,v060
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_0183BD0B
@  #02 @152   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn1 ,v080
 .byte   N32 ,Gn2
 .byte   N32 ,Dn3 ,v060
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N44 ,Cs4 ,v080
 .byte   W24
 .byte   W02
 .byte   GOTO
  .word Label_0183BD3A
@  #02 @153   ----------------------------------------
 .byte   W22
 .byte   N92 ,Fs2 ,v060
 .byte   W08
 .byte   N84 ,Cs3
 .byte   W08
 .byte   N78 ,Fs3
 .byte   W09
 .byte   N68 ,Cs4
 .byte   W08
 .byte   N60 ,Fs4
 .byte   W60
@  #02 @154   ----------------------------------------
 .byte   W03
 .byte   W96
@  #02 @155   ----------------------------------------
 .byte   W96
@  #02 @156   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5E_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 88*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
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
Label_0183CD20:
 .byte   N92 ,Gs1 ,v060
 .byte   W96
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0183CD20
@  #03 @013   ----------------------------------------
Label_0183CD2A:
 .byte   N92 ,As1 ,v060
 .byte   W96
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0183CD2A
@  #03 @015   ----------------------------------------
Label_0183CD34:
 .byte   N92 ,Cn2 ,v060
 .byte   W96
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0183CD34
@  #03 @017   ----------------------------------------
Label_0183CD3E:
 .byte   N32 ,As1 ,v060
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W84
@  #03 @019   ----------------------------------------
 .byte   N92 ,Fs1 ,v044
 .byte   W08
Label_0183CD4E:
 .byte   W88
@  #03 @020   ----------------------------------------
Label_0183CD4F:
 .byte   N92 ,Fs1 ,v044
 .byte   W96
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0183CD4F
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0183CD4F
@  #03 @023   ----------------------------------------
Label_0183CD5E:
 .byte   N92 ,Fn1 ,v044
 .byte   W96
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0183CD5E
@  #03 @025   ----------------------------------------
Label_0183CD68:
 .byte   N92 ,As1 ,v044
 .byte   W96
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_0183CD6D:
 .byte   N92 ,Gs1 ,v044
 .byte   W96
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_0183CD72:
 .byte   N92 ,Ds1 ,v044
 .byte   W96
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0183CD72
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0183CD5E
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0183CD68
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0183CD72
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0183CD6D
@  #03 @033   ----------------------------------------
Label_0183CD90:
 .byte   N92 ,Cs2 ,v044
 .byte   W96
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0183CD90
@  #03 @035   ----------------------------------------
 .byte   N92 ,Gn1 ,v044
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0183CD4F
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0183CD5E
@  #03 @038   ----------------------------------------
 .byte   N80 ,As1 ,v044
 .byte   W48
 .byte   W36
 .byte   N23 ,Ds2
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W72
@  #03 @040   ----------------------------------------
 .byte   W84
 .byte   N23 ,Cs2
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W60
 .byte   N80 ,As1
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #03 @043   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   As1
 .byte   W48
@  #03 @044   ----------------------------------------
Label_0183CDC9:
 .byte   N44 ,Fs1 ,v044
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #03 @045   ----------------------------------------
 .byte   Gs1
 .byte   W48
 .byte   N44
 .byte   W48
@  #03 @046   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N44 ,Gs1
 .byte   W48
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
Label_0183CDDD:
 .byte   N92 ,Fs1 ,v060
 .byte   W96
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0183CDDD
@  #03 @051   ----------------------------------------
Label_0183CDE7:
 .byte   N92 ,Cs2 ,v060
 .byte   W96
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0183CD2A
@  #03 @053   ----------------------------------------
Label_0183CDF1:
 .byte   N92 ,Ds1 ,v060
 .byte   W96
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_0183CDF6:
 .byte   N92 ,Fn1 ,v060
 .byte   W96
 .byte   PEND 
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0183CD20
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0183CDE7
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0183CDDD
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0183CDDD
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0183CDF6
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0183CD2A
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0183CDF1
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0183CDF6
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0183CDDD
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0183CD20
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0183CDF1
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0183CDF6
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0183CDDD
@  #03 @068   ----------------------------------------
 .byte   N32 ,Ds1 ,v060
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   N23 ,Cs1
 .byte   W24
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
Label_0183CE46:
 .byte   N23 ,Dn1 ,v044
 .byte   W48
 .byte   N23
 .byte   W48
 .byte   PEND 
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0183CE46
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0183CE46
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0183CE46
@  #03 @074   ----------------------------------------
Label_0183CE5C:
 .byte   N23 ,Cs1 ,v044
 .byte   W48
 .byte   N23
 .byte   W48
 .byte   PEND 
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0183CE5C
@  #03 @076   ----------------------------------------
Label_0183CE68:
 .byte   N23 ,Fs1 ,v044
 .byte   W48
 .byte   N23
 .byte   W48
 .byte   PEND 
@  #03 @077   ----------------------------------------
Label_0183CE6F:
 .byte   N23 ,En1 ,v044
 .byte   W48
 .byte   N23
 .byte   W48
 .byte   PEND 
@  #03 @078   ----------------------------------------
 .byte   Bn0
 .byte   W48
 .byte   N23
 .byte   W48
@  #03 @079   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W48
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0183CE5C
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0183CE5C
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0183CE46
@  #03 @083   ----------------------------------------
 .byte   N23 ,Ds1 ,v044
 .byte   W48
 .byte   N23
 .byte   W48
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0183CE6F
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0183CE68
@  #03 @086   ----------------------------------------
Label_0183CE9D:
 .byte   N92 ,Bn1 ,v044
 .byte   W96
 .byte   PEND 
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0183CE9D
@  #03 @088   ----------------------------------------
Label_0183CEA7:
 .byte   N92 ,En1 ,v044
 .byte   W96
 .byte   PEND 
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0183CEA7
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_0183CDC9
@  #03 @091   ----------------------------------------
Label_0183CEB6:
 .byte   N44 ,Fs1 ,v044
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #03 @092   ----------------------------------------
Label_0183CEBD:
 .byte   N44 ,Gs1 ,v044
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0183CEBD
@  #03 @094   ----------------------------------------
 .byte   N92 ,Bn1 ,v044
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0183CE9D
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_0183CEA7
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_0183CEA7
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0183CDC9
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_0183CEB6
@  #03 @100   ----------------------------------------
 .byte   N32 ,Gs1 ,v044
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   Fs1
 .byte   W24
@  #03 @101   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W84
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
 .byte   PATT
  .word Label_0183CDDD
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_0183CDDD
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_0183CDE7
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_0183CD2A
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_0183CDF1
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_0183CDF6
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_0183CD20
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_0183CDE7
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_0183CDDD
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_0183CDDD
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_0183CDF6
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_0183CD2A
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_0183CDF1
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_0183CDF6
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_0183CDDD
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_0183CD20
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_0183CDF1
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_0183CDF6
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_0183CDDD
@  #03 @141   ----------------------------------------
 .byte   N32 ,Ds1 ,v060
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   N92 ,Cs1
 .byte   W24
@  #03 @142   ----------------------------------------
 .byte   W96
@  #03 @143   ----------------------------------------
 .byte   W96
@  #03 @144   ----------------------------------------
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_0183CD20
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_0183CD20
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_0183CD2A
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_0183CD2A
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_0183CD34
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_0183CD34
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_0183CD3E
@  #03 @152   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn1 ,v060
 .byte   W60
 .byte   W02
 .byte   GOTO
  .word Label_0183CD4E
@  #03 @153   ----------------------------------------
 .byte   W22
 .byte   TIE ,Fs1 ,v060
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
@  #03 @154   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @155   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @156   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W92
@  #03 @157   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5E_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 88*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N68 ,Fs3 ,v016
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N92 ,Fs3
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   TIE ,Cs3
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #04 @009   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W01
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
Label_0183D054:
 .byte   N92 ,Gs3 ,v044
 .byte   W96
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_0183D059:
 .byte   N44 ,Fs3 ,v044
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0183D054
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0183D059
@  #04 @015   ----------------------------------------
Label_0183D06D:
 .byte   N80 ,Gs3 ,v044
 .byte   W48
 .byte   W36
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_0183D075:
 .byte   W12
 .byte   N23 ,As3 ,v044
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0183D080:
 .byte   N32 ,Fn4 ,v044
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   N44 ,Cs4
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   W08
Label_0183D090:
 .byte   W16
 .byte   N23 ,Ds4 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N23
 .byte   W12
@  #04 @020   ----------------------------------------
Label_0183D09B:
 .byte   W12
 .byte   N11 ,Cs4 ,v060
 .byte   W24
 .byte   N32
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N92 ,Fn4
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N23
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0183D09B
@  #04 @025   ----------------------------------------
 .byte   N23 ,Ds4 ,v060
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N92
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32
 .byte   W48
 .byte   N23
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44
 .byte   W60
 .byte   N23 ,Ds4
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W72
@  #04 @040   ----------------------------------------
 .byte   W84
 .byte   N23 ,Fn4
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W60
 .byte   N23
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   N44 ,Gs4
 .byte   W60
@  #04 @043   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   TIE
 .byte   W12
 .byte   W48
@  #04 @046   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #04 @047   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W12
 .byte   N44 ,Cs4 ,v072
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N11 ,Fn3 ,v092
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fs3 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @049   ----------------------------------------
Label_0183D16C:
 .byte   N23 ,Gs3 ,v104
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_0183D17E:
 .byte   N23 ,Gs3 ,v104
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_0183D189:
 .byte   N23 ,Gs3 ,v104
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N56 ,Fn3
 .byte   W12
 .byte   PEND 
@  #04 @052   ----------------------------------------
Label_0183D198:
 .byte   W72
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #04 @053   ----------------------------------------
Label_0183D1A0:
 .byte   N23 ,Fn3 ,v104
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_0183D1B2:
 .byte   N23 ,Fn3 ,v104
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W12
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_0183D1C5:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs3
 .byte   W01
@  #04 @056   ----------------------------------------
Label_0183D1CB:
 .byte   W72
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0183D16C
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0183D17E
@  #04 @059   ----------------------------------------
Label_0183D1DD:
 .byte   N44 ,An3 ,v104
 .byte   W48
 .byte   N32 ,Cn4
 .byte   W36
 .byte   TIE ,Cs4
 .byte   W12
 .byte   PEND 
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0183D1C5
@  #04 @061   ----------------------------------------
 .byte   EOT
 .byte   Cs4
 .byte   W01
Label_0183D1F0:
 .byte   W60
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #04 @062   ----------------------------------------
Label_0183D1FA:
 .byte   N23 ,Cs3 ,v104
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #04 @063   ----------------------------------------
Label_0183D209:
 .byte   W12
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #04 @064   ----------------------------------------
Label_0183D218:
 .byte   W12
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N56 ,Cs3
 .byte   W12
 .byte   PEND 
@  #04 @065   ----------------------------------------
Label_0183D228:
 .byte   W60
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #04 @066   ----------------------------------------
Label_0183D232:
 .byte   N23 ,Gs3 ,v104
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N56 ,Cs4
 .byte   W12
 .byte   PEND 
@  #04 @067   ----------------------------------------
Label_0183D242:
 .byte   W72
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @068   ----------------------------------------
Label_0183D24A:
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N92 ,Cs3
 .byte   W24
 .byte   PEND 
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
Label_0183D25D:
 .byte   W24
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #04 @071   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0183D25D
@  #04 @073   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @079   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
@  #04 @080   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N56 ,En3
 .byte   W12
@  #04 @081   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #04 @082   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32
 .byte   W12
@  #04 @083   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @084   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   TIE
 .byte   W12
 .byte   W48
@  #04 @085   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W12
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   N68 ,En3 ,v016
 .byte   W72
 .byte   N23 ,Fs3
 .byte   W24
@  #04 @103   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #04 @105   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #04 @107   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W72
 .byte   N23 ,En3
 .byte   W24
@  #04 @108   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
@  #04 @109   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn2 ,v060
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #04 @115   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #04 @116   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N80
 .byte   W12
 .byte   W48
@  #04 @117   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #04 @118   ----------------------------------------
 .byte   N92
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #04 @119   ----------------------------------------
 .byte   Cn4 ,v072
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #04 @120   ----------------------------------------
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W12
@  #04 @121   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   N44 ,Cs4 ,v088
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N11 ,Fn3 ,v100
 .byte   W06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   W06
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_0183D16C
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_0183D17E
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_0183D189
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_0183D198
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_0183D1A0
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_0183D1B2
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_0183D1C5
@  #04 @129   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W01
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_0183D1CB
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_0183D16C
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_0183D17E
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_0183D1DD
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_0183D1C5
@  #04 @135   ----------------------------------------
 .byte   EOT
 .byte   Cs4
 .byte   W01
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_0183D1F0
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_0183D1FA
@  #04 @138   ----------------------------------------
 .byte   PATT
  .word Label_0183D209
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_0183D218
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_0183D228
@  #04 @141   ----------------------------------------
 .byte   PATT
  .word Label_0183D232
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_0183D242
@  #04 @143   ----------------------------------------
 .byte   PATT
  .word Label_0183D24A
@  #04 @144   ----------------------------------------
 .byte   W96
@  #04 @145   ----------------------------------------
 .byte   W96
@  #04 @146   ----------------------------------------
 .byte   W96
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_0183D054
@  #04 @148   ----------------------------------------
 .byte   PATT
  .word Label_0183D059
@  #04 @149   ----------------------------------------
 .byte   PATT
  .word Label_0183D054
@  #04 @150   ----------------------------------------
 .byte   PATT
  .word Label_0183D059
@  #04 @151   ----------------------------------------
 .byte   PATT
  .word Label_0183D06D
@  #04 @152   ----------------------------------------
 .byte   PATT
  .word Label_0183D075
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_0183D080
@  #04 @154   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn4 ,v044
 .byte   W36
 .byte   N44 ,Cs4
 .byte   W24
 .byte   W02
 .byte   GOTO
  .word Label_0183D090
@  #04 @155   ----------------------------------------
 .byte   W22
 .byte   TIE ,Fs3 ,v060
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
@  #04 @156   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #04 @157   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #04 @158   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W92
@  #04 @159   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5E_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 88*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
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
 .byte   W96
@  #05 @010   ----------------------------------------
Label_0183D483:
 .byte   N23 ,Fs1 ,v044
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0183D48E:
 .byte   N23 ,An1 ,v080
 .byte   N92 ,An2
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_0183D4A0:
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_0183D4B1:
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_0183D4C1:
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0183D48E
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0183D4B1
@  #05 @017   ----------------------------------------
Label_0183D4DE:
 .byte   N23 ,An1 ,v080
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W84
@  #05 @019   ----------------------------------------
 .byte   N23
 .byte   N92 ,An2
 .byte   W08
Label_0183D4EE:
 .byte   W16
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0183D4B1
@  #05 @021   ----------------------------------------
Label_0183D500:
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0183D4A0
@  #05 @023   ----------------------------------------
Label_0183D514:
 .byte   N23 ,An1 ,v080
 .byte   N92 ,An2
 .byte   W24
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0183D4B1
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0183D500
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0183D4A0
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0183D514
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0183D4B1
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0183D500
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0183D4A0
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0183D514
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0183D4B1
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0183D500
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0183D4A0
@  #05 @035   ----------------------------------------
Label_0183D55D:
 .byte   N23 ,Gs1 ,v044
 .byte   N32 ,An1 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   Gs1 ,v044
 .byte   W24
 .byte   An1 ,v080
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0183D55D
@  #05 @038   ----------------------------------------
 .byte   N23 ,Gs1 ,v044
 .byte   W24
 .byte   An1 ,v080
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N23 ,En1 ,v080
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,En1 ,v080
 .byte   W72
@  #05 @040   ----------------------------------------
 .byte   W84
 .byte   Cn1 ,v127
 .byte   N23 ,En1 ,v080
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,En1 ,v080
 .byte   W60
 .byte   N23
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @043   ----------------------------------------
Label_0183D5B0:
 .byte   N23 ,An1 ,v080
 .byte   N92 ,Cs2
 .byte   W24
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0183D500
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0183D5B0
@  #05 @046   ----------------------------------------
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @047   ----------------------------------------
Label_0183D5DE:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @048   ----------------------------------------
Label_0183D5EB:
 .byte   W24
 .byte   N11 ,An2 ,v127
 .byte   W48
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_0183D5F6:
 .byte   N23 ,An1 ,v080
 .byte   N92 ,Cs2
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_0183D609:
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0183D609
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0183D5F6
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0183D609
@  #05 @055   ----------------------------------------
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #05 @056   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0183D5F6
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0183D609
@  #05 @059   ----------------------------------------
 .byte   N23 ,An1 ,v080
 .byte   N11 ,Cs2
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,An1
 .byte   N11 ,Cs2
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @061   ----------------------------------------
 .byte   N23 ,An1
 .byte   N92 ,An2
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   An1
 .byte   W12
@  #05 @062   ----------------------------------------
Label_0183D692:
 .byte   W12
 .byte   N11 ,An1 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @063   ----------------------------------------
 .byte   N23 ,An1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   An1
 .byte   W12
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_0183D692
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0183D5B0
@  #05 @066   ----------------------------------------
Label_0183D6B1:
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0183D500
@  #05 @068   ----------------------------------------
Label_0183D6C7:
 .byte   N23 ,An1 ,v080
 .byte   N11 ,Cs2
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,An1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@  #05 @069   ----------------------------------------
Label_0183D6DB:
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #05 @070   ----------------------------------------
Label_0183D6EC:
 .byte   N23 ,An1 ,v080
 .byte   N92 ,Cs2
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0183D6B1
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0183D6B1
@  #05 @073   ----------------------------------------
Label_0183D709:
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0183D6EC
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_0183D6B1
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0183D6B1
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_0183D709
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0183D6EC
@  #05 @079   ----------------------------------------
Label_0183D734:
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0183D6EC
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0183D734
@  #05 @082   ----------------------------------------
Label_0183D750:
 .byte   N23 ,An1 ,v080
 .byte   N92 ,Cs2
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @083   ----------------------------------------
 .byte   An1
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_0183D750
@  #05 @085   ----------------------------------------
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @086   ----------------------------------------
Label_0183D78E:
 .byte   N92 ,Cn1 ,v080
 .byte   N11 ,An1
 .byte   N92 ,An2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #05 @087   ----------------------------------------
Label_0183D7AA:
 .byte   N92 ,Cn1 ,v080
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @088   ----------------------------------------
Label_0183D7C6:
 .byte   N92 ,Cn1 ,v080
 .byte   N11 ,An1
 .byte   N92 ,An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @089   ----------------------------------------
Label_0183D7E4:
 .byte   N92 ,Cn1 ,v080
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_0183D78E
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_0183D7AA
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_0183D7C6
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0183D7E4
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_0183D78E
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_0183D7AA
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_0183D7C6
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_0183D7E4
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0183D78E
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_0183D7AA
@  #05 @100   ----------------------------------------
 .byte   N92 ,Cn1 ,v060
 .byte   N44 ,En1
 .byte   N92 ,An2
 .byte   W48
 .byte   N44 ,En1
 .byte   W48
@  #05 @101   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W48
@  #05 @102   ----------------------------------------
 .byte   N92 ,As1 ,v044
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
 .byte   N92
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   N44 ,Fs1
 .byte   W48
 .byte   N44
 .byte   W48
@  #05 @114   ----------------------------------------
Label_0183D856:
 .byte   N23 ,An1 ,v060
 .byte   N92 ,Cs2
 .byte   W24
 .byte   N23 ,An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #05 @115   ----------------------------------------
Label_0183D864:
 .byte   N23 ,An1 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_0183D856
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_0183D864
@  #05 @118   ----------------------------------------
 .byte   N23 ,An1 ,v060
 .byte   N92 ,Cs2
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   An1
 .byte   W24
@  #05 @119   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_0183D5DE
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_0183D5EB
@  #05 @122   ----------------------------------------
Label_0183D8A5:
 .byte   N23 ,Cs2 ,v080
 .byte   W48
 .byte   Fs1
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_0183D8A5
@  #05 @124   ----------------------------------------
 .byte   N23 ,An2 ,v080
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @125   ----------------------------------------
 .byte   An1
 .byte   N92 ,An2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
@  #05 @126   ----------------------------------------
Label_0183D8DE:
 .byte   N11 ,An1 ,v080
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #05 @127   ----------------------------------------
Label_0183D8F7:
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #05 @128   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_0183D8F7
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_0183D8DE
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_0183D8F7
@  #05 @132   ----------------------------------------
 .byte   N11 ,An1 ,v080
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   N11 ,Cs2
 .byte   W12
@  #05 @133   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @134   ----------------------------------------
 .byte   N23
 .byte   N92 ,An2
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @135   ----------------------------------------
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @136   ----------------------------------------
 .byte   N23 ,An1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @137   ----------------------------------------
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_0183D5B0
@  #05 @139   ----------------------------------------
 .byte   PATT
  .word Label_0183D6B1
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_0183D500
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_0183D6C7
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_0183D6DB
@  #05 @143   ----------------------------------------
 .byte   W96
@  #05 @144   ----------------------------------------
 .byte   PATT
  .word Label_0183D483
@  #05 @145   ----------------------------------------
 .byte   PATT
  .word Label_0183D48E
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_0183D4A0
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_0183D4B1
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_0183D4C1
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_0183D48E
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_0183D4B1
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_0183D4DE
@  #05 @152   ----------------------------------------
 .byte   W12
 .byte   N23 ,An1 ,v080
 .byte   W60
 .byte   W02
 .byte   GOTO
  .word Label_0183D4EE
@  #05 @153   ----------------------------------------
 .byte   W22
 .byte   N92 ,Cs2 ,v080
 .byte   W92
@  #05 @154   ----------------------------------------
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song5E:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5E_pri	@ Priority
	.byte	song5E_rev	@ Reverb.
    
	.word	song5E_grp
    
	.word	song5E_001
	.word	song5E_002
	.word	song5E_003
	.word	song5E_004
	.word	song5E_005

	.end
