	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 152*song01_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 63*song01_mvl/mxv
 .byte   MOD 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   N12 ,En2 ,v088
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
@ 001   ----------------------------------------
Label_0_B7D2CF:
 .byte   N12 ,En2 ,v088
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_B7D2CF
@ 003   ----------------------------------------
 .byte   N18 ,Cn2 ,v088
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N12 ,En2
 .byte   W60
@ 004   ----------------------------------------
Label_0_B7D2F5:
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
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_0_B7D2F5
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 72*song01_mvl/mxv
 .byte   MOD 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
Label_1_B7D146:
 .byte   N11 ,En3 ,v060
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Bn4
 .byte   W12
 .byte   En3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D146
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D146
@ 003   ----------------------------------------
 .byte   N17 ,Cn3 ,v060
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Dn3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N24 ,En3
 .byte   N32 ,En4
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 004   ----------------------------------------
Label_1_B7D187:
 .byte   N24 ,En3 ,v088
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N18 ,An3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D187
@ 006   ----------------------------------------
Label_1_B7D19B:
 .byte   N24 ,En3 ,v088
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_B7D1AA:
 .byte   N18 ,Cn3 ,v088
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D187
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D187
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D19B
@ 011   ----------------------------------------
 .byte   N18 ,Cn3 ,v088
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_1_B7D1DD:
 .byte   N24 ,En3 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_B7D1EA:
 .byte   N24 ,Bn2 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_B7D1F7:
 .byte   N24 ,Cs3 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_B7D204:
 .byte   N18 ,Cn3 ,v088
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D1DD
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D1EA
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D1F7
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D204
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D1DD
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D1EA
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D1F7
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D204
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D1DD
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D1EA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D1F7
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D204
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D187
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D187
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D19B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D1AA
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D187
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D187
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_B7D19B
@ 037   ----------------------------------------
 .byte   N18 ,Cn3 ,v088
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W60
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_1_B7D187
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 51
 .byte   PAN , c_v+0
 .byte   VOL , 72*song01_mvl/mxv
 .byte   MOD 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
Label_2_B7CBEA:
 .byte   N23 ,En2 ,v060
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CBEA
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CBEA
@ 003   ----------------------------------------
 .byte   N17 ,Cn2 ,v060
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N32 ,En2
 .byte   W36
 .byte   N23 ,En1
 .byte   W24
@ 004   ----------------------------------------
Label_2_B7CC0B:
 .byte   N12 ,En1 ,v088
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
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_B7CC1E:
 .byte   N12 ,Bn0 ,v088
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_B7CC31:
 .byte   N12 ,Cs1 ,v088
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_B7CC44:
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC0B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC1E
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC31
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC44
@ 012   ----------------------------------------
Label_2_B7CC6B:
 .byte   N11 ,En1 ,v060
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC6B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC0B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC1E
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC31
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC44
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC0B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC1E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC31
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC44
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC0B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC1E
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC31
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC44
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC0B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC1E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC31
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC44
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC0B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC1E
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC31
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC44
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC0B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC1E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_B7CC31
@ 037   ----------------------------------------
 .byte   N18 ,Cn1 ,v088
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   N12 ,En1
 .byte   W60
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_2_B7CC0B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 47*song01_mvl/mxv
 .byte   MOD 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_B7DBFA:
 .byte   N96 ,En2 ,v127
 .byte   N96 ,Gs2 ,v064
 .byte   N96 ,Bn2 ,v088
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_B7DC05:
 .byte   N96 ,Bn1 ,v127
 .byte   N96 ,Ds2 ,v064
 .byte   N96 ,Fs2 ,v088
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_B7DC10:
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Fn2 ,v064
 .byte   N96 ,Gs2 ,v088
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_B7DC1B:
 .byte   N48 ,Cn2 ,v127
 .byte   N48 ,En2 ,v064
 .byte   N48 ,Gn2 ,v088
 .byte   W48
 .byte   Dn2 ,v127
 .byte   N48 ,Fs2 ,v064
 .byte   N48 ,An2 ,v088
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DBFA
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC05
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC10
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC1B
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DBFA
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC05
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC10
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC1B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DBFA
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC05
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC10
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC1B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DBFA
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC05
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC10
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC1B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DBFA
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC05
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC10
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC1B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DBFA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC05
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC10
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC1B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DBFA
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC05
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_B7DC10
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_3_B7DBFA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOICE , 80
 .byte   PAN , c_v+0
 .byte   VOL , 63*song01_mvl/mxv
 .byte   MOD 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W60
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 004   ----------------------------------------
Label_4_B7DCEA:
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_B7DCEA
@ 006   ----------------------------------------
Label_4_B7DD05:
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W36
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_B7DCEA
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_B7DCEA
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_B7DD05
@ 011   ----------------------------------------
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   En3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_4_B7DD4A:
 .byte   N36 ,Fs3 ,v088
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_B7DD58:
 .byte   N12 ,Fs3 ,v088
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_B7DD4A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_B7DD58
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_B7DD4A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_B7DD58
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_B7DD4A
@ 021   ----------------------------------------
Label_4_B7DD7F:
 .byte   N12 ,Fs3 ,v088
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_B7DD4A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_B7DD58
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_B7DD4A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_B7DD58
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_B7DD4A
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_B7DD58
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_B7DD4A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_B7DD7F
@ 030   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 031   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 032   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 033   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 034   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 035   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
@ 036   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W18
@ 037   ----------------------------------------
 .byte   Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_4_B7DCEA
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005

	.end
