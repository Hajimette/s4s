	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   TEMPO , 102*song0C_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOICE , 48
 .byte   PAN , c_v+31
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W10
@ 001   ----------------------------------------
Label_0_551441:
 .byte   W02
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W10
 .byte   PEND 
Label_0_551451:
 .byte   W02
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W10
@ 002   ----------------------------------------
Label_0_551458:
 .byte   W02
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W10
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_55146C:
 .byte   W02
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_0_551458
 .byte   PATT
  .word Label_0_55146C
 .byte   PATT
  .word Label_0_551458
 .byte   PATT
  .word Label_0_55146C
 .byte   PATT
  .word Label_0_551458
 .byte   PATT
  .word Label_0_55146C
@ 004   ----------------------------------------
Label_0_55149E:
 .byte   W02
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W10
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_5514B2:
 .byte   W02
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_0_55149E
 .byte   PATT
  .word Label_0_5514B2
@ 006   ----------------------------------------
Label_0_5514D0:
 .byte   W14
 .byte   N36 ,Cn3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W10
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_5514DC:
 .byte   W14
 .byte   N24 ,Cs3 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W10
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_5514EA:
 .byte   W14
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W44
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_5514F8:
 .byte   W24
 .byte   W02
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W44
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_5514F8
@ 010   ----------------------------------------
Label_0_55150A:
 .byte   W24
 .byte   W02
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N48 ,Gs2
 .byte   W44
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_55150A
 .byte   PATT
  .word Label_0_551458
 .byte   PATT
  .word Label_0_55146C
 .byte   PATT
  .word Label_0_551458
 .byte   PATT
  .word Label_0_55146C
 .byte   PATT
  .word Label_0_551458
 .byte   PATT
  .word Label_0_55146C
 .byte   PATT
  .word Label_0_551458
 .byte   PATT
  .word Label_0_55146C
 .byte   PATT
  .word Label_0_551458
 .byte   PATT
  .word Label_0_55146C
 .byte   PATT
  .word Label_0_55149E
 .byte   PATT
  .word Label_0_5514B2
 .byte   PATT
  .word Label_0_55149E
 .byte   PATT
  .word Label_0_5514B2
 .byte   PATT
  .word Label_0_5514D0
 .byte   PATT
  .word Label_0_5514DC
 .byte   PATT
  .word Label_0_5514EA
 .byte   PATT
  .word Label_0_5514F8
 .byte   PATT
  .word Label_0_5514F8
 .byte   PATT
  .word Label_0_55150A
 .byte   PATT
  .word Label_0_55150A
@ 011   ----------------------------------------
 .byte   W02
 .byte   VOICE , 48
 .byte   PAN , c_v+31
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W10
 .byte   PATT
  .word Label_0_551441
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_0_551451
@ 013   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOICE , 48
 .byte   PAN , c_v-54
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   W06
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W04
@ 001   ----------------------------------------
 .byte   W08
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W04
Label_1_017A8459:
 .byte   W08
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W04
@ 002   ----------------------------------------
Label_1_017A8460:
 .byte   W08
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_017A8474:
 .byte   W08
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_1_017A8460
 .byte   PATT
  .word Label_1_017A8474
 .byte   PATT
  .word Label_1_017A8460
 .byte   PATT
  .word Label_1_017A8474
 .byte   PATT
  .word Label_1_017A8460
 .byte   PATT
  .word Label_1_017A8474
@ 004   ----------------------------------------
Label_1_017A84A6:
 .byte   W08
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_017A84BA:
 .byte   W08
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_1_017A84A6
 .byte   PATT
  .word Label_1_017A84BA
@ 006   ----------------------------------------
Label_1_017A84D8:
 .byte   W20
 .byte   N36 ,Cn3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W04
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_017A84E4:
 .byte   W20
 .byte   N24 ,Cs3 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W04
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_017A84F2:
 .byte   W20
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W40
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_017A84FF:
 .byte   W32
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W40
 .byte   PEND 
 .byte   PATT
  .word Label_1_017A84FF
@ 010   ----------------------------------------
Label_1_017A850F:
 .byte   W32
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N48 ,Gs2
 .byte   W40
 .byte   PEND 
 .byte   PATT
  .word Label_1_017A850F
 .byte   PATT
  .word Label_1_017A8460
 .byte   PATT
  .word Label_1_017A8474
 .byte   PATT
  .word Label_1_017A8460
 .byte   PATT
  .word Label_1_017A8474
 .byte   PATT
  .word Label_1_017A8460
 .byte   PATT
  .word Label_1_017A8474
 .byte   PATT
  .word Label_1_017A8460
 .byte   PATT
  .word Label_1_017A8474
 .byte   PATT
  .word Label_1_017A8460
 .byte   PATT
  .word Label_1_017A8474
 .byte   PATT
  .word Label_1_017A84A6
 .byte   PATT
  .word Label_1_017A84BA
 .byte   PATT
  .word Label_1_017A84A6
 .byte   PATT
  .word Label_1_017A84BA
 .byte   PATT
  .word Label_1_017A84D8
 .byte   PATT
  .word Label_1_017A84E4
 .byte   PATT
  .word Label_1_017A84F2
 .byte   PATT
  .word Label_1_017A84FF
 .byte   PATT
  .word Label_1_017A84FF
 .byte   PATT
  .word Label_1_017A850F
 .byte   PATT
  .word Label_1_017A850F
@ 011   ----------------------------------------
 .byte   W08
 .byte   VOICE , 48
 .byte   PAN , c_v-54
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   W06
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W10
@ 012   ----------------------------------------
 .byte   W02
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W10
 .byte   GOTO
  .word Label_1_017A8459
@ 013   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W92
 .byte   W02
@ 001   ----------------------------------------
 .byte   W72
Label_2_017A8934:
 .byte   W02
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W04
@ 002   ----------------------------------------
Label_2_017A893F:
 .byte   W02
 .byte   N72 ,Fs3 ,v127
 .byte   W72
 .byte   N24 ,Cn4
 .byte   W22
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_017A8948:
 .byte   W02
 .byte   N72 ,Cs4 ,v127
 .byte   W72
 .byte   N24 ,As3
 .byte   W22
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_017A8951:
 .byte   W02
 .byte   TIE ,Ds4 ,v127
 .byte   W92
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   EOT
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W04
@ 006   ----------------------------------------
Label_2_017A8964:
 .byte   W02
 .byte   N72 ,As3 ,v127
 .byte   W72
 .byte   N24 ,Gs3
 .byte   W22
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_017A896D:
 .byte   W02
 .byte   N72 ,Fs3 ,v127
 .byte   W72
 .byte   N24 ,Fn3
 .byte   W22
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_017A8976:
 .byte   W02
 .byte   N24 ,Ds3 ,v127
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W68
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_017A8980:
 .byte   W72
 .byte   W02
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W04
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_017A898D:
 .byte   W02
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   Gs3
 .byte   W44
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_017A8996:
 .byte   W02
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   As3
 .byte   W44
 .byte   W02
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_017A899F:
 .byte   W02
 .byte   N48 ,Gs3 ,v127
 .byte   W48
 .byte   Fn3
 .byte   W44
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_017A89A8:
 .byte   W02
 .byte   N72 ,Gn3 ,v127
 .byte   W72
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W04
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_017A89B7:
 .byte   W02
 .byte   N48 ,Ds3 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W44
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_2_017A898D
@ 015   ----------------------------------------
Label_2_017A89C5:
 .byte   W02
 .byte   N72 ,Fn3 ,v127
 .byte   W72
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W10
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_017A89D0:
 .byte   W02
 .byte   TIE ,As3 ,v127
 .byte   W92
 .byte   W02
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W14
 .byte   EOT
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W32
 .byte   N16 ,Fs3
 .byte   W14
@ 018   ----------------------------------------
Label_2_017A89E2:
 .byte   W02
 .byte   TIE ,Fn3 ,v127
 .byte   W92
 .byte   W02
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   EOT
 .byte   W22
 .byte   PATT
  .word Label_2_017A89E2
@ 020   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W24
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W04
 .byte   PATT
  .word Label_2_017A893F
 .byte   PATT
  .word Label_2_017A8948
 .byte   PATT
  .word Label_2_017A8951
@ 021   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   EOT
 .byte   Ds4
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W04
 .byte   PATT
  .word Label_2_017A8964
 .byte   PATT
  .word Label_2_017A896D
 .byte   PATT
  .word Label_2_017A8976
 .byte   PATT
  .word Label_2_017A8980
 .byte   PATT
  .word Label_2_017A898D
 .byte   PATT
  .word Label_2_017A8996
 .byte   PATT
  .word Label_2_017A899F
 .byte   PATT
  .word Label_2_017A89A8
 .byte   PATT
  .word Label_2_017A89B7
 .byte   PATT
  .word Label_2_017A898D
 .byte   PATT
  .word Label_2_017A89C5
 .byte   PATT
  .word Label_2_017A89D0
@ 022   ----------------------------------------
 .byte   W14
 .byte   EOT
 .byte   As3
 .byte   W12
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W32
 .byte   N16 ,Fs3
 .byte   W14
 .byte   PATT
  .word Label_2_017A89E2
@ 023   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W22
@ 024   ----------------------------------------
 .byte   W02
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W92
 .byte   W02
@ 025   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_2_017A8934
@ 026   ----------------------------------------
 .byte   W02
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOICE , 32
 .byte   PAN , c_v-49
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N12 ,Ds1 ,v112
 .byte   W48
 .byte   N12
 .byte   W44
 .byte   W02
@ 001   ----------------------------------------
Label_3_017A8AA0:
 .byte   W02
 .byte   N12 ,Ds1 ,v112
 .byte   W48
 .byte   N12
 .byte   W22
 .byte   PEND 
Label_3_017A8AA8:
 .byte   W24
@ 002   ----------------------------------------
Label_3_017A8AA9:
 .byte   W02
 .byte   N12 ,Ds1 ,v112
 .byte   W48
 .byte   N12
 .byte   W44
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_017A8AA9
 .byte   PATT
  .word Label_3_017A8AA9
 .byte   PATT
  .word Label_3_017A8AA9
 .byte   PATT
  .word Label_3_017A8AA9
 .byte   PATT
  .word Label_3_017A8AA9
 .byte   PATT
  .word Label_3_017A8AA9
 .byte   PATT
  .word Label_3_017A8AA9
@ 003   ----------------------------------------
Label_3_017A8AD5:
 .byte   W02
 .byte   N12 ,Cs1 ,v112
 .byte   W48
 .byte   N12
 .byte   W44
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_017A8AD5
 .byte   PATT
  .word Label_3_017A8AD5
 .byte   PATT
  .word Label_3_017A8AD5
@ 004   ----------------------------------------
 .byte   W02
 .byte   N96 ,Cn1 ,v112
 .byte   W92
 .byte   W02
@ 005   ----------------------------------------
Label_3_017A8AF3:
 .byte   W02
 .byte   N96 ,Cs1 ,v112
 .byte   W92
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_017A8AFA:
 .byte   W02
 .byte   N96 ,As0 ,v112
 .byte   W92
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_017A8B01:
 .byte   W02
 .byte   N96 ,Fs0 ,v112
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_017A8B01
@ 008   ----------------------------------------
Label_3_017A8B0D:
 .byte   W02
 .byte   N96 ,Fn0 ,v112
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_017A8B0D
@ 009   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N12 ,Ds1 ,v112
 .byte   W48
 .byte   N12
 .byte   W44
 .byte   W02
 .byte   PATT
  .word Label_3_017A8AA9
 .byte   PATT
  .word Label_3_017A8AA9
 .byte   PATT
  .word Label_3_017A8AA9
 .byte   PATT
  .word Label_3_017A8AA9
 .byte   PATT
  .word Label_3_017A8AA9
 .byte   PATT
  .word Label_3_017A8AA9
 .byte   PATT
  .word Label_3_017A8AA9
 .byte   PATT
  .word Label_3_017A8AA9
 .byte   PATT
  .word Label_3_017A8AA9
@ 010   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-39
 .byte   N12 ,Cs1 ,v112
 .byte   W48
 .byte   N12
 .byte   W44
 .byte   W02
 .byte   PATT
  .word Label_3_017A8AD5
 .byte   PATT
  .word Label_3_017A8AD5
 .byte   PATT
  .word Label_3_017A8AD5
@ 011   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N96 ,Cn1 ,v112
 .byte   W92
 .byte   W02
 .byte   PATT
  .word Label_3_017A8AF3
 .byte   PATT
  .word Label_3_017A8AFA
 .byte   PATT
  .word Label_3_017A8B01
 .byte   PATT
  .word Label_3_017A8B01
 .byte   PATT
  .word Label_3_017A8B0D
 .byte   PATT
  .word Label_3_017A8B0D
@ 012   ----------------------------------------
 .byte   W02
 .byte   VOICE , 32
 .byte   PAN , c_v-49
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N12 ,Ds1 ,v112
 .byte   W48
 .byte   N12
 .byte   W44
 .byte   W02
 .byte   PATT
  .word Label_3_017A8AA0
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_3_017A8AA8
@ 014   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOICE , 52
 .byte   PAN , c_v-4
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   N12 ,Ds3 ,v127
 .byte   W48
 .byte   N12
 .byte   W44
 .byte   W02
@ 001   ----------------------------------------
Label_4_017A99A0:
 .byte   W02
 .byte   N12 ,Ds3 ,v127
 .byte   W48
 .byte   N12
 .byte   W22
 .byte   PEND 
Label_4_017A99A8:
 .byte   W24
@ 002   ----------------------------------------
Label_4_017A99A9:
 .byte   W02
 .byte   N12 ,Ds3 ,v127
 .byte   W48
 .byte   N12
 .byte   W44
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_017A99A9
 .byte   PATT
  .word Label_4_017A99A9
 .byte   PATT
  .word Label_4_017A99A9
 .byte   PATT
  .word Label_4_017A99A9
 .byte   PATT
  .word Label_4_017A99A9
 .byte   PATT
  .word Label_4_017A99A9
 .byte   PATT
  .word Label_4_017A99A9
@ 003   ----------------------------------------
Label_4_017A99D5:
 .byte   W02
 .byte   N12 ,Cs3 ,v127
 .byte   W48
 .byte   N12
 .byte   W44
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_017A99D5
 .byte   PATT
  .word Label_4_017A99D5
 .byte   PATT
  .word Label_4_017A99D5
@ 004   ----------------------------------------
 .byte   W02
 .byte   VOICE , 51
 .byte   PAN , c_v-34
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N96 ,Cn2 ,v127
 .byte   W92
 .byte   W02
@ 005   ----------------------------------------
 .byte   W02
 .byte   Cs2
 .byte   W92
 .byte   W02
@ 006   ----------------------------------------
 .byte   W02
 .byte   As1
 .byte   W92
 .byte   W02
@ 007   ----------------------------------------
Label_4_017A9A01:
 .byte   W02
 .byte   N84 ,Fs2 ,v127
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_017A9A01
@ 008   ----------------------------------------
Label_4_017A9A0D:
 .byte   W02
 .byte   N84 ,Fn2 ,v127
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_017A9A0D
@ 009   ----------------------------------------
Label_4_017A9A19:
 .byte   W02
 .byte   VOICE , 52
 .byte   PAN , c_v-4
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   N12 ,Ds3 ,v127
 .byte   W48
 .byte   N12
 .byte   W44
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_017A99A9
 .byte   PATT
  .word Label_4_017A99A9
 .byte   PATT
  .word Label_4_017A99A9
 .byte   PATT
  .word Label_4_017A99A9
 .byte   PATT
  .word Label_4_017A99A9
 .byte   PATT
  .word Label_4_017A99A9
 .byte   PATT
  .word Label_4_017A99A9
 .byte   PATT
  .word Label_4_017A99A9
 .byte   PATT
  .word Label_4_017A99A9
 .byte   PATT
  .word Label_4_017A99D5
 .byte   PATT
  .word Label_4_017A99D5
 .byte   PATT
  .word Label_4_017A99D5
 .byte   PATT
  .word Label_4_017A99D5
@ 010   ----------------------------------------
 .byte   W02
 .byte   VOICE , 60
 .byte   PAN , c_v-44
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N96 ,Gn2 ,v127
 .byte   W92
 .byte   W02
@ 011   ----------------------------------------
 .byte   W02
 .byte   Gs2
 .byte   W92
 .byte   W02
@ 012   ----------------------------------------
 .byte   W02
 .byte   As2
 .byte   W92
 .byte   W02
@ 013   ----------------------------------------
Label_4_017A9A7D:
 .byte   W02
 .byte   N96 ,Fs2 ,v127
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_017A9A7D
@ 014   ----------------------------------------
Label_4_017A9A89:
 .byte   W02
 .byte   N96 ,Fn2 ,v127
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_017A9A89
 .byte   PATT
  .word Label_4_017A9A19
 .byte   PATT
  .word Label_4_017A99A0
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_4_017A99A8
@ 016   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOICE , 51
 .byte   PAN , c_v-24
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W92
 .byte   W02
@ 001   ----------------------------------------
 .byte   W72
Label_5_017A9ABC:
 .byte   W24
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W02
 .byte   N96 ,Cn3 ,v127
 .byte   W92
 .byte   W02
@ 015   ----------------------------------------
 .byte   W02
 .byte   Cs3
 .byte   W92
 .byte   W02
@ 016   ----------------------------------------
 .byte   W02
 .byte   As2
 .byte   W92
 .byte   W02
@ 017   ----------------------------------------
Label_5_017A9AD7:
 .byte   W02
 .byte   N84 ,Cs3 ,v127
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_017A9AD7
@ 018   ----------------------------------------
Label_5_017A9AE3:
 .byte   W02
 .byte   N84 ,Cn3 ,v127
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_017A9AE3
@ 019   ----------------------------------------
 .byte   W02
 .byte   VOICE , 60
 .byte   PAN , c_v-44
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W24
 .byte   N12 ,Fn3 ,v127
 .byte   W36
 .byte   N12
 .byte   W32
 .byte   W02
@ 020   ----------------------------------------
Label_5_017A9AFE:
 .byte   W24
 .byte   W02
 .byte   N12 ,Fn3 ,v127
 .byte   W36
 .byte   N12
 .byte   W32
 .byte   W02
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_017A9B08:
 .byte   W24
 .byte   W02
 .byte   N12 ,Fs3 ,v127
 .byte   W36
 .byte   N12
 .byte   W32
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_017A9B08
 .byte   PATT
  .word Label_5_017A9AFE
 .byte   PATT
  .word Label_5_017A9B08
 .byte   PATT
  .word Label_5_017A9AFE
 .byte   PATT
  .word Label_5_017A9AFE
 .byte   PATT
  .word Label_5_017A9B08
 .byte   PATT
  .word Label_5_017A9AFE
@ 022   ----------------------------------------
 .byte   W02
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   Cs3
 .byte   W44
 .byte   W02
@ 023   ----------------------------------------
 .byte   W02
 .byte   Ds3
 .byte   W48
 .byte   Gn3
 .byte   W44
 .byte   W02
@ 024   ----------------------------------------
 .byte   W02
 .byte   Fn3
 .byte   W48
 .byte   Cs3
 .byte   W44
 .byte   W02
@ 025   ----------------------------------------
 .byte   W02
 .byte   Ds3
 .byte   W48
 .byte   Fn3
 .byte   W44
 .byte   W02
@ 026   ----------------------------------------
 .byte   W02
 .byte   Cn3
 .byte   W48
 .byte   Ds3
 .byte   W44
 .byte   W02
@ 027   ----------------------------------------
 .byte   W02
 .byte   Cs3
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W22
@ 028   ----------------------------------------
 .byte   W02
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Gs3
 .byte   W44
 .byte   W02
@ 029   ----------------------------------------
 .byte   W02
 .byte   TIE ,As3
 .byte   W92
 .byte   W02
@ 030   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   EOT
 .byte   N32 ,Gs3
 .byte   W32
 .byte   N16 ,Fs3
 .byte   W14
@ 031   ----------------------------------------
 .byte   W02
 .byte   TIE ,Fn3
 .byte   W92
 .byte   W02
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   VOICE , 51
 .byte   PAN , c_v-24
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W92
 .byte   W02
@ 034   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_5_017A9ABC
@ 035   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOICE , 60
 .byte   PAN , c_v-9
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W92
 .byte   W02
@ 001   ----------------------------------------
 .byte   W72
Label_6_017A85C8:
 .byte   W24
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_6_017A85DC:
 .byte   W24
 .byte   W02
 .byte   N12 ,As2 ,v127
 .byte   W36
 .byte   N12
 .byte   W32
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_017A85DC
 .byte   PATT
  .word Label_6_017A85DC
 .byte   PATT
  .word Label_6_017A85DC
 .byte   PATT
  .word Label_6_017A85DC
 .byte   PATT
  .word Label_6_017A85DC
 .byte   PATT
  .word Label_6_017A85DC
 .byte   PATT
  .word Label_6_017A85DC
 .byte   PATT
  .word Label_6_017A85DC
 .byte   PATT
  .word Label_6_017A85DC
@ 022   ----------------------------------------
 .byte   W02
 .byte   TIE ,Gs2 ,v127
 .byte   W92
 .byte   W02
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   TIE
 .byte   W92
 .byte   W02
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   N96 ,Gn2
 .byte   W92
 .byte   W02
@ 027   ----------------------------------------
 .byte   W02
 .byte   Gs2
 .byte   W92
 .byte   W02
@ 028   ----------------------------------------
 .byte   W02
 .byte   As2
 .byte   W92
 .byte   W02
@ 029   ----------------------------------------
 .byte   W02
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W22
@ 030   ----------------------------------------
 .byte   W02
 .byte   N96 ,Fs2
 .byte   W92
 .byte   W02
@ 031   ----------------------------------------
 .byte   W02
 .byte   N48 ,Gs2
 .byte   W48
 .byte   As2
 .byte   W44
 .byte   W02
@ 032   ----------------------------------------
 .byte   W02
 .byte   Cn3
 .byte   W48
 .byte   Ds3
 .byte   W44
 .byte   W02
@ 033   ----------------------------------------
 .byte   W02
 .byte   VOICE , 60
 .byte   PAN , c_v-9
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W92
 .byte   W02
@ 034   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_6_017A85C8
@ 035   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOICE , 121
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W92
 .byte   W02
@ 001   ----------------------------------------
 .byte   W72
Label_7_017A9BA2:
 .byte   W24
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_7_017A9BAB:
 .byte   W60
 .byte   W02
 .byte   PAN , c_v+0
 .byte   N02 ,Bn4 ,v127
 .byte   W18
 .byte   N02
 .byte   W16
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_017A9BB6:
 .byte   W60
 .byte   W02
 .byte   PAN , c_v-64
 .byte   N02 ,Bn4 ,v127
 .byte   W18
 .byte   N02
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_7_017A9BAB
 .byte   PATT
  .word Label_7_017A9BB6
 .byte   PATT
  .word Label_7_017A9BAB
 .byte   PATT
  .word Label_7_017A9BB6
 .byte   PATT
  .word Label_7_017A9BAB
 .byte   PATT
  .word Label_7_017A9BB6
 .byte   PATT
  .word Label_7_017A9BAB
 .byte   PATT
  .word Label_7_017A9BB6
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_017A9BAB
 .byte   PATT
  .word Label_7_017A9BB6
 .byte   PATT
  .word Label_7_017A9BAB
 .byte   PATT
  .word Label_7_017A9BB6
 .byte   PATT
  .word Label_7_017A9BAB
 .byte   PATT
  .word Label_7_017A9BB6
 .byte   PATT
  .word Label_7_017A9BAB
 .byte   PATT
  .word Label_7_017A9BB6
 .byte   PATT
  .word Label_7_017A9BAB
 .byte   PATT
  .word Label_7_017A9BB6
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W02
 .byte   VOICE , 121
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   W92
 .byte   W02
@ 025   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_7_017A9BA2
@ 026   ----------------------------------------
 .byte   W08
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006
	.word	song0C_007
	.word	song0C_008

	.end
