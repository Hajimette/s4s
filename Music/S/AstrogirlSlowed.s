	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_B2F456:
 .byte   TEMPO , 148*song02_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N32 ,As4 ,v060
 .byte   W36
 .byte   N11 ,Gs4
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N44 ,Gs4
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W13
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   TIE ,Fn4 ,v028
 .byte   TIE ,Gs4
 .byte   W96
@  #01 @010   ----------------------------------------
Label_B2F4B8:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn4 ,v080
 .byte   W01
@  #01 @011   ----------------------------------------
 .byte   TIE ,Ds4 ,v028
 .byte   TIE ,Gs4
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_B2F4B8
@  #01 @013   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v080
 .byte   W01
Label_B2F4CE:
 .byte   TIE ,Cs4 ,v028
 .byte   TIE ,Gs4
 .byte   W96
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_B2F4B8
@  #01 @015   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v080
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_B2F4CE
@  #01 @017   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cs4 ,v080
 .byte   W48
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   TIE ,Gs4
 .byte   W12
@  #01 @024   ----------------------------------------
Label_B2F53F:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs4
 .byte   W01
@  #01 @025   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gs3 ,v080
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @028   ----------------------------------------
Label_B2F55E:
 .byte   N32 ,Fn4 ,v080
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   EOT
 .byte   Gs3
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds4
 .byte   W12
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   W24
 .byte   N44 ,Ds4
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_B2F55E
@  #01 @042   ----------------------------------------
 .byte   TIE ,Cs3 ,v080
 .byte   N32 ,Ds4
 .byte   W36
 .byte   TIE ,Cs4
 .byte   W12
 .byte   W48
@  #01 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs3 ,v073
 .byte   W01
@  #01 @044   ----------------------------------------
 .byte   TIE
 .byte   TIE ,Cs5 ,v060
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_B2F53F
@  #01 @046   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v085
 .byte   W01
 .byte   TIE ,Cs3 ,v080
 .byte   TIE ,Fn4 ,v060
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_B2F53F
@  #01 @048   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v077
 .byte   W01
 .byte   N92 ,Cs4 ,v080
 .byte   N92 ,En4 ,v060
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   N05 ,En4 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W78
 .byte   W01
@  #01 @050   ----------------------------------------
 .byte   N12 ,Gs3 ,v080
 .byte   N05 ,Cs4 ,v060
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @051   ----------------------------------------
Label_B2F66A:
 .byte   N05 ,Cs4 ,v060
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_B2F67D:
 .byte   N05 ,Cn4 ,v060
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_B2F67D
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_B2F66A
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_B2F67D
@  #01 @056   ----------------------------------------
Label_B2F69F:
 .byte   N05 ,Fs3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_B2F66A
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_B2F66A
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_B2F67D
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_B2F67D
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_B2F66A
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_B2F67D
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_B2F69F
@  #01 @065   ----------------------------------------
 .byte   N05 ,Cs4 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @066   ----------------------------------------
Label_B2F6F8:
 .byte   N92 ,Cs4 ,v044
 .byte   N92 ,Cs5
 .byte   W96
 .byte   PEND 
@  #01 @067   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   N44 ,Ds5
 .byte   W48
 .byte   Fn4
 .byte   N44 ,Fn5
 .byte   W48
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_B2F6F8
@  #01 @069   ----------------------------------------
 .byte   N23 ,Gs4 ,v044
 .byte   N23 ,Gs5
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
@  #01 @070   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   N44 ,Cs5
 .byte   W48
 .byte   Ds4
 .byte   N44 ,As4
 .byte   W48
@  #01 @071   ----------------------------------------
 .byte   Fn4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   Cs4
 .byte   N44 ,Cs5
 .byte   W48
@  #01 @072   ----------------------------------------
 .byte   N23 ,Fs3 ,v127
 .byte   N23 ,Bn3 ,v080
 .byte   N23 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Ds3 ,v127
 .byte   N23 ,Fs3 ,v080
 .byte   N23 ,Ds4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Fs3 ,v127
 .byte   N23 ,Bn3 ,v080
 .byte   N23 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   As3 ,v127
 .byte   N23 ,Ds4 ,v080
 .byte   N23 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #01 @073   ----------------------------------------
 .byte   Gs3 ,v127
 .byte   N11 ,Cn4 ,v080
 .byte   N11 ,Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Fn3 ,v044
 .byte   W06
 .byte   Fs3
 .byte   W04
 .byte   W02
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W02
 .byte   W04
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W05
 .byte   W01
 .byte   Fn4 ,v048
 .byte   W06
 .byte   Fs4
 .byte   W03
 .byte   W03
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W01
 .byte   W05
 .byte   Cn5
 .byte   W06
@  #01 @074   ----------------------------------------
 .byte   N92 ,Gs3 ,v127
 .byte   N92 ,Gs4 ,v048
 .byte   N92 ,Cs5
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   Gs4
 .byte   N92 ,Cs5
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   As4
 .byte   N92 ,Cs5
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   N32 ,Gs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,As4
 .byte   W12
@  #01 @078   ----------------------------------------
Label_B2F7BD:
 .byte   N92 ,Fn4 ,v048
 .byte   N92 ,Gs4
 .byte   W96
 .byte   PEND 
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_B2F7BD
@  #01 @080   ----------------------------------------
 .byte   N44 ,Fs4 ,v048
 .byte   N44 ,As4
 .byte   W48
 .byte   N44
 .byte   N44 ,Cs5
 .byte   W48
@  #01 @081   ----------------------------------------
 .byte   As4
 .byte   N44 ,Cs5
 .byte   W48
 .byte   Gs4
 .byte   N44 ,Cn5
 .byte   W48
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_B2F7BD
@  #01 @083   ----------------------------------------
 .byte   N44 ,Fn4 ,v048
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @084   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @085   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
@  #01 @086   ----------------------------------------
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N44
 .byte   N44 ,Cs5
 .byte   W48
@  #01 @087   ----------------------------------------
 .byte   Gs4
 .byte   N44 ,Cs5
 .byte   W48
 .byte   As4
 .byte   N44 ,Ds5
 .byte   W48
@  #01 @088   ----------------------------------------
 .byte   N23 ,As3 ,v080
 .byte   N92 ,As4 ,v048
 .byte   N92 ,Fn5
 .byte   W24
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @089   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4 ,v048
 .byte   N44 ,Fn5
 .byte   W48
 .byte   En3 ,v080
 .byte   N44 ,En4
 .byte   N44 ,An4 ,v048
 .byte   N44 ,En5
 .byte   W48
@  #01 @090   ----------------------------------------
 .byte   N92 ,Fn3 ,v080
 .byte   N72 ,Fn4
 .byte   N44 ,Fn5 ,v048
 .byte   W48
 .byte   N23 ,Cn5 ,v080
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #01 @091   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   Cn5
 .byte   W48
@  #01 @092   ----------------------------------------
 .byte   N23 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #01 @093   ----------------------------------------
 .byte   N44 ,An4
 .byte   W24
 .byte   N23 ,Fn3 ,v127
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N32 ,En3
 .byte   N32 ,En4
 .byte   N44 ,Gn4 ,v080
 .byte   W36
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @094   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   N44 ,Fn4 ,v080
 .byte   W48
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #01 @095   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #01 @096   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #01 @097   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W24
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   Cn4 ,v127
 .byte   N23 ,Gn4 ,v080
 .byte   W24
@  #01 @098   ----------------------------------------
 .byte   N92 ,Fn3 ,v127
 .byte   N48 ,Fn4
 .byte   N23 ,An4 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #01 @099   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   An4
 .byte   W48
@  #01 @100   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N44 ,En5
 .byte   W48
@  #01 @101   ----------------------------------------
 .byte   Fn5
 .byte   W48
 .byte   N23 ,En5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #01 @102   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #01 @103   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #01 @104   ----------------------------------------
 .byte   N11 ,Cs5 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
@  #01 @105   ----------------------------------------
 .byte   TEMPO , 138*song02_tbs/2
 .byte   Cs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   TEMPO , 134*song02_tbs/2
 .byte   W48
@  #01 @106   ----------------------------------------
 .byte   GOTO
  .word Label_B2F456
@  #01 @107   ----------------------------------------
 .byte   TEMPO , 132*song02_tbs/2
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
 .byte   TEMPO , 130*song02_tbs/2
 .byte   W48
 .byte   TEMPO , 124*song02_tbs/2
 .byte   W48
@  #01 @121   ----------------------------------------
 .byte   TEMPO , 120*song02_tbs/2
 .byte   W48
 .byte   TEMPO , 108*song02_tbs/2
 .byte   W48
@  #01 @122   ----------------------------------------
 .byte   TEMPO , 100*song02_tbs/2
 .byte   W36
 .byte   TEMPO , 88*song02_tbs/2
 .byte   W12
 .byte   TEMPO , 78*song02_tbs/2
 .byte   W24
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W24
@  #01 @123   ----------------------------------------
 .byte   TEMPO , 100*song02_tbs/2
 .byte   W96
@  #01 @124   ----------------------------------------
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W96
@  #01 @125   ----------------------------------------
 .byte   TEMPO , 288*song02_tbs/2
 .byte   W96
@  #01 @126   ----------------------------------------
 .byte   TEMPO , 60*song02_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_B2E936:
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
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
 .byte   W36
 .byte   N11 ,Cs5 ,v060
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N23 ,Gs5
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
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
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
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
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   Fn6
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   Fn6
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs6
 .byte   W36
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
Label_B2E996:
 .byte   N11 ,Ds6 ,v080
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_B2E996
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_B2E996
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_B2E996
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_B2E996
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_B2E996
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_B2E996
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
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
 .byte   N44 ,Fn5 ,v080
 .byte   W48
 .byte   N23 ,Cn6
 .byte   W24
 .byte   Fn5
 .byte   W24
@  #02 @090   ----------------------------------------
 .byte   N44 ,En5
 .byte   W48
 .byte   Cn6
 .byte   W48
@  #02 @091   ----------------------------------------
 .byte   N23 ,As5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   Fn5
 .byte   W24
@  #02 @092   ----------------------------------------
 .byte   N44 ,An5
 .byte   W48
 .byte   Gn5
 .byte   W48
@  #02 @093   ----------------------------------------
 .byte   Fn5
 .byte   W48
 .byte   N23 ,Cn6
 .byte   W24
 .byte   Dn6
 .byte   W24
@  #02 @094   ----------------------------------------
 .byte   N44 ,Fn5
 .byte   W48
 .byte   Cn5
 .byte   W48
@  #02 @095   ----------------------------------------
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   An5
 .byte   W24
@  #02 @096   ----------------------------------------
 .byte   N44 ,Gn5
 .byte   W48
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Gn5
 .byte   W24
@  #02 @097   ----------------------------------------
 .byte   An5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Cn6
 .byte   W24
@  #02 @098   ----------------------------------------
 .byte   N44 ,As5
 .byte   W48
 .byte   An5
 .byte   W48
@  #02 @099   ----------------------------------------
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   N44 ,En6
 .byte   W48
@  #02 @100   ----------------------------------------
 .byte   Fn6
 .byte   W48
 .byte   N23 ,En6
 .byte   W24
 .byte   Dn6
 .byte   W24
@  #02 @101   ----------------------------------------
 .byte   N44 ,Cn6
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Dn6
 .byte   W24
@  #02 @102   ----------------------------------------
 .byte   N44 ,Cn6
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   GOTO
  .word Label_B2E936
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
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_B2EA6E:
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   TIE ,Fn4 ,v028
 .byte   TIE ,Gs4
 .byte   W96
@  #03 @010   ----------------------------------------
Label_B2EA8B:
 .byte   W84
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fn4 ,v080
 .byte   W10
@  #03 @011   ----------------------------------------
 .byte   TIE ,Ds4 ,v028
 .byte   TIE ,Gs4
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_B2EA8B
@  #03 @013   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v080
 .byte   W10
Label_B2EAA1:
 .byte   TIE ,Cs4 ,v028
 .byte   TIE ,Gs4
 .byte   W96
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_B2EA8B
@  #03 @015   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v080
 .byte   W10
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_B2EAA1
@  #03 @017   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Cs4 ,v080
 .byte   W56
@  #03 @018   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4 ,v060
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,Fs4
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N22 ,Gs4
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N22 ,Gs4
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   TIE ,Gs4
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   W84
 .byte   N11 ,Fn4 ,v080
 .byte   N11 ,Gs4
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N32 ,Gs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
@  #03 @028   ----------------------------------------
Label_B2EB41:
 .byte   N32 ,Cs5 ,v080
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N11 ,Ds5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N32 ,Cs5
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N11 ,Cn5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   N32 ,Cn5
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N32 ,Fs4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N11 ,Fs4
 .byte   N11 ,Cs5
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N11
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N32 ,Cs5
 .byte   N32 ,Gs5
 .byte   W36
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   N11 ,Cs5
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   N22
 .byte   N22 ,Fn5
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N22
 .byte   N22 ,Fn5
 .byte   W12
 .byte   W12
 .byte   Ds5
 .byte   N22 ,Fs5
 .byte   W24
 .byte   N44 ,Cs5
 .byte   N44 ,Fn5
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cn5
 .byte   N32 ,Ds5
 .byte   W12
 .byte   W36
 .byte   N11 ,Cs5
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs5
 .byte   W36
 .byte   N11 ,Cs5
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs5
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   Cs5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   Cs5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gs4
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W36
 .byte   N11
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N32 ,Gs4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N11 ,Fs4
 .byte   N11 ,Cs5
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N32 ,Cs5
 .byte   N32 ,Fn5
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn5
 .byte   N44 ,Ds5
 .byte   W60
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_B2EB41
@  #03 @042   ----------------------------------------
 .byte   N32 ,Cn5 ,v080
 .byte   N32 ,Ds5
 .byte   W36
 .byte   TIE ,Gs4
 .byte   TIE ,Cs5
 .byte   W12
 .byte   W48
@  #03 @043   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   Gs4 ,v085
 .byte   W08
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N22 ,Gs4
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22
 .byte   N22 ,Fs4
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Ds4
 .byte   W12
 .byte   W12
 .byte   As3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn4
 .byte   N22 ,Gs4
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W12
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   TIE ,Cs4
 .byte   TIE ,Gs4
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Cs4 ,v080
 .byte   W56
@  #03 @066   ----------------------------------------
Label_B2ED17:
 .byte   N90 ,Cs4 ,v044
 .byte   N90 ,Cs5
 .byte   W96
 .byte   PEND 
@  #03 @067   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   N44 ,Ds5
 .byte   W48
 .byte   Fn4
 .byte   N44 ,Fn5
 .byte   W48
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_B2ED17
@  #03 @069   ----------------------------------------
 .byte   N22 ,Gs4 ,v044
 .byte   N22 ,Gs5
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Cs5
 .byte   W24
@  #03 @070   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   N44 ,Cs5
 .byte   W48
 .byte   Ds4
 .byte   N44 ,As4
 .byte   W48
@  #03 @071   ----------------------------------------
 .byte   Fn4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   Cs4
 .byte   N44 ,Cs5
 .byte   W48
@  #03 @072   ----------------------------------------
 .byte   N23 ,Bn3 ,v080
 .byte   N23 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Fs3
 .byte   N23 ,Ds4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn3
 .byte   N23 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Ds4
 .byte   N23 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #03 @073   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   N11 ,Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Fn3 ,v044
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Gs3 ,v048
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   As3 ,v052
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Gs3
 .byte   N05 ,Cn4
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   As3 ,v056
 .byte   N05 ,Cs4
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Cn4 ,v060
 .byte   N05 ,Ds4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Cs4 ,v064
 .byte   N05 ,Fn4
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Ds4 ,v068
 .byte   N05 ,Fs4
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Fn4 ,v072
 .byte   N05 ,Gs4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Fs4
 .byte   N05 ,As4
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Gs4 ,v076
 .byte   N05 ,Cn5
 .byte   W01
 .byte   W02
 .byte   W03
@  #03 @074   ----------------------------------------
Label_B2EDC9:
 .byte   N90 ,Gs4 ,v080
 .byte   N90 ,Cs5
 .byte   W96
 .byte   PEND 
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_B2EDC9
@  #03 @076   ----------------------------------------
 .byte   N90 ,As4 ,v080
 .byte   N90 ,Cs5
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   N32 ,As4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,As4
 .byte   W12
@  #03 @078   ----------------------------------------
Label_B2EDF5:
 .byte   N90 ,Fn4 ,v080
 .byte   N90 ,Gs4
 .byte   W96
 .byte   PEND 
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_B2EDF5
@  #03 @080   ----------------------------------------
 .byte   N44 ,Fs4 ,v080
 .byte   N44 ,As4
 .byte   W48
 .byte   N44
 .byte   N44 ,Cs5
 .byte   W48
@  #03 @081   ----------------------------------------
 .byte   As4
 .byte   N44 ,Cs5
 .byte   W48
 .byte   Gs4
 .byte   N44 ,Cn5
 .byte   W48
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_B2EDF5
@  #03 @083   ----------------------------------------
 .byte   N44 ,Fn4 ,v080
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@  #03 @084   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @085   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
@  #03 @086   ----------------------------------------
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N44
 .byte   N44 ,Cs5
 .byte   W48
@  #03 @087   ----------------------------------------
 .byte   Gs4
 .byte   N44 ,Cs5
 .byte   W48
 .byte   As4
 .byte   N44 ,Ds5
 .byte   W48
@  #03 @088   ----------------------------------------
 .byte   N90 ,As4
 .byte   N90 ,Fn5
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   N44 ,Gs4
 .byte   N44 ,Fn5
 .byte   W48
 .byte   An4
 .byte   N44 ,En5
 .byte   W48
@  #03 @090   ----------------------------------------
 .byte   An4
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #03 @091   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   Cn5
 .byte   W48
@  #03 @092   ----------------------------------------
 .byte   N22 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #03 @093   ----------------------------------------
 .byte   N44
 .byte   N44 ,An4
 .byte   W48
 .byte   En4
 .byte   N44 ,Gn4
 .byte   W48
@  #03 @094   ----------------------------------------
 .byte   Dn4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #03 @095   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #03 @096   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #03 @097   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   En4
 .byte   N22 ,Gn4
 .byte   W24
@  #03 @098   ----------------------------------------
 .byte   Cn4
 .byte   N22 ,An4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   An3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N22
 .byte   N22 ,Cn5
 .byte   W24
@  #03 @099   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   N44 ,As4
 .byte   W48
 .byte   Fn4
 .byte   N44 ,An4
 .byte   W48
@  #03 @100   ----------------------------------------
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N22
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N44 ,Cs5
 .byte   N44 ,En5
 .byte   W48
@  #03 @101   ----------------------------------------
 .byte   Dn5
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N22 ,Cn5
 .byte   N22 ,En5
 .byte   W24
 .byte   As4
 .byte   N22 ,Dn5
 .byte   W24
@  #03 @102   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N22 ,En4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Fn4
 .byte   N22 ,Dn5
 .byte   W24
@  #03 @103   ----------------------------------------
 .byte   N44 ,An4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N22
 .byte   N22 ,Cn5
 .byte   W24
@  #03 @104   ----------------------------------------
 .byte   N11 ,Cs4 ,v127
 .byte   N11 ,Cs5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As3
 .byte   N11 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
@  #03 @105   ----------------------------------------
 .byte   Cs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@  #03 @106   ----------------------------------------
 .byte   GOTO
  .word Label_B2EA6E
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
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010140BA:
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 41*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
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
 .byte   TIE ,Fn1 ,v060
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #04 @041   ----------------------------------------
Label_010140FC:
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #04 @043   ----------------------------------------
 .byte   N23 ,Dn1 ,v127
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W36
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010140FC
@  #04 @046   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W24
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #04 @047   ----------------------------------------
 .byte   N23 ,Dn1 ,v127
 .byte   N92 ,Fn1 ,v060
 .byte   W48
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W84
@  #04 @049   ----------------------------------------
Label_01014183:
 .byte   N44 ,Cn1 ,v060
 .byte   N32 ,Dn1 ,v116
 .byte   W36
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N32 ,Dn1 ,v116
 .byte   W36
 .byte   N11 ,Cn1 ,v060
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_0101419F:
 .byte   N23 ,Cn1 ,v060
 .byte   N32 ,Dn1 ,v116
 .byte   W36
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W36
 .byte   PEND 
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01014183
@  #04 @052   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N32 ,Dn1 ,v116
 .byte   W36
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01014183
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0101419F
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01014183
@  #04 @056   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N32 ,Dn1 ,v116
 .byte   TIE ,Fn1 ,v060
 .byte   W36
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v116
 .byte   W24
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01014183
@  #04 @058   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N32 ,Dn1 ,v116
 .byte   W36
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01014183
@  #04 @060   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N32 ,Dn1 ,v116
 .byte   W36
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1 ,v116
 .byte   W24
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01014183
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0101419F
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01014183
@  #04 @064   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N32 ,Dn1 ,v116
 .byte   TIE ,Fn1 ,v060
 .byte   W36
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N23 ,Dn1 ,v116
 .byte   W24
@  #04 @065   ----------------------------------------
Label_01014259:
 .byte   N44 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @066   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   W11
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01014259
@  #04 @068   ----------------------------------------
 .byte   N44 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01014259
@  #04 @070   ----------------------------------------
 .byte   N44 ,Cn1 ,v060
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @072   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v116
 .byte   TIE ,Fn1 ,v080
 .byte   W24
 .byte   N23 ,Cn1 ,v060
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W05
@  #04 @073   ----------------------------------------
Label_01014353:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v127
 .byte   N92 ,An1 ,v080
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @074   ----------------------------------------
Label_01014387:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #04 @075   ----------------------------------------
Label_010143BD:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @076   ----------------------------------------
Label_010143EF:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_010143BD
@  #04 @078   ----------------------------------------
Label_01014426:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_010143BD
@  #04 @080   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v127
 .byte   TIE ,Fn1 ,v080
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01014353
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01014387
@  #04 @083   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_010143BD
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010143EF
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_010143BD
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01014426
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_010143BD
@  #04 @089   ----------------------------------------
 .byte   N02 ,Cn1 ,v028
 .byte   N05 ,Dn1 ,v052
 .byte   TIE ,Fn1 ,v080
 .byte   W02
 .byte   N02 ,Cn1 ,v028
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W02
 .byte   N02 ,Cn1 ,v032
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W02
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Cn1 ,v036
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W02
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Dn1 ,v072
 .byte   W02
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W02
 .byte   N02 ,Cn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W02
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Cn1 ,v048
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W02
 .byte   N02 ,Cn1
 .byte   W03
 .byte   Cn1 ,v052
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   W02
 .byte   N02 ,Cn1 ,v052
 .byte   W03
 .byte   Cn1 ,v056
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W02
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W02
 .byte   N02 ,Cn1 ,v060
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W02
 .byte   N02 ,Cn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Dn1 ,v127
 .byte   W02
 .byte   N02 ,Cn1 ,v068
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W02
 .byte   N02 ,Cn1 ,v072
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W02
 .byte   N02 ,Cn1 ,v076
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W02
 .byte   N24 ,Cn1 ,v080
 .byte   W04
@  #04 @090   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   N92 ,An1
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   N02 ,Cn1 ,v028
 .byte   TIE ,Fn1 ,v080
 .byte   W02
 .byte   N02 ,Cn1 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v032
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N07 ,Dn1 ,v072
 .byte   W02
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v044
 .byte   N07 ,Dn1 ,v080
 .byte   W03
 .byte   N02 ,Cn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N07 ,Dn1 ,v088
 .byte   W01
 .byte   N02 ,Cn1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v052
 .byte   W01
 .byte   N23 ,Dn1 ,v100
 .byte   W02
 .byte   N02 ,Cn1 ,v052
 .byte   W03
 .byte   Cn1 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N23 ,Dn1 ,v127
 .byte   W02
 .byte   N02 ,Cn1 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N24 ,Cn1 ,v080
 .byte   W04
@  #04 @094   ----------------------------------------
 .byte   N23 ,Dn1 ,v127
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   N02 ,Cn1 ,v028
 .byte   TIE ,Fn1 ,v080
 .byte   W02
 .byte   N02 ,Cn1 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v032
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,Dn1 ,v072
 .byte   W02
 .byte   N02 ,Cn1 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,Dn1 ,v084
 .byte   W02
 .byte   N02 ,Cn1 ,v044
 .byte   W03
 .byte   Cn1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v052
 .byte   W01
 .byte   N23 ,Dn1 ,v100
 .byte   W02
 .byte   N02 ,Cn1 ,v052
 .byte   W03
 .byte   Cn1 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N23 ,Dn1 ,v127
 .byte   W02
 .byte   N02 ,Cn1 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N24 ,Cn1 ,v080
 .byte   W04
@  #04 @098   ----------------------------------------
 .byte   N23 ,Dn1 ,v127
 .byte   N92 ,An1 ,v080
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   N02 ,Cn1
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
@  #04 @105   ----------------------------------------
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #04 @106   ----------------------------------------
 .byte   GOTO
  .word Label_010140BA
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
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010146E2:
 .byte   VOICE , 75
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N32 ,Fs3 ,v060
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   TIE ,Gs2
 .byte   N44 ,Fn3
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   EOT
 .byte   Gs2
 .byte   W01
@  #05 @003   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W24
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Cs4
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N44 ,Gs2
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   TIE ,Fn3
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gs2 ,v065
 .byte   W13
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Gs3
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23
 .byte   N23 ,Fs3
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Ds3
 .byte   W12
 .byte   W12
 .byte   As2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N68 ,Fn3
 .byte   N23 ,Gs3
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   TIE ,Cs3
 .byte   TIE ,Gs3
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   W48
 .byte   W01
@  #05 @017   ----------------------------------------
 .byte   N92 ,As3
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N84 ,Gs3
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @021   ----------------------------------------
Label_0101482C:
 .byte   W12
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   N23 ,Gs4
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_0101484D:
 .byte   W12
 .byte   N11 ,Cs4 ,v060
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   TIE ,Gs4
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_0101486E:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Ds4 ,v080
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   W84
 .byte   N11 ,Fn3 ,v080
 .byte   N11 ,Gs3
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #05 @026   ----------------------------------------
Label_0101488F:
 .byte   N32 ,Fs3 ,v080
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_010148A5:
 .byte   N32 ,Cs4 ,v080
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
@  #05 @029   ----------------------------------------
Label_010148CF:
 .byte   N32 ,Fn3 ,v080
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
@  #05 @031   ----------------------------------------
Label_010148FA:
 .byte   N23 ,Cs4 ,v080
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23
 .byte   N23 ,Fn4
 .byte   W12
 .byte   W12
 .byte   Ds4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   W12
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   W36
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W12
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3
 .byte   W36
 .byte   N11
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   W60
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_010148A5
@  #05 @041   ----------------------------------------
 .byte   N32 ,Cn4 ,v080
 .byte   N32 ,Ds4
 .byte   W36
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   W12
 .byte   W48
@  #05 @042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v073
 .byte   W01
@  #05 @043   ----------------------------------------
 .byte   TIE ,En4 ,v060
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
@  #05 @045   ----------------------------------------
 .byte   TIE ,Gs3 ,v060
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0101486E
@  #05 @047   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   N92 ,Bn3 ,v060
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   N05 ,Bn3 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W78
 .byte   W01
@  #05 @049   ----------------------------------------
Label_01014A02:
 .byte   N05 ,Cs4 ,v060
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01014A02
@  #05 @051   ----------------------------------------
Label_01014A1A:
 .byte   N05 ,Cn4 ,v060
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01014A1A
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01014A02
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01014A1A
@  #05 @055   ----------------------------------------
Label_01014A3C:
 .byte   N05 ,Fs3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #05 @056   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11 ,Cs3 ,v080
 .byte   N05 ,Cs4 ,v060
 .byte   W12
 .byte   N11 ,Ds3 ,v080
 .byte   N05 ,Ds4 ,v060
 .byte   W12
 .byte   N11 ,Cs3 ,v080
 .byte   N05 ,Cs4 ,v060
 .byte   W12
 .byte   N12 ,Gs3 ,v080
 .byte   N05 ,Gs4 ,v060
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12 ,Gs3 ,v080
 .byte   N05 ,Ds4 ,v060
 .byte   N23 ,Fn4 ,v080
 .byte   W12
 .byte   N05 ,Gs3 ,v060
 .byte   W12
 .byte   Cs4
 .byte   N23 ,Ds4 ,v080
 .byte   W12
 .byte   N05 ,Gs3 ,v060
 .byte   W12
 .byte   N11 ,Gs3 ,v080
 .byte   N11 ,Cs4
 .byte   N05 ,Gs4 ,v060
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4 ,v080
 .byte   N23 ,Fs4
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   N05 ,Cs4 ,v060
 .byte   W12
 .byte   Gs3
 .byte   N23 ,Cs4 ,v080
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N05 ,Ds4 ,v060
 .byte   W12
 .byte   Gs3
 .byte   N23 ,Cn4 ,v080
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N05 ,Cs4 ,v060
 .byte   W12
 .byte   Gs3
 .byte   N23 ,As3 ,v080
 .byte   N23 ,Cs4
 .byte   W12
 .byte   N05 ,Gs4 ,v060
 .byte   W12
 .byte   N32 ,Ds3 ,v080
 .byte   N05 ,Gs3 ,v060
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   N05 ,Cn4 ,v060
 .byte   N23 ,Ds4 ,v080
 .byte   W12
 .byte   N05 ,Gs3 ,v060
 .byte   W12
 .byte   N11 ,Gs3 ,v080
 .byte   N11 ,Cs4
 .byte   N05 ,Gs4 ,v060
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Fn4 ,v080
 .byte   N23 ,Gs4
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   N05 ,Cn4 ,v060
 .byte   N44 ,Fn4 ,v080
 .byte   W12
 .byte   N05 ,Gs3 ,v060
 .byte   N23 ,As4 ,v080
 .byte   W12
 .byte   N05 ,Ds4 ,v060
 .byte   W12
 .byte   Gs3
 .byte   N23 ,Gs4 ,v080
 .byte   W12
 .byte   N05 ,Cn4 ,v060
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   N05 ,Gs3 ,v060
 .byte   N11 ,Cs4 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N05 ,Gs4 ,v060
 .byte   W12
 .byte   Gs3
 .byte   N11 ,As3 ,v080
 .byte   N11 ,Cs4
 .byte   W12
@  #05 @061   ----------------------------------------
 .byte   N05 ,Cs4 ,v060
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   N05 ,Gs3 ,v060
 .byte   W12
 .byte   N11 ,Gs3 ,v080
 .byte   N11 ,Cs4
 .byte   N05 ,Ds4 ,v060
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   N05 ,Gs3 ,v060
 .byte   W12
 .byte   N11 ,Cn4 ,v080
 .byte   N05 ,Cs4 ,v060
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   N05 ,Gs3 ,v060
 .byte   N11 ,Cn4 ,v080
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N05 ,Gs4 ,v060
 .byte   W12
 .byte   Gs3
 .byte   N23 ,Fn4 ,v080
 .byte   N23 ,Gs4
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   N05 ,Cn4 ,v060
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4 ,v060
 .byte   W12
 .byte   Gs3
 .byte   N11 ,As3 ,v080
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Cn4 ,v060
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   N05 ,Gs3 ,v060
 .byte   N11 ,As3 ,v080
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn4
 .byte   N05 ,Gs4 ,v060
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   N05 ,Gs3 ,v060
 .byte   TIE ,Cs4 ,v080
 .byte   TIE ,Gs4
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01014A3C
@  #05 @064   ----------------------------------------
 .byte   EOT
 .byte   Cs4
 .byte   N05 ,Cs4 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W11
 .byte   EOT
 .byte   Gs4
 .byte   W01
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @065   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
@  #05 @066   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N32 ,Gs2
 .byte   W12
@  #05 @067   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W12
@  #05 @068   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0101482C
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0101484D
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0101486E
@  #05 @072   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v080
 .byte   W01
 .byte   W24
 .byte   N05 ,Fn3 ,v060
 .byte   W04
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   W03
 .byte   Gs3 ,v064
 .byte   W01
 .byte   W05
 .byte   As3
 .byte   W04
 .byte   W02
 .byte   Gs3 ,v068
 .byte   N05 ,Cn4 ,v080
 .byte   W03
 .byte   W03
 .byte   As3 ,v068
 .byte   N05 ,Cs4 ,v080
 .byte   W01
 .byte   W05
 .byte   Cn4 ,v072
 .byte   N05 ,Ds4 ,v080
 .byte   W04
 .byte   W02
 .byte   Cs4 ,v072
 .byte   N05 ,Fn4 ,v080
 .byte   W03
 .byte   W03
 .byte   Ds4 ,v072
 .byte   N05 ,Fs4 ,v080
 .byte   W01
 .byte   W05
 .byte   Fn4 ,v076
 .byte   N05 ,Gs4 ,v080
 .byte   W04
 .byte   W02
 .byte   Fs4 ,v076
 .byte   N05 ,As4 ,v080
 .byte   W03
 .byte   W03
 .byte   Gs4
 .byte   N05 ,Cn5
 .byte   W01
 .byte   W05
@  #05 @073   ----------------------------------------
 .byte   N23 ,Gs4
 .byte   N23 ,Cs5
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0101488F
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_010148A5
@  #05 @076   ----------------------------------------
 .byte   N32 ,Cn4 ,v080
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_010148CF
@  #05 @078   ----------------------------------------
 .byte   N32 ,Fs3 ,v080
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs4
 .byte   W12
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_010148FA
@  #05 @080   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4 ,v080
 .byte   N32 ,Ds4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #05 @081   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #05 @082   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Gs4
 .byte   W24
@  #05 @083   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N32 ,Ds4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N11 ,Ds4
 .byte   N11 ,Cn5
 .byte   W12
@  #05 @084   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N11 ,Fn4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,As4
 .byte   W12
@  #05 @085   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   N23 ,Gs4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
@  #05 @086   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @087   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Ds4
 .byte   W24
@  #05 @088   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Gn3
 .byte   N44 ,En4
 .byte   W48
@  #05 @089   ----------------------------------------
 .byte   An3
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23 ,Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
@  #05 @090   ----------------------------------------
 .byte   N44 ,En3
 .byte   N44 ,En4
 .byte   W48
 .byte   Cn4
 .byte   N44 ,Cn5
 .byte   W48
@  #05 @091   ----------------------------------------
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
@  #05 @092   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   N44 ,Fn4
 .byte   W48
 .byte   En3
 .byte   N44 ,Gn3
 .byte   N44 ,En4
 .byte   W48
@  #05 @093   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Dn5
 .byte   W24
@  #05 @094   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Cn3
 .byte   N44 ,Cn4
 .byte   W48
@  #05 @095   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
@  #05 @096   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N23 ,Gn3
 .byte   N23 ,En4
 .byte   W24
@  #05 @097   ----------------------------------------
 .byte   Cn3
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   An2
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
@  #05 @098   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,An3
 .byte   N44 ,Fn4
 .byte   W48
@  #05 @099   ----------------------------------------
 .byte   En3
 .byte   N44 ,Gn3
 .byte   N23 ,En4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N44 ,Cs3
 .byte   N44 ,As3
 .byte   N44 ,Cs5
 .byte   W48
@  #05 @100   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,An3
 .byte   N44 ,Dn5
 .byte   W48
 .byte   En3
 .byte   N44 ,Gn3
 .byte   N23 ,Cn5
 .byte   W24
 .byte   As4
 .byte   W24
@  #05 @101   ----------------------------------------
 .byte   N44 ,As2
 .byte   N44 ,Fn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N23 ,En3
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4
 .byte   W24
@  #05 @102   ----------------------------------------
 .byte   N44 ,An2
 .byte   N44 ,Fn3
 .byte   N44 ,An4
 .byte   W48
 .byte   N23 ,Fn3
 .byte   N23 ,Cn4
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N23 ,Fn4
 .byte   W24
@  #05 @103   ----------------------------------------
 .byte   N11 ,Cs4 ,v127
 .byte   N11 ,Cs5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As3
 .byte   N11 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As2
 .byte   N11 ,As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
@  #05 @104   ----------------------------------------
 .byte   Cs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@  #05 @105   ----------------------------------------
 .byte   GOTO
  .word Label_010146E2
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
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0100507A:
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   N68 ,Cs2 ,v060
 .byte   W72
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N11 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #06 @003   ----------------------------------------
Label_0100509C:
 .byte   N92 ,Gs1 ,v060
 .byte   W96
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   N68 ,As1
 .byte   W72
 .byte   N23
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   N44 ,Gs1
 .byte   W48
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #06 @007   ----------------------------------------
Label_010050B6:
 .byte   N32 ,Fs1 ,v060
 .byte   W36
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W72
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   N92 ,As1
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100509C
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010050B6
@  #06 @016   ----------------------------------------
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Cs2
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Ds3
 .byte   W96
@  #06 @025   ----------------------------------------
Label_0100514E:
 .byte   N32 ,Gs2 ,v080
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_0100515A:
 .byte   N32 ,Cn3 ,v080
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_01005167:
 .byte   N32 ,Fn3 ,v080
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_01005175:
 .byte   N32 ,Ds3 ,v080
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_01005181:
 .byte   N32 ,Cs3 ,v080
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #06 @031   ----------------------------------------
Label_0100519A:
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W12
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_010051AB:
 .byte   W36
 .byte   N32 ,Ds3 ,v080
 .byte   W12
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_010051B5:
 .byte   N32 ,Cs3 ,v080
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @034   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   W24
 .byte   N44 ,Ds3
 .byte   W60
 .byte   N11 ,Gs2
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01005167
@  #06 @041   ----------------------------------------
 .byte   N32 ,Ds3 ,v080
 .byte   W36
 .byte   TIE ,Cs3
 .byte   W12
 .byte   W48
@  #06 @042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   N23 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Fs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Ds3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #06 @072   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100514E
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100515A
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01005167
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01005175
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01005181
@  #06 @078   ----------------------------------------
 .byte   N32 ,Cn3 ,v080
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100519A
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_010051AB
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_010051B5
@  #06 @082   ----------------------------------------
 .byte   N32 ,Cs3 ,v080
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @083   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11
 .byte   W12
@  #06 @084   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #06 @085   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
@  #06 @086   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #06 @087   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   N23 ,As2
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Ds3
 .byte   W24
@  #06 @088   ----------------------------------------
 .byte   N44 ,As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N23 ,Cs3
 .byte   W24
@  #06 @089   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,Fn3
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   En2
 .byte   N92 ,Cn3
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   N44 ,As2
 .byte   W48
 .byte   Fn2
 .byte   N44 ,Cs3
 .byte   W48
@  #06 @092   ----------------------------------------
 .byte   An2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   En2
 .byte   N44 ,Gn2
 .byte   W48
@  #06 @093   ----------------------------------------
Label_01005332:
 .byte   N92 ,Fn2 ,v080
 .byte   N92 ,An2
 .byte   W96
 .byte   PEND 
@  #06 @094   ----------------------------------------
Label_01005339:
 .byte   N92 ,Fn2 ,v080
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@  #06 @095   ----------------------------------------
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Bn2
 .byte   W48
@  #06 @096   ----------------------------------------
 .byte   En2
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N44
 .byte   N44 ,Cn3
 .byte   W48
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_01005332
@  #06 @098   ----------------------------------------
Label_01005356:
 .byte   N92 ,Fn2 ,v080
 .byte   N92 ,Dn3
 .byte   W96
 .byte   PEND 
@  #06 @099   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   An2
 .byte   N44 ,Cs3
 .byte   W48
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_01005356
@  #06 @101   ----------------------------------------
 .byte   N92 ,Gn2 ,v080
 .byte   N92 ,As2
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_01005339
@  #06 @103   ----------------------------------------
 .byte   N92 ,As2 ,v127
 .byte   N92 ,Cs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@  #06 @104   ----------------------------------------
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,As1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #06 @105   ----------------------------------------
 .byte   GOTO
  .word Label_0100507A
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
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01014E8E:
 .byte   VOICE , 78
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 54*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   N68 ,Gs2 ,v060
 .byte   W72
 .byte   N11 ,As2
 .byte   W12
 .byte   TIE ,Gs2
 .byte   W12
@  #07 @002   ----------------------------------------
Label_01014EA7:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs2
 .byte   W01
@  #07 @003   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs3 ,v060
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #07 @006   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #07 @007   ----------------------------------------
Label_01014EC7:
 .byte   TIE ,Gs2 ,v060
 .byte   W96
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W13
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
@  #07 @009   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N32 ,Ds2
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N68 ,Fn3
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   TIE ,Cs3
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #07 @017   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@  #07 @018   ----------------------------------------
Label_01014F2D:
 .byte   N92 ,Cs3 ,v060
 .byte   W96
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01014F2D
@  #07 @020   ----------------------------------------
 .byte   N44 ,Ds3 ,v060
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01014F2D
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01014F2D
@  #07 @023   ----------------------------------------
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #07 @025   ----------------------------------------
Label_01014F5C:
 .byte   N68 ,Gs2 ,v080
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
@  #07 @027   ----------------------------------------
Label_01014F6F:
 .byte   N92 ,Cs3 ,v080
 .byte   W96
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #07 @029   ----------------------------------------
Label_01014F7F:
 .byte   N68 ,Gs2 ,v080
 .byte   W72
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N44
 .byte   W48
@  #07 @031   ----------------------------------------
Label_01014F8E:
 .byte   N92 ,As2 ,v080
 .byte   W96
 .byte   PEND 
@  #07 @032   ----------------------------------------
Label_01014F93:
 .byte   N44 ,Cn3 ,v080
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01014F7F
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01014F6F
@  #07 @035   ----------------------------------------
 .byte   N68 ,Fs3 ,v080
 .byte   W72
 .byte   N23 ,Cs3
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01014F93
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01014F5C
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01014F6F
@  #07 @039   ----------------------------------------
 .byte   N68 ,As2 ,v080
 .byte   W72
 .byte   N23 ,Cs3
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01014EC7
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01014EA7
@  #07 @043   ----------------------------------------
 .byte   EOT
 .byte   Gs2
 .byte   W01
 .byte   TIE ,Bn2 ,v060
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01014EA7
@  #07 @045   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   TIE ,Fn2 ,v060
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01014EA7
@  #07 @047   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N92 ,Bn2 ,v060
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   N05 ,Bn2 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N32 ,As3 ,v060
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W12
@  #07 @050   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #07 @051   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #07 @053   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #07 @054   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #07 @055   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #07 @057   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23
 .byte   N23 ,Cn3
 .byte   W12
@  #07 @058   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Cn3
 .byte   W12
 .byte   W12
 .byte   N32 ,Fn2
 .byte   N32 ,Gs2
 .byte   W36
@  #07 @059   ----------------------------------------
 .byte   N68 ,Ds2
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23
 .byte   N23 ,Cn3
 .byte   W12
@  #07 @060   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Cn3
 .byte   W12
 .byte   W12
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   W36
@  #07 @061   ----------------------------------------
Label_01015079:
 .byte   N92 ,Cs2 ,v060
 .byte   N92 ,Fn2
 .byte   W96
 .byte   PEND 
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01015079
@  #07 @063   ----------------------------------------
 .byte   N05 ,Fs2 ,v060
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #07 @064   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #07 @065   ----------------------------------------
Label_010150A8:
 .byte   N11 ,Fs2 ,v060
 .byte   N11 ,As2
 .byte   W24
 .byte   Fs2
 .byte   N11 ,As2
 .byte   W24
 .byte   Fs2
 .byte   N11 ,As2
 .byte   W24
 .byte   Fs2
 .byte   N11 ,As2
 .byte   W24
 .byte   PEND 
@  #07 @066   ----------------------------------------
Label_010150BB:
 .byte   N11 ,Gs2 ,v060
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   PEND 
@  #07 @067   ----------------------------------------
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W24
@  #07 @068   ----------------------------------------
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W24
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_010150A8
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_010150BB
@  #07 @071   ----------------------------------------
 .byte   N23 ,Fs3 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Ds3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Fs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #07 @072   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N68
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
@  #07 @073   ----------------------------------------
 .byte   N32 ,Gs2 ,v080
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #07 @074   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N11
 .byte   W12
@  #07 @075   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
@  #07 @076   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #07 @077   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @078   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #07 @079   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W12
@  #07 @080   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds3
 .byte   W12
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @081   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @082   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @083   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11
 .byte   W12
@  #07 @084   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #07 @085   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
@  #07 @086   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #07 @087   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N23
 .byte   W24
@  #07 @088   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
@  #07 @089   ----------------------------------------
Label_010151DA:
 .byte   N92 ,Dn3 ,v080
 .byte   W96
 .byte   PEND 
@  #07 @090   ----------------------------------------
Label_010151DF:
 .byte   N92 ,Cn3 ,v080
 .byte   W96
 .byte   PEND 
@  #07 @091   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #07 @092   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #07 @093   ----------------------------------------
Label_010151ED:
 .byte   N92 ,An2 ,v080
 .byte   W96
 .byte   PEND 
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_010151DF
@  #07 @095   ----------------------------------------
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #07 @096   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_010151ED
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_010151DA
@  #07 @099   ----------------------------------------
 .byte   N44 ,Cn3 ,v080
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_010151DA
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_01014F8E
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_010151DF
@  #07 @103   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
@  #07 @104   ----------------------------------------
 .byte   Cs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #07 @105   ----------------------------------------
 .byte   GOTO
  .word Label_01014E8E
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
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0101528E:
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   N68 ,Cs2 ,v060
 .byte   W72
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N11 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #08 @003   ----------------------------------------
Label_010152B0:
 .byte   N92 ,Gs1 ,v060
 .byte   W96
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #08 @005   ----------------------------------------
 .byte   N68 ,As1
 .byte   W72
 .byte   N23
 .byte   W24
@  #08 @006   ----------------------------------------
 .byte   N44 ,Gs1
 .byte   W48
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #08 @007   ----------------------------------------
Label_010152CA:
 .byte   N32 ,Fs1 ,v060
 .byte   W36
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #08 @009   ----------------------------------------
Label_010152E7:
 .byte   N92 ,Cs2 ,v060
 .byte   W96
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W72
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #08 @013   ----------------------------------------
Label_01015302:
 .byte   N92 ,As1 ,v060
 .byte   W96
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010152B0
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010152CA
@  #08 @016   ----------------------------------------
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #08 @017   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #08 @019   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Cs2
 .byte   W48
@  #08 @021   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   N68 ,Fn2 ,v080
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W24
@  #08 @026   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,Gs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   N92 ,As2
 .byte   N92 ,Cs3
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,As2
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N23 ,Ds2
 .byte   N23 ,Cn3
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   N32 ,Ds2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Fn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N44 ,Fn2
 .byte   N44 ,Cs3
 .byte   W48
@  #08 @031   ----------------------------------------
 .byte   N68 ,As1
 .byte   N92 ,As2
 .byte   W72
 .byte   N23 ,Cs2
 .byte   W24
@  #08 @032   ----------------------------------------
Label_010153AF:
 .byte   N44 ,Ds2 ,v080
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Cs2
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #08 @033   ----------------------------------------
 .byte   N68 ,Cs2
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N23 ,Ds2
 .byte   N23 ,Cn3
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   N92 ,Cs3
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   N68 ,Fs2
 .byte   N68 ,Ds3
 .byte   W72
 .byte   N23 ,Fn2
 .byte   N23 ,Cs3
 .byte   W24
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_010153AF
@  #08 @037   ----------------------------------------
 .byte   N68 ,Cs2 ,v080
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N23 ,Cn2
 .byte   N23 ,Fs2
 .byte   N23 ,Ds3
 .byte   W24
@  #08 @038   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N92 ,Fn2
 .byte   N92 ,Cs3
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   N68 ,Fs2
 .byte   N68 ,As2
 .byte   W72
 .byte   N23 ,Fn2
 .byte   N23 ,Cs3
 .byte   W24
@  #08 @040   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Cn2
 .byte   N44 ,Gs2
 .byte   W48
@  #08 @041   ----------------------------------------
 .byte   TIE ,Fn2 ,v060
 .byte   TIE ,Gs2 ,v080
 .byte   W96
@  #08 @042   ----------------------------------------
Label_01015406:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   W01
@  #08 @043   ----------------------------------------
 .byte   TIE ,En2 ,v060
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W23
 .byte   EOT
 .byte   En2
 .byte   W01
@  #08 @045   ----------------------------------------
 .byte   TIE ,Gs1 ,v060
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01015406
@  #08 @047   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_010152E7
@  #08 @049   ----------------------------------------
 .byte   N05 ,Cs2 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W78
 .byte   W01
@  #08 @050   ----------------------------------------
 .byte   TIE ,Cs2 ,v060
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01015406
@  #08 @052   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   TIE ,Cn2 ,v060
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01015406
@  #08 @054   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01015302
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_010152B0
@  #08 @057   ----------------------------------------
 .byte   TIE ,Fs1 ,v060
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01015406
@  #08 @059   ----------------------------------------
 .byte   EOT
 .byte   Fs1
 .byte   W01
 .byte   TIE ,Cs2 ,v060
 .byte   N68 ,Fn2
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23
 .byte   N23 ,Cn3
 .byte   W12
@  #08 @060   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Cn3
 .byte   W12
 .byte   W12
 .byte   N32 ,Fn2
 .byte   N32 ,Gs2
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #08 @061   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   N68 ,Ds2
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23
 .byte   N23 ,Cn3
 .byte   W12
@  #08 @062   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Cn3
 .byte   W12
 .byte   W12
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #08 @063   ----------------------------------------
 .byte   N92 ,As1
 .byte   N92 ,Cs2
 .byte   N92 ,Fn2
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Cs2
 .byte   N92 ,Fn2
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs1
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W01
@  #08 @067   ----------------------------------------
Label_010154DC:
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   W24
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   W24
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   W24
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   W24
 .byte   PEND 
@  #08 @068   ----------------------------------------
Label_010154FF:
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   PEND 
@  #08 @069   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W24
@  #08 @070   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_010154DC
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_010154FF
@  #08 @073   ----------------------------------------
 .byte   N23 ,Bn2 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Fs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Ds3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #08 @074   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N68 ,Ds2
 .byte   N68 ,Gs2
 .byte   N68 ,Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
@  #08 @075   ----------------------------------------
 .byte   N32 ,Gs2 ,v080
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #08 @076   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,Gs2
 .byte   N44 ,Cs3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
@  #08 @077   ----------------------------------------
 .byte   N92 ,As2
 .byte   N92 ,Cs3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
@  #08 @078   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cs3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
@  #08 @079   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N36 ,Gs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
@  #08 @080   ----------------------------------------
 .byte   N48 ,Gs2
 .byte   N32 ,Cn3
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #08 @081   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N44 ,As2
 .byte   N44 ,Cs3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W12
@  #08 @082   ----------------------------------------
 .byte   As2
 .byte   N44 ,Cs3
 .byte   W36
 .byte   N32 ,Ds3
 .byte   W12
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
@  #08 @083   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N36 ,Gs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
@  #08 @084   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N36 ,Gs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Fn3
 .byte   W24
@  #08 @085   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
@  #08 @086   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W12
@  #08 @087   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N36 ,Gs2
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
@  #08 @088   ----------------------------------------
 .byte   N32
 .byte   N44 ,Cs3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N44 ,As2
 .byte   N11 ,Cs3
 .byte   N44 ,Ds3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #08 @089   ----------------------------------------
 .byte   N68 ,As2
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
@  #08 @090   ----------------------------------------
 .byte   N44 ,As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N23 ,Cs3
 .byte   W24
@  #08 @091   ----------------------------------------
Label_010156C4:
 .byte   N92 ,Fn2 ,v080
 .byte   N92 ,Dn3
 .byte   W96
 .byte   PEND 
@  #08 @092   ----------------------------------------
 .byte   En2
 .byte   N92 ,Cn3
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   N44 ,As2
 .byte   W48
 .byte   Fn2
 .byte   N44 ,Cs3
 .byte   W48
@  #08 @094   ----------------------------------------
 .byte   An2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   En2
 .byte   N44 ,Gn2
 .byte   W48
@  #08 @095   ----------------------------------------
Label_010156E0:
 .byte   N92 ,Fn2 ,v080
 .byte   N92 ,An2
 .byte   W96
 .byte   PEND 
@  #08 @096   ----------------------------------------
Label_010156E7:
 .byte   N92 ,Fn2 ,v080
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@  #08 @097   ----------------------------------------
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Bn2
 .byte   W48
@  #08 @098   ----------------------------------------
 .byte   En2
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N44
 .byte   N44 ,Cn3
 .byte   W48
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_010156E0
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_010156C4
@  #08 @101   ----------------------------------------
 .byte   N44 ,Gn2 ,v080
 .byte   N44 ,Cn3
 .byte   W48
 .byte   An2
 .byte   N44 ,Cs3
 .byte   W48
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_010156C4
@  #08 @103   ----------------------------------------
 .byte   N92 ,Gn2 ,v080
 .byte   N92 ,As2
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_010156E7
@  #08 @105   ----------------------------------------
 .byte   N92 ,Fn2 ,v127
 .byte   N92 ,As2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@  #08 @106   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   As2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,As1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #08 @107   ----------------------------------------
 .byte   GOTO
  .word Label_0101528E
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
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0101578E:
 .byte   VOICE , 86
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   PAN , c_v+0
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
Label_010157AD:
 .byte   N68 ,Ds1 ,v060
 .byte   W72
 .byte   N23 ,Cs1
 .byte   W24
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_010157B5:
 .byte   N68 ,Fn1 ,v060
 .byte   W72
 .byte   N23 ,Cs1
 .byte   W24
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   N68 ,Fs1
 .byte   W72
 .byte   N23 ,Cs1
 .byte   W24
@  #09 @020   ----------------------------------------
 .byte   N68 ,Gs1
 .byte   W48
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010157AD
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010157B5
@  #09 @023   ----------------------------------------
 .byte   N68 ,Bn0 ,v060
 .byte   W72
 .byte   N23
 .byte   W24
@  #09 @024   ----------------------------------------
 .byte   N92 ,Gs0
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   N68 ,Cs1 ,v080
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #09 @026   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   W48
 .byte   Fn0
 .byte   W48
@  #09 @027   ----------------------------------------
 .byte   N68 ,Fs0
 .byte   W72
 .byte   N23 ,As0
 .byte   W24
@  #09 @028   ----------------------------------------
Label_010157F2:
 .byte   N44 ,Gs0 ,v080
 .byte   W48
 .byte   Fs0
 .byte   W48
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_010157F9:
 .byte   N68 ,Fn0 ,v080
 .byte   W72
 .byte   N11 ,Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #09 @030   ----------------------------------------
Label_01015803:
 .byte   N92 ,As0 ,v080
 .byte   W96
 .byte   PEND 
@  #09 @031   ----------------------------------------
Label_01015808:
 .byte   N56 ,Ds1 ,v080
 .byte   W48
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_010157F2
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_010157F9
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01015803
@  #09 @035   ----------------------------------------
 .byte   N68 ,Ds1 ,v080
 .byte   W72
 .byte   N23 ,As0
 .byte   W24
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_010157F2
@  #09 @037   ----------------------------------------
 .byte   N68 ,Fn0 ,v080
 .byte   W72
 .byte   N23
 .byte   W24
@  #09 @038   ----------------------------------------
 .byte   N68 ,As0
 .byte   W72
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01015808
@  #09 @040   ----------------------------------------
 .byte   N68 ,Gs0 ,v080
 .byte   W72
 .byte   N23 ,Cn1
 .byte   W24
@  #09 @041   ----------------------------------------
Label_0101584A:
 .byte   TIE ,Cs1 ,v060
 .byte   W96
 .byte   PEND 
@  #09 @042   ----------------------------------------
Label_0101584F:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs1
 .byte   W01
@  #09 @043   ----------------------------------------
 .byte   TIE ,Cs2 ,v060
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0101584F
@  #09 @045   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_0101584A
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_0101584F
@  #09 @048   ----------------------------------------
 .byte   EOT
 .byte   Cs1
 .byte   W01
 .byte   N92 ,Fs1 ,v060
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   N05 ,Fs1 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W78
 .byte   W01
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
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
Label_01015893:
 .byte   N11 ,Ds1 ,v060
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @067   ----------------------------------------
Label_0101589E:
 .byte   N11 ,Fn1 ,v060
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @068   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #09 @069   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_01015893
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_0101589E
@  #09 @072   ----------------------------------------
 .byte   N23 ,Bn0 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N23
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #09 @073   ----------------------------------------
 .byte   N11 ,Gs0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N68
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
@  #09 @074   ----------------------------------------
 .byte   N11 ,Cs1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #09 @075   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #09 @076   ----------------------------------------
 .byte   Fs0
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
@  #09 @077   ----------------------------------------
 .byte   Gs0
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #09 @078   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #09 @079   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #09 @080   ----------------------------------------
Label_0101593B:
 .byte   N11 ,Ds1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #09 @081   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #09 @082   ----------------------------------------
Label_01015954:
 .byte   N11 ,Fn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #09 @083   ----------------------------------------
Label_01015961:
 .byte   N11 ,As0 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_0101593B
@  #09 @085   ----------------------------------------
 .byte   N11 ,Gs1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11
 .byte   W24
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_01015954
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_01015961
@  #09 @088   ----------------------------------------
 .byte   N11 ,Ds1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #09 @089   ----------------------------------------
 .byte   N44 ,As0
 .byte   W48
 .byte   An0
 .byte   W48
@  #09 @090   ----------------------------------------
Label_01015996:
 .byte   N92 ,Dn1 ,v080
 .byte   W96
 .byte   PEND 
@  #09 @091   ----------------------------------------
Label_0101599B:
 .byte   N92 ,An0 ,v080
 .byte   W96
 .byte   PEND 
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_01015803
@  #09 @093   ----------------------------------------
 .byte   N44 ,Fn1 ,v080
 .byte   W48
 .byte   En1
 .byte   W48
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_01015996
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_0101599B
@  #09 @096   ----------------------------------------
 .byte   N44 ,Gn0 ,v080
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #09 @097   ----------------------------------------
 .byte   Cn1
 .byte   W48
 .byte   En1
 .byte   W48
@  #09 @098   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_01015803
@  #09 @100   ----------------------------------------
 .byte   N44 ,Cn1 ,v080
 .byte   W48
 .byte   Cs1
 .byte   W48
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_01015996
@  #09 @102   ----------------------------------------
 .byte   N92 ,Gn1 ,v080
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   An1
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @106   ----------------------------------------
 .byte   GOTO
  .word Label_0101578E
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   N92 ,Fn0 ,v080
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   N23
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
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008
	.word	song02_009

	.end
