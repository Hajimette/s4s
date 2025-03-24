	.include "MPlayDef.s"

	.equ	song0398_grp, voicegroup000
	.equ	song0398_pri, 10
	.equ	song0398_rev, 128
	.equ	song0398_mvl, 127
	.equ	song0398_key, 0
	.equ	song0398_tbs, 1
	.equ	song0398_exg, 0
	.equ	song0398_cmp, 1

	.section .rodata
	.global	song0398
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0398_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0398_key+0
 .byte   TEMPO , 132*song0398_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 59*song0398_mvl/mxv
 .byte   W24
 .byte   N08 ,Fs2 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N48 ,En3
 .byte   W48
@ 001   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W16
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N60 ,Gs3
 .byte   W72
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_0_01DD2562:
 .byte   W24
 .byte   N08 ,As2 ,v100
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   N08 ,As2 ,v100
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N18 ,Gs3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N60 ,Ds4 ,v100
 .byte   W72
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N36 ,Cs4 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N36 ,Gs3 ,v100
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01DD25A5:
 .byte   W72
 .byte   N08 ,Gs2 ,v100
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N84 ,Gs3
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01DD25A5
@ 013   ----------------------------------------
 .byte   N84 ,Gs3 ,v100
 .byte   W96
@ 014   ----------------------------------------
Label_0_01DD25BB:
 .byte   N12 ,As2 ,v100
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N12 ,Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01DD25CB:
 .byte   N12 ,Cs3 ,v100
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N12 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N36 ,Gs3 ,v100
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01DD25BB
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01DD25CB
@ 020   ----------------------------------------
 .byte   N60 ,Fn3 ,v100
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N84 ,Fn4
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_0_01DD2562
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0398_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0398_key+0
 .byte   VOICE , 61
 .byte   VOL , 59*song0398_mvl/mxv
 .byte   W24
 .byte   N08 ,Cs2 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N48 ,Bn2
 .byte   W48
@ 001   ----------------------------------------
 .byte   N08 ,As2
 .byte   W16
 .byte   Cn3
 .byte   W08
 .byte   N60 ,Ds3
 .byte   W72
@ 002   ----------------------------------------
Label_1_01DD2622:
 .byte   W24
 .byte   N08 ,Gs1 ,v100
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01DD2631:
 .byte   N84 ,Gn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gs1 ,v100
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N72 ,As2 ,v100
 .byte   W72
 .byte   N11
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N18 ,Cn3 ,v100
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N60
 .byte   W96
@ 008   ----------------------------------------
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N48 ,Cs3 ,v100
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N84 ,Gs2
 .byte   W96
@ 011   ----------------------------------------
 .byte   N84
 .byte   W96
@ 012   ----------------------------------------
 .byte   Gs2 ,v072
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   N60 ,En3 ,v100
 .byte   W72
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
 .byte   PATT
  .word Label_1_01DD2622
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_1_01DD2631
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0398_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0398_key+0
 .byte   VOICE , 56
 .byte   VOL , 59*song0398_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   N11 ,Fs2 ,v100
 .byte   W16
 .byte   N08 ,As2
 .byte   W08
 .byte   N60 ,Cn3
 .byte   W72
@ 002   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cs2
 .byte   W48
@ 003   ----------------------------------------
Label_2_01DD26A1:
 .byte   N84 ,Ds2
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   N08 ,Dn2 ,v100
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N72 ,Gn2 ,v100
 .byte   W72
 .byte   N11
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N72 ,Cn3 ,v100
 .byte   W84
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N36 ,Ds3 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N84 ,Fn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   N48 ,Fn2 ,v100
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N84 ,Ds2
 .byte   W96
@ 011   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 012   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   N60 ,Bn2
 .byte   W72
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
 .byte   W48
 .byte   N12 ,Cs2
 .byte   W48
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_2_01DD26A1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0398_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0398_key+0
 .byte   VOICE , 56
 .byte   VOL , 59*song0398_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_3_01DD26F9:
 .byte   N84 ,As1 ,v100
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   N60 ,Ds2 ,v100
 .byte   W72
 .byte   N18
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N84 ,Gs2 ,v100
 .byte   W88
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,Cs2
 .byte   W96
@ 009   ----------------------------------------
 .byte   N48 ,Cs2 ,v100
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N84 ,Cn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   N72 ,Fs2
 .byte   W84
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_01DD272C:
 .byte   N18 ,Fs1 ,v092
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N18 ,As1 ,v092
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N18 ,Cn2 ,v092
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W15
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N18 ,Cs2 ,v092
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01DD272C
@ 019   ----------------------------------------
 .byte   N18 ,As1 ,v092
 .byte   W48
 .byte   N48 ,Bn1
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W96
@ 021   ----------------------------------------
 .byte   N48 ,Cn2 ,v092
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_3_01DD26F9
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0398_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0398_key+0
 .byte   VOICE , 48
 .byte   VOL , 48*song0398_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   N04 ,As2 ,v092
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
@ 002   ----------------------------------------
 .byte   N12 ,Cs4 ,v100
 .byte   W96
@ 003   ----------------------------------------
Label_4_01DD27B9:
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
Label_4_01DD27C4:
 .byte   N12 ,As2 ,v100
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_01DD27CB:
 .byte   N12 ,Cs3 ,v100
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N84
 .byte   W96
@ 017   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01DD27C4
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01DD27CB
@ 020   ----------------------------------------
 .byte   N84 ,Fn3 ,v100
 .byte   W96
@ 021   ----------------------------------------
 .byte   N84
 .byte   W96
@ 022   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W96
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_4_01DD27B9
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0398_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0398_key+0
 .byte   VOICE , 48
 .byte   VOL , 48*song0398_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_5_01DD27F9:
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
Label_5_01DD2804:
 .byte   N12 ,Dn2 ,v100
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_01DD280B:
 .byte   N12 ,Fs2 ,v100
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N84 ,Gs2
 .byte   W96
@ 017   ----------------------------------------
 .byte   N84
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_01DD2804
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_01DD280B
@ 020   ----------------------------------------
 .byte   N84 ,As2 ,v100
 .byte   W96
@ 021   ----------------------------------------
 .byte   An2
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_5_01DD27F9
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0398_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0398_key+0
 .byte   VOICE , 51
 .byte   VOL , 57*song0398_mvl/mxv
 .byte   N24 ,Gs0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
Label_6_01DD2840:
 .byte   N24 ,Gs0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01DD284B:
 .byte   N24 ,Cs1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01DD2856:
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_01DD284B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_01DD284B
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_01DD284B
@ 007   ----------------------------------------
Label_6_01DD2865:
 .byte   N24 ,Cn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_01DD2865
@ 009   ----------------------------------------
 .byte   N24 ,As0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_01DD2840
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_01DD2840
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_01DD2840
@ 014   ----------------------------------------
 .byte   N24 ,Gs0 ,v100
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_01DD28A1:
 .byte   N18 ,Fs1 ,v100
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_01DD28A8:
 .byte   N18 ,As1 ,v100
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N84 ,Cn2
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01DD28A1
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_01DD28A8
@ 021   ----------------------------------------
 .byte   N84 ,Cn2 ,v100
 .byte   W96
@ 022   ----------------------------------------
 .byte   N84
 .byte   W96
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_01DD284B
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_6_01DD2856
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0398_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0398_key+0
 .byte   VOICE , 47
 .byte   VOL , 37*song0398_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Gs2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_01DD298B:
 .byte   N24 ,Gs2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01DD2998:
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_01DD298B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_01DD298B
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_01DD298B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01DD298B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_01DD298B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01DD298B
@ 010   ----------------------------------------
 .byte   N12 ,Gs2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01DD298B
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01DD298B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01DD298B
@ 014   ----------------------------------------
 .byte   N24 ,Gs2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
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
 .byte   W48
 .byte   N04 ,Fn2 ,v048
 .byte   W04
 .byte   Fn2 ,v052
 .byte   W04
 .byte   Fn2 ,v056
 .byte   W04
 .byte   Fn2 ,v060
 .byte   W04
 .byte   Fn2 ,v068
 .byte   W04
 .byte   Fn2 ,v072
 .byte   W04
 .byte   Fn2 ,v076
 .byte   W04
 .byte   Fn2 ,v080
 .byte   W04
 .byte   Fn2 ,v088
 .byte   W04
 .byte   Fn2 ,v092
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01DD298B
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_7_01DD2998
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0398_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0398_key+0
 .byte   VOICE , 47
 .byte   VOL , 44*song0398_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Gs1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_8_01DD28E3:
 .byte   N24 ,Gs1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_01DD28F0:
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_01DD28E3
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_01DD28E3
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_01DD28E3
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_01DD28E3
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_01DD28E3
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_01DD28E3
@ 010   ----------------------------------------
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_01DD28E3
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_01DD28E3
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01DD28E3
@ 014   ----------------------------------------
 .byte   N24 ,Gs1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
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
 .byte   W48
 .byte   N04 ,Fn1 ,v048
 .byte   W04
 .byte   Fn1 ,v052
 .byte   W04
 .byte   Fn1 ,v056
 .byte   W04
 .byte   Fn1 ,v060
 .byte   W04
 .byte   Fn1 ,v068
 .byte   W04
 .byte   Fn1 ,v072
 .byte   W04
 .byte   Fn1 ,v076
 .byte   W04
 .byte   Fn1 ,v080
 .byte   W04
 .byte   Fn1 ,v088
 .byte   W04
 .byte   Fn1 ,v092
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_01DD28E3
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_8_01DD28F0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0398_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0398_key+0
 .byte   VOICE , 124
 .byte   VOL , 28*song0398_mvl/mxv
 .byte   N04 ,Dn1 ,v092
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v092
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v092
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v092
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
@ 001   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v092
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v092
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v092
 .byte   N04 ,En1 ,v100
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v056
 .byte   W04
@ 002   ----------------------------------------
Label_9_01DD2B47:
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Cs2 ,v080
 .byte   N06 ,Gn2 ,v072
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_01DD2B97:
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_01DD2BE1:
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_01DD2B97
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_01DD2BE1
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_01DD2B97
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_01DD2BE1
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_01DD2B97
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_01DD2BE1
@ 011   ----------------------------------------
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_01DD2BE1
@ 013   ----------------------------------------
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   N04 ,Dn1 ,v092
 .byte   N04 ,En1 ,v048
 .byte   W04
 .byte   Dn1 ,v092
 .byte   N04 ,En1 ,v048
 .byte   W04
 .byte   Dn1 ,v092
 .byte   N04 ,En1 ,v048
 .byte   W04
 .byte   Dn1 ,v092
 .byte   N04 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N04 ,En1 ,v068
 .byte   W04
 .byte   Dn1 ,v092
 .byte   N04 ,En1 ,v068
 .byte   W04
 .byte   Dn1 ,v092
 .byte   N04 ,En1 ,v068
 .byte   W04
 .byte   Dn1 ,v092
 .byte   N04 ,En1 ,v068
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N04 ,En1 ,v060
 .byte   W04
 .byte   Dn1 ,v072
 .byte   N04 ,En1 ,v048
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,En1 ,v040
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,En1 ,v040
 .byte   W04
 .byte   Dn1 ,v060
 .byte   N04 ,En1 ,v040
 .byte   W04
 .byte   PEND 
@ 014   ----------------------------------------
Label_9_01DD2CFB:
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W36
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W36
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W36
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W18
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N06 ,En1 ,v100
 .byte   W36
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_01DD2CFB
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_01DD2CFB
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_01DD2BE1
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_01DD2B97
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_01DD2B47
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_9_01DD2B97
 .byte   FINE

@******************************************************@
	.align	2

song0398:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0398_pri	@ Priority
	.byte	song0398_rev	@ Reverb.
    
	.word	song0398_grp
    
	.word	song0398_001
	.word	song0398_002
	.word	song0398_003
	.word	song0398_004
	.word	song0398_005
	.word	song0398_006
	.word	song0398_007
	.word	song0398_008
	.word	song0398_009
	.word	song0398_010

	.end
