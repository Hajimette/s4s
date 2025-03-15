	.include "MPlayDef.s"

	.equ	song2B_grp, voicegroup000
	.equ	song2B_pri, 0
	.equ	song2B_rev, 0
	.equ	song2B_mvl, 127
	.equ	song2B_key, 0
	.equ	song2B_tbs, 1
	.equ	song2B_exg, 0
	.equ	song2B_cmp, 1

	.section .rodata
	.global	song2B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2B_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
 .byte   TEMPO , 190*song2B_tbs/2
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fs5 ,v044
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Fs4 ,v052
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Cs5 ,v056
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4 ,v060
 .byte   W12
 .byte   Fs5
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Cs5 ,v068
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N07 ,Bn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gs5
 .byte   W08
Label_010D9DAC:
 .byte   N23 ,As4 ,v072
 .byte   N23 ,Cs5
 .byte   W01
 .byte   N22 ,Fs5
 .byte   W44
 .byte   W03
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W48
 .byte   N22 ,As2
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   W24
@  #01 @013   ----------------------------------------
Label_010D9DCC:
 .byte   N22 ,Fn3 ,v072
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As2
 .byte   N22 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W36
 .byte   N22 ,As2
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W36
 .byte   N22 ,As2
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010D9DCC
@  #01 @018   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2 ,v072
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N17 ,Bn2
 .byte   N17 ,Fs3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N22 ,Cs3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N68
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   W72
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W01
 .byte   N22 ,Bn4
 .byte   W23
@  #01 @021   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W48
 .byte   Cs4
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   N22
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   Ds4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W48
 .byte   Bn3
 .byte   N22 ,Ds4
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   Bn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   N17
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Cs4
 .byte   N17 ,As4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   N32 ,Fs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N44 ,Dn4
 .byte   N44 ,Fs4
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N22 ,Gs4
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W60
@  #01 @029   ----------------------------------------
 .byte   N44 ,Cs3 ,v080
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Fs3 ,v088
 .byte   N44 ,Fs4
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   Gs3 ,v092
 .byte   N44 ,Gs4
 .byte   W72
 .byte   N22 ,Cs4 ,v080
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   N22 ,Gs4
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N56 ,Ds4
 .byte   N56 ,Fs4
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W48
 .byte   Gs3
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   Gs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   W48
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Fs4
 .byte   W48
 .byte   Gs3
 .byte   N22 ,Cs4
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Fs4
 .byte   W48
 .byte   Cs4 ,v092
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   N22 ,Gs4
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   W36
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W36
 .byte   Bn3 ,v080
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Ds4
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   Bn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   W48
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   N22 ,As3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N22 ,Fs4
 .byte   W48
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   N22 ,An3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,As3 ,v092
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W48
 .byte   As3 ,v080
 .byte   N22 ,Ds4
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   As3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W48
 .byte   Cn4
 .byte   N22 ,Ds4
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   Cn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,As4
 .byte   W48
 .byte   N11 ,Bn3 ,v092
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W72
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N56
 .byte   W60
@  #01 @055   ----------------------------------------
 .byte   N11 ,Fs3 ,v048
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W60
@  #01 @056   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   N22 ,En3 ,v068
 .byte   W12
 .byte   N11 ,As2 ,v048
 .byte   W12
 .byte   N44 ,Fs3 ,v068
 .byte   W48
@  #01 @057   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N56 ,Bn4 ,v072
 .byte   W60
@  #01 @058   ----------------------------------------
 .byte   N32 ,Fs4 ,v080
 .byte   N32 ,Bn4
 .byte   W01
 .byte   Dn5
 .byte   W32
 .byte   W03
 .byte   N05 ,Cs5 ,v084
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N56 ,Cs4 ,v088
 .byte   N56 ,Fs4
 .byte   N56 ,Cs5
 .byte   W48
@  #01 @059   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn4 ,v076
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,En4
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N01 ,An4 ,v060
 .byte   N01 ,Bn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N11 ,Bn2
 .byte   W12
 .byte   GOTO
  .word Label_010D9DAC
@  #01 @063   ----------------------------------------
 .byte   W48
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
 .byte   W96
@  #01 @192   ----------------------------------------
 .byte   W96
@  #01 @193   ----------------------------------------
 .byte   W96
@  #01 @194   ----------------------------------------
 .byte   W96
@  #01 @195   ----------------------------------------
 .byte   W96
@  #01 @196   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 78*song2B_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2B_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*song2B_mvl/mxv
 .byte   KEYSH , song2B_key+0
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N22 ,Fs1 ,v044
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Fs2 ,v048
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N22 ,Fn1 ,v052
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn0 ,v056
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   As0 ,v068
 .byte   N11 ,As1
 .byte   W12
 .byte   As0 ,v056
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1 ,v056
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fn1 ,v072
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v056
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1 ,v072
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,As2
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N22 ,Fs1 ,v048
 .byte   W24
Label_010DA23E:
 .byte   N22 ,Fs1 ,v048
 .byte   W24
 .byte   N22
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W12
 .byte   N32 ,Cs2 ,v060
 .byte   W12
 .byte   N22 ,Fs1 ,v048
 .byte   W24
 .byte   N22
 .byte   N22 ,Fs2 ,v060
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   Fs1 ,v048
 .byte   N32 ,Gs2 ,v060
 .byte   W24
 .byte   N22 ,Fs1 ,v048
 .byte   W12
 .byte   N32 ,Gs2 ,v060
 .byte   W12
 .byte   N22 ,Fs1 ,v048
 .byte   W24
 .byte   N22
 .byte   N22 ,Fs2 ,v060
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   Fs1 ,v048
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N22 ,Cs1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N22 ,Bn1
 .byte   N23 ,Ds2 ,v060
 .byte   W24
 .byte   N22 ,Bn1 ,v048
 .byte   W12
 .byte   N32 ,Fs2 ,v060
 .byte   W12
 .byte   N22 ,Bn1 ,v048
 .byte   W24
 .byte   N22
 .byte   N23 ,Ds2 ,v060
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N22 ,Bn1 ,v048
 .byte   N23 ,Ds2 ,v060
 .byte   W24
 .byte   N22 ,Bn1 ,v048
 .byte   W12
 .byte   N32 ,Cs2 ,v060
 .byte   W12
 .byte   N22 ,Bn1 ,v048
 .byte   W24
 .byte   N22
 .byte   N23 ,Fs2 ,v060
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N22 ,Bn1 ,v048
 .byte   N32 ,Dn2 ,v060
 .byte   W24
 .byte   N22 ,Bn1 ,v048
 .byte   W12
 .byte   N32 ,Fs2 ,v060
 .byte   W12
 .byte   N22 ,Bn1 ,v048
 .byte   W24
 .byte   N22
 .byte   N22 ,Fs2 ,v060
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N23 ,Cs2
 .byte   N23 ,As2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   Fs1 ,v048
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N23 ,Ds1
 .byte   N23 ,As1
 .byte   N23 ,Fs2
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
@  #02 @017   ----------------------------------------
 .byte   Ds1
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
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N22 ,Bn0 ,v060
 .byte   N22 ,Fs1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N17 ,Cs1
 .byte   N17 ,Gs1
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   W24
 .byte   N22 ,Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N22 ,Bn1
 .byte   W36
 .byte   N11 ,Bn1 ,v052
 .byte   W12
 .byte   N22 ,Fs2 ,v060
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cs2 ,v052
 .byte   W12
 .byte   N22 ,Gs2 ,v060
 .byte   N22 ,Cs3
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   N22 ,Fn2 ,v060
 .byte   N22 ,As2
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Ds2 ,v052
 .byte   W12
 .byte   N22 ,As2 ,v060
 .byte   N22 ,Ds3
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   Gs1
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   N22 ,Bn1 ,v060
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11 ,Bn1 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   Bn1 ,v072
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N32 ,As1 ,v060
 .byte   N32 ,Fs2
 .byte   N32 ,As2
 .byte   W36
 .byte   N22 ,Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N90 ,Bn0
 .byte   N90 ,Fs1
 .byte   N90 ,Bn1
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   N44 ,Fs1 ,v072
 .byte   N44 ,Bn1
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Fn1 ,v076
 .byte   N44 ,Cs2
 .byte   N44 ,Fn2
 .byte   W48
@  #02 @030   ----------------------------------------
Label_010DA421:
 .byte   N22 ,Fs1 ,v080
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N11 ,Fs1 ,v056
 .byte   W12
 .byte   Fs2
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
@  #02 @031   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
@  #02 @032   ----------------------------------------
Label_010DA448:
 .byte   N22 ,Ds1 ,v080
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   N22 ,Bn1 ,v080
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11 ,Bn1 ,v064
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   N22 ,An1 ,v080
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Bn1 ,v064
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   Fn2 ,v064
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010DA421
@  #02 @039   ----------------------------------------
 .byte   N11 ,Fn1 ,v056
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_010DA448
@  #02 @041   ----------------------------------------
 .byte   N11 ,Cs2 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   Bn1 ,v056
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   N22 ,Ds1 ,v080
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,Ds1 ,v056
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
@  #02 @047   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   N22 ,Cn1 ,v080
 .byte   N22 ,Gs1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11 ,Cn1 ,v056
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   N22 ,Gs1 ,v080
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   N44 ,Cs1
 .byte   W04
 .byte   N42 ,Gs1
 .byte   W06
 .byte   N36 ,Cs2
 .byte   W84
 .byte   W02
@  #02 @054   ----------------------------------------
 .byte   N11 ,Fs1 ,v048
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W60
@  #02 @055   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W60
@  #02 @056   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   Dn3 ,v052
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   N22 ,Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @059   ----------------------------------------
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
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   Ds1
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
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N22 ,En1
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W36
@  #02 @062   ----------------------------------------
 .byte   N32 ,Fs1 ,v048
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
 .byte   Fs1
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W12
 .byte   GOTO
  .word Label_010DA23E
@  #02 @063   ----------------------------------------
 .byte   W24
 .byte   W24
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
 .byte   W96
@  #02 @192   ----------------------------------------
 .byte   W96
@  #02 @193   ----------------------------------------
 .byte   W96
@  #02 @194   ----------------------------------------
 .byte   W96
@  #02 @195   ----------------------------------------
 .byte   W96
@  #02 @196   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2B_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
 .byte   VOICE , 8
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song2B_mvl/mxv
 .byte   N05 ,Fs5 ,v044
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Fs4 ,v052
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Cs5 ,v056
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4 ,v060
 .byte   W12
 .byte   Fs5
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   Cs5 ,v068
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N07 ,Bn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gs5
 .byte   W08
Label_010DA742:
 .byte   N23 ,As4 ,v072
 .byte   N23 ,Cs5
 .byte   W01
 .byte   N22 ,Fs5
 .byte   W23
 .byte   Fs4
 .byte   W24
@  #03 @005   ----------------------------------------
Label_010DA74D:
 .byte   N22 ,Fn4 ,v072
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   As3
 .byte   N22 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W36
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W36
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010DA74D
@  #03 @010   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3 ,v072
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   N23 ,Gs4
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W72
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
 .byte   W72
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W01
 .byte   N22 ,Bn4
 .byte   W23
@  #03 @021   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W48
 .byte   Cs4
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   N22
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   Ds4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W48
 .byte   Bn3
 .byte   N22 ,Ds4
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   Bn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   N17
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Cs4
 .byte   N17 ,As4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   N32 ,Fs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N44 ,Dn4
 .byte   N44 ,Fs4
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N22 ,Gs4
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W60
@  #03 @029   ----------------------------------------
 .byte   N44 ,Cs3 ,v080
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Fs3 ,v088
 .byte   N44 ,Fs4
 .byte   W48
@  #03 @030   ----------------------------------------
 .byte   Gs3 ,v092
 .byte   N44 ,Gs4
 .byte   W72
 .byte   N22 ,Cs4 ,v080
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   N22 ,Gs4
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N56 ,Ds4
 .byte   N56 ,Fs4
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W48
 .byte   Gs3
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   Gs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   W48
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Fs4
 .byte   W48
 .byte   Gs3
 .byte   N22 ,Cs4
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Fs4
 .byte   W48
 .byte   Cs4 ,v092
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   N22 ,Gs4
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   W36
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W36
 .byte   Bn3 ,v080
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Ds4
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   Bn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   W48
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   N22 ,As3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N22 ,Fs4
 .byte   W48
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cs4
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   N22 ,An3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,As3 ,v092
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W48
 .byte   As3 ,v080
 .byte   N22 ,Ds4
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   As3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W48
 .byte   Cn4
 .byte   N22 ,Ds4
 .byte   W24
@  #03 @049   ----------------------------------------
 .byte   Cn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,As4
 .byte   W48
 .byte   N11 ,Bn3 ,v092
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W72
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N56
 .byte   W60
@  #03 @055   ----------------------------------------
 .byte   N11 ,Fs3 ,v048
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W60
@  #03 @056   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   N22 ,En3 ,v068
 .byte   W12
 .byte   N11 ,As2 ,v048
 .byte   W12
 .byte   N44 ,Fs3 ,v068
 .byte   W48
@  #03 @057   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N56 ,Bn4 ,v072
 .byte   W60
@  #03 @058   ----------------------------------------
 .byte   N32 ,Fs4 ,v080
 .byte   N32 ,Bn4
 .byte   W01
 .byte   Dn5
 .byte   W32
 .byte   W03
 .byte   N05 ,Cs5 ,v084
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N56 ,Cs4 ,v088
 .byte   N56 ,Fs4
 .byte   N56 ,Cs5
 .byte   W48
@  #03 @059   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn4 ,v076
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,En4
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N01 ,An4 ,v060
 .byte   N01 ,Bn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   N11 ,Bn2
 .byte   W12
 .byte   GOTO
  .word Label_010DA742
@  #03 @063   ----------------------------------------
 .byte   W48
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
 .byte   W96
@  #03 @192   ----------------------------------------
 .byte   W96
@  #03 @193   ----------------------------------------
 .byte   W96
@  #03 @194   ----------------------------------------
 .byte   W96
@  #03 @195   ----------------------------------------
 .byte   W96
@  #03 @196   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2B_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 80*song2B_mvl/mxv
 .byte   KEYSH , song2B_key+0
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N22 ,Fs1 ,v044
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   Fs2 ,v048
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N22 ,Fn1 ,v052
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn0 ,v056
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   As0 ,v068
 .byte   N11 ,As1
 .byte   W12
 .byte   As0 ,v056
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1 ,v056
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fn1 ,v072
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v056
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1 ,v072
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v060
 .byte   N11 ,As2
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N22 ,Fs1 ,v048
 .byte   W24
Label_010DABD6:
 .byte   N22 ,Fs1 ,v048
 .byte   W24
 .byte   N22
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W12
 .byte   N32 ,Cs2 ,v060
 .byte   W12
 .byte   N22 ,Fs1 ,v048
 .byte   W24
 .byte   N22
 .byte   N22 ,Fs2 ,v060
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   Fs1 ,v048
 .byte   N32 ,Gs2 ,v060
 .byte   W24
 .byte   N22 ,Fs1 ,v048
 .byte   W12
 .byte   N32 ,Gs2 ,v060
 .byte   W12
 .byte   N22 ,Fs1 ,v048
 .byte   W24
 .byte   N22
 .byte   N22 ,Fs2 ,v060
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   Fs1 ,v048
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N22 ,Cs1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   N22 ,Bn1
 .byte   N23 ,Ds2 ,v060
 .byte   W24
 .byte   N22 ,Bn1 ,v048
 .byte   W12
 .byte   N32 ,Fs2 ,v060
 .byte   W12
 .byte   N22 ,Bn1 ,v048
 .byte   W24
 .byte   N22
 .byte   N23 ,Ds2 ,v060
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   N22 ,Bn1 ,v048
 .byte   N23 ,Ds2 ,v060
 .byte   W24
 .byte   N22 ,Bn1 ,v048
 .byte   W12
 .byte   N32 ,Cs2 ,v060
 .byte   W12
 .byte   N22 ,Bn1 ,v048
 .byte   W24
 .byte   N22
 .byte   N23 ,Fs2 ,v060
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N22 ,Bn1 ,v048
 .byte   N32 ,Dn2 ,v060
 .byte   W24
 .byte   N22 ,Bn1 ,v048
 .byte   W12
 .byte   N32 ,Fs2 ,v060
 .byte   W12
 .byte   N22 ,Bn1 ,v048
 .byte   W24
 .byte   N22
 .byte   N22 ,Fs2 ,v060
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1 ,v060
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N23 ,Cs2
 .byte   N23 ,As2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   Fs1 ,v048
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N23 ,Ds1
 .byte   N23 ,As1
 .byte   N23 ,Fs2
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
@  #04 @017   ----------------------------------------
 .byte   Ds1
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
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N22 ,Bn0 ,v060
 .byte   N22 ,Fs1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N17 ,Cs1
 .byte   N17 ,Gs1
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Gs1
 .byte   W24
 .byte   N22 ,Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   N22 ,Bn1
 .byte   W36
 .byte   N11 ,Bn1 ,v052
 .byte   W12
 .byte   N22 ,Fs2 ,v060
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cs2 ,v052
 .byte   W12
 .byte   N22 ,Gs2 ,v060
 .byte   N22 ,Cs3
 .byte   W48
@  #04 @022   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   N22 ,Fn2 ,v060
 .byte   N22 ,As2
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Ds2 ,v052
 .byte   W12
 .byte   N22 ,As2 ,v060
 .byte   N22 ,Ds3
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   Gs1
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   N22 ,Bn1 ,v060
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11 ,Bn1 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   Bn1 ,v072
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N32 ,As1 ,v060
 .byte   N32 ,Fs2
 .byte   N32 ,As2
 .byte   W36
 .byte   N22 ,Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   N90 ,Bn0
 .byte   N90 ,Fs1
 .byte   N90 ,Bn1
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   N44 ,Fs1 ,v072
 .byte   N44 ,Bn1
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Fn1 ,v076
 .byte   N44 ,Cs2
 .byte   N44 ,Fn2
 .byte   W48
@  #04 @030   ----------------------------------------
Label_010DADB9:
 .byte   N22 ,Fs1 ,v080
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N11 ,Fs1 ,v056
 .byte   W12
 .byte   Fs2
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
@  #04 @031   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
@  #04 @032   ----------------------------------------
Label_010DADE0:
 .byte   N22 ,Ds1 ,v080
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   N22 ,Bn1 ,v080
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11 ,Bn1 ,v064
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   N22 ,An1 ,v080
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Bn1 ,v064
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   Fn2 ,v064
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010DADB9
@  #04 @039   ----------------------------------------
 .byte   N11 ,Fn1 ,v056
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010DADE0
@  #04 @041   ----------------------------------------
 .byte   N11 ,Cs2 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   Bn1 ,v056
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   N22 ,Ds1 ,v080
 .byte   N22 ,As1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N11 ,Ds1 ,v056
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
@  #04 @047   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   N22 ,Cn1 ,v080
 .byte   N22 ,Gs1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11 ,Cn1 ,v056
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   N22 ,Gs1 ,v080
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Gs1 ,v056
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #04 @053   ----------------------------------------
 .byte   N44 ,Cs1
 .byte   W04
 .byte   N42 ,Gs1
 .byte   W06
 .byte   N36 ,Cs2
 .byte   W84
 .byte   W02
@  #04 @054   ----------------------------------------
 .byte   N11 ,Fs1 ,v048
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W60
@  #04 @055   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W60
@  #04 @056   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   Dn3 ,v052
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2 ,v060
 .byte   W12
@  #04 @058   ----------------------------------------
 .byte   N22 ,Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @059   ----------------------------------------
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
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   Ds1
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
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N22 ,En1
 .byte   N22 ,Bn1
 .byte   N22 ,En2
 .byte   W36
@  #04 @062   ----------------------------------------
 .byte   N32 ,Fs1 ,v048
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
 .byte   Fs1
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W12
 .byte   GOTO
  .word Label_010DABD6
@  #04 @063   ----------------------------------------
 .byte   W24
 .byte   W24
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
 .byte   W96
@  #04 @192   ----------------------------------------
 .byte   W96
@  #04 @193   ----------------------------------------
 .byte   W96
@  #04 @194   ----------------------------------------
 .byte   W96
@  #04 @195   ----------------------------------------
 .byte   W96
@  #04 @196   ----------------------------------------
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song2B:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2B_pri	@ Priority
	.byte	song2B_rev	@ Reverb.
    
	.word	song2B_grp
    
	.word	song2B_001
	.word	song2B_002
	.word	song2B_003
	.word	song2B_004

	.end
