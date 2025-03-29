	.include "MPlayDef.s"

	.equ	song03E2_grp, voicegroup000
	.equ	song03E2_pri, 0
	.equ	song03E2_rev, 0
	.equ	song03E2_mvl, 127
	.equ	song03E2_key, 0
	.equ	song03E2_tbs, 1
	.equ	song03E2_exg, 0
	.equ	song03E2_cmp, 1

	.section .rodata
	.global	song03E2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E2_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   TEMPO , 100*song03E2_tbs/2
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N22 ,An3 ,v044
 .byte   N44 ,Bn3
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   N42 ,En4
 .byte   W02
 .byte   N36 ,Gn4
 .byte   W17
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Cn4
 .byte   N44 ,En4
 .byte   W02
 .byte   Gn4
 .byte   W03
 .byte   N42 ,Cn5
 .byte   W19
 .byte   N22 ,An3
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   N42 ,Fs4
 .byte   W42
 .byte   W01
 .byte   TEMPO , 60*song03E2_tbs/2
 .byte   N23 ,Bn5
 .byte   W01
 .byte   N22 ,Fs5
 .byte   W02
 .byte   N20 ,Ds5
 .byte   W01
 .byte   N19 ,Bn4
 .byte   W20
 .byte   TEMPO , 120*song03E2_tbs/2
 .byte   N01 ,An5
 .byte   N01 ,Bn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Bn4
 .byte   N01 ,Cn5
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   N11 ,Bn3
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   TEMPO , 194*song03E2_tbs/2
 .byte   N15 ,Cn4 ,v060
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Cn4
 .byte   W15
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N07 ,Cn4
 .byte   W09
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N22 ,Fs3
 .byte   W09
@  #01 @003   ----------------------------------------
 .byte   W15
 .byte   Cn4
 .byte   N22 ,En4
 .byte   W24
 .byte   N07 ,Fs3
 .byte   W09
 .byte   N15 ,Cn4
 .byte   N15 ,En4
 .byte   W15
 .byte   N07 ,Dn4
 .byte   W09
 .byte   N15 ,Cn4
 .byte   W15
 .byte   N07 ,Bn3
 .byte   W09
@  #01 @004   ----------------------------------------
 .byte   N15 ,An3
 .byte   N15 ,Dn4
 .byte   W15
 .byte   N10
 .byte   N10 ,Fs4
 .byte   W24
 .byte   N22
 .byte   N22 ,An4
 .byte   W24
 .byte   N07 ,Dn4
 .byte   W09
 .byte   N15 ,Cn4
 .byte   W15
 .byte   N22 ,Bn3
 .byte   W09
@  #01 @005   ----------------------------------------
 .byte   W15
 .byte   Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N07 ,Fs4
 .byte   W09
 .byte   N15 ,En4
 .byte   W15
 .byte   N07 ,Dn4
 .byte   W09
@  #01 @006   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Cn4
 .byte   W15
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N07 ,Cn4
 .byte   W09
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N30 ,Fs3
 .byte   W09
@  #01 @007   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N15 ,Bn3
 .byte   N15 ,Dn4
 .byte   W15
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N30 ,Gs3
 .byte   N30 ,Bn3
 .byte   W09
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   N08 ,En4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   Gs4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   Gs4
 .byte   W09
 .byte   Fs4
 .byte   W09
@  #01 @009   ----------------------------------------
 .byte   N11 ,En4
 .byte   W24
 .byte   N68 ,Gn5
 .byte   W05
 .byte   N66 ,Ds5
 .byte   W05
 .byte   N60 ,Bn4
 .byte   W05
 .byte   N56 ,Gn4
 .byte   W56
 .byte   W01
@  #01 @010   ----------------------------------------
Label_010E654C:
 .byte   W24
 .byte   N22 ,Gn3 ,v060
 .byte   W24
 .byte   N15 ,An3
 .byte   W15
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N30 ,Fs3
 .byte   N30 ,Cn4
 .byte   W09
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N15 ,En3
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N07 ,Fs3
 .byte   W09
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N52 ,Dn3
 .byte   W09
@  #01 @013   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N07
 .byte   W09
 .byte   N15
 .byte   W15
 .byte   N07
 .byte   W09
@  #01 @014   ----------------------------------------
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W60
 .byte   W03
 .byte   N07 ,En3
 .byte   W09
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N07 ,Bn3
 .byte   W09
@  #01 @015   ----------------------------------------
 .byte   N15 ,Ds3
 .byte   N15 ,An3
 .byte   W15
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N07 ,Dn3
 .byte   N30 ,Gn3
 .byte   W48
 .byte   N07
 .byte   W09
@  #01 @016   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N07
 .byte   W09
@  #01 @017   ----------------------------------------
 .byte   N15
 .byte   W15
 .byte   N07 ,Fs3
 .byte   W09
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N30 ,An3
 .byte   W56
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010E654C
@  #01 @019   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn3 ,v060
 .byte   W24
 .byte   N15 ,Fs3
 .byte   N15 ,Dn4
 .byte   W15
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N07
 .byte   W09
@  #01 @020   ----------------------------------------
 .byte   N15 ,An3
 .byte   W15
 .byte   N07 ,Gn3
 .byte   W09
 .byte   N15 ,An3
 .byte   W15
 .byte   N07 ,Gn3
 .byte   W09
 .byte   N15 ,An3
 .byte   W15
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N30 ,Fn3
 .byte   N30 ,Bn3
 .byte   W09
@  #01 @021   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N07
 .byte   W09
 .byte   N15
 .byte   W15
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N44 ,En3
 .byte   N44 ,Bn3
 .byte   W09
@  #01 @022   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N07 ,Gn3
 .byte   W09
 .byte   N22
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   N15 ,Dn3
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N15 ,An3
 .byte   W15
 .byte   N30 ,Gn3
 .byte   W32
 .byte   W01
 .byte   N22
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   En3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Bn3 ,v064
 .byte   W24
 .byte   Dn3 ,v068
 .byte   N22 ,Fs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N16 ,Bn2 ,v072
 .byte   N16 ,Dn3
 .byte   N16 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N16 ,Dn3
 .byte   N16 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N16 ,Dn3
 .byte   N16 ,Gn3
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   N68 ,Bn3 ,v044
 .byte   W05
 .byte   N66 ,Cn4
 .byte   W05
 .byte   N60 ,En4
 .byte   W05
 .byte   N56 ,Gn4
 .byte   W56
 .byte   W01
 .byte   N22
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N22 ,En4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N07
 .byte   W09
 .byte   N15
 .byte   W15
 .byte   N07 ,An4
 .byte   W09
@  #01 @028   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W05
 .byte   N42 ,Gn4
 .byte   W05
 .byte   N36 ,As4
 .byte   W36
 .byte   W02
 .byte   An4
 .byte   W36
 .byte   W03
 .byte   N22 ,Cn4
 .byte   N22 ,Gn4
 .byte   W09
@  #01 @029   ----------------------------------------
 .byte   W15
 .byte   N07 ,An4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N22 ,Cn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   W32
 .byte   W01
@  #01 @030   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Dn4
 .byte   W36
 .byte   W03
 .byte   N07
 .byte   W09
@  #01 @031   ----------------------------------------
 .byte   N15
 .byte   N15 ,Dn5
 .byte   W15
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Dn4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N07 ,Gn4
 .byte   W09
 .byte   N15 ,Bn4
 .byte   W15
 .byte   N07 ,Cn5
 .byte   W09
@  #01 @032   ----------------------------------------
 .byte   N44 ,En4
 .byte   N44 ,Bn4
 .byte   W48
 .byte   En4
 .byte   N44 ,Cn5
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   N36 ,En4
 .byte   N36 ,Bn4
 .byte   W36
 .byte   W03
 .byte   N30 ,En4 ,v048
 .byte   N30 ,Gs4
 .byte   W32
 .byte   W01
 .byte   N01 ,Gn5 ,v056
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   En5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4 ,v060
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W02
@  #01 @034   ----------------------------------------
 .byte   N22 ,Gn3
 .byte   W60
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
@  #01 @035   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N15 ,En4
 .byte   W15
 .byte   N07 ,Gn4
 .byte   W24
 .byte   N30 ,Cn3
 .byte   N30 ,En3
 .byte   W32
 .byte   W01
@  #01 @036   ----------------------------------------
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W60
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
@  #01 @037   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N15 ,An4
 .byte   W15
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N30 ,En4
 .byte   W32
 .byte   W01
@  #01 @038   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W05
 .byte   N42 ,Ds4
 .byte   W05
 .byte   N36 ,An4
 .byte   W36
 .byte   W02
 .byte   N44 ,Gn4
 .byte   W48
@  #01 @039   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #01 @040   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W90
@  #01 @041   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W03
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   N15 ,Dn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N07 ,Gs4
 .byte   W09
 .byte   N15 ,Dn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N22 ,Dn4
 .byte   N22 ,An4
 .byte   W24
 .byte   N07 ,Gs4
 .byte   W09
 .byte   N15 ,Dn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N07 ,En4
 .byte   N07 ,Bn4
 .byte   W09
@  #01 @043   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fn4
 .byte   N36 ,An4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
@  #01 @044   ----------------------------------------
Label_010E675A:
 .byte   N22 ,Gn4 ,v060
 .byte   N22 ,Bn4
 .byte   W48
 .byte   En4
 .byte   N22 ,Gn4
 .byte   N22 ,Cn5
 .byte   W36
 .byte   W03
 .byte   Fs4
 .byte   N22 ,An4
 .byte   N22 ,Dn5
 .byte   W09
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_010E676E:
 .byte   W15
 .byte   N07 ,Cn5 ,v060
 .byte   W09
 .byte   N22 ,An4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N15 ,Fs4
 .byte   N15 ,An4
 .byte   W15
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N22 ,An4
 .byte   W09
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   W15
 .byte   N07 ,Gn4
 .byte   W09
 .byte   N15 ,Dn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N07 ,Gn4
 .byte   W09
 .byte   N15 ,Dn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N15 ,Bn4
 .byte   W15
 .byte   N22 ,En4
 .byte   N22 ,Cn5
 .byte   W09
@  #01 @047   ----------------------------------------
 .byte   W15
 .byte   N07 ,Bn4
 .byte   W09
 .byte   N15 ,An4
 .byte   W15
 .byte   N22 ,En4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
@  #01 @048   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   N42 ,En4
 .byte   W02
 .byte   N40 ,Gn4
 .byte   W56
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
@  #01 @049   ----------------------------------------
 .byte   N36
 .byte   N36 ,Gn4
 .byte   N36 ,As4
 .byte   W36
 .byte   W03
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   N07 ,Dn4
 .byte   W09
 .byte   N15
 .byte   W15
 .byte   N07
 .byte   W09
@  #01 @050   ----------------------------------------
 .byte   N15 ,Dn5
 .byte   W15
 .byte   N07 ,Cn5
 .byte   W09
 .byte   N15 ,Bn4
 .byte   W15
 .byte   N07 ,An4
 .byte   W09
 .byte   N15 ,Fs4
 .byte   N15 ,Bn4
 .byte   W15
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N52 ,En4
 .byte   N52 ,Bn4
 .byte   W09
@  #01 @051   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010E675A
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010E676E
@  #01 @054   ----------------------------------------
 .byte   W15
 .byte   N07 ,Fs4 ,v060
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N22 ,Dn4
 .byte   N22 ,An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   En4
 .byte   N22 ,Cn5
 .byte   W09
@  #01 @055   ----------------------------------------
 .byte   W15
 .byte   N52 ,Fn4
 .byte   N52 ,Dn5
 .byte   W56
 .byte   W01
 .byte   N05 ,Cn5
 .byte   W05
 .byte   N17 ,Fn4
 .byte   N17 ,Dn5
 .byte   W19
@  #01 @056   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Gn4
 .byte   W72
 .byte   N22 ,Bn4
 .byte   W24
@  #01 @057   ----------------------------------------
 .byte   N15 ,En4
 .byte   N15 ,Cn5
 .byte   W15
 .byte   N22 ,Bn4
 .byte   W24
 .byte   En4
 .byte   N22 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   En4
 .byte   N22 ,An4
 .byte   W09
@  #01 @058   ----------------------------------------
 .byte   W15
 .byte   N30 ,Dn4
 .byte   N30 ,Bn4
 .byte   W48
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gs4
 .byte   W15
 .byte   N07 ,Bn4
 .byte   W09
@  #01 @059   ----------------------------------------
 .byte   Dn5
 .byte   W08
 .byte   Cn5 ,v048
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N22 ,En4 ,v060
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N15 ,An4
 .byte   W15
 .byte   N22 ,Cn4
 .byte   N22 ,An4
 .byte   W09
@  #01 @060   ----------------------------------------
 .byte   W15
 .byte   N07 ,Gn4
 .byte   W09
 .byte   N44 ,Cn4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N22
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   N15 ,Dn4
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W09
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v074
 .byte   Gn4
 .byte   W09
 .byte   N01 ,Dn5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   N22 ,Dn3
 .byte   W24
@  #01 @064   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   N44 ,An4
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N15 ,Fs4
 .byte   W15
 .byte   N22 ,An4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N52 ,Fn4
 .byte   N52 ,An4
 .byte   N52 ,Cn5
 .byte   W09
@  #01 @065   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn4
 .byte   N44 ,An4
 .byte   N44 ,Cn5
 .byte   W48
@  #01 @066   ----------------------------------------
 .byte   Dn4
 .byte   N44 ,Gn4
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N15 ,Dn4
 .byte   W15
 .byte   N22 ,Gn4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N30 ,Ds4
 .byte   N30 ,Gn4
 .byte   N30 ,As4
 .byte   W09
@  #01 @067   ----------------------------------------
 .byte   W24
 .byte   N22 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @068   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W24
 .byte   N15 ,Dn4
 .byte   N15 ,En4
 .byte   N15 ,An4
 .byte   W15
 .byte   N10 ,Dn4
 .byte   N10 ,En4
 .byte   N10 ,An4
 .byte   W24
 .byte   N07 ,Dn4
 .byte   N30 ,An4
 .byte   W09
@  #01 @069   ----------------------------------------
 .byte   N15 ,En4
 .byte   W15
 .byte   N07 ,Dn4
 .byte   W09
 .byte   N15 ,En4
 .byte   W15
 .byte   N30 ,An4
 .byte   W32
 .byte   W01
 .byte   N22 ,En4
 .byte   W24
@  #01 @070   ----------------------------------------
 .byte   Bn2
 .byte   N22 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N22 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
@  #01 @071   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   N05 ,Bn4
 .byte   W24
 .byte   N68 ,Gn5
 .byte   W05
 .byte   N66 ,Ds5
 .byte   W05
 .byte   N60 ,Bn4
 .byte   W05
 .byte   N56 ,Gn4
 .byte   W56
 .byte   W01
@  #01 @072   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010E654C
@  #01 @073   ----------------------------------------
 .byte   W72
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
 .byte   W96
@  #01 @184   ----------------------------------------
 .byte   W96
@  #01 @185   ----------------------------------------
 .byte   W96
@  #01 @186   ----------------------------------------
 .byte   W96
@  #01 @187   ----------------------------------------
 .byte   W96
@  #01 @188   ----------------------------------------
 .byte   W96
@  #01 @189   ----------------------------------------
 .byte   W96
@  #01 @190   ----------------------------------------
 .byte   W96
@  #01 @191   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 78*song03E2_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E2_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*song03E2_mvl/mxv
 .byte   KEYSH , song03E2_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N44 ,An2 ,v044
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   N68 ,En2
 .byte   W02
 .byte   Bn2
 .byte   W68
 .byte   W02
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
@  #02 @002   ----------------------------------------
Label_010E69E2:
 .byte   N22 ,An1 ,v044
 .byte   W24
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W24
 .byte   N22 ,En1
 .byte   W24
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Fs2
 .byte   W24
 .byte   N22 ,Fs1
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Fs2
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010E69E2
@  #02 @007   ----------------------------------------
 .byte   N11 ,Dn1 ,v044
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   N22 ,En1
 .byte   W24
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,En2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,En2
 .byte   N23 ,Gs2
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N11 ,En2
 .byte   W24
 .byte   N68 ,Fn3
 .byte   W05
 .byte   N66 ,An3
 .byte   W05
 .byte   N60 ,Cn4
 .byte   W60
 .byte   W02
@  #02 @010   ----------------------------------------
Label_010E6A46:
 .byte   N22 ,Gn1 ,v044
 .byte   N22 ,Dn2
 .byte   W48
 .byte   N36 ,Gn1
 .byte   N36 ,Dn2
 .byte   N36 ,Fs2
 .byte   W36
 .byte   W03
 .byte   N30 ,Fs1
 .byte   N30 ,Cn2
 .byte   N30 ,En2
 .byte   W09
@  #02 @011   ----------------------------------------
 .byte   W48
 .byte   N22 ,Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   W48
@  #02 @012   ----------------------------------------
Label_010E6A63:
 .byte   N22 ,En2 ,v044
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   Cs2
 .byte   N22 ,Gn2
 .byte   N22 ,Cs3
 .byte   W36
 .byte   W03
 .byte   N52 ,Cn2
 .byte   N52 ,En2
 .byte   N52 ,Gn2
 .byte   N52 ,Cn3
 .byte   W56
 .byte   W01
@  #02 @015   ----------------------------------------
 .byte   N22 ,Bn1
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W36
 .byte   W03
 .byte   As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   N07 ,As1
 .byte   W09
 .byte   N22 ,As2
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   N11 ,An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N22 ,Dn2
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   W36
 .byte   W03
 .byte   Dn2
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   W24
 .byte   N07 ,Dn2
 .byte   W09
 .byte   N22 ,Dn3
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W24
 .byte   N22 ,Dn2
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Gn2
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   Fs1
 .byte   N22 ,Cn2
 .byte   N22 ,En2
 .byte   W36
 .byte   W03
 .byte   Bn1
 .byte   N22 ,Dn2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N07 ,Bn1
 .byte   W09
 .byte   N22 ,Bn2
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010E6A63
@  #02 @021   ----------------------------------------
 .byte   N22 ,Dn2 ,v044
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   Bn1
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   W36
 .byte   W03
 .byte   En2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N07 ,En2
 .byte   W09
 .byte   N15 ,En3
 .byte   W15
 .byte   N07 ,Bn2
 .byte   W09
@  #02 @024   ----------------------------------------
 .byte   N22 ,Cn2
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Dn2 ,v048
 .byte   W24
 .byte   Fs2
 .byte   N22 ,An2
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   N16 ,Gn1 ,v072
 .byte   N16 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N16 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N16 ,Dn2
 .byte   W48
@  #02 @026   ----------------------------------------
Label_010E6B3E:
 .byte   N22 ,Cn2 ,v032
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010E6B3E
@  #02 @028   ----------------------------------------
Label_010E6B52:
 .byte   N22 ,Cn2 ,v032
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010E6B52
@  #02 @030   ----------------------------------------
Label_010E6B66:
 .byte   N22 ,Bn1 ,v032
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010E6B66
@  #02 @032   ----------------------------------------
 .byte   N22 ,En1 ,v032
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Bn1
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Bn1
 .byte   N22 ,Dn2
 .byte   W24
 .byte   En1 ,v036
 .byte   W24
 .byte   Gs1 ,v040
 .byte   N22 ,Bn1
 .byte   N22 ,Dn2
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   An1 ,v044
 .byte   N22 ,Cn2
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N30 ,As1 ,v060
 .byte   N30 ,En2
 .byte   N30 ,Gn2
 .byte   W32
 .byte   W01
@  #02 @036   ----------------------------------------
 .byte   N22 ,Bn1
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N30 ,Bn1
 .byte   N30 ,Fs2
 .byte   N30 ,An2
 .byte   W32
 .byte   W01
@  #02 @038   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   Gn2
 .byte   W02
 .byte   Cn3
 .byte   W88
 .byte   W01
@  #02 @039   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds2 ,v060
 .byte   W01
 .byte   Cn2 ,v055
 .byte   W05
@  #02 @040   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W24
 .byte   An1
 .byte   N11 ,An2
 .byte   W24
 .byte   N22 ,As1
 .byte   N22 ,As2
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   N15 ,Fs2 ,v052
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,Bn1
 .byte   W09
 .byte   N15 ,Fs2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,Bn1
 .byte   W09
 .byte   N15 ,Fs2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,Bn1
 .byte   W09
 .byte   N15 ,Fs2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,Bn1
 .byte   W09
@  #02 @043   ----------------------------------------
 .byte   N11 ,En2 ,v060
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N68 ,Bn1
 .byte   N68 ,Fs2
 .byte   N68 ,An2
 .byte   W72
@  #02 @044   ----------------------------------------
Label_010E6C25:
 .byte   N22 ,An1 ,v044
 .byte   W24
 .byte   Cn2
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Cn2
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_010E6C38:
 .byte   N22 ,Dn2 ,v044
 .byte   W24
 .byte   Fs2
 .byte   N22 ,An2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fs2
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_010E6C47:
 .byte   N22 ,Bn1 ,v044
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Bn2
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010E6C25
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010E6C38
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010E6C47
@  #02 @051   ----------------------------------------
 .byte   N22 ,En1 ,v044
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010E6C25
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010E6C38
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_010E6C47
@  #02 @055   ----------------------------------------
 .byte   N22 ,As1 ,v044
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
@  #02 @056   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   W24
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_010E6C38
@  #02 @058   ----------------------------------------
 .byte   N22 ,En2 ,v060
 .byte   W24
 .byte   En2 ,v044
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   En2 ,v048
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   En2 ,v052
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W24
@  #02 @059   ----------------------------------------
 .byte   En2 ,v044
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Bn2
 .byte   W24
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_010E6C25
@  #02 @061   ----------------------------------------
 .byte   N22 ,Dn2 ,v044
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn2 ,v048
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn2 ,v052
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn2 ,v060
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
@  #02 @062   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W03
 .byte   Bn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Fs2
 .byte   W84
 .byte   W01
@  #02 @063   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   Gn1 ,v047
 .byte   Dn2 ,v054
 .byte   W02
 .byte   N07 ,Gn1
 .byte   W09
 .byte   N44 ,Bn1
 .byte   W05
 .byte   N42 ,Dn2
 .byte   W05
 .byte   N36 ,Fs2
 .byte   W36
 .byte   W02
@  #02 @064   ----------------------------------------
 .byte   N22 ,Dn2
 .byte   W24
 .byte   Fs2
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fs2
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
@  #02 @065   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
@  #02 @066   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
@  #02 @067   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
@  #02 @068   ----------------------------------------
 .byte   An1
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   W24
 .byte   N15 ,En2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,An1
 .byte   W09
 .byte   N15 ,En2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,An1
 .byte   W09
 .byte   N15 ,En2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,An1
 .byte   W09
@  #02 @069   ----------------------------------------
 .byte   N15 ,En2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,An1
 .byte   W09
 .byte   N15 ,En2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,An1
 .byte   W09
 .byte   N15 ,En2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,An1
 .byte   W09
 .byte   N15 ,En2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,An1
 .byte   W09
@  #02 @070   ----------------------------------------
 .byte   N22 ,Bn1
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
@  #02 @071   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W24
 .byte   N68 ,Fn3 ,v044
 .byte   W05
 .byte   N66 ,An3
 .byte   W05
 .byte   N60 ,Cn4
 .byte   W60
 .byte   W02
@  #02 @072   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010E6A46
@  #02 @073   ----------------------------------------
 .byte   W72
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
 .byte   W96
@  #02 @186   ----------------------------------------
 .byte   W96
@  #02 @187   ----------------------------------------
 .byte   W96
@  #02 @188   ----------------------------------------
 .byte   W96
@  #02 @189   ----------------------------------------
 .byte   W96
@  #02 @190   ----------------------------------------
 .byte   W96
@  #02 @191   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E2_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   VOICE , 75
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song03E2_mvl/mxv
 .byte   N22 ,An3 ,v044
 .byte   N44 ,Bn3
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   N42 ,En4
 .byte   W02
 .byte   N36 ,Gn4
 .byte   W17
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Cn4
 .byte   N44 ,En4
 .byte   W02
 .byte   Gn4
 .byte   W03
 .byte   N42 ,Cn5
 .byte   W19
 .byte   N22 ,An3
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   N42 ,Fs4
 .byte   W42
 .byte   W01
 .byte   N23 ,Bn5
 .byte   W01
 .byte   N22 ,Fs5
 .byte   W02
 .byte   N20 ,Ds5
 .byte   W01
 .byte   N19 ,Bn4
 .byte   W20
 .byte   N01 ,An5
 .byte   N01 ,Bn5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Bn4
 .byte   N01 ,Cn5
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   N11 ,Bn3
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N15 ,Cn4 ,v060
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Cn4
 .byte   W15
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N07 ,Cn4
 .byte   W09
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N22 ,Fs3
 .byte   W09
@  #03 @003   ----------------------------------------
 .byte   W15
 .byte   Cn4
 .byte   N22 ,En4
 .byte   W24
 .byte   N07 ,Fs3
 .byte   W09
 .byte   N15 ,Cn4
 .byte   N15 ,En4
 .byte   W15
 .byte   N07 ,Dn4
 .byte   W09
 .byte   N15 ,Cn4
 .byte   W15
 .byte   N07 ,Bn3
 .byte   W09
@  #03 @004   ----------------------------------------
 .byte   N15 ,An3
 .byte   N15 ,Dn4
 .byte   W15
 .byte   N10
 .byte   N10 ,Fs4
 .byte   W24
 .byte   N22
 .byte   N22 ,An4
 .byte   W24
 .byte   N07 ,Dn4
 .byte   W09
 .byte   N15 ,Cn4
 .byte   W15
 .byte   N22 ,Bn3
 .byte   W09
@  #03 @005   ----------------------------------------
 .byte   W15
 .byte   Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N07 ,Fs4
 .byte   W09
 .byte   N15 ,En4
 .byte   W15
 .byte   N07 ,Dn4
 .byte   W09
@  #03 @006   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Cn4
 .byte   W15
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N07 ,Cn4
 .byte   W09
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N30 ,Fs3
 .byte   W09
@  #03 @007   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N15 ,Bn3
 .byte   N15 ,Dn4
 .byte   W15
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N30 ,Gs3
 .byte   N30 ,Bn3
 .byte   W09
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   N08 ,En4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   Gs4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   Gs4
 .byte   W09
 .byte   Fs4
 .byte   W09
@  #03 @009   ----------------------------------------
 .byte   N11 ,En4
 .byte   W24
 .byte   N68 ,Gn5
 .byte   W05
 .byte   N66 ,Ds5
 .byte   W05
 .byte   N60 ,Bn4
 .byte   W05
 .byte   N56 ,Gn4
 .byte   W56
 .byte   W01
@  #03 @010   ----------------------------------------
Label_010E6F54:
 .byte   W24
 .byte   N22 ,Gn3 ,v060
 .byte   W24
 .byte   N15 ,An3
 .byte   W15
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N30 ,Fs3
 .byte   N30 ,Cn4
 .byte   W09
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N15 ,En3
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N07 ,Fs3
 .byte   W09
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N52 ,Dn3
 .byte   W09
@  #03 @013   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N07
 .byte   W09
 .byte   N15
 .byte   W15
 .byte   N07
 .byte   W09
@  #03 @014   ----------------------------------------
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W60
 .byte   W03
 .byte   N07 ,En3
 .byte   W09
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N07 ,Bn3
 .byte   W09
@  #03 @015   ----------------------------------------
 .byte   N15 ,Ds3
 .byte   N15 ,An3
 .byte   W15
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N07 ,Dn3
 .byte   N30 ,Gn3
 .byte   W48
 .byte   N07
 .byte   W09
@  #03 @016   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N07
 .byte   W09
@  #03 @017   ----------------------------------------
 .byte   N15
 .byte   W15
 .byte   N07 ,Fs3
 .byte   W09
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N30 ,An3
 .byte   W56
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010E6F54
@  #03 @019   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn3 ,v060
 .byte   W24
 .byte   N15 ,Fs3
 .byte   N15 ,Dn4
 .byte   W15
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N07
 .byte   W09
@  #03 @020   ----------------------------------------
 .byte   N15 ,An3
 .byte   W15
 .byte   N07 ,Gn3
 .byte   W09
 .byte   N15 ,An3
 .byte   W15
 .byte   N07 ,Gn3
 .byte   W09
 .byte   N15 ,An3
 .byte   W15
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N30 ,Fn3
 .byte   N30 ,Bn3
 .byte   W09
@  #03 @021   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N07
 .byte   W09
 .byte   N15
 .byte   W15
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N44 ,En3
 .byte   N44 ,Bn3
 .byte   W09
@  #03 @022   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N07 ,Gn3
 .byte   W09
 .byte   N22
 .byte   W24
 .byte   En3
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   N15 ,Dn3
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N15 ,An3
 .byte   W15
 .byte   N30 ,Gn3
 .byte   W32
 .byte   W01
 .byte   N22
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   En3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Bn3 ,v064
 .byte   W24
 .byte   Dn3 ,v068
 .byte   N22 ,Fs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   N16 ,Bn2 ,v072
 .byte   N16 ,Dn3
 .byte   N16 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N16 ,Dn3
 .byte   N16 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N16 ,Dn3
 .byte   N16 ,Gn3
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   N68 ,Bn3 ,v044
 .byte   W05
 .byte   N66 ,Cn4
 .byte   W05
 .byte   N60 ,En4
 .byte   W05
 .byte   N56 ,Gn4
 .byte   W56
 .byte   W01
 .byte   N22
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N22 ,En4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N07
 .byte   W09
 .byte   N15
 .byte   W15
 .byte   N07 ,An4
 .byte   W09
@  #03 @028   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W05
 .byte   N42 ,Gn4
 .byte   W05
 .byte   N36 ,As4
 .byte   W36
 .byte   W02
 .byte   An4
 .byte   W36
 .byte   W03
 .byte   N22 ,Cn4
 .byte   N22 ,Gn4
 .byte   W09
@  #03 @029   ----------------------------------------
 .byte   W15
 .byte   N07 ,An4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N22 ,Cn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   W32
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Dn4
 .byte   W36
 .byte   W03
 .byte   N07
 .byte   W09
@  #03 @031   ----------------------------------------
 .byte   N15
 .byte   N15 ,Dn5
 .byte   W15
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Dn4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N07 ,Gn4
 .byte   W09
 .byte   N15 ,Bn4
 .byte   W15
 .byte   N07 ,Cn5
 .byte   W09
@  #03 @032   ----------------------------------------
 .byte   N44 ,En4
 .byte   N44 ,Bn4
 .byte   W48
 .byte   En4
 .byte   N44 ,Cn5
 .byte   W48
@  #03 @033   ----------------------------------------
 .byte   N36 ,En4
 .byte   N36 ,Bn4
 .byte   W36
 .byte   W03
 .byte   N30 ,En4 ,v048
 .byte   N30 ,Gs4
 .byte   W32
 .byte   W01
 .byte   N01 ,Gn5 ,v056
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   En5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4 ,v060
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W02
@  #03 @034   ----------------------------------------
 .byte   N22 ,Gn3
 .byte   W60
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
@  #03 @035   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N15 ,En4
 .byte   W15
 .byte   N07 ,Gn4
 .byte   W24
 .byte   N30 ,Cn3
 .byte   N30 ,En3
 .byte   W32
 .byte   W01
@  #03 @036   ----------------------------------------
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W60
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
@  #03 @037   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N15 ,An4
 .byte   W15
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N30 ,En4
 .byte   W32
 .byte   W01
@  #03 @038   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W05
 .byte   N42 ,Ds4
 .byte   W05
 .byte   N36 ,An4
 .byte   W36
 .byte   W02
 .byte   N44 ,Gn4
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W90
@  #03 @041   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W03
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   N15 ,Dn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N07 ,Gs4
 .byte   W09
 .byte   N15 ,Dn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N22 ,Dn4
 .byte   N22 ,An4
 .byte   W24
 .byte   N07 ,Gs4
 .byte   W09
 .byte   N15 ,Dn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N07 ,En4
 .byte   N07 ,Bn4
 .byte   W09
@  #03 @043   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fn4
 .byte   N36 ,An4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
@  #03 @044   ----------------------------------------
Label_010E7162:
 .byte   N22 ,Gn4 ,v060
 .byte   N22 ,Bn4
 .byte   W48
 .byte   En4
 .byte   N22 ,Gn4
 .byte   N22 ,Cn5
 .byte   W36
 .byte   W03
 .byte   Fs4
 .byte   N22 ,An4
 .byte   N22 ,Dn5
 .byte   W09
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_010E7176:
 .byte   W15
 .byte   N07 ,Cn5 ,v060
 .byte   W09
 .byte   N22 ,An4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N15 ,Fs4
 .byte   N15 ,An4
 .byte   W15
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N22 ,An4
 .byte   W09
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   W15
 .byte   N07 ,Gn4
 .byte   W09
 .byte   N15 ,Dn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N07 ,Gn4
 .byte   W09
 .byte   N15 ,Dn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N15 ,Bn4
 .byte   W15
 .byte   N22 ,En4
 .byte   N22 ,Cn5
 .byte   W09
@  #03 @047   ----------------------------------------
 .byte   W15
 .byte   N07 ,Bn4
 .byte   W09
 .byte   N15 ,An4
 .byte   W15
 .byte   N22 ,En4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
@  #03 @048   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   N42 ,En4
 .byte   W02
 .byte   N40 ,Gn4
 .byte   W56
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
@  #03 @049   ----------------------------------------
 .byte   N36
 .byte   N36 ,Gn4
 .byte   N36 ,As4
 .byte   W36
 .byte   W03
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   N07 ,Dn4
 .byte   W09
 .byte   N15
 .byte   W15
 .byte   N07
 .byte   W09
@  #03 @050   ----------------------------------------
 .byte   N15 ,Dn5
 .byte   W15
 .byte   N07 ,Cn5
 .byte   W09
 .byte   N15 ,Bn4
 .byte   W15
 .byte   N07 ,An4
 .byte   W09
 .byte   N15 ,Fs4
 .byte   N15 ,Bn4
 .byte   W15
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N52 ,En4
 .byte   N52 ,Bn4
 .byte   W09
@  #03 @051   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_010E7162
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_010E7176
@  #03 @054   ----------------------------------------
 .byte   W15
 .byte   N07 ,Fs4 ,v060
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N22 ,Dn4
 .byte   N22 ,An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   En4
 .byte   N22 ,Cn5
 .byte   W09
@  #03 @055   ----------------------------------------
 .byte   W15
 .byte   N52 ,Fn4
 .byte   N52 ,Dn5
 .byte   W56
 .byte   W01
 .byte   N05 ,Cn5
 .byte   W05
 .byte   N17 ,Fn4
 .byte   N17 ,Dn5
 .byte   W19
@  #03 @056   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Gn4
 .byte   W72
 .byte   N22 ,Bn4
 .byte   W24
@  #03 @057   ----------------------------------------
 .byte   N15 ,En4
 .byte   N15 ,Cn5
 .byte   W15
 .byte   N22 ,Bn4
 .byte   W24
 .byte   En4
 .byte   N22 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   En4
 .byte   N22 ,An4
 .byte   W09
@  #03 @058   ----------------------------------------
 .byte   W15
 .byte   N30 ,Dn4
 .byte   N30 ,Bn4
 .byte   W48
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gs4
 .byte   W15
 .byte   N07 ,Bn4
 .byte   W09
@  #03 @059   ----------------------------------------
 .byte   Dn5
 .byte   W08
 .byte   Cn5 ,v048
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N22 ,En4 ,v060
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N15 ,An4
 .byte   W15
 .byte   N22 ,Cn4
 .byte   N22 ,An4
 .byte   W09
@  #03 @060   ----------------------------------------
 .byte   W15
 .byte   N07 ,Gn4
 .byte   W09
 .byte   N44 ,Cn4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N22
 .byte   W24
@  #03 @061   ----------------------------------------
 .byte   N15 ,Dn4
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W09
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v074
 .byte   Gn4
 .byte   W09
 .byte   N01 ,Dn5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   N22 ,Dn3
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   N44 ,An4
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N15 ,Fs4
 .byte   W15
 .byte   N22 ,An4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N52 ,Fn4
 .byte   N52 ,An4
 .byte   N52 ,Cn5
 .byte   W09
@  #03 @065   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn4
 .byte   N44 ,An4
 .byte   N44 ,Cn5
 .byte   W48
@  #03 @066   ----------------------------------------
 .byte   Dn4
 .byte   N44 ,Gn4
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N15 ,Dn4
 .byte   W15
 .byte   N22 ,Gn4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N30 ,Ds4
 .byte   N30 ,Gn4
 .byte   N30 ,As4
 .byte   W09
@  #03 @067   ----------------------------------------
 .byte   W24
 .byte   N22 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #03 @068   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W24
 .byte   N15 ,Dn4
 .byte   N15 ,En4
 .byte   N15 ,An4
 .byte   W15
 .byte   N10 ,Dn4
 .byte   N10 ,En4
 .byte   N10 ,An4
 .byte   W24
 .byte   N07 ,Dn4
 .byte   N30 ,An4
 .byte   W09
@  #03 @069   ----------------------------------------
 .byte   N15 ,En4
 .byte   W15
 .byte   N07 ,Dn4
 .byte   W09
 .byte   N15 ,En4
 .byte   W15
 .byte   N30 ,An4
 .byte   W32
 .byte   W01
 .byte   N22 ,En4
 .byte   W24
@  #03 @070   ----------------------------------------
 .byte   Bn2
 .byte   N22 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N22 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
@  #03 @071   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   N05 ,Bn4
 .byte   W24
 .byte   N68 ,Gn5
 .byte   W05
 .byte   N66 ,Ds5
 .byte   W05
 .byte   N60 ,Bn4
 .byte   W05
 .byte   N56 ,Gn4
 .byte   W56
 .byte   W01
@  #03 @072   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010E6F54
@  #03 @073   ----------------------------------------
 .byte   W72
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
 .byte   W96
@  #03 @186   ----------------------------------------
 .byte   W96
@  #03 @187   ----------------------------------------
 .byte   W96
@  #03 @188   ----------------------------------------
 .byte   W96
@  #03 @189   ----------------------------------------
 .byte   W96
@  #03 @190   ----------------------------------------
 .byte   W96
@  #03 @191   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E2_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 80*song03E2_mvl/mxv
 .byte   KEYSH , song03E2_key+0
 .byte   VOICE , 58
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N44 ,An2 ,v044
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   N68 ,En2
 .byte   W02
 .byte   Bn2
 .byte   W68
 .byte   W02
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
@  #04 @002   ----------------------------------------
Label_010E73E6:
 .byte   N22 ,An1 ,v044
 .byte   W24
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W24
 .byte   N22 ,En1
 .byte   W24
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Fs2
 .byte   W24
 .byte   N22 ,Fs1
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Fs2
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   En2
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010E73E6
@  #04 @007   ----------------------------------------
 .byte   N11 ,Dn1 ,v044
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   N22 ,En1
 .byte   W24
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,En2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,En2
 .byte   N23 ,Gs2
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   N11 ,En2
 .byte   W24
 .byte   N68 ,Fn3
 .byte   W05
 .byte   N66 ,An3
 .byte   W05
 .byte   N60 ,Cn4
 .byte   W60
 .byte   W02
@  #04 @010   ----------------------------------------
Label_010E744A:
 .byte   N22 ,Gn1 ,v044
 .byte   N22 ,Dn2
 .byte   W48
 .byte   N36 ,Gn1
 .byte   N36 ,Dn2
 .byte   N36 ,Fs2
 .byte   W36
 .byte   W03
 .byte   N30 ,Fs1
 .byte   N30 ,Cn2
 .byte   N30 ,En2
 .byte   W09
@  #04 @011   ----------------------------------------
 .byte   W48
 .byte   N22 ,Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   W48
@  #04 @012   ----------------------------------------
Label_010E7467:
 .byte   N22 ,En2 ,v044
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   Cs2
 .byte   N22 ,Gn2
 .byte   N22 ,Cs3
 .byte   W36
 .byte   W03
 .byte   N52 ,Cn2
 .byte   N52 ,En2
 .byte   N52 ,Gn2
 .byte   N52 ,Cn3
 .byte   W56
 .byte   W01
@  #04 @015   ----------------------------------------
 .byte   N22 ,Bn1
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W36
 .byte   W03
 .byte   As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   N07 ,As1
 .byte   W09
 .byte   N22 ,As2
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   N11 ,An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   N22 ,Dn2
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   W36
 .byte   W03
 .byte   Dn2
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   W24
 .byte   N07 ,Dn2
 .byte   W09
 .byte   N22 ,Dn3
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W24
 .byte   N22 ,Dn2
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Gn2
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   Fs1
 .byte   N22 ,Cn2
 .byte   N22 ,En2
 .byte   W36
 .byte   W03
 .byte   Bn1
 .byte   N22 ,Dn2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N07 ,Bn1
 .byte   W09
 .byte   N22 ,Bn2
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010E7467
@  #04 @021   ----------------------------------------
 .byte   N22 ,Dn2 ,v044
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   Bn1
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   W36
 .byte   W03
 .byte   En2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N07 ,En2
 .byte   W09
 .byte   N15 ,En3
 .byte   W15
 .byte   N07 ,Bn2
 .byte   W09
@  #04 @024   ----------------------------------------
 .byte   N22 ,Cn2
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Dn2 ,v048
 .byte   W24
 .byte   Fs2
 .byte   N22 ,An2
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   N16 ,Gn1 ,v072
 .byte   N16 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N16 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N16 ,Dn2
 .byte   W48
@  #04 @026   ----------------------------------------
Label_010E7542:
 .byte   N22 ,Cn2 ,v032
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010E7542
@  #04 @028   ----------------------------------------
Label_010E7556:
 .byte   N22 ,Cn2 ,v032
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010E7556
@  #04 @030   ----------------------------------------
Label_010E756A:
 .byte   N22 ,Bn1 ,v032
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010E756A
@  #04 @032   ----------------------------------------
 .byte   N22 ,En1 ,v032
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Bn1
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Bn1
 .byte   N22 ,Dn2
 .byte   W24
 .byte   En1 ,v036
 .byte   W24
 .byte   Gs1 ,v040
 .byte   N22 ,Bn1
 .byte   N22 ,Dn2
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   An1 ,v044
 .byte   N22 ,Cn2
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N30 ,As1 ,v060
 .byte   N30 ,En2
 .byte   N30 ,Gn2
 .byte   W32
 .byte   W01
@  #04 @036   ----------------------------------------
 .byte   N22 ,Bn1
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N30 ,Bn1
 .byte   N30 ,Fs2
 .byte   N30 ,An2
 .byte   W32
 .byte   W01
@  #04 @038   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   Gn2
 .byte   W02
 .byte   Cn3
 .byte   W88
 .byte   W01
@  #04 @039   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds2 ,v060
 .byte   W01
 .byte   Cn2 ,v055
 .byte   W05
@  #04 @040   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
@  #04 @041   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W24
 .byte   An1
 .byte   N11 ,An2
 .byte   W24
 .byte   N22 ,As1
 .byte   N22 ,As2
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   N15 ,Fs2 ,v052
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,Bn1
 .byte   W09
 .byte   N15 ,Fs2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,Bn1
 .byte   W09
 .byte   N15 ,Fs2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,Bn1
 .byte   W09
 .byte   N15 ,Fs2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,Bn1
 .byte   W09
@  #04 @043   ----------------------------------------
 .byte   N11 ,En2 ,v060
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N68 ,Bn1
 .byte   N68 ,Fs2
 .byte   N68 ,An2
 .byte   W72
@  #04 @044   ----------------------------------------
Label_010E7629:
 .byte   N22 ,An1 ,v044
 .byte   W24
 .byte   Cn2
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Cn2
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_010E763C:
 .byte   N22 ,Dn2 ,v044
 .byte   W24
 .byte   Fs2
 .byte   N22 ,An2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fs2
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_010E764B:
 .byte   N22 ,Bn1 ,v044
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Bn2
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_010E7629
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010E763C
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_010E764B
@  #04 @051   ----------------------------------------
 .byte   N22 ,En1 ,v044
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W24
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_010E7629
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_010E763C
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010E764B
@  #04 @055   ----------------------------------------
 .byte   N22 ,As1 ,v044
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
@  #04 @056   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   W24
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_010E763C
@  #04 @058   ----------------------------------------
 .byte   N22 ,En2 ,v060
 .byte   W24
 .byte   En2 ,v044
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   En2 ,v048
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   En2 ,v052
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W24
@  #04 @059   ----------------------------------------
 .byte   En2 ,v044
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Bn2
 .byte   W24
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_010E7629
@  #04 @061   ----------------------------------------
 .byte   N22 ,Dn2 ,v044
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn2 ,v048
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn2 ,v052
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn2 ,v060
 .byte   N22 ,Fs2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
@  #04 @062   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W03
 .byte   Bn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Fs2
 .byte   W84
 .byte   W01
@  #04 @063   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   Gn1 ,v047
 .byte   Dn2 ,v054
 .byte   W02
 .byte   N07 ,Gn1
 .byte   W09
 .byte   N44 ,Bn1
 .byte   W05
 .byte   N42 ,Dn2
 .byte   W05
 .byte   N36 ,Fs2
 .byte   W36
 .byte   W02
@  #04 @064   ----------------------------------------
 .byte   N22 ,Dn2
 .byte   W24
 .byte   Fs2
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fs2
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
@  #04 @065   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
@  #04 @066   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
@  #04 @067   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   W24
@  #04 @068   ----------------------------------------
 .byte   An1
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   W24
 .byte   N15 ,En2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,An1
 .byte   W09
 .byte   N15 ,En2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,An1
 .byte   W09
 .byte   N15 ,En2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,An1
 .byte   W09
@  #04 @069   ----------------------------------------
 .byte   N15 ,En2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,An1
 .byte   W09
 .byte   N15 ,En2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,An1
 .byte   W09
 .byte   N15 ,En2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,An1
 .byte   W09
 .byte   N15 ,En2
 .byte   N15 ,An2
 .byte   W15
 .byte   N07 ,An1
 .byte   W09
@  #04 @070   ----------------------------------------
 .byte   N22 ,Bn1
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
@  #04 @071   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W24
 .byte   N68 ,Fn3 ,v044
 .byte   W05
 .byte   N66 ,An3
 .byte   W05
 .byte   N60 ,Cn4
 .byte   W60
 .byte   W02
@  #04 @072   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010E744A
@  #04 @073   ----------------------------------------
 .byte   W72
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
 .byte   W96
@  #04 @186   ----------------------------------------
 .byte   W96
@  #04 @187   ----------------------------------------
 .byte   W96
@  #04 @188   ----------------------------------------
 .byte   W96
@  #04 @189   ----------------------------------------
 .byte   W96
@  #04 @190   ----------------------------------------
 .byte   W96
@  #04 @191   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E2_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song03E2_mvl/mxv
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
Label_010E7872:
 .byte   W24
 .byte   N22 ,Gn3 ,v060
 .byte   W24
 .byte   N15 ,An3
 .byte   W15
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N30 ,Fs3
 .byte   N30 ,Cn4
 .byte   W09
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   N15 ,En3
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N07 ,Fs3
 .byte   W09
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N52 ,Dn3
 .byte   W09
@  #05 @013   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N07
 .byte   W09
 .byte   N15
 .byte   W15
 .byte   N07
 .byte   W09
@  #05 @014   ----------------------------------------
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W60
 .byte   W03
 .byte   N07 ,En3
 .byte   W09
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N07 ,Bn3
 .byte   W09
@  #05 @015   ----------------------------------------
 .byte   N15 ,Ds3
 .byte   N15 ,An3
 .byte   W15
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N07 ,Dn3
 .byte   N30 ,Gn3
 .byte   W48
 .byte   N07
 .byte   W09
@  #05 @016   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N07
 .byte   W09
@  #05 @017   ----------------------------------------
 .byte   N15
 .byte   W15
 .byte   N07 ,Fs3
 .byte   W09
 .byte   N15 ,Gn3
 .byte   W15
 .byte   N30 ,An3
 .byte   W56
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010E7872
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn3 ,v060
 .byte   W24
 .byte   N15 ,Fs3
 .byte   N15 ,Dn4
 .byte   W15
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N07
 .byte   W09
@  #05 @020   ----------------------------------------
 .byte   N15 ,An3
 .byte   W15
 .byte   N07 ,Gn3
 .byte   W09
 .byte   N15 ,An3
 .byte   W15
 .byte   N07 ,Gn3
 .byte   W09
 .byte   N15 ,An3
 .byte   W15
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N30 ,Fn3
 .byte   N30 ,Bn3
 .byte   W09
@  #05 @021   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N07
 .byte   W09
 .byte   N15
 .byte   W15
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N44 ,En3
 .byte   N44 ,Bn3
 .byte   W09
@  #05 @022   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N07 ,Gn3
 .byte   W09
 .byte   N22
 .byte   W24
 .byte   En3
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   N15 ,Dn3
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N15 ,An3
 .byte   W15
 .byte   N30 ,Gn3
 .byte   W32
 .byte   W01
 .byte   N22
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   En3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Bn3 ,v064
 .byte   W24
 .byte   Dn3 ,v068
 .byte   N22 ,Fs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   N16 ,Bn2 ,v072
 .byte   N16 ,Dn3
 .byte   N16 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N16 ,Dn3
 .byte   N16 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N16 ,Dn3
 .byte   N16 ,Gn3
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   N68 ,Bn3 ,v044
 .byte   W05
 .byte   N66 ,Cn4
 .byte   W05
 .byte   N60 ,En4
 .byte   W05
 .byte   N56 ,Gn4
 .byte   W56
 .byte   W01
 .byte   N22
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N22 ,En4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N07
 .byte   W09
 .byte   N15
 .byte   W15
 .byte   N07 ,An4
 .byte   W09
@  #05 @028   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W05
 .byte   N42 ,Gn4
 .byte   W05
 .byte   N36 ,As4
 .byte   W36
 .byte   W02
 .byte   An4
 .byte   W36
 .byte   W03
 .byte   N22 ,Cn4
 .byte   N22 ,Gn4
 .byte   W09
@  #05 @029   ----------------------------------------
 .byte   W15
 .byte   N07 ,An4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N22 ,Cn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   W32
 .byte   W01
@  #05 @030   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Dn4
 .byte   W36
 .byte   W03
 .byte   N07
 .byte   W09
@  #05 @031   ----------------------------------------
 .byte   N15
 .byte   N15 ,Dn5
 .byte   W15
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Dn4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N07 ,Gn4
 .byte   W09
 .byte   N15 ,Bn4
 .byte   W15
 .byte   N07 ,Cn5
 .byte   W09
@  #05 @032   ----------------------------------------
 .byte   N44 ,En4
 .byte   N44 ,Bn4
 .byte   W48
 .byte   En4
 .byte   N44 ,Cn5
 .byte   W48
@  #05 @033   ----------------------------------------
 .byte   N36 ,En4
 .byte   N36 ,Bn4
 .byte   W36
 .byte   W03
 .byte   N30 ,En4 ,v048
 .byte   N30 ,Gs4
 .byte   W32
 .byte   W01
 .byte   N01 ,Gn5 ,v056
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   En5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4 ,v060
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W02
@  #05 @034   ----------------------------------------
 .byte   N22 ,Gn3
 .byte   W60
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
@  #05 @035   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N15 ,En4
 .byte   W15
 .byte   N07 ,Gn4
 .byte   W24
 .byte   N30 ,Cn3
 .byte   N30 ,En3
 .byte   W32
 .byte   W01
@  #05 @036   ----------------------------------------
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W60
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
@  #05 @037   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N15 ,An4
 .byte   W15
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N30 ,En4
 .byte   W32
 .byte   W01
@  #05 @038   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W05
 .byte   N42 ,Ds4
 .byte   W05
 .byte   N36 ,An4
 .byte   W36
 .byte   W02
 .byte   N44 ,Gn4
 .byte   W48
@  #05 @039   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #05 @040   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Dn4
 .byte   W90
@  #05 @041   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W03
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   N15 ,Dn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N07 ,Gs4
 .byte   W09
 .byte   N15 ,Dn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N22 ,Dn4
 .byte   N22 ,An4
 .byte   W24
 .byte   N07 ,Gs4
 .byte   W09
 .byte   N15 ,Dn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N07 ,En4
 .byte   N07 ,Bn4
 .byte   W09
@  #05 @043   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fn4
 .byte   N36 ,An4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
@  #05 @044   ----------------------------------------
Label_010E7A80:
 .byte   N22 ,Gn4 ,v060
 .byte   N22 ,Bn4
 .byte   W48
 .byte   En4
 .byte   N22 ,Gn4
 .byte   N22 ,Cn5
 .byte   W36
 .byte   W03
 .byte   Fs4
 .byte   N22 ,An4
 .byte   N22 ,Dn5
 .byte   W09
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_010E7A94:
 .byte   W15
 .byte   N07 ,Cn5 ,v060
 .byte   W09
 .byte   N22 ,An4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N15 ,Fs4
 .byte   N15 ,An4
 .byte   W15
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N22 ,An4
 .byte   W09
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   W15
 .byte   N07 ,Gn4
 .byte   W09
 .byte   N15 ,Dn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N07 ,Gn4
 .byte   W09
 .byte   N15 ,Dn4
 .byte   N15 ,An4
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N15 ,Bn4
 .byte   W15
 .byte   N22 ,En4
 .byte   N22 ,Cn5
 .byte   W09
@  #05 @047   ----------------------------------------
 .byte   W15
 .byte   N07 ,Bn4
 .byte   W09
 .byte   N15 ,An4
 .byte   W15
 .byte   N22 ,En4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
@  #05 @048   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   N42 ,En4
 .byte   W02
 .byte   N40 ,Gn4
 .byte   W56
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
@  #05 @049   ----------------------------------------
 .byte   N36
 .byte   N36 ,Gn4
 .byte   N36 ,As4
 .byte   W36
 .byte   W03
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   N07 ,Dn4
 .byte   W09
 .byte   N15
 .byte   W15
 .byte   N07
 .byte   W09
@  #05 @050   ----------------------------------------
 .byte   N15 ,Dn5
 .byte   W15
 .byte   N07 ,Cn5
 .byte   W09
 .byte   N15 ,Bn4
 .byte   W15
 .byte   N07 ,An4
 .byte   W09
 .byte   N15 ,Fs4
 .byte   N15 ,Bn4
 .byte   W15
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N52 ,En4
 .byte   N52 ,Bn4
 .byte   W09
@  #05 @051   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N07 ,En4
 .byte   W09
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010E7A80
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_010E7A94
@  #05 @054   ----------------------------------------
 .byte   W15
 .byte   N07 ,Fs4 ,v060
 .byte   W09
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N22 ,Dn4
 .byte   N22 ,An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   En4
 .byte   N22 ,Cn5
 .byte   W09
@  #05 @055   ----------------------------------------
 .byte   W15
 .byte   N52 ,Fn4
 .byte   N52 ,Dn5
 .byte   W56
 .byte   W01
 .byte   N05 ,Cn5
 .byte   W05
 .byte   N17 ,Fn4
 .byte   N17 ,Dn5
 .byte   W19
@  #05 @056   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Gn4
 .byte   W72
 .byte   N22 ,Bn4
 .byte   W24
@  #05 @057   ----------------------------------------
 .byte   N15 ,En4
 .byte   N15 ,Cn5
 .byte   W15
 .byte   N22 ,Bn4
 .byte   W24
 .byte   En4
 .byte   N22 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   En4
 .byte   N22 ,An4
 .byte   W09
@  #05 @058   ----------------------------------------
 .byte   W15
 .byte   N30 ,Dn4
 .byte   N30 ,Bn4
 .byte   W48
 .byte   N07 ,En4
 .byte   W09
 .byte   N15 ,Gs4
 .byte   W15
 .byte   N07 ,Bn4
 .byte   W09
@  #05 @059   ----------------------------------------
 .byte   Dn5
 .byte   W08
 .byte   Cn5 ,v048
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N22 ,En4 ,v060
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N15 ,An4
 .byte   W15
 .byte   N22 ,Cn4
 .byte   N22 ,An4
 .byte   W09
@  #05 @060   ----------------------------------------
 .byte   W15
 .byte   N07 ,Gn4
 .byte   W09
 .byte   N44 ,Cn4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N22
 .byte   W24
@  #05 @061   ----------------------------------------
 .byte   N15 ,Dn4
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W09
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v074
 .byte   Gn4
 .byte   W09
 .byte   N01 ,Dn5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   N22 ,Dn3
 .byte   W24
@  #05 @064   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   N44 ,An4
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N15 ,Fs4
 .byte   W15
 .byte   N22 ,An4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N52 ,Fn4
 .byte   N52 ,An4
 .byte   N52 ,Cn5
 .byte   W09
@  #05 @065   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn4
 .byte   N44 ,An4
 .byte   N44 ,Cn5
 .byte   W48
@  #05 @066   ----------------------------------------
 .byte   Dn4
 .byte   N44 ,Gn4
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N15 ,Dn4
 .byte   W15
 .byte   N22 ,Gn4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N30 ,Ds4
 .byte   N30 ,Gn4
 .byte   N30 ,As4
 .byte   W09
@  #05 @067   ----------------------------------------
 .byte   W24
 .byte   N22 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #05 @068   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W24
 .byte   N15 ,Dn4
 .byte   N15 ,En4
 .byte   N15 ,An4
 .byte   W15
 .byte   N10 ,Dn4
 .byte   N10 ,En4
 .byte   N10 ,An4
 .byte   W24
 .byte   N07 ,Dn4
 .byte   N30 ,An4
 .byte   W09
@  #05 @069   ----------------------------------------
 .byte   N15 ,En4
 .byte   W15
 .byte   N07 ,Dn4
 .byte   W09
 .byte   N15 ,En4
 .byte   W15
 .byte   N30 ,An4
 .byte   W32
 .byte   W01
 .byte   N22 ,En4
 .byte   W24
@  #05 @070   ----------------------------------------
 .byte   Bn2
 .byte   N22 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N22 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   An3
 .byte   N22 ,An4
 .byte   W24
@  #05 @071   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   N05 ,Bn4
 .byte   W24
 .byte   N68 ,Gn5
 .byte   W05
 .byte   N66 ,Ds5
 .byte   W05
 .byte   N60 ,Bn4
 .byte   W05
 .byte   N56 ,Gn4
 .byte   W56
 .byte   W01
@  #05 @072   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010E7872
@  #05 @073   ----------------------------------------
 .byte   W72
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
 .byte   W96
@  #05 @186   ----------------------------------------
 .byte   W96
@  #05 @187   ----------------------------------------
 .byte   W96
@  #05 @188   ----------------------------------------
 .byte   W96
@  #05 @189   ----------------------------------------
 .byte   W96
@  #05 @190   ----------------------------------------
 .byte   W96
@  #05 @191   ----------------------------------------
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

song03E2:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E2_pri	@ Priority
	.byte	song03E2_rev	@ Reverb.
    
	.word	song03E2_grp
    
	.word	song03E2_001
	.word	song03E2_002
	.word	song03E2_003
	.word	song03E2_004
	.word	song03E2_005

	.end
