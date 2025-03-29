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
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_010B87DE:
 .byte   TEMPO , 112*song01_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   VOICE , 4
 .byte   VOL , 44*song01_mvl/mxv
 .byte   PAN , c_v+20
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W84
 .byte   N05 ,En4 ,v084
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   N32 ,Bn2 ,v120
 .byte   W36
 .byte   N05 ,En4 ,v100
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Fs4 ,v088
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N68 ,Gn2 ,v120
 .byte   N68 ,Dn3
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W02
@  #01 @006   ----------------------------------------
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W48
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W21
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   VOICE , 49
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v-17
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   N05 ,Cn3 ,v060
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   N05 ,Dn3
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W05
@  #01 @009   ----------------------------------------
 .byte   N44 ,En3
 .byte   W04
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W02
 .byte   N44 ,Gn3 ,v056
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N44 ,Fs3 ,v052
 .byte   W44
 .byte   W01
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song01_mvl/mxv
 .byte   N44 ,Dn3 ,v064
 .byte   W03
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
@  #01 @011   ----------------------------------------
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N88 ,En3 ,v040
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W21
@  #01 @012   ----------------------------------------
 .byte   W24
 .byte   N68 ,Dn1 ,v084
 .byte   W05
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
@  #01 @013   ----------------------------------------
 .byte   VOL , 41*song01_mvl/mxv
 .byte   N76 ,Bn0 ,v127
 .byte   N76 ,En1 ,v096
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W08
 .byte   N03 ,Fn3 ,v056
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W04
 .byte   An3 ,v060
 .byte   W04
@  #01 @014   ----------------------------------------
 .byte   N44 ,En3 ,v028
 .byte   N44 ,Fn3 ,v032
 .byte   N44 ,Bn3 ,v056
 .byte   W08
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   N23 ,En3 ,v036
 .byte   N23 ,Fs3 ,v032
 .byte   N23 ,An3 ,v060
 .byte   W24
 .byte   N32 ,Dn3 ,v036
 .byte   N32 ,En3 ,v040
 .byte   N32 ,Fs3 ,v056
 .byte   W08
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
@  #01 @015   ----------------------------------------
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn3 ,v032
 .byte   N05 ,En3 ,v060
 .byte   W01
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W04
 .byte   N05 ,Cn3 ,v032
 .byte   N05 ,Fs3 ,v056
 .byte   W06
 .byte   N68 ,As2 ,v032
 .byte   TIE ,Ds3 ,v036
 .byte   TIE ,Gn3 ,v056
 .byte   W10
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W16
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gs3 ,v048
 .byte   W13
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Ds3
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   VOL , 25*song01_mvl/mxv
 .byte   N44 ,Bn2 ,v032
 .byte   N80 ,Gn3 ,v056
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   N32 ,Ds3 ,v040
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W18
 .byte   N03 ,Dn3 ,v048
 .byte   N03 ,Gn3 ,v044
 .byte   W04
 .byte   Cs3 ,v040
 .byte   N03 ,Fs3 ,v048
 .byte   W04
 .byte   Cn3
 .byte   N03 ,Fn3 ,v040
 .byte   W04
@  #01 @018   ----------------------------------------
 .byte   N68 ,Bn2 ,v028
 .byte   N92 ,En3 ,v040
 .byte   W16
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   N23 ,An2 ,v032
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N76 ,Bn2 ,v048
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W14
 .byte   N05 ,An2 ,v036
 .byte   N05 ,En3 ,v032
 .byte   W06
 .byte   An2 ,v048
 .byte   N05 ,En3 ,v056
 .byte   W06
 .byte   Dn3 ,v048
 .byte   N05 ,An3 ,v056
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   TIE ,En3
 .byte   TIE ,Bn3 ,v048
 .byte   W05
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
@  #01 @021   ----------------------------------------
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W02
@  #01 @022   ----------------------------------------
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   En3 ,v071
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W42
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010B87DE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01AABE12:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song01_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N32 ,An2 ,v100
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   N05 ,An2 ,v024
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   TIE ,Bn2 ,v100
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn2 ,v024
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   VOL , 25*song01_mvl/mxv
 .byte   N32 ,An2 ,v084
 .byte   W36
 .byte   N05 ,An2 ,v024
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   N56 ,Cn3 ,v092
 .byte   W28
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
@  #02 @003   ----------------------------------------
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   N05 ,Cn3 ,v024
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W02
 .byte   N23 ,Cn3 ,v076
 .byte   N23 ,Gn3 ,v096
 .byte   W04
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W02
 .byte   N23 ,Bn2 ,v076
 .byte   N23 ,Fs3 ,v104
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   N23 ,As2 ,v080
 .byte   N23 ,Dn3 ,v096
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N90 ,An2 ,v068
 .byte   TIE ,En3 ,v092
 .byte   W07
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W13
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W14
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W13
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   N05 ,An2 ,v024
 .byte   W05
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   N80 ,An2 ,v084
 .byte   W05
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   En3
 .byte   W03
 .byte   N05 ,En3 ,v024
 .byte   W09
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
@  #02 @006   ----------------------------------------
 .byte   N32 ,An2 ,v088
 .byte   W36
 .byte   N05 ,An2 ,v024
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   TIE ,Bn2 ,v076
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   W04
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N05 ,Bn2 ,v024
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
@  #02 @008   ----------------------------------------
 .byte   N32 ,An2 ,v108
 .byte   W32
 .byte   W01
 .byte   N05 ,An2 ,v024
 .byte   W09
 .byte   Bn2 ,v088
 .byte   W06
 .byte   N60 ,Cn3 ,v068
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song01_mvl/mxv
 .byte   N05 ,Cn3 ,v024
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W08
 .byte   N23 ,Bn2 ,v084
 .byte   W05
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W06
 .byte   N23 ,Bn2 ,v080
 .byte   N23 ,Cn3 ,v088
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   N23 ,As2 ,v080
 .byte   N23 ,Dn3 ,v092
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W05
@  #02 @010   ----------------------------------------
 .byte   N44 ,An2 ,v080
 .byte   N40 ,Dn3 ,v092
 .byte   W42
 .byte   N05 ,Dn3 ,v024
 .byte   W06
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Cn3 ,v084
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   An2 ,v060
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W84
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N28 ,Gn3 ,v072
 .byte   W12
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W18
 .byte   N05 ,Gn3 ,v020
 .byte   W12
 .byte   As2 ,v108
 .byte   W06
 .byte   N28 ,Fn3 ,v076
 .byte   W30
 .byte   N05 ,Ds3 ,v060
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   N23 ,Ds3 ,v068
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,Ds3 ,v072
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   TIE ,En3 ,v064
 .byte   W60
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W02
@  #02 @019   ----------------------------------------
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W48
 .byte   W03
@  #02 @020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
@  #02 @021   ----------------------------------------
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W92
 .byte   W02
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01AABE12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A632BE:
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song01_mvl/mxv
 .byte   N10 ,An0 ,v120
 .byte   W12
 .byte   N04 ,An0 ,v056
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N18 ,An0 ,v127
 .byte   W24
 .byte   N02 ,An0 ,v084
 .byte   W12
 .byte   An0 ,v104
 .byte   W06
 .byte   N03 ,An0 ,v068
 .byte   W06
 .byte   N05 ,An0 ,v060
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01A632E7:
 .byte   N15 ,An0 ,v127
 .byte   W24
 .byte   N03 ,An0 ,v044
 .byte   W12
 .byte   N16 ,An0 ,v120
 .byte   W24
 .byte   N02 ,An0 ,v084
 .byte   W12
 .byte   An0 ,v120
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,An0 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01A63304:
 .byte   N09 ,An0 ,v127
 .byte   W12
 .byte   N04 ,An0 ,v052
 .byte   W12
 .byte   N02 ,An0 ,v048
 .byte   W12
 .byte   N20 ,An0 ,v127
 .byte   W24
 .byte   N05 ,An0 ,v108
 .byte   W12
 .byte   N02 ,An0 ,v076
 .byte   W06
 .byte   An0 ,v092
 .byte   W06
 .byte   An0 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01A63325:
 .byte   N07 ,An0 ,v120
 .byte   W12
 .byte   N04 ,An0 ,v060
 .byte   W12
 .byte   N02 ,An0 ,v076
 .byte   W12
 .byte   N16 ,An0 ,v127
 .byte   W24
 .byte   N03 ,An0 ,v084
 .byte   W12
 .byte   N05 ,Ds1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01A63347:
 .byte   N14 ,An0 ,v092
 .byte   W24
 .byte   N03 ,An0 ,v080
 .byte   W12
 .byte   N19 ,An0 ,v104
 .byte   W24
 .byte   N02 ,An0 ,v056
 .byte   W12
 .byte   N03 ,An0 ,v092
 .byte   W12
 .byte   An0 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01A6335F:
 .byte   N09 ,An0 ,v120
 .byte   W12
 .byte   N03 ,An0 ,v048
 .byte   W12
 .byte   An0 ,v092
 .byte   W12
 .byte   N17 ,An0 ,v127
 .byte   W18
 .byte   N02 ,An0 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N02 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01A63381:
 .byte   N10 ,An0 ,v120
 .byte   W12
 .byte   N04 ,An0 ,v056
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N18 ,An0 ,v127
 .byte   W24
 .byte   N02 ,An0 ,v084
 .byte   W12
 .byte   An0 ,v104
 .byte   W06
 .byte   N03 ,An0 ,v068
 .byte   W06
 .byte   N05 ,An0 ,v060
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01A632E7
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A63304
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A63325
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A63347
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A6335F
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A63381
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A632E7
@  #03 @014   ----------------------------------------
 .byte   N10 ,Fn0 ,v112
 .byte   W12
 .byte   N04 ,Fn0 ,v044
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N18 ,Fn0 ,v112
 .byte   W24
 .byte   N02 ,Fn0 ,v072
 .byte   W12
 .byte   Fn0 ,v088
 .byte   W06
 .byte   N03 ,Fn0 ,v056
 .byte   W06
 .byte   N05 ,Fn0 ,v048
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N15 ,En0 ,v112
 .byte   W24
 .byte   N03 ,Ds0 ,v032
 .byte   W12
 .byte   N16 ,Ds0 ,v104
 .byte   W24
 .byte   N02 ,Ds0 ,v072
 .byte   W12
 .byte   Ds0 ,v104
 .byte   W06
 .byte   Ds0 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Ds0 ,v068
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   N09 ,Ds0 ,v112
 .byte   W12
 .byte   N04 ,Ds0 ,v040
 .byte   W12
 .byte   N02 ,Ds0 ,v036
 .byte   W12
 .byte   N20 ,Ds0 ,v112
 .byte   W24
 .byte   N05 ,Ds0 ,v092
 .byte   W12
 .byte   N02 ,Ds0 ,v060
 .byte   W06
 .byte   Ds0 ,v076
 .byte   W06
 .byte   Ds0 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   N07 ,En0 ,v104
 .byte   W12
 .byte   N04 ,En0 ,v048
 .byte   W12
 .byte   N02 ,En0 ,v060
 .byte   W12
 .byte   N16 ,En0 ,v112
 .byte   W24
 .byte   N03 ,En0 ,v076
 .byte   W12
 .byte   N05 ,En0 ,v096
 .byte   W06
 .byte   Fs0 ,v092
 .byte   W06
 .byte   N11 ,Gs0 ,v104
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A63347
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A6335F
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A63347
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A6335F
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A63381
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A632E7
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A63347
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A6335F
@  #03 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01A632BE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_010B8E52:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*song01_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W84
 .byte   N05 ,En2 ,v068
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   N90 ,En2 ,v076
 .byte   N90 ,Bn2
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song01_mvl/mxv
 .byte   N05 ,An2
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   N05 ,Bn2
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
@  #04 @003   ----------------------------------------
 .byte   N23 ,Cn3 ,v080
 .byte   W07
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   N23 ,Bn2 ,v092
 .byte   N23 ,Gn3 ,v080
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   N23 ,An2 ,v076
 .byte   N23 ,Fs3 ,v096
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W02
 .byte   N23 ,Gs2 ,v084
 .byte   N23 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W11
@  #04 @004   ----------------------------------------
 .byte   TIE ,An2 ,v052
 .byte   TIE ,Bn2
 .byte   TIE ,En3 ,v100
 .byte   W68
 .byte   W02
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W02
@  #04 @005   ----------------------------------------
 .byte   W01
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   An2 ,v059
 .byte   W44
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W84
 .byte   N05 ,En2 ,v080
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   N90 ,En2 ,v080
 .byte   N90 ,Bn2
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn3 ,v084
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn3 ,v064
 .byte   W04
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
@  #04 @009   ----------------------------------------
 .byte   N44 ,En3 ,v084
 .byte   W04
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   N44 ,En3 ,v076
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W20
@  #04 @010   ----------------------------------------
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   An2 ,v076
 .byte   W32
 .byte   W01
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W07
@  #04 @011   ----------------------------------------
 .byte   N84 ,Cn3 ,v080
 .byte   W02
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   N80 ,En2 ,v060
 .byte   TIE ,An2 ,v080
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W20
 .byte   N02 ,En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   As1
 .byte   W03
@  #04 @013   ----------------------------------------
 .byte   N68 ,An1
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W17
 .byte   N03 ,Bn1
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gn2 ,v088
 .byte   W04
 .byte   An2 ,v096
 .byte   W02
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W02
@  #04 @014   ----------------------------------------
 .byte   N44 ,Bn2 ,v064
 .byte   W07
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W06
 .byte   N44 ,An2 ,v060
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
@  #04 @015   ----------------------------------------
 .byte   N23 ,En2
 .byte   W04
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   N68 ,Ds2 ,v064
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W04
@  #04 @016   ----------------------------------------
 .byte   N44
 .byte   N44 ,As2 ,v060
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   N44 ,Cs2 ,v068
 .byte   N44 ,Cs3 ,v072
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W02
@  #04 @017   ----------------------------------------
 .byte   VOL , 59*song01_mvl/mxv
 .byte   N44 ,Bn1 ,v068
 .byte   N44 ,Ds3 ,v072
 .byte   W40
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W02
 .byte   N32 ,Ds2 ,v068
 .byte   N23 ,Bn2 ,v060
 .byte   W04
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W05
 .byte   N23 ,An2 ,v064
 .byte   W01
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W02
 .byte   N11 ,Bn1 ,v060
 .byte   W01
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W02
@  #04 @018   ----------------------------------------
 .byte   N92 ,An1 ,v068
 .byte   N92 ,Bn2 ,v072
 .byte   W01
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
@  #04 @019   ----------------------------------------
 .byte   N72 ,En3
 .byte   W05
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W24
 .byte   W02
@  #04 @020   ----------------------------------------
 .byte   W36
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   N44 ,En2 ,v092
 .byte   N44 ,An2 ,v072
 .byte   N44 ,Bn2 ,v112
 .byte   W09
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W08
@  #04 @021   ----------------------------------------
 .byte   N44 ,An2 ,v084
 .byte   TIE ,Dn3 ,v088
 .byte   W04
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song01_mvl/mxv
 .byte   N92 ,Gn2 ,v072
 .byte   W04
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W15
@  #04 @022   ----------------------------------------
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W16
 .byte   EOT
 .byte   Dn3
 .byte   W48
 .byte   W01
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010B8E52
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_010BB2BA:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 46*song01_mvl/mxv
 .byte   PAN , c_v-18
 .byte   VOL , 46*song01_mvl/mxv
 .byte   PAN , c_v-18
 .byte   VOL , 46*song01_mvl/mxv
 .byte   N28 ,En2 ,v092
 .byte   N28 ,An2 ,v060
 .byte   W30
 .byte   N06 ,En2 ,v032
 .byte   N06 ,An2 ,v036
 .byte   W12
 .byte   En2 ,v072
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   TIE ,Fs2 ,v064
 .byte   TIE ,Bn2 ,v052
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   W01
 .byte   N06 ,Fs2 ,v032
 .byte   N06 ,Bn2 ,v036
 .byte   W06
@  #05 @002   ----------------------------------------
Label_010BB2F2:
 .byte   N28 ,En2 ,v084
 .byte   N28 ,An2 ,v056
 .byte   W30
 .byte   N06 ,En2 ,v032
 .byte   N06 ,An2 ,v036
 .byte   W12
 .byte   N05 ,Fs2 ,v092
 .byte   N05 ,Bn2 ,v060
 .byte   W06
 .byte   N64 ,Gn2 ,v076
 .byte   N64 ,Cn3 ,v056
 .byte   W48
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W18
 .byte   N06 ,Gn2 ,v032
 .byte   N06 ,Cn3 ,v036
 .byte   W78
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W19
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   VOL , 46*song01_mvl/mxv
 .byte   N28 ,En2 ,v092
 .byte   N28 ,An2 ,v060
 .byte   W30
 .byte   N06 ,En2 ,v032
 .byte   N06 ,An2 ,v036
 .byte   W12
 .byte   En2 ,v072
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   TIE ,Fs2 ,v064
 .byte   TIE ,Bn2 ,v052
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   W01
 .byte   N06 ,Fs2 ,v032
 .byte   N06 ,Bn2 ,v036
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_010BB2F2
@  #05 @009   ----------------------------------------
 .byte   W18
 .byte   N06 ,Gn2 ,v032
 .byte   N06 ,Cn3 ,v036
 .byte   W06
 .byte   N23 ,Fs2 ,v088
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   N44 ,An2 ,v108
 .byte   W24
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N68 ,Gn2 ,v092
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
@  #05 @011   ----------------------------------------
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   N23 ,An2 ,v076
 .byte   N23 ,Bn2
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   N23
 .byte   N23 ,En3 ,v104
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   N23 ,Dn3 ,v076
 .byte   N23 ,Gn3 ,v112
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W08
@  #05 @012   ----------------------------------------
 .byte   N23 ,Cs3 ,v072
 .byte   N44 ,Fs3 ,v100
 .byte   W04
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W05
 .byte   N23 ,Cn3 ,v072
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   N23 ,Bn2
 .byte   N44 ,Dn3 ,v092
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   N23 ,As2 ,v072
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W05
@  #05 @013   ----------------------------------------
 .byte   N92 ,Bn2 ,v068
 .byte   N92 ,En3 ,v092
 .byte   W04
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W04
@  #05 @014   ----------------------------------------
 .byte   VOL , 46*song01_mvl/mxv
 .byte   N04 ,Bn2 ,v016
 .byte   N04 ,En3
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W07
 .byte   N02 ,Fn4 ,v104
 .byte   W02
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   N02 ,Gn4
 .byte   W02
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   N02 ,Gs4
 .byte   W03
 .byte   As4
 .byte   W02
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Cs5
 .byte   W02
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   N02 ,Ds5
 .byte   W03
 .byte   Fn5
 .byte   W02
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W02
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   N44 ,Fn3
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W10
@  #05 @017   ----------------------------------------
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05 ,An2 ,v072
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   Gs2 ,v072
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   N68 ,Gn2 ,v072
 .byte   N68 ,Ds3 ,v104
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W04
@  #05 @018   ----------------------------------------
 .byte   W76
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W07
 .byte   N05 ,Bn4 ,v076
 .byte   N05 ,En5
 .byte   W02
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn4 ,v080
 .byte   N05 ,En5 ,v084
 .byte   W02
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
@  #05 @019   ----------------------------------------
 .byte   N44 ,Bn2 ,v072
 .byte   N44 ,En3 ,v088
 .byte   W05
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   N44 ,Dn3 ,v072
 .byte   N44 ,En3
 .byte   N44 ,An3 ,v092
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W11
@  #05 @020   ----------------------------------------
 .byte   W72
 .byte   VOICE , 48
 .byte   VOL , 44*song01_mvl/mxv
 .byte   PAN , c_v+20
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W12
 .byte   N05 ,En4 ,v084
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   N32 ,Bn2 ,v120
 .byte   W36
 .byte   N05 ,En4 ,v100
 .byte   N05 ,An4
 .byte   W06
 .byte   An4 ,v088
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N44 ,Dn3 ,v100
 .byte   N44 ,En3 ,v120
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010BB2BA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01AAC87E:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 18*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Dn1 ,v104
 .byte   N12 ,Cs2 ,v048
 .byte   W12
 .byte   N03 ,Gs1 ,v020
 .byte   W24
 .byte   N12 ,Dn1 ,v112
 .byte   N02 ,Gs1 ,v020
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v048
 .byte   N02 ,Gs1 ,v020
 .byte   W06
 .byte   N05 ,Dn1 ,v056
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N02 ,Gs1 ,v020
 .byte   W12
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N02 ,Gs1 ,v020
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N02 ,Gs1 ,v020
 .byte   W06
 .byte   N05 ,En1 ,v084
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N02 ,Gs1 ,v020
 .byte   W24
 .byte   N12 ,Dn1 ,v072
 .byte   N02 ,Gs1 ,v020
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v072
 .byte   N02 ,Gs1 ,v020
 .byte   W06
 .byte   N05 ,Dn1 ,v056
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N02 ,Gs1 ,v020
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   N01 ,Gs1 ,v020
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v084
 .byte   N01 ,Gs1 ,v020
 .byte   W06
 .byte   N05 ,En1 ,v112
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N02 ,Gs1 ,v020
 .byte   W24
 .byte   N12 ,Dn1 ,v072
 .byte   N02 ,Gs1 ,v020
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v088
 .byte   N02 ,Gs1 ,v020
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Gs1 ,v020
 .byte   W12
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N02 ,Gs1 ,v020
 .byte   W24
 .byte   N11 ,En1 ,v120
 .byte   N02 ,Gs1 ,v020
 .byte   W12
 .byte   N11 ,Dn1 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v100
 .byte   N01 ,Gs1 ,v020
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   N02 ,Gs1 ,v020
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   N11 ,Cs2 ,v044
 .byte   W12
 .byte   N01 ,Gs1 ,v020
 .byte   W24
 .byte   N12 ,Dn1 ,v084
 .byte   N01 ,Gs1 ,v020
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   N02 ,Gs1 ,v020
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N01 ,Gs1 ,v020
 .byte   W12
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Gs1 ,v020
 .byte   W24
 .byte   N11 ,Dn1 ,v108
 .byte   N01 ,Gs1 ,v020
 .byte   W12
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N05 ,Dn1 ,v088
 .byte   N02 ,Gs1 ,v020
 .byte   W06
 .byte   N05 ,En1 ,v092
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N02 ,Gs1 ,v020
 .byte   W12
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N12 ,Dn1 ,v060
 .byte   N01 ,Gs1 ,v020
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   N02 ,Gs1 ,v020
 .byte   W06
 .byte   N05 ,Dn1 ,v056
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N01 ,Gs1 ,v020
 .byte   W12
 .byte   N23 ,En1 ,v127
 .byte   W12
 .byte   N02 ,Gs1 ,v020
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   N23 ,En1 ,v127
 .byte   W12
 .byte   N02 ,Gs1 ,v020
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N02 ,Gs1 ,v020
 .byte   W12
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N12 ,Dn1 ,v068
 .byte   N02 ,Gs1 ,v020
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   N02 ,Gs1 ,v020
 .byte   W06
 .byte   N05 ,En1 ,v056
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N02 ,Gs1 ,v020
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N02 ,Gs1 ,v020
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   N01 ,Gs1 ,v020
 .byte   W06
 .byte   N05 ,En1 ,v076
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N01 ,Gs1 ,v020
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   N02 ,Gs1 ,v020
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v088
 .byte   N01 ,Gs1 ,v020
 .byte   W06
 .byte   N05 ,Dn1 ,v056
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N02 ,Gs1 ,v020
 .byte   W12
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N02 ,Gs1 ,v020
 .byte   W24
 .byte   N11 ,En1 ,v088
 .byte   N02 ,Gs1 ,v020
 .byte   W12
 .byte   N05 ,En1 ,v120
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   En1 ,v096
 .byte   N02 ,Gs1 ,v020
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   N11 ,Cs2 ,v044
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W72
 .byte   En1 ,v104
 .byte   W06
 .byte   N06 ,Ds1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   N11 ,Cs2 ,v048
 .byte   W36
 .byte   N12 ,Dn1 ,v112
 .byte   W36
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
@  #06 @021   ----------------------------------------
Label_01AACA98:
 .byte   N12 ,Dn1 ,v100
 .byte   W24
 .byte   Dn1 ,v108
 .byte   W48
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   N12 ,Dn1 ,v104
 .byte   N12 ,Cs2 ,v048
 .byte   W36
 .byte   Dn1 ,v112
 .byte   W36
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01AACA98
@  #06 @024   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W36
 .byte   Dn1 ,v072
 .byte   W36
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W48
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01AAC87E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01AAC62A:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v-11
 .byte   N48 ,An1 ,v108
 .byte   W96
@  #07 @001   ----------------------------------------
Label_01AAC638:
 .byte   W84
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   N48 ,An1 ,v127
 .byte   W96
@  #07 @003   ----------------------------------------
Label_01AAC645:
 .byte   W84
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   N48 ,An1 ,v127
 .byte   W96
@  #07 @005   ----------------------------------------
Label_01AAC652:
 .byte   W84
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   N48 ,An1 ,v127
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01AAC638
@  #07 @008   ----------------------------------------
 .byte   N48 ,An1 ,v127
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01AAC645
@  #07 @010   ----------------------------------------
 .byte   N48 ,An1 ,v127
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01AAC652
@  #07 @012   ----------------------------------------
 .byte   N48 ,An1 ,v127
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W84
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @014   ----------------------------------------
 .byte   N44 ,Fn1 ,v044
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   En1
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W48
 .byte   An3 ,v080
 .byte   W48
@  #07 @018   ----------------------------------------
 .byte   N11 ,An1 ,v084
 .byte   W12
 .byte   An1 ,v024
 .byte   W12
 .byte   An1 ,v020
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An1 ,v032
 .byte   W12
 .byte   An1 ,v028
 .byte   W12
 .byte   An1 ,v036
 .byte   W12
 .byte   An1 ,v024
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   An1 ,v064
 .byte   W12
 .byte   An1 ,v024
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v032
 .byte   W12
 .byte   An1 ,v020
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   An1 ,v032
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v020
 .byte   W12
 .byte   An1 ,v024
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An1 ,v024
 .byte   W12
 .byte   An1 ,v032
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v020
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   An1 ,v072
 .byte   W12
 .byte   An1 ,v020
 .byte   W12
 .byte   An1 ,v024
 .byte   W12
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   N11 ,An1 ,v020
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   An1 ,v044
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   N24 ,An1 ,v108
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01AAC638
@  #07 @024   ----------------------------------------
 .byte   N48 ,An1 ,v127
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W84
 .byte   N11 ,En1
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01AAC62A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0144EB4E:
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-41
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-41
 .byte   N96 ,Cn3 ,v041
 .byte   W08
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W10
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
@  #08 @001   ----------------------------------------
 .byte   PAN , c_v+29
 .byte   TIE ,Cn4 ,v002
 .byte   W04
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W04
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W05
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
@  #08 @002   ----------------------------------------
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W03
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W04
 .byte   PAN , c_v+32
 .byte   W04
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W09
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W02
 .byte   PAN , c_v-50
 .byte   W02
@  #08 @003   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn3 ,v041
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W11
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W32
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
@  #08 @004   ----------------------------------------
 .byte   PAN , c_v-3
 .byte   N92
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W04
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W05
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W05
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W10
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W08
@  #08 @005   ----------------------------------------
 .byte   N23
 .byte   W05
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W04
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   N72 ,Cn4 ,v002
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W04
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W02
 .byte   PAN , c_v+58
 .byte   W02
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
@  #08 @006   ----------------------------------------
 .byte   PAN , c_v+42
 .byte   N96 ,Cn3 ,v041
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W02
 .byte   PAN , c_v-62
 .byte   W02
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W09
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W02
 .byte   PAN , c_v+43
 .byte   W08
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W02
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
@  #08 @007   ----------------------------------------
 .byte   PAN , c_v+30
 .byte   TIE ,Cn4 ,v002
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W04
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-37
 .byte   W02
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W04
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
@  #08 @008   ----------------------------------------
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W07
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W02
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W02
 .byte   PAN , c_v+51
 .byte   W03
 .byte   PAN , c_v+50
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W02
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
@  #08 @009   ----------------------------------------
 .byte   EOT
 .byte   PAN , c_v+19
 .byte   N96 ,Cn3 ,v041
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W09
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W02
 .byte   PAN , c_v-60
 .byte   W02
 .byte   PAN , c_v-59
 .byte   W02
 .byte   PAN , c_v-58
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W06
 .byte   PAN , c_v-15
 .byte   W01
@  #08 @010   ----------------------------------------
 .byte   PAN , c_v-8
 .byte   N92
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W02
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W04
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W02
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   PAN , c_v-29
 .byte   N23
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+38
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+37
 .byte   N72 ,Cn4 ,v002
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-31
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W03
@  #08 @012   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N44 ,Cn3 ,v041
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-15
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-37
 .byte   TIE ,Cn4 ,v002
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-37
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+14
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+27
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
@  #08 @013   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+14
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+38
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-9
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+28
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W04
 .byte   PAN , c_v+62
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   EOT
 .byte   PAN , c_v-18
 .byte   W01
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W08
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W04
 .byte   TIE
 .byte   W06
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
@  #08 @019   ----------------------------------------
 .byte   PAN , c_v+29
 .byte   W04
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W04
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W05
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   EOT
 .byte   PAN , c_v-24
 .byte   W01
@  #08 @020   ----------------------------------------
 .byte   PAN , c_v-22
 .byte   N96 ,Cn3 ,v041
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W03
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W04
 .byte   PAN , c_v+32
 .byte   W04
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W09
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W02
 .byte   PAN , c_v-50
 .byte   W02
@  #08 @021   ----------------------------------------
 .byte   N72 ,Cn4 ,v002
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W11
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W11
 .byte   N23 ,Cn3 ,v041
 .byte   W22
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
@  #08 @022   ----------------------------------------
 .byte   PAN , c_v-12
 .byte   N96
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W08
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
@  #08 @023   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+4
 .byte   TIE ,Cn4 ,v002
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+27
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-23
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W05
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
@  #08 @024   ----------------------------------------
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W03
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W04
 .byte   PAN , c_v+32
 .byte   W04
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W09
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
@  #08 @025   ----------------------------------------
 .byte   EOT
 .byte   PAN , c_v-46
 .byte   N96 ,Cn3 ,v041
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W02
 .byte   PAN , c_v-50
 .byte   W05
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W11
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W28
 .byte   W01
@  #08 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0144EB4E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01AAC3A6:
 .byte   VOICE , 79
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+23
 .byte   N05 ,Cn1 ,v045
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn1 ,v022
 .byte   W06
 .byte   As1 ,v045
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #09 @001   ----------------------------------------
Label_01AAC3D4:
 .byte   N05 ,Cn1 ,v045
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn1 ,v022
 .byte   W06
 .byte   As1 ,v045
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2 ,v026
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_01AAC3FA:
 .byte   N05 ,Cn1 ,v045
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn1 ,v022
 .byte   W06
 .byte   As1 ,v045
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01AAC3D4
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_01AAC3FA
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01AAC3D4
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01AAC3FA
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01AAC3D4
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_01AAC3FA
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01AAC3D4
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01AAC3FA
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01AAC3D4
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01AAC3FA
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01AAC3D4
@  #09 @014   ----------------------------------------
 .byte   N05 ,Cn1 ,v030
 .byte   W06
 .byte   Cs1 ,v022
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #09 @015   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #09 @016   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1 ,v030
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn2 ,v000
 .byte   W06
 .byte   En1 ,v038
 .byte   W06
@  #09 @018   ----------------------------------------
 .byte   Cn1 ,v030
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn1 ,v006
 .byte   W06
 .byte   As1 ,v030
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #09 @019   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn1 ,v006
 .byte   W06
 .byte   As1 ,v030
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01AAC3FA
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01AAC3D4
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01AAC3FA
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01AAC3D4
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01AAC3FA
@  #09 @025   ----------------------------------------
 .byte   N05 ,Cn1 ,v045
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn1 ,v022
 .byte   W06
 .byte   As1 ,v045
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1 ,v026
 .byte   W06
@  #09 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01AAC3A6
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0144FEAE:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 4*song01_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N32 ,An2 ,v100
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   N05 ,An2 ,v024
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   TIE ,Bn2 ,v100
 .byte   W42
@  #10 @001   ----------------------------------------
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N05 ,Bn2 ,v024
 .byte   W03
@  #10 @002   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   N32 ,An2 ,v084
 .byte   W36
 .byte   N05 ,An2 ,v024
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   N56 ,Cn3 ,v092
 .byte   W28
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W02
@  #10 @003   ----------------------------------------
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn3 ,v024
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W08
 .byte   N23 ,Gn3 ,v096
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   N23 ,Fs3 ,v104
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   N23 ,Dn3 ,v096
 .byte   W04
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W04
@  #10 @004   ----------------------------------------
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W06
 .byte   TIE ,En3 ,v092
 .byte   W07
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W13
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W14
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W13
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
@  #10 @005   ----------------------------------------
 .byte   W05
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   W09
@  #10 @006   ----------------------------------------
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   N32 ,An2 ,v088
 .byte   W36
 .byte   N05 ,An2 ,v024
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   TIE ,Bn2 ,v076
 .byte   W24
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W06
@  #10 @007   ----------------------------------------
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N05 ,Bn2 ,v024
 .byte   W03
@  #10 @008   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   N32 ,An2 ,v108
 .byte   W32
 .byte   W01
 .byte   N05 ,An2 ,v024
 .byte   W09
 .byte   Bn2 ,v088
 .byte   W06
 .byte   N60 ,Cn3 ,v068
 .byte   W42
@  #10 @009   ----------------------------------------
 .byte   W09
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N05 ,Cn3 ,v024
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W08
 .byte   N23 ,Bn2 ,v084
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   N23 ,Cn3
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   N23 ,Dn3 ,v088
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W04
@  #10 @010   ----------------------------------------
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   N40 ,Dn3 ,v092
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn3 ,v024
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   TIE ,Cn3 ,v092
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   W12
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
@  #10 @012   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W90
@  #10 @013   ----------------------------------------
 .byte   W11
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W78
 .byte   W01
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W06
 .byte   N28 ,Gn3 ,v072
 .byte   W12
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W18
 .byte   N05 ,Gn3 ,v020
 .byte   W12
 .byte   As2 ,v108
 .byte   W06
 .byte   N28 ,Fn3 ,v076
 .byte   W30
 .byte   N05 ,Ds3 ,v060
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W06
@  #10 @017   ----------------------------------------
 .byte   Fn3 ,v064
 .byte   W06
 .byte   N23 ,Ds3 ,v068
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,Ds3 ,v072
 .byte   W18
@  #10 @018   ----------------------------------------
 .byte   W06
 .byte   TIE ,En3 ,v064
 .byte   W60
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
@  #10 @019   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W44
 .byte   W01
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W88
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0144FEAE
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0145032A:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 18*song01_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 18*song01_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W90
 .byte   N05 ,En2 ,v068
 .byte   W06
@  #11 @001   ----------------------------------------
 .byte   An2 ,v056
 .byte   W06
 .byte   N90 ,Bn2 ,v076
 .byte   W90
@  #11 @002   ----------------------------------------
 .byte   W76
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song01_mvl/mxv
 .byte   N05 ,An2
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
@  #11 @003   ----------------------------------------
 .byte   VOL , 7*song01_mvl/mxv
 .byte   N05 ,Bn2
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   N23 ,Cn3 ,v080
 .byte   W07
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W02
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W02
 .byte   N23 ,Fs3 ,v096
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W02
 .byte   N23 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W05
@  #11 @004   ----------------------------------------
 .byte   W76
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
@  #11 @005   ----------------------------------------
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W48
 .byte   W03
@  #11 @006   ----------------------------------------
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W84
 .byte   N05 ,En2 ,v080
 .byte   W06
@  #11 @007   ----------------------------------------
 .byte   An2 ,v072
 .byte   W06
 .byte   N90 ,Bn2 ,v080
 .byte   W90
@  #11 @008   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn3 ,v084
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W05
@  #11 @009   ----------------------------------------
 .byte   N05 ,Dn3 ,v064
 .byte   W04
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   N44 ,En3 ,v084
 .byte   W04
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W14
@  #11 @010   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
@  #11 @011   ----------------------------------------
 .byte   W08
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W05
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 5*song01_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W90
 .byte   N03 ,Fn3 ,v056
 .byte   W04
 .byte   Gn3 ,v064
 .byte   W02
@  #11 @014   ----------------------------------------
 .byte   W02
 .byte   An3 ,v060
 .byte   W04
 .byte   N44 ,Bn3 ,v056
 .byte   W08
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N23 ,An3 ,v060
 .byte   W24
 .byte   N32 ,Fs3 ,v056
 .byte   W08
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
@  #11 @015   ----------------------------------------
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   N05 ,En3
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs3
 .byte   W06
 .byte   TIE ,Gn3
 .byte   W10
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
@  #11 @016   ----------------------------------------
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W16
 .byte   EOT
 .byte   W14
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W01
@  #11 @017   ----------------------------------------
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W18
 .byte   N03 ,Gn3 ,v044
 .byte   W04
 .byte   Fs3 ,v048
 .byte   W02
@  #11 @018   ----------------------------------------
 .byte   W02
 .byte   Fn3 ,v040
 .byte   W04
 .byte   N92 ,En3
 .byte   W16
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
@  #11 @019   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N76 ,Bn2 ,v048
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W11
 .byte   N05 ,En4 ,v036
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   An4 ,v052
 .byte   W03
@  #11 @020   ----------------------------------------
 .byte   W03
 .byte   TIE ,Bn4 ,v044
 .byte   W08
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
@  #11 @021   ----------------------------------------
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W02
@  #11 @022   ----------------------------------------
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W36
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0145032A
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009
	.word	song01_010
	.word	song01_011

	.end
