	.include "MPlayDef.s"

	.equ	song1C_grp, voicegroup000
	.equ	song1C_pri, 0
	.equ	song1C_rev, 0
	.equ	song1C_mvl, 127
	.equ	song1C_key, 0
	.equ	song1C_tbs, 1
	.equ	song1C_exg, 0
	.equ	song1C_cmp, 1

	.section .rodata
	.global	song1C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1C_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   TEMPO , 120*song1C_tbs/2
 .byte   PAN , c_v-64
 .byte   VOICE , 73
 .byte   VOL , 127*song1C_mvl/mxv
 .byte   W48
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @006   ----------------------------------------
Label_01006626:
 .byte   N18 ,Fs4 ,v020
 .byte   W24
 .byte   Fs4 ,v017
 .byte   W24
Label_0100662D:
 .byte   N36 ,Fs4 ,v020 ,gtp3
 .byte   W40
 .byte   N06 ,An4 ,v016
 .byte   W08
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01006637:
 .byte   N18 ,Gn4 ,v020
 .byte   W18
 .byte   N06 ,Fs4 ,v016
 .byte   W06
 .byte   N18 ,En4 ,v017
 .byte   W18
 .byte   N06 ,Dn4 ,v016
 .byte   W06
 .byte   PEND 
 .byte   N24 ,En4 ,v020
 .byte   W48
@  #01 @008   ----------------------------------------
Label_0100664C:
 .byte   N18 ,Dn4 ,v020
 .byte   W18
 .byte   N06 ,En4 ,v016
 .byte   W06
 .byte   N18 ,Fs4 ,v017
 .byte   W18
 .byte   N06 ,Gn4 ,v016
 .byte   W06
 .byte   PEND 
Label_0100665D:
 .byte   N16 ,An4 ,v020
 .byte   W24
 .byte   Dn5 ,v017
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   N72 ,An4 ,v020
 .byte   W48
 .byte   W48
@  #01 @010   ----------------------------------------
Label_0100666A:
 .byte   N18 ,Bn4 ,v020
 .byte   W24
 .byte   Bn4 ,v017
 .byte   W24
 .byte   PEND 
Label_01006672:
 .byte   N36 ,Bn4 ,v020 ,gtp3
 .byte   W40
 .byte   N06 ,Bn4 ,v016
 .byte   W08
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0100667C:
 .byte   N18 ,An4 ,v020
 .byte   W18
 .byte   N06 ,Gn4 ,v016
 .byte   W06
 .byte   N18 ,Fs4 ,v017
 .byte   W18
 .byte   N06 ,Gn4 ,v016
 .byte   W06
 .byte   PEND 
 .byte   N24 ,An4 ,v020
 .byte   W48
@  #01 @012   ----------------------------------------
Label_01006691:
 .byte   N18 ,Gn4 ,v020
 .byte   W18
 .byte   N06 ,Fs4 ,v016
 .byte   W06
 .byte   N18 ,En4 ,v017
 .byte   W18
 .byte   N06 ,Fs4 ,v016
 .byte   W06
 .byte   PEND 
 .byte   N24 ,Gn4 ,v020
 .byte   W48
@  #01 @013   ----------------------------------------
Label_010066A6:
 .byte   N18 ,Fs4 ,v020
 .byte   W18
 .byte   N06 ,En4 ,v016
 .byte   W06
 .byte   N02 ,Dn4 ,v017
 .byte   W15
 .byte   N09 ,En4 ,v016
 .byte   W09
 .byte   PEND 
Label_010066B7:
 .byte   N24 ,Fs4 ,v020
 .byte   W24
 .byte   N06 ,Fs4 ,v017
 .byte   W06
 .byte   N09 ,Gn4 ,v016
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100666A
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006672
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100667C
@  #01 @017   ----------------------------------------
 .byte   N24 ,An4 ,v020
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006637
@  #01 @019   ----------------------------------------
Label_010066DE:
 .byte   N18 ,En4 ,v020
 .byte   W18
 .byte   N06 ,Fs4 ,v016
 .byte   W06
 .byte   N18 ,Gn4 ,v017
 .byte   W18
 .byte   N05 ,Bn4 ,v016
 .byte   W06
 .byte   PEND 
 .byte   N48 ,An4 ,v020
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   Cs5
 .byte   W48
Label_010066F5:
 .byte   N18 ,As4 ,v020
 .byte   W24
 .byte   As4 ,v017
 .byte   W24
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_010066FD:
 .byte   N36 ,As4 ,v020 ,gtp3
 .byte   W40
 .byte   N06 ,Cs5 ,v016
 .byte   W08
 .byte   PEND 
Label_01006707:
 .byte   N18 ,Bn4 ,v020
 .byte   W18
 .byte   N06 ,As4 ,v016
 .byte   W06
 .byte   N18 ,Gs4 ,v017
 .byte   W18
 .byte   N06 ,Fs4 ,v016
 .byte   W06
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   N24 ,Gs4 ,v020
 .byte   W48
Label_0100671C:
 .byte   N18 ,Fs4 ,v020
 .byte   W18
 .byte   N06 ,Gs4 ,v016
 .byte   W06
 .byte   N18 ,As4 ,v017
 .byte   W18
 .byte   N06 ,Bn4 ,v016
 .byte   W06
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_0100672D:
 .byte   N16 ,Cs5 ,v020
 .byte   W24
 .byte   Fs5 ,v012
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Cs5 ,v020
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010066F5
@  #01 @026   ----------------------------------------
Label_0100673F:
 .byte   N36 ,As4 ,v020 ,gtp2
 .byte   W40
 .byte   N06 ,Cs5 ,v016
 .byte   W08
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01006707
@  #01 @028   ----------------------------------------
 .byte   N24 ,Gs4 ,v020
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100671C
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #01 @031   ----------------------------------------
 .byte   N48 ,Cs5 ,v020
 .byte   W48
Label_01006760:
 .byte   N15 ,Ds5 ,v020
 .byte   W15
 .byte   N17 ,Cs5 ,v016
 .byte   W17
 .byte   N16 ,Bn4
 .byte   W16
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   N48 ,As4 ,v020
 .byte   W48
Label_01006770:
 .byte   N36 ,Cs4 ,v020 ,gtp3
 .byte   W40
 .byte   N06 ,As4 ,v016
 .byte   W08
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_0100677A:
 .byte   N15 ,Ds5 ,v020
 .byte   W16
 .byte   N06 ,Cs5 ,v016
 .byte   W08
 .byte   N07 ,Bn4 ,v020
 .byte   W07
 .byte   N08 ,As4 ,v016
 .byte   W09
 .byte   N06 ,Bn4
 .byte   W08
 .byte   PEND 
Label_0100678E:
 .byte   N36 ,Gs4 ,v020 ,gtp3
 .byte   W40
 .byte   N06 ,Bn4 ,v016
 .byte   W08
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01006798:
 .byte   N15 ,As4 ,v020
 .byte   W16
 .byte   N06 ,Gs4 ,v016
 .byte   W08
 .byte   N15 ,Fs4
 .byte   W16
 .byte   N06 ,Fn4
 .byte   W08
 .byte   PEND 
Label_010067A7:
 .byte   N15 ,Fs4 ,v020
 .byte   W16
 .byte   N06 ,Bn4 ,v016
 .byte   W08
 .byte   N15 ,Ds5
 .byte   W16
 .byte   N06 ,Bn4
 .byte   W08
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_010067B6:
 .byte   N15 ,Cs5 ,v020
 .byte   W24
 .byte   Fn5 ,v016
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Fs5 ,v013
 .byte   W48
@  #01 @036   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01006626
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1C_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 85
 .byte   PAN , c_v+63
 .byte   VOL , 127*song1C_mvl/mxv
 .byte   W48
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @006   ----------------------------------------
Label_01006AB4:
 .byte   N18 ,Fs4 ,v020
 .byte   W24
 .byte   Fs4 ,v017
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100662D
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01006637
@  #02 @009   ----------------------------------------
 .byte   N24 ,En4 ,v020
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100664C
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100665D
@  #02 @012   ----------------------------------------
 .byte   N72 ,An4 ,v020
 .byte   W48
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100666A
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006672
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100667C
@  #02 @016   ----------------------------------------
 .byte   N24 ,An4 ,v020
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01006691
@  #02 @018   ----------------------------------------
 .byte   N24 ,Gn4 ,v020
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010066A6
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010066B7
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100666A
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006672
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100667C
@  #02 @024   ----------------------------------------
 .byte   N24 ,An4 ,v020
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006637
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010066DE
@  #02 @027   ----------------------------------------
 .byte   N48 ,An4 ,v020
 .byte   W48
 .byte   Cs5
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010066F5
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010066FD
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006707
@  #02 @031   ----------------------------------------
 .byte   N24 ,Gs4 ,v020
 .byte   W48
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100671C
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #02 @034   ----------------------------------------
 .byte   N72 ,Cs5 ,v020
 .byte   W48
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010066F5
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100673F
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006707
@  #02 @038   ----------------------------------------
 .byte   N24 ,Gs4 ,v020
 .byte   W48
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100671C
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #02 @041   ----------------------------------------
 .byte   N48 ,Cs5 ,v020
 .byte   W48
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01006760
@  #02 @043   ----------------------------------------
 .byte   N48 ,As4 ,v020
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006770
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100677A
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100678E
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006798
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010067A7
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010067B6
@  #02 @050   ----------------------------------------
 .byte   N72 ,Fs5 ,v013
 .byte   W48
 .byte   W48
@  #02 @051   ----------------------------------------
 .byte   GOTO
  .word Label_01006AB4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1C_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 71
 .byte   VOL , 127*song1C_mvl/mxv
 .byte   W48
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   N18 ,Fs3 ,v050
 .byte   W24
 .byte   Fs3 ,v045
 .byte   W24
 .byte   N36 ,Fs3 ,v050 ,gtp3
 .byte   W40
 .byte   N06 ,An3 ,v040
 .byte   W08
@  #03 @003   ----------------------------------------
 .byte   N18 ,Gn3 ,v050
 .byte   W18
 .byte   N06 ,Fs3 ,v040
 .byte   W06
 .byte   N18 ,En3 ,v045
 .byte   W18
 .byte   N06 ,Dn3 ,v040
 .byte   W06
 .byte   N24 ,En3 ,v050
 .byte   W48
@  #03 @004   ----------------------------------------
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,En3 ,v040
 .byte   W06
 .byte   N18 ,Fs3 ,v045
 .byte   W18
 .byte   N06 ,Gn3 ,v040
 .byte   W06
 .byte   N16 ,An3 ,v050
 .byte   W24
 .byte   Dn4 ,v045
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   N72 ,An3 ,v050
 .byte   W48
 .byte   W48
@  #03 @006   ----------------------------------------
Label_01005FD1:
 .byte   N18 ,Fs3 ,v040
 .byte   W24
 .byte   Fs3 ,v036
 .byte   W24
 .byte   N36 ,Fs3 ,v040 ,gtp3
 .byte   W40
 .byte   N06 ,An3 ,v032
 .byte   W08
@  #03 @007   ----------------------------------------
Label_01005FE1:
 .byte   N18 ,Gn3 ,v040
 .byte   W18
 .byte   N06 ,Fs3 ,v032
 .byte   W06
 .byte   N18 ,En3 ,v036
 .byte   W18
 .byte   N06 ,Dn3 ,v032
 .byte   W06
 .byte   PEND 
 .byte   N24 ,En3 ,v040
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,En3 ,v032
 .byte   W06
 .byte   N18 ,Fs3 ,v036
 .byte   W18
 .byte   N06 ,Gn3 ,v032
 .byte   W06
 .byte   N16 ,An3 ,v040
 .byte   W24
 .byte   Dn4 ,v036
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   N72 ,An3 ,v040
 .byte   W48
 .byte   W48
@  #03 @010   ----------------------------------------
Label_01006011:
 .byte   N18 ,Bn3 ,v040
 .byte   W24
 .byte   Bn3 ,v036
 .byte   W24
 .byte   PEND 
Label_01006019:
 .byte   N36 ,Bn3 ,v040 ,gtp3
 .byte   W40
 .byte   N06 ,Bn3 ,v032
 .byte   W08
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01006023:
 .byte   N18 ,An3 ,v040
 .byte   W18
 .byte   N06 ,Gn3 ,v032
 .byte   W06
 .byte   N18 ,Fs3 ,v036
 .byte   W18
 .byte   N06 ,Gn3 ,v032
 .byte   W06
 .byte   PEND 
 .byte   N24 ,An3 ,v040
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,Fs3 ,v032
 .byte   W06
 .byte   N18 ,En3 ,v036
 .byte   W18
 .byte   N06 ,Fs3 ,v032
 .byte   W06
 .byte   N24 ,Gn3 ,v040
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,En3 ,v032
 .byte   W06
 .byte   N02 ,Dn3 ,v036
 .byte   W15
 .byte   N09 ,En3 ,v032
 .byte   W09
 .byte   N24 ,Fs3 ,v040
 .byte   W24
 .byte   N06 ,Fs3 ,v036
 .byte   W06
 .byte   N09 ,Gn3 ,v032
 .byte   W09
 .byte   An3
 .byte   W09
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006011
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006019
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006023
@  #03 @017   ----------------------------------------
 .byte   N24 ,An3 ,v040
 .byte   W48
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005FE1
@  #03 @019   ----------------------------------------
 .byte   N18 ,En3 ,v040
 .byte   W18
 .byte   N06 ,Fs3 ,v032
 .byte   W06
 .byte   N18 ,Gn3 ,v036
 .byte   W18
 .byte   N05 ,Bn3 ,v032
 .byte   W06
 .byte   N48 ,An3 ,v040
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   Cs4
 .byte   W48
Label_01006096:
 .byte   N18 ,As3 ,v040
 .byte   W24
 .byte   As3 ,v036
 .byte   W24
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   N36 ,As3 ,v040 ,gtp3
 .byte   W40
 .byte   N06 ,Cs4 ,v032
 .byte   W08
Label_010060A7:
 .byte   N18 ,Bn3 ,v040
 .byte   W18
 .byte   N06 ,As3 ,v032
 .byte   W06
 .byte   N18 ,Gs3 ,v036
 .byte   W18
 .byte   N06 ,Fs3 ,v032
 .byte   W06
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   N24 ,Gs3 ,v040
 .byte   W48
Label_010060BC:
 .byte   N18 ,Fs3 ,v040
 .byte   W18
 .byte   N06 ,Gs3 ,v032
 .byte   W06
 .byte   N18 ,As3 ,v036
 .byte   W18
 .byte   N06 ,Bn3 ,v032
 .byte   W06
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_010060CD:
 .byte   N16 ,Cs4 ,v040
 .byte   W24
 .byte   Fs4 ,v024
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Cs4 ,v040
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   W48
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01006096
@  #03 @026   ----------------------------------------
 .byte   N36 ,As3 ,v040 ,gtp2
 .byte   W40
 .byte   N06 ,Cs4 ,v032
 .byte   W08
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010060A7
@  #03 @028   ----------------------------------------
 .byte   N24 ,Gs3 ,v040
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010060BC
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010060CD
@  #03 @031   ----------------------------------------
 .byte   N48 ,Cs4 ,v040
 .byte   W48
 .byte   N15 ,Ds4
 .byte   W15
 .byte   N17 ,Cs4 ,v032
 .byte   W17
 .byte   N16 ,Bn3
 .byte   W16
@  #03 @032   ----------------------------------------
 .byte   N48 ,As3 ,v040
 .byte   W48
 .byte   N36 ,Cs3 ,v040 ,gtp3
 .byte   W40
 .byte   N06 ,As3 ,v032
 .byte   W08
@  #03 @033   ----------------------------------------
 .byte   N15 ,Ds4 ,v040
 .byte   W16
 .byte   N06 ,Cs4 ,v032
 .byte   W08
 .byte   N07 ,Bn3 ,v040
 .byte   W07
 .byte   N08 ,As3 ,v032
 .byte   W09
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N36 ,Gs3 ,v040 ,gtp3
 .byte   W40
 .byte   N06 ,Bn3 ,v032
 .byte   W08
@  #03 @034   ----------------------------------------
 .byte   N15 ,As3 ,v040
 .byte   W16
 .byte   N06 ,Gs3 ,v032
 .byte   W08
 .byte   N15 ,Fs3
 .byte   W16
 .byte   N06 ,Fn3
 .byte   W08
 .byte   N15 ,Fs3 ,v040
 .byte   W16
 .byte   N06 ,Bn3 ,v032
 .byte   W08
 .byte   N15 ,Ds4
 .byte   W16
 .byte   N06 ,Bn3
 .byte   W08
@  #03 @035   ----------------------------------------
 .byte   N15 ,Cs4 ,v040
 .byte   W24
 .byte   Fn4 ,v032
 .byte   W24
 .byte   N72 ,Fs4 ,v028
 .byte   W48
@  #03 @036   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01005FD1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1C_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 0
 .byte   N18 ,Dn2 ,v032
 .byte   VOL , 127*song1C_mvl/mxv
 .byte   W18
 .byte   N06 ,An2 ,v027
 .byte   W06
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N06 ,An2
 .byte   W06
Label_01007410:
 .byte   N18 ,Dn2 ,v032
 .byte   W18
 .byte   N06 ,An2 ,v027
 .byte   W06
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N06 ,An2
 .byte   W06
 .byte   PEND 
@  #04 @001   ----------------------------------------
 .byte   PATT
  .word Label_01007410
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01007410
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01007410
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01007410
@  #04 @005   ----------------------------------------
Label_01007433:
 .byte   N18 ,En2 ,v032
 .byte   W18
 .byte   N06 ,An2 ,v027
 .byte   W06
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N06 ,An2
 .byte   W06
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01007433
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01007410
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01007410
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01007433
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01007433
@  #04 @011   ----------------------------------------
Label_0100745B:
 .byte   N18 ,Dn2 ,v032
 .byte   W18
 .byte   N06 ,An2 ,v027
 .byte   W06
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N06 ,An2
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01007410
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007433
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01007433
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01007410
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01007410
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01007433
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01007433
@  #04 @019   ----------------------------------------
 .byte   N16 ,Gn2 ,v032
 .byte   N16 ,Dn2
 .byte   W24
 .byte   Gn2
 .byte   N16 ,Dn2
 .byte   W24
 .byte   N36 ,Gn2 ,v032 ,gtp2
 .byte   Dn2
 .byte   W40
 .byte   N07 ,Bn2
 .byte   W08
@  #04 @020   ----------------------------------------
Label_0100749F:
 .byte   N16 ,Dn2 ,v032
 .byte   W16
 .byte   N07 ,An2 ,v027
 .byte   W08
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N07 ,An2
 .byte   W08
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100749F
@  #04 @022   ----------------------------------------
Label_010074B3:
 .byte   N16 ,En2 ,v032
 .byte   W16
 .byte   N07 ,An2 ,v027
 .byte   W08
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N07 ,An2
 .byte   W08
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010074B3
@  #04 @024   ----------------------------------------
 .byte   N16 ,Dn2 ,v032
 .byte   W16
 .byte   N07 ,An2 ,v027
 .byte   W08
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N07 ,An2
 .byte   W08
 .byte   N16 ,Dn2 ,v032
 .byte   W16
 .byte   N07 ,An2 ,v027
 .byte   W08
 .byte   N16 ,Cn3
 .byte   W16
 .byte   N07 ,An2
 .byte   W08
@  #04 @025   ----------------------------------------
 .byte   N16 ,Gn2 ,v022
 .byte   N16 ,Dn2
 .byte   W24
 .byte   Gn2
 .byte   N16 ,Dn2
 .byte   W24
 .byte   N36 ,Gn2 ,v022 ,gtp2
 .byte   Dn2
 .byte   W40
 .byte   N07 ,Bn2 ,v027
 .byte   W08
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100749F
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100749F
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010074B3
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010074B3
@  #04 @030   ----------------------------------------
Label_0100750B:
 .byte   N16 ,En2 ,v032
 .byte   W16
 .byte   N07 ,Gn2 ,v027
 .byte   W08
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N07 ,An2
 .byte   W08
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100750B
@  #04 @032   ----------------------------------------
Label_0100751F:
 .byte   N18 ,Fs2 ,v032
 .byte   W18
 .byte   N06 ,Cs3 ,v027
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100751F
@  #04 @034   ----------------------------------------
Label_01007533:
 .byte   N18 ,Gs2 ,v032
 .byte   W18
 .byte   N06 ,Cs3 ,v027
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01007533
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100751F
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100751F
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01007533
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01007533
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100751F
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100751F
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01007533
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01007533
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100751F
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100751F
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01007533
@  #04 @047   ----------------------------------------
 .byte   N18 ,Gs2 ,v032
 .byte   W18
 .byte   N06 ,Cs3 ,v027
 .byte   W06
 .byte   N14 ,Ds3
 .byte   W14
 .byte   N10 ,Cs3
 .byte   W10
 .byte   N15 ,Fs2 ,v032
 .byte   W15
 .byte   N09 ,Fn3 ,v027
 .byte   W09
 .byte   N15 ,Cs3
 .byte   W15
 .byte   N09 ,Bn2
 .byte   W09
@  #04 @048   ----------------------------------------
 .byte   N15 ,As2 ,v032
 .byte   W15
 .byte   N09 ,Fs3 ,v027
 .byte   W09
 .byte   N15 ,Fn3
 .byte   W15
 .byte   N09 ,Ds3
 .byte   W09
 .byte   N15 ,Ds3 ,v032
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   W03
 .byte   N09 ,Bn2 ,v027
 .byte   W09
 .byte   N48 ,As2 ,v032
 .byte   W48
@  #04 @050   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @052   ----------------------------------------
 .byte   GOTO
  .word Label_0100745B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1C_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 24
 .byte   N48 ,Dn1 ,v032
 .byte   VOL , 127*song1C_mvl/mxv
 .byte   W48
Label_01006212:
 .byte   N24 ,Dn1 ,v027
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #05 @001   ----------------------------------------
 .byte   N48 ,Dn1 ,v032
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01006212
@  #05 @003   ----------------------------------------
 .byte   N48 ,Dn1 ,v032
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01006212
@  #05 @005   ----------------------------------------
 .byte   N48 ,En1 ,v032
 .byte   W48
Label_0100622F:
 .byte   N24 ,En1 ,v027
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   N48 ,Dn1 ,v032
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01006212
@  #05 @008   ----------------------------------------
 .byte   N48 ,Dn1 ,v032
 .byte   W48
Label_01006243:
 .byte   N36 ,Dn2 ,v027
 .byte   W36
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0100624B:
 .byte   N48 ,Dn1 ,v032
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01006212
@  #05 @011   ----------------------------------------
 .byte   N48 ,En1 ,v032
 .byte   W48
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100622F
@  #05 @013   ----------------------------------------
 .byte   N48 ,Dn1 ,v032
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006212
@  #05 @015   ----------------------------------------
 .byte   N48 ,Dn1 ,v032
 .byte   W48
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N12 ,An1 ,v027
 .byte   W12
@  #05 @016   ----------------------------------------
Label_01006271:
 .byte   N18 ,Dn1 ,v032
 .byte   W24
 .byte   Gn1 ,v027
 .byte   W24
 .byte   PEND 
Label_01006279:
 .byte   N36 ,An1 ,v027 ,gtp2
 .byte   W40
 .byte   W01
 .byte   N06
 .byte   W07
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   N48 ,Dn1 ,v032
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006212
@  #05 @019   ----------------------------------------
 .byte   N48 ,En1 ,v032
 .byte   W48
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100622F
@  #05 @021   ----------------------------------------
 .byte   N48 ,Dn1 ,v032
 .byte   W48
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006243
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01006271
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006279
@  #05 @025   ----------------------------------------
 .byte   N48 ,Dn1 ,v032
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01006212
@  #05 @027   ----------------------------------------
 .byte   N48 ,En1 ,v032
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100622F
@  #05 @029   ----------------------------------------
 .byte   N48 ,Dn1 ,v032
 .byte   W48
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01006243
@  #05 @031   ----------------------------------------
 .byte   N48 ,Fs1 ,v032
 .byte   W48
Label_010062C6:
 .byte   N24 ,Fs1 ,v027
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   N48 ,Gs1 ,v032
 .byte   W48
Label_010062D1:
 .byte   N24 ,Gs1 ,v027
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   N48 ,Fs1 ,v032
 .byte   W48
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010062C6
@  #05 @035   ----------------------------------------
 .byte   N48 ,Fs1 ,v032
 .byte   W48
 .byte   N36 ,Fs2 ,v027
 .byte   W36
 .byte   N12 ,Cs2
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   N48 ,Fs1 ,v032
 .byte   W48
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010062C6
@  #05 @038   ----------------------------------------
 .byte   N48 ,Gs1 ,v032
 .byte   W48
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_010062D1
@  #05 @040   ----------------------------------------
 .byte   N48 ,Fs1 ,v032
 .byte   W48
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010062C6
@  #05 @042   ----------------------------------------
 .byte   N48 ,Fs2 ,v032
 .byte   W48
 .byte   Cs2
 .byte   W48
@  #05 @043   ----------------------------------------
 .byte   Fs1
 .byte   W48
 .byte   As1
 .byte   W48
@  #05 @044   ----------------------------------------
 .byte   Ds2
 .byte   W48
 .byte   Gs1
 .byte   W48
@  #05 @045   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #05 @046   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   W48
@  #05 @047   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0100624B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1C_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 124
 .byte   N24 ,Cs1 ,v042
 .byte   VOL , 127*song1C_mvl/mxv
 .byte   W48
 .byte   N24
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   Cs1
 .byte   W32
 .byte   N16 ,Dn1 ,v037
 .byte   W16
@  #06 @002   ----------------------------------------
 .byte   N24 ,Gn2 ,v052
 .byte   N24 ,Fs2 ,v037
 .byte   N24 ,Cn1 ,v052
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W24
Label_0100EE61:
 .byte   N24 ,Fs2 ,v037
 .byte   N24 ,Cs1 ,v052
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_0100EE6C:
 .byte   N24 ,Fs2 ,v037
 .byte   N24 ,Cn1 ,v052
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W12
 .byte   N12 ,Cs1 ,v042
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Fs2 ,v037
 .byte   N24 ,Cn1 ,v052
 .byte   W24
 .byte   N12 ,Fs2 ,v032
 .byte   N24 ,Cs1 ,v047
 .byte   W12
 .byte   N12 ,Dn4 ,v042
 .byte   W12
@  #06 @004   ----------------------------------------
Label_0100EE8D:
 .byte   N24 ,Fs2 ,v037
 .byte   N24 ,Cn1 ,v052
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W24
 .byte   PEND 
 .byte   Fs2 ,v037
 .byte   N24 ,Cn1 ,v052
 .byte   W24
 .byte   Fs2 ,v032
 .byte   N24 ,Cs1 ,v047
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100EE6C
@  #06 @006   ----------------------------------------
Label_0100EEA9:
 .byte   N24 ,Cn1 ,v052
 .byte   N24 ,Fs2 ,v037
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
Label_0100EEB6:
 .byte   N24 ,Fs2 ,v037
 .byte   N24 ,Cn1 ,v052
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   Fs2 ,v037
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W24
Label_0100EEC8:
 .byte   N24 ,Fs2 ,v037
 .byte   N24 ,Cn1 ,v052
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_0100EED6:
 .byte   N24 ,Cn1 ,v052
 .byte   N24 ,Fs2 ,v037
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Fs2 ,v032
 .byte   W12
 .byte   Dn4 ,v042
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100EE8D
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100EE61
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100EEC8
@  #06 @012   ----------------------------------------
Label_0100EEF5:
 .byte   N24 ,Fs2 ,v037
 .byte   N24 ,Cn1 ,v052
 .byte   W24
 .byte   En1 ,v037
 .byte   N24 ,Dn1 ,v032
 .byte   W24
 .byte   PEND 
 .byte   Dn1
 .byte   N24 ,Ds2 ,v041
 .byte   N24 ,Ds1
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Ds1
 .byte   N24 ,Dn1 ,v032
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   Dn1
 .byte   N24 ,Ds2 ,v041
 .byte   N24 ,Ds1
 .byte   W24
 .byte   Gn4 ,v042
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100EE61
@  #06 @015   ----------------------------------------
Label_0100EF20:
 .byte   N24 ,Fs2 ,v037
 .byte   N24 ,Dn1 ,v047
 .byte   W24
 .byte   N12 ,Fs2 ,v032
 .byte   W12
 .byte   Dn4 ,v042
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Cs1 ,v052
 .byte   N24 ,Fs2 ,v037
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W12
 .byte   N12 ,Cs1 ,v037
 .byte   W12
@  #06 @016   ----------------------------------------
Label_0100EF3D:
 .byte   N24 ,Fs2 ,v037
 .byte   N24 ,Dn1 ,v047
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W24
 .byte   PEND 
Label_0100EF48:
 .byte   N24 ,Cs1 ,v052
 .byte   N24 ,Fs2 ,v037
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W24
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100EEF5
@  #06 @018   ----------------------------------------
 .byte   N24 ,Dn1 ,v032
 .byte   N24 ,Ds1 ,v041
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N24 ,Ds2
 .byte   N24 ,Dn1 ,v032
 .byte   W24
 .byte   Ds1 ,v041
 .byte   N24 ,Ds2
 .byte   N24 ,Dn1 ,v032
 .byte   W48
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100EF48
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100EF20
@  #06 @021   ----------------------------------------
 .byte   N24 ,Fs2 ,v037
 .byte   N24 ,Cs1 ,v052
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W12
 .byte   N12 ,Cs1 ,v037
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100EF3D
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100EF48
@  #06 @024   ----------------------------------------
 .byte   N15 ,En1 ,v027
 .byte   N15 ,As2
 .byte   W15
 .byte   N17 ,En1 ,v037
 .byte   N17 ,As2
 .byte   W17
 .byte   N16 ,En1 ,v042
 .byte   N16 ,As2
 .byte   W16
 .byte   N24 ,Cn1 ,v052
 .byte   N24 ,Gn2
 .byte   N24 ,Fs2 ,v037
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100EF48
@  #06 @026   ----------------------------------------
Label_0100EFB5:
 .byte   N24 ,Cn1 ,v052
 .byte   N24 ,Fs2 ,v037
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W12
 .byte   N12 ,Cs1 ,v042
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Cn1 ,v052
 .byte   N24 ,Fs2 ,v037
 .byte   W24
 .byte   Cs1 ,v047
 .byte   N12 ,Fs2 ,v032
 .byte   W12
 .byte   Dn4 ,v042
 .byte   W12
@  #06 @027   ----------------------------------------
Label_0100EFD4:
 .byte   N24 ,Cn1 ,v052
 .byte   N24 ,Fs2 ,v037
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W24
 .byte   PEND 
 .byte   Cn1 ,v052
 .byte   N24 ,Fs2 ,v037
 .byte   W24
 .byte   Cs1 ,v047
 .byte   N24 ,Fs2 ,v032
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100EFB5
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100EEA9
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100EFD4
@  #06 @031   ----------------------------------------
 .byte   N24 ,Cs1 ,v037
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W24
Label_0100F003:
 .byte   N24 ,Cn1 ,v052
 .byte   N24 ,Fs2 ,v037
 .byte   W24
 .byte   Fs2 ,v032
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100EED6
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100EFD4
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100EF48
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100F003
@  #06 @036   ----------------------------------------
 .byte   N15 ,Dn2 ,v042
 .byte   N15 ,Cn2
 .byte   W15
 .byte   N17 ,An1
 .byte   N17 ,Cn2
 .byte   W17
 .byte   N16 ,Bn1
 .byte   N16 ,Gn1
 .byte   W16
Label_0100F035:
 .byte   N24 ,Fs2 ,v037
 .byte   N24 ,Cn1 ,v052
 .byte   W24
 .byte   Fs2 ,v032
 .byte   N24 ,Cs1 ,v042
 .byte   W24
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_0100F043:
 .byte   N24 ,Fs2 ,v037
 .byte   N24 ,Cn1 ,v052
 .byte   W24
 .byte   Fs2 ,v032
 .byte   N24 ,Dn1 ,v037
 .byte   W24
 .byte   PEND 
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100F035
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100F043
@  #06 @040   ----------------------------------------
 .byte   N24 ,Cs1 ,v042
 .byte   W48
 .byte   W48
@  #06 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @042   ----------------------------------------
 .byte   N15 ,Ds1 ,v037
 .byte   N15 ,As2
 .byte   W15
 .byte   N17 ,Ds1 ,v047
 .byte   N17 ,As2
 .byte   W17
 .byte   N16 ,Ds1 ,v052
 .byte   N16 ,As2
 .byte   W16
 .byte   GOTO
  .word Label_0100EEB6
 .byte   FINE

@******************************************************@
	.align	2

song1C:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1C_pri	@ Priority
	.byte	song1C_rev	@ Reverb.
    
	.word	song1C_grp
    
	.word	song1C_001
	.word	song1C_002
	.word	song1C_003
	.word	song1C_004
	.word	song1C_005
	.word	song1C_006

	.end
