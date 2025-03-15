	.include "MPlayDef.s"

	.equ	song1D_grp, voicegroup000
	.equ	song1D_pri, 0
	.equ	song1D_rev, 0
	.equ	song1D_mvl, 127
	.equ	song1D_key, 0
	.equ	song1D_tbs, 1
	.equ	song1D_exg, 0
	.equ	song1D_cmp, 1

	.section .rodata
	.global	song1D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1D_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   TEMPO , 202*song1D_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v+14
 .byte   VOL , 127*song1D_mvl/mxv
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
Label_0100D060:
 .byte   W36
 .byte   N23 ,Gn2 ,v013
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
Label_0100D071:
 .byte   W84
 .byte   N11 ,Gn3 ,v033
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
Label_0100D07B:
 .byte   N32 ,Ds4 ,v033 ,gtp3
 .byte   W72
@  #01 @012   ----------------------------------------
Label_0100D080:
 .byte   W36
 .byte   N11 ,Ds4 ,v033
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_0100D08E:
 .byte   N32 ,Dn4 ,v033 ,gtp3
 .byte   W84
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_0100D097:
 .byte   N11 ,Gn3 ,v033
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Cn4 ,v033 ,gtp3
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_0100D0A5:
 .byte   W36
 .byte   N11 ,Cn4 ,v033
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_0100D0B3:
 .byte   N32 ,As3 ,v033 ,gtp3
 .byte   W84
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0100D0BC:
 .byte   N11 ,Gs3 ,v033
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,Cn4 ,v033 ,gtp3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_0100D0CC:
 .byte   N32 ,Ds4 ,v033 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N32 ,Dn4 ,v033 ,gtp3
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0100D0DD:
 .byte   W12
 .byte   N32 ,Cn4 ,v033 ,gtp3
 .byte   W72
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_0100D0E6:
 .byte   W12
 .byte   N11 ,Cn4 ,v033
 .byte   W12
 .byte   N68 ,Cn4 ,v033 ,gtp3
 .byte   W72
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_0100D0F1:
 .byte   N23 ,Cn4 ,v033
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #01 @023   ----------------------------------------
Label_0100D101:
 .byte   W24
 .byte   N23 ,Ds4 ,v033
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_0100D113:
 .byte   N11 ,Ds4 ,v033
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_0100D124:
 .byte   N05 ,Dn4 ,v033
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_0100D13B:
 .byte   W12
 .byte   N11 ,Gn3 ,v033
 .byte   W12
 .byte   N68 ,Cn4 ,v033 ,gtp3
 .byte   W72
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_0100D146:
 .byte   W72
 .byte   N23 ,Ds4 ,v033
 .byte   W24
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_0100D14C:
 .byte   N05 ,Dn4 ,v033
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N56 ,Gn4 ,v033 ,gtp3
 .byte   W48
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_0100D15F:
 .byte   W12
 .byte   N05 ,Gn4 ,v033
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N68 ,Fn4 ,v033 ,gtp3
 .byte   W36
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_0100D173:
 .byte   W36
 .byte   N11 ,Fn4 ,v033
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N68 ,Ds4 ,v033 ,gtp3
 .byte   W24
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_0100D182:
 .byte   W48
 .byte   N56 ,Dn4 ,v033 ,gtp3
 .byte   W48
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_0100D189:
 .byte   W12
 .byte   N11 ,Gn3 ,v033
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W72
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
Label_0100D193:
 .byte   W11
 .byte   EOT
 .byte   Cn4
 .byte   W72
 .byte   W01
 .byte   N32 ,Cn4 ,v033 ,gtp3
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_0100D19E:
 .byte   W24
 .byte   N23 ,As4 ,v033
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_0100D1A8:
 .byte   N56 ,Fn4 ,v033 ,gtp3
 .byte   W60
 .byte   N11 ,As3
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #01 @038   ----------------------------------------
Label_0100D1B8:
 .byte   W24
 .byte   N23 ,Gn4 ,v033
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_0100D1C2:
 .byte   N23 ,Fn4 ,v033
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N68 ,Ds4 ,v033 ,gtp3
 .byte   W24
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_0100D1D0:
 .byte   W84
 .byte   N11 ,Cn4 ,v033
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_0100D1D6:
 .byte   N11 ,Dn4 ,v033
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N32 ,Fn4 ,v033 ,gtp3
 .byte   W36
 .byte   Cn5 ,v026
 .byte   W36
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_0100D1E5:
 .byte   W36
 .byte   N11 ,Fn4 ,v033
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N68 ,Ds4 ,v033 ,gtp3
 .byte   W24
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_0100D1F4:
 .byte   W48
 .byte   N68 ,Fn4 ,v033 ,gtp3
 .byte   W48
 .byte   PEND 
@  #01 @044   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn4
 .byte   W72
@  #01 @045   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #01 @046   ----------------------------------------
Label_0100D204:
 .byte   W48
 .byte   N23 ,Gn3 ,v033
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_0100D20C:
 .byte   N23 ,Dn4 ,v033
 .byte   W24
 .byte   N68 ,En4 ,v033 ,gtp3
 .byte   W72
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_0100D216:
 .byte   N32 ,Cn5 ,v033 ,gtp3
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_0100D21E:
 .byte   N23 ,Bn4 ,v033
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_0100D229:
 .byte   N23 ,Bn4 ,v033
 .byte   W24
 .byte   N56 ,Cn5 ,v033 ,gtp3
 .byte   W60
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_0100D236:
 .byte   N32 ,En4 ,v033 ,gtp3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N56 ,An4 ,v033 ,gtp3
 .byte   W24
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_0100D243:
 .byte   W36
 .byte   N11 ,Cn4 ,v033
 .byte   W12
 .byte   N32 ,Cn4 ,v033 ,gtp3
 .byte   W48
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100D1B8
@  #01 @054   ----------------------------------------
Label_0100D253:
 .byte   N56 ,Cn4 ,v033 ,gtp3
 .byte   W60
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Dn4 ,v033 ,gtp3
 .byte   W24
 .byte   PEND 
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100D204
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100D20C
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100D216
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100D21E
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100D229
@  #01 @060   ----------------------------------------
Label_0100D27A:
 .byte   N32 ,En4 ,v033 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #01 @061   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32 ,Gn4 ,v033 ,gtp3
 .byte   W36
 .byte   N23 ,Cn5
 .byte   W12
@  #01 @062   ----------------------------------------
Label_0100D295:
 .byte   W12
 .byte   N11 ,En4 ,v033
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N68 ,Dn4 ,v033 ,gtp3
 .byte   W36
 .byte   PEND 
@  #01 @063   ----------------------------------------
Label_0100D2A5:
 .byte   W72
 .byte   N23 ,Cn4 ,v033
 .byte   W24
 .byte   PEND 
@  #01 @064   ----------------------------------------
Label_0100D2AB:
 .byte   N23 ,Bn3 ,v033
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #01 @065   ----------------------------------------
Label_0100D2B6:
 .byte   N23 ,Dn4 ,v033
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #01 @066   ----------------------------------------
Label_0100D2C1:
 .byte   N23 ,An3 ,v033
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N32 ,Fn4 ,v033 ,gtp3
 .byte   W24
 .byte   PEND 
@  #01 @067   ----------------------------------------
Label_0100D2CF:
 .byte   W12
 .byte   N32 ,Gn4 ,v033 ,gtp3
 .byte   W36
 .byte   N68 ,An4 ,v033 ,gtp3
 .byte   W48
 .byte   PEND 
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
Label_0100D2DC:
 .byte   N23 ,An3 ,v033
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   TIE ,An4
 .byte   W36
 .byte   PEND 
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
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
Label_0100D2F6:
 .byte   W72
 .byte   N52 ,Fn5 ,v019 ,gtp1
 .byte   W24
 .byte   PEND 
@  #01 @079   ----------------------------------------
Label_0100D2FD:
 .byte   W30
 .byte   N17 ,Ds5 ,v015
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #01 @080   ----------------------------------------
Label_0100D309:
 .byte   W06
 .byte   N17 ,Fn4 ,v015
 .byte   W18
 .byte   TIE ,Ds4 ,v019
 .byte   W72
 .byte   PEND 
@  #01 @081   ----------------------------------------
Label_0100D313:
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   Ds4
 .byte   W01
 .byte   N17 ,Ds5 ,v019
 .byte   W18
 .byte   N52 ,Ds5 ,v015 ,gtp1
 .byte   W24
 .byte   PEND 
@  #01 @082   ----------------------------------------
Label_0100D322:
 .byte   W30
 .byte   N17 ,Cs5 ,v015
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @083   ----------------------------------------
Label_0100D32E:
 .byte   W06
 .byte   N17 ,Ds4 ,v015
 .byte   W18
 .byte   TIE ,Cs5 ,v019
 .byte   W72
 .byte   PEND 
@  #01 @084   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
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
 .byte   W36
 .byte   N11 ,Gn3 ,v030
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   GOTO
  .word Label_0100D07B
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1D_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 100
 .byte   PAN , c_v-16
 .byte   VOL , 127*song1D_mvl/mxv
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
 .byte   PATT
  .word Label_0100D060
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cn3
 .byte   W72
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100D071
@  #02 @011   ----------------------------------------
 .byte   N11 ,Gn3 ,v033
 .byte   W12
 .byte   Gn3
 .byte   W12
Label_010082DD:
 .byte   N32 ,Ds4 ,v033 ,gtp3
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100D080
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100D08E
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100D097
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100D0A5
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100D0B3
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100D0BC
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100D0CC
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100D0DD
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100D0E6
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100D0F1
@  #02 @022   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Dn4
 .byte   W13
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100D101
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100D113
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100D124
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100D13B
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100D146
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100D14C
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100D15F
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100D173
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100D182
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100D189
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100D193
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100D19E
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100D1A8
@  #02 @037   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Gn4
 .byte   W13
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100D1B8
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100D1C2
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100D1D0
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100D1D6
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100D1E5
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100D1F4
@  #02 @044   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn4 ,v033
 .byte   W72
@  #02 @045   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100D204
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100D20C
@  #02 @048   ----------------------------------------
Label_01008392:
 .byte   N32 ,Cn5 ,v026 ,gtp3
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100D21E
@  #02 @050   ----------------------------------------
Label_0100839F:
 .byte   N23 ,Bn4 ,v033
 .byte   W24
 .byte   N56 ,Cn5 ,v026 ,gtp3
 .byte   W60
 .byte   N11 ,En4 ,v033
 .byte   W12
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100D236
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100D243
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100D1B8
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100D253
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100D204
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100D20C
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01008392
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100D21E
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100839F
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100D27A
@  #02 @061   ----------------------------------------
 .byte   N23 ,Gn4 ,v033
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32 ,Gn4 ,v033 ,gtp3
 .byte   W36
 .byte   N23 ,Cn5 ,v026
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100D295
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100D2A5
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100D2AB
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100D2B6
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100D2C1
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100D2CF
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100D2DC
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W24
 .byte   W01
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
 .byte   PATT
  .word Label_0100D2F6
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100D2FD
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100D309
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100D313
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100D322
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100D32E
@  #02 @084   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs5
 .byte   W24
 .byte   W01
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
 .byte   W36
 .byte   N11 ,Gn3 ,v030
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   GOTO
  .word Label_010082DD
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1D_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 42
 .byte   PAN , c_v-36
 .byte   VOL , 127*song1D_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W24
 .byte   TIE ,An4 ,v039
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W08
 .byte   N22 ,Ds4 ,v036
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   Cn4
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn4 ,v036 ,gtp2
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   Dn4
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn4 ,v030
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn4
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   Dn5 ,v036
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N17
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   N11 ,Dn3 ,v024
 .byte   W12
 .byte   Ds3
 .byte   W12
Label_0100DAB7:
 .byte   W12
 .byte   N11 ,Dn3 ,v024
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #03 @012   ----------------------------------------
Label_0100DAC2:
 .byte   W72
 .byte   N11 ,Gn2 ,v024
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Dn3 ,v027
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Dn3 ,v030
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100DAC2
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2 ,v024
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2 ,v030
 .byte   W12
 .byte   Gs2 ,v024
 .byte   W12
 .byte   As2
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   N17 ,Dn3 ,v036
 .byte   W36
 .byte   TIE ,Cn3
 .byte   W60
@  #03 @020   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   TIE
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #03 @022   ----------------------------------------
 .byte   N68 ,Cn3 ,v030
 .byte   W72
 .byte   N24 ,Bn2 ,v036
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   N22 ,Ds3 ,v024
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W36
@  #03 @026   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W60
@  #03 @028   ----------------------------------------
 .byte   N32 ,Ds4 ,v036 ,gtp2
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N68 ,Gn4
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W24
 .byte   N32 ,Fn4 ,v030 ,gtp2
 .byte   W36
 .byte   N11 ,Fn4 ,v036
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   N68 ,Ds4
 .byte   W72
 .byte   N56 ,Dn4
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn4
 .byte   W36
 .byte   Gn4 ,v030
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W36
 .byte   Gn4
 .byte   W24
 .byte   Cn5
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Cn3 ,v030 ,gtp2
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds4 ,v036
 .byte   W48
@  #03 @036   ----------------------------------------
 .byte   W24
 .byte   N22 ,Dn4 ,v033
 .byte   W24
 .byte   Ds4 ,v035
 .byte   W24
 .byte   Fn4 ,v036
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   Gn4 ,v038
 .byte   W24
 .byte   Dn5 ,v039
 .byte   W24
 .byte   Cn5 ,v042
 .byte   W24
 .byte   Gn4 ,v033
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   Gs4 ,v035
 .byte   W24
 .byte   As4 ,v036
 .byte   W24
 .byte   N68 ,Cn5
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   W24
 .byte   N56 ,Bn4 ,v033
 .byte   W60
 .byte   N11 ,Gn4
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   TIE ,Gn4 ,v036
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W08
 .byte   TIE ,Fn3 ,v030
 .byte   W48
@  #03 @042   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #03 @043   ----------------------------------------
 .byte   N68 ,Ds3 ,v033
 .byte   W72
 .byte   Fn3
 .byte   W24
@  #03 @044   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn3 ,v036
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N22
 .byte   W36
@  #03 @046   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N68 ,Gn3
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   W84
 .byte   N11 ,En4 ,v030
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N22 ,En4 ,v027
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #03 @049   ----------------------------------------
Label_0100DC13:
 .byte   N22 ,Cn5 ,v039
 .byte   W24
 .byte   Bn4 ,v035
 .byte   W24
 .byte   An4 ,v033
 .byte   W24
 .byte   Gs4 ,v031
 .byte   W24
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   An4 ,v033
 .byte   W24
 .byte   Bn4 ,v035
 .byte   W24
 .byte   N56 ,Cn5 ,v039
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4 ,v036
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N11
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   N56 ,An4
 .byte   W60
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N68
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #03 @054   ----------------------------------------
 .byte   W24
 .byte   N56
 .byte   W60
 .byte   N11 ,Dn4
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn4 ,v030
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N22 ,Gn3 ,v036
 .byte   W24
@  #03 @056   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N32 ,Cn4 ,v036 ,gtp2
 .byte   W36
 .byte   N11 ,En4 ,v030
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Gn4 ,v036 ,gtp2
 .byte   W36
 .byte   Cn5 ,v039
 .byte   W36
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100DC13
@  #03 @059   ----------------------------------------
 .byte   N22 ,An4 ,v033
 .byte   W24
 .byte   Bn4 ,v035
 .byte   W24
 .byte   N56 ,Cn5 ,v036
 .byte   W48
@  #03 @060   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N68 ,En4 ,v030
 .byte   W72
@  #03 @061   ----------------------------------------
 .byte   N22 ,An4 ,v036
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #03 @062   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5 ,v027
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4 ,v030
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Dn4 ,v030 ,gtp2
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cn3 ,v020
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   N32 ,Fn4 ,v033 ,gtp2
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N68 ,An4
 .byte   W24
@  #03 @068   ----------------------------------------
 .byte   W48
 .byte   N22 ,An4 ,v038
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
@  #03 @069   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N68
 .byte   W72
@  #03 @070   ----------------------------------------
 .byte   N11 ,An4 ,v027
 .byte   W12
 .byte   En4 ,v020
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   An4 ,v024
 .byte   W12
 .byte   En4
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   An3 ,v027
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   An4 ,v024
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3 ,v027
 .byte   W12
@  #03 @072   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N17 ,An4 ,v036
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   Dn5
 .byte   W18
@  #03 @073   ----------------------------------------
 .byte   N56 ,Ds5
 .byte   W60
 .byte   N05 ,Dn5 ,v030
 .byte   W06
 .byte   Cn5 ,v025
 .byte   W06
 .byte   N32 ,Ds4 ,v036 ,gtp2
 .byte   W24
@  #03 @074   ----------------------------------------
 .byte   W12
 .byte   Cn5
 .byte   W36
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE
 .byte   W12
@  #03 @075   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #03 @076   ----------------------------------------
 .byte   N56 ,Cs5
 .byte   W60
 .byte   N05 ,Cn5 ,v030
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N32 ,Fs4 ,v036 ,gtp2
 .byte   W24
@  #03 @077   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W36
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fn5 ,v028
 .byte   W12
 .byte   TIE
 .byte   W12
@  #03 @078   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
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
 .byte   N32 ,En3 ,v036 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Gs3 ,v036 ,gtp2
 .byte   W24
@  #03 @086   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,As3 ,v036 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @087   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @088   ----------------------------------------
 .byte   Fs4 ,v039
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs4
 .byte   W48
 .byte   Fs4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #03 @089   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   An4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,Ds4 ,v036 ,gtp2
 .byte   W12
@  #03 @090   ----------------------------------------
 .byte   W24
 .byte   N11 ,An4 ,v039
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,Ds4 ,v036 ,gtp2
 .byte   W36
@  #03 @091   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N11 ,Gn4 ,v030
 .byte   W12
 .byte   N32 ,Cn5 ,v035 ,gtp2
 .byte   W24
@  #03 @092   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs4 ,v036
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N68 ,Gn4
 .byte   W48
@  #03 @093   ----------------------------------------
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   GOTO
  .word Label_0100DAB7
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1D_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+52
 .byte   N22 ,Cn2 ,v026
 .byte   VOL , 127*song1D_mvl/mxv
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N22 ,Cn4
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N44
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   TIE ,An3 ,v022
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W08
 .byte   N22 ,Ds3
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N68 ,Cn3
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   W36
 .byte   N11 ,Gn3 ,v017
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68 ,Cn3 ,v022
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn3 ,v022 ,gtp2
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   Dn3
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn3 ,v017
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W48
@  #04 @009   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W48
 .byte   Dn4 ,v022
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N17
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   W24
Label_0100D73E:
 .byte   W36
 .byte   N36 ,Cn3 ,v017
 .byte   W36
@  #04 @012   ----------------------------------------
 .byte   N64
 .byte   W72
 .byte   N24 ,As2 ,v022
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N36 ,As2 ,v017
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W60
 .byte   Cn3 ,v019
 .byte   W36
@  #04 @015   ----------------------------------------
 .byte   N64 ,Cn3 ,v022
 .byte   W72
 .byte   N24 ,As2
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   N36 ,As2 ,v017
 .byte   W48
 .byte   N32 ,Cs3 ,v024 ,gtp2
 .byte   W36
 .byte   Cn3
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gs2 ,v026
 .byte   W72
@  #04 @018   ----------------------------------------
 .byte   W72
 .byte   N17 ,As2 ,v022
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gn2
 .byte   W84
@  #04 @020   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W06
 .byte   TIE ,An2
 .byte   W72
@  #04 @021   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W08
 .byte   N68 ,Gn2 ,v028
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   W48
 .byte   Gn2 ,v022
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   W60
 .byte   N32 ,Cn3 ,v022 ,gtp2
 .byte   W36
@  #04 @024   ----------------------------------------
 .byte   W36
 .byte   Cn3
 .byte   W60
@  #04 @025   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N24 ,Gn2
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2 ,v017
 .byte   W84
@  #04 @027   ----------------------------------------
 .byte   W72
 .byte   N32 ,Ds3 ,v022 ,gtp2
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   N68 ,Gn3
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   W24
 .byte   N56 ,Fn3 ,v019
 .byte   W60
 .byte   N03 ,Fn3 ,v017
 .byte   W03
 .byte   N04 ,Gs3
 .byte   W05
 .byte   N03 ,Cn4
 .byte   W04
@  #04 @030   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn3 ,v022
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N68 ,Ds3
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   W48
 .byte   N56 ,Dn3
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W48
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds3
 .byte   N22 ,As3 ,v017
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   Dn3 ,v019
 .byte   W24
 .byte   Ds3 ,v020
 .byte   W24
 .byte   Fn3 ,v022
 .byte   W24
 .byte   Gn3 ,v023
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   Dn4 ,v024
 .byte   W24
 .byte   Cn4 ,v026
 .byte   W24
 .byte   Gn3 ,v022
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W72
@  #04 @039   ----------------------------------------
 .byte   N56 ,Bn3 ,v019
 .byte   W60
 .byte   N11 ,Gn4 ,v024
 .byte   W12
 .byte   TIE ,Gn4 ,v026
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn3 ,v012 ,gtp2
 .byte   W36
 .byte   Gn3
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   Gn4
 .byte   W08
 .byte   TIE ,Cn3 ,v019
 .byte   W72
@  #04 @042   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W08
 .byte   N68 ,As2 ,v022
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @044   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N68 ,Gn2
 .byte   W24
 .byte   N22 ,Bn2
 .byte   W24
@  #04 @047   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N68 ,En3 ,v028
 .byte   W36
 .byte   N11 ,En4 ,v022
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   N68 ,Cn4 ,v028
 .byte   N22 ,En4 ,v019
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn4 ,v022
 .byte   W24
@  #04 @049   ----------------------------------------
Label_0100D864:
 .byte   N22 ,Bn3 ,v020
 .byte   W24
 .byte   An3 ,v019
 .byte   W24
 .byte   Gs3 ,v018
 .byte   W24
 .byte   An3 ,v019
 .byte   W24
 .byte   PEND 
@  #04 @050   ----------------------------------------
 .byte   Bn3 ,v020
 .byte   W24
 .byte   N56 ,Cn4 ,v024
 .byte   W60
 .byte   N11 ,En3 ,v022
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   N56
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N56 ,An3
 .byte   W24
@  #04 @052   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N56 ,Cn3 ,v019
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @053   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68 ,Cn3 ,v022
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #04 @054   ----------------------------------------
 .byte   N56 ,Cn3
 .byte   N32 ,Fn3 ,v022 ,gtp2
 .byte   W60
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N17
 .byte   W24
@  #04 @055   ----------------------------------------
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #04 @056   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N32 ,Cn3 ,v022 ,gtp2
 .byte   W36
 .byte   N11 ,En3 ,v017
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   N32 ,Gn3 ,v022 ,gtp2
 .byte   W36
 .byte   Cn4 ,v024
 .byte   W36
 .byte   N22 ,Cn4 ,v022
 .byte   W24
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100D864
@  #04 @059   ----------------------------------------
 .byte   N22 ,Bn3 ,v020
 .byte   W24
 .byte   N56 ,Cn4 ,v022
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N22 ,An3 ,v024
 .byte   N11 ,Cn4 ,v015
 .byte   W12
 .byte   N22
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   Gn3 ,v024
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Cn4 ,v015
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,Gn3 ,v024
 .byte   N11 ,Cn4 ,v015
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   En3 ,v022
 .byte   W12
 .byte   N22 ,En3 ,v017
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Dn3 ,v017 ,gtp2
 .byte   W36
@  #04 @063   ----------------------------------------
 .byte   W72
 .byte   N22 ,Cn3 ,v022
 .byte   W24
@  #04 @064   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #04 @065   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #04 @066   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N32 ,Fn3 ,v019 ,gtp2
 .byte   W24
@  #04 @067   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   N68 ,An3
 .byte   W48
@  #04 @068   ----------------------------------------
 .byte   W24
 .byte   N22 ,An3 ,v023
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
@  #04 @069   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N48 ,Dn4 ,v015
 .byte   W24
@  #04 @070   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   N17 ,An3 ,v022
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N56 ,Ds4
 .byte   W24
@  #04 @073   ----------------------------------------
 .byte   W48
 .byte   N32 ,Ds3 ,v022 ,gtp2
 .byte   Gs3
 .byte   W36
 .byte   Cn4
 .byte   W12
@  #04 @074   ----------------------------------------
 .byte   W24
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   TIE
 .byte   W36
@  #04 @075   ----------------------------------------
 .byte   N11 ,Ds3 ,v015
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   EOT
 .byte   Gn3
 .byte   W06
 .byte   N56 ,Cs4 ,v022
 .byte   W24
@  #04 @076   ----------------------------------------
 .byte   W48
 .byte   N32 ,Fs3 ,v022 ,gtp2
 .byte   W36
 .byte   Gn3
 .byte   W12
@  #04 @077   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N36
 .byte   W36
@  #04 @078   ----------------------------------------
 .byte   N12 ,Fn4 ,v017
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   W30
 .byte   N17 ,Cn2 ,v018
 .byte   W06
@  #04 @079   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W18
 .byte   N08 ,Fn2
 .byte   W09
 .byte   Gn2
 .byte   W09
 .byte   N68 ,Gs2
 .byte   W48
@  #04 @080   ----------------------------------------
 .byte   W42
 .byte   N17 ,Ds2
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
@  #04 @081   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N08 ,Ds3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   N32 ,Fs3 ,v018 ,gtp2
 .byte   W36
 .byte   Gs2
 .byte   W12
@  #04 @083   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   As3
 .byte   W18
@  #04 @084   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N32 ,En3 ,v028 ,gtp2
 .byte   W24
@  #04 @085   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Gs3 ,v028 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
@  #04 @086   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,As3 ,v028 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #04 @087   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs3 ,v026
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #04 @088   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Gs3 ,v028 ,gtp2
 .byte   W36
 .byte   N11 ,Fs3 ,v026
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Gs3 ,v028 ,gtp2
 .byte   W12
@  #04 @089   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3 ,v026
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Ds3 ,v024 ,gtp2
 .byte   W36
@  #04 @090   ----------------------------------------
 .byte   N11 ,An3 ,v026
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Ds3 ,v024 ,gtp2
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @091   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N11 ,Dn3 ,v013
 .byte   N11 ,Dn4 ,v018
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Cn4 ,v022 ,gtp2
 .byte   W36
 .byte   N11 ,Gs3 ,v024
 .byte   W12
@  #04 @092   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N68 ,Gn3
 .byte   W72
@  #04 @093   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   GOTO
  .word Label_0100D73E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1D_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 29
 .byte   VOL , 127*song1D_mvl/mxv
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
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W24
Label_0100D366:
 .byte   N32 ,Cn2 ,v032 ,gtp2
 .byte   W36
 .byte   Cn2
 .byte   W36
@  #05 @012   ----------------------------------------
 .byte   Cn2
 .byte   W72
 .byte   As1
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   As1
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W36
 .byte   Gs1
 .byte   W36
@  #05 @015   ----------------------------------------
 .byte   Gs1
 .byte   W72
 .byte   Gn1
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   Gn1
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N56 ,Gs2
 .byte   W72
 .byte   N32 ,Cn2 ,v032 ,gtp2
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn2 ,v032 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N32 ,Dn2 ,v032 ,gtp2
 .byte   W36
 .byte   Dn2
 .byte   W36
@  #05 @021   ----------------------------------------
 .byte   Dn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N32 ,Gn1 ,v032 ,gtp2
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N11
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N32 ,Fn1 ,v032 ,gtp2
 .byte   W36
 .byte   Cn2
 .byte   W36
@  #05 @024   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   N24 ,Gn2 ,v040
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2 ,v032
 .byte   W12
 .byte   N32 ,Cn2 ,v032 ,gtp2
 .byte   W36
 .byte   Cn2
 .byte   W36
@  #05 @027   ----------------------------------------
Label_0100D3E5:
 .byte   N32 ,Cn2 ,v032 ,gtp2
 .byte   W72
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   N22
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn2 ,v032 ,gtp2
 .byte   W36
 .byte   Cn2
 .byte   W36
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100D3E5
@  #05 @031   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn2 ,v032 ,gtp2
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   Gn1
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W36
@  #05 @033   ----------------------------------------
 .byte   Cn2
 .byte   W72
 .byte   N22
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N56
 .byte   W48
@  #05 @035   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N68 ,Fn1
 .byte   W72
@  #05 @036   ----------------------------------------
 .byte   As1
 .byte   W72
 .byte   N56 ,Ds2
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds2 ,v032 ,gtp2
 .byte   W36
 .byte   N22 ,As1
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N68 ,Dn2
 .byte   W72
@  #05 @039   ----------------------------------------
 .byte   N48 ,Gn1
 .byte   W72
 .byte   N32 ,Cn2 ,v032 ,gtp2
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   W36
 .byte   N68 ,As1
 .byte   W48
@  #05 @041   ----------------------------------------
 .byte   W24
 .byte   N56 ,An1
 .byte   W60
 .byte   N11
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   N32 ,An1 ,v032 ,gtp2
 .byte   W36
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N32 ,Gn1 ,v032 ,gtp2
 .byte   W24
@  #05 @043   ----------------------------------------
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N68 ,Gn1
 .byte   W48
@  #05 @047   ----------------------------------------
 .byte   W24
 .byte   N32 ,Cn2 ,v032 ,gtp2
 .byte   W36
 .byte   Gn1
 .byte   W36
@  #05 @048   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N22 ,En1
 .byte   W24
@  #05 @049   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,En1 ,v032 ,gtp2
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   W24
 .byte   N22 ,An1 ,v026
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,En2 ,v026 ,gtp2
 .byte   W36
@  #05 @051   ----------------------------------------
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,En2 ,v026 ,gtp2
 .byte   W36
 .byte   N22 ,Fn1 ,v032
 .byte   W24
@  #05 @052   ----------------------------------------
Label_0100D4CE:
 .byte   N11 ,Fn1 ,v032
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
 .byte   PEND 
@  #05 @053   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,An1 ,v032 ,gtp2
 .byte   W36
@  #05 @054   ----------------------------------------
Label_0100D4EC:
 .byte   N22 ,Dn2 ,v032
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,An1 ,v032 ,gtp2
 .byte   W36
 .byte   N17 ,Gn1
 .byte   W24
 .byte   PEND 
@  #05 @055   ----------------------------------------
Label_0100D4FB:
 .byte   W12
 .byte   N22 ,Gn1 ,v032
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
 .byte   PEND 
@  #05 @056   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn1 ,v032 ,gtp2
 .byte   W36
@  #05 @057   ----------------------------------------
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn1 ,v032 ,gtp2
 .byte   W36
 .byte   N22 ,Bn1
 .byte   W24
@  #05 @058   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,En1 ,v038
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v032
 .byte   W12
 .byte   N22 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn1 ,v032 ,gtp2
 .byte   W36
 .byte   N22 ,Fn1
 .byte   W24
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100D4CE
@  #05 @062   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v032
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W24
@  #05 @064   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #05 @065   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
@  #05 @066   ----------------------------------------
 .byte   Cs2
 .byte   W36
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N32 ,Dn2 ,v032 ,gtp2
 .byte   W24
@  #05 @067   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W36
 .byte   N68 ,Fn2
 .byte   W48
@  #05 @068   ----------------------------------------
 .byte   W24
 .byte   N22 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
@  #05 @069   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,An1 ,v032 ,gtp2
 .byte   W36
 .byte   Dn2
 .byte   W24
@  #05 @070   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   An1
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W36
 .byte   An1
 .byte   W36
@  #05 @072   ----------------------------------------
 .byte   Dn2
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   N22 ,Gs1
 .byte   W24
@  #05 @073   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds2 ,v032 ,gtp2
 .byte   W12
@  #05 @074   ----------------------------------------
 .byte   W24
 .byte   N22 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
@  #05 @075   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22 ,Fs2 ,v026
 .byte   W24
@  #05 @076   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Cs2 ,v032 ,gtp2
 .byte   W36
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
@  #05 @077   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
@  #05 @078   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   TIE ,Cs2 ,v029
 .byte   W24
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
Label_0100D607:
 .byte   W16
 .byte   EOT
 .byte   Cs2
 .byte   W08
 .byte   TIE ,Gn1 ,v029
 .byte   W72
 .byte   PEND 
@  #05 @081   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W08
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N78 ,Bn1 ,v032
 .byte   W06
@  #05 @082   ----------------------------------------
 .byte   W84
 .byte   N32 ,Gs2 ,v032 ,gtp2
 .byte   W12
@  #05 @083   ----------------------------------------
 .byte   W24
 .byte   N56 ,As1 ,v029
 .byte   W60
 .byte   N11
 .byte   W12
@  #05 @084   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N11 ,Cn2 ,v032
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22
 .byte   W12
@  #05 @085   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N32 ,Fn1 ,v032 ,gtp2
 .byte   W12
@  #05 @086   ----------------------------------------
 .byte   W24
 .byte   Ds2
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
@  #05 @087   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N32 ,Gs1 ,v032 ,gtp2
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #05 @088   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N32 ,Gs2 ,v040 ,gtp2
 .byte   W36
 .byte   N11 ,Dn2 ,v032
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N32 ,Gs2 ,v040 ,gtp2
 .byte   W12
@  #05 @089   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn1 ,v032
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N32 ,Bn1 ,v038 ,gtp2
 .byte   W36
@  #05 @090   ----------------------------------------
 .byte   N11 ,Fn1 ,v032
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N32 ,Bn1 ,v038 ,gtp2
 .byte   W36
 .byte   N11 ,Gn1 ,v032
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #05 @091   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N68
 .byte   W72
 .byte   N11
 .byte   W12
@  #05 @092   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v035
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v035
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #05 @093   ----------------------------------------
 .byte   Gn1 ,v035
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v035
 .byte   W12
 .byte   Gn1 ,v032
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   GOTO
  .word Label_0100D366
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1D_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 77
 .byte   TIE ,Gn1 ,v048
 .byte   VOL , 127*song1D_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W19
 .byte   N22 ,Ds1 ,v022
 .byte   N22 ,Gs1
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   Fn1
 .byte   N22 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N68 ,Cn1
 .byte   N68 ,Fn1
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gn1
 .byte   N22 ,Dn2 ,v026
 .byte   W24
 .byte   As1 ,v022
 .byte   N22 ,Ds2 ,v026
 .byte   W24
 .byte   Gn1 ,v022
 .byte   N22 ,Cn2 ,v026
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   N68 ,Fn1 ,v022
 .byte   N68 ,As1 ,v026
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn1 ,v022 ,gtp2
 .byte   As1
 .byte   W36
 .byte   Ds1
 .byte   N32 ,Gs1 ,v022 ,gtp2
 .byte   W36
 .byte   Dn1
 .byte   N32 ,Gn1 ,v022 ,gtp2
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   N32 ,Cn2 ,v022 ,gtp2
 .byte   W36
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   Gn1 ,v024
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1 ,v026
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1 ,v024
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N17 ,Gn1
 .byte   N17 ,Cn2
 .byte   W48
@  #06 @011   ----------------------------------------
 .byte   W24
Label_0100DE6D:
 .byte   N32 ,Gn1 ,v022 ,gtp2
 .byte   Cn2
 .byte   W36
 .byte   Gn1
 .byte   N32 ,Cn2 ,v022 ,gtp2
 .byte   W36
@  #06 @012   ----------------------------------------
 .byte   Gn1
 .byte   N32 ,Cn2 ,v022 ,gtp2
 .byte   W72
 .byte   Fn1
 .byte   N32 ,As1 ,v022 ,gtp2
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   N32 ,As1 ,v022 ,gtp2
 .byte   W36
 .byte   Fn1
 .byte   N32 ,As1 ,v022 ,gtp2
 .byte   W48
@  #06 @014   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   N32 ,Gs1 ,v022 ,gtp2
 .byte   W36
 .byte   Ds1
 .byte   N32 ,Gs1 ,v022 ,gtp2
 .byte   W36
@  #06 @015   ----------------------------------------
 .byte   Ds1
 .byte   N32 ,Gs1 ,v022 ,gtp2
 .byte   W72
 .byte   Dn1
 .byte   N32 ,Gn1 ,v022 ,gtp2
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   N32 ,Gn1 ,v022 ,gtp2
 .byte   W36
 .byte   Dn1
 .byte   N32 ,Gn1 ,v022 ,gtp2
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v032
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   N56 ,Ds2
 .byte   W72
 .byte   N32 ,Gn1 ,v032 ,gtp2
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn1 ,v032 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N32 ,An1 ,v032 ,gtp2
 .byte   W36
 .byte   An1
 .byte   W36
@  #06 @021   ----------------------------------------
 .byte   An1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N32 ,Dn1 ,v032 ,gtp2
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   N11
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N32 ,Cn1 ,v038 ,gtp2
 .byte   W36
 .byte   Gn1 ,v032
 .byte   W36
@  #06 @024   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   Gn1
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   Dn1
 .byte   W12
@  #06 @026   ----------------------------------------
Label_0100DF0D:
 .byte   W24
 .byte   N32 ,Gn1 ,v032 ,gtp2
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_0100DF16:
 .byte   N32 ,Gn1 ,v032 ,gtp2
 .byte   W72
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   N22
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn1 ,v032 ,gtp2
 .byte   W36
 .byte   Gn1
 .byte   W36
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100DF16
@  #06 @031   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn1 ,v032 ,gtp2
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   Dn1
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100DF0D
@  #06 @033   ----------------------------------------
 .byte   N32 ,Gn1 ,v032 ,gtp2
 .byte   W72
 .byte   N22
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N56
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N68 ,Cn1
 .byte   W72
@  #06 @036   ----------------------------------------
 .byte   Fn1
 .byte   W72
 .byte   N56 ,As1
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,As1 ,v032 ,gtp2
 .byte   W36
 .byte   N22 ,Fn1
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N68 ,Gs1
 .byte   W72
@  #06 @039   ----------------------------------------
 .byte   Dn1
 .byte   W72
 .byte   N32 ,Gn1 ,v032 ,gtp2
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   W36
 .byte   N68 ,Fn1
 .byte   W48
@  #06 @041   ----------------------------------------
 .byte   W24
 .byte   N56 ,En1
 .byte   W60
 .byte   N11
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   N32 ,En1 ,v032 ,gtp2
 .byte   W36
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N32 ,Dn1 ,v032 ,gtp2
 .byte   W24
@  #06 @043   ----------------------------------------
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   Gn1 ,v022
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gs1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gn1 ,v026
 .byte   N11 ,Dn2 ,v022
 .byte   W12
 .byte   Fn1 ,v026
 .byte   N11 ,Cn2 ,v022
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   Ds1 ,v026
 .byte   N11 ,As1 ,v022
 .byte   W12
 .byte   Dn1 ,v026
 .byte   N11 ,Gs1 ,v022
 .byte   W12
 .byte   Cn1 ,v026
 .byte   N11 ,Gn1 ,v022
 .byte   W12
 .byte   As0 ,v026
 .byte   N11 ,Fn1 ,v022
 .byte   W12
 .byte   N68 ,Dn1 ,v032
 .byte   W48
@  #06 @047   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gn1 ,v038 ,gtp2
 .byte   W36
 .byte   Dn1
 .byte   W36
@  #06 @048   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   N22 ,Bn0 ,v026
 .byte   W24
@  #06 @049   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Bn0 ,v026 ,gtp2
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   W24
 .byte   N22 ,En1 ,v032
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Bn1 ,v032 ,gtp2
 .byte   W36
@  #06 @051   ----------------------------------------
 .byte   N22 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Bn1 ,v032 ,gtp2
 .byte   W36
 .byte   N22 ,Cn1 ,v026
 .byte   W24
@  #06 @052   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,Bn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
@  #06 @053   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1 ,v018
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N22 ,An1 ,v022
 .byte   N22 ,Dn1
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N32 ,En1 ,v022 ,gtp2
 .byte   An0
 .byte   W36
@  #06 @054   ----------------------------------------
 .byte   N22 ,An1
 .byte   N22 ,Dn1
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N32 ,En1 ,v022 ,gtp2
 .byte   An0
 .byte   W36
 .byte   N17 ,Dn1 ,v032
 .byte   W24
@  #06 @055   ----------------------------------------
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Gn1 ,v038
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn1 ,v038 ,gtp2
 .byte   W36
@  #06 @057   ----------------------------------------
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn1 ,v038 ,gtp2
 .byte   W36
 .byte   N22 ,En1 ,v032
 .byte   W24
@  #06 @058   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,En1 ,v038
 .byte   W12
@  #06 @059   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v032
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @060   ----------------------------------------
 .byte   N22 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn1 ,v032 ,gtp2
 .byte   W36
 .byte   N22
 .byte   W24
@  #06 @061   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,Bn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
@  #06 @062   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @063   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,En1 ,v022
 .byte   N22 ,An1
 .byte   W24
@  #06 @064   ----------------------------------------
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   N22 ,En1
 .byte   N22 ,An1
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   N22 ,Bn1
 .byte   N22 ,Fs1
 .byte   W24
 .byte   N11
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N22 ,Fs1
 .byte   N22 ,Bn1
 .byte   W12
@  #06 @065   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   W12
@  #06 @066   ----------------------------------------
 .byte   N22 ,Gs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N11
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N22
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N32 ,An1 ,v022 ,gtp2
 .byte   Dn2
 .byte   W24
@  #06 @067   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   N32 ,En2 ,v022 ,gtp2
 .byte   W36
 .byte   N68 ,Cn2
 .byte   N68 ,Fn2
 .byte   W48
@  #06 @068   ----------------------------------------
 .byte   W24
 .byte   N22 ,En1 ,v032
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @069   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,En1 ,v032 ,gtp2
 .byte   W36
 .byte   An1
 .byte   W24
@  #06 @070   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   En1
 .byte   W12
@  #06 @071   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   W36
 .byte   En1
 .byte   W36
@  #06 @072   ----------------------------------------
 .byte   An1
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   N22 ,Ds1
 .byte   W24
@  #06 @073   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,As1 ,v032 ,gtp2
 .byte   W12
@  #06 @074   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @075   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N22 ,Cs2 ,v026
 .byte   W24
@  #06 @076   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Gs1 ,v032 ,gtp2
 .byte   W36
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
@  #06 @077   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @078   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   TIE ,Cs2 ,v029
 .byte   W24
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100D607
@  #06 @081   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   Gn1
 .byte   W08
 .byte   TIE ,Fs1 ,v029
 .byte   W24
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W08
 .byte   N56 ,Fn1
 .byte   W60
 .byte   N11
 .byte   W12
@  #06 @084   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn1
 .byte   W24
 .byte   N11 ,Gn1 ,v032
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N22
 .byte   W12
@  #06 @085   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N32 ,Cn1 ,v032 ,gtp2
 .byte   W12
@  #06 @086   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
@  #06 @087   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N32 ,Ds1 ,v032 ,gtp2
 .byte   W36
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #06 @088   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N32 ,Ds1 ,v038 ,gtp2
 .byte   W36
 .byte   N11 ,Gs1 ,v032
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N32 ,Ds1 ,v038 ,gtp2
 .byte   W12
@  #06 @089   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn1 ,v032
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N32 ,Fs1 ,v038 ,gtp2
 .byte   W36
@  #06 @090   ----------------------------------------
 .byte   N11 ,Bn0 ,v032
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N32 ,Fs1 ,v038 ,gtp2
 .byte   W36
 .byte   N11 ,Dn1 ,v032
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #06 @091   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N68
 .byte   W72
 .byte   N11
 .byte   W12
@  #06 @092   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v035
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v035
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #06 @093   ----------------------------------------
 .byte   Dn1 ,v035
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v035
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   GOTO
  .word Label_0100DE6D
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1D_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 104
 .byte   VOL , 127*song1D_mvl/mxv
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
 .byte   W24
Label_55EF56:
 .byte   W72
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
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W48
 .byte   N22 ,Gn1 ,v044
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #07 @039   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   N96 ,Ds1
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
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   W72
 .byte   GOTO
  .word Label_55EF56
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1D_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 36
 .byte   TIE ,Gn1 ,v032
 .byte   VOL , 127*song1D_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W19
 .byte   N22 ,Gs1 ,v038
 .byte   W24
@  #08 @004   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N68 ,Fn1
 .byte   W48
@  #08 @005   ----------------------------------------
 .byte   W24
 .byte   N22 ,Dn2 ,v032
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #08 @006   ----------------------------------------
 .byte   N68 ,As1
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W12
 .byte   N32 ,As1 ,v038 ,gtp2
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   Gn1
 .byte   W12
@  #08 @008   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W36
 .byte   N11 ,Cn2 ,v032
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   Cn2 ,v035
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2 ,v038
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2 ,v041
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N17
 .byte   W48
@  #08 @011   ----------------------------------------
 .byte   W24
Label_0100E2BA:
 .byte   N32 ,Cn2 ,v038 ,gtp2
 .byte   W36
 .byte   Cn2
 .byte   W36
@  #08 @012   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N32 ,As1 ,v038 ,gtp2
 .byte   W24
@  #08 @013   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   N11 ,Gn1
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N32 ,Gs1 ,v038 ,gtp2
 .byte   W36
 .byte   Gs1
 .byte   W36
@  #08 @015   ----------------------------------------
 .byte   Gs1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N32 ,Gn1 ,v038 ,gtp2
 .byte   W24
@  #08 @016   ----------------------------------------
Label_0100E2EF:
 .byte   W12
 .byte   N32 ,Gn1 ,v038 ,gtp2
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N32 ,Fn2 ,v038 ,gtp2
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   N56 ,Gs2
 .byte   W60
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N32 ,Cn2 ,v038 ,gtp2
 .byte   W24
@  #08 @019   ----------------------------------------
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn2 ,v038 ,gtp2
 .byte   W36
 .byte   N11
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N32 ,Dn2 ,v038 ,gtp2
 .byte   W36
 .byte   Dn2
 .byte   W36
@  #08 @021   ----------------------------------------
 .byte   Dn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N32 ,Gn1 ,v038 ,gtp2
 .byte   W24
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100E2EF
@  #08 @023   ----------------------------------------
 .byte   N11 ,Gn1 ,v038
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N32 ,Cn2 ,v038 ,gtp2
 .byte   W36
 .byte   Cn2
 .byte   W36
@  #08 @024   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W24
@  #08 @025   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   Gn1
 .byte   W12
@  #08 @026   ----------------------------------------
Label_0100E356:
 .byte   W24
 .byte   N32 ,Cn2 ,v038 ,gtp2
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   N11 ,Gn1 ,v032
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N32 ,Cn2 ,v032 ,gtp2
 .byte   W24
@  #08 @028   ----------------------------------------
 .byte   W12
 .byte   Dn2 ,v038
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   N22
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn2 ,v038 ,gtp2
 .byte   W36
 .byte   Cn2
 .byte   W36
@  #08 @030   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   N11 ,Cn2 ,v032
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N32 ,Cn2 ,v038 ,gtp2
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   Gn1
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100E356
@  #08 @033   ----------------------------------------
 .byte   N32 ,Cn2 ,v038 ,gtp2
 .byte   W36
 .byte   N11 ,Cn2 ,v032
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,Cn2 ,v038
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N56
 .byte   W48
@  #08 @035   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N68 ,Fn1
 .byte   W72
@  #08 @036   ----------------------------------------
 .byte   As1
 .byte   W72
 .byte   N56 ,Ds2
 .byte   W24
@  #08 @037   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds2 ,v038 ,gtp2
 .byte   W36
 .byte   N22 ,As1
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N68 ,Dn2
 .byte   W72
@  #08 @039   ----------------------------------------
 .byte   Gn1
 .byte   W72
 .byte   N32 ,Cn2 ,v038 ,gtp2
 .byte   W24
@  #08 @040   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   W36
 .byte   N68 ,As1
 .byte   W48
@  #08 @041   ----------------------------------------
 .byte   W24
 .byte   N56 ,An1
 .byte   W60
 .byte   N11
 .byte   W12
@  #08 @042   ----------------------------------------
 .byte   N32 ,An1 ,v038 ,gtp2
 .byte   W36
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N32 ,Gn1 ,v038 ,gtp2
 .byte   W24
@  #08 @043   ----------------------------------------
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2 ,v032
 .byte   W12
 .byte   Cn2 ,v038
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #08 @045   ----------------------------------------
 .byte   Gn2 ,v032
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2 ,v038
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #08 @046   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N68 ,Gn1
 .byte   W48
@  #08 @047   ----------------------------------------
 .byte   W24
 .byte   N32 ,Cn2 ,v038 ,gtp2
 .byte   W36
 .byte   Gn1
 .byte   W36
@  #08 @048   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N22 ,En1 ,v029
 .byte   W24
@  #08 @049   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,En1 ,v029 ,gtp2
 .byte   W12
@  #08 @050   ----------------------------------------
 .byte   W24
 .byte   N22 ,An1 ,v032
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,En2 ,v032 ,gtp2
 .byte   W36
@  #08 @051   ----------------------------------------
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,En2 ,v032 ,gtp2
 .byte   W36
 .byte   N22 ,Fn1 ,v026
 .byte   W24
@  #08 @052   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
@  #08 @053   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N22 ,Dn2 ,v032
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,An1 ,v032 ,gtp2
 .byte   W36
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100D4EC
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100D4FB
@  #08 @056   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1 ,v032
 .byte   W12
 .byte   N22 ,Cn2 ,v038
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn1 ,v038 ,gtp2
 .byte   W36
@  #08 @057   ----------------------------------------
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn1 ,v038 ,gtp2
 .byte   W36
 .byte   N22 ,Bn1 ,v032
 .byte   W24
@  #08 @058   ----------------------------------------
 .byte   N11 ,Bn1 ,v038
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,Bn1 ,v032
 .byte   W12
@  #08 @059   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v038
 .byte   W12
 .byte   N22 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
@  #08 @060   ----------------------------------------
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn1 ,v038 ,gtp2
 .byte   W36
 .byte   N22 ,Fn1
 .byte   W24
@  #08 @061   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
@  #08 @062   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
@  #08 @063   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,An1
 .byte   W24
@  #08 @064   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
@  #08 @065   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
@  #08 @066   ----------------------------------------
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn2 ,v038 ,gtp2
 .byte   W24
@  #08 @067   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W36
 .byte   N68 ,Fn2
 .byte   W48
@  #08 @068   ----------------------------------------
 .byte   W24
 .byte   N22 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
@  #08 @069   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,An1 ,v038 ,gtp2
 .byte   W36
 .byte   Dn2
 .byte   W24
@  #08 @070   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   An1
 .byte   W12
@  #08 @071   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W36
 .byte   An1
 .byte   W36
@  #08 @072   ----------------------------------------
 .byte   Dn2
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   N22 ,Gs1
 .byte   W24
@  #08 @073   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds2 ,v038 ,gtp2
 .byte   W12
@  #08 @074   ----------------------------------------
 .byte   W24
 .byte   N22 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
@  #08 @075   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N22 ,Fs2 ,v032
 .byte   W24
@  #08 @076   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Cs2 ,v038 ,gtp2
 .byte   W36
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
@  #08 @077   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn2 ,v032
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
@  #08 @078   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   TIE ,Cs2 ,v038
 .byte   W24
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W08
 .byte   TIE ,Cn2
 .byte   W72
@  #08 @081   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W08
 .byte   TIE ,Bn1
 .byte   W24
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W08
 .byte   N56 ,As1
 .byte   W60
 .byte   N11
 .byte   W12
@  #08 @084   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn1
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22
 .byte   W12
@  #08 @085   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N32 ,Fn1 ,v038 ,gtp2
 .byte   W12
@  #08 @086   ----------------------------------------
 .byte   W24
 .byte   Ds2
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
@  #08 @087   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N32 ,Gs1 ,v038 ,gtp2
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #08 @088   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N32 ,Gs1 ,v044 ,gtp2
 .byte   W36
 .byte   N11 ,Dn2 ,v038
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N32 ,Gs1 ,v044 ,gtp2
 .byte   W12
@  #08 @089   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn1 ,v038
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N32 ,Bn1 ,v044 ,gtp2
 .byte   W36
@  #08 @090   ----------------------------------------
 .byte   N11 ,Fn1 ,v038
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N32 ,Bn1 ,v044 ,gtp2
 .byte   W36
 .byte   N11 ,Gn1 ,v038
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #08 @091   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N68
 .byte   W72
 .byte   N11
 .byte   W12
@  #08 @092   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v041
 .byte   W12
 .byte   Gn1 ,v038
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v041
 .byte   W12
 .byte   Gn1 ,v038
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #08 @093   ----------------------------------------
 .byte   Gn1 ,v041
 .byte   W12
 .byte   Gn1 ,v038
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v041
 .byte   W12
 .byte   Gn1 ,v038
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   GOTO
  .word Label_0100E2BA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1D_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 124
 .byte   N12 ,En1 ,v030
 .byte   VOL , 127*song1D_mvl/mxv
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
@  #09 @001   ----------------------------------------
Label_0100E668:
 .byte   N12 ,En1 ,v030
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100E668
@  #09 @003   ----------------------------------------
 .byte   N12 ,En1 ,v030
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W48
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
 .byte   N32 ,As1 ,v040 ,gtp3
 .byte   W72
@  #09 @009   ----------------------------------------
 .byte   W72
 .byte   N12 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
@  #09 @010   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N32 ,En1 ,v040 ,gtp3
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   W24
Label_0100E6AA:
 .byte   N32 ,Cs2 ,v028 ,gtp3
 .byte   Cn1 ,v036
 .byte   W36
 .byte   Cn1
 .byte   N23 ,Gs1 ,v030
 .byte   W24
 .byte   N12 ,Fs1 ,v024
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   N32 ,Cn1 ,v036 ,gtp3
 .byte   N23 ,Gs1 ,v030
 .byte   W24
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   Gs1 ,v044
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   W36
 .byte   Cn1
 .byte   N23 ,Gs1 ,v035
 .byte   W24
@  #09 @013   ----------------------------------------
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N23 ,Gs1 ,v035
 .byte   W24
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   N23 ,Cn1 ,v040
 .byte   N23 ,Gs1 ,v030
 .byte   W24
 .byte   N12 ,Fs1 ,v024
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   Gs1 ,v044
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   W12
@  #09 @014   ----------------------------------------
Label_0100E6FF:
 .byte   W24
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N23 ,Gs1 ,v035
 .byte   W24
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N23 ,Gs1 ,v035
 .byte   W24
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   PEND 
@  #09 @015   ----------------------------------------
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N23 ,Gs1 ,v030
 .byte   W24
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   Gs1 ,v044
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   W36
 .byte   Cn1 ,v040
 .byte   N23 ,Gs1 ,v035
 .byte   W24
@  #09 @016   ----------------------------------------
Label_0100E736:
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N23 ,Gs1 ,v035
 .byte   W24
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   N23 ,Gs1 ,v030
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   N12 ,Fs1 ,v024
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   N32 ,Gs1 ,v044 ,gtp3
 .byte   En1 ,v036
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100E6FF
@  #09 @018   ----------------------------------------
Label_0100E765:
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N23 ,Gs1 ,v030
 .byte   W24
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   N32 ,Gs1 ,v044 ,gtp3
 .byte   En1 ,v036
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   W36
 .byte   Cn1
 .byte   N23 ,Gs1 ,v035
 .byte   W24
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100E736
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100E6FF
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100E765
@  #09 @022   ----------------------------------------
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N23 ,Gs1 ,v035
 .byte   W24
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   N32 ,Gs1 ,v035 ,gtp3
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   Cs2 ,v040
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   W12
@  #09 @023   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N36
 .byte   N32 ,Cs2 ,v040 ,gtp3
 .byte   En1 ,v036
 .byte   W36
@  #09 @024   ----------------------------------------
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Cs2 ,v040 ,gtp3
 .byte   En1 ,v036
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   W36
 .byte   N23 ,En1 ,v033
 .byte   W24
@  #09 @025   ----------------------------------------
 .byte   N11 ,En1 ,v022
 .byte   W12
 .byte   N32 ,Gn2 ,v040 ,gtp3
 .byte   Cn1
 .byte   W36
 .byte   Cn1
 .byte   N23 ,Gs1 ,v044
 .byte   N23 ,En1 ,v028
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N11 ,Bn1
 .byte   W12
@  #09 @026   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N32 ,Cs2 ,v040 ,gtp3
 .byte   Cn1
 .byte   W36
 .byte   Gs1 ,v035
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   W36
@  #09 @027   ----------------------------------------
Label_0100E806:
 .byte   N23 ,Cn1 ,v040
 .byte   N23 ,Gs1 ,v030
 .byte   W24
 .byte   N12 ,Fs1 ,v024
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   Gs1 ,v044
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   W36
 .byte   Cn1 ,v040
 .byte   N23 ,Gs1 ,v035
 .byte   W24
 .byte   PEND 
@  #09 @028   ----------------------------------------
Label_0100E826:
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N23 ,Gs1 ,v035
 .byte   W24
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N23 ,Gs1 ,v030
 .byte   W24
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   Gs1 ,v044
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   W12
 .byte   PEND 
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100E6FF
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100E806
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100E826
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100E6FF
@  #09 @033   ----------------------------------------
 .byte   N23 ,Gs1 ,v035
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   N11 ,Fs1 ,v024
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   N32 ,Gs1 ,v044 ,gtp3
 .byte   En1 ,v036
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   W36
 .byte   N11 ,En1 ,v033
 .byte   W12
 .byte   En1
 .byte   W12
@  #09 @034   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #09 @035   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N32 ,Cs2 ,v040 ,gtp3
 .byte   Cn1
 .byte   W36
 .byte   Gs1 ,v030
 .byte   W24
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #09 @036   ----------------------------------------
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N23 ,Gs1 ,v030
 .byte   W24
 .byte   N11 ,Fs1 ,v032
 .byte   W12
 .byte   N32 ,Gs1 ,v044 ,gtp3
 .byte   W36
 .byte   Cn1 ,v032
 .byte   N23 ,Gs1 ,v035
 .byte   W24
@  #09 @037   ----------------------------------------
 .byte   N11 ,Fs1 ,v028
 .byte   W12
 .byte   N32 ,Gs1 ,v035 ,gtp3
 .byte   W24
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N32 ,Gs1 ,v061 ,gtp3
 .byte   Cn1 ,v040
 .byte   W36
 .byte   En1 ,v039
 .byte   W12
@  #09 @038   ----------------------------------------
 .byte   W24
 .byte   Cn1 ,v040
 .byte   N23 ,Gs1 ,v035
 .byte   W24
 .byte   N11 ,Fs1 ,v024
 .byte   W12
 .byte   N32 ,Gs1 ,v030 ,gtp3
 .byte   W24
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #09 @039   ----------------------------------------
 .byte   N32 ,Gs1 ,v030 ,gtp3
 .byte   Cn1 ,v040
 .byte   W36
 .byte   Gs1 ,v044
 .byte   W36
 .byte   Cn1 ,v040
 .byte   N23 ,Gs1 ,v035
 .byte   W24
@  #09 @040   ----------------------------------------
 .byte   N11 ,Fs1 ,v024
 .byte   W12
 .byte   N32 ,Gs1 ,v030 ,gtp3
 .byte   W24
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N32 ,Gs1 ,v030 ,gtp3
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   Gs1 ,v044
 .byte   W12
@  #09 @041   ----------------------------------------
 .byte   W24
 .byte   Cs2 ,v028
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   W36
 .byte   Gs1 ,v030
 .byte   W24
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #09 @042   ----------------------------------------
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N23 ,Gs1 ,v030
 .byte   W24
 .byte   N11 ,Fs1 ,v024
 .byte   W12
 .byte   N32 ,Gs1 ,v044 ,gtp3
 .byte   W36
 .byte   Cn1 ,v040
 .byte   N23 ,Gs1 ,v035
 .byte   W24
@  #09 @043   ----------------------------------------
 .byte   N11 ,Fs1 ,v024
 .byte   W12
 .byte   N32 ,Gs1 ,v030 ,gtp3
 .byte   W24
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N23 ,Gs1 ,v030
 .byte   W24
 .byte   N11 ,Fs1 ,v024
 .byte   W12
 .byte   N32 ,Gs1 ,v050 ,gtp3
 .byte   W12
@  #09 @044   ----------------------------------------
 .byte   W24
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
 .byte   En1
 .byte   W12
@  #09 @045   ----------------------------------------
 .byte   Fs1 ,v028
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,En1 ,v028
 .byte   W06
 .byte   En1 ,v022
 .byte   W06
 .byte   N11 ,An1 ,v046
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
 .byte   En1
 .byte   W12
@  #09 @046   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,En1 ,v028
 .byte   W06
 .byte   En1 ,v022
 .byte   W06
 .byte   N11 ,An1 ,v040
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #09 @047   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N32 ,Cs2 ,v040 ,gtp3
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   Gs1 ,v044
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   W36
@  #09 @048   ----------------------------------------
 .byte   Gs1 ,v035
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   Gs1 ,v035
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   W36
 .byte   Gs1 ,v035
 .byte   N23 ,Cn1 ,v040
 .byte   W24
@  #09 @049   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   Gs1 ,v035
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   W36
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,Gs1 ,v035
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Gs1 ,v035
 .byte   W12
@  #09 @050   ----------------------------------------
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N32 ,Gs1 ,v035 ,gtp3
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   Gs1 ,v035
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   W36
@  #09 @051   ----------------------------------------
 .byte   N23 ,Cn1 ,v040
 .byte   N11 ,Gs1 ,v035
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Cn1 ,v040
 .byte   N11 ,Fs1 ,v024
 .byte   W12
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Gs1 ,v035
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N32 ,Gs1 ,v035 ,gtp3
 .byte   N23 ,Cn1 ,v040
 .byte   W24
@  #09 @052   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   Gs1 ,v035
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   W36
 .byte   Gs1 ,v035
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   N11 ,Bn1 ,v046
 .byte   W12
@  #09 @053   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N32 ,Cs2 ,v040 ,gtp3
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   Gs1 ,v035
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   W36
@  #09 @054   ----------------------------------------
 .byte   Gs1 ,v035
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   N12 ,En1 ,v036
 .byte   N12 ,Gs1 ,v035
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Gs1 ,v035 ,gtp3
 .byte   N23 ,Cn1 ,v040
 .byte   W24
@  #09 @055   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   Gs1 ,v035
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   W36
 .byte   N23 ,Gs1 ,v044
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   Dn2 ,v040
 .byte   W12
@  #09 @056   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N32 ,Cs2 ,v040 ,gtp3
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   Gs1 ,v035
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   W36
@  #09 @057   ----------------------------------------
Label_0100EAC0:
 .byte   N32 ,Gs1 ,v035 ,gtp3
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   N12 ,Gs1 ,v035
 .byte   N12 ,En1 ,v036
 .byte   W12
 .byte   N23 ,Gs1 ,v035
 .byte   W24
 .byte   N32 ,Gs1 ,v035 ,gtp3
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   PEND 
@  #09 @058   ----------------------------------------
Label_0100EAE2:
 .byte   N11 ,Cn1 ,v040
 .byte   W12
 .byte   N32 ,Gs1 ,v035 ,gtp3
 .byte   En1 ,v036
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   W36
 .byte   Gs1 ,v035
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   N12 ,Gs1 ,v035
 .byte   N12 ,En1 ,v036
 .byte   W12
 .byte   PEND 
@  #09 @059   ----------------------------------------
Label_0100EB05:
 .byte   N23 ,Gs1 ,v035
 .byte   W24
 .byte   N32 ,Gs1 ,v035 ,gtp3
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Gs1 ,v035 ,gtp3
 .byte   En1 ,v036
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   W36
 .byte   PEND 
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100EAC0
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100EAE2
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100EB05
@  #09 @063   ----------------------------------------
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,Cn1 ,v040
 .byte   N23 ,Cs2
 .byte   W24
@  #09 @064   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1 ,v035
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
 .byte   N23 ,Cn1 ,v040
 .byte   N23 ,Gs1 ,v039
 .byte   W24
 .byte   Cn1 ,v040
 .byte   N23 ,Gs1 ,v044
 .byte   W24
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Gs1 ,v035
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
@  #09 @065   ----------------------------------------
 .byte   N23 ,Cn1 ,v040
 .byte   N23 ,Gs1 ,v039
 .byte   W24
 .byte   Cn1 ,v040
 .byte   N23 ,Gs1 ,v044
 .byte   W24
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Gs1 ,v035
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
 .byte   N23 ,Cn1 ,v040
 .byte   N23 ,Gs1 ,v039
 .byte   W24
@  #09 @066   ----------------------------------------
 .byte   Cn1 ,v040
 .byte   N23 ,Gs1 ,v044
 .byte   W24
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,Gs1 ,v035
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
 .byte   N23 ,Cn1 ,v040
 .byte   N23 ,Gs1 ,v039
 .byte   W24
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   Cs2
 .byte   W24
@  #09 @067   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N32 ,Cs2 ,v040 ,gtp3
 .byte   W36
 .byte   N11 ,Fn1 ,v052
 .byte   W12
 .byte   Bn1 ,v028
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
@  #09 @068   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,En1 ,v030
 .byte   W06
 .byte   En1 ,v022
 .byte   W06
 .byte   N11 ,An1 ,v040
 .byte   W12
 .byte   Dn2 ,v044
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #09 @069   ----------------------------------------
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   Cs2
 .byte   W36
 .byte   An1 ,v044
 .byte   W36
 .byte   Cs2 ,v040
 .byte   N23 ,Cn1
 .byte   W24
@  #09 @070   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   Gs1 ,v044
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   W36
 .byte   Gs1 ,v035
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   Gs1 ,v035
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   W12
@  #09 @071   ----------------------------------------
Label_0100EBFB:
 .byte   W24
 .byte   N32 ,Gs1 ,v035 ,gtp3
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N23 ,Gs1 ,v035
 .byte   W24
 .byte   PEND 
@  #09 @072   ----------------------------------------
 .byte   Cn1 ,v040
 .byte   N17 ,Gs1 ,v035
 .byte   W18
 .byte   N05 ,En1 ,v019
 .byte   W06
 .byte   En1 ,v023
 .byte   W06
 .byte   En1 ,v030
 .byte   W06
 .byte   N11 ,Dn2 ,v040
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N32 ,Cs2 ,v040 ,gtp3
 .byte   N23 ,Cn1
 .byte   W24
@  #09 @073   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   Gs1 ,v044
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   W36
 .byte   Gs1 ,v035
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Gs1 ,v035 ,gtp3
 .byte   Cn1 ,v034
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   W12
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100EBFB
@  #09 @075   ----------------------------------------
 .byte   N11 ,Fn1 ,v052
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   Cs2 ,v040
 .byte   W36
 .byte   Cs2
 .byte   N23 ,Cn1
 .byte   W24
@  #09 @076   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   Gs1 ,v044
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   W36
 .byte   Gs1 ,v035
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Cn1 ,v034 ,gtp3
 .byte   Gs1 ,v035
 .byte   N32 ,En1 ,v022 ,gtp3
 .byte   W12
@  #09 @077   ----------------------------------------
 .byte   W24
 .byte   Gn2 ,v048
 .byte   N23 ,Cn1 ,v040
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Gs1 ,v044 ,gtp3
 .byte   En1 ,v028
 .byte   N23 ,Cn1 ,v034
 .byte   W24
 .byte   N11 ,Cn1 ,v040
 .byte   W12
@  #09 @078   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   Cs2
 .byte   W60
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N32 ,Bn1 ,v040 ,gtp3
 .byte   W36
 .byte   Cn1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N02 ,Gs1 ,v026
 .byte   W03
 .byte   Gs1
 .byte   W03
@  #09 @085   ----------------------------------------
 .byte   N11 ,Gs1 ,v035
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N17 ,Gs1 ,v039
 .byte   W18
 .byte   N02 ,Gs1 ,v030
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N11 ,Gs1 ,v039
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
@  #09 @086   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N17 ,Gs1 ,v039
 .byte   W18
 .byte   N02 ,Gs1 ,v030
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs1 ,v039
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
@  #09 @087   ----------------------------------------
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N17 ,Gs1 ,v039
 .byte   W18
 .byte   N02 ,Gs1 ,v030
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs1 ,v039
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   N11 ,Gs1 ,v044
 .byte   N11 ,En1 ,v033
 .byte   W12
 .byte   Dn2 ,v040
 .byte   W12
@  #09 @088   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   Cs2
 .byte   W36
 .byte   N11 ,En1 ,v033
 .byte   W12
 .byte   Dn2 ,v040
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N32 ,Cs2 ,v040 ,gtp3
 .byte   Cn1
 .byte   W12
@  #09 @089   ----------------------------------------
 .byte   W24
 .byte   N11 ,En1 ,v033
 .byte   W12
 .byte   Dn2 ,v040
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   Cs2
 .byte   W36
@  #09 @090   ----------------------------------------
 .byte   N11 ,En1 ,v033
 .byte   W12
 .byte   Dn2 ,v040
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N32 ,Cn1 ,v040 ,gtp3
 .byte   Cs2
 .byte   W36
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   En1
 .byte   W12
@  #09 @091   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   W72
 .byte   N11
 .byte   W12
@  #09 @092   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N32 ,En1 ,v036 ,gtp3
 .byte   Gs1 ,v035
 .byte   W72
@  #09 @093   ----------------------------------------
 .byte   En1 ,v036
 .byte   N32 ,Gs1 ,v035 ,gtp3
 .byte   W72
 .byte   GOTO
  .word Label_0100E6AA
 .byte   FINE

@******************************************************@
	.align	2

song1D:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1D_pri	@ Priority
	.byte	song1D_rev	@ Reverb.
    
	.word	song1D_grp
    
	.word	song1D_001
	.word	song1D_002
	.word	song1D_003
	.word	song1D_004
	.word	song1D_005
	.word	song1D_006
	.word	song1D_007
	.word	song1D_008
	.word	song1D_009

	.end
