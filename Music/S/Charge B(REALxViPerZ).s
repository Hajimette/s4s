	.include "MPlayDef.s"

	.equ	V2A4_FINAL_grp, voicegroup000
	.equ	V2A4_FINAL_pri, 0
	.equ	V2A4_FINAL_rev, 0
	.equ	V2A4_FINAL_mvl, 80
	.equ	V2A4_FINAL_key, 0
	.equ	V2A4_FINAL_tbs, 1
	.equ	V2A4_FINAL_exg, 0
	.equ	V2A4_FINAL_cmp, 1

	.section .rodata
	.global	V2A4_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

V2A4_FINAL_1:
	.byte	KEYSH , V2A4_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*V2A4_FINAL_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W06
V2A4_FINAL_1_B1:
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	W05
	.byte		        54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cn2 , v124
	.byte	W14
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N24   
	.byte	W28
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N24   
	.byte	W16
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W13
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W28
@ 002   ----------------------------------------
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N24   
	.byte	W28
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N12   
	.byte	W14
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N12   
	.byte	W14
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W16
	.byte		N24   
	.byte	W28
	.byte		N12   
	.byte	W14
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N12   
	.byte	W13
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W03
	.byte		N24   
	.byte	W28
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N24   
	.byte	W28
	.byte		N12   
	.byte	W36
	.byte	W01
@ 005   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		VOICE , 57
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N03   , Cn3 
	.byte	W05
	.byte		VOL   , 10*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W05
	.byte		        Fn3 
	.byte	W05
	.byte		        As3 
	.byte	W04
	.byte		N54   , Ds4 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		        Dn4 
	.byte	W42
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W05
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N03   , Fn2 
	.byte	W05
	.byte		VOL   , 10*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N03   , As2 
	.byte	W04
	.byte		        Fn2 
	.byte	W05
	.byte		        As2 
	.byte	W05
	.byte		N02   , Dn3 
	.byte	W04
	.byte		N40   , Fn3 
	.byte	W42
	.byte		N68   , En3 
	.byte	W24
	.byte	W02
@ 009   ----------------------------------------
	.byte	W44
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N56   , Cn3 
	.byte	W52
@ 010   ----------------------------------------
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W05
	.byte		VOL   , 10*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N03   , Cn3 
	.byte	W05
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W05
	.byte		        Gn3 
	.byte	W04
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N24   , Cn4 
	.byte	W24
	.byte	W03
	.byte		TIE   , As3 
	.byte	W36
	.byte	W01
@ 011   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		EOT   
	.byte	W23
@ 012   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		VOL   , 10*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N05   , As2 
	.byte	W07
	.byte		        Fn3 
	.byte	W07
	.byte		        As3 
	.byte	W07
	.byte		        Dn4 
	.byte	W07
	.byte		N44   , En4 
	.byte	W05
@ 013   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W07
	.byte		N54   , Gn4 
	.byte	W44
	.byte	W02
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N12   , Dn2 
	.byte	W01
@ 016   ----------------------------------------
	.byte	W13
	.byte		        An2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N12   , Dn3 
	.byte	W68
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N05   
	.byte	W07
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W30
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W30
	.byte	GOTO
	 .word	V2A4_FINAL_1_B1
V2A4_FINAL_1_B2:
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N11   , Cn2 , v124
	.byte	W13
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N24   
	.byte	W23
@ 031   ----------------------------------------
	.byte	W05
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

V2A4_FINAL_2:
	.byte	KEYSH , V2A4_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W06
V2A4_FINAL_2_B1:
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*V2A4_FINAL_mvl/mxv
	.byte	W05
	.byte		        50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn3 , v124
	.byte	W84
	.byte	W01
@ 001   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N12   , Fn3 
	.byte	W14
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W28
@ 002   ----------------------------------------
	.byte		N24   
	.byte	W28
	.byte		N12   
	.byte	W14
	.byte		TIE   , Gn3 
	.byte	W54
@ 003   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N12   , Fn3 
	.byte	W14
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W03
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N12   
	.byte	W14
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		TIE   , Cn2 
	.byte	W23
@ 005   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		TIE   , Dn2 
	.byte	W07
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn2 
	.byte	W88
@ 008   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Gn2 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		TIE   , Cn2 
	.byte	W56
@ 010   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-1
	.byte		TIE   , Dn2 
	.byte	W40
	.byte	W01
@ 011   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn2 
	.byte	W24
	.byte	W01
@ 012   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		TIE   , Gn2 
	.byte	W10
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N24   , As2 
	.byte	W28
	.byte		N05   , Gn2 
	.byte	W06
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N19   
	.byte	W21
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N54   , As2 
	.byte	W32
	.byte	W03
@ 015   ----------------------------------------
	.byte	W21
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N19   , An2 
	.byte	W21
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W07
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N80   
	.byte	W44
	.byte	W03
@ 016   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N40   , As2 
	.byte	W42
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N05   
	.byte	W07
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W07
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N40   
	.byte	W03
@ 017   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N12   
	.byte	W13
	.byte		N54   , An2 
	.byte	W44
@ 018   ----------------------------------------
	.byte	W12
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N54   
	.byte	W56
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		TIE   , Bn2 
	.byte	W28
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 021   ----------------------------------------
	.byte	W03
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		TIE   , Cn3 
	.byte	W92
	.byte	W01
@ 022   ----------------------------------------
	.byte	W15
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		TIE   , Dn3 
	.byte	W76
	.byte	W01
@ 023   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOICE , 57
	.byte		N40   , An3 
	.byte	W40
	.byte	W01
	.byte		N12   
	.byte	W14
	.byte		N40   , Gn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W14
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N19   
	.byte	W21
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N05   
	.byte	W07
	.byte		N80   
	.byte	W18
@ 025   ----------------------------------------
	.byte	W66
	.byte		N40   , An3 
	.byte	W30
@ 026   ----------------------------------------
	.byte	W11
	.byte		N12   
	.byte	W14
	.byte		N54   , Gn3 
	.byte	W56
	.byte		N19   
	.byte	W15
@ 027   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W07
	.byte		N80   
	.byte	W80
	.byte	W03
@ 028   ----------------------------------------
	.byte	W01
	.byte		N12   , Fn3 
	.byte	W14
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W24
	.byte	W02
@ 029   ----------------------------------------
	.byte	W02
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N12   
	.byte	W14
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N12   
	.byte	W14
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W10
@ 030   ----------------------------------------
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	V2A4_FINAL_2_B1
V2A4_FINAL_2_B2:
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W64
@ 031   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

V2A4_FINAL_3:
	.byte	KEYSH , V2A4_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W06
V2A4_FINAL_3_B1:
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*V2A4_FINAL_mvl/mxv
	.byte	W05
	.byte		        24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn2 , v124
	.byte	W84
	.byte	W01
@ 001   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W03
	.byte		N12   , Fn2 
	.byte	W13
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N24   
	.byte	W28
@ 002   ----------------------------------------
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N24   
	.byte	W28
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N12   
	.byte	W14
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		TIE   , Gn2 
	.byte	W54
@ 003   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N12   , Fn2 
	.byte	W14
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W03
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N12   
	.byte	W14
	.byte		VOICE , 48
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		TIE   , En2 
	.byte	W23
@ 005   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Fn2 
	.byte	W07
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		TIE   , As2 
	.byte	W88
@ 008   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn3 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		TIE   , En2 
	.byte	W56
@ 010   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		TIE   , Fn2 
	.byte	W40
	.byte	W01
@ 011   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W03
	.byte		TIE   , As2 
	.byte	W24
	.byte	W01
@ 012   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		TIE   , Cn3 
	.byte	W10
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N24   , Ds3 
	.byte	W28
	.byte		N05   , As2 
	.byte	W06
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W07
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N12   
	.byte	W14
	.byte		N54   , Gn3 
	.byte	W32
	.byte	W03
@ 015   ----------------------------------------
	.byte	W21
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		TIE   , Dn3 
	.byte	W72
	.byte	W03
@ 016   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N40   , Ds3 
	.byte	W42
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W07
	.byte		VOL   , 10*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W07
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N40   
	.byte	W03
@ 017   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N12   
	.byte	W13
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N54   , Cn3 
	.byte	W44
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOICE , 57
	.byte		N40   , Cn4 
	.byte	W40
	.byte	W01
	.byte		N12   
	.byte	W14
	.byte		N40   
	.byte	W06
@ 024   ----------------------------------------
	.byte	W36
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N12   
	.byte	W14
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N19   
	.byte	W21
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N05   , Bn3 
	.byte	W07
	.byte		N80   
	.byte	W18
@ 025   ----------------------------------------
	.byte	W66
	.byte		N40   , Cn4 
	.byte	W30
@ 026   ----------------------------------------
	.byte	W11
	.byte		N12   
	.byte	W14
	.byte		N40   
	.byte	W42
	.byte		N12   
	.byte	W14
	.byte		N19   
	.byte	W15
@ 027   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W07
	.byte		N80   
	.byte	W80
	.byte	W03
@ 028   ----------------------------------------
	.byte	W01
	.byte		N12   , Gn3 
	.byte	W14
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W24
	.byte	W02
@ 029   ----------------------------------------
	.byte	W02
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N12   
	.byte	W14
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N12   
	.byte	W14
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W10
@ 030   ----------------------------------------
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	V2A4_FINAL_3_B1
V2A4_FINAL_3_B2:
	.byte	W66
@ 031   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

V2A4_FINAL_4:
	.byte	KEYSH , V2A4_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W06
V2A4_FINAL_4_B1:
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*V2A4_FINAL_mvl/mxv
	.byte	W05
	.byte		        31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn4 , v124
	.byte	W84
	.byte	W01
@ 001   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N12   , As3 
	.byte	W13
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N24   
	.byte	W28
@ 002   ----------------------------------------
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N24   
	.byte	W28
	.byte		N12   
	.byte	W14
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn4 
	.byte	W54
@ 003   ----------------------------------------
	.byte	W56
	.byte		EOT   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N12   , As3 
	.byte	W14
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W03
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N24   
	.byte	W28
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N24   
	.byte	W28
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N12   
	.byte	W36
	.byte	W01
@ 005   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		VOICE , 57
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N03   , Cn3 
	.byte	W05
	.byte		        Fn3 
	.byte	W05
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W05
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N03   , As3 
	.byte	W05
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N54   , Ds4 
	.byte	W07
@ 006   ----------------------------------------
	.byte	W48
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N54   , Dn4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N03   , Fn2 
	.byte	W05
	.byte		        As2 
	.byte	W05
	.byte		        Fn2 
	.byte	W04
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N03   , As2 
	.byte	W05
	.byte		        Dn3 
	.byte	W05
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N40   , Fn3 
	.byte	W40
	.byte	W01
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N68   , En3 
	.byte	W30
	.byte	W01
@ 009   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N56   , Cn3 
	.byte	W56
@ 010   ----------------------------------------
	.byte	W04
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W05
	.byte		        Gn2 
	.byte	W05
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N03   , Cn3 
	.byte	W04
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N03   , Gn3 
	.byte	W05
	.byte		N24   , Cn4 
	.byte	W28
	.byte		TIE   , As3 
	.byte	W40
	.byte	W01
@ 011   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W28
@ 012   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N05   , As2 
	.byte	W07
	.byte		        Fn3 
	.byte	W07
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N05   , As3 
	.byte	W07
	.byte		        Dn4 
	.byte	W07
	.byte		N44   , En4 
	.byte	W10
@ 013   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W07
	.byte		N54   , Gn4 
	.byte	W48
	.byte	W02
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N12   , Dn2 
	.byte	W05
@ 016   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N12   , An2 
	.byte	W14
	.byte		        Dn3 
	.byte	W72
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W54
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N05   
	.byte	W07
	.byte		        Gn3 
	.byte	W07
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		TIE   , Dn3 
	.byte	W28
@ 019   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fn3 
	.byte	W92
	.byte	W01
@ 022   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W02
	.byte		N54   , Gn3 
	.byte	W54
	.byte	W01
	.byte		VOICE , 48
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W07
	.byte		        Bn2 
	.byte	W07
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N05   , Dn3 
	.byte	W01
@ 023   ----------------------------------------
	.byte	W06
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N05   , Gn3 
	.byte	W07
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N05   , Bn3 
	.byte	W07
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+0
	.byte		N05   , Dn4 
	.byte	W07
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N05   , Gn4 
	.byte	W07
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N40   , Fn4 
	.byte	W40
	.byte	W01
	.byte		N12   
	.byte	W14
	.byte		N40   , En4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W14
	.byte		N19   
	.byte	W21
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N05   , Dn4 
	.byte	W07
	.byte		N68   
	.byte	W18
@ 025   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N05   
	.byte	W07
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N05   , En4 
	.byte	W08
	.byte		N40   , Fn4 
	.byte	W30
@ 026   ----------------------------------------
	.byte	W11
	.byte		N12   
	.byte	W14
	.byte		N44   , En4 
	.byte	W48
	.byte	W01
	.byte		N05   
	.byte	W07
	.byte		N19   
	.byte	W15
@ 027   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W07
	.byte		N80   
	.byte	W80
	.byte	W03
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W30
	.byte	GOTO
	 .word	V2A4_FINAL_4_B1
V2A4_FINAL_4_B2:
	.byte	W02
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
	.byte	W64
@ 031   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

V2A4_FINAL_5:
	.byte	KEYSH , V2A4_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W06
V2A4_FINAL_5_B1:
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*V2A4_FINAL_mvl/mxv
	.byte	W05
	.byte		        59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cn1 , v124
	.byte	W14
	.byte		N12   , Cn2 
	.byte	W14
	.byte		        Cn1 
	.byte	W14
	.byte		        Cn2 
	.byte	W13
	.byte		        Cn1 
	.byte	W14
	.byte		        Cn2 
	.byte	W14
	.byte		        Cn1 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W15
	.byte		        Cn1 
	.byte	W14
	.byte		        Cn2 
	.byte	W13
	.byte		        Cn1 
	.byte	W14
	.byte		        Cn2 
	.byte	W14
	.byte		        Cn1 
	.byte	W14
@ 002   ----------------------------------------
	.byte		        Cn2 
	.byte	W14
	.byte		        Cn1 
	.byte	W14
	.byte		        Cn2 
	.byte	W14
	.byte		        Cn1 
	.byte	W14
	.byte		        Cn2 
	.byte	W14
	.byte		        Cn1 
	.byte	W14
	.byte		        Cn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W02
	.byte		        Cn1 
	.byte	W14
	.byte		        Cn2 
	.byte	W14
	.byte		        Cn1 
	.byte	W14
	.byte		        Cn2 
	.byte	W14
	.byte		        Cn1 
	.byte	W14
	.byte		        Cn2 
	.byte	W13
	.byte		        Cn1 
	.byte	W11
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Cn2 
	.byte	W14
	.byte		        Cn1 
	.byte	W14
	.byte		        Cn2 
	.byte	W14
	.byte		        Cn1 
	.byte	W14
	.byte		        Cn2 
	.byte	W14
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   , Cn1 
	.byte	W23
@ 005   ----------------------------------------
	.byte	W05
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W07
@ 006   ----------------------------------------
	.byte	W20
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W20
@ 007   ----------------------------------------
	.byte	W08
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W28
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W04
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W28
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W17
@ 009   ----------------------------------------
	.byte	W11
	.byte		N24   
	.byte	W28
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W01
@ 010   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W28
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W28
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W13
@ 011   ----------------------------------------
	.byte	W15
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W24
	.byte	W01
@ 012   ----------------------------------------
	.byte	W02
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W10
@ 013   ----------------------------------------
	.byte	W18
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W22
@ 014   ----------------------------------------
	.byte	W06
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N24   , Ds1 
	.byte	W80
	.byte	W03
	.byte		N24   
	.byte	W07
@ 015   ----------------------------------------
	.byte	W21
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N24   , Dn1 
	.byte	W68
	.byte	W02
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W05
@ 016   ----------------------------------------
	.byte	W23
	.byte		N12   
	.byte	W14
	.byte		N24   , Ds1 
	.byte	W56
	.byte	W03
@ 017   ----------------------------------------
	.byte	W10
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W28
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N12   
	.byte	W13
	.byte		N40   , Dn1 
	.byte	W42
	.byte		N12   
	.byte	W02
@ 018   ----------------------------------------
	.byte	W12
	.byte		N54   
	.byte	W56
	.byte		VOICE , 57
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N92   , An3 
	.byte	W28
@ 019   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W08
	.byte		N96   , Bn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		N05   , An3 
	.byte	W07
	.byte		        Bn3 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W03
	.byte		N96   , Cn4 
	.byte	W92
	.byte	W01
@ 022   ----------------------------------------
	.byte	W05
	.byte		N05   , Bn3 
	.byte	W07
	.byte		        Cn4 
	.byte	W07
	.byte		N96   , Dn4 
	.byte	W76
	.byte	W01
@ 023   ----------------------------------------
	.byte	W20
	.byte		N05   
	.byte	W07
	.byte		        En4 
	.byte	W08
	.byte		N40   , Fn4 
	.byte	W40
	.byte	W01
	.byte		N12   
	.byte	W14
	.byte		N40   , En4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W14
	.byte		N19   
	.byte	W21
	.byte		N05   , Dn4 
	.byte	W07
	.byte		N68   
	.byte	W18
@ 025   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N05   
	.byte	W07
	.byte		        En4 
	.byte	W08
	.byte		N40   , Fn4 
	.byte	W30
@ 026   ----------------------------------------
	.byte	W11
	.byte		N12   
	.byte	W14
	.byte		N40   , En4 
	.byte	W42
	.byte		N05   , Cn4 
	.byte	W07
	.byte		        En4 
	.byte	W07
	.byte		N19   
	.byte	W15
@ 027   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W07
	.byte		N80   
	.byte	W80
	.byte	W03
@ 028   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn4 
	.byte	W14
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W24
	.byte	W02
@ 029   ----------------------------------------
	.byte	W02
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N12   
	.byte	W14
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N12   
	.byte	W14
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W10
@ 030   ----------------------------------------
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	V2A4_FINAL_5_B1
V2A4_FINAL_5_B2:
	.byte	W02
	.byte		VOICE , 60
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N11   , Cn1 , v124
	.byte	W14
	.byte		N12   , Cn2 
	.byte	W14
	.byte		        Cn1 
	.byte	W13
	.byte		        Cn2 
	.byte	W14
	.byte		        Cn1 
	.byte	W09
@ 031   ----------------------------------------
	.byte	W05
	.byte		        Cn2 
	.byte	W13
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

V2A4_FINAL_6:
	.byte	KEYSH , V2A4_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W06
V2A4_FINAL_6_B1:
	.byte		VOICE , 57
	.byte		VOL   , 127*V2A4_FINAL_mvl/mxv
	.byte	W05
	.byte		        50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v124
	.byte	W84
	.byte	W01
@ 001   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N12   , As2 
	.byte	W13
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N24   
	.byte	W28
@ 002   ----------------------------------------
	.byte		N24   
	.byte	W28
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N12   
	.byte	W14
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		TIE   , Cn3 
	.byte	W54
@ 003   ----------------------------------------
	.byte	W56
	.byte		EOT   
	.byte	W02
	.byte		N12   , As2 
	.byte	W14
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W03
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N24   
	.byte	W28
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N24   
	.byte	W28
	.byte		N12   
	.byte	W14
	.byte		VOICE , 48
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		TIE   , Gn2 
	.byte	W23
@ 005   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		TIE   , As2 
	.byte	W07
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		TIE   , Dn3 
	.byte	W88
@ 008   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		TIE   , En3 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Gn2 
	.byte	W56
@ 010   ----------------------------------------
	.byte	W54
	.byte		EOT   
	.byte	W01
	.byte		TIE   , As2 
	.byte	W40
	.byte	W01
@ 011   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		TIE   , Dn3 
	.byte	W24
	.byte	W01
@ 012   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		TIE   , En3 
	.byte	W10
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 39*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N24   , Gn3 
	.byte	W28
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W07
	.byte		N12   
	.byte	W14
	.byte		N54   
	.byte	W32
	.byte	W03
@ 015   ----------------------------------------
	.byte	W21
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N24   , Gn3 
	.byte	W28
	.byte		N80   , Dn3 
	.byte	W44
	.byte	W03
@ 016   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N40   , Gn3 
	.byte	W42
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N05   
	.byte	W07
	.byte		VOL   , 24*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W07
	.byte		VOL   , 31*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N40   
	.byte	W03
@ 017   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N12   
	.byte	W13
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N54   
	.byte	W44
@ 018   ----------------------------------------
	.byte	W12
	.byte		VOL   , 44*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N54   , Fs3 
	.byte	W56
	.byte		VOICE , 60
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   , Gn1 
	.byte	W28
@ 019   ----------------------------------------
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N12   
	.byte	W14
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N12   , Dn1 
	.byte	W14
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   , Gn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W15
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N12   
	.byte	W14
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N12   , Dn1 
	.byte	W11
@ 021   ----------------------------------------
	.byte	W03
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   , Gn1 
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N12   
	.byte	W09
@ 022   ----------------------------------------
	.byte	W05
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N12   , Dn1 
	.byte	W14
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   , Gn1 
	.byte	W28
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W22
@ 023   ----------------------------------------
	.byte	W06
	.byte		N12   
	.byte	W14
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N12   , Dn1 
	.byte	W15
	.byte		N40   , Gn1 
	.byte	W40
	.byte	W01
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N12   
	.byte	W14
	.byte		N40   
	.byte	W06
@ 024   ----------------------------------------
	.byte	W36
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W07
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W07
	.byte		N19   
	.byte	W21
	.byte		N05   
	.byte	W07
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N80   , Gn0 
	.byte	W18
@ 025   ----------------------------------------
	.byte	W66
	.byte		N40   , An1 
	.byte	W30
@ 026   ----------------------------------------
	.byte	W11
	.byte		N12   
	.byte	W14
	.byte		N40   , Gn1 
	.byte	W42
	.byte		N05   
	.byte	W07
	.byte		N05   
	.byte	W07
	.byte		N19   
	.byte	W15
@ 027   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W07
	.byte		N68   
	.byte	W68
	.byte	W02
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W07
@ 028   ----------------------------------------
	.byte	W01
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N24   , Cn1 
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W16
	.byte		N24   
	.byte	W28
	.byte		VOL   , 61*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W24
@ 030   ----------------------------------------
	.byte	W04
	.byte		N24   
	.byte	W24
	.byte	W02
	.byte	GOTO
	 .word	V2A4_FINAL_6_B1
V2A4_FINAL_6_B2:
	.byte	W02
	.byte		VOICE , 57
	.byte		VOL   , 54*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 50*V2A4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W64
@ 031   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

V2A4_FINAL_7:
	.byte		VOL   , 127*V2A4_FINAL_mvl/mxv
	.byte	KEYSH , V2A4_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W06
V2A4_FINAL_7_B1:
	.byte	W05
	.byte		TIE   , Dn1 , v044
	.byte		N80   , Fn1 , v032
	.byte	W80
	.byte	W03
	.byte		N14   
	.byte	W02
@ 001   ----------------------------------------
	.byte	W12
	.byte		EOT   , Dn1 
	.byte		N14   , Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W15
	.byte		TIE   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N14   
	.byte	W14
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N14   
	.byte	W14
@ 002   ----------------------------------------
	.byte		N13   
	.byte	W14
	.byte		N14   
	.byte	W14
	.byte		EOT   , Dn1 
	.byte		N14   , Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		TIE   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N14   
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W02
@ 003   ----------------------------------------
	.byte	W02
	.byte		N13   
	.byte	W14
	.byte		N14   
	.byte	W14
	.byte		N14   
	.byte	W13
	.byte		EOT   , Dn1 
	.byte	W01
	.byte		N14   , Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N14   , Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W14
	.byte		N24   , Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N14   
	.byte	W11
@ 004   ----------------------------------------
	.byte	W03
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N14   
	.byte	W14
	.byte		N28   , Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N14   
	.byte	W14
	.byte		        Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N04   
	.byte	W04
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N14   
	.byte	W09
@ 005   ----------------------------------------
	.byte	W05
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N14   , Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W14
	.byte		        Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W14
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W07
@ 006   ----------------------------------------
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W13
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N14   
	.byte	W14
	.byte		N13   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N14   , Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W04
	.byte		N03   
	.byte	W02
@ 007   ----------------------------------------
	.byte	W01
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N14   
	.byte	W14
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N14   , Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W04
@ 008   ----------------------------------------
	.byte	W10
	.byte		        Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W13
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N24   , Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
@ 009   ----------------------------------------
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N14   , Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W14
	.byte		        Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W15
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W13
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N28   , Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W01
@ 010   ----------------------------------------
	.byte	W13
	.byte		N14   
	.byte	W14
	.byte		N13   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N14   , Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W13
@ 011   ----------------------------------------
	.byte	W01
	.byte		N14   
	.byte	W14
	.byte		N28   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N13   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W13
	.byte		N14   , Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W13
	.byte		N14   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W02
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N28   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N13   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N14   , Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W14
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W10
@ 013   ----------------------------------------
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N14   
	.byte	W14
	.byte		N13   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N14   , Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W01
@ 014   ----------------------------------------
	.byte	W02
	.byte		N03   
	.byte	W04
	.byte		N80   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N13   
	.byte	W13
	.byte		N14   
	.byte	W14
	.byte		N13   
	.byte	W14
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N28   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W07
@ 015   ----------------------------------------
	.byte	W07
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N40   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N14   
	.byte	W14
	.byte		N13   
	.byte	W14
	.byte		N07   , Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N07   , Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N14   , Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W14
	.byte		N28   , Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W02
@ 016   ----------------------------------------
	.byte	W02
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N14   
	.byte	W14
	.byte		N13   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		TIE   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N14   
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N13   
	.byte	W03
@ 017   ----------------------------------------
	.byte	W10
	.byte		N13   
	.byte	W14
	.byte		N14   
	.byte	W15
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		N13   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N07   , Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N07   , Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N13   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N06   , Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W02
@ 018   ----------------------------------------
	.byte	W05
	.byte		N07   , Dn1 , v044
	.byte	W07
	.byte		N13   
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N06   , Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N07   , Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W03
	.byte		N03   , Dn1 , v044
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte		N03   , Fn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W04
	.byte		N07   , Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N14   
	.byte	W14
@ 019   ----------------------------------------
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N14   , Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W14
	.byte		        Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W14
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W12
@ 020   ----------------------------------------
	.byte	W01
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N14   
	.byte	W14
	.byte		        Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W14
	.byte		        Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
@ 021   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N14   
	.byte	W14
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N14   , Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W09
@ 022   ----------------------------------------
	.byte	W05
	.byte		        Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W13
	.byte		N14   
	.byte	W15
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W13
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W01
@ 023   ----------------------------------------
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N14   , Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W14
	.byte		        Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W15
	.byte		TIE   , Dn1 , v044
	.byte		N40   , Fn1 , v032
	.byte	W40
	.byte	W01
	.byte		N06   
	.byte	W07
	.byte		N07   
	.byte	W07
	.byte		N40   
	.byte	W06
@ 024   ----------------------------------------
	.byte	W36
	.byte		N06   
	.byte	W07
	.byte		N07   
	.byte	W07
	.byte		N11   
	.byte	W11
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N07   
	.byte	W07
	.byte		N13   
	.byte	W14
	.byte		N24   
	.byte	W04
@ 025   ----------------------------------------
	.byte	W21
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N07   
	.byte	W07
	.byte		N14   
	.byte	W14
	.byte		EOT   , Dn1 
	.byte		N14   , Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W15
	.byte		TIE   , Dn1 , v044
	.byte		N40   , Fn1 , v032
	.byte	W30
@ 026   ----------------------------------------
	.byte	W11
	.byte		N06   
	.byte	W07
	.byte		N07   
	.byte	W07
	.byte		N40   
	.byte	W42
	.byte		N07   
	.byte	W07
	.byte		N07   
	.byte	W07
	.byte		N20   
	.byte	W15
@ 027   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W07
	.byte		N13   
	.byte	W14
	.byte		N07   
	.byte	W07
	.byte		N07   
	.byte	W07
	.byte		EOT   , Dn1 
	.byte		N04   , Dn1 , v044
	.byte		N04   , Fn1 , v032
	.byte	W04
	.byte		        Dn1 , v044
	.byte		N04   , Fn1 , v032
	.byte	W05
	.byte		        Dn1 , v044
	.byte		N04   , Fn1 , v032
	.byte	W05
	.byte		        Dn1 , v044
	.byte		N04   , Fn1 , v032
	.byte	W04
	.byte		        Dn1 , v044
	.byte		N04   , Fn1 , v032
	.byte	W05
	.byte		        Dn1 , v044
	.byte		N04   , Fn1 , v032
	.byte	W05
	.byte		        Dn1 , v044
	.byte		N04   , Fn1 , v032
	.byte	W04
	.byte		        Dn1 , v044
	.byte		N04   , Fn1 , v032
	.byte	W05
	.byte		        Dn1 , v044
	.byte		N04   , Fn1 , v032
	.byte	W05
	.byte		        Dn1 , v044
	.byte		N04   , Fn1 , v032
	.byte	W04
	.byte		        Dn1 , v044
	.byte		N04   , Fn1 , v032
	.byte	W05
	.byte		        Dn1 , v044
	.byte		N04   , Fn1 , v032
	.byte	W04
@ 028   ----------------------------------------
	.byte	W01
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N28   , Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N14   
	.byte	W14
	.byte		        Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W12
@ 029   ----------------------------------------
	.byte	W02
	.byte		        Dn1 , v044
	.byte		N03   , Fn1 , v032
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N13   
	.byte	W14
	.byte		N28   , Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N24   , Dn1 , v044
	.byte		N13   , Fn1 , v032
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
@ 030   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		N14   , Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W14
	.byte		        Dn1 , v044
	.byte		N14   , Fn1 , v032
	.byte	W12
	.byte	GOTO
	 .word	V2A4_FINAL_7_B1
V2A4_FINAL_7_B2:
	.byte	W02
	.byte		N80   , Fn1 , v032
	.byte	W64
@ 031   ----------------------------------------
	.byte	W19
	.byte	FINE

@******************************************************@
	.align	2

V2A4_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	V2A4_FINAL_pri	@ Priority
	.byte	V2A4_FINAL_rev	@ Reverb.

	.word	V2A4_FINAL_grp

	.word	V2A4_FINAL_1
	.word	V2A4_FINAL_2
	.word	V2A4_FINAL_3
	.word	V2A4_FINAL_4
	.word	V2A4_FINAL_5
	.word	V2A4_FINAL_6
	.word	V2A4_FINAL_7

	.end
