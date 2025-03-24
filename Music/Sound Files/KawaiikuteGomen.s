	.include "MPlayDef.s"

	.equ	kawaikutegomen_FINAL_grp, voicegroup000
	.equ	kawaikutegomen_FINAL_pri, 0
	.equ	kawaikutegomen_FINAL_rev, 0
	.equ	kawaikutegomen_FINAL_mvl, 80
	.equ	kawaikutegomen_FINAL_key, 0
	.equ	kawaikutegomen_FINAL_tbs, 1
	.equ	kawaikutegomen_FINAL_exg, 0
	.equ	kawaikutegomen_FINAL_cmp, 1

	.section .rodata
	.global	kawaikutegomen_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.4) ****************@

kawaikutegomen_FINAL_1:
	.byte	KEYSH , kawaikutegomen_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 155*kawaikutegomen_FINAL_tbs/2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W03
	.byte		VOICE , 0
	.byte	W24
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kawaikutegomen_FINAL_mvl/mxv
	.byte		BENDR , 64
	.byte	W01
	.byte		        64
	.byte		        64
	.byte	W01
	.byte		VOL   , 85*kawaikutegomen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	MEMACC, mem_set, 0x00, 0
kawaikutegomen_FINAL_1_L0:
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W66
@ 001   ----------------------------------------
	.byte	TEMPO , 160*kawaikutegomen_FINAL_tbs/2
	.byte		N12   , Gn0 , v088
	.byte		N12   , Gn1 
	.byte		N06   , Dn5 
	.byte		N06   , Dn6 
	.byte	W36
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W10
	.byte	W02
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W12
	.byte		        En4 
	.byte		N06   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N06   , En5 
	.byte	W10
	.byte	W02
@ 002   ----------------------------------------
	.byte		N12   , Fs0 
	.byte		N12   , Fs1 
	.byte		N06   , Fs4 
	.byte		N06   , Fs5 
	.byte	W24
	.byte		        Cs5 
	.byte		N06   , Cs6 
	.byte	W22
	.byte	W02
	.byte		N12   , Bn0 
	.byte		N12   , Bn1 
	.byte		N06   , Dn5 
	.byte		N06   , Dn6 
	.byte	W24
	.byte		        An4 
	.byte		N06   , An5 
	.byte	W12
	.byte		        Fs4 
	.byte		N06   , Fs5 
	.byte	W10
	.byte	W02
@ 003   ----------------------------------------
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W36
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W10
	.byte	W02
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W12
	.byte		        En4 
	.byte		N06   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N06   , En5 
	.byte	W10
	.byte	W02
@ 004   ----------------------------------------
	.byte		N42   , Dn0 
	.byte		N42   , Dn1 
	.byte		N06   , Fs4 
	.byte		N06   , Fs5 
	.byte	W24
	.byte		        Gn4 
	.byte		N06   , Gn5 
	.byte	W24
	.byte		        An4 
	.byte		N06   , An5 
	.byte	W44
	.byte	W02
	.byte	W02
@ 005   ----------------------------------------
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte		N06   , Dn5 
	.byte		N06   , Dn6 
	.byte	W36
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W10
	.byte	W02
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W12
	.byte		        En4 
	.byte		N06   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N06   , En5 
	.byte	W10
	.byte	W02
@ 006   ----------------------------------------
	.byte		N12   , As0 
	.byte		N12   , As1 
	.byte		N06   , Fs4 
	.byte		N06   , Fs5 
	.byte	W24
	.byte		        Cs5 
	.byte		N06   , Cs6 
	.byte	W22
	.byte	W02
	.byte		N12   , Bn0 
	.byte		N12   , Bn1 
	.byte		N06   , Dn5 
	.byte		N06   , Dn6 
	.byte	W24
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W10
	.byte	W02
@ 007   ----------------------------------------
	.byte		N48   , Gn3 
	.byte		N48   , Dn4 
	.byte		N24   , Gn4 
	.byte		N24   , Dn5 
	.byte	W36
	.byte		N12   
	.byte	W10
	.byte	W02
	.byte		N48   , An3 
	.byte		N48   , En4 
	.byte		N24   , An4 
	.byte		N12   , En5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W10
	.byte	W02
@ 008   ----------------------------------------
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Gn4 
	.byte		N12   , En5 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte		N12   , Dn5 
	.byte	W06
	.byte	W03
	.byte		N01   , Gn7 , v060
	.byte	W01
	.byte		        Fn7 
	.byte	W02
	.byte		        En7 
	.byte	W01
	.byte		        Dn7 
	.byte	W02
	.byte		        Cn7 
	.byte	W01
	.byte		        Bn6 
	.byte	W02
	.byte		        An6 
	.byte	W01
	.byte		        Gn6 
	.byte	W02
	.byte		        Fn6 
	.byte	W01
	.byte		        En6 
	.byte	W02
	.byte		        Dn6 
	.byte	W01
	.byte		        Cn6 
	.byte	W02
	.byte		        Bn5 
	.byte	W01
	.byte		        An5 
	.byte	W02
	.byte		        Gn5 
	.byte	W01
	.byte		        Fn5 
	.byte	W02
	.byte		        En5 
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W01
	.byte		        Bn4 
	.byte	W09
	.byte	W02
@ 009   ----------------------------------------
	.byte		N18   , Dn3 , v088
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Fs3 , v044
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W10
	.byte	W02
	.byte		        Fs4 
	.byte	W12
	.byte		N18   , An2 
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , En3 , v044
	.byte		N12   , Cs4 , v088
	.byte	W10
	.byte	W24
	.byte	W02
@ 010   ----------------------------------------
	.byte		N18   , Bn2 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W10
	.byte	W02
	.byte		        Dn4 
	.byte	W12
	.byte		N18   , Fs2 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Dn3 , v044
	.byte		N12   , An3 , v088
	.byte	W10
	.byte	W24
	.byte	W02
@ 011   ----------------------------------------
	.byte		N18   , Gn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W10
	.byte	W02
	.byte		        Bn3 
	.byte	W12
	.byte		N18   , Dn2 
	.byte		N24   , An3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W10
	.byte	W14
@ 012   ----------------------------------------
	.byte		N18   , En2 
	.byte		N48   , Gn3 
	.byte		N24   , Bn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W10
	.byte	W14
	.byte		        An2 
	.byte		N48   , An3 
	.byte		N24   , En4 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        An4 
	.byte	W10
	.byte	W08
	.byte		N06   , Dn4 
	.byte		N06   , En4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N24   , Dn3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   
	.byte		N12   , Dn4 
	.byte	W10
	.byte	W02
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An4 
	.byte	W10
	.byte	W24
	.byte	W02
@ 014   ----------------------------------------
	.byte		N24   , Bn2 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W10
	.byte	W02
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W10
	.byte	W24
	.byte	W02
@ 015   ----------------------------------------
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte		N36   , Bn3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W10
	.byte	W02
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Fs2 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W10
	.byte	W02
	.byte		        An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En2 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An2 
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		N24   , Dn2 
	.byte		N30   , An3 
	.byte		N30   , Dn4 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W10
	.byte	W14
@ 017   ----------------------------------------
kawaikutegomen_FINAL_1_017:
	.byte		N24   , Gn1 , v088
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W10
	.byte	W02
	.byte		N24   , An1 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        En2 
	.byte		N12   , An4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W10
	.byte	W02
	.byte	PEND
@ 018   ----------------------------------------
kawaikutegomen_FINAL_1_018:
	.byte		N24   , Dn2 , v088
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N12   , An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W10
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_017
@ 020   ----------------------------------------
kawaikutegomen_FINAL_1_020:
	.byte		N48   , Dn2 , v088
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N36   , An2 
	.byte		N12   , Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , As5 
	.byte	W12
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W10
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N36   , Gn1 
	.byte		N36   , Dn2 
	.byte		N36   , Gn4 
	.byte		N36   , Bn4 
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W10
	.byte	W02
	.byte		N36   , An1 
	.byte		N36   , En2 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W44
	.byte	W02
	.byte	W02
@ 022   ----------------------------------------
	.byte		N36   , Fs1 
	.byte		N36   , Cs2 
	.byte		N36   , As3 
	.byte		N36   , Cs4 
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W10
	.byte	W02
	.byte		N36   , Bn1 
	.byte		N36   , Fs2 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W04
	.byte	W02
@ 023   ----------------------------------------
	.byte		N24   , Gn0 
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W10
	.byte	W02
@ 024   ----------------------------------------
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte		N12   , Dn3 
	.byte		N24   , Gn3 
	.byte	W36
	.byte		        Gn1 
	.byte		N24   , Gn2 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W36
	.byte		        Gn1 
	.byte		N24   , Gn2 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W22
	.byte	W02
@ 025   ----------------------------------------
	.byte		        An1 
	.byte		N24   , An3 
	.byte		N24   , Cs4 
	.byte		N24   , Fs4 
	.byte	W36
	.byte		        An2 
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W24
	.byte		N24   , An1 
	.byte	W18
	.byte		        An4 
	.byte		N24   , En5 
	.byte	W04
	.byte	W02
@ 026   ----------------------------------------
	.byte		        An0 
	.byte		N24   , An5 
	.byte	W36
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W24
	.byte		N24   , An0 
	.byte	W22
	.byte	W02
@ 027   ----------------------------------------
kawaikutegomen_FINAL_1_027:
	.byte		N24   , As0 , v088
	.byte		N24   , As1 
	.byte		N24   , Fn4 
	.byte		N24   , As4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Gn5 
	.byte	W24
	.byte		        An4 
	.byte		N24   , An5 
	.byte	W22
	.byte	W02
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        An0 
	.byte		N24   , An1 
	.byte		N24   , An4 
	.byte		N24   , Cs5 
	.byte		N24   , En5 
	.byte	W24
	.byte		N01   , An0 , v060
	.byte	W01
	.byte		        Bn0 
	.byte	W02
	.byte		        Cn1 
	.byte	W01
	.byte		        Dn1 
	.byte	W01
	.byte		        En1 
	.byte	W01
	.byte		        Fn1 
	.byte	W02
	.byte		        Gn1 
	.byte	W01
	.byte		        Bn1 
	.byte	W01
	.byte		        Cn2 
	.byte	W01
	.byte		        Dn2 
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte		        Fn2 
	.byte	W02
	.byte		        Gn2 
	.byte	W08
	.byte		N02   , Dn6 
	.byte	W02
	.byte		        Cs6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Bn5 
	.byte	W02
	.byte		        As5 
	.byte	W02
	.byte		        An5 
	.byte	W02
	.byte		        Gs5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Fs5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		N01   , En5 
	.byte	W01
	.byte		        Ds5 
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte		        Cs5 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W01
	.byte		        As4 
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		        En4 
	.byte	W11
@ 029   ----------------------------------------
kawaikutegomen_FINAL_1_029:
	.byte		N12   , Gn0 , v088
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W04
	.byte	W02
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W01
	.byte	W11
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
kawaikutegomen_FINAL_1_030:
	.byte		N12   , Fs0 , v088
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W01
	.byte	W11
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W01
	.byte	W11
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
kawaikutegomen_FINAL_1_031:
	.byte		N12   , Gn0 , v088
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W01
	.byte	W11
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W01
	.byte	W11
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        An1 
	.byte	W09
	.byte		N15   , Fs4 
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
kawaikutegomen_FINAL_1_032:
	.byte		N12   , Dn1 , v088
	.byte		N12   , Fs5 
	.byte	W01
	.byte	W11
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gn4 
	.byte		N12   , Gn5 
	.byte	W01
	.byte	W11
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
kawaikutegomen_FINAL_1_033:
	.byte		N12   , Gn0 , v088
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W01
	.byte	W11
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W01
	.byte	W11
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
kawaikutegomen_FINAL_1_034:
	.byte		N12   , As0 , v088
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W01
	.byte	W11
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte		N12   , Cs5 
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn5 
	.byte		N12   , Dn6 
	.byte	W01
	.byte	W11
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
kawaikutegomen_FINAL_1_035:
	.byte		N12   , Gn0 , v088
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W01
	.byte	W11
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W01
	.byte	W11
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Dn1 
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W01
	.byte	W11
	.byte		        Dn2 
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
@ 037   ----------------------------------------
kawaikutegomen_FINAL_1_037:
	.byte		N12   , Gn0 , v088
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W01
	.byte	W11
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte		N12   , En5 
	.byte	W01
	.byte	W11
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
kawaikutegomen_FINAL_1_038:
	.byte		N12   , Fs0 , v088
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte		N12   , En5 
	.byte	W01
	.byte	W11
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W01
	.byte	W11
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
kawaikutegomen_FINAL_1_039:
	.byte		N12   , Gn0 , v088
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W01
	.byte	W11
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte		N12   , En5 
	.byte	W01
	.byte	W11
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
kawaikutegomen_FINAL_1_040:
	.byte		N12   , Dn1 , v088
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte		N12   , Fs5 
	.byte	W01
	.byte	W11
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Bn4 
	.byte		N12   , Dn5 
	.byte		N12   , Gn5 
	.byte	W01
	.byte	W11
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_037
@ 042   ----------------------------------------
kawaikutegomen_FINAL_1_042:
	.byte		N12   , As0 , v088
	.byte		N12   , En4 
	.byte		N12   , As4 
	.byte		N12   , Cs5 
	.byte		N12   , En5 
	.byte	W01
	.byte	W11
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte		N12   , En4 
	.byte		N12   , As4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W01
	.byte	W11
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_039
@ 044   ----------------------------------------
kawaikutegomen_FINAL_1_044:
	.byte		N12   , Dn1 , v088
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte		N12   , Fs5 
	.byte	W01
	.byte	W11
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Dn2 
	.byte	W08
	.byte		N02   , Gn7 
	.byte	W02
	.byte		        Fn7 
	.byte	W02
	.byte		        En7 
	.byte	W02
	.byte		        Dn7 
	.byte	W02
	.byte		        Cn7 
	.byte	W02
	.byte		        Bn6 
	.byte	W02
	.byte		        An6 
	.byte	W02
	.byte		        Gn6 
	.byte	W02
	.byte		        Fn6 
	.byte	W02
	.byte		        En6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Bn5 
	.byte	W02
	.byte		        An5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Gn4 
	.byte	W10
	.byte	PEND
@ 045   ----------------------------------------
kawaikutegomen_FINAL_1_045:
	.byte		N12   , Gn3 , v088
	.byte		N12   , Dn4 
	.byte		N06   , Gn4 , v024
	.byte		N15   , Dn5 , v088
	.byte	W01
	.byte		N06   , An4 , v024
	.byte	W44
	.byte	W03
	.byte		N12   , An3 , v088
	.byte		N12   , En4 
	.byte		N12   , Cs5 
	.byte	W01
	.byte	W44
	.byte	W03
	.byte	PEND
@ 046   ----------------------------------------
kawaikutegomen_FINAL_1_046:
	.byte		N12   , Dn4 , v088
	.byte		N12   , Fs4 
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Gn4 
	.byte		N12   , En5 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte		N12   , Dn5 
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
kawaikutegomen_FINAL_1_047:
	.byte		N12   , Gn0 , v088
	.byte		N06   , Dn5 
	.byte		N06   , Dn6 
	.byte	W01
	.byte	W11
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , An0 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W01
	.byte	W11
	.byte		N12   , An1 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W12
	.byte		N12   , An0 
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , An1 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
kawaikutegomen_FINAL_1_048:
	.byte		N12   , Fs0 , v088
	.byte		N06   , Fs4 
	.byte		N06   , Fs5 
	.byte	W01
	.byte	W11
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte		N06   , Cs5 
	.byte		N06   , Cs6 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn5 
	.byte		N06   , Dn6 
	.byte	W01
	.byte	W11
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , An4 
	.byte		N06   , An5 
	.byte	W12
	.byte		N12   , Bn1 
	.byte		N06   , Fs4 
	.byte		N06   , Fs5 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
kawaikutegomen_FINAL_1_049:
	.byte		N12   , Gn0 , v088
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W01
	.byte	W11
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , An0 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W01
	.byte	W11
	.byte		N12   , An1 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W12
	.byte		N12   , An0 
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , An1 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
kawaikutegomen_FINAL_1_050:
	.byte		N12   , Dn0 , v088
	.byte		N06   , Fs4 
	.byte		N06   , Fs5 
	.byte	W01
	.byte	W11
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte		N06   , Gn4 
	.byte		N06   , Gn5 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte		N06   , An4 
	.byte		N06   , An5 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_047
@ 052   ----------------------------------------
kawaikutegomen_FINAL_1_052:
	.byte		N12   , As0 , v088
	.byte		N06   , Fs4 
	.byte		N06   , Fs5 
	.byte	W01
	.byte	W11
	.byte		N12   , As1 
	.byte	W12
	.byte		        As0 
	.byte		N06   , Cs5 
	.byte		N06   , Cs6 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Dn5 
	.byte		N06   , Dn6 
	.byte	W01
	.byte	W11
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , An4 
	.byte		N06   , An5 
	.byte	W12
	.byte		N12   , Bn1 
	.byte		N06   , Fs4 
	.byte		N06   , Fs5 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
kawaikutegomen_FINAL_1_053:
	.byte		N12   , Gn0 , v088
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W01
	.byte	W11
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , An0 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W01
	.byte	W11
	.byte		N12   , An1 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W12
	.byte		N12   , An0 
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , An1 
	.byte		N06   , Cs4 
	.byte		N06   , Cs5 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N12   , Dn0 
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W01
	.byte	W11
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An0 
	.byte		N06   , En4 
	.byte		N06   , An4 
	.byte		N06   , En5 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		        Dn0 
	.byte		N06   , Dn4 
	.byte		N06   , An4 
	.byte		N06   , Dn5 
	.byte	W01
	.byte	W09
	.byte		N02   , Dn7 
	.byte	W02
	.byte		N12   , Dn1 
	.byte		N02   , Cn7 
	.byte	W02
	.byte		        Bn6 
	.byte	W02
	.byte		        An6 
	.byte	W02
	.byte		        Gn6 
	.byte	W02
	.byte		        Fn6 
	.byte	W02
	.byte		        En6 
	.byte	W02
	.byte		N12   , Dn0 
	.byte		N02   , Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Bn5 
	.byte	W02
	.byte		        An5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		N12   , Dn1 
	.byte		N02   , En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N09   , Dn1 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N09   , Dn2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N09   , Dn1 
	.byte		N12   , En4 
	.byte	W12
	.byte		N09   , Dn2 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N09   , An0 
	.byte		N06   , An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		N09   , An1 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N09   , An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Bn0 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N09   , Bn1 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N09   , Bn0 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N09   , Bn1 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N09   , Fs0 
	.byte		N06   , Fs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N09   , Fs1 
	.byte		N06   , An3 
	.byte	W12
	.byte		N09   , Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Gn0 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N09   , Gn1 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , Gn0 
	.byte		N12   , An3 
	.byte	W12
	.byte		N09   , Gn1 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N09   , Dn1 
	.byte		N12   , Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        En0 
	.byte		N06   , Bn3 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N09   , En1 
	.byte		N06   , Cs4 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N09   , En0 
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N09   , En1 
	.byte		N06   , Fs4 
	.byte		N06   , Fs5 
	.byte	W12
	.byte		N09   , An0 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W12
	.byte		N09   , An1 
	.byte	W12
	.byte		        An0 
	.byte		N06   , Cs4 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N09   , An1 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Dn1 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N09   , Dn2 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N09   , Dn1 
	.byte		N12   , En5 
	.byte	W12
	.byte		N09   , Dn2 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N09   , Cs1 
	.byte		N06   , An4 
	.byte		N06   , En5 
	.byte	W12
	.byte		N09   , Cs2 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N09   , Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Bn0 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N09   , Bn1 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N09   , Bn0 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N09   , Bn1 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N09   , An0 
	.byte		N06   , Fs4 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N09   , An1 
	.byte		N06   , An4 
	.byte	W12
	.byte		N09   , An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Gn0 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N09   , Gn1 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N09   , Gn0 
	.byte		N12   , An4 
	.byte	W12
	.byte		N09   , Gn1 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N09   , Fs0 
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        En0 
	.byte		N06   , Gn4 
	.byte		N06   , Gn5 
	.byte	W12
	.byte		N09   , En1 
	.byte		N06   , Fs4 
	.byte		N06   , Fs5 
	.byte	W12
	.byte		N09   , An0 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W12
	.byte		N09   , An1 
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W44
	.byte	W02
	.byte	W02
@ 063   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_020
@ 067   ----------------------------------------
	.byte		N36   , Gn1 , v088
	.byte		N36   , Dn2 
	.byte		N36   , Gn4 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W10
	.byte	W02
	.byte		N36   , An1 
	.byte		N36   , En2 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte		N12   , Cs5 
	.byte	W44
	.byte	W02
	.byte	W02
@ 068   ----------------------------------------
	.byte		N36   , Fs1 
	.byte		N36   , Cs2 
	.byte		N36   , As3 
	.byte		N36   , Cs4 
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W10
	.byte	W02
	.byte		N36   , Bn1 
	.byte		N36   , Fs2 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W04
	.byte	W02
@ 069   ----------------------------------------
	.byte		N24   , Gn0 
	.byte		N24   , Gn1 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W10
	.byte	W02
@ 070   ----------------------------------------
	.byte		N60   , Gn1 
	.byte		N60   , Dn2 
	.byte		N12   , Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W10
	.byte	W02
@ 071   ----------------------------------------
	.byte		N24   , An0 
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N36   , An1 
	.byte		N12   , An3 
	.byte	W10
	.byte	W02
@ 072   ----------------------------------------
	.byte		N60   , An0 
	.byte		N24   , An3 
	.byte		N24   , En4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N48   , An1 
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N24   , An3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , An0 
	.byte	W12
	.byte		        An1 
	.byte		N24   , En3 
	.byte	W22
	.byte	W02
@ 073   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_027
@ 074   ----------------------------------------
	.byte		N36   , An0 , v088
	.byte		N36   , An1 
	.byte		N36   , En4 
	.byte		N36   , An4 
	.byte		N36   , En5 
	.byte	W24
	.byte	W12
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte		N12   , En5 
	.byte	W60
@ 075   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_029
@ 076   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_030
@ 077   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_031
@ 078   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_032
@ 079   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_033
@ 080   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_034
@ 081   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_035
@ 082   ----------------------------------------
	.byte		N12   , Dn1 , v088
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W01
	.byte	W11
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_037
@ 084   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_038
@ 085   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_039
@ 086   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_040
@ 087   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_037
@ 088   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_042
@ 089   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_039
@ 090   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_044
@ 091   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_045
@ 092   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_046
@ 093   ----------------------------------------
kawaikutegomen_FINAL_1_093:
	.byte		N60   , Gn2 , v088
	.byte		N36   , Dn3 
	.byte		N24   , An3 
	.byte	W01
	.byte	W23
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , An4 
	.byte	W60
	.byte	PEND
@ 094   ----------------------------------------
kawaikutegomen_FINAL_1_094:
	.byte		N60   , Fs2 , v088
	.byte		N60   , Dn3 
	.byte		N24   , An3 
	.byte	W01
	.byte	W23
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W60
	.byte	PEND
@ 095   ----------------------------------------
	.byte		N60   , An2 
	.byte		N60   , En3 
	.byte		N24   , An3 
	.byte	W01
	.byte	W23
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W60
@ 096   ----------------------------------------
	.byte		N60   , Bn2 
	.byte		N60   , Fs3 
	.byte		N12   , An3 
	.byte	W01
	.byte	W11
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
@ 097   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_093
@ 098   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_094
@ 099   ----------------------------------------
	.byte		N60   , An2 , v088
	.byte		N60   , En3 
	.byte		N24   , An3 
	.byte	W01
	.byte	W23
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W48
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 100   ----------------------------------------
	.byte		N12   , Dn2 
	.byte		N24   , Dn4 
	.byte	W01
	.byte	W11
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , Fs2 
	.byte		N12   , Cs4 
	.byte	W12
@ 101   ----------------------------------------
	.byte		N48   , Fs1 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W01
	.byte	W23
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 102   ----------------------------------------
	.byte		N24   , Gn1 
	.byte		N12   , An4 
	.byte	W01
	.byte	W11
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Dn2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 103   ----------------------------------------
	.byte		N24   , An1 
	.byte		N24   , En3 
	.byte		N24   , Cs4 
	.byte	W01
	.byte	W23
	.byte		N12   , En2 
	.byte		N24   , Fs3 
	.byte		N24   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte		N24   , En4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
@ 104   ----------------------------------------
	.byte		N24   , Bn1 
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W01
	.byte	W23
	.byte		N12   , Fs2 
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En4 
	.byte		N24   , En5 
	.byte	W24
@ 105   ----------------------------------------
	.byte		        Fs1 
	.byte		N08   , Fs5 
	.byte	W01
	.byte	W07
	.byte		        Gn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		N24   , Dn2 
	.byte		N08   , Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		N24   , An2 
	.byte		N08   , An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N24   , Dn2 
	.byte		N08   , An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 106   ----------------------------------------
	.byte		N24   , Gn1 
	.byte		N16   , Fs4 
	.byte	W01
	.byte	W15
	.byte		        Gn4 
	.byte	W08
	.byte		N24   , Dn2 
	.byte	W08
	.byte		N16   , An4 
	.byte	W16
	.byte		N24   , An2 
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N24   , An2 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
@ 107   ----------------------------------------
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte		N08   , Fs3 
	.byte	W01
	.byte	W07
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte		N08   , An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 108   ----------------------------------------
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte		N08   , En4 
	.byte	W01
	.byte	W07
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte		N08   , An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte		N08   , Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte		N08   , En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 109   ----------------------------------------
	.byte		N48   , Gn2 
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte		N48   , Fs3 
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W01
	.byte	W11
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N24   , An4 
	.byte		N24   , An5 
	.byte	W01
	.byte	W11
	.byte		N48   , An2 
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte	W12
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W01
	.byte	W11
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W01
	.byte	W11
@ 110   ----------------------------------------
	.byte		N48   , Fs2 
	.byte		N48   , An2 
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte		N24   , An4 
	.byte		N24   , An5 
	.byte	W01
	.byte	W23
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W01
	.byte	W11
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		N48   , Fs2 
	.byte		N48   , An2 
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W01
	.byte	W11
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N24   , Fs4 
	.byte		N24   , Fs5 
	.byte	W24
@ 111   ----------------------------------------
	.byte		N48   , Gn2 
	.byte		N48   , Dn3 
	.byte		N12   , Dn5 
	.byte	W01
	.byte	W11
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , An4 
	.byte		N24   , Dn5 
	.byte	W01
	.byte	W11
	.byte		N48   , An2 
	.byte		N48   , En3 
	.byte	W12
	.byte		N24   , Bn4 
	.byte		N24   , Bn5 
	.byte	W24
	.byte		        An4 
	.byte		N24   , An5 
	.byte	W01
	.byte	W11
@ 112   ----------------------------------------
	.byte		N96   , Fs2 
	.byte		N96   , An2 
	.byte		N96   , Dn3 
	.byte	W12
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W01
	.byte	W11
	.byte		N04   , An4 
	.byte	W04
	.byte		        An5 
	.byte	W05
	.byte		        An4 
	.byte	W04
	.byte		        An5 
	.byte	W05
	.byte		        An4 
	.byte	W04
	.byte		        An5 
	.byte	W05
	.byte		N22   , An4 
	.byte	W04
	.byte		N18   , An5 
	.byte	W28
	.byte	W01
@ 113   ----------------------------------------
	.byte		N48   , Gn2 
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte		N36   , Dn4 
	.byte		N36   , Dn5 
	.byte	W01
	.byte	W32
	.byte	W03
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N48   , An2 
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W01
	.byte	W11
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
@ 114   ----------------------------------------
	.byte		N48   , Fs2 
	.byte		N48   , As2 
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W01
	.byte	W23
	.byte		        Cs5 
	.byte		N12   , Cs6 
	.byte	W24
	.byte		N48   , Fs2 
	.byte		N48   , An2 
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte		N12   , Dn5 
	.byte		N12   , Dn6 
	.byte	W01
	.byte	W23
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W12
@ 115   ----------------------------------------
	.byte		N48   , Gn2 
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W01
	.byte	W23
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W24
	.byte		N48   , An2 
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W01
	.byte	W23
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W24
@ 116   ----------------------------------------
	.byte		N32   , Dn2 
	.byte		N48   , An2 
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W01
	.byte	W23
	.byte		N01   , An0 , v060
	.byte	W01
	.byte		        Bn0 
	.byte	W02
	.byte		        Cn1 
	.byte	W01
	.byte		        Dn1 
	.byte	W01
	.byte		        En1 
	.byte	W01
	.byte		        Fn1 
	.byte	W02
	.byte		        Gn1 
	.byte	W01
	.byte		        Bn1 
	.byte	W01
	.byte		        Cn2 
	.byte	W01
	.byte		        Dn2 
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte		        Fn2 
	.byte	W02
	.byte		        Gn2 
	.byte	W08
	.byte		N02   , Dn6 
	.byte	W02
	.byte		        Cs6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Bn5 
	.byte	W02
	.byte		        As5 
	.byte	W02
	.byte		        An5 
	.byte	W02
	.byte		        Gs5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Fs5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		N01   , En5 
	.byte	W01
	.byte		        Ds5 
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte		        Cs5 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W01
	.byte		        As4 
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		        En4 
	.byte	W11
@ 117   ----------------------------------------
	.byte		N48   , Gn3 , v044
	.byte		N48   , Dn4 
	.byte		N48   , Bn4 
	.byte		N48   , Dn5 
	.byte	W01
	.byte	W44
	.byte	W03
	.byte		        An3 
	.byte		N48   , En4 
	.byte		N48   , An4 
	.byte		N48   , Cs5 
	.byte	W01
	.byte	W44
	.byte	W03
@ 118   ----------------------------------------
	.byte		        Fs3 
	.byte		N48   , Cs4 
	.byte		N48   , En4 
	.byte		N24   , Cs5 
	.byte	W01
	.byte	W23
	.byte		        En5 
	.byte	W24
	.byte		N48   , Bn3 
	.byte		N48   , Fs4 
	.byte		N48   , An4 
	.byte		N48   , Dn5 
	.byte	W01
	.byte	W44
	.byte	W03
@ 119   ----------------------------------------
	.byte		        Gn3 
	.byte		N48   , Dn4 
	.byte		N48   , Bn4 
	.byte		N48   , Dn5 
	.byte	W01
	.byte	W44
	.byte	W03
	.byte		        An3 
	.byte		N48   , En4 
	.byte		N48   , An4 
	.byte		N48   , En5 
	.byte	W01
	.byte	W44
	.byte	W03
@ 120   ----------------------------------------
	.byte		        Dn4 
	.byte		N48   , An4 
	.byte		N48   , Fs5 
	.byte	W01
	.byte		        Dn5 
	.byte	W44
	.byte	W03
	.byte		N12   , Dn4 , v052
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 , v056
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 121   ----------------------------------------
	.byte		N48   , Bn2 , v060
	.byte		N48   , Fs3 
	.byte		N48   , Dn4 
	.byte	W01
	.byte	W44
	.byte	W03
	.byte		        As2 
	.byte		N48   , Fs3 
	.byte		N24   , Cs4 
	.byte	W01
	.byte	W23
	.byte		        En4 
	.byte	W24
@ 122   ----------------------------------------
	.byte		N48   , An2 
	.byte		N48   , Fs3 
	.byte		N24   , Dn4 
	.byte	W01
	.byte	W23
	.byte		        Fs4 
	.byte	W24
	.byte		N84   , Gs2 
	.byte		N84   , Fs3 
	.byte		N84   , Dn4 
	.byte		N84   , Bn4 
	.byte	W01
	.byte	W44
	.byte	W03
@ 123   ----------------------------------------
	.byte	W40
	.byte	W08
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W48
@ 124   ----------------------------------------
	.byte		N48   , Gn3 , v056
	.byte		N48   , An3 
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte	W01
	.byte	W44
	.byte	W03
	.byte		        An3 
	.byte		N48   , Cs4 
	.byte		N48   , En4 
	.byte	W01
	.byte	W44
	.byte	W03
@ 125   ----------------------------------------
	.byte		N12   , Dn3 
	.byte		N12   , An3 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , En4 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte		N12   , Fs4 
	.byte	W02
	.byte		N02   , Gn7 , v088
	.byte	W01
	.byte	W01
	.byte		        Fn7 
	.byte	W02
	.byte		        En7 
	.byte	W02
	.byte		        Dn7 
	.byte	W02
	.byte		        Cn7 
	.byte	W02
	.byte		        Bn6 
	.byte	W02
	.byte		        An6 
	.byte	W02
	.byte		        Gn6 
	.byte	W02
	.byte		        Fn6 
	.byte	W02
	.byte		        En6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Bn5 
	.byte	W02
	.byte		        An5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Gn4 
	.byte	W04
@ 126   ----------------------------------------
	.byte		N12   , Gn0 
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W06
	.byte	W03
	.byte	W03
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W01
	.byte	W11
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 127   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_030
@ 128   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_031
@ 129   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_032
@ 130   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_037
@ 131   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_042
@ 132   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_039
@ 133   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_044
@ 134   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_045
@ 135   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_046
@ 136   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_047
@ 137   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_048
@ 138   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_049
@ 139   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_050
@ 140   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_047
@ 141   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_052
@ 142   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_1_053
@ 143   ----------------------------------------
	.byte		N12   , Dn1 , v088
	.byte		N12   , Dn2 
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        An0 
	.byte		N12   , An1 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte		N12   , En5 
	.byte	W24
	.byte		N18   , Dn0 
	.byte		N12   , Dn1 
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W18
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

kawaikutegomen_FINAL_2:
	.byte	KEYSH , kawaikutegomen_FINAL_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W28
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kawaikutegomen_FINAL_mvl/mxv
	.byte		BENDR , 64
	.byte	W01
	.byte		        64
	.byte		        64
	.byte	W01
	.byte		VOL   , 85*kawaikutegomen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	MEMACC, mem_set, 0x00, 0
kawaikutegomen_FINAL_2_L0:
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W66
@ 001   ----------------------------------------
kawaikutegomen_FINAL_2_001:
	.byte		N48   , Gn0 , v088
	.byte	W48
	.byte		        An0 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fs0 
	.byte	W48
	.byte		        Bn0 
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_001
@ 004   ----------------------------------------
	.byte		N96   , Dn1 , v088
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_001
@ 006   ----------------------------------------
kawaikutegomen_FINAL_2_006:
	.byte		N48   , As0 , v088
	.byte	W48
	.byte		        Bn0 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn0 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        En0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Gn0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        En0 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Dn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_001
@ 018   ----------------------------------------
	.byte		N84   , Dn1 , v088
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_001
@ 020   ----------------------------------------
	.byte		N84   , Dn1 , v088
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_006
@ 023   ----------------------------------------
	.byte		TIE   , Gn0 , v088
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 025   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 027   ----------------------------------------
	.byte		N96   , As0 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N24   , An1 
	.byte	W24
	.byte		        An0 
	.byte	W72
@ 029   ----------------------------------------
kawaikutegomen_FINAL_2_029:
	.byte		N24   , Gn0 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
kawaikutegomen_FINAL_2_030:
	.byte		N24   , Fs0 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_029
@ 032   ----------------------------------------
kawaikutegomen_FINAL_2_032:
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_029
@ 034   ----------------------------------------
kawaikutegomen_FINAL_2_034:
	.byte		N12   , As0 , v088
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_029
@ 036   ----------------------------------------
kawaikutegomen_FINAL_2_036:
	.byte		N24   , Dn1 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
kawaikutegomen_FINAL_2_037:
	.byte		N24   , Gn0 , v088
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N24   , An0 
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
kawaikutegomen_FINAL_2_038:
	.byte		N24   , Fs0 , v088
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_029
@ 040   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_029
@ 042   ----------------------------------------
kawaikutegomen_FINAL_2_042:
	.byte		N24   , As0 , v088
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
kawaikutegomen_FINAL_2_043:
	.byte		N24   , Gn0 , v088
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
kawaikutegomen_FINAL_2_044:
	.byte		N24   , Dn1 , v088
	.byte	W24
	.byte		N24   
	.byte	W72
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_029
@ 048   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_030
@ 049   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_029
@ 050   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_036
@ 051   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_029
@ 052   ----------------------------------------
	.byte		N24   , As0 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte		N18   , Dn1 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N18   , An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 060   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Gn0 
	.byte	W24
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Fs0 
	.byte	W24
	.byte		N24   , Fs1 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N12   , En0 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		N48   , Dn1 
	.byte	W48
@ 063   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_001
@ 064   ----------------------------------------
	.byte		N84   , Dn1 , v088
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_001
@ 066   ----------------------------------------
	.byte		N84   , Dn1 , v088
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_001
@ 068   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_006
@ 069   ----------------------------------------
	.byte		TIE   , Gn0 , v088
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 071   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 073   ----------------------------------------
	.byte		N96   , As0 
	.byte	W96
@ 074   ----------------------------------------
	.byte		N30   , An0 
	.byte	W36
	.byte		BEND  , c_v+0
	.byte		N12   
	.byte	W24
	.byte		BEND  , c_v+19
	.byte		N30   , An1 
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-46
	.byte	W07
@ 075   ----------------------------------------
	.byte		        c_v+0
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 076   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_030
@ 077   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_032
@ 079   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_029
@ 080   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_034
@ 081   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_029
@ 082   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_036
@ 083   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_037
@ 084   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_038
@ 085   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_029
@ 086   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_032
@ 087   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_029
@ 088   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_042
@ 089   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_043
@ 090   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_044
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
kawaikutegomen_FINAL_2_093:
	.byte		N12   , Gn0 , v088
	.byte	W36
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn0 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 094   ----------------------------------------
kawaikutegomen_FINAL_2_094:
	.byte		N12   , Fs0 , v088
	.byte	W36
	.byte		        Dn1 
	.byte	W24
	.byte		        Fs0 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 095   ----------------------------------------
	.byte		N12   , An0 
	.byte	W36
	.byte		        Cs1 
	.byte	W24
	.byte		        An0 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 096   ----------------------------------------
	.byte		N12   , Bn0 
	.byte	W36
	.byte		N24   , An0 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 097   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_093
@ 098   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_094
@ 099   ----------------------------------------
	.byte		N12   , An0 , v088
	.byte	W36
	.byte		        Cs1 
	.byte	W36
	.byte		N24   , An0 
	.byte	W24
@ 100   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W36
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , An0 
	.byte	W24
@ 101   ----------------------------------------
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 102   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 103   ----------------------------------------
kawaikutegomen_FINAL_2_103:
	.byte		N12   , An0 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 104   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 105   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 106   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 107   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 108   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_103
@ 109   ----------------------------------------
kawaikutegomen_FINAL_2_109:
	.byte		N24   , Gn0 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 110   ----------------------------------------
	.byte		N24   , Fs0 
	.byte	W24
	.byte		N12   , An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N12   , Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 111   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_109
@ 112   ----------------------------------------
	.byte		N24   , Dn1 , v088
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 113   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_109
@ 114   ----------------------------------------
	.byte		N24   , As0 , v088
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 115   ----------------------------------------
	.byte		        Gn0 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N24   , An0 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 116   ----------------------------------------
	.byte		N48   , Dn1 
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
	.byte	W48
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_029
@ 127   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_030
@ 128   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_029
@ 129   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_032
@ 130   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_029
@ 131   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_042
@ 132   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_043
@ 133   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_044
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
kawaikutegomen_FINAL_2_136:
	.byte		N12   , Gn0 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 137   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 138   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_136
@ 139   ----------------------------------------
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 140   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_136
@ 141   ----------------------------------------
	.byte		N12   , As0 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 142   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_2_136
@ 143   ----------------------------------------
	.byte		N18   , Dn1 , v088
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.9) ****************@

kawaikutegomen_FINAL_3:
	.byte	KEYSH , kawaikutegomen_FINAL_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W28
	.byte		VOICE , 9
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kawaikutegomen_FINAL_mvl/mxv
	.byte		BENDR , 64
	.byte	W01
	.byte		        64
	.byte		        64
	.byte	W01
	.byte		VOL   , 56*kawaikutegomen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	MEMACC, mem_set, 0x00, 0
kawaikutegomen_FINAL_3_L0:
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W66
@ 001   ----------------------------------------
kawaikutegomen_FINAL_3_001:
	.byte		N24   , Dn6 , v088
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
kawaikutegomen_FINAL_3_002:
	.byte		N24   , Fs5 , v088
	.byte	W24
	.byte		        Cs6 
	.byte	W24
	.byte		N12   , Dn6 
	.byte	W24
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
kawaikutegomen_FINAL_3_003:
	.byte		N24   , Dn5 , v088
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
kawaikutegomen_FINAL_3_004:
	.byte		N24   , Fs5 , v088
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        An5 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_002
@ 007   ----------------------------------------
kawaikutegomen_FINAL_3_007:
	.byte		N24   , Dn5 , v088
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
kawaikutegomen_FINAL_3_008:
	.byte		N12   , Dn5 , v088
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
kawaikutegomen_FINAL_3_009:
	.byte		N12   , Dn6 , v088
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        En6 
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
kawaikutegomen_FINAL_3_010:
	.byte		N12   , Fs6 , v088
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte		        En6 
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
kawaikutegomen_FINAL_3_011:
	.byte		N12   , Bn5 , v088
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_011
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
kawaikutegomen_FINAL_3_017:
	.byte		N06   , Bn5 , v088
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
kawaikutegomen_FINAL_3_018:
	.byte		N06   , Dn6 , v088
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Fs6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        An6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_017
@ 020   ----------------------------------------
kawaikutegomen_FINAL_3_020:
	.byte		N06   , Fs5 , v088
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
kawaikutegomen_FINAL_3_021:
	.byte		N06   , Bn5 , v088
	.byte	W36
	.byte		        An5 
	.byte	W12
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
kawaikutegomen_FINAL_3_022:
	.byte		N06   , Cs6 , v088
	.byte	W36
	.byte		        Bn5 
	.byte	W12
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 024   ----------------------------------------
kawaikutegomen_FINAL_3_024:
	.byte		N06   , Bn5 , v088
	.byte	W36
	.byte		        Dn6 
	.byte	W36
	.byte		        Gn6 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
kawaikutegomen_FINAL_3_025:
	.byte		N06   , Bn5 , v088
	.byte	W36
	.byte		        An5 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
kawaikutegomen_FINAL_3_026:
	.byte		N06   , An6 , v088
	.byte	W36
	.byte		        En6 
	.byte	W12
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
kawaikutegomen_FINAL_3_027:
	.byte		N06   , Fn6 , v088
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gn6 
	.byte	W24
	.byte		        An6 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 029   ----------------------------------------
	.byte		N24   , Bn5 
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte		        Cs6 
	.byte	W24
	.byte		        Dn6 
	.byte	W24
@ 030   ----------------------------------------
kawaikutegomen_FINAL_3_030:
	.byte		N24   , En6 , v088
	.byte	W24
	.byte		        Cs6 
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
kawaikutegomen_FINAL_3_031:
	.byte		N24   , Bn5 , v088
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte		        Cs6 
	.byte	W24
	.byte		        En6 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Fs6 
	.byte	W24
	.byte		        En6 
	.byte	W24
	.byte		        Gn6 
	.byte	W24
	.byte		        Fs6 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_031
@ 034   ----------------------------------------
	.byte		N24   , Fs6 , v088
	.byte	W24
	.byte		        Cs7 
	.byte	W24
	.byte		        Dn7 
	.byte	W24
	.byte		        An6 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Dn6 
	.byte	W24
	.byte		        Fs6 
	.byte	W24
	.byte		        En6 
	.byte	W24
	.byte		        An6 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
@ 037   ----------------------------------------
kawaikutegomen_FINAL_3_037:
	.byte		N24   , Dn6 , v088
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        En6 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_030
@ 039   ----------------------------------------
kawaikutegomen_FINAL_3_039:
	.byte		N24   , Dn6 , v088
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        En6 
	.byte	W24
	.byte		        Cs6 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        Fs6 
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte		        Gn6 
	.byte	W24
	.byte		        Fs6 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_039
@ 044   ----------------------------------------
	.byte		N24   , Fs6 , v088
	.byte	W24
	.byte		        Dn6 
	.byte	W72
@ 045   ----------------------------------------
	.byte		        Dn5 
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 046   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_007
@ 054   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_008
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_022
@ 069   ----------------------------------------
	.byte		N06   , Bn5 , v088
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_024
@ 071   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_026
@ 073   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_027
@ 074   ----------------------------------------
	.byte		N06   , An6 , v088
	.byte	W36
	.byte		N06   
	.byte	W60
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
kawaikutegomen_FINAL_3_093:
	.byte		N24   , An5 , v088
	.byte	W36
	.byte		        An6 
	.byte	W60
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_093
@ 095   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_093
@ 096   ----------------------------------------
	.byte		N12   , An5 , v088
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		N24   , An6 
	.byte	W60
@ 097   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_093
@ 098   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_093
@ 099   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_093
@ 100   ----------------------------------------
	.byte		N12   , An5 , v088
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte		N24   , An6 
	.byte	W24
	.byte		N12   , Fs6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
@ 110   ----------------------------------------
	.byte		N24   , An6 
	.byte	W24
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		N24   , Fs6 
	.byte	W24
@ 111   ----------------------------------------
	.byte		N12   , Dn6 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		        Bn6 
	.byte	W24
	.byte		        An6 
	.byte	W12
@ 112   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        An6 
	.byte	W60
@ 113   ----------------------------------------
	.byte		N36   , Dn6 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
@ 114   ----------------------------------------
	.byte		        Fs6 
	.byte	W24
	.byte		        Cs7 
	.byte	W24
	.byte		        Dn7 
	.byte	W24
	.byte		        An6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
@ 115   ----------------------------------------
	.byte		        Dn6 
	.byte	W24
	.byte		        Fs6 
	.byte	W24
	.byte		        An6 
	.byte	W24
	.byte		        Cs6 
	.byte	W24
@ 116   ----------------------------------------
	.byte		        Dn6 
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
	.byte	W48
@ 124   ----------------------------------------
	.byte		        An6 , v024
	.byte	W48
	.byte		        Gn6 
	.byte	W48
@ 125   ----------------------------------------
	.byte		        An6 
	.byte	W24
	.byte		        Gn6 
	.byte	W24
	.byte		        An6 
	.byte	W48
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_001
@ 137   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_002
@ 138   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_003
@ 139   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_004
@ 140   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_001
@ 141   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_002
@ 142   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_3_007
@ 143   ----------------------------------------
	.byte		N12   , Dn5 , v088
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N24   , Dn5 
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.1) ****************@

kawaikutegomen_FINAL_4:
	.byte	KEYSH , kawaikutegomen_FINAL_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W28
	.byte		VOICE , 30
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*kawaikutegomen_FINAL_mvl/mxv
	.byte		BENDR , 64
	.byte	W01
	.byte		        64
	.byte		        64
	.byte	W01
	.byte		VOL   , 24*kawaikutegomen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	MEMACC, mem_set, 0x00, 0
kawaikutegomen_FINAL_4_L0:
	.byte		BENDR , 24
	.byte		BEND  , c_v+0
	.byte	W66
@ 001   ----------------------------------------
	.byte		N48   , Gn2 , v088
	.byte	W48
	.byte		N24   , An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N84   , Fs3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N48   , Bn2 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        As2 
	.byte		N24   , As3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Cs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W24
@ 009   ----------------------------------------
kawaikutegomen_FINAL_4_009:
	.byte	W12
	.byte		N06   , Dn3 , v036
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
kawaikutegomen_FINAL_4_010:
	.byte	W12
	.byte		N06   , Bn2 , v036
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
kawaikutegomen_FINAL_4_011:
	.byte	W12
	.byte		N06   , Bn2 , v036
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W01
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W23
	.byte		        Bn3 
	.byte	W01
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W23
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_011
@ 016   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 , v036
	.byte		N06   , Cs3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte		N24   , Fs3 
	.byte	W48
@ 017   ----------------------------------------
kawaikutegomen_FINAL_4_017:
	.byte		N48   , Gn1 , v088
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N24   , An1 
	.byte		N24   , An2 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
kawaikutegomen_FINAL_4_018:
	.byte		N48   , Dn2 , v088
	.byte		N48   , Dn3 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
kawaikutegomen_FINAL_4_019:
	.byte		N48   , Gn2 , v088
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
kawaikutegomen_FINAL_4_020:
	.byte		N48   , Fs2 , v088
	.byte		N48   , Fs3 
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
kawaikutegomen_FINAL_4_021:
	.byte		N48   , Bn2 , v088
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
kawaikutegomen_FINAL_4_022:
	.byte		N24   , As2 , v088
	.byte		N24   , As3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , En4 
	.byte	W01
	.byte	W23
	.byte		N42   , Dn3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
kawaikutegomen_FINAL_4_023:
	.byte		N12   , Dn3 , v088
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
kawaikutegomen_FINAL_4_024:
	.byte	W12
	.byte		N12   , En3 , v088
	.byte		N12   , En4 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W36
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
kawaikutegomen_FINAL_4_025:
	.byte		N36   , Cs3 , v088
	.byte	W10
	.byte		        An3 , v044
	.byte	W24
	.byte	W02
	.byte		        Dn3 , v088
	.byte	W10
	.byte		        Bn3 , v044
	.byte	W24
	.byte	W02
	.byte		        En3 , v088
	.byte	W10
	.byte		        Cs4 , v044
	.byte	W14
	.byte	PEND
@ 026   ----------------------------------------
kawaikutegomen_FINAL_4_026:
	.byte	W12
	.byte		N36   , An3 , v088
	.byte	W10
	.byte		        En4 , v044
	.byte	W24
	.byte	W02
	.byte		N48   , Cs4 , v088
	.byte		N48   , An4 , v064
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
kawaikutegomen_FINAL_4_027:
	.byte	W12
	.byte		N06   , Dn3 , v088
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N03   , Dn3 , v032
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , Dn3 , v088
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Dn3 , v032
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , Dn3 , v088
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Dn3 , v032
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , Dn3 , v088
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Dn3 , v032
	.byte		N03   , Fn3 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N15   , An2 , v088
	.byte		N15   , En3 
	.byte		N24   , An4 
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 029   ----------------------------------------
kawaikutegomen_FINAL_4_029:
	.byte		N12   , An3 , v088
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , En4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
kawaikutegomen_FINAL_4_030:
	.byte	W12
	.byte		N12   , En4 , v088
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
kawaikutegomen_FINAL_4_031:
	.byte		N24   , Gn3 , v088
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N36   , En3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
kawaikutegomen_FINAL_4_032:
	.byte		N12   , Fs4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
kawaikutegomen_FINAL_4_033:
	.byte		N12   , An3 , v088
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
kawaikutegomen_FINAL_4_034:
	.byte	W12
	.byte		N12   , As3 , v088
	.byte		N12   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
kawaikutegomen_FINAL_4_035:
	.byte		N24   , Gn3 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N09   , Gn3 
	.byte	W09
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 037   ----------------------------------------
kawaikutegomen_FINAL_4_037:
	.byte		N12   , An3 , v088
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
kawaikutegomen_FINAL_4_038:
	.byte	W12
	.byte		N12   , Fs4 , v088
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_035
@ 044   ----------------------------------------
kawaikutegomen_FINAL_4_044:
	.byte	W12
	.byte		N06   , An2 , v060
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W18
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
kawaikutegomen_FINAL_4_046:
	.byte		N12   , Dn4 , v088
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
kawaikutegomen_FINAL_4_047:
	.byte		N12   , An3 , v088
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_030
@ 049   ----------------------------------------
kawaikutegomen_FINAL_4_049:
	.byte		N48   , Dn3 , v088
	.byte	W12
	.byte		N24   , Gn3 , v068
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_032
@ 051   ----------------------------------------
kawaikutegomen_FINAL_4_051:
	.byte		N12   , An3 , v088
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
kawaikutegomen_FINAL_4_052:
	.byte	W12
	.byte		N12   , En4 , v088
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
kawaikutegomen_FINAL_4_053:
	.byte		N48   , Dn3 , v088
	.byte	W12
	.byte		N24   , Gn3 , v068
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte	W12
	.byte		N48   , En3 
	.byte	W12
	.byte		N36   , An3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W24
@ 055   ----------------------------------------
kawaikutegomen_FINAL_4_055:
	.byte	W12
	.byte		N06   , Dn3 , v088
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
kawaikutegomen_FINAL_4_056:
	.byte	W12
	.byte		N06   , Bn2 , v088
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
kawaikutegomen_FINAL_4_057:
	.byte	W12
	.byte		N06   , Bn2 , v088
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_057
@ 062   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn2 , v088
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte		N24   , Fs3 
	.byte	W48
@ 063   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_023
@ 070   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_024
@ 071   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_026
@ 073   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_027
@ 074   ----------------------------------------
	.byte		N54   , An2 , v088
	.byte		N54   , En3 
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_029
@ 076   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_030
@ 077   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_031
@ 078   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_032
@ 079   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_033
@ 080   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_034
@ 081   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_035
@ 082   ----------------------------------------
	.byte		N96   , Dn3 , v088
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_037
@ 084   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_038
@ 085   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_031
@ 086   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_032
@ 087   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_033
@ 088   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_034
@ 089   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_035
@ 090   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_044
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_047
@ 110   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs4 , v088
	.byte		N12   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 111   ----------------------------------------
	.byte		N24   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
@ 112   ----------------------------------------
	.byte		N06   , Fn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 113   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_033
@ 114   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 , v088
	.byte		N12   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
@ 115   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
@ 116   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
	.byte	W48
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_037
@ 127   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_038
@ 128   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_031
@ 129   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_032
@ 130   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_051
@ 131   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_034
@ 132   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_035
@ 133   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_044
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_046
@ 136   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_047
@ 137   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_030
@ 138   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_049
@ 139   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_032
@ 140   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_051
@ 141   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_052
@ 142   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_4_053
@ 143   ----------------------------------------
	.byte		N06   , Fs3 , v088
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N06   , En4 
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W12
	.byte		N12   , Fs3 , v088
	.byte		N12   , Dn4 
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

kawaikutegomen_FINAL_5:
	.byte	KEYSH , kawaikutegomen_FINAL_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W28
	.byte		VOICE , 30
	.byte		PAN   , c_v-50
	.byte		VOL   , 85*kawaikutegomen_FINAL_mvl/mxv
	.byte		BENDR , 64
	.byte	W01
	.byte		        64
	.byte		        64
	.byte	W01
	.byte		VOL   , 21*kawaikutegomen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	MEMACC, mem_set, 0x00, 0
kawaikutegomen_FINAL_5_L0:
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W66
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W36
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
kawaikutegomen_FINAL_5_011:
	.byte		N06   , Gn1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_011
@ 016   ----------------------------------------
	.byte		N06   , En1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
@ 017   ----------------------------------------
kawaikutegomen_FINAL_5_017:
	.byte		N48   , Gn1 , v088
	.byte		N48   , Dn2 
	.byte		N48   , Gn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        An1 
	.byte		N48   , En2 
	.byte		N48   , An2 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
kawaikutegomen_FINAL_5_018:
	.byte		N96   , Dn2 , v088
	.byte		N96   , An2 
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_018
@ 021   ----------------------------------------
kawaikutegomen_FINAL_5_021:
	.byte		N48   , Gn1 , v088
	.byte		N48   , Dn2 
	.byte		N48   , Gn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        An1 
	.byte		N48   , En2 
	.byte		N48   , An2 
	.byte		N48   , Cs3 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        As1 
	.byte		N48   , Fs2 
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte	W48
	.byte		        Bn1 
	.byte		N48   , Fs2 
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte		N48   , Fs3 
	.byte	W48
@ 023   ----------------------------------------
kawaikutegomen_FINAL_5_023:
	.byte		TIE   , Gn1 , v088
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte		TIE   , Bn2 
	.byte		N96   , Dn3 
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
kawaikutegomen_FINAL_5_024:
	.byte		N36   , En3 , v088
	.byte	W36
	.byte		N60   , Dn3 
	.byte	W60
	.byte	PEND
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
@ 025   ----------------------------------------
kawaikutegomen_FINAL_5_025:
	.byte		N24   , An1 , v088
	.byte		N24   , En2 
	.byte		TIE   , An2 
	.byte		TIE   , Cs3 
	.byte	W24
	.byte		N06   , An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
kawaikutegomen_FINAL_5_026:
	.byte		N06   , An1 , v088
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
	.byte		EOT   , An2 
	.byte		        Cs3 
@ 027   ----------------------------------------
kawaikutegomen_FINAL_5_027:
	.byte		N96   , As1 , v088
	.byte		N96   , Fn2 
	.byte		N96   , As2 
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N72   , An2 
	.byte		N72   , Cs3 
	.byte		N72   , En3 
	.byte	W06
	.byte		        En2 
	.byte	W90
@ 029   ----------------------------------------
kawaikutegomen_FINAL_5_029:
	.byte	W12
	.byte		N12   , Dn3 , v088
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
kawaikutegomen_FINAL_5_030:
	.byte	W12
	.byte		N12   , An3 , v088
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 032   ----------------------------------------
kawaikutegomen_FINAL_5_032:
	.byte	W12
	.byte		N12   , An3 , v088
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 034   ----------------------------------------
kawaikutegomen_FINAL_5_034:
	.byte	W12
	.byte		N12   , As3 , v088
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 036   ----------------------------------------
kawaikutegomen_FINAL_5_036:
	.byte	W12
	.byte		N12   , Dn3 , v088
	.byte		N12   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 040   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 044   ----------------------------------------
kawaikutegomen_FINAL_5_044:
	.byte	W12
	.byte		N12   , Dn3 , v088
	.byte		N12   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W24
	.byte		N12   
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
kawaikutegomen_FINAL_5_047:
	.byte	W12
	.byte		N12   , Bn2 , v088
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
kawaikutegomen_FINAL_5_048:
	.byte	W12
	.byte		N12   , As2 , v088
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        As2 
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_047
@ 050   ----------------------------------------
kawaikutegomen_FINAL_5_050:
	.byte	W12
	.byte		N12   , An2 , v088
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_047
@ 054   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_050
@ 055   ----------------------------------------
	.byte		N54   , Dn3 , v088
	.byte		N54   , An3 
	.byte		N54   , Dn4 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_017
@ 064   ----------------------------------------
	.byte		N96   , Dn2 , v088
	.byte		N96   , An2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
@ 065   ----------------------------------------
	.byte		        Gn1 
	.byte		N48   , Dn2 
	.byte		N48   , Gn2 
	.byte		N48   , En3 
	.byte	W48
	.byte		        An1 
	.byte		N48   , En2 
	.byte		N48   , An2 
	.byte		N48   , Cs3 
	.byte	W48
@ 066   ----------------------------------------
	.byte		N96   , Dn2 
	.byte		N96   , An2 
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_021
@ 068   ----------------------------------------
	.byte		N48   , As1 , v088
	.byte		N48   , Fs2 
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte	W48
	.byte		        Bn1 
	.byte		N48   , Fs2 
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte	W48
@ 069   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_023
@ 070   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_024
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
@ 071   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_026
	.byte		EOT   , An2 
	.byte		        Cs3 
@ 073   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_027
@ 074   ----------------------------------------
	.byte		N42   , En2 , v088
	.byte		N42   , An2 
	.byte		N42   , Cs3 
	.byte		N42   , En3 
	.byte	W42
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte	W54
@ 075   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 076   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_030
@ 077   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_032
@ 079   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 080   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_034
@ 081   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 082   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_036
@ 083   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 084   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_030
@ 085   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 086   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_032
@ 087   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 088   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_034
@ 089   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 090   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_044
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
kawaikutegomen_FINAL_5_092:
	.byte		N12   , Dn3 , v088
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
@ 110   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
@ 111   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
@ 112   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_050
@ 113   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn2 , v088
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
@ 114   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_048
@ 115   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_047
@ 116   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v088
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
	.byte	W48
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 127   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_030
@ 128   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 129   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_032
@ 130   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 131   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_034
@ 132   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 133   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_044
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_092
@ 136   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 137   ----------------------------------------
kawaikutegomen_FINAL_5_137:
	.byte	W12
	.byte		N12   , Cs3 , v088
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 138   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 139   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v088
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W12
@ 140   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 141   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_137
@ 142   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_5_029
@ 143   ----------------------------------------
	.byte		N18   , Dn3 , v088
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

kawaikutegomen_FINAL_6:
	.byte	KEYSH , kawaikutegomen_FINAL_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W28
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kawaikutegomen_FINAL_mvl/mxv
	.byte		BENDR , 64
	.byte	W01
	.byte		        64
	.byte		        64
	.byte	W01
	.byte		VOL   , 85*kawaikutegomen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	MEMACC, mem_set, 0x00, 0
kawaikutegomen_FINAL_6_L0:
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W66
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
kawaikutegomen_FINAL_6_015:
	.byte	W84
	.byte	W10
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
kawaikutegomen_FINAL_6_016:
	.byte	W01
	.byte		N01   , Dn6 , v032
	.byte	W02
	.byte		        Cs6 
	.byte	W01
	.byte		        Cn6 
	.byte	W02
	.byte		        Bn5 
	.byte	W01
	.byte		        As5 
	.byte	W02
	.byte		        An5 
	.byte	W01
	.byte		        Gs5 
	.byte	W02
	.byte		        Gn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W02
	.byte		        Fn5 
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte		        Ds5 
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte		        Cs5 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W01
	.byte		        As4 
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		        En4 
	.byte	W02
	.byte		        Ds4 
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte		        Fn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W01
	.byte		        En4 
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte		        As4 
	.byte	W02
	.byte		        Bn4 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		        Cs5 
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte		        Fn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W02
	.byte		        Gn5 
	.byte	W01
	.byte		        Gs5 
	.byte	W05
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W06
	.byte	W90
@ 018   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_6_015
@ 062   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_6_016
@ 063   ----------------------------------------
	.byte	W06
	.byte	W90
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
	.byte	W48
@ 124   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

kawaikutegomen_FINAL_7:
	.byte	KEYSH , kawaikutegomen_FINAL_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W28
	.byte		VOICE , 13
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kawaikutegomen_FINAL_mvl/mxv
	.byte		BENDR , 64
	.byte	W01
	.byte		        64
	.byte		        64
	.byte	W01
	.byte		VOL   , 56*kawaikutegomen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	MEMACC, mem_set, 0x00, 0
kawaikutegomen_FINAL_7_L0:
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W66
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte		N12   , Fs4 , v048
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W36
@ 056   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W36
@ 057   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 058   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 059   ----------------------------------------
	.byte		N12   , Fs5 , v088
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N06   , An4 , v100
	.byte		N06   , En5 , v088
	.byte	W12
	.byte		        An4 , v100
	.byte		N06   , Cs5 , v088
	.byte	W36
@ 060   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N06   , En4 , v100
	.byte		N06   , Cs5 , v088
	.byte	W12
	.byte		        En4 , v100
	.byte		N06   , An4 , v088
	.byte	W36
@ 061   ----------------------------------------
	.byte		        Dn4 , v100
	.byte		N12   , Bn4 , v088
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Dn4 , v100
	.byte	W12
	.byte		N12   , Dn5 , v088
	.byte	W24
@ 062   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   
	.byte	W48
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
	.byte	W48
@ 124   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

kawaikutegomen_FINAL_8:
	.byte	KEYSH , kawaikutegomen_FINAL_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W28
	.byte		VOICE , 26
	.byte		PAN   , c_v+40
	.byte		VOL   , 85*kawaikutegomen_FINAL_mvl/mxv
	.byte		BENDR , 64
	.byte	W01
	.byte		        64
	.byte		        64
	.byte	W01
	.byte		VOL   , 24*kawaikutegomen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	MEMACC, mem_set, 0x00, 0
kawaikutegomen_FINAL_8_L0:
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W66
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
kawaikutegomen_FINAL_8_093:
	.byte	W12
	.byte		N06   , An2 , v076
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_8_093
@ 095   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_8_093
@ 096   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 , v076
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W01
	.byte	W02
	.byte		N09   , Fs3 
	.byte	W09
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 097   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 098   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 099   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_8_093
@ 100   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 , v076
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W01
	.byte	W02
	.byte		N09   , Fs3 
	.byte	W09
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 101   ----------------------------------------
kawaikutegomen_FINAL_8_101:
	.byte		N24   , Dn4 , v088
	.byte	W01
	.byte	W23
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
kawaikutegomen_FINAL_8_102:
	.byte		N24   , Dn4 , v088
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 103   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_8_102
@ 104   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_8_102
@ 105   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_8_101
@ 106   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_8_102
@ 107   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_8_102
@ 108   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_8_102
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte		N48   , Gn2 , v088
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte		N48   , An3 
	.byte	W01
	.byte	W44
	.byte	W03
	.byte		        An2 
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W01
	.byte	W44
	.byte	W03
@ 118   ----------------------------------------
	.byte		        Fs2 
	.byte		N48   , En3 
	.byte		N48   , Fs3 
	.byte		N48   , Cs4 
	.byte	W01
	.byte	W44
	.byte	W03
	.byte		        Bn2 
	.byte		N48   , Fs3 
	.byte		N48   , Dn4 
	.byte	W01
	.byte	W44
	.byte	W03
@ 119   ----------------------------------------
	.byte		        Gn2 
	.byte		N48   , Dn3 
	.byte		N48   , An3 
	.byte	W01
	.byte	W44
	.byte	W03
	.byte		        An2 
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W01
	.byte	W44
	.byte	W03
@ 120   ----------------------------------------
	.byte		N36   , Dn2 
	.byte		N36   , An2 
	.byte		N36   , Dn3 
	.byte		N36   , Fs3 
	.byte		N36   , An3 
	.byte	W01
	.byte	W23
	.byte	W28
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W12
@ 121   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W01
	.byte	W11
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W01
	.byte	W11
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 122   ----------------------------------------
	.byte		        An2 
	.byte	W01
	.byte	W11
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N84   , Gs2 
	.byte	W01
	.byte	W02
	.byte		N80   , Dn3 
	.byte		N80   , Fs3 
	.byte	W03
	.byte		N78   , Bn3 
	.byte	W42
@ 123   ----------------------------------------
	.byte	W28
	.byte	W08
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W60
@ 124   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.3) ****************@

kawaikutegomen_FINAL_9:
	.byte	KEYSH , kawaikutegomen_FINAL_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W28
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kawaikutegomen_FINAL_mvl/mxv
	.byte		BENDR , 64
	.byte	W01
	.byte		        64
	.byte		        64
	.byte	W01
	.byte		VOL   , 85*kawaikutegomen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	MEMACC, mem_set, 0x00, 0
kawaikutegomen_FINAL_9_L0:
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W66
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
kawaikutegomen_FINAL_9_008:
	.byte	W72
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
kawaikutegomen_FINAL_9_009:
	.byte		N12   , Fs3 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
kawaikutegomen_FINAL_9_010:
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
kawaikutegomen_FINAL_9_011:
	.byte		N12   , Bn2 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
kawaikutegomen_FINAL_9_012:
	.byte		N12   , Gn3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , En3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
kawaikutegomen_FINAL_9_013:
	.byte		N12   , Fs3 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_011
@ 016   ----------------------------------------
	.byte		N12   , Gn3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
@ 017   ----------------------------------------
kawaikutegomen_FINAL_9_017:
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
kawaikutegomen_FINAL_9_018:
	.byte		N24   , An2 , v088
	.byte	W84
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
kawaikutegomen_FINAL_9_019:
	.byte		N12   , Bn2 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_017
@ 022   ----------------------------------------
kawaikutegomen_FINAL_9_022:
	.byte		N24   , As2 , v088
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
kawaikutegomen_FINAL_9_023:
	.byte		N48   , Dn3 , v088
	.byte	W72
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
kawaikutegomen_FINAL_9_024:
	.byte		N12   , En3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
kawaikutegomen_FINAL_9_025:
	.byte		N12   , Fs3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W36
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_025
@ 027   ----------------------------------------
kawaikutegomen_FINAL_9_027:
	.byte		N24   , Fn3 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N36   , En3 
	.byte	W96
@ 029   ----------------------------------------
kawaikutegomen_FINAL_9_029:
	.byte		N18   , Dn4 , v088
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
kawaikutegomen_FINAL_9_030:
	.byte		N12   , Fs3 , v088
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
kawaikutegomen_FINAL_9_031:
	.byte		N24   , Dn3 , v088
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
kawaikutegomen_FINAL_9_032:
	.byte		N24   , Fs3 , v088
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_030
@ 035   ----------------------------------------
kawaikutegomen_FINAL_9_035:
	.byte		N24   , Dn3 , v088
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
kawaikutegomen_FINAL_9_036:
	.byte		N12   , Dn3 , v088
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_029
@ 038   ----------------------------------------
kawaikutegomen_FINAL_9_038:
	.byte		N24   , Fs3 , v088
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_035
@ 044   ----------------------------------------
kawaikutegomen_FINAL_9_044:
	.byte		N12   , Dn3 , v088
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_035
@ 046   ----------------------------------------
kawaikutegomen_FINAL_9_046:
	.byte		N12   , Dn3 , v088
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_013
@ 060   ----------------------------------------
	.byte		N12   , Bn3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_011
@ 062   ----------------------------------------
	.byte		N12   , Gn3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   , Bn2 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 064   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_017
@ 068   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_023
@ 070   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_024
@ 071   ----------------------------------------
	.byte		N12   , Fs3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
@ 072   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_025
@ 073   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_027
@ 074   ----------------------------------------
	.byte		N36   , En3 , v088
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_029
@ 076   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_030
@ 077   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_031
@ 078   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_032
@ 079   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_029
@ 080   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_030
@ 081   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_035
@ 082   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_036
@ 083   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_029
@ 084   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_038
@ 085   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_031
@ 086   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_032
@ 087   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_029
@ 088   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_038
@ 089   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_035
@ 090   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_044
@ 091   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_035
@ 092   ----------------------------------------
	.byte		N12   , Dn3 , v088
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 093   ----------------------------------------
kawaikutegomen_FINAL_9_093:
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 094   ----------------------------------------
kawaikutegomen_FINAL_9_094:
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 095   ----------------------------------------
kawaikutegomen_FINAL_9_095:
	.byte		N12   , En3 , v088
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 096   ----------------------------------------
	.byte		N24   
	.byte	W84
	.byte		N12   
	.byte	W12
@ 097   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_093
@ 098   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_094
@ 099   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_095
@ 100   ----------------------------------------
	.byte		N24   , Dn3 , v088
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 101   ----------------------------------------
kawaikutegomen_FINAL_9_101:
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        Bn2 
	.byte	W12
@ 103   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 104   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 105   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_101
@ 106   ----------------------------------------
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        Dn3 
	.byte	W12
@ 107   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 108   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 109   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 110   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W84
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_029
@ 118   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_030
@ 119   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_031
@ 120   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_032
@ 121   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_029
@ 122   ----------------------------------------
	.byte		N24   , Fs3 , v088
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		TIE   , Dn4 
	.byte	W48
@ 123   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W60
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 124   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_035
@ 125   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_046
@ 126   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_029
@ 127   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_030
@ 128   ----------------------------------------
	.byte		N24   , Dn3 , v088
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 129   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N24   
	.byte	W48
@ 130   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_029
@ 131   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_038
@ 132   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_035
@ 133   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_044
@ 134   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_9_035
@ 135   ----------------------------------------
	.byte		N12   , Dn3 , v088
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

kawaikutegomen_FINAL_10:
	.byte	KEYSH , kawaikutegomen_FINAL_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W28
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kawaikutegomen_FINAL_mvl/mxv
	.byte		BENDR , 64
	.byte	W01
	.byte		        64
	.byte		        64
	.byte	W01
	.byte		VOL   , 66*kawaikutegomen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	MEMACC, mem_set, 0x00, 0
kawaikutegomen_FINAL_10_L0:
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W66
@ 001   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte		N01   , An2 
	.byte		N01   , Cn5 
	.byte	W48
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte		N01   , Cn5 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , An2 
	.byte		N01   , Cn5 
	.byte	W48
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte		N01   , Cn5 
	.byte	W36
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , An2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , An2 
	.byte	W18
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Gn1 
	.byte		N01   , Cs2 
	.byte	W36
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		        Gn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Cn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , An2 
	.byte	W24
@ 009   ----------------------------------------
kawaikutegomen_FINAL_10_009:
	.byte		N01   , Cn1 , v088
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
kawaikutegomen_FINAL_10_010:
	.byte		N01   , Cn1 , v088
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
kawaikutegomen_FINAL_10_011:
	.byte		N01   , Cn1 , v088
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 015   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Cn5 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , An2 
	.byte		N01   , Cn5 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An1 
	.byte		N01   , Fn2 
	.byte		N01   , Cn5 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 017   ----------------------------------------
kawaikutegomen_FINAL_10_017:
	.byte		N01   , Cn1 , v088
	.byte		N01   , Dn1 
	.byte		N01   , An2 
	.byte	W24
	.byte		        Dn1 
	.byte		N01   , Cs2 , v056
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cs2 , v056
	.byte	W24
	.byte		        Cn1 , v088
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 , v056
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
kawaikutegomen_FINAL_10_018:
	.byte		N01   , Cn1 , v088
	.byte		N01   , Cs2 , v056
	.byte	W24
	.byte		        Dn1 , v088
	.byte		N01   , Cs2 , v056
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cs2 , v056
	.byte	W24
	.byte		        Cn1 , v088
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 , v056
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_018
@ 020   ----------------------------------------
kawaikutegomen_FINAL_10_020:
	.byte		N01   , Cn1 , v088
	.byte		N01   , Cs2 , v056
	.byte	W24
	.byte		        Dn1 , v088
	.byte		N01   , Cs2 , v056
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
kawaikutegomen_FINAL_10_021:
	.byte		N01   , Cn1 , v088
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
kawaikutegomen_FINAL_10_022:
	.byte		N01   , Cn1 , v088
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
kawaikutegomen_FINAL_10_023:
	.byte		N01   , Cn1 , v088
	.byte		N01   , Gn1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Gn1 
	.byte		N01   , Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
kawaikutegomen_FINAL_10_024:
	.byte		N01   , Cn1 , v088
	.byte		N01   , Gn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Gn1 
	.byte		N01   , Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
kawaikutegomen_FINAL_10_025:
	.byte		N01   , Cn1 , v088
	.byte		N01   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
kawaikutegomen_FINAL_10_026:
	.byte		N01   , Cn1 , v088
	.byte		N01   , Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
kawaikutegomen_FINAL_10_027:
	.byte		N01   , Cn1 , v088
	.byte		N01   , Dn1 
	.byte		N01   , An2 
	.byte	W96
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Gn1 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte		N01   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_011
@ 036   ----------------------------------------
kawaikutegomen_FINAL_10_036:
	.byte		N01   , Cn1 , v088
	.byte		N01   , Dn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_011
@ 040   ----------------------------------------
kawaikutegomen_FINAL_10_040:
	.byte		N01   , Cn1 , v088
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
kawaikutegomen_FINAL_10_041:
	.byte		N01   , Cn1 , v088
	.byte		N01   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 043   ----------------------------------------
kawaikutegomen_FINAL_10_043:
	.byte		N01   , Cn1 , v088
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
kawaikutegomen_FINAL_10_044:
	.byte		N01   , Cn1 , v088
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , An2 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_011
@ 050   ----------------------------------------
kawaikutegomen_FINAL_10_050:
	.byte		N01   , Cn1 , v088
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_041
@ 052   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_043
@ 054   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 056   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Gn2 
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_011
@ 062   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 063   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_018
@ 066   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_023
@ 070   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_024
@ 071   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_026
@ 073   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_027
@ 074   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , An2 
	.byte	W24
@ 075   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_009
@ 076   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 077   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_011
@ 078   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 079   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_011
@ 080   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 081   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_011
@ 082   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_036
@ 083   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_009
@ 084   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 085   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_011
@ 086   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_040
@ 087   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_041
@ 088   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 089   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_043
@ 090   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_044
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W24
@ 094   ----------------------------------------
kawaikutegomen_FINAL_10_094:
	.byte		N01   , Cn1 , v088
	.byte		N01   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte	PEND
@ 095   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_094
@ 096   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte		N01   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 097   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W24
@ 098   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_094
@ 099   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_094
@ 100   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 101   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 102   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_021
@ 103   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_021
@ 104   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
@ 105   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 106   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_021
@ 107   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Gn1 
	.byte	W12
@ 108   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 109   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_041
@ 110   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 111   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_011
@ 112   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 113   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_041
@ 114   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 115   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_043
@ 116   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte		N01   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , An2 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
	.byte	W48
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_009
@ 127   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 128   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_011
@ 129   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_040
@ 130   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_041
@ 131   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 132   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_043
@ 133   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_044
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_009
@ 137   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 138   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_011
@ 139   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_050
@ 140   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_041
@ 141   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_010
@ 142   ----------------------------------------
	.byte	PATT
	 .word	kawaikutegomen_FINAL_10_043
@ 143   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	FINE

@******************************************************@
	.align	2

kawaikutegomen_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	kawaikutegomen_FINAL_pri	@ Priority
	.byte	kawaikutegomen_FINAL_rev	@ Reverb.

	.word	kawaikutegomen_FINAL_grp

	.word	kawaikutegomen_FINAL_1
	.word	kawaikutegomen_FINAL_2
	.word	kawaikutegomen_FINAL_3
	.word	kawaikutegomen_FINAL_4
	.word	kawaikutegomen_FINAL_5
	.word	kawaikutegomen_FINAL_6
	.word	kawaikutegomen_FINAL_7
	.word	kawaikutegomen_FINAL_8
	.word	kawaikutegomen_FINAL_9
	.word	kawaikutegomen_FINAL_10

	.end
