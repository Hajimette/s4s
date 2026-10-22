	.include "MPlayDef.s"

	.equ	song04_grp, voicegroup000
	.equ	song04_pri, 0
	.equ	song04_rev, 0
	.equ	song04_mvl, 127
	.equ	song04_key, 0
	.equ	song04_tbs, 1
	.equ	song04_exg, 0
	.equ	song04_cmp, 1

	.section .rodata
	.global	song04
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song04_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   TEMPO , 144*song04_tbs/2
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 105*song04_mvl/mxv
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   VOL , 49*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v036
 .byte   W24
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N20
 .byte   W24
 .byte   VOL , 49*song04_mvl/mxv
 .byte   N20
 .byte   W24
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N20
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N20
 .byte   W24
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v032
 .byte   W24
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v036
 .byte   W24
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N20
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   VOL , 49*song04_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 46*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v032
 .byte   W12
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v036
 .byte   W12
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N09 ,Dn1 ,v032
 .byte   W12
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 45*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v028
 .byte   W12
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v032
 .byte   W12
 .byte   VOL , 46*song04_mvl/mxv
 .byte   N09
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 46*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v032
 .byte   W12
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W12
 .byte   VOL , 47*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v036
 .byte   W12
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 46*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v032
 .byte   W12
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v036
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   VOL , 49*song04_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W05
 .byte   N01 ,Dn1 ,v040
 .byte   W04
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N01 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
@  #01 @006   ----------------------------------------
 .byte   N03 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N03 ,Dn1 ,v056
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N03
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W08
@  #01 @007   ----------------------------------------
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N03 ,Dn1 ,v036
 .byte   W06
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N03
 .byte   W05
 .byte   W02
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W04
 .byte   W01
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   W18
 .byte   VOL , 46*song04_mvl/mxv
 .byte   N15
 .byte   W01
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v044
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N05
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W04
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N05
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W14
@  #01 @009   ----------------------------------------
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   W11
 .byte   W01
@  #01 @013   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N02 ,Dn1 ,v056
 .byte   W02
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   W76
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N03 ,Dn1 ,v064
 .byte   W03
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N03 ,Dn1 ,v060
 .byte   W04
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N01
 .byte   W03
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N01
 .byte   W04
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N01
 .byte   W04
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N01
 .byte   W03
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N01
 .byte   W04
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W52
 .byte   W01
@  #01 @015   ----------------------------------------
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v064
 .byte   W24
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v060
 .byte   W24
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   W24
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v060
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N09 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v056
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N10
 .byte   W11
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   VOL , 47*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v032
 .byte   W24
 .byte   VOL , 46*song04_mvl/mxv
 .byte   N11
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N17 ,Dn1 ,v044
 .byte   W04
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W06
 .byte   N17 ,Dn1 ,v032
 .byte   W13
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v036
 .byte   W06
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W05
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   N11
 .byte   W06
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N11
 .byte   W07
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W07
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N17 ,Dn1 ,v044
 .byte   W03
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song04_mvl/mxv
 .byte   N17 ,Dn1 ,v036
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v040
 .byte   W11
 .byte   W01
@  #01 @019   ----------------------------------------
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Dn1 ,v036
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W04
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N17 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N17
 .byte   W04
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W14
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N11
 .byte   W11
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v048
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W14
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N17 ,Dn1 ,v052
 .byte   W03
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   N17 ,Dn1 ,v044
 .byte   W18
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N11
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
@  #01 @021   ----------------------------------------
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v056
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N04 ,Dn1 ,v044
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   N04 ,Dn1 ,v048
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N04 ,Dn1 ,v056
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   N04 ,Dn1 ,v048
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N05
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N04 ,Dn1 ,v048
 .byte   W04
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N04
 .byte   W06
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
@  #01 @022   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v056
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v056
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn1 ,v052
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn1 ,v056
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn1 ,v052
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v060
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W02
@  #01 @023   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N13 ,Dn1 ,v060
 .byte   W03
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   N13 ,Dn1 ,v052
 .byte   W10
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W06
 .byte   N13 ,Dn1 ,v056
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N01 ,Dn1 ,v060
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N01
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W01
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W01
 .byte   N01 ,Dn1 ,v060
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N01 ,Dn1 ,v064
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N01 ,Dn1 ,v060
 .byte   W02
@  #01 @024   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N01
 .byte   W02
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N01
 .byte   W03
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W01
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N01
 .byte   W03
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W05
@  #01 @025   ----------------------------------------
 .byte   N10 ,Dn1 ,v072
 .byte   W01
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v060
 .byte   W01
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v068
 .byte   W01
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v060
 .byte   W03
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W03
 .byte   N10 ,Dn1 ,v064
 .byte   W12
 .byte   N10
 .byte   W12
Label_0101031C:
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W23
@  #01 @026   ----------------------------------------
 .byte   N20 ,Dn1 ,v072
 .byte   W24
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v068
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v076
 .byte   W24
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v064
 .byte   W12
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v072
 .byte   W24
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v068
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v072
 .byte   W24
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v068
 .byte   W24
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v072
 .byte   W24
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v068
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v072
 .byte   W24
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v068
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v064
 .byte   W12
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N12 ,Dn1 ,v076
 .byte   W24
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v068
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v076
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v068
 .byte   W12
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N20
 .byte   W24
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v072
 .byte   W24
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N20
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v064
 .byte   W12
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v068
 .byte   W12
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N12 ,Dn1 ,v072
 .byte   W24
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v068
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v076
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v064
 .byte   W12
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v068
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v072
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v068
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N23 ,Dn1 ,v076
 .byte   W24
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v068
 .byte   W24
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v072
 .byte   W24
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N20
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N20
 .byte   W24
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v068
 .byte   W12
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N12 ,Dn1 ,v072
 .byte   W24
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N20
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v068
 .byte   W12
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v072
 .byte   W12
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N20
 .byte   W24
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v068
 .byte   W24
 .byte   N20
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v072
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v068
 .byte   W12
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v064
 .byte   W12
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v068
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v064
 .byte   W12
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v072
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v076
 .byte   W03
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W02
 .byte   N20 ,Dn1 ,v068
 .byte   W04
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W03
 .byte   N20 ,Dn1 ,v060
 .byte   W03
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W05
 .byte   N20 ,Dn1 ,v056
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
@  #01 @039   ----------------------------------------
 .byte   N20 ,Dn1 ,v060
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn1 ,v052
 .byte   W03
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   N10 ,Dn1 ,v044
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn1 ,v048
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   N20
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
@  #01 @040   ----------------------------------------
 .byte   N10 ,Dn1 ,v060
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W03
 .byte   N10 ,Dn1 ,v052
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v060
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W02
 .byte   N20 ,Dn1 ,v056
 .byte   W04
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W03
 .byte   N20 ,Dn1 ,v068
 .byte   W03
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W02
@  #01 @041   ----------------------------------------
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v076
 .byte   W01
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn1 ,v068
 .byte   W03
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W03
 .byte   N05
 .byte   W01
 .byte   VOL , 75*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v072
 .byte   W04
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn1 ,v084
 .byte   W03
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   W03
 .byte   VOL , 79*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn1 ,v084
 .byte   W01
 .byte   VOL , 79*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N05
 .byte   W04
 .byte   VOL , 81*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn1 ,v088
 .byte   W03
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn1 ,v084
 .byte   W01
 .byte   VOL , 79*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v080
 .byte   W04
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn1 ,v076
 .byte   W04
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn1 ,v084
 .byte   W03
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn1 ,v076
 .byte   W01
 .byte   VOL , 75*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v072
 .byte   W04
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn1 ,v068
 .byte   W03
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W03
@  #01 @042   ----------------------------------------
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N24 ,Dn1 ,v036
 .byte   W48
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N42
 .byte   W48
@  #01 @043   ----------------------------------------
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N24 ,Dn1 ,v040
 .byte   W48
 .byte   VOL , 49*song04_mvl/mxv
 .byte   N42 ,Dn1 ,v036
 .byte   W48
@  #01 @044   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N42
 .byte   W48
@  #01 @045   ----------------------------------------
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N42 ,Dn1 ,v040
 .byte   W48
 .byte   VOL , 49*song04_mvl/mxv
 .byte   N42 ,Dn1 ,v036
 .byte   W48
@  #01 @046   ----------------------------------------
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N20
 .byte   W24
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N20
 .byte   W24
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N20
 .byte   W24
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N20
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   VOL , 49*song04_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 47*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v032
 .byte   W12
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v036
 .byte   W24
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v032
 .byte   W24
 .byte   N20
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v036
 .byte   W12
 .byte   VOL , 47*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v032
 .byte   W12
 .byte   VOL , 47*song04_mvl/mxv
 .byte   N20
 .byte   W24
 .byte   VOL , 49*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v036
 .byte   W12
 .byte   VOL , 46*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v032
 .byte   W12
 .byte   VOL , 49*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v036
 .byte   W12
 .byte   VOL , 45*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v028
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   VOL , 43*song04_mvl/mxv
 .byte   N44
 .byte   W03
 .byte   VOL , 44*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v040
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N05
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn1 ,v044
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v048
 .byte   W03
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
@  #01 @050   ----------------------------------------
 .byte   N42 ,Dn1 ,v064
 .byte   W48
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N44 ,Dn1 ,v056
 .byte   W48
@  #01 @051   ----------------------------------------
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N42 ,Dn1 ,v060
 .byte   W48
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N42 ,Dn1 ,v056
 .byte   W48
@  #01 @052   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N42 ,Dn1 ,v060
 .byte   W48
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N42 ,Dn1 ,v056
 .byte   W48
@  #01 @053   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N42 ,Dn1 ,v060
 .byte   W48
 .byte   N42
 .byte   W48
@  #01 @054   ----------------------------------------
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N42
 .byte   W48
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N30 ,Dn1 ,v052
 .byte   W36
@  #01 @055   ----------------------------------------
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N12 ,Dn1 ,v064
 .byte   W48
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N42 ,Dn1 ,v060
 .byte   W48
@  #01 @056   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N42
 .byte   W48
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N42
 .byte   W48
@  #01 @057   ----------------------------------------
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N04 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v052
 .byte   W06
@  #01 @058   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v064
 .byte   W24
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v056
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v060
 .byte   W24
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v056
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v060
 .byte   W24
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N20
 .byte   W24
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v056
 .byte   W24
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v060
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N20
 .byte   W24
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v056
 .byte   W24
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v060
 .byte   W24
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v056
 .byte   W24
@  #01 @062   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   W12
 .byte   N12 ,Dn1 ,v056
 .byte   W24
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W11
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N12 ,Dn1 ,v060
 .byte   W23
 .byte   W01
@  #01 @063   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v052
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v060
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v052
 .byte   W11
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v056
 .byte   W23
 .byte   W01
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   VOL , 49*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v036
 .byte   W12
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   N20
 .byte   W07
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W17
 .byte   N10
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W11
 .byte   N10 ,Dn1 ,v032
 .byte   W09
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   N20 ,Dn1 ,v040
 .byte   W16
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W08
@  #01 @067   ----------------------------------------
 .byte   N10 ,Dn1 ,v044
 .byte   W10
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   N10 ,Dn1 ,v040
 .byte   W12
 .byte   N20 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W18
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W07
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W05
 .byte   N20 ,Dn1 ,v048
 .byte   W13
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W11
@  #01 @068   ----------------------------------------
 .byte   N10 ,Dn1 ,v052
 .byte   W09
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W03
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   N20 ,Dn1 ,v052
 .byte   W04
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W20
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W09
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   N20 ,Dn1 ,v056
 .byte   W16
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W08
@  #01 @069   ----------------------------------------
 .byte   N10 ,Dn1 ,v060
 .byte   W12
 .byte   N09 ,Dn1 ,v052
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W11
 .byte   N20 ,Dn1 ,v056
 .byte   W09
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W08
 .byte   N10 ,Dn1 ,v060
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N09 ,Dn1 ,v056
 .byte   W12
 .byte   N20
 .byte   W09
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W15
@  #01 @070   ----------------------------------------
 .byte   GOTO
  .word Label_0101031C
@  #01 @071   ----------------------------------------
 .byte   N10 ,Dn1 ,v056
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W08
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   N20 ,Dn1 ,v052
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W20
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W03
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W04
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W08
 .byte   N20 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W12
@  #01 @072   ----------------------------------------
 .byte   N10
 .byte   W06
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W06
 .byte   N10 ,Dn1 ,v044
 .byte   W12
 .byte   N20 ,Dn1 ,v048
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W18
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W05
 .byte   N10
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W03
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W09
 .byte   N20
 .byte   W09
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W15
@  #01 @073   ----------------------------------------
 .byte   N10 ,Dn1 ,v048
 .byte   W04
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W08
 .byte   N10 ,Dn1 ,v036
 .byte   W12
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v040
 .byte   W18
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W06
 .byte   N10 ,Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W01
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W32
 .byte   W03
@  #01 @074   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 78*song04_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
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
 .byte   W48
 .byte   N24 ,Cn1 ,v127
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N11 ,Ds1
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N24 ,En1 ,v088
 .byte   W12
 .byte   N36 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N24 ,En1 ,v088
 .byte   W12
 .byte   N36 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N24 ,An2 ,v127
 .byte   W18
 .byte   N18 ,As2
 .byte   W78
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
Label_01010903:
 .byte   W48
 .byte   N24 ,Cn1 ,v127
 .byte   N11 ,Ds1
 .byte   N12 ,An2
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N11 ,Ds1
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01010903
@  #02 @015   ----------------------------------------
 .byte   N12 ,Fn1 ,v127
 .byte   N24 ,Fs1
 .byte   N12 ,Cn2 ,v072
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Fs1 ,v127
 .byte   N12 ,Cn2 ,v072
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   N24 ,Fs1
 .byte   N12 ,Cn2 ,v072
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1 ,v127
 .byte   N24 ,Fs1
 .byte   N12 ,Cn2 ,v072
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   Gs1 ,v127
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
 .byte   Cs2
 .byte   W12
@  #02 @017   ----------------------------------------
Label_0101094F:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0101094F
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0101094F
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0101094F
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   N12 ,Cn2 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
Label_01010993:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
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
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W48
 .byte   N06 ,Bn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #02 @050   ----------------------------------------
 .byte   N48 ,Cn1 ,v024
 .byte   N24 ,Dn1 ,v072
 .byte   N36 ,En1 ,v088
 .byte   N48 ,Cs2 ,v127
 .byte   N12 ,An2 ,v024
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,Fs1 ,v024
 .byte   W24
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,An2 ,v024
 .byte   W12
 .byte   En1 ,v088
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,En1 ,v088
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
@  #02 @051   ----------------------------------------
Label_010109FC:
 .byte   N48 ,Cn1 ,v024
 .byte   N24 ,Dn1 ,v072
 .byte   N36 ,En1 ,v088
 .byte   N12 ,An2 ,v024
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,Fs1 ,v024
 .byte   W24
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,An2 ,v024
 .byte   W12
 .byte   En1 ,v088
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,En1 ,v088
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010109FC
@  #02 @053   ----------------------------------------
 .byte   N48 ,Cn1 ,v024
 .byte   N24 ,Dn1 ,v072
 .byte   N36 ,En1 ,v088
 .byte   N12 ,An2 ,v024
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,Fs1 ,v024
 .byte   W24
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,An2 ,v024
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   N48 ,Cn1 ,v024
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,En1 ,v088
 .byte   N03 ,Fs1 ,v024
 .byte   N12 ,An2
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,En1 ,v088
 .byte   N03 ,Fs1 ,v024
 .byte   N12 ,Gs1
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,En1 ,v088
 .byte   N03 ,Fs1 ,v024
 .byte   N12 ,Gs1
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W15
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N11 ,Ds1 ,v127
 .byte   N12 ,An2 ,v024
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
@  #02 @055   ----------------------------------------
 .byte   N48 ,Cn1 ,v024
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,En1 ,v088
 .byte   N03 ,Fs1 ,v024
 .byte   N12 ,Gs1
 .byte   N12 ,An2
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,En1 ,v088
 .byte   N03 ,Fs1 ,v024
 .byte   N12 ,Gs1
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,En1 ,v088
 .byte   N03 ,Fs1 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W15
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N11 ,Ds1 ,v127
 .byte   N12 ,An2 ,v024
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
@  #02 @056   ----------------------------------------
 .byte   N48 ,Cn1 ,v024
 .byte   N24 ,Dn1
 .byte   N36 ,En1
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   N12 ,An2
 .byte   W24
 .byte   N48 ,Cn1
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,An2
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   N12 ,An2
 .byte   W12
 .byte   En1
 .byte   N12 ,An2
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   N06 ,Bn1 ,v072
 .byte   N12 ,As2 ,v024
 .byte   W06
 .byte   N06 ,Bn1 ,v072
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
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N48 ,Cn1 ,v024
 .byte   N06 ,Cn2 ,v072
 .byte   W06
 .byte   Gs1 ,v024
 .byte   N06 ,Cn2 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v024
 .byte   N06 ,Cn2 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v024
 .byte   N06 ,Cn2 ,v072
 .byte   W06
@  #02 @058   ----------------------------------------
 .byte   N24 ,Cn1 ,v024
 .byte   N24 ,Dn1
 .byte   N36 ,En1
 .byte   N24 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N24 ,Dn1
 .byte   N12 ,An2
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @059   ----------------------------------------
Label_01010B79:
 .byte   N24 ,Cn1 ,v024
 .byte   N24 ,Dn1
 .byte   N36 ,En1
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N24 ,Dn1
 .byte   N12 ,An2
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01010B79
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01010B79
@  #02 @062   ----------------------------------------
 .byte   N24 ,Cn1 ,v024
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,An2
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,Gs1
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24 ,Cn1
 .byte   N12 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,Gs1
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W15
 .byte   N24 ,Cn1
 .byte   N24 ,Dn1
 .byte   N11 ,Ds1 ,v127
 .byte   N12 ,An2 ,v024
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N24 ,Cn1 ,v024
 .byte   N11 ,Ds1 ,v127
 .byte   W24
@  #02 @063   ----------------------------------------
 .byte   N24 ,Cn1 ,v024
 .byte   N24 ,Dn1
 .byte   N12 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,An2
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,Gs1
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24 ,Cn1
 .byte   N12 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,Gs1
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W15
 .byte   N24 ,Dn1
 .byte   N11 ,Ds1 ,v127
 .byte   N12 ,An2 ,v024
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
Label_01010C32:
 .byte   N12 ,Cn1 ,v024
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01010C32
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01010C32
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01010C32
@  #02 @070   ----------------------------------------
 .byte   GOTO
  .word Label_01010993
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01010C32
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01010C32
@  #02 @073   ----------------------------------------
 .byte   N12 ,Cn1 ,v024
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W48
@  #02 @074   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 77*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W36
 .byte   VOL , 46*song04_mvl/mxv
 .byte   N11 ,Dn4 ,v024
 .byte   W01
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn4 ,v028
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn4 ,v032
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v048
 .byte   W09
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   N22 ,Dn4 ,v076
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N22 ,An4 ,v072
 .byte   W24
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N22 ,An4 ,v068
 .byte   W24
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v052
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N11 ,Gn4 ,v060
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,Cs4 ,v068
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v056
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v052
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N11 ,Dn4 ,v048
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N22 ,Gn4 ,v052
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N22 ,Cn4 ,v060
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   N22 ,An4
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v048
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N11 ,Dn4
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N11 ,Dn4
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N11 ,Gn4 ,v060
 .byte   W12
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N22 ,Fn4 ,v056
 .byte   W36
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N05 ,Dn4 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11 ,As3 ,v052
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Gn4 ,v064
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W05
 .byte   N44 ,An4 ,v072
 .byte   W03
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn4 ,v068
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
@  #03 @006   ----------------------------------------
 .byte   N11 ,An3 ,v072
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W04
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Gn4 ,v076
 .byte   W07
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W05
 .byte   N44 ,An4 ,v084
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
@  #03 @007   ----------------------------------------
 .byte   N22 ,An3 ,v068
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W06
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W05
 .byte   N22 ,An3 ,v064
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   N17 ,An3 ,v060
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W04
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N08 ,An3
 .byte   N08 ,Dn4
 .byte   N08 ,Gn4
 .byte   W06
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   N32 ,An4
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
@  #03 @008   ----------------------------------------
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Dn4 ,v072
 .byte   W04
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
 .byte   N11
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Dn4 ,v084
 .byte   N11 ,Fn4
 .byte   W04
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,Dn4 ,v080
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W03
@  #03 @009   ----------------------------------------
 .byte   N22 ,Dn4 ,v100
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N22
 .byte   W24
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N22 ,An4 ,v092
 .byte   W24
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v084
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,Gn4 ,v088
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,Cs4 ,v096
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v084
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,Fn4 ,v084
 .byte   W24
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,Gn4
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N22 ,Cn4 ,v092
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v084
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,Dn4 ,v088
 .byte   N22 ,Fn4
 .byte   W36
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Gn3 ,v084
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Dn4
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,Cn4 ,v092
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N44 ,Dn4 ,v096
 .byte   N44 ,An4
 .byte   W60
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N05 ,Gn3 ,v084
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Gn3
 .byte   N05 ,Dn4
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,An3 ,v088
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,Cs4 ,v092
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N44 ,En4 ,v096
 .byte   N44 ,An4
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N22 ,Cn4 ,v088
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,As3 ,v084
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N22 ,As3 ,v088
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,An3 ,v084
 .byte   N22 ,Cs4
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W36
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N05 ,Gn4 ,v088
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Fn4 ,v084
 .byte   W05
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   VOL , 47*song04_mvl/mxv
 .byte   N11 ,An2 ,v028
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W16
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W09
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W14
 .byte   W01
 .byte   N17 ,An2
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W15
 .byte   N17 ,An2 ,v032
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W11
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W03
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W18
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W09
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W05
 .byte   W01
 .byte   N17 ,An2 ,v036
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N17 ,An2 ,v040
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W09
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W09
 .byte   N11 ,An2 ,v044
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W10
 .byte   W01
@  #03 @019   ----------------------------------------
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W04
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W17
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W11
 .byte   W01
 .byte   N17 ,An2 ,v048
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W04
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W14
 .byte   N17 ,An2
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W11
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W04
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W18
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An2 ,v052
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W15
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W08
 .byte   W01
 .byte   N17 ,An2
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W07
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W11
 .byte   N17 ,An2 ,v056
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W07
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W11
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W06
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Fs2 ,v064
 .byte   N11 ,Fs3
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Gn2 ,v068
 .byte   N11 ,Gn3
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W09
 .byte   N11 ,Gn2 ,v072
 .byte   N11 ,Gn3
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Gs2 ,v076
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
@  #03 @022   ----------------------------------------
 .byte   N11 ,An2 ,v080
 .byte   N11 ,An3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W07
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,As2 ,v084
 .byte   N11 ,As3
 .byte   W09
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,Bn3
 .byte   W09
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W03
 .byte   N11
 .byte   W09
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,Cn3 ,v088
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W07
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W05
@  #03 @023   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W07
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W04
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Ds3 ,v092
 .byte   N11 ,Ds4
 .byte   W04
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W04
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W07
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Fs3 ,v096
 .byte   N11 ,Fs4
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W07
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W05
@  #03 @024   ----------------------------------------
 .byte   N11 ,An3 ,v100
 .byte   N11 ,An4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W04
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W06
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N11 ,Ds4 ,v104
 .byte   N11 ,Ds5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W04
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W08
@  #03 @025   ----------------------------------------
 .byte   N03 ,Dn5 ,v100
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N03 ,An4 ,v092
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N04 ,Fn4 ,v080
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W04
 .byte   N04 ,Dn4 ,v076
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   N03 ,Fn3
 .byte   W04
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N03 ,Dn3 ,v080
 .byte   W05
 .byte   N04 ,An2
 .byte   W05
 .byte   Fn2
 .byte   W05
 .byte   Dn2
 .byte   W05
 .byte   N22
 .byte   N22 ,Dn3
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W21
Label_01014CF3:
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,Dn2 ,v080
 .byte   N22 ,Dn3
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W02
@  #03 @026   ----------------------------------------
 .byte   N11 ,Fn2 ,v084
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N11 ,An3 ,v104
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N05 ,An3 ,v100
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N05 ,An3 ,v096
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N11 ,An3 ,v104
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N05 ,An3 ,v096
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N05 ,An3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N05 ,Fn4 ,v088
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N05 ,An3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N05 ,An3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Dn4
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N22 ,An3 ,v100
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N22 ,An3 ,v096
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N22 ,Fn3 ,v088
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N22 ,Gn3 ,v096
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,An3 ,v088
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N05 ,An3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,An3 ,v084
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,An3 ,v088
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Dn4
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N05 ,An3 ,v092
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N05 ,An3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N05 ,An3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N05 ,An3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Dn4
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,Cn3 ,v080
 .byte   N22 ,Gn3
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,Cn3 ,v084
 .byte   N22 ,Gn3
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N22 ,Dn3 ,v088
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N05 ,An3 ,v096
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N05 ,An3 ,v092
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,An3 ,v088
 .byte   N11 ,Dn4
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,As3 ,v088
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,As3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N05 ,As3 ,v092
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,As3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N05 ,As3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Bn3 ,v084
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,Bn3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N05 ,Bn3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,Bn3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,Bn3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N05 ,Bn3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,Bn3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Bn3 ,v084
 .byte   N11 ,Dn4
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N22 ,Bn3 ,v100
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N22 ,Cn4 ,v096
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N22 ,As3 ,v088
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N22 ,Cn4 ,v096
 .byte   N22 ,Cs4
 .byte   N22 ,Gn4
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An3 ,v088
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W11
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W11
 .byte   N05 ,An3 ,v084
 .byte   N05 ,Dn4
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,An3 ,v088
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W09
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W09
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,An3 ,v072
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W11
 .byte   N11 ,An3 ,v072
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W11
@  #03 @039   ----------------------------------------
 .byte   N11 ,An2 ,v068
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W11
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,An3
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W10
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,An3 ,v072
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An3
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W09
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,An3 ,v072
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W11
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W11
@  #03 @040   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An2 ,v068
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An3 ,v072
 .byte   N11 ,En4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,En4
 .byte   N11 ,Fn4
 .byte   W10
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,An3 ,v080
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3 ,v088
 .byte   N11 ,En4
 .byte   N11 ,Fn4
 .byte   W04
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,An3 ,v092
 .byte   N11 ,En4
 .byte   N11 ,Fn4
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W06
 .byte   N05 ,An3 ,v084
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,An3 ,v092
 .byte   N11 ,En4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Dn4
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,Fn3 ,v088
 .byte   N22 ,Fn4
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W03
 .byte   N22 ,Fn3 ,v100
 .byte   N22 ,Fn4
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W05
 .byte   N22 ,Gn3 ,v112
 .byte   N22 ,Gn4
 .byte   W06
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N22 ,An3 ,v108
 .byte   N22 ,An4
 .byte   W04
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   W01
@  #03 @042   ----------------------------------------
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,Cn4 ,v060
 .byte   N40 ,Dn4
 .byte   W03
 .byte   N36 ,Fn4
 .byte   W04
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N32 ,Cn5 ,v092
 .byte   W17
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N22 ,As3 ,v060
 .byte   W18
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N48 ,Dn4 ,v064
 .byte   N48 ,Fn4
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N17 ,An3 ,v060
 .byte   W18
 .byte   Gn3
 .byte   W17
 .byte   W12
 .byte   W01
@  #03 @043   ----------------------------------------
 .byte   N22 ,An3
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Cs4 ,v072
 .byte   N11 ,Fn4
 .byte   W11
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,An3 ,v084
 .byte   N22 ,Cs4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N17 ,An3 ,v080
 .byte   N11 ,Gn4
 .byte   W11
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v076
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N17 ,Gn3 ,v060
 .byte   W06
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
@  #03 @044   ----------------------------------------
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N22 ,An3 ,v064
 .byte   N40 ,Cn4
 .byte   W03
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N36 ,En4 ,v084
 .byte   W04
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N32 ,Cn5 ,v096
 .byte   W17
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,An3 ,v080
 .byte   W18
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N48 ,Cn4 ,v088
 .byte   N48 ,Fn4
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N17 ,An3 ,v060
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W11
 .byte   W01
@  #03 @045   ----------------------------------------
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,Gs3 ,v068
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,Gs3 ,v084
 .byte   N22 ,Cn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,Gs3 ,v076
 .byte   N22 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v072
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,As3 ,v076
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N17 ,As3
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,As3 ,v068
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,As3 ,v076
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,As3 ,v080
 .byte   N22 ,Dn4
 .byte   N22 ,An4
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,An3 ,v064
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N05 ,An3 ,v060
 .byte   N05 ,Cn4
 .byte   W06
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,An3 ,v064
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An3 ,v072
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,An3 ,v068
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W11
 .byte   W01
@  #03 @048   ----------------------------------------
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N68 ,As3 ,v060
 .byte   W03
 .byte   Dn4
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N64 ,Fn4 ,v064
 .byte   W04
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N60 ,Cn5 ,v096
 .byte   W60
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,As3 ,v080
 .byte   N11 ,As4
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   W36
 .byte   VOL , 46*song04_mvl/mxv
 .byte   N11 ,Dn3 ,v024
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N11 ,Dn3 ,v032
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N11 ,Dn3 ,v044
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Fn3 ,v072
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W02
@  #03 @050   ----------------------------------------
 .byte   N22 ,As3 ,v100
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N22 ,As3 ,v092
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,As3 ,v084
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,As3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,An3 ,v088
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Cn4
 .byte   N11 ,Dn4
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,An3 ,v084
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   N22 ,Gn4
 .byte   W24
@  #03 @052   ----------------------------------------
Label_010153F0:
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N22 ,An3 ,v092
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   An3
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   An3
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_0101541D:
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,An3 ,v088
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W36
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Dn3 ,v084
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_01015453:
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Gn3 ,v084
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,Gn3 ,v092
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W54
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_01015480:
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,Gn3 ,v088
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W54
 .byte   PEND 
@  #03 @056   ----------------------------------------
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,Fs3 ,v088
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N17 ,Fs3
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N17 ,Gn3
 .byte   N17 ,Dn4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N32 ,An3 ,v096
 .byte   N32 ,Dn4
 .byte   N32 ,An4
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   W24
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,Dn4 ,v100
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N22 ,As3 ,v088
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N22 ,As3 ,v092
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N22 ,As3 ,v088
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,As3 ,v084
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Cn4
 .byte   N11 ,Dn4
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,An3 ,v084
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   N22 ,Gn4
 .byte   W24
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_010153F0
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0101541D
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01015453
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01015480
@  #03 @064   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N22 ,Cn4 ,v088
 .byte   N22 ,Cn5
 .byte   W24
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,As3 ,v084
 .byte   N22 ,As4
 .byte   W24
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,An3
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N22 ,As3 ,v088
 .byte   N22 ,As4
 .byte   W23
 .byte   W01
@  #03 @065   ----------------------------------------
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,An3 ,v064
 .byte   N11 ,An4
 .byte   W23
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 47*song04_mvl/mxv
 .byte   N05 ,Fn4 ,v028
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v032
 .byte   W03
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v036
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v040
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N05 ,Gn4 ,v052
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N05 ,Fn4 ,v048
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
@  #03 @066   ----------------------------------------
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W02
 .byte   W01
 .byte   Ds4
 .byte   W04
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N03 ,En4
 .byte   W03
 .byte   W01
 .byte   N11 ,Fn4 ,v052
 .byte   W10
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   N11
 .byte   W09
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   N11
 .byte   W09
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   N03 ,En4
 .byte   W03
 .byte   N07 ,Fn4 ,v056
 .byte   W07
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N11
 .byte   W10
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N07 ,Dn4
 .byte   W09
@  #03 @067   ----------------------------------------
 .byte   N03
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N03 ,Ds4
 .byte   W04
 .byte   En4
 .byte   W03
 .byte   W01
 .byte   N11 ,Fn4 ,v060
 .byte   W04
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W09
 .byte   N11 ,Fn4 ,v064
 .byte   W04
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W08
 .byte   N11
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W05
 .byte   W01
 .byte   N03 ,En4 ,v060
 .byte   W03
 .byte   N07 ,Fn4 ,v064
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W04
 .byte   W01
 .byte   N11 ,Fn4 ,v068
 .byte   W10
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N03 ,Ds4 ,v064
 .byte   W03
 .byte   N07 ,Dn4
 .byte   W09
@  #03 @068   ----------------------------------------
 .byte   N03
 .byte   W02
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N03 ,Ds4
 .byte   W04
 .byte   En4
 .byte   W03
 .byte   W01
 .byte   N11 ,Fn4 ,v068
 .byte   W05
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Fn4 ,v072
 .byte   W07
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W05
 .byte   N11
 .byte   W10
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N03 ,En4 ,v068
 .byte   W03
 .byte   N07 ,Fn4 ,v072
 .byte   W08
 .byte   W01
 .byte   N11 ,Fn4 ,v076
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W09
 .byte   N11
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W06
 .byte   N03 ,Ds4 ,v068
 .byte   W03
 .byte   N07 ,Dn4
 .byte   W07
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
@  #03 @069   ----------------------------------------
 .byte   N03
 .byte   W02
 .byte   W01
 .byte   Ds4 ,v072
 .byte   W04
 .byte   En4
 .byte   W03
 .byte   W01
 .byte   N11 ,Fn4 ,v076
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W11
 .byte   N11 ,Fn4 ,v080
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W05
 .byte   N11
 .byte   W11
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N03 ,En4 ,v072
 .byte   W03
 .byte   N07 ,Fn4 ,v076
 .byte   W08
 .byte   W01
 .byte   N11
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W09
 .byte   N11
 .byte   W07
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W05
 .byte   N03 ,Ds4 ,v068
 .byte   W03
 .byte   N07 ,Dn4
 .byte   W07
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   W01
@  #03 @070   ----------------------------------------
 .byte   GOTO
  .word Label_01014CF3
@  #03 @071   ----------------------------------------
 .byte   N02 ,Fn3 ,v068
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W02
 .byte   W01
 .byte   N11 ,Fn4 ,v072
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W09
 .byte   N11 ,Fn4 ,v076
 .byte   W06
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W06
 .byte   N11
 .byte   W09
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   N03 ,En4 ,v068
 .byte   W03
 .byte   N07 ,Fn4 ,v072
 .byte   W07
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W11
 .byte   N03 ,Ds4 ,v060
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N07 ,Dn4
 .byte   W09
@  #03 @072   ----------------------------------------
 .byte   N03
 .byte   W02
 .byte   W01
 .byte   Ds4
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W01
 .byte   N03 ,En4
 .byte   W03
 .byte   W01
 .byte   N11 ,Fn4 ,v064
 .byte   W08
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Fn4 ,v068
 .byte   W09
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   N11
 .byte   W10
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N03 ,En4 ,v060
 .byte   W03
 .byte   N07 ,Fn4 ,v064
 .byte   W08
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W11
 .byte   N03 ,Ds4 ,v056
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N07 ,Dn4
 .byte   W09
@  #03 @073   ----------------------------------------
 .byte   N03 ,Dn4 ,v052
 .byte   W02
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N03 ,Ds4
 .byte   W04
 .byte   En4 ,v056
 .byte   W03
 .byte   W01
 .byte   N11 ,Fn4
 .byte   W05
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Fn4 ,v060
 .byte   W04
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W08
 .byte   N11
 .byte   W04
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W07
 .byte   W01
 .byte   N03 ,En4 ,v052
 .byte   W03
 .byte   N07 ,Fn4 ,v056
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W05
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N11
 .byte   W11
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N11
 .byte   W23
 .byte   W01
@  #03 @074   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 74*song04_mvl/mxv
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W36
 .byte   VOL , 45*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v024
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn2 ,v028
 .byte   W01
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn2 ,v032
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v048
 .byte   W09
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,Dn2
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
@  #04 @001   ----------------------------------------
 .byte   N22 ,Dn2 ,v076
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N22 ,An2 ,v072
 .byte   W24
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N22 ,An2 ,v068
 .byte   W24
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v052
 .byte   W12
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N11 ,Gn2 ,v060
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,Cs2 ,v068
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v056
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v052
 .byte   W12
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v048
 .byte   W12
 .byte   N22 ,Fn2
 .byte   W24
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N22 ,Gn2 ,v052
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N22 ,Cn2 ,v060
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   N22 ,An2
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v048
 .byte   W12
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N11 ,Dn2
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N11 ,Dn2
 .byte   W12
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N22 ,Fn2 ,v056
 .byte   W36
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N11 ,As1 ,v052
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Gn2 ,v064
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W05
 .byte   N44 ,An2 ,v072
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn2 ,v068
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
@  #04 @006   ----------------------------------------
 .byte   N11 ,An1 ,v072
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,Gn2 ,v076
 .byte   W07
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W05
 .byte   N44 ,An2 ,v084
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
@  #04 @007   ----------------------------------------
 .byte   N22 ,An1 ,v068
 .byte   N22 ,Dn2
 .byte   N22 ,Fs2
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W05
 .byte   N22 ,An1 ,v064
 .byte   N22 ,Dn2
 .byte   N22 ,Fs2
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   N17 ,An1 ,v060
 .byte   N17 ,Dn2
 .byte   N17 ,Fs2
 .byte   W04
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N08 ,An1
 .byte   N08 ,Dn2
 .byte   N08 ,Gn2
 .byte   W06
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N32 ,An1
 .byte   N32 ,Dn2
 .byte   N32 ,An2
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W03
@  #04 @008   ----------------------------------------
 .byte   W04
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v072
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   N11
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v084
 .byte   N11 ,Fn2
 .byte   W04
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v080
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W03
@  #04 @009   ----------------------------------------
 .byte   N22 ,Dn2 ,v100
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N22
 .byte   W24
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,An2 ,v092
 .byte   W24
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v084
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Gn2 ,v088
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,Cs2 ,v096
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v088
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v084
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N22 ,Fn2 ,v084
 .byte   W24
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,Gn2
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,Cn2 ,v092
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v084
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N11
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,Dn2 ,v088
 .byte   N22 ,Fn2
 .byte   W36
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Gn1 ,v084
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Cn2 ,v092
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N44 ,Dn2 ,v096
 .byte   N44 ,An2
 .byte   W60
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Gn1 ,v084
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Gn1
 .byte   N05 ,Dn2
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,An1 ,v088
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Cs2 ,v092
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N44 ,En2 ,v096
 .byte   N44 ,An2
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,Cn2 ,v088
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,As1 ,v084
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N22 ,An1
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,As1 ,v088
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N22 ,An1 ,v084
 .byte   N22 ,Cs2
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   W36
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v088
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v084
 .byte   W05
 .byte   W01
@  #04 @017   ----------------------------------------
 .byte   VOL , 46*song04_mvl/mxv
 .byte   N11 ,An0 ,v028
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W16
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,An0
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W09
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W14
 .byte   W01
 .byte   N17 ,An0
 .byte   N17 ,En1
 .byte   N17 ,Fn1
 .byte   W03
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W15
 .byte   N17 ,An0 ,v032
 .byte   N17 ,En1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An0
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W11
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   An0
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W18
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,An0
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W09
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W05
 .byte   W01
 .byte   N17 ,An0 ,v036
 .byte   N17 ,En1
 .byte   N17 ,Fn1
 .byte   W01
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N17 ,An0 ,v040
 .byte   N17 ,En1
 .byte   N17 ,Fn1
 .byte   W09
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W09
 .byte   N11 ,An0 ,v044
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W10
 .byte   W01
@  #04 @019   ----------------------------------------
 .byte   N11 ,An0
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W04
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W17
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,An0
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W11
 .byte   W01
 .byte   N17 ,An0 ,v048
 .byte   N17 ,En1
 .byte   N17 ,Fn1
 .byte   W04
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W14
 .byte   N17 ,An0
 .byte   N17 ,En1
 .byte   N17 ,Fn1
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N11 ,An0
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W11
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   An0
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W04
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W18
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An0 ,v052
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W15
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W08
 .byte   W01
 .byte   N17 ,An0
 .byte   N17 ,En1
 .byte   N17 ,Fn1
 .byte   W07
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W11
 .byte   N17 ,An0 ,v056
 .byte   N17 ,En1
 .byte   N17 ,Fn1
 .byte   W07
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W11
 .byte   N11 ,An0
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W06
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   N11 ,Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11 ,Fn0
 .byte   N11 ,Fn1
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Fs0 ,v064
 .byte   N11 ,Fs1
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Fs0
 .byte   N11 ,Fs1
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Gn0 ,v068
 .byte   N11 ,Gn1
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W09
 .byte   N11 ,Gn0 ,v072
 .byte   N11 ,Gn1
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Gs0 ,v076
 .byte   N11 ,Gs1
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W06
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
@  #04 @022   ----------------------------------------
 .byte   N11 ,An0 ,v080
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   W07
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,As0 ,v084
 .byte   N11 ,As1
 .byte   W09
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,Bn1
 .byte   W09
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W03
 .byte   N11
 .byte   W09
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,Cn1 ,v088
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W07
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W05
@  #04 @023   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   W07
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W04
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Ds1 ,v092
 .byte   N11 ,Ds2
 .byte   W04
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W04
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W07
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Fs1 ,v096
 .byte   N11 ,Fs2
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W07
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W05
@  #04 @024   ----------------------------------------
 .byte   N11 ,An1 ,v100
 .byte   N11 ,An2
 .byte   W12
 .byte   As1
 .byte   N11 ,As2
 .byte   W04
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,Ds2 ,v104
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W04
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W08
@  #04 @025   ----------------------------------------
 .byte   N03 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N03 ,An2 ,v092
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N04 ,Fn2 ,v080
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W04
 .byte   N04 ,Dn2 ,v076
 .byte   W05
 .byte   An1
 .byte   W05
 .byte   N03 ,Fn1
 .byte   W04
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N03 ,Dn1 ,v080
 .byte   W05
 .byte   N04 ,An0
 .byte   W05
 .byte   N03 ,Fn0
 .byte   W05
 .byte   N04 ,Dn0
 .byte   W05
 .byte   N22
 .byte   N22 ,Dn1
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W21
Label_01017D0D:
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N22 ,Dn0 ,v080
 .byte   N22 ,Dn1
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
@  #04 @026   ----------------------------------------
 .byte   N11 ,Fn0 ,v084
 .byte   N11 ,An0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,An1 ,v100
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An1 ,v104
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N05 ,An1 ,v100
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N05 ,An1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,An1 ,v100
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An1 ,v092
 .byte   N11 ,Dn2
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An0 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An1 ,v104
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N05 ,An1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,An1 ,v100
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,An1 ,v088
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v088
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An1 ,v092
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An0 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,An1 ,v084
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,An1 ,v088
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,An1 ,v100
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,An1 ,v088
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,An1 ,v084
 .byte   N11 ,Dn2
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N22 ,An1 ,v100
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,An1 ,v096
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,Fn1 ,v088
 .byte   N22 ,As1
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,Gn1 ,v096
 .byte   N22 ,Cn2
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Fn0 ,v080
 .byte   N11 ,An0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,An1 ,v088
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,An1 ,v088
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An1 ,v092
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,An1 ,v084
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An1 ,v088
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,An1 ,v084
 .byte   N11 ,Dn2
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An0 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,An1 ,v084
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,An1 ,v092
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,An1 ,v100
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,An1 ,v088
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An0 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,An1 ,v084
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An1 ,v092
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,An1 ,v088
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,An1 ,v100
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,An1 ,v088
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,An1 ,v084
 .byte   N11 ,Dn2
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N22 ,Cn1 ,v080
 .byte   N22 ,Gn1
 .byte   N22 ,An1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N22 ,Cn1 ,v084
 .byte   N22 ,Gn1
 .byte   N22 ,An1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N22 ,Fn1
 .byte   N22 ,An1
 .byte   N22 ,Cn2
 .byte   W24
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,Dn1 ,v088
 .byte   N22 ,Fn1
 .byte   N22 ,An1
 .byte   N22 ,Dn2
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Fn0 ,v080
 .byte   N11 ,An0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An1 ,v092
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,An1 ,v100
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N05 ,An1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,An1 ,v100
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,An1 ,v092
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,An1 ,v088
 .byte   N11 ,Dn2
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An0 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,As1 ,v088
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,As1 ,v100
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,As1 ,v092
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,As1 ,v100
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,As1 ,v088
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,As1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An0 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,Bn1 ,v084
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Bn1 ,v088
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,Bn1 ,v100
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Bn1 ,v088
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,Bn1 ,v084
 .byte   N11 ,Dn2
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N22 ,Bn1 ,v100
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,Cn2 ,v096
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,Gn2
 .byte   W24
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,As1 ,v088
 .byte   N22 ,Cs2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,Cn2 ,v096
 .byte   N22 ,Cs2
 .byte   N22 ,Gn2
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Fn0 ,v080
 .byte   N11 ,An0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An1 ,v088
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W11
 .byte   N11 ,An1 ,v092
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W11
 .byte   N05 ,An1 ,v084
 .byte   N05 ,Dn2
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,An1 ,v088
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W09
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W09
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,An1 ,v072
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W11
 .byte   N11 ,An1 ,v072
 .byte   N11 ,Dn2
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W11
@  #04 @039   ----------------------------------------
 .byte   N11 ,An0 ,v068
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W11
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,Ds2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Fn2
 .byte   W10
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,An1 ,v072
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Fn2
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An1
 .byte   N11 ,Ds2
 .byte   N11 ,Fn2
 .byte   W09
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,An1 ,v072
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Fn2
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W11
 .byte   N11 ,An1 ,v084
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W11
@  #04 @040   ----------------------------------------
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,An0 ,v068
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,An1 ,v072
 .byte   N11 ,En2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,An1 ,v084
 .byte   N11 ,En2
 .byte   N11 ,Fn2
 .byte   W10
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,An1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,An1 ,v088
 .byte   N11 ,En2
 .byte   N11 ,Fn2
 .byte   W04
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,An1 ,v092
 .byte   N11 ,En2
 .byte   N11 ,Fn2
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W06
 .byte   N05 ,An1 ,v084
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An1 ,v092
 .byte   N11 ,En2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,Fn1 ,v088
 .byte   N22 ,Fn2
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W03
 .byte   N22 ,Fn1 ,v100
 .byte   N22 ,Fn2
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W05
 .byte   N22 ,Gn1 ,v112
 .byte   N22 ,Gn2
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,An1 ,v108
 .byte   N22 ,An2
 .byte   W04
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   W01
@  #04 @042   ----------------------------------------
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,Cn2 ,v060
 .byte   N40 ,Dn2
 .byte   W03
 .byte   N36 ,Fn2
 .byte   W04
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N32 ,Cn3 ,v092
 .byte   W17
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N22 ,As1 ,v060
 .byte   W18
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N48 ,Dn2 ,v064
 .byte   N48 ,Fn2
 .byte   W06
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N17 ,An1 ,v060
 .byte   W18
 .byte   Gn1
 .byte   W17
 .byte   W12
 .byte   W01
@  #04 @043   ----------------------------------------
 .byte   N22 ,An1
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,Cs2 ,v072
 .byte   N11 ,Fn2
 .byte   W11
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,An1 ,v084
 .byte   N22 ,Cs2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N17 ,An1 ,v080
 .byte   N11 ,Gn2
 .byte   W11
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v076
 .byte   W06
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N17 ,Gn1 ,v060
 .byte   W06
 .byte   N22 ,Cs2
 .byte   N22 ,Fn2
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N22 ,An1 ,v064
 .byte   N40 ,Cn2
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N36 ,En2 ,v084
 .byte   W04
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N32 ,Cn3 ,v096
 .byte   W17
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N22 ,An1 ,v080
 .byte   W18
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N48 ,Cn2 ,v088
 .byte   N48 ,Fn2
 .byte   W06
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N17 ,An1 ,v060
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W11
 .byte   W01
@  #04 @045   ----------------------------------------
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N11 ,Gs1 ,v068
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N22 ,Gs1 ,v084
 .byte   N22 ,Cn2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N22 ,Gs1 ,v076
 .byte   N22 ,Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N22 ,Gs1
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,As1 ,v076
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N17 ,As1
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N05 ,As1 ,v064
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,As1 ,v068
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,As1 ,v076
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N22 ,As1 ,v080
 .byte   N22 ,Dn2
 .byte   N22 ,An2
 .byte   W24
@  #04 @047   ----------------------------------------
 .byte   W12
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N17 ,An1
 .byte   N17 ,Cn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N05 ,An1 ,v060
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,An1 ,v072
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N11 ,An1 ,v068
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W11
 .byte   W01
@  #04 @048   ----------------------------------------
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N68 ,As1 ,v060
 .byte   W03
 .byte   Dn2
 .byte   W04
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N64 ,Fn2 ,v064
 .byte   W04
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N60 ,Cn3 ,v096
 .byte   W60
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,As1 ,v080
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   W36
 .byte   VOL , 45*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v024
 .byte   N11 ,Dn2
 .byte   W01
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v032
 .byte   N11 ,Dn2
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v044
 .byte   N11 ,Dn2
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,Fn1 ,v072
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
@  #04 @050   ----------------------------------------
 .byte   N22 ,As1 ,v100
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N22 ,As1
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,As1 ,v092
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,As1 ,v084
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,As1 ,v092
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,An1 ,v100
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,An1 ,v088
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,An1 ,v084
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N22 ,An1 ,v084
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,An1
 .byte   N22 ,Cn2
 .byte   N22 ,Gn2
 .byte   W24
@  #04 @052   ----------------------------------------
Label_0101840A:
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,An1 ,v092
 .byte   N22 ,Cn2
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   W24
 .byte   An1
 .byte   N22 ,Cn2
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   W24
 .byte   An1
 .byte   N22 ,Cn2
 .byte   N22 ,En2
 .byte   N22 ,An2
 .byte   W24
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,An1 ,v084
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #04 @053   ----------------------------------------
Label_01018437:
 .byte   N11 ,An1 ,v084
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An1 ,v092
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,An1 ,v088
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   W36
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v084
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_0101846D:
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,Gn1 ,v084
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Gn1 ,v092
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Gn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W54
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_0101849A:
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,Gn1 ,v088
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Gn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W54
 .byte   PEND 
@  #04 @056   ----------------------------------------
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,Fs1 ,v088
 .byte   N22 ,An1
 .byte   N22 ,Dn2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N22 ,An1
 .byte   N22 ,Dn2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N17 ,Fs1
 .byte   N17 ,An1
 .byte   N17 ,Dn2
 .byte   N17 ,Fs2
 .byte   W18
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N17 ,Gn1
 .byte   N17 ,Dn2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N32 ,An1 ,v096
 .byte   N32 ,Dn2
 .byte   N32 ,An2
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   W24
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v100
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
@  #04 @058   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,As1 ,v088
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,As1 ,v092
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,As1 ,v088
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,As1 ,v084
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An1 ,v092
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,An1 ,v084
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N22 ,An1 ,v084
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,An1
 .byte   N22 ,Cn2
 .byte   N22 ,Gn2
 .byte   W24
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0101840A
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01018437
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0101846D
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0101849A
@  #04 @064   ----------------------------------------
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,Cn2 ,v088
 .byte   N22 ,Cn3
 .byte   W24
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,As1 ,v084
 .byte   N22 ,As2
 .byte   W24
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N22 ,An1
 .byte   N22 ,An2
 .byte   W24
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,As1 ,v088
 .byte   N22 ,As2
 .byte   W23
 .byte   W01
@  #04 @065   ----------------------------------------
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,An2
 .byte   W23
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 46*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v028
 .byte   W01
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v032
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v036
 .byte   W03
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v040
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v052
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v048
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
@  #04 @066   ----------------------------------------
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N03 ,Dn2
 .byte   W02
 .byte   W01
 .byte   Ds2
 .byte   W04
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N03 ,En2
 .byte   W03
 .byte   W01
 .byte   N11 ,Fn2 ,v052
 .byte   W10
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   N11
 .byte   W09
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   N11
 .byte   W09
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   N03 ,En2
 .byte   W03
 .byte   N07 ,Fn2 ,v056
 .byte   W07
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N11
 .byte   W10
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N03 ,Ds2
 .byte   W03
 .byte   N07 ,Dn2
 .byte   W09
@  #04 @067   ----------------------------------------
 .byte   N03
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N03 ,Ds2
 .byte   W04
 .byte   En2
 .byte   W03
 .byte   W01
 .byte   N11 ,Fn2 ,v060
 .byte   W04
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W09
 .byte   N11 ,Fn2 ,v064
 .byte   W04
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W08
 .byte   N11
 .byte   W06
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W05
 .byte   W01
 .byte   N03 ,En2 ,v060
 .byte   W03
 .byte   N07 ,Fn2 ,v064
 .byte   W04
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W04
 .byte   W01
 .byte   N11 ,Fn2 ,v068
 .byte   W10
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N03 ,Ds2 ,v064
 .byte   W03
 .byte   N07 ,Dn2
 .byte   W09
@  #04 @068   ----------------------------------------
 .byte   N03
 .byte   W02
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N03 ,Ds2
 .byte   W04
 .byte   En2
 .byte   W03
 .byte   W01
 .byte   N11 ,Fn2 ,v068
 .byte   W05
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Fn2 ,v072
 .byte   W07
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W05
 .byte   N11
 .byte   W10
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N03 ,En2 ,v068
 .byte   W03
 .byte   N07 ,Fn2 ,v072
 .byte   W08
 .byte   W01
 .byte   N11 ,Fn2 ,v076
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W09
 .byte   N11
 .byte   W06
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W06
 .byte   N03 ,Ds2 ,v068
 .byte   W03
 .byte   N07 ,Dn2
 .byte   W07
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
@  #04 @069   ----------------------------------------
 .byte   N03
 .byte   W02
 .byte   W01
 .byte   Ds2 ,v072
 .byte   W04
 .byte   En2
 .byte   W03
 .byte   W01
 .byte   N11 ,Fn2 ,v076
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W11
 .byte   N11 ,Fn2 ,v080
 .byte   W06
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W05
 .byte   N11
 .byte   W11
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N03 ,En2 ,v072
 .byte   W03
 .byte   N07 ,Fn2 ,v076
 .byte   W08
 .byte   W01
 .byte   N11
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W09
 .byte   N11
 .byte   W07
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W05
 .byte   N03 ,Ds2 ,v068
 .byte   W03
 .byte   N07 ,Dn2
 .byte   W07
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   W01
@  #04 @070   ----------------------------------------
 .byte   GOTO
  .word Label_01017D0D
@  #04 @071   ----------------------------------------
 .byte   N02 ,Fn1 ,v068
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   N11 ,Fn2 ,v072
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W09
 .byte   N11 ,Fn2 ,v076
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W06
 .byte   N11
 .byte   W09
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   N03 ,En2 ,v068
 .byte   W03
 .byte   N07 ,Fn2 ,v072
 .byte   W07
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Fn2 ,v068
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W11
 .byte   N03 ,Ds2 ,v060
 .byte   W03
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N07 ,Dn2
 .byte   W09
@  #04 @072   ----------------------------------------
 .byte   N03
 .byte   W02
 .byte   W01
 .byte   Ds2
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   N03 ,En2
 .byte   W03
 .byte   W01
 .byte   N11 ,Fn2 ,v064
 .byte   W08
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Fn2 ,v068
 .byte   W09
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   N11
 .byte   W10
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N03 ,En2 ,v060
 .byte   W03
 .byte   N07 ,Fn2 ,v064
 .byte   W08
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W11
 .byte   N03 ,Ds2 ,v056
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N07 ,Dn2
 .byte   W09
@  #04 @073   ----------------------------------------
 .byte   N03 ,Dn2 ,v052
 .byte   W02
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N03 ,Ds2
 .byte   W04
 .byte   En2 ,v056
 .byte   W03
 .byte   W01
 .byte   N11 ,Fn2
 .byte   W05
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Fn2 ,v060
 .byte   W04
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W08
 .byte   N11
 .byte   W04
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W07
 .byte   W01
 .byte   N03 ,En2 ,v052
 .byte   W03
 .byte   N07 ,Fn2 ,v056
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W05
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11
 .byte   W11
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11
 .byte   W23
 .byte   W01
@  #04 @074   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 85
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 97*song04_mvl/mxv
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W36
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N11 ,Dn4 ,v024
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn4 ,v028
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn4 ,v032
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v048
 .byte   W09
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W03
@  #05 @001   ----------------------------------------
 .byte   N22 ,Dn4 ,v076
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N22 ,An4 ,v072
 .byte   W24
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N22 ,An4 ,v068
 .byte   W24
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v052
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,Gn4 ,v060
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,Cs4 ,v068
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v056
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v052
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Dn4 ,v048
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,Gn4 ,v052
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N22 ,Cn4 ,v060
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   N22 ,An4
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v048
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Dn4
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Dn4
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,Gn4 ,v060
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,Fn4 ,v056
 .byte   W36
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Dn4 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,As3 ,v052
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Gn4 ,v064
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W05
 .byte   N44 ,An4 ,v072
 .byte   W03
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn4 ,v068
 .byte   W03
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W03
@  #05 @006   ----------------------------------------
 .byte   N11 ,An3 ,v072
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W04
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,Gn4 ,v076
 .byte   W07
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W05
 .byte   N44 ,An4 ,v084
 .byte   W03
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
@  #05 @007   ----------------------------------------
 .byte   N22 ,An3 ,v068
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W05
 .byte   N22 ,An3 ,v064
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W03
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W02
 .byte   N17 ,An3 ,v060
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W04
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N08 ,An3
 .byte   N08 ,Dn4
 .byte   N08 ,Gn4
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   N32 ,An4
 .byte   W01
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W03
@  #05 @008   ----------------------------------------
 .byte   W04
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,Dn4 ,v072
 .byte   W04
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W03
 .byte   N11
 .byte   W01
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,Dn4 ,v084
 .byte   N11 ,Fn4
 .byte   W04
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 75*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N11 ,Dn4 ,v080
 .byte   W01
 .byte   VOL , 75*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W03
@  #05 @009   ----------------------------------------
 .byte   N22 ,Dn4 ,v100
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 83*song04_mvl/mxv
 .byte   N22
 .byte   W24
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N22 ,An4 ,v092
 .byte   W24
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v084
 .byte   W12
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N11 ,Gn4 ,v088
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N11 ,Cs4 ,v096
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v084
 .byte   W12
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N22 ,Fn4 ,v084
 .byte   W24
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N22 ,Gn4
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N22 ,Cn4 ,v092
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v084
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N22 ,Dn4 ,v088
 .byte   N22 ,Fn4
 .byte   W36
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N05 ,Gn3 ,v084
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Dn4
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,Cn4 ,v092
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N44 ,Dn4 ,v096
 .byte   N44 ,An4
 .byte   W60
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N05 ,Gn3 ,v084
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N05 ,Gn3
 .byte   N05 ,Dn4
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,An3 ,v088
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,Cs4 ,v092
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N44 ,En4 ,v096
 .byte   N44 ,An4
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N22 ,Cn4 ,v088
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N22 ,As3 ,v084
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N22 ,As3 ,v088
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N22 ,An3 ,v084
 .byte   N22 ,Cs4
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W36
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N05 ,Gn4 ,v088
 .byte   W06
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N05 ,Fn4 ,v084
 .byte   W05
 .byte   W01
@  #05 @017   ----------------------------------------
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N11 ,An2 ,v028
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W16
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W09
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W14
 .byte   W01
 .byte   N17 ,An2
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W03
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W15
 .byte   N17 ,An2 ,v032
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W11
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W18
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W09
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W05
 .byte   W01
 .byte   N17 ,An2 ,v036
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N17 ,An2 ,v040
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W09
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W09
 .byte   N11 ,An2 ,v044
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W10
 .byte   W01
@  #05 @019   ----------------------------------------
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W04
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W17
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W11
 .byte   W01
 .byte   N17 ,An2 ,v048
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W04
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W14
 .byte   N17 ,An2
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W11
 .byte   W01
@  #05 @020   ----------------------------------------
 .byte   An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W04
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W18
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An2 ,v052
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W15
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W08
 .byte   W01
 .byte   N17 ,An2
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W07
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W11
 .byte   N17 ,An2 ,v056
 .byte   N17 ,En3
 .byte   N17 ,Fn3
 .byte   W07
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W11
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Fn3
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W03
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Fs2 ,v064
 .byte   N11 ,Fs3
 .byte   W01
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W03
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Gn2 ,v068
 .byte   N11 ,Gn3
 .byte   W03
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W09
 .byte   N11 ,Gn2 ,v072
 .byte   N11 ,Gn3
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Gs2 ,v076
 .byte   N11 ,Gs3
 .byte   W12
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W02
@  #05 @022   ----------------------------------------
 .byte   N11 ,An2 ,v080
 .byte   N11 ,An3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 75*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W07
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,As2 ,v084
 .byte   N11 ,As3
 .byte   W09
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,Bn3
 .byte   W09
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W03
 .byte   N11
 .byte   W09
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,Cn3 ,v088
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W07
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W05
@  #05 @023   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W07
 .byte   VOL , 79*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W04
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Ds3 ,v092
 .byte   N11 ,Ds4
 .byte   W04
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W04
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W07
 .byte   VOL , 81*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Fs3 ,v096
 .byte   N11 ,Fs4
 .byte   W12
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W07
 .byte   VOL , 83*song04_mvl/mxv
 .byte   W05
@  #05 @024   ----------------------------------------
 .byte   N11 ,An3 ,v100
 .byte   N11 ,An4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W04
 .byte   VOL , 84*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W06
 .byte   VOL , 85*song04_mvl/mxv
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   VOL , 85*song04_mvl/mxv
 .byte   N11 ,Ds4 ,v104
 .byte   N11 ,Ds5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W04
 .byte   VOL , 85*song04_mvl/mxv
 .byte   W08
@  #05 @025   ----------------------------------------
 .byte   N03 ,Dn5 ,v100
 .byte   W01
 .byte   VOL , 83*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N03 ,An4 ,v092
 .byte   W01
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N04 ,Fn4 ,v080
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W04
 .byte   N04 ,Dn4 ,v076
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   N03 ,Fn3
 .byte   W04
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N03 ,Dn3 ,v080
 .byte   W05
 .byte   N04 ,An2
 .byte   W05
 .byte   Fn2
 .byte   W05
 .byte   Dn2
 .byte   W05
 .byte   N22
 .byte   N22 ,Dn3
 .byte   W03
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W21
Label_01016C6F:
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N22 ,Dn2 ,v080
 .byte   N22 ,Dn3
 .byte   W01
 .byte   VOL , 75*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W02
@  #05 @026   ----------------------------------------
 .byte   N11 ,Fn2 ,v084
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 84*song04_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 85*song04_mvl/mxv
 .byte   N11 ,An3 ,v104
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 83*song04_mvl/mxv
 .byte   N05 ,An3 ,v100
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 85*song04_mvl/mxv
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 84*song04_mvl/mxv
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N05 ,An3 ,v096
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 84*song04_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 85*song04_mvl/mxv
 .byte   N11 ,An3 ,v104
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N05 ,An3 ,v096
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 85*song04_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 83*song04_mvl/mxv
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N05 ,An3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N05 ,Fn4 ,v088
 .byte   W06
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N05 ,An3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 83*song04_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N05 ,An3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Dn4
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   VOL , 83*song04_mvl/mxv
 .byte   N22 ,An3 ,v100
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N22 ,An3 ,v096
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N22 ,Fn3 ,v088
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N22 ,Gn3 ,v096
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   N22 ,Gn4
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N11 ,An3 ,v088
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N05 ,An3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N05 ,An3 ,v084
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N11 ,An3 ,v088
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Dn4
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N05 ,An3 ,v092
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 83*song04_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N05 ,An3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N05 ,An3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 83*song04_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N05 ,An3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Dn4
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N22 ,Cn3 ,v080
 .byte   N22 ,Gn3
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N22 ,Cn3 ,v084
 .byte   N22 ,Gn3
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N22 ,Dn3 ,v088
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 84*song04_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N05 ,An3 ,v096
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 84*song04_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N05 ,An3 ,v092
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,An3 ,v088
 .byte   N11 ,Dn4
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,As3 ,v088
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 83*song04_mvl/mxv
 .byte   N11 ,As3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N05 ,As3 ,v092
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 83*song04_mvl/mxv
 .byte   N11 ,As3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N05 ,As3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N11 ,As3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N11 ,Bn3 ,v084
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,Bn3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N05 ,Bn3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N11 ,Bn3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 83*song04_mvl/mxv
 .byte   N11 ,Bn3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N05 ,Bn3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N11 ,Bn3 ,v096
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N11 ,Bn3 ,v084
 .byte   N11 ,Dn4
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   VOL , 83*song04_mvl/mxv
 .byte   N22 ,Bn3 ,v100
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N22 ,Cn4 ,v096
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N22 ,As3 ,v088
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N22 ,Cn4 ,v096
 .byte   N22 ,Cs4
 .byte   N22 ,Gn4
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An3 ,v088
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W11
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W11
 .byte   N05 ,An3 ,v084
 .byte   N05 ,Dn4
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,An3 ,v088
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W09
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W09
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,An3 ,v072
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W01
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W11
 .byte   N11 ,An3 ,v072
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W11
@  #05 @039   ----------------------------------------
 .byte   N11 ,An2 ,v068
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W11
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,An3
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W10
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,An3 ,v072
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W03
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An3
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W09
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,An3 ,v072
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W11
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W11
@  #05 @040   ----------------------------------------
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,An2 ,v068
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N11 ,An3 ,v072
 .byte   N11 ,En4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,En4
 .byte   N11 ,Fn4
 .byte   W10
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,An3 ,v080
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,An3 ,v088
 .byte   N11 ,En4
 .byte   N11 ,Fn4
 .byte   W04
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,An3 ,v092
 .byte   N11 ,En4
 .byte   N11 ,Fn4
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W06
 .byte   N05 ,An3 ,v084
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N11 ,An3 ,v092
 .byte   N11 ,En4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Dn4
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N22 ,Fn3 ,v088
 .byte   N22 ,Fn4
 .byte   W01
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 81*song04_mvl/mxv
 .byte   W03
 .byte   N22 ,Fn3 ,v100
 .byte   N22 ,Fn4
 .byte   W01
 .byte   VOL , 82*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 83*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 84*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 85*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 85*song04_mvl/mxv
 .byte   W05
 .byte   N22 ,Gn3 ,v112
 .byte   N22 ,Gn4
 .byte   W06
 .byte   VOL , 85*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 84*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 83*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 82*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N22 ,An3 ,v108
 .byte   N22 ,An4
 .byte   W04
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W02
 .byte   W01
@  #05 @042   ----------------------------------------
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N22 ,Cn4 ,v060
 .byte   N40 ,Dn4
 .byte   W03
 .byte   N36 ,Fn4
 .byte   W04
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N32 ,Cn5 ,v092
 .byte   W17
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N22 ,As3 ,v060
 .byte   W18
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N48 ,Dn4 ,v064
 .byte   N48 ,Fn4
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N17 ,An3 ,v060
 .byte   W18
 .byte   Gn3
 .byte   W17
 .byte   W12
 .byte   W01
@  #05 @043   ----------------------------------------
 .byte   N22 ,An3
 .byte   W12
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,Cs4 ,v072
 .byte   N11 ,Fn4
 .byte   W11
 .byte   W01
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N22 ,An3 ,v084
 .byte   N22 ,Cs4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N17 ,An3 ,v080
 .byte   N11 ,Gn4
 .byte   W11
 .byte   W01
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v076
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N17 ,Gn3 ,v060
 .byte   W06
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
@  #05 @044   ----------------------------------------
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N22 ,An3 ,v064
 .byte   N40 ,Cn4
 .byte   W03
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N36 ,En4 ,v084
 .byte   W04
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N32 ,Cn5 ,v096
 .byte   W17
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N22 ,An3 ,v080
 .byte   W18
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N48 ,Cn4 ,v088
 .byte   N48 ,Fn4
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N17 ,An3 ,v060
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W11
 .byte   W01
@  #05 @045   ----------------------------------------
 .byte   W12
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N11 ,Gs3 ,v068
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N22 ,Gs3 ,v084
 .byte   N22 ,Cn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N22 ,Gs3 ,v076
 .byte   N22 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v072
 .byte   W12
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N22 ,Gs3
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W24
@  #05 @046   ----------------------------------------
 .byte   W12
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N11 ,As3 ,v076
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N17 ,As3
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N05 ,As3 ,v064
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,As3 ,v068
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N11 ,As3 ,v076
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N22 ,As3 ,v080
 .byte   N22 ,Dn4
 .byte   N22 ,An4
 .byte   W24
@  #05 @047   ----------------------------------------
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An3 ,v064
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N05 ,An3 ,v060
 .byte   N05 ,Cn4
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An3 ,v064
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,An3 ,v072
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,An3 ,v068
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W11
 .byte   W01
@  #05 @048   ----------------------------------------
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N68 ,As3 ,v060
 .byte   W03
 .byte   Dn4
 .byte   W04
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N64 ,Fn4 ,v064
 .byte   W04
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N60 ,Cn5 ,v096
 .byte   W60
 .byte   W01
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N11 ,As3 ,v080
 .byte   N11 ,As4
 .byte   W12
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   W36
 .byte   VOL , 49*song04_mvl/mxv
 .byte   N11 ,Dn3 ,v024
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N11 ,Dn3 ,v032
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,Dn3 ,v044
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,Fn3 ,v072
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W02
@  #05 @050   ----------------------------------------
 .byte   N22 ,As3 ,v100
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 83*song04_mvl/mxv
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N22 ,As3 ,v092
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,As3 ,v084
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,As3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   VOL , 83*song04_mvl/mxv
 .byte   N11 ,An3 ,v100
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N11 ,An3 ,v088
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Cn4
 .byte   N11 ,Dn4
 .byte   W12
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N22 ,An3 ,v084
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   N22 ,Gn4
 .byte   W24
@  #05 @052   ----------------------------------------
Label_0101736C:
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N22 ,An3 ,v092
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   An3
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   An3
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #05 @053   ----------------------------------------
Label_01017399:
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N22 ,An3 ,v088
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W36
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N05 ,Dn3 ,v084
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   PEND 
@  #05 @054   ----------------------------------------
Label_010173CF:
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,Gn3 ,v084
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,Gn3 ,v092
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W54
 .byte   PEND 
@  #05 @055   ----------------------------------------
Label_010173FC:
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,Gn3 ,v088
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W54
 .byte   PEND 
@  #05 @056   ----------------------------------------
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N22 ,Fs3 ,v088
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N17 ,Fs3
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N17 ,Gn3
 .byte   N17 ,Dn4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N32 ,An3 ,v096
 .byte   N32 ,Dn4
 .byte   N32 ,An4
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   W24
 .byte   VOL , 83*song04_mvl/mxv
 .byte   N11 ,Dn4 ,v100
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N22 ,As3 ,v088
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N22 ,As3 ,v092
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N22 ,As3 ,v088
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N11 ,As3 ,v084
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N11 ,An3 ,v084
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Cn4
 .byte   N11 ,Dn4
 .byte   W12
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N22 ,An3 ,v084
 .byte   N22 ,Cn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   N22 ,Gn4
 .byte   W24
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0101736C
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01017399
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_010173CF
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_010173FC
@  #05 @064   ----------------------------------------
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N22 ,Cn4 ,v088
 .byte   N22 ,Cn5
 .byte   W24
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N22 ,As3 ,v084
 .byte   N22 ,As4
 .byte   W24
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N22 ,An3
 .byte   N22 ,An4
 .byte   W24
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N22 ,As3 ,v088
 .byte   N22 ,As4
 .byte   W23
 .byte   W01
@  #05 @065   ----------------------------------------
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An3 ,v064
 .byte   N11 ,An4
 .byte   W23
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N05 ,Fn4 ,v028
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v032
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v036
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N11 ,Fn4 ,v040
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Gn4 ,v052
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Fn4 ,v048
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
@  #05 @066   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W02
 .byte   W01
 .byte   Ds4
 .byte   W04
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N03 ,En4
 .byte   W03
 .byte   W01
 .byte   N11 ,Fn4 ,v052
 .byte   W10
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
 .byte   N11
 .byte   W09
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W03
 .byte   N11
 .byte   W09
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   N03 ,En4
 .byte   W03
 .byte   N07 ,Fn4 ,v056
 .byte   W07
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N11
 .byte   W10
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N07 ,Dn4
 .byte   W09
@  #05 @067   ----------------------------------------
 .byte   N03
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N03 ,Ds4
 .byte   W04
 .byte   En4
 .byte   W03
 .byte   W01
 .byte   N11 ,Fn4 ,v060
 .byte   W04
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W09
 .byte   N11 ,Fn4 ,v064
 .byte   W04
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W08
 .byte   N11
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W05
 .byte   W01
 .byte   N03 ,En4 ,v060
 .byte   W03
 .byte   N07 ,Fn4 ,v064
 .byte   W04
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W04
 .byte   W01
 .byte   N11 ,Fn4 ,v068
 .byte   W10
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N03 ,Ds4 ,v064
 .byte   W03
 .byte   N07 ,Dn4
 .byte   W09
@  #05 @068   ----------------------------------------
 .byte   N03
 .byte   W02
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N03 ,Ds4
 .byte   W04
 .byte   En4
 .byte   W03
 .byte   W01
 .byte   N11 ,Fn4 ,v068
 .byte   W05
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Fn4 ,v072
 .byte   W07
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W05
 .byte   N11
 .byte   W10
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N03 ,En4 ,v068
 .byte   W03
 .byte   N07 ,Fn4 ,v072
 .byte   W08
 .byte   W01
 .byte   N11 ,Fn4 ,v076
 .byte   W03
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W09
 .byte   N11
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W06
 .byte   N03 ,Ds4 ,v068
 .byte   W03
 .byte   N07 ,Dn4
 .byte   W07
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W02
@  #05 @069   ----------------------------------------
 .byte   N03
 .byte   W02
 .byte   W01
 .byte   Ds4 ,v072
 .byte   W04
 .byte   En4
 .byte   W03
 .byte   W01
 .byte   N11 ,Fn4 ,v076
 .byte   W02
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W11
 .byte   N11 ,Fn4 ,v080
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W05
 .byte   N11
 .byte   W11
 .byte   W01
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N03 ,En4 ,v072
 .byte   W03
 .byte   N07 ,Fn4 ,v076
 .byte   W08
 .byte   W01
 .byte   N11
 .byte   W03
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W09
 .byte   N11
 .byte   W07
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W05
 .byte   N03 ,Ds4 ,v068
 .byte   W03
 .byte   N07 ,Dn4
 .byte   W07
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W01
 .byte   W01
@  #05 @070   ----------------------------------------
 .byte   GOTO
  .word Label_01016C6F
@  #05 @071   ----------------------------------------
 .byte   N02 ,Fn3 ,v068
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W02
 .byte   W01
 .byte   N11 ,Fn4 ,v072
 .byte   W03
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W09
 .byte   N11 ,Fn4 ,v076
 .byte   W06
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W06
 .byte   N11
 .byte   W09
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   N03 ,En4 ,v068
 .byte   W03
 .byte   N07 ,Fn4 ,v072
 .byte   W07
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W01
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W11
 .byte   N03 ,Ds4 ,v060
 .byte   W03
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N07 ,Dn4
 .byte   W09
@  #05 @072   ----------------------------------------
 .byte   N03
 .byte   W02
 .byte   W01
 .byte   Ds4
 .byte   W03
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W01
 .byte   N03 ,En4
 .byte   W03
 .byte   W01
 .byte   N11 ,Fn4 ,v064
 .byte   W08
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Fn4 ,v068
 .byte   W09
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W03
 .byte   N11
 .byte   W10
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N03 ,En4 ,v060
 .byte   W03
 .byte   N07 ,Fn4 ,v064
 .byte   W08
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W11
 .byte   N03 ,Ds4 ,v056
 .byte   W03
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N07 ,Dn4
 .byte   W09
@  #05 @073   ----------------------------------------
 .byte   N03 ,Dn4 ,v052
 .byte   W02
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N03 ,Ds4
 .byte   W04
 .byte   En4 ,v056
 .byte   W03
 .byte   W01
 .byte   N11 ,Fn4
 .byte   W05
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Fn4 ,v060
 .byte   W04
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W08
 .byte   N11
 .byte   W04
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W07
 .byte   W01
 .byte   N03 ,En4 ,v052
 .byte   W03
 .byte   N07 ,Fn4 ,v056
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W05
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11
 .byte   W11
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11
 .byte   W23
 .byte   W01
@  #05 @074   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 85*song04_mvl/mxv
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 54*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   VOL , 47*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v024
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W04
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N11 ,Fn1 ,v036
 .byte   N11 ,Fn2
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v032
 .byte   N11 ,Dn2
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W08
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N92 ,As1 ,v028
 .byte   W03
 .byte   Dn2
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N88 ,Fn2 ,v056
 .byte   W04
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N84 ,An2 ,v064
 .byte   W84
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N92 ,An1 ,v032
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N92 ,Cs2 ,v040
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N88 ,En2 ,v056
 .byte   W04
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N84 ,Gn2 ,v064
 .byte   W84
 .byte   W01
@  #06 @003   ----------------------------------------
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N92 ,An1 ,v032
 .byte   W03
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N92 ,Cn2 ,v036
 .byte   W04
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N88 ,En2 ,v056
 .byte   W04
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N84 ,Gn2 ,v064
 .byte   W84
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N92 ,An1 ,v032
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N92 ,Dn2 ,v044
 .byte   W04
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N88 ,Fn2 ,v056
 .byte   W04
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N84 ,An2 ,v064
 .byte   W84
 .byte   W01
@  #06 @005   ----------------------------------------
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N92 ,As1 ,v032
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N92 ,Dn2 ,v044
 .byte   W04
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N88 ,Fn2 ,v056
 .byte   W04
 .byte   N84 ,An2 ,v068
 .byte   W08
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W14
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W13
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W14
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W13
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W08
@  #06 @006   ----------------------------------------
 .byte   N92 ,An1 ,v048
 .byte   W03
 .byte   Cs2 ,v056
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W01
 .byte   N88 ,En2 ,v072
 .byte   W04
 .byte   N84 ,Gn2 ,v080
 .byte   W10
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W13
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W13
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W13
 .byte   W01
@  #06 @007   ----------------------------------------
 .byte   N22 ,Dn1 ,v052
 .byte   N22 ,Dn2
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W14
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W09
 .byte   N22 ,Dn1 ,v044
 .byte   N22 ,Dn2
 .byte   W04
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W05
 .byte   N17 ,Dn1 ,v040
 .byte   N17 ,Dn2
 .byte   W09
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W09
 .byte   N08 ,En1 ,v044
 .byte   N08 ,En2
 .byte   W04
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W14
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11 ,Fs1 ,v040
 .byte   N11 ,Fs2
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N17 ,Dn1 ,v028
 .byte   N17 ,Dn2
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v064
 .byte   N17 ,Dn3
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v072
 .byte   N11 ,Dn3
 .byte   W04
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn2 ,v076
 .byte   N11 ,Dn3
 .byte   W03
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W01
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,An1 ,v068
 .byte   N11 ,An2
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,An1 ,v060
 .byte   N11 ,An2
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
@  #06 @009   ----------------------------------------
 .byte   N17 ,As1
 .byte   N17 ,Fn2
 .byte   W18
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v068
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   Dn2
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,Dn2 ,v064
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N17 ,An0 ,v060
 .byte   N17 ,En1
 .byte   W18
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N17 ,Cs2
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N17 ,Cs2 ,v064
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N17 ,Cs2 ,v068
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N22 ,Cs2
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N17 ,An0 ,v060
 .byte   N17 ,En1
 .byte   W18
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N17 ,Cn2 ,v068
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N17 ,Cn2 ,v072
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N17 ,Cn2
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N22 ,Cn2
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N17 ,An0 ,v060
 .byte   N17 ,Fn1
 .byte   W18
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v072
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v076
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   Dn2
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N17 ,Gn1 ,v060
 .byte   N17 ,Dn2
 .byte   W18
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v076
 .byte   N17 ,Gn2
 .byte   N17 ,As2
 .byte   W18
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N56 ,Dn2 ,v080
 .byte   N56 ,Gn2
 .byte   N56 ,As2
 .byte   W60
@  #06 @014   ----------------------------------------
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N17 ,An1 ,v064
 .byte   N17 ,En2
 .byte   W18
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N17 ,Cs2 ,v076
 .byte   N17 ,En2
 .byte   N17 ,An2
 .byte   W18
 .byte   N56 ,Cs2
 .byte   N56 ,En2
 .byte   N56 ,An2
 .byte   W60
@  #06 @015   ----------------------------------------
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N17 ,As0 ,v064
 .byte   N17 ,Fn1
 .byte   W18
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N17 ,As1 ,v072
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   As1
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N17 ,As1
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,As1 ,v068
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N22 ,An1 ,v064
 .byte   N22 ,Cs2
 .byte   N22 ,En2
 .byte   W92
 .byte   W03
 .byte   W01
@  #06 @017   ----------------------------------------
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v032
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An1 ,v036
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W23
 .byte   W01
 .byte   N22 ,An1
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   W15
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W09
 .byte   N22 ,An1
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W04
 .byte   W01
@  #06 @018   ----------------------------------------
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N11 ,Cs1 ,v032
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   W07
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N22 ,An1 ,v040
 .byte   N22 ,Cs2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N22 ,Cs2
 .byte   N22 ,Fn2
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   W01
@  #06 @019   ----------------------------------------
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N11 ,Cn1 ,v032
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An1 ,v040
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W10
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W10
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N22 ,An1 ,v044
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W01
 .byte   W01
@  #06 @020   ----------------------------------------
 .byte   N11 ,Bn0 ,v036
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W03
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An1 ,v044
 .byte   N11 ,Bn1
 .byte   N11 ,Fn2
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W10
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N22 ,An1 ,v048
 .byte   N22 ,Bn1
 .byte   N22 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N22 ,Bn1
 .byte   N22 ,Fn2
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
@  #06 @021   ----------------------------------------
 .byte   N11 ,Dn2 ,v068
 .byte   N11 ,Dn3
 .byte   W03
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W09
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Cs2 ,v064
 .byte   N11 ,Cs3
 .byte   W04
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Cs3
 .byte   W07
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Cs2 ,v064
 .byte   N11 ,Cs3
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Cs3
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
@  #06 @022   ----------------------------------------
 .byte   N11 ,Cn2 ,v056
 .byte   N11 ,Cn3
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,Cn2 ,v052
 .byte   N11 ,Cn3
 .byte   W07
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Cn2 ,v056
 .byte   N11 ,Cn3
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N11 ,Cn2 ,v048
 .byte   N11 ,Cn3
 .byte   W06
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W09
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W09
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   N17 ,As1
 .byte   N17 ,As2
 .byte   W18
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W07
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Fs1 ,v052
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W09
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   N01 ,Bn0 ,v056
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W07
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Dn0
 .byte   N23 ,Dn1
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W18
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W05
Label_01018D86:
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
@  #06 @026   ----------------------------------------
 .byte   N11 ,Dn0 ,v064
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An1 ,v068
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v076
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v076
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N01 ,Fn1 ,v060
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Fn1 ,v064
 .byte   N05 ,Fn2
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   An0
 .byte   W06
@  #06 @028   ----------------------------------------
Label_01018E1B:
 .byte   N11 ,Dn0 ,v064
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,An1 ,v068
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v076
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v076
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N01 ,Fn1 ,v060
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_01018E5D:
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An1 ,v072
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Gn0 ,v060
 .byte   N11 ,Gn1
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,An1 ,v076
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An0 ,v060
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,An1 ,v072
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v084
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N01 ,Fn1 ,v060
 .byte   N05 ,Fn2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,Dn2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An0
 .byte   N11 ,An1
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Fn1 ,v064
 .byte   N05 ,Fn2
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   An0
 .byte   W06
@  #06 @032   ----------------------------------------
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,An1 ,v068
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v076
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v088
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N17 ,An1 ,v076
 .byte   N17 ,Dn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An0
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An1 ,v072
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,An0 ,v064
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #06 @034   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v076
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v076
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N01 ,Fn1 ,v060
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Fn1 ,v064
 .byte   N05 ,Fn2
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   An0
 .byte   W06
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01018E1B
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01018E5D
@  #06 @038   ----------------------------------------
 .byte   N11 ,Dn0 ,v060
 .byte   N11 ,Dn1
 .byte   W04
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W11
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v076
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W09
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W09
 .byte   N11 ,An1 ,v068
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn2 ,v076
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W07
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W05
 .byte   N01 ,Fn1 ,v052
 .byte   N05 ,Fn2 ,v064
 .byte   W04
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn1 ,v048
 .byte   N11 ,Dn2
 .byte   W07
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,An0
 .byte   N11 ,An1
 .byte   W04
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W08
@  #06 @039   ----------------------------------------
 .byte   N11 ,Dn0 ,v044
 .byte   N11 ,Dn1
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W07
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W05
 .byte   N17 ,Dn2 ,v060
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W06
 .byte   N11 ,An1 ,v044
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn2 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W07
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Fn1 ,v044
 .byte   N05 ,Fn2
 .byte   W04
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,An1 ,v040
 .byte   W06
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N05 ,Fn1 ,v044
 .byte   W06
 .byte   Dn1
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,An0
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N11 ,Dn0 ,v048
 .byte   N11 ,Dn1
 .byte   W09
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,An1 ,v052
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W06
 .byte   N17 ,Dn2 ,v064
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W06
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Dn3
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N17 ,An1 ,v072
 .byte   N17 ,Dn2
 .byte   N17 ,An2
 .byte   W10
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Fn1 ,v056
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W11
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W09
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
@  #06 @041   ----------------------------------------
 .byte   N11 ,Dn1 ,v060
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An1 ,v072
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N05 ,Dn1
 .byte   W03
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N05 ,Fn1 ,v076
 .byte   W01
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,An1
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v080
 .byte   W03
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v084
 .byte   W01
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W03
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn2 ,v072
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Fn2
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,An2 ,v076
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn3 ,v080
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
@  #06 @042   ----------------------------------------
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N22 ,AsM1 ,v056
 .byte   N22 ,As0
 .byte   W24
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N68 ,As1
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v052
 .byte   N11 ,Fn2
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N22 ,AnM1
 .byte   N22 ,An0
 .byte   W24
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N68 ,An1 ,v056
 .byte   N22 ,Cs2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N17 ,Cs2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Cs2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N22 ,AnM1 ,v048
 .byte   N22 ,An0
 .byte   W24
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N68 ,An1 ,v052
 .byte   N22 ,Cn2
 .byte   N22 ,En2
 .byte   W24
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N17 ,Cn2 ,v056
 .byte   N17 ,En2
 .byte   W18
 .byte   Cn2
 .byte   N17 ,En2
 .byte   W18
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,Cn2 ,v052
 .byte   N11 ,En2
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N22 ,GsM1 ,v048
 .byte   N22 ,Gs0
 .byte   W24
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N68 ,Gs1 ,v056
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N17 ,Cn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N17 ,Cn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,As1 ,v052
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,As1 ,v056
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,Gn1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Gn1 ,v072
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,Gn1 ,v076
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N11 ,Gn1 ,v052
 .byte   N11 ,Dn2
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N11 ,An1 ,v048
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N11 ,Cn2 ,v064
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N11 ,An1 ,v048
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,Cn2 ,v068
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,An1 ,v068
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,An1 ,v076
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,An1 ,v056
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N11 ,As0 ,v048
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,As2 ,v064
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v048
 .byte   W06
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N05 ,Fn2
 .byte   W06
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N05 ,As1
 .byte   W06
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,As1 ,v060
 .byte   N11 ,As2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N22 ,An0 ,v028
 .byte   N22 ,An1
 .byte   W03
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v040
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v044
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v048
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v064
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v056
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
@  #06 @050   ----------------------------------------
 .byte   N05 ,As2 ,v084
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v060
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,As1
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v060
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Dn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
@  #06 @051   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Cn3 ,v068
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,En2
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v068
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Gn1 ,v060
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Cn2 ,v060
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #06 @052   ----------------------------------------
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,En2 ,v068
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,En2
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0
 .byte   W06
@  #06 @053   ----------------------------------------
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v068
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,An1 ,v064
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v068
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,An1 ,v064
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Fn1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   An0
 .byte   W06
@  #06 @054   ----------------------------------------
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Gn2
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v068
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Gn1
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,As1
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W42
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v068
 .byte   W06
@  #06 @055   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Cn3 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,En2 ,v068
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v068
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Gn1 ,v060
 .byte   W42
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Gn1 ,v064
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #06 @056   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Fs2 ,v068
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Fs2
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N05 ,An2 ,v072
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N05 ,Fs2
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N05 ,Dn3 ,v080
 .byte   W06
@  #06 @057   ----------------------------------------
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N05 ,Fs3 ,v084
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N05 ,An2 ,v080
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N05 ,Fs2 ,v076
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N05 ,Dn3
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N05 ,An2
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Fs2 ,v072
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,An2 ,v068
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #06 @058   ----------------------------------------
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,As1
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v068
 .byte   W06
@  #06 @059   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v072
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N05 ,En2
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Cn2 ,v068
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Gn1 ,v064
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #06 @060   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,En2 ,v068
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,En2 ,v072
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N05 ,Cn3 ,v080
 .byte   W06
@  #06 @061   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v076
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v068
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,An1 ,v064
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Fn1 ,v060
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #06 @062   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v068
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Gn1 ,v064
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,As1
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v068
 .byte   W42
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v068
 .byte   W06
@  #06 @063   ----------------------------------------
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N05 ,Cn3 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,En2 ,v068
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v068
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Gn1 ,v060
 .byte   W42
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,Cn2 ,v068
 .byte   N11 ,Cn3
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N11 ,As1 ,v084
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,As0 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,As1 ,v084
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,As0 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,As1 ,v088
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,As0 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N11 ,As1 ,v092
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,As0 ,v080
 .byte   N11 ,As1
 .byte   W11
 .byte   W01
@  #06 @065   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,An0 ,v060
 .byte   N11 ,An1
 .byte   W23
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 49*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v028
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v032
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N11
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Fn2 ,v036
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v044
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v060
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v052
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
@  #06 @066   ----------------------------------------
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W04
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Fn2 ,v056
 .byte   W06
 .byte   Dn2 ,v052
 .byte   W06
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v056
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn2 ,v056
 .byte   W06
 .byte   Dn1
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v056
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Fn2 ,v060
 .byte   W06
 .byte   Dn2
 .byte   W04
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
@  #06 @067   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn2 ,v060
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W04
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn2
 .byte   W06
@  #06 @068   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W04
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W03
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Dn2
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W05
@  #06 @069   ----------------------------------------
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v076
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W01
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #06 @070   ----------------------------------------
 .byte   GOTO
  .word Label_01018D86
@  #06 @071   ----------------------------------------
 .byte   N05 ,Dn1 ,v072
 .byte   W04
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W03
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W04
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #06 @072   ----------------------------------------
 .byte   Dn1 ,v064
 .byte   W04
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Fn2 ,v068
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W04
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W05
@  #06 @073   ----------------------------------------
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   Dn2
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v056
 .byte   W06
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v052
 .byte   W05
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v056
 .byte   W23
 .byte   W01
@  #06 @074   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 8
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 77*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W24
 .byte   VOL , 46*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v024
 .byte   W03
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W03
 .byte   N09 ,Fn1
 .byte   W01
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W02
 .byte   N10 ,Dn1 ,v028
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N10 ,Fn1 ,v032
 .byte   W03
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W03
 .byte   N10 ,Dn1
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N10 ,Fn1 ,v040
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
@  #07 @001   ----------------------------------------
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N10 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v044
 .byte   W12
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v060
 .byte   N09 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v044
 .byte   W12
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v060
 .byte   N09 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v044
 .byte   W12
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v060
 .byte   N10 ,En1
 .byte   N09 ,An2
 .byte   W12
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v040
 .byte   W12
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N10
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v060
 .byte   N10 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v040
 .byte   W12
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v060
 .byte   N10 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v040
 .byte   W12
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N10
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v060
 .byte   N10 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v040
 .byte   W12
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N10 ,En1 ,v060
 .byte   N10 ,Fs1
 .byte   N09 ,An2
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v064
 .byte   N09 ,En1
 .byte   N09 ,An2
 .byte   W12
 .byte   N10 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   W23
 .byte   W01
@  #07 @005   ----------------------------------------
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N11 ,Cn1 ,v040
 .byte   N11 ,En1
 .byte   N24 ,Fs1
 .byte   N03 ,Gs1
 .byte   W09
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N11 ,En1
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N02 ,Gs1
 .byte   W06
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N02 ,Gs1 ,v044
 .byte   W02
 .byte   W01
 .byte   N20 ,Cn1
 .byte   N12 ,En1
 .byte   N01 ,Gs1 ,v048
 .byte   W03
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   N20 ,Cn1
 .byte   N11 ,Ds1
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   N11
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   N12 ,Cn1 ,v052
 .byte   N11 ,Ds1
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
@  #07 @006   ----------------------------------------
 .byte   N12 ,Cn1 ,v056
 .byte   N11 ,En1
 .byte   N23 ,Fs1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N03
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N11 ,En1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W04
 .byte   W01
 .byte   N20 ,Cn1
 .byte   N12 ,En1
 .byte   N01 ,Gs1
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   N01 ,Gs1 ,v064
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   N20 ,Cn1
 .byte   N11 ,Ds1
 .byte   W09
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   N11
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Ds1 ,v060
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N30 ,Cn1
 .byte   N10 ,Fn1
 .byte   W07
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W05
@  #07 @007   ----------------------------------------
 .byte   N10 ,Dn1 ,v056
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W08
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   N24 ,En1
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   N32 ,Cn1 ,v052
 .byte   W04
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N12 ,Dn1 ,v060
 .byte   N03 ,Bn1
 .byte   W04
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N24 ,En1 ,v048
 .byte   W04
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   N36 ,Cn1
 .byte   W04
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N11 ,Dn1 ,v056
 .byte   N03 ,Bn1
 .byte   W04
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   N03 ,Bn1 ,v052
 .byte   W04
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N12 ,Dn1 ,v044
 .byte   W04
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W01
 .byte   W01
@  #07 @008   ----------------------------------------
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N24 ,An2 ,v052
 .byte   W04
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   N15 ,As2 ,v056
 .byte   W09
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W13
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W08
 .byte   N05 ,Cn2
 .byte   N11 ,An2
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N05 ,Cn2 ,v044
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N05 ,Bn1 ,v056
 .byte   N05 ,Cn2
 .byte   N11 ,An2
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N05 ,Bn1 ,v044
 .byte   N05 ,Cn2
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N04 ,Fn1 ,v056
 .byte   N05 ,Bn1
 .byte   N11 ,An2
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N04 ,Fn1 ,v048
 .byte   N05 ,Bn1
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N05 ,Fn1 ,v060
 .byte   N11 ,An2
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N04 ,Fn1 ,v048
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
@  #07 @009   ----------------------------------------
 .byte   N20 ,Cn1 ,v060
 .byte   N36 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v048
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N10 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N10 ,En1 ,v048
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v060
 .byte   N36 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v048
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v064
 .byte   N10 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,En1 ,v048
 .byte   N09 ,Fs1
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v072
 .byte   N36 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v072
 .byte   N10 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N10 ,En1 ,v052
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v072
 .byte   N36 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N09
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v072
 .byte   N10 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N10 ,En1 ,v052
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10
 .byte   W11
 .byte   W01
@  #07 @013   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,En1
 .byte   N23 ,Fs1
 .byte   N03 ,Gs1
 .byte   N12 ,An2
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N03 ,Gs1 ,v052
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,En1 ,v048
 .byte   N03 ,Gs1
 .byte   W06
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N12 ,En1
 .byte   N01 ,Gs1 ,v056
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W06
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v064
 .byte   N11 ,Ds1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N11 ,Ds1 ,v056
 .byte   W11
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11 ,Cn1 ,v052
 .byte   N11 ,Ds1
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N12 ,Cn1 ,v060
 .byte   N11 ,En1
 .byte   N24 ,Fs1
 .byte   N03 ,Gs1
 .byte   N12 ,An2
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   N03 ,Gs1 ,v048
 .byte   W06
 .byte   N11 ,En1
 .byte   W03
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N12 ,En1
 .byte   N01 ,Gs1 ,v056
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v060
 .byte   N11 ,Ds1
 .byte   N09 ,An2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11 ,Ds1 ,v052
 .byte   W11
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N12 ,Cn1 ,v048
 .byte   N11 ,Ds1
 .byte   W23
 .byte   W01
@  #07 @015   ----------------------------------------
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,Fn1 ,v052
 .byte   N20 ,Fs1
 .byte   N10 ,Cn2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N20 ,Fs1 ,v052
 .byte   N10 ,Cn2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,Fn1 ,v048
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N20 ,Fs1 ,v052
 .byte   N10 ,Cn2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v048
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N12 ,Fn1 ,v052
 .byte   N20 ,Fs1
 .byte   N12 ,Cn2
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,Gs1 ,v048
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,Gs1 ,v052
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N10 ,Cs2 ,v068
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N10 ,Cn1 ,v036
 .byte   N10 ,Dn1
 .byte   W01
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W02
 .byte   N10 ,Cn1 ,v032
 .byte   N10 ,Fn1
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W11
 .byte   N10 ,Cn1 ,v028
 .byte   N10 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N10 ,Cn1 ,v032
 .byte   N10 ,Dn1
 .byte   W07
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W05
 .byte   N10 ,Cn1
 .byte   N10 ,Fn1
 .byte   W04
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W08
 .byte   N10 ,Cn1
 .byte   N10 ,Fn1
 .byte   W09
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W03
 .byte   N10 ,Cn1
 .byte   W06
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   N10
 .byte   N10 ,Dn1
 .byte   W06
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W06
 .byte   N10 ,Cn1
 .byte   N10 ,Fn1
 .byte   W03
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W09
 .byte   N10 ,Cn1
 .byte   N10 ,Fn1
 .byte   W09
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W03
 .byte   N10 ,Cn1
 .byte   W04
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W08
 .byte   N10
 .byte   N10 ,Dn1
 .byte   W04
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   N10 ,Cn1 ,v036
 .byte   N10 ,Fn1
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N10 ,Cn1 ,v040
 .byte   N09 ,Fn1
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W05
 .byte   N10 ,Cn1 ,v036
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   N10
 .byte   N10 ,Dn1
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   N10 ,Cn1 ,v040
 .byte   N10 ,Fn1
 .byte   W09
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   N10 ,Cn1
 .byte   N09 ,Fn1
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N10 ,Cn1 ,v036
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W09
 .byte   N10 ,Cn1 ,v040
 .byte   N10 ,Dn1
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N10 ,Cn1 ,v044
 .byte   N10 ,Fn1
 .byte   W12
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N10 ,Cn1
 .byte   N10 ,Fn1
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   N10 ,Cn1 ,v040
 .byte   W06
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   N10
 .byte   N10 ,Dn1
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N10 ,Cn1 ,v044
 .byte   N10 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N10 ,Fn1
 .byte   W06
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   N10 ,Cn1
 .byte   W07
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W05
 .byte   N10
 .byte   N09 ,Dn1
 .byte   W04
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W03
 .byte   N10 ,Cn1
 .byte   N10 ,Fn1
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W11
 .byte   N10 ,Cn1 ,v048
 .byte   N10 ,Fn1
 .byte   W04
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W03
 .byte   N10 ,Cn1 ,v044
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Cn1 ,v048
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W05
@  #07 @022   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Cn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
@  #07 @023   ----------------------------------------
 .byte   N01 ,Cn1 ,v056
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
@  #07 @024   ----------------------------------------
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   N01 ,Cn1 ,v060
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W05
@  #07 @025   ----------------------------------------
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N10
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W11
 .byte   N10 ,Cn2 ,v064
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   N09 ,Bn1 ,v060
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W09
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
Label_0101236A:
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N10 ,Fn1 ,v060
 .byte   W12
 .byte   N10
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
@  #07 @026   ----------------------------------------
 .byte   N20 ,Cn1 ,v084
 .byte   N20 ,Dn1
 .byte   N36 ,En1
 .byte   N20 ,An2
 .byte   W24
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v072
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v064
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v060
 .byte   N10 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v080
 .byte   N10 ,En1
 .byte   N20 ,An2
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N10 ,En1 ,v068
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v080
 .byte   N10 ,Dn1
 .byte   N36 ,En1
 .byte   N20 ,An2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v072
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v068
 .byte   N10 ,Dn1
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N10 ,Gs1 ,v060
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v080
 .byte   N10 ,En1
 .byte   N20 ,An2
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N09 ,En1 ,v068
 .byte   W12
@  #07 @028   ----------------------------------------
Label_010123E6:
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v080
 .byte   N10 ,Dn1
 .byte   N36 ,En1
 .byte   N20 ,An2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v072
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v068
 .byte   N10 ,Dn1
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N10 ,En1
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v080
 .byte   N10 ,En1
 .byte   N20 ,An2
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N10 ,En1 ,v064
 .byte   W12
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_01012423:
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v080
 .byte   N10 ,Dn1
 .byte   N36 ,En1
 .byte   N20 ,An2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v072
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v064
 .byte   N10 ,Dn1
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N10 ,Gs1 ,v060
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v080
 .byte   N10 ,En1
 .byte   N20 ,An2
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N10 ,En1 ,v068
 .byte   W12
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010123E6
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01012423
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010123E6
@  #07 @033   ----------------------------------------
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v080
 .byte   N10 ,Dn1
 .byte   N36 ,En1
 .byte   N20 ,An2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v072
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v060
 .byte   N12 ,Dn1
 .byte   N04 ,Bn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N12 ,Gs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v080
 .byte   N11 ,En1
 .byte   N05 ,Cn2
 .byte   N20 ,An2
 .byte   W06
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N05 ,Cn2 ,v060
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v084
 .byte   N10 ,Dn1
 .byte   N36 ,En1
 .byte   N42 ,Cs2
 .byte   N20 ,An2
 .byte   W12
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v076
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v068
 .byte   N10 ,Dn1
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v076
 .byte   N10 ,En1
 .byte   N20 ,An2
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N10 ,En1 ,v064
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v080
 .byte   N10 ,Dn1
 .byte   N36 ,En1
 .byte   N20 ,An2
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v068
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v064
 .byte   N10 ,Dn1
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N10 ,Gs1 ,v060
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v080
 .byte   N10 ,En1
 .byte   N20 ,An2
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N10 ,En1 ,v068
 .byte   W12
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010123E6
@  #07 @037   ----------------------------------------
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v080
 .byte   N10 ,Dn1
 .byte   N36 ,En1
 .byte   N20 ,An2
 .byte   W12
 .byte   VOL , 60*song04_mvl/mxv
 .byte   N10 ,Dn1 ,v072
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v064
 .byte   N10 ,Dn1
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N10 ,Gs1 ,v060
 .byte   W12
 .byte   N20 ,Cn1
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N10 ,En1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v084
 .byte   N10 ,En1
 .byte   N20 ,An2
 .byte   W12
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N10 ,En1 ,v068
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v084
 .byte   N10 ,Dn1
 .byte   N36 ,En1
 .byte   N20 ,An2
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W05
 .byte   N10 ,Dn1 ,v072
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v064
 .byte   N10 ,Dn1
 .byte   W04
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   N10 ,Fs1 ,v056
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v052
 .byte   N10 ,Fs1
 .byte   W04
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
 .byte   N10 ,En1
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v068
 .byte   N10 ,En1
 .byte   N20 ,An2
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N10 ,En1 ,v052
 .byte   W04
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W03
@  #07 @039   ----------------------------------------
 .byte   N20 ,Cn1 ,v064
 .byte   N10 ,Dn1
 .byte   N36 ,En1
 .byte   N20 ,An2
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   N10 ,Dn1 ,v056
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N10 ,Dn1
 .byte   W04
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song04_mvl/mxv
 .byte   N10 ,Gs1 ,v040
 .byte   W03
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   N20 ,Cn1 ,v036
 .byte   N10 ,Gs1
 .byte   W03
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W02
 .byte   N10 ,En1 ,v040
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   N20 ,Cn1 ,v060
 .byte   N10 ,En1
 .byte   N20 ,An2
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N10 ,En1 ,v048
 .byte   W04
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
@  #07 @040   ----------------------------------------
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v068
 .byte   N10 ,Dn1
 .byte   N36 ,En1
 .byte   N20 ,An2
 .byte   W04
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   N10 ,Dn1 ,v060
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   N20 ,Cn1 ,v056
 .byte   N10 ,Dn1
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   N10 ,Fs1 ,v052
 .byte   W04
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
 .byte   N20 ,Cn1
 .byte   N10 ,Fs1
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   N10 ,En1 ,v056
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
 .byte   N20 ,Cn1 ,v076
 .byte   N10 ,En1
 .byte   N20 ,An2
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N10 ,En1 ,v064
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W06
@  #07 @041   ----------------------------------------
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N36 ,En1
 .byte   N05 ,Bn1
 .byte   N20 ,An2
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W05
 .byte   N04 ,Bn1 ,v064
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N11 ,Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N04 ,Bn1 ,v068
 .byte   W04
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   N20 ,Cn1 ,v072
 .byte   N12 ,Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn1 ,v076
 .byte   W04
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Gs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W03
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W03
 .byte   N20 ,Cn1 ,v084
 .byte   N12 ,Gs1
 .byte   N05 ,Cn2
 .byte   W04
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W02
 .byte   N04 ,Cn2 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Cn2
 .byte   W03
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn2 ,v076
 .byte   W06
 .byte   N20 ,Cn1 ,v092
 .byte   N11 ,En1
 .byte   N04 ,Cn2
 .byte   N20 ,An2
 .byte   W03
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W03
 .byte   N04 ,Cn2 ,v068
 .byte   W06
 .byte   N12 ,En1 ,v064
 .byte   N05 ,Cn2
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W06
@  #07 @042   ----------------------------------------
 .byte   VOL , 47*song04_mvl/mxv
 .byte   N42 ,Cn1 ,v028
 .byte   N12 ,Dn1
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W48
 .byte   VOL , 47*song04_mvl/mxv
 .byte   N42 ,Cn1
 .byte   N12 ,Dn1
 .byte   W24
 .byte   N20 ,Fs1
 .byte   W24
@  #07 @043   ----------------------------------------
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N42 ,Cn1 ,v032
 .byte   N12 ,Dn1
 .byte   N24 ,Gs1
 .byte   W48
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N42 ,Cn1 ,v028
 .byte   N12 ,Dn1
 .byte   W24
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N20 ,Fs1 ,v032
 .byte   W24
@  #07 @044   ----------------------------------------
Label_01012724:
 .byte   VOL , 49*song04_mvl/mxv
 .byte   N42 ,Cn1 ,v032
 .byte   N12 ,Dn1
 .byte   N24 ,Gs1
 .byte   W48
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N42 ,Cn1
 .byte   N12 ,Dn1
 .byte   W24
 .byte   N20 ,Fs1
 .byte   W24
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01012724
@  #07 @046   ----------------------------------------
 .byte   VOL , 49*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v032
 .byte   N12 ,Dn1
 .byte   N20 ,Gs1
 .byte   W24
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N20 ,Cn1
 .byte   W24
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N20
 .byte   N12 ,Dn1
 .byte   W24
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N10 ,Dn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N10 ,Dn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v032
 .byte   W24
 .byte   N20
 .byte   N12 ,Dn1
 .byte   W24
 .byte   N20 ,Cn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N10
 .byte   W12
@  #07 @048   ----------------------------------------
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N10 ,Dn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v032
 .byte   W12
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v036
 .byte   N10 ,Dn1
 .byte   N10 ,Fs1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N10 ,Fs1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N10 ,Fs1
 .byte   N10 ,Gs1
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   W48
 .byte   VOL , 46*song04_mvl/mxv
 .byte   N04 ,Bn1 ,v024
 .byte   W01
 .byte   VOL , 46*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song04_mvl/mxv
 .byte   N05 ,Bn1 ,v028
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N05 ,Bn1 ,v032
 .byte   W01
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N05 ,Bn1 ,v036
 .byte   N05 ,Cn2
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N05 ,Bn1 ,v040
 .byte   N05 ,Cn2
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N05 ,Cn2 ,v048
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N05 ,Cn2 ,v052
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N04 ,Cn2 ,v056
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W05
@  #07 @050   ----------------------------------------
 .byte   N42 ,Cn1 ,v072
 .byte   N20 ,Dn1
 .byte   N36 ,En1
 .byte   N42 ,Cs2
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v056
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v048
 .byte   N12 ,Fs1
 .byte   W24
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N42 ,Cn1 ,v064
 .byte   N20 ,Dn1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,En1 ,v048
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Dn1
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #07 @051   ----------------------------------------
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N42 ,Cn1 ,v064
 .byte   N20 ,Dn1
 .byte   N36 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v048
 .byte   N12 ,Fs1
 .byte   W24
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N42 ,Cn1 ,v064
 .byte   N20 ,Dn1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,En1 ,v048
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Dn1
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N42 ,Cn1 ,v064
 .byte   N20 ,Dn1
 .byte   N36 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v048
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Dn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N42 ,Cn1 ,v064
 .byte   N20 ,Dn1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,En1 ,v048
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Dn1
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #07 @053   ----------------------------------------
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N42 ,Cn1 ,v064
 .byte   N20 ,Dn1
 .byte   N36 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v048
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Dn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N42 ,Cn1 ,v064
 .byte   N20 ,Dn1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,En1 ,v052
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v048
 .byte   N10 ,En1
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10
 .byte   W11
 .byte   W01
@  #07 @054   ----------------------------------------
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,An2
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N11 ,En1
 .byte   N03 ,Fs1
 .byte   N11 ,Gs1
 .byte   W09
 .byte   N02 ,Fs1
 .byte   W03
 .byte   N12 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,Gs1
 .byte   W09
 .byte   N03 ,Fs1
 .byte   W02
 .byte   W13
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N42 ,Cn1 ,v068
 .byte   N20 ,Dn1
 .byte   N11 ,Ds1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N11 ,Ds1 ,v056
 .byte   W11
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11 ,Ds1 ,v052
 .byte   W23
 .byte   W01
@  #07 @055   ----------------------------------------
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N42 ,Cn1 ,v060
 .byte   N20 ,Dn1
 .byte   N11 ,En1
 .byte   N02 ,Fs1 ,v052
 .byte   N11 ,Gs1 ,v060
 .byte   N12 ,An2
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N02 ,Fs1 ,v048
 .byte   W02
 .byte   W01
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N03
 .byte   W06
 .byte   N11 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,Gs1
 .byte   W09
 .byte   N02 ,Fs1
 .byte   W03
 .byte   N12 ,En1
 .byte   W03
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   W13
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N42 ,Cn1 ,v064
 .byte   N20 ,Dn1
 .byte   N11 ,Ds1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N11 ,Ds1 ,v052
 .byte   W11
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11 ,Ds1 ,v048
 .byte   W23
 .byte   W01
@  #07 @056   ----------------------------------------
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N42 ,Cn1 ,v060
 .byte   N20 ,Dn1
 .byte   N36 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v048
 .byte   W12
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v060
 .byte   N10 ,An2
 .byte   W24
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N42 ,Cn1 ,v056
 .byte   N20 ,Dn1
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N10 ,En1 ,v064
 .byte   N10 ,Fs1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N09 ,En1
 .byte   N10 ,Fs1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N09 ,En1
 .byte   N10 ,An2
 .byte   W12
@  #07 @057   ----------------------------------------
 .byte   N42 ,Cn1
 .byte   N05 ,Bn1
 .byte   N12 ,As2
 .byte   W06
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N05 ,Bn1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N44 ,Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Cn2
 .byte   W06
@  #07 @058   ----------------------------------------
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v064
 .byte   N20 ,Dn1
 .byte   N36 ,En1
 .byte   N20 ,Cs2
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v048
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v056
 .byte   N20 ,Dn1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N10 ,En1 ,v048
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #07 @059   ----------------------------------------
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v068
 .byte   N20 ,Dn1
 .byte   N36 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v048
 .byte   N12 ,Fs1
 .byte   W24
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v064
 .byte   N20 ,Dn1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,En1 ,v048
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N10 ,En1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
@  #07 @060   ----------------------------------------
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v064
 .byte   N20 ,Dn1
 .byte   N36 ,En1
 .byte   N09 ,An2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v048
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v064
 .byte   N20 ,Dn1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,En1 ,v048
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #07 @061   ----------------------------------------
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v064
 .byte   N20 ,Dn1
 .byte   N36 ,En1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,Fs1 ,v048
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v064
 .byte   N20 ,Dn1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N10 ,En1 ,v048
 .byte   N10 ,Fs1
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N20 ,Cn1
 .byte   N10 ,En1
 .byte   N10 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W11
 .byte   W01
@  #07 @062   ----------------------------------------
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N12 ,Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,An2
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N11 ,En1
 .byte   N03 ,Fs1
 .byte   N11 ,Gs1
 .byte   W09
 .byte   N02 ,Fs1
 .byte   W03
 .byte   N12 ,Cn1
 .byte   N12 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,Gs1
 .byte   W09
 .byte   N03 ,Fs1
 .byte   W02
 .byte   W13
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N20 ,Cn1 ,v068
 .byte   N20 ,Dn1
 .byte   N11 ,Ds1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N11 ,Ds1 ,v056
 .byte   W11
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N12 ,Cn1 ,v052
 .byte   N11 ,Ds1
 .byte   W24
@  #07 @063   ----------------------------------------
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N11 ,Cn1 ,v060
 .byte   N12 ,Dn1
 .byte   N11 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,An2
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,En1
 .byte   N03 ,Fs1
 .byte   N11 ,Gs1
 .byte   W09
 .byte   N02 ,Fs1
 .byte   W03
 .byte   N11 ,Cn1
 .byte   N12 ,En1
 .byte   N03 ,Fs1
 .byte   N12 ,Gs1
 .byte   W09
 .byte   N02 ,Fs1
 .byte   W02
 .byte   W13
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N20 ,Dn1 ,v068
 .byte   N11 ,Ds1
 .byte   N10 ,An2
 .byte   W12
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N11 ,Ds1 ,v056
 .byte   W11
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N11 ,Ds1 ,v052
 .byte   W23
 .byte   W01
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   VOL , 48*song04_mvl/mxv
 .byte   N10 ,Cn1 ,v032
 .byte   W03
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W09
 .byte   N10
 .byte   W07
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W05
 .byte   N20 ,En1
 .byte   W10
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W14
 .byte   N20 ,Cn1
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W06
 .byte   N20 ,En1 ,v036
 .byte   W09
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W15
@  #07 @067   ----------------------------------------
 .byte   VOL , 50*song04_mvl/mxv
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N09
 .byte   W03
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W09
 .byte   N20 ,En1 ,v040
 .byte   W06
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W03
 .byte   N20 ,Cn1
 .byte   W12
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W12
 .byte   N20 ,En1 ,v044
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W08
@  #07 @068   ----------------------------------------
 .byte   N10 ,Cn1
 .byte   W07
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W05
 .byte   N10
 .byte   W10
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W02
 .byte   N20 ,En1 ,v048
 .byte   W13
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W11
 .byte   N20 ,Cn1
 .byte   W04
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W05
 .byte   N20 ,En1 ,v052
 .byte   W10
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W14
@  #07 @069   ----------------------------------------
 .byte   N10 ,Cn1
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W09
 .byte   N10
 .byte   W06
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W06
 .byte   N20 ,En1 ,v056
 .byte   W10
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W09
 .byte   N20 ,Cn1 ,v052
 .byte   W07
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   N20 ,En1
 .byte   W15
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W09
@  #07 @070   ----------------------------------------
 .byte   GOTO
  .word Label_0101236A
@  #07 @071   ----------------------------------------
 .byte   N10 ,Cn1 ,v048
 .byte   W06
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W06
 .byte   N10
 .byte   W09
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W03
 .byte   N20 ,En1
 .byte   W12
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W12
 .byte   N20 ,Cn1 ,v044
 .byte   W03
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W06
 .byte   N20 ,En1
 .byte   W09
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W15
@  #07 @072   ----------------------------------------
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N10 ,Cn1 ,v040
 .byte   W01
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W11
 .byte   N20 ,En1 ,v044
 .byte   W04
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W05
 .byte   N20 ,Cn1 ,v036
 .byte   W10
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W14
 .byte   N20 ,En1 ,v040
 .byte   W01
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W08
@  #07 @073   ----------------------------------------
 .byte   N10 ,Cn1 ,v036
 .byte   W07
 .byte   VOL , 50*song04_mvl/mxv
 .byte   W05
 .byte   N10 ,Cn1 ,v032
 .byte   W10
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W02
 .byte   N20 ,En1 ,v036
 .byte   W15
 .byte   VOL , 49*song04_mvl/mxv
 .byte   W09
 .byte   N20 ,Cn1 ,v032
 .byte   W06
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W16
 .byte   VOL , 48*song04_mvl/mxv
 .byte   W24
 .byte   W02
@  #07 @074   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 108*song04_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 0
 .byte   MEMACC, mem_set, 0x00, 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W36
 .byte   VOL , 51*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v024
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W04
 .byte   VOL , 51*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W01
 .byte   VOL , 52*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v036
 .byte   N11 ,Fn3
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v032
 .byte   N11 ,Dn3
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W08
 .byte   W01
@  #08 @001   ----------------------------------------
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N92 ,As1 ,v028
 .byte   W03
 .byte   Dn2
 .byte   W04
 .byte   N88 ,Fn2
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   N84 ,An2 ,v036
 .byte   W84
 .byte   W01
@  #08 @002   ----------------------------------------
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N92 ,An1 ,v028
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N92 ,Cs2
 .byte   W04
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N88 ,En2 ,v048
 .byte   W04
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N84 ,Gn2 ,v060
 .byte   W84
 .byte   W01
@  #08 @003   ----------------------------------------
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N92 ,An1 ,v032
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N92 ,Cn2 ,v036
 .byte   W04
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N88 ,En2 ,v056
 .byte   W04
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N84 ,Gn2 ,v064
 .byte   W84
 .byte   W01
@  #08 @004   ----------------------------------------
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N92 ,An1 ,v032
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N92 ,Dn2 ,v044
 .byte   W04
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N88 ,Fn2 ,v056
 .byte   W04
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N84 ,An2 ,v064
 .byte   W84
 .byte   W01
@  #08 @005   ----------------------------------------
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N92 ,As1 ,v032
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N92 ,Dn2 ,v044
 .byte   W04
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N88 ,Fn2 ,v056
 .byte   W04
 .byte   N84 ,An2 ,v068
 .byte   W08
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W14
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W13
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W14
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W13
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W08
@  #08 @006   ----------------------------------------
 .byte   N92 ,An1 ,v048
 .byte   W03
 .byte   Cs2 ,v056
 .byte   W03
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W01
 .byte   N88 ,En2 ,v072
 .byte   W04
 .byte   N84 ,Gn2 ,v080
 .byte   W10
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W13
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W13
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W13
 .byte   W01
@  #08 @007   ----------------------------------------
 .byte   N22 ,Dn1 ,v052
 .byte   N22 ,Dn2
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W14
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W09
 .byte   N22 ,Dn1 ,v044
 .byte   N22 ,Dn2
 .byte   W04
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W05
 .byte   N17 ,Dn1 ,v040
 .byte   N17 ,Dn2
 .byte   W09
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W09
 .byte   N08 ,En1 ,v044
 .byte   N08 ,En2
 .byte   W04
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W14
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,Fs1 ,v040
 .byte   N11 ,Fs2
 .byte   W12
@  #08 @008   ----------------------------------------
 .byte   VOL , 61*song04_mvl/mxv
 .byte   N17 ,Dn1 ,v028
 .byte   N17 ,Dn2
 .byte   W01
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v064
 .byte   N17 ,Dn3
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v072
 .byte   N11 ,Dn3
 .byte   W04
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 79*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn2 ,v076
 .byte   N11 ,Dn3
 .byte   W03
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W01
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N11 ,An1 ,v068
 .byte   N11 ,An2
 .byte   W03
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,An1 ,v060
 .byte   N11 ,An2
 .byte   W01
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W02
@  #08 @009   ----------------------------------------
 .byte   N17 ,As1
 .byte   N17 ,Fn2
 .byte   W18
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v068
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   Dn2
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N22 ,Dn2 ,v064
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
@  #08 @010   ----------------------------------------
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N17 ,An0 ,v060
 .byte   N17 ,En1
 .byte   W18
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N17 ,Cs2
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N17 ,Cs2 ,v064
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N17 ,Cs2 ,v068
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N22 ,Cs2
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W24
@  #08 @011   ----------------------------------------
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N17 ,An0 ,v060
 .byte   N17 ,En1
 .byte   W18
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N17 ,Cn2 ,v068
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N17 ,Cn2 ,v072
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N17 ,Cn2
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W18
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N22 ,Cn2
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N17 ,An0 ,v060
 .byte   N17 ,Fn1
 .byte   W18
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v072
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v076
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   Dn2
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
@  #08 @013   ----------------------------------------
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N17 ,Gn1 ,v060
 .byte   N17 ,Dn2
 .byte   W18
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v076
 .byte   N17 ,Gn2
 .byte   N17 ,As2
 .byte   W18
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N56 ,Dn2 ,v080
 .byte   N56 ,Gn2
 .byte   N56 ,As2
 .byte   W60
@  #08 @014   ----------------------------------------
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N17 ,An1 ,v064
 .byte   N17 ,En2
 .byte   W18
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N17 ,Cs2 ,v076
 .byte   N17 ,En2
 .byte   N17 ,An2
 .byte   W18
 .byte   N56 ,Cs2
 .byte   N56 ,En2
 .byte   N56 ,An2
 .byte   W60
@  #08 @015   ----------------------------------------
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N17 ,As0 ,v064
 .byte   N17 ,Fn1
 .byte   W18
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N17 ,As1 ,v072
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   As1
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N17 ,As1
 .byte   N17 ,Dn2
 .byte   N17 ,Fn2
 .byte   W18
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N22 ,As1 ,v068
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N22 ,An1 ,v064
 .byte   N22 ,Cs2
 .byte   N22 ,En2
 .byte   W92
 .byte   W03
 .byte   W01
@  #08 @017   ----------------------------------------
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v032
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An1 ,v036
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W23
 .byte   W01
 .byte   N22 ,An1
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   W15
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W09
 .byte   N22 ,An1
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W04
 .byte   W01
@  #08 @018   ----------------------------------------
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N11 ,Cs1 ,v032
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   W07
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W15
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N22 ,An1 ,v040
 .byte   N22 ,Cs2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N22 ,Cs2
 .byte   N22 ,Fn2
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W02
 .byte   W01
@  #08 @019   ----------------------------------------
 .byte   VOL , 57*song04_mvl/mxv
 .byte   N11 ,Cn1 ,v032
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W01
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An1 ,v040
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W10
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W10
 .byte   W01
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N22 ,An1 ,v044
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W01
 .byte   W01
@  #08 @020   ----------------------------------------
 .byte   N11 ,Bn0 ,v036
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An1 ,v044
 .byte   N11 ,Bn1
 .byte   N11 ,Fn2
 .byte   W03
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W10
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   N22 ,An1 ,v048
 .byte   N22 ,Bn1
 .byte   N22 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N22 ,Bn1
 .byte   N22 ,Fn2
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song04_mvl/mxv
 .byte   W02
@  #08 @021   ----------------------------------------
 .byte   N11 ,Dn2 ,v068
 .byte   N11 ,Dn3
 .byte   W03
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W09
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W03
 .byte   VOL , 75*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Cs2 ,v064
 .byte   N11 ,Cs3
 .byte   W04
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Cs3
 .byte   W07
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Cs2 ,v064
 .byte   N11 ,Cs3
 .byte   W03
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Cs2 ,v060
 .byte   N11 ,Cs3
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W05
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W02
@  #08 @022   ----------------------------------------
 .byte   N11 ,Cn2 ,v056
 .byte   N11 ,Cn3
 .byte   W03
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,Cn2 ,v052
 .byte   N11 ,Cn3
 .byte   W07
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Cn2 ,v056
 .byte   N11 ,Cn3
 .byte   W03
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,Cn2 ,v048
 .byte   N11 ,Cn3
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W03
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W09
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W09
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   N17 ,As1
 .byte   N17 ,As2
 .byte   W18
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W07
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Fs1 ,v052
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W06
@  #08 @024   ----------------------------------------
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W04
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W09
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W03
 .byte   N01 ,Bn0 ,v056
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W07
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Dn0
 .byte   N23 ,Dn1
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W18
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W01
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W05
Label_01019E1D:
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W01
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W03
@  #08 @026   ----------------------------------------
 .byte   N11 ,Dn0 ,v064
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N11 ,An1 ,v068
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v076
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v076
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N01 ,Fn1 ,v060
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,Fn1 ,v064
 .byte   N05 ,Fn2
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   An0
 .byte   W06
@  #08 @028   ----------------------------------------
Label_01019EB2:
 .byte   N11 ,Dn0 ,v064
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N11 ,An1 ,v068
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v076
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v076
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N01 ,Fn1 ,v060
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_01019EF4:
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N11
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,An1 ,v072
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N11 ,Gn0 ,v060
 .byte   N11 ,Gn1
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,An1 ,v076
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N11 ,An0 ,v060
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #08 @030   ----------------------------------------
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N11 ,An1 ,v072
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 84*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v084
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N01 ,Fn1 ,v060
 .byte   N05 ,Fn2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,Dn2
 .byte   W12
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N11 ,An0
 .byte   N11 ,An1
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,Fn1 ,v064
 .byte   N05 ,Fn2
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   An0
 .byte   W06
@  #08 @032   ----------------------------------------
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N11 ,An1 ,v068
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v076
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 85*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v088
 .byte   N11 ,Dn3
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N17 ,An1 ,v076
 .byte   N17 ,Dn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
@  #08 @033   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N11 ,An0
 .byte   N11 ,En1
 .byte   W12
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N11 ,An1 ,v072
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,An0 ,v064
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #08 @034   ----------------------------------------
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v076
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v076
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N01 ,Fn1 ,v060
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v080
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W18
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,Fn1 ,v064
 .byte   N05 ,Fn2
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   An0
 .byte   W06
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01019EB2
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01019EF4
@  #08 @038   ----------------------------------------
 .byte   N11 ,Dn0 ,v060
 .byte   N11 ,Dn1
 .byte   W04
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W11
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N17 ,Dn2 ,v076
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W09
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W09
 .byte   N11 ,An1 ,v068
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn2 ,v076
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W07
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W05
 .byte   N01 ,Fn1 ,v052
 .byte   N05 ,Fn2 ,v064
 .byte   W04
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn1 ,v048
 .byte   N11 ,Dn2
 .byte   W07
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W05
 .byte   N11 ,An0
 .byte   N11 ,An1
 .byte   W04
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W08
@  #08 @039   ----------------------------------------
 .byte   N11 ,Dn0 ,v044
 .byte   N11 ,Dn1
 .byte   W01
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W07
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W05
 .byte   N17 ,Dn2 ,v060
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W06
 .byte   N11 ,An1 ,v044
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn2 ,v060
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W07
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Fn1 ,v044
 .byte   N05 ,Fn2
 .byte   W04
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,An1 ,v040
 .byte   W06
 .byte   VOL , 63*song04_mvl/mxv
 .byte   N05 ,Fn1 ,v044
 .byte   W06
 .byte   Dn1
 .byte   W03
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,An0
 .byte   W06
@  #08 @040   ----------------------------------------
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,Dn0 ,v048
 .byte   N11 ,Dn1
 .byte   W09
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W03
 .byte   N11 ,An1 ,v052
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W06
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W06
 .byte   N17 ,Dn2 ,v064
 .byte   N17 ,Fn2
 .byte   N17 ,An2
 .byte   W03
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W06
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Dn3
 .byte   W03
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W09
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N17 ,An1 ,v072
 .byte   N17 ,Dn2
 .byte   N17 ,An2
 .byte   W10
 .byte   VOL , 69*song04_mvl/mxv
 .byte   W08
 .byte   N11 ,Fn1 ,v056
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W11
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W09
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W03
@  #08 @041   ----------------------------------------
 .byte   N11 ,Dn1 ,v060
 .byte   W01
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,An1 ,v072
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W01
 .byte   VOL , 75*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N05 ,Dn1
 .byte   W03
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N05 ,Fn1 ,v076
 .byte   W01
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,An1
 .byte   W01
 .byte   VOL , 82*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v080
 .byte   W03
 .byte   VOL , 85*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song04_mvl/mxv
 .byte   N11 ,Dn1 ,v084
 .byte   W01
 .byte   VOL , 85*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   W03
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn2 ,v072
 .byte   W01
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N05 ,Fn2
 .byte   W01
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,An2 ,v076
 .byte   W03
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn3 ,v080
 .byte   W01
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W03
@  #08 @042   ----------------------------------------
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,As0 ,v048
 .byte   N22 ,As1
 .byte   W24
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N68 ,As2 ,v072
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N17 ,Dn3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N17 ,Dn3 ,v068
 .byte   N17 ,Fn3
 .byte   W18
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,An0 ,v048
 .byte   N22 ,An1
 .byte   W24
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N68 ,An2 ,v064
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N17 ,Cs3 ,v068
 .byte   N17 ,Fn3
 .byte   W18
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N17 ,Cs3 ,v064
 .byte   N17 ,Fn3
 .byte   W18
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,Cs3 ,v056
 .byte   N11 ,Fn3
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,An0 ,v048
 .byte   N22 ,An1
 .byte   W24
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N68 ,An2 ,v056
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   W24
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N17 ,Cn3 ,v064
 .byte   N17 ,En3
 .byte   W18
 .byte   Cn3
 .byte   N17 ,En3
 .byte   W18
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,Cn3 ,v056
 .byte   N11 ,En3
 .byte   W12
@  #08 @045   ----------------------------------------
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N22 ,Gs0 ,v048
 .byte   N22 ,Gs1
 .byte   W24
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N68 ,Gs2 ,v056
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N17 ,Cn3 ,v064
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,Cn3 ,v060
 .byte   N11 ,Fn3
 .byte   W12
@  #08 @046   ----------------------------------------
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N11 ,Gn1 ,v052
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N11 ,Gn1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,Gn1 ,v048
 .byte   N11 ,Dn2
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,An1
 .byte   W12
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N11 ,Cn2 ,v056
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N11 ,An1 ,v060
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N11 ,An1 ,v076
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   W12
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N11 ,An1 ,v056
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
@  #08 @048   ----------------------------------------
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N11 ,As0 ,v048
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,As2 ,v064
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v048
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N05 ,Fn2
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 64*song04_mvl/mxv
 .byte   N05 ,As1
 .byte   W06
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,As1 ,v060
 .byte   N11 ,As2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
@  #08 @049   ----------------------------------------
 .byte   VOL , 53*song04_mvl/mxv
 .byte   N22 ,An0 ,v028
 .byte   N22 ,An1
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v040
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v044
 .byte   W03
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v048
 .byte   W01
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v064
 .byte   W03
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song04_mvl/mxv
 .byte   N11 ,Dn2 ,v056
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W03
@  #08 @050   ----------------------------------------
 .byte   N05 ,As2 ,v084
 .byte   W06
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v060
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,As1
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v060
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,Dn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
@  #08 @051   ----------------------------------------
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N05 ,Cn3 ,v068
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N05 ,En2
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v068
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,Gn1 ,v060
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,Cn2 ,v060
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #08 @052   ----------------------------------------
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N05 ,En2 ,v068
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,En2
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0
 .byte   W06
@  #08 @053   ----------------------------------------
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v068
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,An1 ,v064
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v068
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,An1 ,v064
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,Fn1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   An0
 .byte   W06
@  #08 @054   ----------------------------------------
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Gn2
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v068
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,Gn1
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,As1
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W42
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v068
 .byte   W06
@  #08 @055   ----------------------------------------
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N05 ,Cn3 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N05 ,En2 ,v068
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v068
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,Gn1 ,v060
 .byte   W42
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,Gn1 ,v064
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #08 @056   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N05 ,Fs2 ,v068
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N05 ,Fs2
 .byte   W06
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N05 ,An2 ,v072
 .byte   W06
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N05 ,Fs2
 .byte   W06
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N05 ,Dn3 ,v080
 .byte   W06
@  #08 @057   ----------------------------------------
 .byte   VOL , 83*song04_mvl/mxv
 .byte   N05 ,Fs3 ,v084
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N05 ,An2 ,v080
 .byte   W06
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N05 ,Fs2 ,v076
 .byte   W06
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N05 ,Dn3
 .byte   W06
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N05 ,An2
 .byte   W06
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N05 ,Fs2 ,v072
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,An2 ,v068
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #08 @058   ----------------------------------------
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,As1
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v068
 .byte   W06
@  #08 @059   ----------------------------------------
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v072
 .byte   W06
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N05 ,En2
 .byte   W06
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N05 ,Cn2 ,v068
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,Gn1 ,v064
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #08 @060   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N05 ,En2 ,v068
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N05 ,Cn2
 .byte   W06
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N05 ,En2 ,v072
 .byte   W06
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   VOL , 81*song04_mvl/mxv
 .byte   N05 ,Cn3 ,v080
 .byte   W06
@  #08 @061   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v076
 .byte   W06
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   VOL , 79*song04_mvl/mxv
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v068
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,An1 ,v064
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,An1
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,Fn1 ,v060
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #08 @062   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v068
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Gn1 ,v064
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,As1
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v068
 .byte   W42
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   VOL , 75*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v068
 .byte   W06
@  #08 @063   ----------------------------------------
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N05 ,Cn3 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N05 ,En2 ,v068
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v068
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,Gn1 ,v060
 .byte   W42
 .byte   VOL , 74*song04_mvl/mxv
 .byte   N11 ,Cn2 ,v068
 .byte   N11 ,Cn3
 .byte   W12
@  #08 @064   ----------------------------------------
 .byte   VOL , 85*song04_mvl/mxv
 .byte   N11 ,As1 ,v084
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N11 ,As0 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 84*song04_mvl/mxv
 .byte   N11 ,As1 ,v084
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N11 ,As0 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 87*song04_mvl/mxv
 .byte   N11 ,As1 ,v088
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N11 ,As0 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   VOL , 89*song04_mvl/mxv
 .byte   N11 ,As1 ,v092
 .byte   N11 ,As2
 .byte   W12
 .byte   VOL , 82*song04_mvl/mxv
 .byte   N11 ,As0 ,v080
 .byte   N11 ,As1
 .byte   W11
 .byte   W01
@  #08 @065   ----------------------------------------
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N11 ,An0 ,v060
 .byte   N11 ,An1
 .byte   W23
 .byte   W01
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W12
 .byte   VOL , 54*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v028
 .byte   W03
 .byte   VOL , 54*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v032
 .byte   W03
 .byte   VOL , 55*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song04_mvl/mxv
 .byte   N11
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   N11 ,Fn2 ,v036
 .byte   W01
 .byte   VOL , 58*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song04_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v044
 .byte   W01
 .byte   VOL , 63*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,Gn2 ,v060
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v052
 .byte   W03
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W03
@  #08 @066   ----------------------------------------
 .byte   VOL , 66*song04_mvl/mxv
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W04
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Fn2 ,v056
 .byte   W06
 .byte   Dn2 ,v052
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v056
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn2 ,v056
 .byte   W06
 .byte   Dn1
 .byte   W03
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v056
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Fn2 ,v060
 .byte   W06
 .byte   Dn2
 .byte   W04
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W02
@  #08 @067   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 71*song04_mvl/mxv
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W03
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn2 ,v060
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   VOL , 72*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W03
 .byte   VOL , 73*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W01
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W04
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn2
 .byte   W06
@  #08 @068   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W03
 .byte   VOL , 75*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 76*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W04
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W03
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W01
 .byte   VOL , 78*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Dn2
 .byte   W01
 .byte   VOL , 79*song04_mvl/mxv
 .byte   W05
@  #08 @069   ----------------------------------------
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v076
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   VOL , 80*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W01
 .byte   VOL , 80*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W01
 .byte   VOL , 79*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   VOL , 78*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 77*song04_mvl/mxv
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #08 @070   ----------------------------------------
 .byte   GOTO
  .word Label_01019E1D
@  #08 @071   ----------------------------------------
 .byte   N05 ,Dn1 ,v072
 .byte   W04
 .byte   VOL , 77*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W03
 .byte   VOL , 76*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W01
 .byte   VOL , 75*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W04
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W03
 .byte   VOL , 74*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 73*song04_mvl/mxv
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #08 @072   ----------------------------------------
 .byte   Dn1 ,v064
 .byte   W04
 .byte   VOL , 72*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W01
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Fn2 ,v068
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W04
 .byte   VOL , 71*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W01
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W03
 .byte   VOL , 70*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   VOL , 69*song04_mvl/mxv
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W05
@  #08 @073   ----------------------------------------
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   Dn2
 .byte   W04
 .byte   VOL , 68*song04_mvl/mxv
 .byte   W02
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W01
 .byte   VOL , 67*song04_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W03
 .byte   VOL , 66*song04_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N05 ,Fn2 ,v056
 .byte   W06
 .byte   VOL , 67*song04_mvl/mxv
 .byte   N05 ,Dn2 ,v052
 .byte   W05
 .byte   W01
 .byte   VOL , 68*song04_mvl/mxv
 .byte   N11 ,Fn2 ,v056
 .byte   W23
 .byte   W01
@  #08 @074   ----------------------------------------
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004
	.word	song04_005
	.word	song04_006
	.word	song04_007
	.word	song04_008

	.end
