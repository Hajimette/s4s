	.include "MPlayDef.s"

	.equ	ChamaHorror_FINAL_grp, voicegroup000
	.equ	ChamaHorror_FINAL_pri, 0
	.equ	ChamaHorror_FINAL_rev, 0
	.equ	ChamaHorror_FINAL_mvl, 80
	.equ	ChamaHorror_FINAL_key, 0
	.equ	ChamaHorror_FINAL_tbs, 1
	.equ	ChamaHorror_FINAL_exg, 0
	.equ	ChamaHorror_FINAL_cmp, 1

	.section .rodata
	.global	ChamaHorror_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ChamaHorror_FINAL_1:
	.byte	KEYSH , ChamaHorror_FINAL_key+0
ChamaHorror_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 125*ChamaHorror_FINAL_tbs/2
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*ChamaHorror_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N23   , As3 , v104
	.byte	W36
	.byte	W12
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
ChamaHorror_FINAL_1_001:
	.byte	W06
	.byte	W06
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W30
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ChamaHorror_FINAL_1_002:
	.byte		N23   , Bn3 , v104
	.byte	W24
	.byte		        As3 
	.byte	W48
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W30
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W36
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W48
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte	W12
	.byte		N23   
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ChamaHorror_FINAL_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ChamaHorror_FINAL_1_002
@ 009   ----------------------------------------
	.byte		N23   , Bn3 , v104
	.byte	W30
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W36
	.byte	W12
@ 011   ----------------------------------------
	.byte		N14   , Cn4 
	.byte	W12
	.byte	W02
	.byte		N09   , Dn4 
	.byte	W10
	.byte		N23   , Ds4 
	.byte	W48
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 85*ChamaHorror_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N23   , As3 
	.byte	W36
	.byte	W05
	.byte	GOTO
	 .word	ChamaHorror_FINAL_1_B1
ChamaHorror_FINAL_1_B2:
	.byte	W07
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ChamaHorror_FINAL_2:
	.byte	KEYSH , ChamaHorror_FINAL_key+0
ChamaHorror_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*ChamaHorror_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N23   , Fs3 , v044
	.byte	W72
@ 001   ----------------------------------------
ChamaHorror_FINAL_2_001:
	.byte		N23   , Fn3 , v044
	.byte	W72
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
ChamaHorror_FINAL_2_002:
	.byte	W48
	.byte		N23   , Fs3 , v044
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
ChamaHorror_FINAL_2_003:
	.byte	W24
	.byte		N23   , Gs3 , v044
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N23   
	.byte	W72
	.byte		        Ds3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W72
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ChamaHorror_FINAL_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ChamaHorror_FINAL_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ChamaHorror_FINAL_2_003
@ 010   ----------------------------------------
	.byte		N23   , Fs3 , v044
	.byte	W72
	.byte		N13   
	.byte	W13
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N04   , Gs3 
	.byte	W05
@ 011   ----------------------------------------
	.byte		N23   , An3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		VOL   , 85*ChamaHorror_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W40
	.byte	W01
	.byte	GOTO
	 .word	ChamaHorror_FINAL_2_B1
ChamaHorror_FINAL_2_B2:
	.byte	W07
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ChamaHorror_FINAL_3:
	.byte	KEYSH , ChamaHorror_FINAL_key+0
ChamaHorror_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*ChamaHorror_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N23   , Ds3 , v044
	.byte	W72
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W72
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
ChamaHorror_FINAL_3_002:
	.byte	W48
	.byte		N23   , Cs3 , v044
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 004   ----------------------------------------
	.byte		N23   
	.byte	W72
	.byte		        Cs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 006   ----------------------------------------
ChamaHorror_FINAL_3_006:
	.byte	W24
	.byte		N23   , En3 , v044
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Ds3 
	.byte	W72
	.byte		        Fs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ChamaHorror_FINAL_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ChamaHorror_FINAL_3_006
@ 010   ----------------------------------------
	.byte		N23   , Fs3 , v044
	.byte	W72
	.byte		N13   , Dn3 
	.byte	W13
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N04   , En3 
	.byte	W05
@ 011   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		VOL   , 85*ChamaHorror_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N23   , Ds3 
	.byte	W40
	.byte	W01
	.byte	GOTO
	 .word	ChamaHorror_FINAL_3_B1
ChamaHorror_FINAL_3_B2:
	.byte	W07
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ChamaHorror_FINAL_4:
	.byte	KEYSH , ChamaHorror_FINAL_key+0
ChamaHorror_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*ChamaHorror_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , As2 , v080
	.byte	W72
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
ChamaHorror_FINAL_4_001:
	.byte	W48
	.byte		N23   , Bn2 , v080
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
ChamaHorror_FINAL_4_002:
	.byte	W24
	.byte		N23   , As2 , v080
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
ChamaHorror_FINAL_4_003:
	.byte		N23   , Gs2 , v080
	.byte	W72
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ChamaHorror_FINAL_4_002
@ 006   ----------------------------------------
	.byte		N23   , As2 , v080
	.byte	W72
	.byte		N23   
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ChamaHorror_FINAL_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ChamaHorror_FINAL_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ChamaHorror_FINAL_4_003
@ 010   ----------------------------------------
	.byte	W48
	.byte		N23   , As2 , v080
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte	GOTO
	 .word	ChamaHorror_FINAL_4_B1
ChamaHorror_FINAL_4_B2:
	.byte	W07
	.byte	FINE

@******************************************************@
	.align	2

ChamaHorror_FINAL:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ChamaHorror_FINAL_pri	@ Priority
	.byte	ChamaHorror_FINAL_rev	@ Reverb.

	.word	ChamaHorror_FINAL_grp

	.word	ChamaHorror_FINAL_1
	.word	ChamaHorror_FINAL_2
	.word	ChamaHorror_FINAL_3
	.word	ChamaHorror_FINAL_4

	.end
