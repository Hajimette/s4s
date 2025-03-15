	.include "MPlayDef.s"

	.equ	song03DA_grp, voicegroup000
	.equ	song03DA_pri, 0
	.equ	song03DA_rev, 0
	.equ	song03DA_mvl, 127
	.equ	song03DA_key, 0
	.equ	song03DA_tbs, 1
	.equ	song03DA_exg, 0
	.equ	song03DA_cmp, 1

	.section .rodata
	.global	song03DA
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DA_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
Label_01DFAA82:
 .byte   TEMPO , 48*song03DA_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song03DA_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song03DA_mvl/mxv
 .byte   PAN , c_v-43
 .byte   VOL , 27*song03DA_mvl/mxv
 .byte   W03
 .byte   N40 ,Fs3 ,v064
 .byte   W42
 .byte   N01 ,Gn3 ,v048
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   En3 ,v040
 .byte   W03
 .byte   N32 ,Bn2 ,v056
 .byte   W36
 .byte   W02
 .byte   N02 ,Bn2 ,v064
 .byte   W03
@  #01 @001   ----------------------------------------
 .byte   W01
 .byte   N01 ,En3
 .byte   W02
 .byte   N02 ,An3 ,v056
 .byte   W04
 .byte   N40 ,Fs3 ,v064
 .byte   W42
 .byte   N01 ,En3
 .byte   W02
 .byte   N02 ,Fs3 ,v048
 .byte   W03
 .byte   N36 ,Gn3 ,v056
 .byte   W42
@  #01 @002   ----------------------------------------
 .byte   W01
 .byte   N01 ,En3
 .byte   W01
 .byte   Gn3 ,v064
 .byte   W03
 .byte   Bn3
 .byte   W01
 .byte   N21 ,Dn4 ,v056
 .byte   W22
 .byte   N01 ,Gn3
 .byte   W02
 .byte   N30 ,Gn3 ,v048
 .byte   W36
 .byte   N11 ,Dn4 ,v056
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   W06
 .byte   N19 ,Dn4
 .byte   W22
 .byte   N01 ,Fs3
 .byte   W02
 .byte   N32 ,Fs3 ,v048
 .byte   W36
 .byte   N11 ,An3
 .byte   W13
 .byte   Gn3 ,v056
 .byte   W12
 .byte   N07 ,Fs3
 .byte   W05
@  #01 @004   ----------------------------------------
 .byte   W03
 .byte   VOL , 66*song03DA_mvl/mxv
 .byte   W92
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01DFAA82
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DA_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
Label_01DFA8A2:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song03DA_mvl/mxv
 .byte   W03
 .byte   VOICE , 4
 .byte   VOL , 80*song03DA_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 73*song03DA_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 57*song03DA_mvl/mxv
 .byte   N92 ,En1 ,v088
 .byte   W92
 .byte   W01
@  #02 @001   ----------------------------------------
Label_01DFA8BE:
 .byte   W03
 .byte   N92 ,En1 ,v088
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01DFA8C5:
 .byte   W03
 .byte   N92 ,Cn1 ,v100
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W03
 .byte   Bn0
 .byte   W92
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01DFA8BE
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01DFA8BE
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01DFA8C5
@  #02 @007   ----------------------------------------
 .byte   W03
 .byte   N92 ,Bn0 ,v120
 .byte   W92
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01DFA8A2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DA_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 80*song03DA_mvl/mxv
 .byte   KEYSH , song03DA_key+0
Label_01DFAFF0:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W03
 .byte   N02 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   N01 ,Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   N01 ,Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W03
@  #03 @001   ----------------------------------------
Label_01DFB036:
 .byte   W03
 .byte   N02 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   N01 ,Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   N01 ,Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W03
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01DFB036
@  #03 @003   ----------------------------------------
 .byte   W03
 .byte   N02 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   N01 ,Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   N01 ,Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W03
@  #03 @004   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W03
 .byte   N32 ,Cs1 ,v076
 .byte   N02 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   N01 ,Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   N01 ,Cs1 ,v060
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   N42 ,Cn1 ,v064
 .byte   N02 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   N01 ,Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   N01 ,Cs1 ,v060
 .byte   W02
 .byte   Cn1
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   N05 ,Cn1 ,v072
 .byte   N02 ,Dn1
 .byte   W06
 .byte   N36 ,Cn1 ,v084
 .byte   N02 ,Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   N01 ,Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   N01 ,Cs1 ,v060
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   N44 ,Cn1
 .byte   N02 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   N01 ,Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W03
@  #03 @006   ----------------------------------------
 .byte   W03
 .byte   N01 ,Cs1 ,v084
 .byte   N02 ,Dn1 ,v072
 .byte   W02
 .byte   N01 ,Cn1 ,v060
 .byte   W02
 .byte   Cs1 ,v072
 .byte   W02
 .byte   N36 ,Cn1 ,v060
 .byte   N02 ,Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   N01 ,Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   N01 ,Cs1 ,v060
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   N05 ,Cn1 ,v068
 .byte   N02 ,Dn1 ,v072
 .byte   W06
 .byte   N40 ,Cn1 ,v080
 .byte   N02 ,Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   N01 ,Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W03
@  #03 @007   ----------------------------------------
 .byte   W03
 .byte   N01 ,Cs1 ,v080
 .byte   N02 ,Dn1 ,v072
 .byte   W02
 .byte   N01 ,Cn1 ,v064
 .byte   W02
 .byte   Cs1 ,v072
 .byte   W02
 .byte   N40 ,Cn1 ,v060
 .byte   N02 ,Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   N01 ,Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   N01 ,Cs1 ,v080
 .byte   N02 ,Dn1 ,v072
 .byte   W02
 .byte   N01 ,Cn1 ,v068
 .byte   W02
 .byte   Cs1 ,v064
 .byte   W02
 .byte   N05 ,Cn1 ,v068
 .byte   N02 ,Dn1 ,v024
 .byte   W06
 .byte   N32 ,Cn1 ,v076
 .byte   N02 ,Dn1 ,v020
 .byte   W06
 .byte   N01 ,Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W03
@  #03 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01DFAFF0
@  #03 @009   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DA_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
Label_01DFAD66:
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03DA_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song03DA_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N40 ,Fs3 ,v064
 .byte   W42
 .byte   N01 ,Gn3 ,v048
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   En3 ,v040
 .byte   W02
 .byte   N32 ,Bn2 ,v056
 .byte   W36
 .byte   W03
 .byte   N02 ,Bn2 ,v064
 .byte   W03
 .byte   N01 ,En3
 .byte   W02
@  #04 @001   ----------------------------------------
 .byte   N02 ,An3 ,v056
 .byte   W03
 .byte   N40 ,Fs3 ,v064
 .byte   W42
 .byte   W01
 .byte   N02 ,En3
 .byte   W03
 .byte   Fs3 ,v048
 .byte   W03
 .byte   N36 ,Gn3 ,v056
 .byte   W42
 .byte   N01 ,En3 ,v064
 .byte   W01
 .byte   Gn3
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   W02
 .byte   Bn3 ,v056
 .byte   W02
 .byte   N21 ,Dn4 ,v048
 .byte   W22
 .byte   N01 ,Gn3 ,v056
 .byte   W02
 .byte   N30
 .byte   W32
 .byte   W03
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W13
 .byte   N10 ,Bn3
 .byte   W08
@  #04 @003   ----------------------------------------
 .byte   W03
 .byte   N19 ,Dn4
 .byte   W22
 .byte   N01 ,Fs3
 .byte   W02
 .byte   N32 ,Fs3 ,v048
 .byte   W36
 .byte   W01
 .byte   N10 ,An3
 .byte   W11
 .byte   N11 ,Gn3 ,v056
 .byte   W13
 .byte   N04 ,Fs3
 .byte   W05
 .byte   N05 ,Dn3
 .byte   W03
@  #04 @004   ----------------------------------------
 .byte   W04
 .byte   VOL , 68*song03DA_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 68*song03DA_mvl/mxv
 .byte   N02 ,En3 ,v076
 .byte   W03
 .byte   Bn2 ,v072
 .byte   W03
 .byte   En3 ,v056
 .byte   W03
 .byte   Fs3 ,v080
 .byte   W03
 .byte   En3 ,v072
 .byte   W03
 .byte   Bn2 ,v080
 .byte   W03
 .byte   En3 ,v056
 .byte   W03
 .byte   Fs3 ,v068
 .byte   W03
 .byte   En3 ,v056
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W03
 .byte   En3 ,v056
 .byte   W03
 .byte   Fs3 ,v068
 .byte   W03
 .byte   En3 ,v080
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   En3 ,v084
 .byte   W03
 .byte   Bn2 ,v068
 .byte   W03
 .byte   En3 ,v060
 .byte   W03
 .byte   Fs3 ,v064
 .byte   W03
 .byte   En3 ,v056
 .byte   W03
 .byte   Bn2 ,v072
 .byte   W03
 .byte   En3 ,v048
 .byte   W03
 .byte   Fs3 ,v068
 .byte   W03
 .byte   En3 ,v052
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3 ,v056
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   An3 ,v060
 .byte   W03
 .byte   Bn3
 .byte   W02
@  #04 @005   ----------------------------------------
 .byte   W01
 .byte   N01 ,Dn4 ,v056
 .byte   W03
 .byte   PAN , c_v-25
 .byte   VOL , 68*song03DA_mvl/mxv
 .byte   N40 ,Fs3 ,v064
 .byte   W42
 .byte   W01
 .byte   N01 ,En3 ,v072
 .byte   W02
 .byte   Fs3 ,v080
 .byte   W03
 .byte   N40 ,Gn3 ,v072
 .byte   W40
 .byte   W01
 .byte   N01 ,Bn2 ,v080
 .byte   W02
 .byte   En3
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   N40 ,Fs3 ,v072
 .byte   W42
 .byte   N02 ,En3 ,v080
 .byte   W03
 .byte   N01 ,Fs3 ,v072
 .byte   W03
 .byte   N36 ,Gn3 ,v064
 .byte   W42
 .byte   N01 ,An3
 .byte   W03
@  #04 @007   ----------------------------------------
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N32 ,Dn4 ,v056
 .byte   W36
 .byte   W01
 .byte   N04 ,Cn4
 .byte   W05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N42 ,An3
 .byte   W44
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01DFAD66
@  #04 @009   ----------------------------------------
 .byte   N01 ,Gn3 ,v036
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DA_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
Label_01DFAC3A:
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song03DA_mvl/mxv
 .byte   W03
 .byte   VOICE , 48
 .byte   VOL , 69*song03DA_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song03DA_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N40 ,Fs3 ,v064
 .byte   W42
 .byte   N01 ,Gn3 ,v048
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   En3 ,v040
 .byte   W02
 .byte   N32 ,Bn2 ,v056
 .byte   W36
 .byte   W03
 .byte   N02 ,Bn2 ,v064
 .byte   W03
 .byte   N01 ,En3
 .byte   W03
@  #05 @001   ----------------------------------------
 .byte   N02 ,An3 ,v056
 .byte   W03
 .byte   N40 ,Fs3 ,v064
 .byte   W42
 .byte   N01 ,En3
 .byte   W03
 .byte   N02 ,Fs3 ,v048
 .byte   W03
 .byte   N40 ,Gn3 ,v056
 .byte   W42
 .byte   N01 ,En3 ,v064
 .byte   W02
 .byte   Gn3
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   N21 ,Dn4 ,v048
 .byte   W22
 .byte   N01 ,Gn3 ,v064
 .byte   W02
 .byte   N30 ,Gn3 ,v056
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W09
@  #05 @003   ----------------------------------------
 .byte   W03
 .byte   N19 ,Dn4
 .byte   W22
 .byte   N01 ,Fs3
 .byte   W02
 .byte   N32 ,Fs3 ,v048
 .byte   W36
 .byte   N11 ,An3 ,v040
 .byte   W12
 .byte   Gn3 ,v056
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W03
@  #05 @004   ----------------------------------------
 .byte   W03
 .byte   N84 ,En3 ,v072
 .byte   W90
 .byte   N01 ,Bn2 ,v064
 .byte   W02
 .byte   En3
 .byte   W01
@  #05 @005   ----------------------------------------
 .byte   W01
 .byte   Bn3 ,v056
 .byte   W02
 .byte   N40 ,Fs3 ,v064
 .byte   W44
 .byte   N01 ,En3 ,v072
 .byte   W02
 .byte   Fs3 ,v080
 .byte   W02
 .byte   N40 ,Gn3 ,v072
 .byte   W42
 .byte   N01 ,Bn2 ,v080
 .byte   W02
 .byte   En3
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   N40 ,Fs3 ,v072
 .byte   W42
 .byte   N02 ,En3 ,v080
 .byte   W03
 .byte   Fs3 ,v072
 .byte   W03
 .byte   N36 ,Gn3 ,v064
 .byte   W42
 .byte   N01 ,An3
 .byte   W03
@  #05 @007   ----------------------------------------
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N32 ,Dn4 ,v056
 .byte   W36
 .byte   W01
 .byte   N04 ,Cn4
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   N42 ,An3
 .byte   W44
 .byte   W01
@  #05 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01DFAC3A
@  #05 @009   ----------------------------------------
 .byte   N01 ,Gn3 ,v048
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DA_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
Label_01DFA95E:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song03DA_mvl/mxv
 .byte   W03
 .byte   VOICE , 1
 .byte   VOL , 55*song03DA_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*song03DA_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Bn2 ,v064
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W03
@  #06 @001   ----------------------------------------
Label_01DFA995:
 .byte   W03
 .byte   N01 ,Bn2 ,v064
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W03
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01DFA9B9:
 .byte   W03
 .byte   N01 ,En3 ,v064
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W03
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W03
@  #06 @004   ----------------------------------------
 .byte   W03
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W03
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01DFA995
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01DFA9B9
@  #06 @007   ----------------------------------------
 .byte   W03
 .byte   N01 ,Fs3 ,v064
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W03
@  #06 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01DFA95E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03DA_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
Label_01DFAE92:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song03DA_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song03DA_mvl/mxv
 .byte   W03
 .byte   VOICE , 1
 .byte   PAN , c_v-14
 .byte   VOL , 40*song03DA_mvl/mxv
 .byte   N01 ,Gn2 ,v064
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W03
@  #07 @001   ----------------------------------------
Label_01DFAEC5:
 .byte   W03
 .byte   N01 ,Gn2 ,v064
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W03
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01DFAEE9:
 .byte   W03
 .byte   N01 ,Cn3 ,v064
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W03
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W03
@  #07 @004   ----------------------------------------
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W03
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01DFAEC5
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01DFAEE9
@  #07 @007   ----------------------------------------
 .byte   W03
 .byte   N01 ,Dn3 ,v064
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W03
@  #07 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01DFAE92
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03DA_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
Label_01DFAB46:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song03DA_mvl/mxv
 .byte   W03
 .byte   VOICE , 4
 .byte   VOL , 80*song03DA_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 73*song03DA_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 57*song03DA_mvl/mxv
 .byte   N92 ,En1 ,v088
 .byte   W92
 .byte   W01
@  #08 @001   ----------------------------------------
Label_01DFAB60:
 .byte   W03
 .byte   N92 ,En1 ,v088
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01DFAB67:
 .byte   W03
 .byte   N92 ,Cn1 ,v100
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   W03
 .byte   Bn0
 .byte   W92
 .byte   W01
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_01DFAB60
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01DFAB60
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01DFAB67
@  #08 @007   ----------------------------------------
 .byte   W03
 .byte   N92 ,Bn0 ,v120
 .byte   W92
 .byte   W01
@  #08 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01DFAB46
 .byte   FINE

@******************************************************@
	.align	2

song03DA:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DA_pri	@ Priority
	.byte	song03DA_rev	@ Reverb.
    
	.word	song03DA_grp
    
	.word	song03DA_001
	.word	song03DA_002
	.word	song03DA_003
	.word	song03DA_004
	.word	song03DA_005
	.word	song03DA_006
	.word	song03DA_007
	.word	song03DA_008

	.end
