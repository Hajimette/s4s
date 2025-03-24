	.include "MPlayDef.s"

	.equ	song38_grp, voicegroup000
	.equ	song38_pri, 0
	.equ	song38_rev, 0
	.equ	song38_mvl, 127
	.equ	song38_key, 0
	.equ	song38_tbs, 1
	.equ	song38_exg, 0
	.equ	song38_cmp, 1

	.section .rodata
	.global	song38
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song38_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song38_key+0
 .byte   TEMPO , 180*song38_tbs/2
 .byte   VOICE , 90
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 18*song38_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song38_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song38_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song38_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song38_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song38_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,BnM1 ,v036
 .byte   TIE ,Bn0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   W10
@  #01 @002   ----------------------------------------
Label_010DDA2E:
 .byte   TIE ,Cs0 ,v036
 .byte   TIE ,Cs1
 .byte   W96
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W10
@  #01 @004   ----------------------------------------
 .byte   TIE ,Ds0
 .byte   TIE ,Ds1
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   W10
@  #01 @006   ----------------------------------------
 .byte   TIE ,Fs0
 .byte   TIE ,Fs1
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   W10
@  #01 @008   ----------------------------------------
 .byte   TIE ,BnM1
 .byte   TIE ,Bn0
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   W10
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010DDA2E
@  #01 @011   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W10
@  #01 @012   ----------------------------------------
 .byte   TIE ,Ds0 ,v036
 .byte   TIE ,Ds1
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3 ,v044
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3 ,v048
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds4 ,v052
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N11
 .byte   N11 ,Fs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4 ,v056
 .byte   W12
 .byte   As3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3 ,v060
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4 ,v064
 .byte   W02
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   W10
@  #01 @014   ----------------------------------------
 .byte   TIE ,Fs0
 .byte   TIE ,Fs1
 .byte   N11 ,Cs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   Cs3
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3 ,v080
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W05
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   W07
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs0 ,v092
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N22 ,Fs0
 .byte   N22 ,Cs1
 .byte   N22 ,Fs1
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   N05 ,As4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N01 ,Cn6
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
@  #01 @016   ----------------------------------------
Label_010DDB30:
 .byte   TIE ,BnM1 ,v092
 .byte   TIE ,Bn0
 .byte   W96
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   W10
@  #01 @018   ----------------------------------------
Label_010DDB3D:
 .byte   TIE ,Cs0 ,v092
 .byte   TIE ,Cs1
 .byte   W96
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W10
@  #01 @020   ----------------------------------------
Label_010DDB4A:
 .byte   TIE ,AsM1 ,v092
 .byte   TIE ,As0
 .byte   W96
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   W10
@  #01 @022   ----------------------------------------
 .byte   TIE ,Ds0
 .byte   TIE ,Ds1
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   W10
@  #01 @024   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #01 @026   ----------------------------------------
 .byte   TIE ,As0
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #01 @028   ----------------------------------------
 .byte   N90 ,Ds1
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   N90
 .byte   W96
@  #01 @032   ----------------------------------------
Label_010DDB79:
 .byte   N11 ,Bn0 ,v092
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @034   ----------------------------------------
Label_010DDB99:
 .byte   N11 ,Cs1 ,v092
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_010DDBAC:
 .byte   W12
 .byte   N11 ,Cs2 ,v092
 .byte   W12
 .byte   Cs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_010DDBBC:
 .byte   N11 ,Gs0 ,v092
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_010DDBD1:
 .byte   N11 ,Cs1 ,v092
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_010DDBE4:
 .byte   N11 ,Bn0 ,v092
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_010DDBF9:
 .byte   N11 ,Ds1 ,v092
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   N90 ,Cs1
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   N90
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   As0
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   N24 ,Gs0 ,v032
 .byte   N11 ,Cs4 ,v012
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   N90 ,Bn0 ,v092
 .byte   W96
@  #01 @047   ----------------------------------------
Label_010DDC3E:
 .byte   N44 ,As0 ,v092
 .byte   W48
 .byte   An0
 .byte   W48
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   N90 ,Gs0
 .byte   W84
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   N44 ,Cs0
 .byte   N44 ,Gs0
 .byte   N44 ,Cs1
 .byte   N36 ,Cs3
 .byte   N24 ,Gs3
 .byte   N36 ,Cs4
 .byte   W48
 .byte   N44 ,Fs3
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W48
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_010DDB30
@  #01 @051   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   W10
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010DDB3D
@  #01 @053   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W10
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010DDB4A
@  #01 @055   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   W10
@  #01 @056   ----------------------------------------
Label_010DDC84:
 .byte   N90 ,Ds0 ,v092
 .byte   N90 ,Ds1
 .byte   W72
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_010DDC90:
 .byte   N90 ,Fs0 ,v092
 .byte   N90 ,Fs1
 .byte   N17 ,Gs4
 .byte   N17 ,Gs5
 .byte   W18
 .byte   Fs4
 .byte   N17 ,Fs5
 .byte   W18
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W24
 .byte   As4
 .byte   N11 ,As5
 .byte   W12
 .byte   N01 ,Cn6
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   PEND 
@  #01 @058   ----------------------------------------
 .byte   N90 ,BnM1
 .byte   N90 ,Bn0
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   BnM1
 .byte   N90 ,Bn0
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   Cs0
 .byte   N90 ,Cs1
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   Cs0
 .byte   N90 ,Cs1
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   AsM1
 .byte   N90 ,As0
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   AsM1
 .byte   N90 ,As0
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   Ds0
 .byte   N90 ,Ds1
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   Fs0
 .byte   N90 ,Fs1
 .byte   W96
@  #01 @066   ----------------------------------------
Label_010DDCEA:
 .byte   N11 ,Bn0 ,v092
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #01 @067   ----------------------------------------
Label_010DDCFD:
 .byte   N11 ,Bn0 ,v092
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #01 @068   ----------------------------------------
Label_010DDD10:
 .byte   N11 ,Gs0 ,v092
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #01 @069   ----------------------------------------
Label_010DDD23:
 .byte   N11 ,Bn0 ,v092
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
@  #01 @070   ----------------------------------------
Label_010DDD36:
 .byte   N32 ,Gs0 ,v092
 .byte   N32 ,Gs1
 .byte   W36
 .byte   As0
 .byte   N32 ,As1
 .byte   W36
 .byte   Bn0
 .byte   N32 ,Bn1
 .byte   W24
 .byte   PEND 
@  #01 @071   ----------------------------------------
Label_010DDD45:
 .byte   W12
 .byte   N32 ,As0 ,v092
 .byte   N32 ,As1
 .byte   W36
 .byte   N22 ,Ds0
 .byte   N22 ,Ds1
 .byte   W24
 .byte   Cs0
 .byte   N22 ,Cs1
 .byte   W24
 .byte   PEND 
@  #01 @072   ----------------------------------------
Label_010DDD56:
 .byte   N44 ,Gs0 ,v092
 .byte   N44 ,Gs1
 .byte   W48
 .byte   N32 ,As0
 .byte   N32 ,As1
 .byte   W36
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @073   ----------------------------------------
Label_010DDD67:
 .byte   N12 ,Cs1 ,v092
 .byte   N22 ,Cs2
 .byte   W96
 .byte   PEND 
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_010DDB30
@  #01 @075   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   W10
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_010DDB3D
@  #01 @077   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W10
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_010DDB4A
@  #01 @079   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   W10
@  #01 @080   ----------------------------------------
 .byte   N90 ,Ds0 ,v092
 .byte   N90 ,Ds1
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn0
 .byte   W48
@  #01 @084   ----------------------------------------
 .byte   TIE ,As0
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #01 @086   ----------------------------------------
 .byte   N90 ,Ds1
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   N90
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_010DDB79
@  #01 @091   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_010DDB99
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_010DDBAC
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_010DDBBC
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_010DDBD1
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_010DDBE4
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_010DDBF9
@  #01 @098   ----------------------------------------
 .byte   N90 ,Cs1 ,v092
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   N90
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   As0
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   TIE ,Gs0 ,v032
 .byte   N11 ,Cs4 ,v012
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @103   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W07
 .byte   EOT
 .byte   Gs0
 .byte   W05
@  #01 @104   ----------------------------------------
 .byte   N90 ,Bn0 ,v092
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_010DDC3E
@  #01 @106   ----------------------------------------
 .byte   N90 ,Gs0 ,v092
 .byte   W84
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @107   ----------------------------------------
 .byte   N44 ,Cs0
 .byte   N44 ,Gs0
 .byte   N44 ,Cs1
 .byte   N22 ,Fs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N13 ,Cs4
 .byte   N06 ,Fn4
 .byte   W24
 .byte   N01 ,Cn6
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W02
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_010DDB30
@  #01 @109   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   W10
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_010DDB3D
@  #01 @111   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W10
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_010DDB4A
@  #01 @113   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   AsM1 ,v034
 .byte   W10
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_010DDC84
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_010DDC90
@  #01 @116   ----------------------------------------
 .byte   N90 ,BnM1 ,v092
 .byte   N90 ,Bn0
 .byte   W96
@  #01 @117   ----------------------------------------
 .byte   BnM1
 .byte   N90 ,Bn0
 .byte   W96
@  #01 @118   ----------------------------------------
 .byte   Cs0
 .byte   N90 ,Cs1
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   Cs0
 .byte   N90 ,Cs1
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   AsM1
 .byte   N90 ,As0
 .byte   W96
@  #01 @121   ----------------------------------------
 .byte   AsM1
 .byte   N90 ,As0
 .byte   W96
@  #01 @122   ----------------------------------------
 .byte   Ds0
 .byte   N90 ,Ds1
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   Fs0
 .byte   N90 ,Fs1
 .byte   W96
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_010DDCEA
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_010DDCFD
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_010DDD10
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_010DDD23
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_010DDD36
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_010DDD45
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_010DDD56
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_010DDD67
@  #01 @132   ----------------------------------------
 .byte   N68 ,Gs0 ,v092
 .byte   N68 ,Gs1
 .byte   W72
 .byte   N90 ,As0
 .byte   N90 ,As1
 .byte   W24
@  #01 @133   ----------------------------------------
 .byte   W72
 .byte   N22 ,As0
 .byte   N22 ,As1
 .byte   W24
@  #01 @134   ----------------------------------------
 .byte   N68 ,Bn0
 .byte   N68 ,Bn1
 .byte   W72
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   W24
@  #01 @135   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   W07
@  #01 @136   ----------------------------------------
 .byte   N90 ,Gs0
 .byte   N90 ,Gs1
 .byte   W96
@  #01 @137   ----------------------------------------
 .byte   As0
 .byte   N90 ,As1
 .byte   W96
@  #01 @138   ----------------------------------------
 .byte   Bn0
 .byte   N90 ,Bn1
 .byte   W96
@  #01 @139   ----------------------------------------
 .byte   N02 ,Cs3
 .byte   N01 ,Cn7
 .byte   W01
 .byte   Bn6
 .byte   W02
 .byte   N02 ,As2
 .byte   N01 ,An6
 .byte   W01
 .byte   Gn6
 .byte   W02
 .byte   N02 ,Gs2
 .byte   N01 ,Fn6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   N02 ,Fs2
 .byte   N01 ,Dn6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   N02 ,Ds2
 .byte   N01 ,Bn5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   N02 ,Cs2
 .byte   N01 ,Gn5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   N02 ,As1
 .byte   N01 ,En5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   N02 ,Gs1
 .byte   N01 ,Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   N02 ,Fs1
 .byte   N01 ,An4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   N02 ,Ds1
 .byte   N01 ,Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N02 ,Cs1
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   N02 ,As0
 .byte   W03
 .byte   Gs0
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W03
 .byte   N02 ,Fs0 ,v092
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   N44
 .byte   N44 ,Cs1
 .byte   N23 ,As3 ,v127
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Gs4
 .byte   N23 ,Cs5
 .byte   W24
@  #01 @140   ----------------------------------------
 .byte   N90 ,BnM1 ,v092
 .byte   N90 ,Bn0
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
@  #01 @141   ----------------------------------------
 .byte   N90 ,Cs0
 .byte   N90 ,Cs1
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11
 .byte   N11 ,As5
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N22 ,Cs5
 .byte   N22 ,Cs6
 .byte   W12
@  #01 @142   ----------------------------------------
 .byte   N90 ,AsM1
 .byte   N90 ,As0
 .byte   W12
 .byte   N11 ,Cs5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   N22 ,Gs5
 .byte   N22 ,Gs6
 .byte   W12
@  #01 @143   ----------------------------------------
 .byte   N90 ,Ds0
 .byte   N90 ,Ds1
 .byte   W12
 .byte   N11 ,Fs5
 .byte   N11 ,Fs6
 .byte   W12
 .byte   Fn5
 .byte   N11 ,Fn6
 .byte   W12
 .byte   Fs5
 .byte   N11 ,Fs6
 .byte   W12
 .byte   N01 ,Fn6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
@  #01 @144   ----------------------------------------
 .byte   Gs0
 .byte   N22 ,Gs1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
@  #01 @145   ----------------------------------------
 .byte   Gs0
 .byte   N22 ,Gs1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   Gs0
 .byte   N22 ,Gs1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
@  #01 @146   ----------------------------------------
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
@  #01 @147   ----------------------------------------
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
@  #01 @148   ----------------------------------------
Label_010DE07E:
 .byte   N22 ,Fs0 ,v092
 .byte   N22 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   PEND 
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_010DE07E
@  #01 @150   ----------------------------------------
 .byte   TIE ,Cs0 ,v092
 .byte   TIE ,Cs1
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   TIE ,Fn4
 .byte   TIE ,Gs4
 .byte   W96
@  #01 @151   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   Gs3 ,v073
 .byte   Fn4 ,v080
 .byte   W10
@  #01 @152   ----------------------------------------
 .byte   N32 ,Ds1 ,v036
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   Ds1
 .byte   W24
@  #01 @153   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   N44 ,Ds1
 .byte   W48
@  #01 @154   ----------------------------------------
 .byte   N32 ,Bn0
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   Bn0
 .byte   W24
@  #01 @155   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   W36
 .byte   N44 ,Bn0
 .byte   W48
@  #01 @156   ----------------------------------------
 .byte   N90 ,Cs1
 .byte   N90 ,Cs2
 .byte   W96
@  #01 @157   ----------------------------------------
 .byte   N44 ,Dn1
 .byte   N44 ,Dn2
 .byte   W48
 .byte   As0
 .byte   N44 ,As1
 .byte   W48
@  #01 @158   ----------------------------------------
 .byte   N90 ,Ds0
 .byte   N90 ,Ds1
 .byte   W96
@  #01 @159   ----------------------------------------
 .byte   N22 ,As0
 .byte   N22 ,As1
 .byte   W48
 .byte   N44 ,As0 ,v060
 .byte   N36 ,As1
 .byte   W48
@  #01 @160   ----------------------------------------
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N22 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N22 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N22 ,Gs1
 .byte   W24
@  #01 @161   ----------------------------------------
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
@  #01 @162   ----------------------------------------
Label_010DE108:
 .byte   N22 ,Bn0 ,v060
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N22 ,Bn1
 .byte   W24
 .byte   PEND 
@  #01 @163   ----------------------------------------
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   W24
 .byte   An0
 .byte   N22 ,An1
 .byte   W24
 .byte   An0
 .byte   N22 ,An1
 .byte   W24
@  #01 @164   ----------------------------------------
 .byte   N32 ,Gs0
 .byte   N32 ,Gs1
 .byte   W36
 .byte   Gs0
 .byte   N32 ,Gs1
 .byte   W36
 .byte   Gs0
 .byte   N32 ,Gs1
 .byte   W24
@  #01 @165   ----------------------------------------
 .byte   W12
 .byte   Gs0
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N44 ,Gs0
 .byte   N44 ,Gs1
 .byte   W48
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_010DE108
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_010DE108
@  #01 @168   ----------------------------------------
 .byte   N22 ,Cs1 ,v060
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
@  #01 @169   ----------------------------------------
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1 ,v072
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1 ,v076
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1 ,v088
 .byte   N22 ,Cs2
 .byte   W12
 .byte   N11 ,Fs4 ,v092
 .byte   N11 ,Fs5
 .byte   W12
@  #01 @170   ----------------------------------------
 .byte   N22 ,As0
 .byte   N22 ,Dn1
 .byte   N22 ,As1
 .byte   N32 ,Cs5
 .byte   N32 ,Cs6
 .byte   W24
 .byte   N22 ,As0
 .byte   N22 ,As1
 .byte   W12
 .byte   N11 ,Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N22 ,As0
 .byte   N22 ,As1
 .byte   N32 ,Bn4
 .byte   N32 ,Bn5
 .byte   W24
 .byte   N22 ,As0
 .byte   N22 ,As1
 .byte   W12
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
@  #01 @171   ----------------------------------------
 .byte   N22 ,As0
 .byte   N22 ,As1
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   N22 ,Gs4
 .byte   N22 ,Gs5
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   N22 ,Bn4
 .byte   N22 ,Bn5
 .byte   W24
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W12
 .byte   N11 ,As0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
@  #01 @172   ----------------------------------------
 .byte   W96
@  #01 @173   ----------------------------------------
 .byte   W96
@  #01 @174   ----------------------------------------
 .byte   N22 ,As3
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W24
@  #01 @175   ----------------------------------------
 .byte   W48
 .byte   BnM1 ,v127
 .byte   N44 ,Fs0
 .byte   N44 ,Bn0
 .byte   W48
@  #01 @176   ----------------------------------------
 .byte   N32 ,Cs0 ,v092
 .byte   N32 ,Cs1
 .byte   W36
 .byte   Cs0
 .byte   N32 ,Cs1
 .byte   W36
 .byte   Cs0
 .byte   N32 ,Cs1
 .byte   W24
@  #01 @177   ----------------------------------------
 .byte   W12
 .byte   Cs0
 .byte   N32 ,Cs1
 .byte   W36
 .byte   N22 ,Cs0
 .byte   N22 ,Cs1
 .byte   W24
 .byte   Cs0
 .byte   N22 ,Cs1
 .byte   W24
@  #01 @178   ----------------------------------------
 .byte   N32 ,AsM1
 .byte   N32 ,As0
 .byte   W36
 .byte   AsM1
 .byte   N32 ,As0
 .byte   W36
 .byte   AsM1
 .byte   N32 ,As0
 .byte   W24
@  #01 @179   ----------------------------------------
 .byte   W12
 .byte   AsM1
 .byte   N32 ,As0
 .byte   W36
 .byte   N22 ,AsM1
 .byte   N22 ,As0
 .byte   W24
 .byte   AsM1
 .byte   N22 ,As0
 .byte   W24
@  #01 @180   ----------------------------------------
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Cs1
 .byte   N22 ,Cs2
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
@  #01 @181   ----------------------------------------
 .byte   PATT
  .word Label_010DDC90
@  #01 @182   ----------------------------------------
 .byte   N90 ,BnM1 ,v092
 .byte   N90 ,Bn0
 .byte   W96
@  #01 @183   ----------------------------------------
 .byte   BnM1
 .byte   N90 ,Bn0
 .byte   W96
@  #01 @184   ----------------------------------------
 .byte   Cs0
 .byte   N90 ,Cs1
 .byte   W96
@  #01 @185   ----------------------------------------
 .byte   Cs0
 .byte   N90 ,Cs1
 .byte   W96
@  #01 @186   ----------------------------------------
 .byte   AsM1
 .byte   N90 ,As0
 .byte   W96
@  #01 @187   ----------------------------------------
 .byte   AsM1
 .byte   N90 ,As0
 .byte   W96
@  #01 @188   ----------------------------------------
 .byte   Ds0
 .byte   N90 ,Ds1
 .byte   W96
@  #01 @189   ----------------------------------------
 .byte   Fs0
 .byte   N90 ,Fs1
 .byte   W96
@  #01 @190   ----------------------------------------
 .byte   PATT
  .word Label_010DDCEA
@  #01 @191   ----------------------------------------
 .byte   PATT
  .word Label_010DDCFD
@  #01 @192   ----------------------------------------
 .byte   PATT
  .word Label_010DDD10
@  #01 @193   ----------------------------------------
 .byte   PATT
  .word Label_010DDD23
@  #01 @194   ----------------------------------------
 .byte   PATT
  .word Label_010DDD36
@  #01 @195   ----------------------------------------
 .byte   PATT
  .word Label_010DDD45
@  #01 @196   ----------------------------------------
 .byte   PATT
  .word Label_010DDD56
@  #01 @197   ----------------------------------------
 .byte   N12 ,Cs1 ,v092
 .byte   N22 ,Cs2
 .byte   W36
 .byte   N11 ,Cs4 ,v127
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N32 ,Bn4
 .byte   N32 ,Bn5
 .byte   W36
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
@  #01 @198   ----------------------------------------
 .byte   PATT
  .word Label_010DDB30
@  #01 @199   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   W10
@  #01 @200   ----------------------------------------
 .byte   PATT
  .word Label_010DDB3D
@  #01 @201   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W10
@  #01 @202   ----------------------------------------
 .byte   N78 ,Gs0 ,v092
 .byte   N78 ,Gs1
 .byte   W84
 .byte   As0
 .byte   N78 ,As1
 .byte   W12
@  #01 @203   ----------------------------------------
 .byte   W72
 .byte   N22 ,Cs0
 .byte   N22 ,Cs1
 .byte   W24
@  #01 @204   ----------------------------------------
 .byte   N90 ,BnM1
 .byte   N90 ,Bn0
 .byte   W96
@  #01 @205   ----------------------------------------
 .byte   N11 ,Cs0
 .byte   N11 ,Gs0
 .byte   N11 ,Cs1
 .byte   W18
 .byte   Cs0
 .byte   N11 ,Gs0
 .byte   N11 ,Cs1
 .byte   W18
 .byte   Cs0
 .byte   N11 ,Gs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Gs0
 .byte   N11 ,Cs1
 .byte   W18
 .byte   Cs0
 .byte   N11 ,Gs0
 .byte   N11 ,Cs1
 .byte   W18
 .byte   Cs0
 .byte   N11 ,Gs0
 .byte   N11 ,Cs1
 .byte   W12
@  #01 @206   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn1 ,v024
 .byte   TIE ,Fs2
 .byte   N92 ,Fn5
 .byte   W03
 .byte   N32 ,Cs5
 .byte   W32
 .byte   W01
 .byte   N56
 .byte   W36
@  #01 @207   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   Fn4
 .byte   W24
@  #01 @208   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W36
 .byte   Fs3
 .byte   W36
@  #01 @209   ----------------------------------------
 .byte   Fn3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   Gs2
 .byte   W24
@  #01 @210   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   TIE
 .byte   W96
@  #01 @211   ----------------------------------------
 .byte   W96
@  #01 @212   ----------------------------------------
 .byte   W96
@  #01 @213   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   Bn1
 .byte   W18
 .byte   Fs2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song38_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song38_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 107*song38_mvl/mxv
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
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W60
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
@  #02 @016   ----------------------------------------
Label_0183E499:
 .byte   N11 ,Cn1 ,v036
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0183E4B8:
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0183E499
@  #02 @019   ----------------------------------------
Label_0183E4DC:
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0183E499
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0183E4B8
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0183E499
@  #02 @023   ----------------------------------------
 .byte   N11 ,Cn1 ,v036
 .byte   N11 ,Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W36
@  #02 @024   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
@  #02 @025   ----------------------------------------
Label_0183E53E:
 .byte   N23 ,Cn1 ,v036
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0183E53E
@  #02 @027   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0183E53E
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0183E53E
@  #02 @031   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @032   ----------------------------------------
Label_0183E5BE:
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_0183E5DC:
 .byte   W12
 .byte   N11 ,Cn1 ,v036
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_0183E5F9:
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0183E5DC
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0183E5F9
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0183E5DC
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0183E5F9
@  #02 @039   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v036
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #02 @040   ----------------------------------------
Label_0183E646:
 .byte   N11 ,Cn1 ,v036
 .byte   N05 ,An1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn1
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0183E646
@  #02 @043   ----------------------------------------
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W72
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @046   ----------------------------------------
Label_0183E6CF:
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,An2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_0183E6FF:
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   N23
 .byte   N23 ,An2
 .byte   W96
@  #02 @050   ----------------------------------------
Label_0183E74A:
 .byte   N11 ,Cn1 ,v036
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_0183E777:
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0183E74A
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0183E777
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0183E74A
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0183E777
@  #02 @056   ----------------------------------------
 .byte   N11 ,Cn1 ,v036
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1
 .byte   W24
@  #02 @057   ----------------------------------------
Label_0183E7DF:
 .byte   N11 ,Cn1 ,v036
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @058   ----------------------------------------
Label_0183E802:
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #02 @059   ----------------------------------------
Label_0183E81E:
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0183E81E
@  #02 @061   ----------------------------------------
Label_0183E83F:
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0183E802
@  #02 @063   ----------------------------------------
Label_0183E866:
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_0183E88F:
 .byte   N11 ,Cn1 ,v036
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @065   ----------------------------------------
Label_0183E8C0:
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_0183E8F2:
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #02 @067   ----------------------------------------
Label_0183E912:
 .byte   N23 ,Dn1 ,v036
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #02 @068   ----------------------------------------
Label_0183E934:
 .byte   N23 ,Dn1 ,v036
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0183E912
@  #02 @070   ----------------------------------------
Label_0183E95B:
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@  #02 @071   ----------------------------------------
Label_0183E976:
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   N23
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @072   ----------------------------------------
Label_0183E99E:
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #02 @073   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W72
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0183E499
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_0183E4B8
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0183E499
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0183E4DC
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0183E499
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0183E4B8
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0183E499
@  #02 @081   ----------------------------------------
 .byte   N23 ,An2 ,v036
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W24
 .byte   N44 ,En2
 .byte   W72
@  #02 @084   ----------------------------------------
Label_0183EA17:
 .byte   N23 ,Cn1 ,v036
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #02 @085   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W24
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0183EA17
@  #02 @087   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W18
 .byte   N05
 .byte   W06
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0183EA17
@  #02 @089   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W36
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W24
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0183E5BE
@  #02 @091   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v036
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
@  #02 @092   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
@  #02 @093   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @094   ----------------------------------------
Label_0183EAC9:
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #02 @095   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_0183EAC9
@  #02 @097   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,As1
 .byte   W24
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W24
@  #02 @098   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #02 @099   ----------------------------------------
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
@  #02 @100   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,As1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #02 @101   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,An1
 .byte   W12
@  #02 @102   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W84
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @103   ----------------------------------------
 .byte   N11
 .byte   W72
 .byte   N23 ,Fn1
 .byte   N23 ,Bn1
 .byte   W24
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_0183E6CF
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_0183E6FF
@  #02 @106   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,An1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,An1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,An1
 .byte   W24
@  #02 @107   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,An2
 .byte   W48
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_0183E499
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_0183E4B8
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_0183E499
@  #02 @111   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W36
@  #02 @112   ----------------------------------------
Label_0183EC19:
 .byte   N11 ,Cn1 ,v036
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   PEND 
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_0183EC19
@  #02 @114   ----------------------------------------
 .byte   N11 ,Cn1 ,v036
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
@  #02 @115   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_0183E802
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_0183E81E
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_0183E81E
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0183E83F
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_0183E802
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_0183E866
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_0183E88F
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_0183E8C0
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_0183E8F2
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_0183E912
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_0183E934
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_0183E912
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_0183E95B
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_0183E976
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_0183E99E
@  #02 @131   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W48
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,An1
 .byte   W06
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_0183E499
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_0183E4B8
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_0183E499
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_0183E4B8
@  #02 @136   ----------------------------------------
 .byte   N32 ,Cn1 ,v036
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @137   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @138   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #02 @139   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @140   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N17 ,Dn1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
@  #02 @141   ----------------------------------------
Label_0183EDE5:
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N17 ,Dn1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_0183EDE5
@  #02 @143   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N17 ,Dn1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Bn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @144   ----------------------------------------
Label_0183EE2F:
 .byte   N11 ,Cn1 ,v036
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #02 @145   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_0183EE2F
@  #02 @147   ----------------------------------------
 .byte   N23 ,Dn1 ,v036
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @148   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @149   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @150   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W96
@  #02 @151   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #02 @152   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1 ,v012
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1 ,v012
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N11 ,Fs1
 .byte   W12
@  #02 @153   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N11 ,Dn1 ,v012
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v012
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
@  #02 @154   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Fs1 ,v012
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1 ,v012
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
@  #02 @155   ----------------------------------------
 .byte   Fs1 ,v012
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Cn1 ,v012
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   N17 ,Cs1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #02 @156   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1 ,v024
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1 ,v024
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N11 ,Fs1
 .byte   W12
@  #02 @157   ----------------------------------------
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N11 ,Dn1 ,v024
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v024
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
@  #02 @158   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Fs1 ,v024
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1 ,v024
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v024
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N11 ,Dn1 ,v024
 .byte   N11 ,Fs1 ,v036
 .byte   W12
@  #02 @159   ----------------------------------------
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Fs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v024
 .byte   W06
 .byte   N44
 .byte   N44 ,Dn1
 .byte   N44 ,An2
 .byte   W48
@  #02 @160   ----------------------------------------
Label_0183F031:
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #02 @161   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_0183F031
@  #02 @163   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @164   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #02 @165   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,An2
 .byte   W24
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
@  #02 @166   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @167   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @168   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #02 @169   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @170   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
@  #02 @171   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
@  #02 @172   ----------------------------------------
 .byte   W96
@  #02 @173   ----------------------------------------
 .byte   W96
@  #02 @174   ----------------------------------------
 .byte   W96
@  #02 @175   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @176   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @177   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,As1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,An1
 .byte   N05 ,As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @178   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @179   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Bn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @180   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N05 ,Bn1
 .byte   W06
@  #02 @181   ----------------------------------------
 .byte   PATT
  .word Label_0183E7DF
@  #02 @182   ----------------------------------------
 .byte   PATT
  .word Label_0183E802
@  #02 @183   ----------------------------------------
 .byte   PATT
  .word Label_0183E81E
@  #02 @184   ----------------------------------------
 .byte   PATT
  .word Label_0183E81E
@  #02 @185   ----------------------------------------
 .byte   PATT
  .word Label_0183E83F
@  #02 @186   ----------------------------------------
 .byte   PATT
  .word Label_0183E802
@  #02 @187   ----------------------------------------
 .byte   PATT
  .word Label_0183E866
@  #02 @188   ----------------------------------------
 .byte   PATT
  .word Label_0183E88F
@  #02 @189   ----------------------------------------
 .byte   PATT
  .word Label_0183E8C0
@  #02 @190   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,An2
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #02 @191   ----------------------------------------
 .byte   N11
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #02 @192   ----------------------------------------
 .byte   N23
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
@  #02 @193   ----------------------------------------
 .byte   N23
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @194   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
@  #02 @195   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W36
@  #02 @196   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @197   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,An2
 .byte   W60
 .byte   N05 ,Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N11 ,An1
 .byte   W24
@  #02 @198   ----------------------------------------
 .byte   PATT
  .word Label_0183E499
@  #02 @199   ----------------------------------------
 .byte   PATT
  .word Label_0183E4B8
@  #02 @200   ----------------------------------------
 .byte   PATT
  .word Label_0183E499
@  #02 @201   ----------------------------------------
 .byte   PATT
  .word Label_0183E4DC
@  #02 @202   ----------------------------------------
 .byte   PATT
  .word Label_0183E499
@  #02 @203   ----------------------------------------
 .byte   PATT
  .word Label_0183E4B8
@  #02 @204   ----------------------------------------
 .byte   N11 ,Cn1 ,v036
 .byte   N11 ,Dn1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @205   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
@  #02 @206   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn1
 .byte   N23 ,An2
 .byte   W72
@  #02 @207   ----------------------------------------
 .byte   W96
@  #02 @208   ----------------------------------------
 .byte   W96
@  #02 @209   ----------------------------------------
 .byte   W96
@  #02 @210   ----------------------------------------
 .byte   W96
@  #02 @211   ----------------------------------------
 .byte   W96
@  #02 @212   ----------------------------------------
 .byte   W96
@  #02 @213   ----------------------------------------
 .byte   W76
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song38_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song38_key+0
 .byte   VOICE , 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 54*song38_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   N11 ,Gs2 ,v036
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W24
@  #03 @001   ----------------------------------------
Label_010E0488:
 .byte   N11 ,Fs3 ,v036
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_010E0493:
 .byte   N11 ,Gs2 ,v036
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010E0488
@  #03 @004   ----------------------------------------
Label_010E04A5:
 .byte   N11 ,As2 ,v036
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010E0488
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010E04A5
@  #03 @007   ----------------------------------------
 .byte   N11 ,Fs3 ,v036
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_010E0493
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010E0488
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010E0493
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010E0488
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010E04A5
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010E0488
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010E04A5
@  #03 @015   ----------------------------------------
 .byte   N11 ,Fs3 ,v036
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W72
 .byte   N22 ,Fs2 ,v060
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   N05 ,Cs3 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
@  #03 @085   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
@  #03 @086   ----------------------------------------
 .byte   W36
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W24
@  #03 @087   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W48
@  #03 @088   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W36
 .byte   Gs3
 .byte   W12
@  #03 @089   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W72
@  #03 @090   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W36
 .byte   Cs3
 .byte   W12
@  #03 @091   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   N11
 .byte   W72
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   W96
@  #03 @142   ----------------------------------------
 .byte   W96
@  #03 @143   ----------------------------------------
 .byte   W96
@  #03 @144   ----------------------------------------
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   W96
@  #03 @146   ----------------------------------------
 .byte   W96
@  #03 @147   ----------------------------------------
 .byte   W96
@  #03 @148   ----------------------------------------
 .byte   W96
@  #03 @149   ----------------------------------------
 .byte   W96
@  #03 @150   ----------------------------------------
 .byte   W96
@  #03 @151   ----------------------------------------
 .byte   W96
@  #03 @152   ----------------------------------------
 .byte   W96
@  #03 @153   ----------------------------------------
 .byte   W96
@  #03 @154   ----------------------------------------
 .byte   W96
@  #03 @155   ----------------------------------------
 .byte   W96
@  #03 @156   ----------------------------------------
 .byte   W96
@  #03 @157   ----------------------------------------
 .byte   W96
@  #03 @158   ----------------------------------------
 .byte   W96
@  #03 @159   ----------------------------------------
 .byte   W96
@  #03 @160   ----------------------------------------
 .byte   W96
@  #03 @161   ----------------------------------------
 .byte   W96
@  #03 @162   ----------------------------------------
 .byte   W96
@  #03 @163   ----------------------------------------
 .byte   W96
@  #03 @164   ----------------------------------------
 .byte   W96
@  #03 @165   ----------------------------------------
 .byte   W96
@  #03 @166   ----------------------------------------
 .byte   W96
@  #03 @167   ----------------------------------------
 .byte   W96
@  #03 @168   ----------------------------------------
 .byte   W96
@  #03 @169   ----------------------------------------
 .byte   W96
@  #03 @170   ----------------------------------------
 .byte   W96
@  #03 @171   ----------------------------------------
 .byte   W96
@  #03 @172   ----------------------------------------
 .byte   W96
@  #03 @173   ----------------------------------------
 .byte   W96
@  #03 @174   ----------------------------------------
 .byte   W96
@  #03 @175   ----------------------------------------
 .byte   W96
@  #03 @176   ----------------------------------------
 .byte   W96
@  #03 @177   ----------------------------------------
 .byte   W96
@  #03 @178   ----------------------------------------
 .byte   W96
@  #03 @179   ----------------------------------------
 .byte   W96
@  #03 @180   ----------------------------------------
 .byte   W96
@  #03 @181   ----------------------------------------
 .byte   W96
@  #03 @182   ----------------------------------------
 .byte   W96
@  #03 @183   ----------------------------------------
 .byte   W96
@  #03 @184   ----------------------------------------
 .byte   W96
@  #03 @185   ----------------------------------------
 .byte   W96
@  #03 @186   ----------------------------------------
 .byte   W96
@  #03 @187   ----------------------------------------
 .byte   W96
@  #03 @188   ----------------------------------------
 .byte   W96
@  #03 @189   ----------------------------------------
 .byte   W96
@  #03 @190   ----------------------------------------
 .byte   W96
@  #03 @191   ----------------------------------------
 .byte   W96
@  #03 @192   ----------------------------------------
 .byte   W96
@  #03 @193   ----------------------------------------
 .byte   W96
@  #03 @194   ----------------------------------------
 .byte   W96
@  #03 @195   ----------------------------------------
 .byte   W96
@  #03 @196   ----------------------------------------
 .byte   W96
@  #03 @197   ----------------------------------------
 .byte   W96
@  #03 @198   ----------------------------------------
 .byte   W96
@  #03 @199   ----------------------------------------
 .byte   W96
@  #03 @200   ----------------------------------------
 .byte   W96
@  #03 @201   ----------------------------------------
 .byte   W96
@  #03 @202   ----------------------------------------
 .byte   W96
@  #03 @203   ----------------------------------------
 .byte   W96
@  #03 @204   ----------------------------------------
 .byte   W96
@  #03 @205   ----------------------------------------
 .byte   W96
@  #03 @206   ----------------------------------------
 .byte   W96
@  #03 @207   ----------------------------------------
 .byte   W96
@  #03 @208   ----------------------------------------
 .byte   W60
 .byte   Cs4
 .byte   W36
@  #03 @209   ----------------------------------------
 .byte   Gs3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   Fn3
 .byte   W24
@  #03 @210   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W36
 .byte   Fs2
 .byte   W36
@  #03 @211   ----------------------------------------
 .byte   Fn2
 .byte   W36
 .byte   Cs2
 .byte   W36
 .byte   Gs1
 .byte   W24
@  #03 @212   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@  #03 @213   ----------------------------------------
 .byte   W96
@  #03 @214   ----------------------------------------
 .byte   W96
@  #03 @215   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song38_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song38_key+0
 .byte   VOICE , 98
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song38_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N11 ,Gs2 ,v012
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs3
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0183F489:
 .byte   N11 ,Fs3 ,v012
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0183F49E:
 .byte   W12
 .byte   N11 ,Gs2 ,v012
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0183F489
@  #04 @004   ----------------------------------------
Label_0183F4B9:
 .byte   W12
 .byte   N11 ,As2 ,v012
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0183F489
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0183F4B9
@  #04 @007   ----------------------------------------
 .byte   N11 ,Fs3 ,v012
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0183F49E
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0183F489
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0183F49E
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0183F489
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0183F4B9
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0183F489
@  #04 @014   ----------------------------------------
 .byte   TIE ,As3 ,v012
 .byte   TIE ,Ds4
 .byte   TIE ,As4
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs3
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N92 ,Fs2 ,v036
 .byte   N11 ,Fs3 ,v012
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   As3 ,v075
 .byte   As4
 .byte   W01
@  #04 @016   ----------------------------------------
Label_0183F537:
 .byte   N11 ,Bn0 ,v036
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0183F57A:
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_0183F5BD:
 .byte   N11 ,Cs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_0183F600:
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_0183F643:
 .byte   N11 ,As0 ,v036
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_0183F686:
 .byte   N11 ,Fn1 ,v036
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_0183F6C9:
 .byte   N11 ,Ds1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N02 ,Ds1
 .byte   N44 ,Ds2
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   W02
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cs1
 .byte   W04
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W04
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W04
 .byte   N11 ,Ds0
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   N32 ,Fs2
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W24
@  #04 @025   ----------------------------------------
Label_0183F759:
 .byte   N32 ,Cs3 ,v036
 .byte   W36
 .byte   Fs2
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Bn0
 .byte   W01
 .byte   N44 ,Fs1
 .byte   W24
 .byte   N23 ,Fs2
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   TIE ,As0
 .byte   N68 ,As1
 .byte   N68 ,Cs2
 .byte   N68 ,Fs2
 .byte   N68 ,As2
 .byte   W72
 .byte   N23 ,Fs2
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0183F759
@  #04 @028   ----------------------------------------
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   N23 ,As0 ,v036
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N68 ,Ds1
 .byte   N32 ,As2
 .byte   W36
 .byte   Fn3
 .byte   W36
@  #04 @029   ----------------------------------------
 .byte   N23 ,As1
 .byte   N23 ,As2
 .byte   W24
 .byte   N32 ,Cs1
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Gs1
 .byte   N32 ,As2
 .byte   W36
@  #04 @030   ----------------------------------------
 .byte   N23 ,Cs1
 .byte   N23 ,As2
 .byte   W24
 .byte   N68 ,Cn1
 .byte   N32 ,Ds3
 .byte   W36
 .byte   As2
 .byte   W36
@  #04 @031   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Cn2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   As2
 .byte   W12
 .byte   N02 ,Cn2
 .byte   W02
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W01
@  #04 @032   ----------------------------------------
 .byte   N23 ,As2
 .byte   W03
 .byte   N02 ,Ds1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W04
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs1
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,Gs0
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,Gs0
 .byte   N11 ,Fs3
 .byte   W01
 .byte   N01 ,Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   N11 ,Cs4
 .byte   W01
 .byte   N01 ,Cs0
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W03
 .byte   N11 ,GsM1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,Ds1
 .byte   N11 ,Fs3
 .byte   W01
 .byte   N01 ,Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
@  #04 @046   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W01
 .byte   N01 ,Fs0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   N05 ,Ds0
 .byte   W06
Label_0183FAB8:
 .byte   N11 ,Bn0 ,v036
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
Label_0183FAFB:
 .byte   N11 ,As0 ,v036
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   An0
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
Label_0183FB3E:
 .byte   N23 ,Gs0 ,v036
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gs0
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_0183FB61:
 .byte   N44 ,Cs0 ,v036
 .byte   N44 ,Cs1
 .byte   N44 ,Gs1
 .byte   N44 ,Cs2
 .byte   W96
 .byte   PEND 
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0183FAB8
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0183FAB8
@  #04 @052   ----------------------------------------
Label_0183FB76:
 .byte   N11 ,Cs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0183FB76
@  #04 @054   ----------------------------------------
Label_0183FBBE:
 .byte   N11 ,As0 ,v036
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0183FBBE
@  #04 @056   ----------------------------------------
Label_0183FC06:
 .byte   N11 ,Ds1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Cs2
 .byte   N23 ,As2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_0183FC42:
 .byte   N17 ,Gs0 ,v036
 .byte   N17 ,Gs2
 .byte   N17 ,Cs3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Fs0
 .byte   N17 ,Fs2
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N11 ,Gs0
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   As0
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_0183FC7C:
 .byte   N11 ,Bn0 ,v036
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0183FC7C
@  #04 @060   ----------------------------------------
Label_0183FCC4:
 .byte   N11 ,Cs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0183FCC4
@  #04 @062   ----------------------------------------
Label_0183FD0C:
 .byte   N11 ,As0 ,v036
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0183FD0C
@  #04 @064   ----------------------------------------
Label_0183FD54:
 .byte   N11 ,Ds1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #04 @065   ----------------------------------------
Label_0183FD97:
 .byte   N11 ,Fs0 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #04 @066   ----------------------------------------
Label_0183FDDA:
 .byte   N11 ,Bn0 ,v036
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @067   ----------------------------------------
Label_0183FE1D:
 .byte   N11 ,Bn0 ,v036
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @068   ----------------------------------------
Label_0183FE60:
 .byte   N11 ,Gs0 ,v036
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0183FAB8
@  #04 @070   ----------------------------------------
Label_0183FEA8:
 .byte   N11 ,Gs0 ,v036
 .byte   N11 ,Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #04 @071   ----------------------------------------
Label_0183FEEB:
 .byte   N11 ,Bn0 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #04 @072   ----------------------------------------
Label_0183FF26:
 .byte   N23 ,Gs0 ,v036
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #04 @073   ----------------------------------------
Label_0183FF62:
 .byte   N11 ,Cs1 ,v036
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N01 ,Cn1
 .byte   N01 ,Cs1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   An0
 .byte   N01 ,As0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Fs0
 .byte   N01 ,Gn0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Ds0
 .byte   N01 ,En0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   N05 ,Cs0
 .byte   W72
 .byte   PEND 
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0183F537
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0183F57A
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0183F5BD
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0183F600
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0183F643
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0183F686
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0183F6C9
@  #04 @081   ----------------------------------------
 .byte   N32 ,Ds2 ,v036
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W24
@  #04 @082   ----------------------------------------
 .byte   N05 ,Cs3 ,v012
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
@  #04 @083   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
@  #04 @084   ----------------------------------------
 .byte   W36
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W24
@  #04 @085   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W48
@  #04 @086   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W36
 .byte   Gs3
 .byte   W12
@  #04 @087   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W72
@  #04 @088   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W36
 .byte   Cs3
 .byte   W12
@  #04 @089   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   N11
 .byte   W36
 .byte   Fs3 ,v036
 .byte   W12
 .byte   N01 ,Cn2
 .byte   N11 ,Fn3
 .byte   W01
 .byte   N01 ,Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W01
 .byte   N01 ,Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   N05 ,Cn1
 .byte   W06
@  #04 @090   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #04 @091   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #04 @092   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #04 @093   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #04 @094   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #04 @095   ----------------------------------------
Label_018400E1:
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @096   ----------------------------------------
Label_01840114:
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01840114
@  #04 @098   ----------------------------------------
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W36
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #04 @099   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #04 @100   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W36
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_018400E1
@  #04 @102   ----------------------------------------
 .byte   N01 ,Gs0 ,v036
 .byte   N11 ,Cs4
 .byte   W01
 .byte   N01 ,Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   N11 ,Fn3
 .byte   W01
 .byte   N01 ,Cs0
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W03
 .byte   N11 ,GsM1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Gs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N23 ,Fs1
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @103   ----------------------------------------
 .byte   N44 ,As1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,Ds1
 .byte   N11 ,Fs3
 .byte   W01
 .byte   N01 ,Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   N11 ,Cs4
 .byte   W01
 .byte   N01 ,Fs0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   N05 ,Ds0
 .byte   W06
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_0183FAB8
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_0183FAFB
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_0183FB3E
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_0183FB61
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_0183FAB8
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_0183FAB8
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_0183FB76
@  #04 @111   ----------------------------------------
 .byte   N11 ,Cs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W36
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_0183FBBE
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_0183FBBE
@  #04 @114   ----------------------------------------
 .byte   N32 ,Ds1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Cs2
 .byte   N23 ,As2
 .byte   N23 ,Cs3
 .byte   W24
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_0183FC42
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_0183FC7C
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_0183FC7C
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_0183FCC4
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_0183FCC4
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_0183FD0C
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_0183FD0C
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_0183FD54
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_0183FD97
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_0183FDDA
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_0183FE1D
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_0183FE60
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_0183FAB8
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_0183FEA8
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_0183FEEB
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_0183FF26
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_0183FF62
@  #04 @132   ----------------------------------------
 .byte   N11 ,Gs0 ,v036
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N11 ,Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   W12
@  #04 @133   ----------------------------------------
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #04 @134   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   W12
@  #04 @135   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #04 @136   ----------------------------------------
Label_01840412:
 .byte   N11 ,Gs0 ,v036
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_0183FBBE
@  #04 @138   ----------------------------------------
 .byte   PATT
  .word Label_0183FAB8
@  #04 @139   ----------------------------------------
 .byte   N11 ,Cs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N23 ,As1
 .byte   N11 ,Cs2
 .byte   N23 ,Fn2
 .byte   N11 ,Gs2
 .byte   N23 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N23 ,As1
 .byte   N11 ,Cs2
 .byte   N23 ,Fn2
 .byte   N11 ,Gs2
 .byte   N23 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_0183FAB8
@  #04 @141   ----------------------------------------
 .byte   PATT
  .word Label_0183FB76
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_0183FBBE
@  #04 @143   ----------------------------------------
 .byte   PATT
  .word Label_0183FD54
@  #04 @144   ----------------------------------------
 .byte   N11 ,Gs0 ,v036
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #04 @145   ----------------------------------------
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #04 @146   ----------------------------------------
 .byte   PATT
  .word Label_0183FAB8
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_0183FB76
@  #04 @148   ----------------------------------------
Label_0184054D:
 .byte   N11 ,Fs0 ,v036
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #04 @149   ----------------------------------------
 .byte   PATT
  .word Label_0184054D
@  #04 @150   ----------------------------------------
 .byte   N92 ,Cs1 ,v036
 .byte   N92 ,Cs2
 .byte   N92 ,Gs2
 .byte   N92 ,Cs3
 .byte   W96
@  #04 @151   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #04 @152   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W12
@  #04 @153   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N56 ,Fn3
 .byte   W60
@  #04 @154   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W12
@  #04 @155   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W84
@  #04 @156   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #04 @157   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N32 ,As2
 .byte   W36
@  #04 @158   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W60
@  #04 @159   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W36
 .byte   N05 ,Cs2
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   N44 ,As0
 .byte   N36 ,Fn2
 .byte   N36 ,As2
 .byte   N36 ,Cs3
 .byte   N36 ,Fn3
 .byte   W48
@  #04 @160   ----------------------------------------
 .byte   N05 ,Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
@  #04 @161   ----------------------------------------
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
@  #04 @162   ----------------------------------------
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
@  #04 @163   ----------------------------------------
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
 .byte   An0
 .byte   N05 ,An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
@  #04 @164   ----------------------------------------
 .byte   PATT
  .word Label_01840412
@  #04 @165   ----------------------------------------
 .byte   PATT
  .word Label_01840412
@  #04 @166   ----------------------------------------
 .byte   PATT
  .word Label_0183FAB8
@  #04 @167   ----------------------------------------
 .byte   PATT
  .word Label_0183FAB8
@  #04 @168   ----------------------------------------
 .byte   PATT
  .word Label_0183FB76
@  #04 @169   ----------------------------------------
 .byte   PATT
  .word Label_0183FB76
@  #04 @170   ----------------------------------------
 .byte   PATT
  .word Label_0183FBBE
@  #04 @171   ----------------------------------------
 .byte   PATT
  .word Label_0183FBBE
@  #04 @172   ----------------------------------------
 .byte   W96
@  #04 @173   ----------------------------------------
 .byte   W96
@  #04 @174   ----------------------------------------
 .byte   W96
@  #04 @175   ----------------------------------------
 .byte   W48
 .byte   N11 ,Bn0 ,v036
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #04 @176   ----------------------------------------
 .byte   PATT
  .word Label_0183FB76
@  #04 @177   ----------------------------------------
 .byte   PATT
  .word Label_0183FB76
@  #04 @178   ----------------------------------------
 .byte   PATT
  .word Label_0183FBBE
@  #04 @179   ----------------------------------------
 .byte   PATT
  .word Label_0183FBBE
@  #04 @180   ----------------------------------------
 .byte   PATT
  .word Label_0183FC06
@  #04 @181   ----------------------------------------
 .byte   PATT
  .word Label_0183FC42
@  #04 @182   ----------------------------------------
 .byte   PATT
  .word Label_0183FC7C
@  #04 @183   ----------------------------------------
 .byte   PATT
  .word Label_0183FC7C
@  #04 @184   ----------------------------------------
 .byte   PATT
  .word Label_0183FCC4
@  #04 @185   ----------------------------------------
 .byte   PATT
  .word Label_0183FCC4
@  #04 @186   ----------------------------------------
 .byte   PATT
  .word Label_0183FD0C
@  #04 @187   ----------------------------------------
 .byte   PATT
  .word Label_0183FD0C
@  #04 @188   ----------------------------------------
 .byte   PATT
  .word Label_0183FD54
@  #04 @189   ----------------------------------------
 .byte   PATT
  .word Label_0183FD97
@  #04 @190   ----------------------------------------
 .byte   PATT
  .word Label_0183FDDA
@  #04 @191   ----------------------------------------
 .byte   PATT
  .word Label_0183FE1D
@  #04 @192   ----------------------------------------
 .byte   PATT
  .word Label_0183FE60
@  #04 @193   ----------------------------------------
 .byte   PATT
  .word Label_0183FAB8
@  #04 @194   ----------------------------------------
 .byte   PATT
  .word Label_0183FEA8
@  #04 @195   ----------------------------------------
 .byte   PATT
  .word Label_0183FEEB
@  #04 @196   ----------------------------------------
 .byte   PATT
  .word Label_0183FF26
@  #04 @197   ----------------------------------------
 .byte   PATT
  .word Label_0183FF62
@  #04 @198   ----------------------------------------
 .byte   PATT
  .word Label_0183F537
@  #04 @199   ----------------------------------------
 .byte   PATT
  .word Label_0183F57A
@  #04 @200   ----------------------------------------
 .byte   PATT
  .word Label_0183F5BD
@  #04 @201   ----------------------------------------
 .byte   PATT
  .word Label_0183F600
@  #04 @202   ----------------------------------------
 .byte   N11 ,Gs0 ,v036
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #04 @203   ----------------------------------------
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #04 @204   ----------------------------------------
 .byte   PATT
  .word Label_0183FD54
@  #04 @205   ----------------------------------------
 .byte   N11 ,Cs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #04 @206   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fs2 ,v012
 .byte   W48
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @207   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #04 @208   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   EOT
 .byte   Fs2
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @209   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gs1
 .byte   W12
@  #04 @210   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N72
 .byte   W72
@  #04 @211   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @212   ----------------------------------------
 .byte   N96
 .byte   W96
@  #04 @213   ----------------------------------------
 .byte   N54
 .byte   W76
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song38_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song38_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 54*song38_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   N11 ,Gs3 ,v036
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W24
@  #05 @001   ----------------------------------------
Label_018408E0:
 .byte   N11 ,Fs4 ,v036
 .byte   W12
 .byte   Gs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_018408E0
@  #05 @004   ----------------------------------------
Label_018408FA:
 .byte   N11 ,As3 ,v036
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_018408E0
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_018408FA
@  #05 @007   ----------------------------------------
 .byte   N11 ,Fs4 ,v036
 .byte   W12
 .byte   Gs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   Fs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N22 ,Gs2
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Fs2
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_018408E0
@  #05 @010   ----------------------------------------
 .byte   N11 ,Fs2 ,v036
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N22 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_018408E0
@  #05 @012   ----------------------------------------
 .byte   N11 ,Fs2 ,v036
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Fs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3 ,v044
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N11 ,As3
 .byte   N22 ,Cs4
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Gs2 ,v048
 .byte   N22 ,Gs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N12 ,Fs2 ,v052
 .byte   N22 ,Fs3
 .byte   N11 ,Ds4
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   N11
 .byte   N11 ,Fs4
 .byte   W12
 .byte   As3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4 ,v056
 .byte   W12
 .byte   As3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3 ,v060
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4 ,v064
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs2 ,v072
 .byte   N11 ,Fs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N11 ,As3
 .byte   N22 ,Cs4
 .byte   W12
 .byte   N11 ,Fs3 ,v076
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N22 ,Gs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3 ,v080
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs4 ,v092
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W06
 .byte   N01 ,Cn6
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
@  #05 @016   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,Bn4
 .byte   N32 ,Ds5
 .byte   N32 ,Fs5
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   N32 ,Ds5
 .byte   N32 ,Fn5
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N32 ,Cs4
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,Cs5
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3
 .byte   W12
@  #05 @017   ----------------------------------------
Label_01840A62:
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   N22 ,Fs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_01840A9A:
 .byte   N11 ,Fn2 ,v092
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs3
 .byte   N56 ,Cs4
 .byte   N56 ,Fs4
 .byte   N56 ,As4
 .byte   N56 ,Cs5
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_01840ADA:
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_01840AFF:
 .byte   N22 ,Gs3 ,v092
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N24 ,Gs4
 .byte   N32 ,Cs5
 .byte   N32 ,Fn5
 .byte   N32 ,Gs5
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N24 ,Fn4
 .byte   N32 ,As4
 .byte   N32 ,Cs5
 .byte   N32 ,Fn5
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N24 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,As4
 .byte   N32 ,Cs5
 .byte   W24
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01840B40:
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N24 ,Gs4
 .byte   N32 ,Cs5
 .byte   N32 ,Fn5
 .byte   N32 ,Gs5
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   N22 ,Fn5
 .byte   N22 ,As5
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   N22 ,Fn5
 .byte   N22 ,Gs5
 .byte   W24
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N24 ,Fn4
 .byte   N32 ,As4
 .byte   N32 ,Cs5
 .byte   N32 ,Fn5
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   N32 ,Ds5
 .byte   N32 ,Fs5
 .byte   W36
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Ds5
 .byte   N22 ,Fs5
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   N44 ,Gs4
 .byte   N44 ,As4
 .byte   N44 ,Ds5
 .byte   N44 ,Gs5
 .byte   W48
 .byte   As3
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   N44 ,Ds5
 .byte   N44 ,Fs5
 .byte   N44 ,As5
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   N32 ,Fs2 ,v012
 .byte   N22 ,Cs3 ,v060
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs3 ,v012
 .byte   W12
 .byte   N22 ,Cs3 ,v060
 .byte   W24
 .byte   Fs2 ,v012
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N32 ,Fs2 ,v012
 .byte   N22 ,Cs3 ,v060
 .byte   W36
 .byte   N32 ,Cs3 ,v012
 .byte   W12
 .byte   N22 ,Fs2 ,v060
 .byte   N22 ,As2
 .byte   W24
 .byte   Fs2 ,v012
 .byte   N22 ,Gs2 ,v060
 .byte   N22 ,Bn2
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   W12
 .byte   N22
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N23 ,Fs3 ,v032
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N23 ,Gs2
 .byte   N22 ,Bn2 ,v060
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   N32 ,As2 ,v012
 .byte   N22 ,Cs3 ,v060
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N11
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   N22 ,Gs3 ,v012
 .byte   W12
 .byte   N11 ,Cs3 ,v060
 .byte   N11 ,Fs3
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   N32 ,Fn3 ,v012
 .byte   N22 ,Gs3 ,v060
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N22 ,Fs3
 .byte   W12
 .byte   N12 ,Cs3 ,v012
 .byte   W12
 .byte   N24 ,Cs3 ,v060
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N56 ,Cs3
 .byte   N48 ,Fs3
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   N32 ,Ds3 ,v032
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N44 ,Ds4
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #05 @032   ----------------------------------------
Label_01840C71:
 .byte   N22 ,Cs3 ,v060
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_01840C89:
 .byte   N22 ,Cs3 ,v060
 .byte   N22 ,Cs4
 .byte   W48
 .byte   Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_01840C98:
 .byte   N32 ,Gs3 ,v060
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,As3
 .byte   N44 ,As4
 .byte   W48
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Bn2
 .byte   N22 ,Bn3
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W60
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N22
 .byte   N22 ,Ds3
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,Fs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #05 @040   ----------------------------------------
Label_01840D04:
 .byte   N32 ,Cs3 ,v036
 .byte   N32 ,Gs3 ,v060
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Cs3 ,v036
 .byte   N11 ,Fs3 ,v060
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Cs3 ,v036
 .byte   N32 ,Gs3 ,v060
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Cs3 ,v036
 .byte   N11 ,Fs3 ,v060
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_01840D29:
 .byte   N22 ,Cs3 ,v036
 .byte   N22 ,Gs3 ,v060
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Cs3 ,v036
 .byte   N11 ,Fs3 ,v060
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Cs3 ,v036
 .byte   N22 ,Fs3 ,v060
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N56 ,Cs3 ,v036
 .byte   N56 ,Fs3 ,v060
 .byte   N32 ,Fs4
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
Label_01840D52:
 .byte   W72
 .byte   N11 ,Fs3 ,v060
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W12
 .byte   PEND 
@  #05 @043   ----------------------------------------
Label_01840D5F:
 .byte   W24
 .byte   N22 ,As2 ,v060
 .byte   N22 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   N11 ,Cs4 ,v012
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @046   ----------------------------------------
Label_01840D91:
 .byte   N11 ,Fs3 ,v036
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Ds3 ,v092
 .byte   N11 ,Fs3 ,v036
 .byte   N22 ,Ds4 ,v092
 .byte   N11 ,Fs4 ,v036
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_01840DBD:
 .byte   N22 ,Cs3 ,v092
 .byte   N11 ,Fs3 ,v036
 .byte   N22 ,Cs4 ,v092
 .byte   N11 ,Fs4 ,v036
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N12 ,Fs3 ,v092
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N11 ,Fs3 ,v036
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Gs3 ,v092
 .byte   N11 ,Cs4 ,v036
 .byte   N22 ,Gs4 ,v092
 .byte   N11 ,Cs5 ,v036
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N32 ,Gs3 ,v092
 .byte   N11 ,Cs4 ,v036
 .byte   N32 ,Gs4 ,v092
 .byte   N11 ,Cs5 ,v036
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,Gs3 ,v036
 .byte   N22 ,Fs4 ,v092
 .byte   N22 ,Gs4 ,v036
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs3 ,v092
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W48
@  #05 @050   ----------------------------------------
Label_01840E31:
 .byte   N22 ,As3 ,v092
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N44 ,Cs4
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   W24
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_01840E60:
 .byte   W24
 .byte   N22 ,Fs3 ,v092
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W24
 .byte   PEND 
@  #05 @052   ----------------------------------------
Label_01840E7D:
 .byte   W24
 .byte   N11 ,Fn2 ,v092
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W36
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #05 @053   ----------------------------------------
Label_01840E96:
 .byte   N22 ,Fs3 ,v092
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W48
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #05 @054   ----------------------------------------
Label_01840EBA:
 .byte   N22 ,As3 ,v092
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   W12
 .byte   PEND 
@  #05 @055   ----------------------------------------
Label_01840EE9:
 .byte   W24
 .byte   N22 ,As3 ,v092
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W24
 .byte   PEND 
@  #05 @056   ----------------------------------------
Label_01840F06:
 .byte   W12
 .byte   N11 ,Fs4 ,v092
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   PEND 
@  #05 @057   ----------------------------------------
Label_01840F23:
 .byte   N17 ,Gs3 ,v092
 .byte   N17 ,Cs4
 .byte   N17 ,Fn4
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,As3
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W12
 .byte   N01 ,Cn6
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   PEND 
@  #05 @058   ----------------------------------------
Label_01840F69:
 .byte   N22 ,As3 ,v092
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W24
 .byte   PEND 
@  #05 @059   ----------------------------------------
Label_01840F98:
 .byte   W24
 .byte   N22 ,Fs3 ,v092
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N68 ,Gs3
 .byte   N68 ,Cs4
 .byte   N68 ,Fn4
 .byte   N68 ,Gs4
 .byte   W24
 .byte   PEND 
@  #05 @060   ----------------------------------------
Label_01840FB5:
 .byte   W72
 .byte   N22 ,As3 ,v092
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @061   ----------------------------------------
Label_01840FC1:
 .byte   N22 ,Gs3 ,v092
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   PEND 
@  #05 @062   ----------------------------------------
Label_01840FE4:
 .byte   N22 ,Gs3 ,v092
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W48
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   W12
 .byte   PEND 
@  #05 @063   ----------------------------------------
Label_01841009:
 .byte   W24
 .byte   N22 ,As3 ,v092
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W12
 .byte   PEND 
@  #05 @064   ----------------------------------------
Label_0184102F:
 .byte   W12
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W48
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W12
 .byte   PEND 
@  #05 @065   ----------------------------------------
Label_01841056:
 .byte   W48
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   PEND 
@  #05 @066   ----------------------------------------
Label_01841072:
 .byte   N22 ,Cs3 ,v092
 .byte   N22 ,Fs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   N22 ,Fs5
 .byte   W48
 .byte   As2
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @067   ----------------------------------------
 .byte   Bn2
 .byte   N22 ,Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   N22 ,Fs5
 .byte   W48
 .byte   N11 ,Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
@  #05 @068   ----------------------------------------
Label_018410BC:
 .byte   N22 ,Ds3 ,v092
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Bn4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Bn4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Fn3
 .byte   N22 ,As3
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   N22 ,Fn5
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   N22 ,Fs5
 .byte   W12
 .byte   PEND 
@  #05 @069   ----------------------------------------
Label_018410F3:
 .byte   W12
 .byte   N22 ,Fn3 ,v092
 .byte   N22 ,Bn3
 .byte   N22 ,Fn4
 .byte   N22 ,Bn4
 .byte   N22 ,Fn5
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,Bn3
 .byte   N32 ,Fs4
 .byte   N32 ,Bn4
 .byte   N32 ,Fs5
 .byte   W36
 .byte   N22 ,Gs3
 .byte   N22 ,Bn3
 .byte   N22 ,Gs4
 .byte   N22 ,Bn4
 .byte   N22 ,Gs5
 .byte   W24
 .byte   PEND 
@  #05 @070   ----------------------------------------
Label_01841117:
 .byte   N22 ,As3 ,v092
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Ds5
 .byte   N22 ,Fs5
 .byte   N22 ,As5
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   N22 ,Ds5
 .byte   N22 ,Fs5
 .byte   W48
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   N22 ,Cs5
 .byte   N22 ,Fs5
 .byte   N22 ,Bn5
 .byte   N22 ,Cs6
 .byte   W24
 .byte   PEND 
@  #05 @071   ----------------------------------------
Label_01841144:
 .byte   N22 ,Gs3 ,v092
 .byte   N22 ,Bn3
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N22 ,Bn4
 .byte   N22 ,Fn5
 .byte   N22 ,Gs5
 .byte   W24
 .byte   Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   N22 ,Fs5
 .byte   W48
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
 .byte   PEND 
@  #05 @072   ----------------------------------------
Label_01841170:
 .byte   N22 ,Bn3 ,v092
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Bn4
 .byte   N22 ,Ds5
 .byte   N22 ,Gs5
 .byte   N22 ,Bn5
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Ds5
 .byte   N11 ,Fs5
 .byte   N11 ,As5
 .byte   W12
 .byte   N90 ,Fs3
 .byte   N90 ,As3
 .byte   N90 ,Cs4
 .byte   N90 ,Fs4
 .byte   N90 ,As4
 .byte   N90 ,Cs5
 .byte   N90 ,Fs5
 .byte   W60
 .byte   PEND 
@  #05 @073   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Fn4
 .byte   N22 ,Fn5
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N12 ,Fs4
 .byte   N12 ,Fs5
 .byte   W12
@  #05 @074   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N72 ,Fs4
 .byte   N32 ,Bn4
 .byte   N32 ,Ds5
 .byte   N90 ,Fs5
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   N32 ,Ds5
 .byte   N32 ,Fn5
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N32 ,Cs4
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,Cs5
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3
 .byte   W12
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01840A62
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01840A9A
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01840ADA
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01840AFF
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01840B40
@  #05 @080   ----------------------------------------
 .byte   N22 ,Fn3 ,v092
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N24 ,Fn4
 .byte   N32 ,As4
 .byte   N32 ,Cs5
 .byte   N32 ,Fn5
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N56 ,Fs3
 .byte   N56 ,As3
 .byte   N56 ,Ds4
 .byte   N56 ,Fs4
 .byte   N56 ,As4
 .byte   N56 ,Ds5
 .byte   N56 ,Fs5
 .byte   W60
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   N22 ,Cs3 ,v060
 .byte   TIE ,Cs5 ,v012
 .byte   TIE ,Fs5
 .byte   W24
 .byte   N22 ,Cs3 ,v060
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @083   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   W06
 .byte   EOT
 .byte   Cs5 ,v090
 .byte   W06
 .byte   N11 ,Cs5 ,v012
 .byte   N11 ,Fs5
 .byte   W24
 .byte   Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Fs2 ,v060
 .byte   N22 ,As2
 .byte   N11 ,Cs5 ,v012
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Gs2 ,v060
 .byte   N22 ,Bn2
 .byte   N11 ,Cs5 ,v012
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Fs5
 .byte   W12
@  #05 @084   ----------------------------------------
 .byte   N32 ,Gs2 ,v060
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N17 ,Gs4 ,v012
 .byte   W12
 .byte   N22 ,As2 ,v060
 .byte   N22 ,Cs3
 .byte   W06
 .byte   N05 ,Gs4 ,v012
 .byte   W18
 .byte   N11
 .byte   W24
@  #05 @085   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N22 ,Bn2 ,v060
 .byte   W24
@  #05 @086   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N17 ,Cs5 ,v012
 .byte   W12
 .byte   N11 ,Ds3 ,v060
 .byte   W06
 .byte   N05 ,Cs5 ,v012
 .byte   W06
 .byte   N22 ,Cs3 ,v060
 .byte   W12
 .byte   N11 ,Cs5 ,v012
 .byte   W12
 .byte   Cs3 ,v060
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,Gs4 ,v012
 .byte   W12
@  #05 @087   ----------------------------------------
 .byte   N22 ,Cs3 ,v060
 .byte   N22 ,Gs3
 .byte   W06
 .byte   N11 ,Gs4 ,v012
 .byte   W18
 .byte   N22 ,Cs3 ,v060
 .byte   N22 ,Fs3
 .byte   N11 ,Gs4 ,v012
 .byte   W24
 .byte   N22 ,Cs3 ,v060
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N56 ,Cs3
 .byte   N24 ,Fs3
 .byte   W12
@  #05 @088   ----------------------------------------
 .byte   W12
 .byte   N18 ,Fs3 ,v012
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N11
 .byte   W36
 .byte   Cs3
 .byte   W12
@  #05 @089   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01840C71
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01840C89
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01840C98
@  #05 @093   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fs4 ,v060
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Cs5
 .byte   N22 ,Cs6
 .byte   W12
@  #05 @094   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   As4
 .byte   N11 ,As5
 .byte   W12
 .byte   N32 ,Gs4
 .byte   N32 ,Gs5
 .byte   W12
@  #05 @095   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W12
@  #05 @096   ----------------------------------------
 .byte   W12
 .byte   N44 ,Fs4
 .byte   N44 ,Fs5
 .byte   W72
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W12
@  #05 @097   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,Fs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01840D04
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_01840D29
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01840D52
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_01840D5F
@  #05 @102   ----------------------------------------
 .byte   N11 ,Cs5 ,v012
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #05 @103   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01840D91
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_01840DBD
@  #05 @106   ----------------------------------------
 .byte   N12 ,Fs3 ,v036
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,Gs3 ,v036
 .byte   N22 ,Fs4 ,v092
 .byte   N22 ,Gs4 ,v036
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3 ,v092
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
@  #05 @107   ----------------------------------------
 .byte   N22 ,Fs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N01 ,Cn6
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W02
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_01840E31
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_01840E60
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_01840E7D
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_01840E96
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_01840EBA
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_01840EE9
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_01840F06
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_01840F23
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_01840F69
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_01840F98
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_01840FB5
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_01840FC1
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_01840FE4
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_01841009
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_0184102F
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_01841056
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_01841072
@  #05 @125   ----------------------------------------
Label_0184147C:
 .byte   N22 ,Bn2 ,v092
 .byte   N22 ,Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   N22 ,Fs5
 .byte   W48
 .byte   Cs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_018410BC
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_018410F3
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_01841117
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_01841144
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_01841170
@  #05 @131   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs4 ,v092
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N22 ,Gs4
 .byte   N22 ,Gs5
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
 .byte   As4
 .byte   N11 ,As5
 .byte   W12
@  #05 @132   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N12 ,As3
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N12 ,Gs3
 .byte   N32 ,Bn3
 .byte   N32 ,Ds4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N12 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,As4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N12 ,As3
 .byte   W12
@  #05 @133   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N12 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N12 ,As3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N12 ,Bn3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Bn4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Bn3
 .byte   W12
@  #05 @134   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N12 ,Cs4
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,Cs5
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N12 ,Cs4
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,Cs5
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N12 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,As4
 .byte   N32 ,Cs5
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
@  #05 @135   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Fn4
 .byte   N22 ,Fn5
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Cs5
 .byte   W24
@  #05 @136   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Ds3
 .byte   N17 ,Gs3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Fn3
 .byte   N17 ,Gs3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
@  #05 @137   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   N17 ,As3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Cs3
 .byte   N17 ,As3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Gs3
 .byte   N17 ,Cs4
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   N11 ,Fn4
 .byte   N11 ,Bn4
 .byte   W12
@  #05 @138   ----------------------------------------
 .byte   N12 ,As3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   W12
 .byte   N28 ,As3
 .byte   N28 ,Cs4
 .byte   N28 ,Fs4
 .byte   N28 ,As4
 .byte   W12
@  #05 @139   ----------------------------------------
 .byte   N01 ,Cn7
 .byte   W01
 .byte   Bn6
 .byte   W02
 .byte   An6
 .byte   W01
 .byte   Gn6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W05
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Gs4
 .byte   N23 ,Cs5
 .byte   W24
@  #05 @140   ----------------------------------------
 .byte   N22 ,As3 ,v092
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
@  #05 @141   ----------------------------------------
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11
 .byte   N11 ,As5
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N22 ,Cs5
 .byte   N22 ,Cs6
 .byte   W12
@  #05 @142   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   N22 ,Gs5
 .byte   N22 ,Gs6
 .byte   W12
@  #05 @143   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs5
 .byte   N11 ,Fs6
 .byte   W12
 .byte   Fn5
 .byte   N11 ,Fn6
 .byte   W12
 .byte   Fs5
 .byte   N11 ,Fs6
 .byte   W12
 .byte   N01 ,Fn6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
@  #05 @144   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N12 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N12 ,Bn3
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N22 ,Bn4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N12 ,As3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N12 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
@  #05 @145   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N12 ,Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N12 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N12 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N12 ,Cs3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
@  #05 @146   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W15
 .byte   N02 ,Cs3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W24
 .byte   W03
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W15
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
@  #05 @147   ----------------------------------------
 .byte   W12
 .byte   N32 ,As3
 .byte   N32 ,As4
 .byte   W15
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W24
 .byte   W03
 .byte   N22 ,Fn2
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   W24
@  #05 @148   ----------------------------------------
Label_01841831:
 .byte   N11 ,As2 ,v092
 .byte   N11 ,Cs3
 .byte   N12 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   N12 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N12 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   N12 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_01841831
@  #05 @150   ----------------------------------------
 .byte   N90 ,Cs3 ,v092
 .byte   N90 ,Fn3
 .byte   TIE ,Gs3
 .byte   N96 ,Cs4
 .byte   TIE ,Fn4
 .byte   TIE ,Gs4
 .byte   W96
@  #05 @151   ----------------------------------------
 .byte   N36 ,Cs4 ,v012
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N22
 .byte   W14
 .byte   EOT
 .byte   Gs3 ,v077
 .byte   Gs4
 .byte   W10
@  #05 @152   ----------------------------------------
 .byte   W48
 .byte   N22 ,Fn3 ,v036
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W12
@  #05 @153   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22
 .byte   W48
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #05 @154   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N44
 .byte   W24
@  #05 @155   ----------------------------------------
 .byte   W48
 .byte   N22 ,Bn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #05 @156   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W12
@  #05 @157   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N78 ,Fn3
 .byte   W12
@  #05 @158   ----------------------------------------
 .byte   W72
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N56 ,Fs3
 .byte   W12
@  #05 @159   ----------------------------------------
 .byte   W48
 .byte   N32 ,As2 ,v060
 .byte   N09 ,Fn3
 .byte   N32 ,As3
 .byte   N32 ,Fn4
 .byte   W04
 .byte   N30 ,Cs3
 .byte   W05
 .byte   N24 ,Fn3
 .byte   W24
 .byte   W03
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
@  #05 @160   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #05 @161   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,Fn3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
@  #05 @162   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N32 ,As3
 .byte   N32 ,As4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #05 @163   ----------------------------------------
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N17 ,An3
 .byte   N17 ,An4
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N36 ,Fs3
 .byte   N36 ,Fs4
 .byte   W12
@  #05 @164   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N36 ,Fs3
 .byte   N36 ,Fs4
 .byte   W12
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N30 ,Fs3
 .byte   N30 ,Fs4
 .byte   W12
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
@  #05 @165   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Gs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Gs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,Gs4
 .byte   N22 ,Bn4
 .byte   W12
@  #05 @166   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   N11 ,Ds5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   N22 ,Ds5
 .byte   N22 ,Fs5
 .byte   W60
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #05 @167   ----------------------------------------
 .byte   N22 ,As3
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W24
@  #05 @168   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   TIE ,Gs3
 .byte   TIE ,Fn4
 .byte   TIE ,Gs4
 .byte   W72
@  #05 @169   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Gs3 ,v077
 .byte   Gs4
 .byte   W42
 .byte   W01
 .byte   N11 ,Fs4 ,v092
 .byte   N11 ,Fs5
 .byte   W12
@  #05 @170   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   N32 ,Cs6
 .byte   W36
 .byte   N11 ,Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N32 ,Bn4
 .byte   N32 ,Bn5
 .byte   W36
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
@  #05 @171   ----------------------------------------
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Gs5
 .byte   W24
 .byte   Bn4
 .byte   N22 ,Bn5
 .byte   W24
 .byte   As4
 .byte   N22 ,As5
 .byte   W24
@  #05 @172   ----------------------------------------
 .byte   W96
@  #05 @173   ----------------------------------------
 .byte   W96
@  #05 @174   ----------------------------------------
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W24
@  #05 @175   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W24
@  #05 @176   ----------------------------------------
 .byte   PATT
  .word Label_01840E7D
@  #05 @177   ----------------------------------------
 .byte   PATT
  .word Label_01840E96
@  #05 @178   ----------------------------------------
 .byte   PATT
  .word Label_01840EBA
@  #05 @179   ----------------------------------------
 .byte   PATT
  .word Label_01840EE9
@  #05 @180   ----------------------------------------
 .byte   PATT
  .word Label_01840F06
@  #05 @181   ----------------------------------------
 .byte   PATT
  .word Label_01840F23
@  #05 @182   ----------------------------------------
 .byte   PATT
  .word Label_01840F69
@  #05 @183   ----------------------------------------
 .byte   PATT
  .word Label_01840F98
@  #05 @184   ----------------------------------------
 .byte   PATT
  .word Label_01840FB5
@  #05 @185   ----------------------------------------
 .byte   PATT
  .word Label_01840FC1
@  #05 @186   ----------------------------------------
 .byte   PATT
  .word Label_01840FE4
@  #05 @187   ----------------------------------------
 .byte   PATT
  .word Label_01841009
@  #05 @188   ----------------------------------------
 .byte   PATT
  .word Label_0184102F
@  #05 @189   ----------------------------------------
 .byte   PATT
  .word Label_01841056
@  #05 @190   ----------------------------------------
 .byte   PATT
  .word Label_01841072
@  #05 @191   ----------------------------------------
 .byte   PATT
  .word Label_0184147C
@  #05 @192   ----------------------------------------
 .byte   PATT
  .word Label_018410BC
@  #05 @193   ----------------------------------------
 .byte   PATT
  .word Label_018410F3
@  #05 @194   ----------------------------------------
 .byte   PATT
  .word Label_01841117
@  #05 @195   ----------------------------------------
 .byte   PATT
  .word Label_01841144
@  #05 @196   ----------------------------------------
 .byte   PATT
  .word Label_01841170
@  #05 @197   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs4 ,v127
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N32 ,Bn4
 .byte   N32 ,Bn5
 .byte   W36
 .byte   TIE ,As4
 .byte   TIE ,As5
 .byte   W12
@  #05 @198   ----------------------------------------
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,Bn4
 .byte   N32 ,Ds5
 .byte   N32 ,Fs5
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   N32 ,Ds5
 .byte   N32 ,Fn5
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N32 ,Cs4
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   N32 ,Cs5
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3
 .byte   W07
 .byte   EOT
 .byte   As4 ,v094
 .byte   W05
@  #05 @199   ----------------------------------------
 .byte   PATT
  .word Label_01840A62
@  #05 @200   ----------------------------------------
 .byte   PATT
  .word Label_01840A9A
@  #05 @201   ----------------------------------------
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W36
@  #05 @202   ----------------------------------------
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   N22 ,Fn5
 .byte   N22 ,As5
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   N11 ,Fn5
 .byte   N11 ,As5
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   N22 ,Fn5
 .byte   N22 ,Gs5
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   N11 ,Cs5
 .byte   N11 ,Fn5
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   N22 ,Fn5
 .byte   N22 ,As5
 .byte   N22 ,Cs6
 .byte   W24
@  #05 @203   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   N11 ,Fn5
 .byte   N11 ,As5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   N22 ,Fs5
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   N22 ,Fn5
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   N22 ,Fn5
 .byte   N22 ,Gs5
 .byte   W24
@  #05 @204   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   N44 ,Cs5
 .byte   N44 ,Fs5
 .byte   W72
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
@  #05 @205   ----------------------------------------
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   N44 ,Ds5
 .byte   N44 ,Fs5
 .byte   N44 ,As5
 .byte   W48
 .byte   Gs3
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4
 .byte   N44 ,Cs5
 .byte   N44 ,Fn5
 .byte   N44 ,Gs5
 .byte   W48
@  #05 @206   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn5 ,v024
 .byte   W01
 .byte   N01 ,Cs5 ,v092
 .byte   W02
 .byte   N32 ,Cs5 ,v024
 .byte   W32
 .byte   W01
 .byte   TIE
 .byte   W36
@  #05 @207   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   Fn4
 .byte   W24
@  #05 @208   ----------------------------------------
 .byte   Cs4
 .byte   W17
 .byte   EOT
 .byte   Cs5 ,v089
 .byte   W07
 .byte   N11 ,Gs3
 .byte   W36
 .byte   Fs3
 .byte   W36
@  #05 @209   ----------------------------------------
 .byte   Fn3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   Gs2
 .byte   W24
@  #05 @210   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@  #05 @211   ----------------------------------------
 .byte   W96
@  #05 @212   ----------------------------------------
 .byte   W96
@  #05 @213   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song38_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song38_key+0
 .byte   VOICE , 101
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*song38_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fs3 ,v036
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Cs4 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #06 @016   ----------------------------------------
Label_01841C77:
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs4 ,v092
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs4 ,v092
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fn4 ,v092
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs4 ,v092
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v092
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs3 ,v092
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v092
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #06 @018   ----------------------------------------
Label_01841D08:
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fn3 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fs3 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N56 ,Cs4 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01841D52:
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,As3 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_01841D95:
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Gs4 ,v092
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gs4 ,v092
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fn4 ,v092
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Cs4 ,v092
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01841DDF:
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Gs4 ,v092
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gs4 ,v092
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gs4 ,v092
 .byte   W12
 .byte   BEND , c_v+2
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gs4 ,v092
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W10
 .byte   BEND , c_v+0
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Gs4 ,v092
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N23 ,Fn4 ,v092
 .byte   W12
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N56 ,Fs4 ,v092
 .byte   W12
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N44 ,Gs4 ,v092
 .byte   W12
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   BEND , c_v+26
 .byte   N44 ,Ds2
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   N44 ,Fn4 ,v092
 .byte   W36
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
@  #06 @024   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N32 ,Fs2 ,v036
 .byte   N23 ,Cs3 ,v092
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N11 ,Cs3 ,v036
 .byte   W12
 .byte   N23 ,Cs3 ,v092
 .byte   W24
 .byte   Fs2 ,v036
 .byte   N11 ,Cs3 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   N32 ,Cs3 ,v036
 .byte   W36
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N23 ,Fs2 ,v092
 .byte   N23 ,As2
 .byte   W24
 .byte   Fs2 ,v036
 .byte   N23 ,Gs2 ,v092
 .byte   N23 ,Bn2
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   N68 ,As1 ,v036
 .byte   N68 ,Cs2
 .byte   N36 ,Fs2
 .byte   N32 ,Gs2 ,v092
 .byte   N36 ,As2 ,v036
 .byte   N32 ,Bn2 ,v092
 .byte   W36
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   W12
 .byte   N23
 .byte   N48 ,Cs3
 .byte   W24
 .byte   N23 ,Fs2 ,v036
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2 ,v092
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   N32 ,As2 ,v036
 .byte   N23 ,Cs3 ,v092
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   N32 ,Fn3 ,v036
 .byte   W24
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,As2 ,v036
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   N32 ,Fn3 ,v036
 .byte   N23 ,Gs3 ,v092
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N32 ,As2 ,v036
 .byte   W12
 .byte   N23 ,Cs3 ,v092
 .byte   N23 ,Fn3
 .byte   W24
 .byte   As2 ,v036
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N80 ,Cs3
 .byte   N80 ,Fs3
 .byte   W12
@  #06 @030   ----------------------------------------
Label_01841F63:
 .byte   N32 ,Ds3 ,v036
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01841F63
@  #06 @032   ----------------------------------------
Label_01841F71:
 .byte   N23 ,Cs3 ,v092
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_01841F89:
 .byte   N32 ,Cs3 ,v092
 .byte   N32 ,Cs4
 .byte   W48
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_01841F99:
 .byte   N32 ,Gs3 ,v092
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N92 ,As3
 .byte   N92 ,As4
 .byte   W48
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_01841FAA:
 .byte   W72
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W12
 .byte   PEND 
@  #06 @036   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fs3
 .byte   N92 ,Fs4
 .byte   W84
@  #06 @039   ----------------------------------------
 .byte   W48
 .byte   N32 ,Cs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #06 @040   ----------------------------------------
Label_01841FF1:
 .byte   N32 ,Gs3 ,v092
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_01842007:
 .byte   N23 ,Gs3 ,v092
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W12
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W24
@  #06 @044   ----------------------------------------
Label_0184203B:
 .byte   N11 ,Cs4 ,v036
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23 ,Fs2 ,v092
 .byte   N11 ,Cs4 ,v036
 .byte   W24
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_01842049:
 .byte   N23 ,Fs2 ,v092
 .byte   W12
 .byte   N11 ,Cs4 ,v036
 .byte   W12
 .byte   N23 ,Gs2 ,v092
 .byte   W24
 .byte   Fs2
 .byte   N11 ,Cs4 ,v036
 .byte   W24
 .byte   Ds3 ,v092
 .byte   W12
 .byte   N56
 .byte   N11 ,Cs4 ,v036
 .byte   W12
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_01842063:
 .byte   N11 ,Fs2 ,v036
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs2
 .byte   N23 ,Ds3 ,v092
 .byte   N11 ,Fs3 ,v036
 .byte   N23 ,Ds4 ,v092
 .byte   W12
 .byte   N11 ,Fs2 ,v036
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #06 @047   ----------------------------------------
Label_0184208F:
 .byte   N11 ,Fs2 ,v036
 .byte   N23 ,Cs3 ,v092
 .byte   N11 ,Fs3 ,v036
 .byte   N23 ,Cs4 ,v092
 .byte   W12
 .byte   N11 ,Fs2 ,v036
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   N23 ,Fs4 ,v092
 .byte   W12
 .byte   N11 ,Fs2 ,v036
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N23 ,Gs3 ,v092
 .byte   N11 ,Cs4 ,v036
 .byte   N23 ,Gs4 ,v092
 .byte   W12
 .byte   N11 ,Cs3 ,v036
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N32 ,Gs3 ,v092
 .byte   N11 ,Cs4 ,v036
 .byte   N32 ,Gs4 ,v092
 .byte   W12
 .byte   N11 ,Cs3 ,v036
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #06 @048   ----------------------------------------
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N44 ,Fs3 ,v092
 .byte   N05 ,Gs3 ,v036
 .byte   N44 ,Fs4 ,v092
 .byte   N05 ,Gs4 ,v036
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Cs3 ,v092
 .byte   N05 ,Fs3 ,v036
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Cs4
 .byte   N05 ,Fs4 ,v036
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
@  #06 @049   ----------------------------------------
 .byte   N36 ,Cs3 ,v092
 .byte   N23 ,Gs3 ,v036
 .byte   N36 ,Cs4 ,v092
 .byte   N23 ,Gs4 ,v036
 .byte   W24
 .byte   N01 ,Gs3
 .byte   N01 ,Gs4
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Gn4
 .byte   W02
 .byte   Fs3
 .byte   N01 ,Fs4
 .byte   W03
 .byte   Fn3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   En3
 .byte   N01 ,En4
 .byte   W02
 .byte   Ds3
 .byte   N01 ,Ds4
 .byte   W03
 .byte   Dn3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cs3
 .byte   N01 ,Cs4
 .byte   W02
 .byte   Cn3
 .byte   N01 ,Cn4
 .byte   W03
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W01
 .byte   As2
 .byte   N01 ,As3
 .byte   W02
 .byte   An2
 .byte   N01 ,An3
 .byte   W03
 .byte   N05 ,Gs2
 .byte   N44 ,Fs3 ,v092
 .byte   N05 ,Gs3 ,v036
 .byte   N44 ,Cs4 ,v092
 .byte   N44 ,Fs4
 .byte   W48
@  #06 @050   ----------------------------------------
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,As3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N44 ,Fs3 ,v092
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #06 @051   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,Bn3
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs4 ,v092
 .byte   N23 ,Fs4
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N68 ,Gs3 ,v092
 .byte   N68 ,Cs4
 .byte   N68 ,Gs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fn3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #06 @053   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N32 ,Gs3 ,v092
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Cs4
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,As3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N32 ,Gs3 ,v092
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N32 ,Bn3 ,v092
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   W12
@  #06 @055   ----------------------------------------
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,As3 ,v092
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fn3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N68 ,Fs3 ,v092
 .byte   N68 ,Cs4
 .byte   N68 ,Fs4
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,As2
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4 ,v092
 .byte   W24
@  #06 @057   ----------------------------------------
Label_01842376:
 .byte   N17 ,Gs2 ,v036
 .byte   N17 ,Cs3
 .byte   N17 ,Gs3
 .byte   N17 ,Cs4 ,v092
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs2 ,v036
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   N17 ,Cs4 ,v092
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Gs2 ,v036
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4 ,v092
 .byte   N11 ,Gs4
 .byte   W24
 .byte   As2 ,v036
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N32 ,Cs4 ,v092
 .byte   N32 ,As4
 .byte   W12
 .byte   N11 ,As2 ,v036
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #06 @058   ----------------------------------------
Label_018423BD:
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   N23 ,As3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N23 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs3
 .byte   N23 ,Gs3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   N32 ,Fs3 ,v092
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @059   ----------------------------------------
Label_01842433:
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N23 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs4 ,v092
 .byte   N23 ,Fs4
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   N24 ,Gs3 ,v092
 .byte   N68 ,Cs4
 .byte   N68 ,Gs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @060   ----------------------------------------
Label_0184249A:
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N23 ,As3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #06 @061   ----------------------------------------
Label_018424E2:
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N23 ,Cs4 ,v092
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Gs3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fn3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fs3 ,v092
 .byte   N11 ,Gs3 ,v036
 .byte   N23 ,Cs4 ,v092
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #06 @062   ----------------------------------------
Label_01842546:
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N23 ,Gs3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N23 ,As3 ,v092
 .byte   N23 ,Cs4
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,As3 ,v092
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N32 ,Bn3 ,v092
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   W12
 .byte   PEND 
@  #06 @063   ----------------------------------------
Label_018425AE:
 .byte   N11 ,As1 ,v036
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   N23 ,As3 ,v092
 .byte   N23 ,Dn4
 .byte   N23 ,As4
 .byte   W06
 .byte   N05 ,Dn2 ,v036
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Fn3
 .byte   N23 ,Gs3 ,v092
 .byte   N23 ,Dn4
 .byte   N23 ,Gs4
 .byte   W06
 .byte   N05 ,Fn2 ,v036
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Fn3
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,Fn2 ,v036
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Fn3
 .byte   N23 ,Dn4 ,v092
 .byte   N23 ,Fn4
 .byte   W06
 .byte   N05 ,Fn2 ,v036
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #06 @064   ----------------------------------------
Label_01842640:
 .byte   N92 ,Ds1 ,v036
 .byte   N92 ,As1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N12 ,Fs3 ,v092
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W12
 .byte   PEND 
@  #06 @065   ----------------------------------------
Label_0184269B:
 .byte   N92 ,Fs1 ,v036
 .byte   N92 ,Cs2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4 ,v092
 .byte   W12
 .byte   Fs2 ,v036
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3 ,v092
 .byte   N11 ,Fs3 ,v036
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   Fs2 ,v036
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3 ,v092
 .byte   N11 ,Fs3 ,v036
 .byte   N11 ,Ds4 ,v092
 .byte   W12
 .byte   Fs2 ,v036
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   PEND 
@  #06 @066   ----------------------------------------
Label_018426E9:
 .byte   N11 ,Bn1 ,v036
 .byte   N23 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs3 ,v092
 .byte   N23 ,Ds3 ,v036
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,Cs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N32 ,Fs3 ,v092
 .byte   N32 ,Bn3
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N23 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @067   ----------------------------------------
Label_0184274C:
 .byte   N11 ,Bn1 ,v036
 .byte   N23 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Ds3
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   N32 ,Fs3 ,v092
 .byte   N32 ,Bn3
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N12 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Fn3 ,v036
 .byte   N11 ,As3 ,v092
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Fn3 ,v036
 .byte   N11 ,As3 ,v092
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #06 @068   ----------------------------------------
Label_018427B5:
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N23 ,Fs2
 .byte   N11 ,Gs2
 .byte   N23 ,Ds3 ,v092
 .byte   N23 ,Fs3 ,v036
 .byte   N23 ,Bn3 ,v092
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Fn3 ,v036
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Gs2
 .byte   N23 ,Ds3 ,v092
 .byte   N11 ,Fs3 ,v036
 .byte   N23 ,Bn3 ,v092
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,As2
 .byte   N23 ,Fn3 ,v092
 .byte   N11 ,Gs3 ,v036
 .byte   N23 ,As3 ,v092
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fs3 ,v092
 .byte   N11 ,As3 ,v036
 .byte   N23 ,Bn3 ,v092
 .byte   N23 ,Fs4
 .byte   W12
 .byte   PEND 
@  #06 @069   ----------------------------------------
Label_0184282E:
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fn3 ,v092
 .byte   N11 ,Gs3 ,v036
 .byte   N23 ,Bn3 ,v092
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Bn2
 .byte   N32 ,Fs3 ,v092
 .byte   N11 ,As3 ,v036
 .byte   N32 ,Bn3 ,v092
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Bn2
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Bn2
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v092
 .byte   N11 ,Bn3 ,v036
 .byte   N23 ,Gs4 ,v092
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #06 @070   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,As3 ,v092
 .byte   N11 ,Cs4
 .byte   N23 ,Ds4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Fs4 ,v092
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,Fs3 ,v092
 .byte   N11 ,Cs4
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Gs4 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N12 ,Fs4 ,v092
 .byte   W12
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs4 ,v092
 .byte   N23 ,Fs4
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #06 @071   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v092
 .byte   N11 ,Bn3
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,As3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   Ds2 ,v036
 .byte   N11 ,Ds3
 .byte   N11 ,As4 ,v092
 .byte   W12
 .byte   Ds2 ,v036
 .byte   N11 ,Ds3
 .byte   N11 ,Fs4 ,v092
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Cs3
 .byte   N09 ,Gs3 ,v092
 .byte   N01 ,Fn4
 .byte   N01 ,Fs4
 .byte   N11 ,Gs4
 .byte   W01
 .byte   N01 ,En4
 .byte   W02
 .byte   Dn4
 .byte   N01 ,Ds4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Bn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Gs3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
@  #06 @072   ----------------------------------------
Label_01842961:
 .byte   N23 ,Gs1 ,v036
 .byte   N23 ,Ds2
 .byte   N23 ,Fs2 ,v060
 .byte   N23 ,Gs2 ,v036
 .byte   N23 ,Fs3 ,v060
 .byte   N23 ,Bn3 ,v092
 .byte   N23 ,Ds4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2 ,v060
 .byte   N11 ,Gs2 ,v036
 .byte   N11 ,Fs3 ,v060
 .byte   N11 ,As3 ,v092
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2 ,v060
 .byte   N11 ,Gs2 ,v036
 .byte   N11 ,Fs3 ,v060
 .byte   N60 ,Cs4 ,v092
 .byte   N68 ,Fs4
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2 ,v060
 .byte   N11 ,As2 ,v036
 .byte   N11 ,Gs3 ,v060
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2 ,v060
 .byte   N11 ,As2 ,v036
 .byte   N11 ,Gs3 ,v060
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   PEND 
@  #06 @073   ----------------------------------------
 .byte   N23 ,Cs2 ,v036
 .byte   N16 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   N01 ,Cn3
 .byte   N01 ,Cs3
 .byte   N01 ,Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W02
 .byte   An2
 .byte   N01 ,As2
 .byte   N01 ,An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,Gs3
 .byte   W02
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   N01 ,Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W02
 .byte   Ds2
 .byte   N01 ,En2
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Dn3
 .byte   W02
 .byte   N05 ,Cs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   TIE ,Fs3
 .byte   N84 ,Cs4
 .byte   N12 ,Fs4
 .byte   W12
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01841C77
@  #06 @075   ----------------------------------------
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v092
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   EOT
 .byte   Fs3
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs3 ,v092
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v092
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01841D08
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01841D52
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01841D95
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01841DDF
@  #06 @080   ----------------------------------------
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N23 ,Fn4 ,v092
 .byte   W12
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   BEND , c_v+26
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N56 ,Cs4 ,v092
 .byte   W12
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W09
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+20
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
@  #06 @081   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   N23 ,Cs3 ,v092
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #06 @083   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W48
 .byte   Fs2
 .byte   N23 ,As2
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Bn2
 .byte   W24
@  #06 @084   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   W12
 .byte   N92
 .byte   N92 ,Cs3
 .byte   W48
@  #06 @085   ----------------------------------------
 .byte   W72
 .byte   N23 ,Bn2
 .byte   W24
@  #06 @086   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
@  #06 @087   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N80 ,Cs3
 .byte   N80 ,Fs3
 .byte   W12
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_01841F71
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01841F89
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_01841F99
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_01841FAA
@  #06 @094   ----------------------------------------
 .byte   N11 ,As2 ,v036
 .byte   N11 ,As3
 .byte   W12
 .byte   As2
 .byte   N23 ,Fs3 ,v092
 .byte   N11 ,As3 ,v036
 .byte   N23 ,Fs4 ,v092
 .byte   W12
 .byte   N11 ,As2 ,v036
 .byte   N11 ,As3
 .byte   W12
 .byte   As2
 .byte   N23 ,Fs3 ,v092
 .byte   N11 ,As3 ,v036
 .byte   N23 ,Fs4 ,v092
 .byte   W12
 .byte   N11 ,As2 ,v036
 .byte   N11 ,As3
 .byte   W12
 .byte   As2
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,As3 ,v036
 .byte   N11 ,Gs4 ,v092
 .byte   W12
 .byte   As2 ,v036
 .byte   N11 ,As3
 .byte   N11 ,As4 ,v092
 .byte   W12
 .byte   Gs2 ,v036
 .byte   N11 ,Gs3
 .byte   N32 ,Gs4 ,v092
 .byte   W12
@  #06 @095   ----------------------------------------
 .byte   N11 ,Gs2 ,v036
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Gs3 ,v036
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   Gs2 ,v036
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Gs3 ,v036
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   Gs2 ,v036
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Gs3 ,v036
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   Gs2 ,v036
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3 ,v092
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gs2 ,v036
 .byte   N11 ,Gs3
 .byte   N23 ,As3 ,v092
 .byte   N23 ,As4
 .byte   W12
@  #06 @096   ----------------------------------------
 .byte   N11 ,Fs2 ,v036
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   N92 ,Fs4 ,v092
 .byte   W24
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W36
 .byte   N23
 .byte   N23 ,Cs4
 .byte   W12
@  #06 @097   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N01 ,Cn3
 .byte   N01 ,Cs3
 .byte   N01 ,Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W02
 .byte   An2
 .byte   N01 ,As2
 .byte   N01 ,An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,Gs3
 .byte   W02
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   N01 ,Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W02
 .byte   Ds2
 .byte   N01 ,En2
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Dn3
 .byte   W02
 .byte   N05 ,Cs2
 .byte   N05 ,Cs3
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_01841FF1
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_01842007
@  #06 @100   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #06 @101   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   N23 ,Bn4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W24
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_0184203B
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_01842049
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_01842063
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_0184208F
@  #06 @106   ----------------------------------------
 .byte   N05 ,Fs3 ,v036
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N44 ,Fs3 ,v092
 .byte   N05 ,Gs3 ,v036
 .byte   N44 ,Fs4 ,v092
 .byte   N05 ,Gs4 ,v036
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N11 ,Cs4 ,v092
 .byte   N05 ,Fs4 ,v036
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
@  #06 @107   ----------------------------------------
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,Gs3 ,v036
 .byte   N23 ,Cs4 ,v092
 .byte   N23 ,Fs4
 .byte   N23 ,Gs4 ,v036
 .byte   W24
 .byte   N01 ,Gs3
 .byte   N13 ,Cs4 ,v092
 .byte   N06 ,Fn4
 .byte   N01 ,Gs4 ,v036
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Gn4
 .byte   W02
 .byte   Fs3
 .byte   N01 ,Fs4
 .byte   W03
 .byte   Fn3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   En3
 .byte   N01 ,En4
 .byte   W02
 .byte   Ds3
 .byte   N01 ,Ds4
 .byte   W03
 .byte   Dn3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cs3
 .byte   N01 ,Cs4
 .byte   W02
 .byte   Cn3
 .byte   N01 ,Cn4
 .byte   W03
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W01
 .byte   As2
 .byte   N01 ,As3
 .byte   W02
 .byte   An2
 .byte   N01 ,An3
 .byte   W03
 .byte   N05 ,Gs2
 .byte   N05 ,Gs3
 .byte   W48
@  #06 @108   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N23 ,As3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N23 ,Gs3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N44 ,Fs3 ,v092
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #06 @109   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,Bn3
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N23 ,Cs4 ,v092
 .byte   N23 ,Fs4
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N68 ,Gs3 ,v092
 .byte   N68 ,Cs4
 .byte   N68 ,Gs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #06 @110   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N23 ,Cs4 ,v092
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #06 @111   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N32 ,Gs3 ,v092
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs3 ,v092
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #06 @112   ----------------------------------------
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N23 ,As3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N32 ,Gs3 ,v092
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N32 ,Fn3
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N32 ,Bn3 ,v092
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   W12
@  #06 @113   ----------------------------------------
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N23 ,As3 ,v092
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N23 ,Cs4 ,v092
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N24 ,Fs3 ,v092
 .byte   N68 ,Cs4
 .byte   N68 ,Fs4
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
@  #06 @114   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N23 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N11 ,Fs2
 .byte   N23 ,As2
 .byte   N23 ,Cs3
 .byte   N11 ,Fs3
 .byte   N23 ,Cs4 ,v092
 .byte   W12
 .byte   N11 ,Fs2 ,v036
 .byte   N11 ,Fs3
 .byte   W12
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_01842376
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_018423BD
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_01842433
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_0184249A
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_018424E2
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_01842546
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_018425AE
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_01842640
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_0184269B
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_018426E9
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_0184274C
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_018427B5
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_0184282E
@  #06 @128   ----------------------------------------
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,As3 ,v092
 .byte   N11 ,Cs4
 .byte   N23 ,Ds4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Fs4 ,v092
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,Fs3 ,v092
 .byte   N11 ,Cs4
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Gs4 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N12 ,Fs4 ,v092
 .byte   W12
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs4 ,v092
 .byte   N11 ,Fs4
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,As3 ,v092
 .byte   W12
@  #06 @129   ----------------------------------------
 .byte   Ds2 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v092
 .byte   N11 ,Bn3
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,As3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   Ds2 ,v036
 .byte   N11 ,Ds3
 .byte   N11 ,Cs5 ,v092
 .byte   W12
 .byte   Ds2 ,v036
 .byte   N11 ,Ds3
 .byte   N11 ,Fs4 ,v092
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Cs3
 .byte   N09 ,Gs3 ,v092
 .byte   N01 ,Fn4
 .byte   N01 ,Fs4
 .byte   N11 ,Gs4
 .byte   W01
 .byte   N01 ,En4
 .byte   W02
 .byte   Dn4
 .byte   N01 ,Ds4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Bn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Gs3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
@  #06 @130   ----------------------------------------
 .byte   PATT
  .word Label_01842961
@  #06 @131   ----------------------------------------
 .byte   N23 ,Cs2 ,v036
 .byte   N16 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   N01 ,Cn3
 .byte   N01 ,Cs3
 .byte   N01 ,Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W02
 .byte   An2
 .byte   N01 ,As2
 .byte   N01 ,An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,Gs3
 .byte   W02
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   N01 ,Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W02
 .byte   Ds2
 .byte   N01 ,En2
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Dn3
 .byte   W02
 .byte   N05 ,Cs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Gs3
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,As4
 .byte   W12
 .byte   TIE ,As3
 .byte   TIE ,Cs4
 .byte   TIE ,As4
 .byte   W12
@  #06 @132   ----------------------------------------
 .byte   N32 ,Gs1 ,v036
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   W36
 .byte   Gs1
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   W36
 .byte   As1
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   W24
@  #06 @133   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   W36
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W23
 .byte   EOT
 .byte   As3 ,v073
 .byte   As4
 .byte   W01
@  #06 @134   ----------------------------------------
 .byte   N32 ,Bn1
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Cs2
 .byte   N32 ,Gs2
 .byte   N32 ,Cs3
 .byte   W24
@  #06 @135   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   N32 ,Gs2
 .byte   N32 ,Cs3
 .byte   W24
 .byte   N11 ,Fs4 ,v092
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N23 ,Cs2 ,v036
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   N23 ,Fn4 ,v092
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Cs2 ,v036
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4 ,v092
 .byte   N23 ,Cs5
 .byte   W24
@  #06 @136   ----------------------------------------
 .byte   N32 ,Gs1 ,v036
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   W36
 .byte   Gs1
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Ds3
 .byte   N17 ,Gs3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Fn3
 .byte   N17 ,Gs3
 .byte   N17 ,Fn4
 .byte   W06
 .byte   N32 ,Gs1 ,v036
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   W12
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
@  #06 @137   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   N17 ,As3
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N32 ,As1 ,v036
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   W06
 .byte   N17 ,Cs3 ,v092
 .byte   N17 ,As3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,As1 ,v036
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N17 ,Gs3 ,v092
 .byte   N17 ,Cs4
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   W06
 .byte   N23 ,As1 ,v036
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W12
 .byte   N11 ,Bn3 ,v092
 .byte   N11 ,Fn4
 .byte   N11 ,Bn4
 .byte   W12
@  #06 @138   ----------------------------------------
 .byte   N32 ,Bn1 ,v036
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   TIE ,As3 ,v092
 .byte   TIE ,Fs4
 .byte   TIE ,As4
 .byte   W36
 .byte   N32 ,Bn1 ,v036
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   W24
@  #06 @139   ----------------------------------------
 .byte   N01 ,Fn3 ,v092
 .byte   N01 ,Fn4
 .byte   W01
 .byte   En3
 .byte   N01 ,En4
 .byte   W02
 .byte   Ds3
 .byte   N01 ,Ds4
 .byte   W03
 .byte   Dn3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cs3
 .byte   N01 ,Cs4
 .byte   W02
 .byte   Cn3
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N19 ,Cs2 ,v036
 .byte   N06 ,Gs2
 .byte   N01 ,Bn2 ,v092
 .byte   N19 ,Cs3 ,v036
 .byte   N01 ,Bn3 ,v092
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   N01 ,As2
 .byte   N01 ,As3
 .byte   W02
 .byte   An2
 .byte   N01 ,An3
 .byte   W03
 .byte   Gs2
 .byte   N01 ,Gs3
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Gn3
 .byte   W02
 .byte   Fs2
 .byte   N01 ,Fs3
 .byte   W02
 .byte   EOT
 .byte   Fs4 ,v082
 .byte   W01
 .byte   N01 ,Fn2
 .byte   N01 ,Fn3
 .byte   W01
 .byte   En2
 .byte   N01 ,En3
 .byte   W02
 .byte   Ds2
 .byte   N01 ,Ds3
 .byte   W03
 .byte   Dn2
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Cs2
 .byte   N01 ,Cs3
 .byte   W02
 .byte   Cn2
 .byte   N01 ,Cn3
 .byte   W03
 .byte   Bn1
 .byte   N09 ,Fs2 ,v127
 .byte   N01 ,Bn2 ,v092
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Fs4
 .byte   W01
 .byte   N01 ,As1 ,v092
 .byte   N01 ,As2
 .byte   W02
 .byte   An1
 .byte   N01 ,An2
 .byte   W03
 .byte   Gs1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   Gn1
 .byte   N01 ,Gn2
 .byte   W02
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N44 ,Fn1
 .byte   N23 ,As1 ,v036
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,As3 ,v127
 .byte   N23 ,As4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N23 ,As1 ,v036
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N28 ,Cs3 ,v127
 .byte   N28 ,Cs4
 .byte   N28 ,Cs5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #06 @140   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N23 ,As2 ,v092
 .byte   N11 ,Bn2 ,v036
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,As2 ,v092
 .byte   N11 ,Bn2 ,v036
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N23 ,As2 ,v092
 .byte   N11 ,Bn2 ,v036
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,As2 ,v092
 .byte   N11 ,Bn2 ,v036
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N32 ,As2 ,v092
 .byte   N11 ,Bn2 ,v036
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @141   ----------------------------------------
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N23 ,As2 ,v092
 .byte   N11 ,Cs3 ,v036
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N23 ,As2 ,v092
 .byte   N11 ,Cs3 ,v036
 .byte   N23 ,As3 ,v092
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Cs4 ,v092
 .byte   W12
@  #06 @142   ----------------------------------------
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,As3 ,v092
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Gs4 ,v092
 .byte   W12
@  #06 @143   ----------------------------------------
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs4 ,v092
 .byte   W12
 .byte   Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs4 ,v092
 .byte   W12
 .byte   Ds2 ,v036
 .byte   N09 ,As2
 .byte   N07 ,Ds3
 .byte   N01 ,En4 ,v092
 .byte   N01 ,Fn4
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Dn4
 .byte   N01 ,Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   As3
 .byte   N01 ,Bn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Gs3
 .byte   N01 ,An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   N01 ,Fn3
 .byte   N01 ,Fs3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Ds3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   As2
 .byte   N01 ,Bn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,Fs2 ,v092
 .byte   N11 ,As2 ,v036
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N23 ,Cs3 ,v092
 .byte   N11 ,Ds3 ,v036
 .byte   N23 ,Cs4 ,v092
 .byte   W12
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
@  #06 @144   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N05 ,Bn2 ,v092
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N05 ,Bn2 ,v092
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,As3 ,v092
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,As3 ,v092
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N05 ,Gs2 ,v092
 .byte   N11 ,Bn2 ,v036
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N05 ,Gs2 ,v092
 .byte   N11 ,Bn2 ,v036
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N05 ,Fs2 ,v092
 .byte   N11 ,As2 ,v036
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N05 ,Fs2 ,v092
 .byte   N11 ,As2 ,v036
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
@  #06 @145   ----------------------------------------
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N05 ,Fn2 ,v092
 .byte   N11 ,Gs2 ,v036
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N05 ,Fn2 ,v092
 .byte   N11 ,Gs2 ,v036
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N05 ,Fs2 ,v092
 .byte   N11 ,As2 ,v036
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N05 ,Fs2 ,v092
 .byte   N11 ,As2 ,v036
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N05 ,Gs2
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N04 ,As1 ,v036
 .byte   N01 ,Cs2 ,v092
 .byte   N11 ,Fn2 ,v036
 .byte   N04 ,As2
 .byte   N01 ,Cs3 ,v092
 .byte   W01
 .byte   Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Bn1
 .byte   N01 ,Bn2
 .byte   W02
 .byte   As1
 .byte   N01 ,As2
 .byte   W01
 .byte   An1
 .byte   N01 ,An2
 .byte   W02
 .byte   Gs1
 .byte   N01 ,Gs2
 .byte   W02
 .byte   Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   N11 ,As1 ,v036
 .byte   N01 ,Fn2
 .byte   N11 ,As2
 .byte   W01
 .byte   N01 ,En1 ,v092
 .byte   N01 ,En2
 .byte   W01
 .byte   Ds1
 .byte   N01 ,Ds2
 .byte   W02
 .byte   Dn1
 .byte   N01 ,Dn2
 .byte   W02
 .byte   N05 ,Cs1
 .byte   N05 ,Cs2
 .byte   W06
@  #06 @146   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N44 ,Ds1
 .byte   N11 ,Bn1 ,v036
 .byte   N44 ,Ds2 ,v092
 .byte   N11 ,Fs2 ,v036
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,Fs1 ,v092
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #06 @147   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,As1 ,v092
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N44 ,As2 ,v092
 .byte   N11 ,Cs3 ,v036
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Cs4 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Cs4 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @148   ----------------------------------------
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   N11 ,As4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   N11 ,As4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
@  #06 @149   ----------------------------------------
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   N11 ,As4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   N11 ,As4
 .byte   W06
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
@  #06 @150   ----------------------------------------
 .byte   BEND , c_v+26
 .byte   N92 ,Cs2 ,v036
 .byte   N92 ,Gs2
 .byte   N92 ,Cs3
 .byte   TIE ,Ds4 ,v092
 .byte   W96
@  #06 @151   ----------------------------------------
 .byte   W80
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+1
 .byte   W01
@  #06 @152   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Ds2 ,v036
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   N23 ,Ds3 ,v036
 .byte   W12
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3 ,v036
 .byte   W12
@  #06 @153   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   N56 ,Fn3 ,v036
 .byte   W36
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #06 @154   ----------------------------------------
 .byte   Bn1 ,v036
 .byte   N23 ,Cs3 ,v092
 .byte   W12
 .byte   N11 ,Fs2 ,v036
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   N23 ,Cs3 ,v036
 .byte   W24
 .byte   N11 ,Fs2 ,v092
 .byte   N23 ,Bn2 ,v036
 .byte   W12
 .byte   N44 ,Fs2 ,v092
 .byte   W12
 .byte   N23 ,Ds3 ,v036
 .byte   W12
@  #06 @155   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N23 ,Bn2 ,v092
 .byte   W24
 .byte   As2
 .byte   W24
@  #06 @156   ----------------------------------------
 .byte   N11 ,Cs2 ,v036
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As2 ,v092
 .byte   N12 ,Cs3 ,v036
 .byte   W12
 .byte   N11 ,Cs3 ,v092
 .byte   W12
 .byte   N23 ,As2 ,v036
 .byte   W12
 .byte   N11 ,Cs3 ,v092
 .byte   W12
 .byte   N23 ,Dn3 ,v036
 .byte   N32 ,Gs3 ,v092
 .byte   W12
@  #06 @157   ----------------------------------------
 .byte   W12
 .byte   N23 ,As2 ,v036
 .byte   W12
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   N23 ,Dn3 ,v036
 .byte   N32 ,Fn3 ,v092
 .byte   W24
 .byte   As2 ,v036
 .byte   W12
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W12
@  #06 @158   ----------------------------------------
 .byte   N11 ,Ds2 ,v036
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   N56 ,Fs3
 .byte   W12
@  #06 @159   ----------------------------------------
 .byte   N44 ,Cs3 ,v036
 .byte   W84
 .byte   N11 ,As2 ,v092
 .byte   N11 ,As3
 .byte   W12
@  #06 @160   ----------------------------------------
 .byte   N05 ,Gs1 ,v036
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N32 ,Cs3
 .byte   N17 ,Fn3 ,v092
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N05 ,Gs1 ,v036
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N17 ,Fs3 ,v092
 .byte   N17 ,Fs4
 .byte   W06
 .byte   N05 ,Gs1 ,v036
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   TIE ,Fs2
 .byte   N05 ,Gs2
 .byte   N11 ,As2 ,v092
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gs1 ,v036
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N17 ,Fn3 ,v092
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N05 ,Gs1 ,v036
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N17 ,Fs3 ,v092
 .byte   N17 ,Fs4
 .byte   W06
 .byte   N05 ,Gs1 ,v036
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
@  #06 @161   ----------------------------------------
 .byte   N05 ,As1 ,v036
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N17 ,Gs3 ,v092
 .byte   N17 ,Gs4
 .byte   W12
 .byte   N05 ,As1 ,v036
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Fs3 ,v092
 .byte   N17 ,Fs4
 .byte   W06
 .byte   N05 ,As1 ,v036
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,As1 ,v036
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N17 ,Fn3 ,v092
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N05 ,As1 ,v036
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Fs3 ,v092
 .byte   N17 ,Fs4
 .byte   W05
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   N05 ,As1 ,v036
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N23 ,Ds3
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Cs4
 .byte   W12
@  #06 @162   ----------------------------------------
 .byte   N05 ,Bn1 ,v036
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N32 ,Cs3
 .byte   N23 ,Bn3 ,v092
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N05 ,Bn1 ,v036
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N11 ,As3 ,v092
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Bn1 ,v036
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N32 ,As3 ,v092
 .byte   N32 ,As4
 .byte   W12
 .byte   N05 ,Bn1 ,v036
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Bn1 ,v036
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
@  #06 @163   ----------------------------------------
 .byte   N05 ,As1 ,v036
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N23 ,Cs4 ,v092
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N05 ,As1 ,v036
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N23 ,Bn3 ,v092
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N05 ,As1 ,v036
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   N17 ,An3 ,v092
 .byte   N17 ,An4
 .byte   W12
 .byte   N05 ,An1 ,v036
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Gs3 ,v092
 .byte   N17 ,Gs4
 .byte   W06
 .byte   N05 ,An1 ,v036
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   TIE ,Fs3 ,v092
 .byte   TIE ,Fs4
 .byte   W12
@  #06 @164   ----------------------------------------
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W11
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W01
@  #06 @165   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs4 ,v092
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs4 ,v092
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Bn3 ,v092
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,As3 ,v092
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,Bn3 ,v092
 .byte   N23 ,Bn4
 .byte   W12
@  #06 @166   ----------------------------------------
 .byte   N11 ,Bn1 ,v036
 .byte   N32 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N32 ,Ds3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs4 ,v092
 .byte   N11 ,Ds5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs4 ,v092
 .byte   N23 ,Ds5
 .byte   N23 ,Fs5
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N32 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N32 ,Ds3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N32 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N32 ,Ds3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
@  #06 @167   ----------------------------------------
 .byte   Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,As3 ,v092
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N32 ,Fs3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v092
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N44 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3 ,v092
 .byte   N44 ,Gs3 ,v036
 .byte   N11 ,Fs4 ,v092
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N32 ,Fs3 ,v092
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #06 @168   ----------------------------------------
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   N11 ,Fn4 ,v092
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N05 ,Gs2 ,v036
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   TIE ,Fn4 ,v092
 .byte   TIE ,Gs4
 .byte   W06
 .byte   N05 ,Gs2 ,v036
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
@  #06 @169   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W05
 .byte   EOT
 .byte   Fn4 ,v080
 .byte   W01
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N05 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v092
 .byte   N05 ,Gs3 ,v036
 .byte   N11 ,Fs4 ,v092
 .byte   W06
 .byte   N05 ,Gs2 ,v036
 .byte   N05 ,Gs3
 .byte   W06
@  #06 @170   ----------------------------------------
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   N32 ,Cs4 ,v092
 .byte   N32 ,Cs5
 .byte   W06
 .byte   N05 ,Dn2 ,v036
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   N11 ,Bn3 ,v092
 .byte   N11 ,Bn4
 .byte   W06
 .byte   N05 ,Dn2 ,v036
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   N32 ,Bn3 ,v092
 .byte   N32 ,Bn4
 .byte   W06
 .byte   N05 ,Dn2 ,v036
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   N11 ,As3 ,v092
 .byte   N11 ,As4
 .byte   W06
 .byte   N05 ,Dn2 ,v036
 .byte   N05 ,Dn3
 .byte   W06
@  #06 @171   ----------------------------------------
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   N23 ,As3 ,v092
 .byte   N23 ,As4
 .byte   W06
 .byte   N05 ,Dn2 ,v036
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   N23 ,Gs3 ,v092
 .byte   N23 ,Gs4
 .byte   W06
 .byte   N05 ,Dn2 ,v036
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   N23 ,Bn3 ,v092
 .byte   N23 ,Bn4
 .byte   W06
 .byte   N05 ,Dn2 ,v036
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N05 ,Dn3
 .byte   N23 ,As3 ,v092
 .byte   N23 ,As4
 .byte   W06
 .byte   N05 ,Dn2 ,v036
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
@  #06 @172   ----------------------------------------
 .byte   W96
@  #06 @173   ----------------------------------------
 .byte   W96
@  #06 @174   ----------------------------------------
 .byte   N23 ,As2 ,v092
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Fs2
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W24
@  #06 @175   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs4 ,v092
 .byte   N23 ,Fs4
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N68 ,Gs3 ,v092
 .byte   N68 ,Cs4
 .byte   N68 ,Gs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #06 @176   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N32 ,Bn2 ,v060
 .byte   N11 ,Cs3 ,v036
 .byte   N32 ,Bn3 ,v060
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N32 ,Bn2 ,v060
 .byte   N11 ,Cs3 ,v036
 .byte   N32 ,Bn3 ,v060
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N32 ,Bn2 ,v060
 .byte   N11 ,Cs3 ,v036
 .byte   N23 ,Fn3 ,v092
 .byte   N32 ,Bn3 ,v060
 .byte   N23 ,Cs4 ,v092
 .byte   N23 ,Fn4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #06 @177   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N32 ,Bn2 ,v060
 .byte   N11 ,Cs3 ,v036
 .byte   N32 ,Bn3 ,v060
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N32 ,Gs3 ,v092
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N23 ,Bn2 ,v060
 .byte   N11 ,Cs3 ,v036
 .byte   N23 ,Bn3 ,v060
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W07
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N23 ,Bn2 ,v060
 .byte   N11 ,Cs3 ,v036
 .byte   N11 ,Gs3 ,v092
 .byte   N23 ,Bn3 ,v060
 .byte   N11 ,Cs4 ,v092
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W07
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Cs4
 .byte   W12
@  #06 @178   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,As1 ,v036
 .byte   N32 ,Ds2 ,v060
 .byte   N11 ,Fn2 ,v036
 .byte   N11 ,As2
 .byte   N32 ,Ds3 ,v060
 .byte   N23 ,As3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,As4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Cs4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,As1 ,v036
 .byte   N32 ,Ds2 ,v060
 .byte   N11 ,Fn2 ,v036
 .byte   N11 ,As2
 .byte   N32 ,Ds3 ,v060
 .byte   N32 ,Gs3 ,v092
 .byte   N32 ,Cs4
 .byte   N32 ,Gs4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,As1
 .byte   N32 ,Ds2 ,v060
 .byte   N11 ,Fn2 ,v036
 .byte   N11 ,As2
 .byte   N32 ,Ds3 ,v060
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N32 ,Bn3 ,v092
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   W12
@  #06 @179   ----------------------------------------
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,As1
 .byte   N32 ,Ds2 ,v060
 .byte   N11 ,Fn2 ,v036
 .byte   N11 ,As2
 .byte   N32 ,Ds3 ,v060
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,As3 ,v092
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N11 ,As1
 .byte   N23 ,Ds2 ,v060
 .byte   N11 ,Fn2 ,v036
 .byte   N11 ,As2
 .byte   N23 ,Ds3 ,v060
 .byte   N23 ,Fn3 ,v092
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W07
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   BEND , c_v+1
 .byte   N11 ,As1
 .byte   N23 ,Ds2 ,v060
 .byte   N11 ,Fn2 ,v036
 .byte   N11 ,As2
 .byte   N23 ,Ds3 ,v060
 .byte   N68 ,Fs3 ,v092
 .byte   N68 ,Cs4
 .byte   N68 ,Fs4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W07
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #06 @180   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Ds2
 .byte   N32 ,En2 ,v060
 .byte   N11 ,As2 ,v036
 .byte   N11 ,Ds3
 .byte   N32 ,En3 ,v060
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Ds2
 .byte   N32 ,En2 ,v060
 .byte   N11 ,As2 ,v036
 .byte   N11 ,Ds3
 .byte   N32 ,En3 ,v060
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N23 ,Cs2
 .byte   N23 ,As2
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4 ,v092
 .byte   W24
@  #06 @181   ----------------------------------------
 .byte   N17 ,Gs2 ,v036
 .byte   N17 ,Cs3
 .byte   N17 ,Gs3
 .byte   N17 ,Cs4 ,v092
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs2 ,v036
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   N17 ,Cs4 ,v092
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Gs2 ,v036
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4 ,v092
 .byte   N11 ,Gs4
 .byte   W24
 .byte   As2 ,v036
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N32 ,Cs4 ,v092
 .byte   N32 ,As4
 .byte   W12
 .byte   N11 ,As2 ,v036
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   N01 ,An2 ,v060
 .byte   N01 ,As2 ,v036
 .byte   N06 ,Cs3
 .byte   N02 ,Fs3
 .byte   N01 ,An3 ,v060
 .byte   N01 ,As3 ,v036
 .byte   W01
 .byte   Gs2 ,v060
 .byte   N01 ,Gs3
 .byte   W01
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   N01 ,Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W01
 .byte   En2
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Ds2
 .byte   N01 ,Dn3
 .byte   N01 ,Ds3
 .byte   W01
 .byte   Cs2
 .byte   N01 ,Cs3
 .byte   W01
 .byte   Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   N02 ,As1
 .byte   N02 ,As2
 .byte   W03
@  #06 @182   ----------------------------------------
 .byte   PATT
  .word Label_018423BD
@  #06 @183   ----------------------------------------
 .byte   PATT
  .word Label_01842433
@  #06 @184   ----------------------------------------
 .byte   PATT
  .word Label_0184249A
@  #06 @185   ----------------------------------------
 .byte   PATT
  .word Label_018424E2
@  #06 @186   ----------------------------------------
 .byte   PATT
  .word Label_01842546
@  #06 @187   ----------------------------------------
 .byte   PATT
  .word Label_018425AE
@  #06 @188   ----------------------------------------
 .byte   PATT
  .word Label_01842640
@  #06 @189   ----------------------------------------
 .byte   PATT
  .word Label_0184269B
@  #06 @190   ----------------------------------------
 .byte   N11 ,Bn1 ,v036
 .byte   N23 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Cs3 ,v092
 .byte   N23 ,Ds3 ,v036
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,Cs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N32 ,Fs3 ,v092
 .byte   N32 ,Bn3
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
@  #06 @191   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3 ,v092
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N32 ,Bn3 ,v092
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Fn3 ,v036
 .byte   N11 ,As3 ,v092
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Fn3 ,v036
 .byte   N11 ,As3 ,v092
 .byte   N11 ,Cs4
 .byte   W12
@  #06 @192   ----------------------------------------
 .byte   PATT
  .word Label_018427B5
@  #06 @193   ----------------------------------------
 .byte   PATT
  .word Label_0184282E
@  #06 @194   ----------------------------------------
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Ds2
 .byte   N23 ,Fs2
 .byte   N11 ,Gs2
 .byte   N23 ,Fs3
 .byte   N23 ,As3 ,v092
 .byte   N23 ,Ds4
 .byte   N23 ,As4
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N23 ,Fs3 ,v092
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N32 ,Fn3
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N32 ,Fs3
 .byte   N23 ,Cs4 ,v092
 .byte   N23 ,Fs4
 .byte   N23 ,Cs5
 .byte   W12
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
@  #06 @195   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v092
 .byte   N23 ,Bn3
 .byte   N23 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   N23 ,As3 ,v092
 .byte   N23 ,Fs4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Cs4 ,v036
 .byte   N11 ,Gs4 ,v092
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Cs3
 .byte   N11 ,As3 ,v092
 .byte   N11 ,Cs4 ,v036
 .byte   N11 ,As4 ,v092
 .byte   W12
@  #06 @196   ----------------------------------------
 .byte   PATT
  .word Label_01842961
@  #06 @197   ----------------------------------------
 .byte   N23 ,Cs2 ,v036
 .byte   N16 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   N01 ,Cn3
 .byte   N01 ,Cs3
 .byte   N01 ,Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W02
 .byte   An2
 .byte   N01 ,As2
 .byte   N01 ,An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,Gs3
 .byte   W02
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   N01 ,Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W02
 .byte   Ds2
 .byte   N01 ,En2
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Dn3
 .byte   W02
 .byte   N05 ,Cs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Gs4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   TIE ,As3
 .byte   N84 ,Cs4
 .byte   TIE ,As4
 .byte   W12
@  #06 @198   ----------------------------------------
 .byte   PATT
  .word Label_01841C77
@  #06 @199   ----------------------------------------
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Cs4 ,v092
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v092
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Fs3 ,v092
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N23 ,Gs3 ,v092
 .byte   W12
 .byte   N11 ,Bn1 ,v036
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W11
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #06 @200   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fn3 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Fs3 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N68 ,Cs4 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #06 @201   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Gs3 ,v092
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs4 ,v092
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N32 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs4 ,v092
 .byte   W12
@  #06 @202   ----------------------------------------
 .byte   Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,As4 ,v092
 .byte   W12
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,As4 ,v092
 .byte   W12
 .byte   Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,Gs4 ,v092
 .byte   W12
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Gs4 ,v092
 .byte   W12
 .byte   Gs1 ,v036
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N23 ,Cs5 ,v092
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@  #06 @203   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs5 ,v092
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fs4 ,v092
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Fs4 ,v092
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N23 ,Fn4 ,v092
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N23 ,Gs4 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #06 @204   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N68 ,Fs4 ,v092
 .byte   W12
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N23 ,Cs4 ,v092
 .byte   W12
 .byte   N11 ,Ds2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
@  #06 @205   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N44 ,As4 ,v092
 .byte   W18
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   BEND , c_v+16
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N68 ,Fn4 ,v092
 .byte   W18
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #06 @206   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W72
@  #06 @207   ----------------------------------------
 .byte   W96
@  #06 @208   ----------------------------------------
 .byte   W96
@  #06 @209   ----------------------------------------
 .byte   W96
@  #06 @210   ----------------------------------------
 .byte   W96
@  #06 @211   ----------------------------------------
 .byte   W96
@  #06 @212   ----------------------------------------
 .byte   W96
@  #06 @213   ----------------------------------------
 .byte   W76
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song38_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song38_key+0
 .byte   VOICE , 89
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 54*song38_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   TIE ,Bn0 ,v036
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   Bn2
 .byte   W01
@  #07 @002   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   TIE ,Cs3
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v049
 .byte   Cs3
 .byte   W01
@  #07 @004   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   TIE ,Ds2
 .byte   TIE ,Ds3
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   Ds3
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   TIE ,Fs2
 .byte   TIE ,Fs3
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   N44 ,Fs1
 .byte   W48
 .byte   Ds2
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v066
 .byte   W01
@  #07 @008   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   TIE ,Bn1
 .byte   N11 ,Ds2
 .byte   TIE ,Bn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N60 ,Fs2
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   N44 ,Fs2
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v059
 .byte   W01
@  #07 @010   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   N68 ,Cs2
 .byte   N11 ,Fs2
 .byte   N60 ,Cs3
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   TIE ,Cs3
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs1 ,v061
 .byte   W01
@  #07 @012   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   N11 ,Ds2
 .byte   TIE ,Ds3
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gs2
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds1 ,v063
 .byte   W01
@  #07 @014   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   N11 ,Ds2
 .byte   N12 ,Fs2
 .byte   N92 ,As2
 .byte   TIE ,Fs3
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   N92
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v066
 .byte   W01
@  #07 @016   ----------------------------------------
Label_01844845:
 .byte   N11 ,Bn0 ,v036
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_01844868:
 .byte   N11 ,Fs1 ,v036
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_0184488B:
 .byte   N11 ,Cs1 ,v036
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_018448AE:
 .byte   N11 ,Gs1 ,v036
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   As1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N02 ,Ds1
 .byte   N11 ,As3
 .byte   W02
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cs1
 .byte   W04
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   N11 ,Ds3
 .byte   W02
 .byte   N02 ,As0
 .byte   W04
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W01
 .byte   N11 ,As3
 .byte   W03
 .byte   N02 ,Fs0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W04
 .byte   N11 ,Ds0
 .byte   N11 ,Ds3
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fs1
 .byte   W48
@  #07 @026   ----------------------------------------
 .byte   TIE ,As0
 .byte   W72
 .byte   N23 ,Fs3
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Cs3
 .byte   W11
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Gs2
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   N68 ,Ds1
 .byte   N32 ,As2
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N23 ,As1
 .byte   N23 ,Gs3
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   N32 ,Cs1
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Gs1
 .byte   N56 ,Cs3
 .byte   W36
 .byte   N23 ,Cs1
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   N68 ,Cn1
 .byte   N32 ,Ds3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Fs1
 .byte   N44 ,Ds4
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   N02 ,Cn2
 .byte   N23 ,Fs3
 .byte   W02
 .byte   N02 ,Bn1
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W01
 .byte   N23 ,Ds3
 .byte   W03
 .byte   N02 ,Ds1
 .byte   W02
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W04
 .byte   N11 ,Cn1
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   Bn0
 .byte   W12
@  #07 @033   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Cs1
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #07 @036   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As0
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As0
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fn3
 .byte   W12
@  #07 @042   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs3
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   As0
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As0
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As0
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   N23 ,Gs0
 .byte   N05 ,Fs3 ,v012
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,Gs0 ,v036
 .byte   N05 ,Ds3 ,v012
 .byte   W01
 .byte   N01 ,Gn0 ,v036
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   N05 ,Fs3 ,v012
 .byte   W01
 .byte   N01 ,Cs0 ,v036
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W03
 .byte   N11 ,GsM1
 .byte   N05 ,Fn3 ,v012
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,Ds1 ,v036
 .byte   N05 ,Ds3 ,v012
 .byte   W01
 .byte   N01 ,Dn1 ,v036
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   N05 ,Fs3 ,v012
 .byte   W01
 .byte   N01 ,Fs0 ,v036
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   N05 ,Ds0
 .byte   W06
@  #07 @046   ----------------------------------------
Label_01844BAF:
 .byte   N11 ,Bn0 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_01844BC2:
 .byte   N11 ,As0 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_01844BD5:
 .byte   N23 ,Gs0 ,v036
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   N44 ,Cs0
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01844BAF
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01844BAF
@  #07 @052   ----------------------------------------
Label_01844BED:
 .byte   N11 ,Cs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01844BED
@  #07 @054   ----------------------------------------
Label_01844C05:
 .byte   N11 ,As0 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01844C05
@  #07 @056   ----------------------------------------
 .byte   N11 ,Ds1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
@  #07 @057   ----------------------------------------
Label_01844C2E:
 .byte   N17 ,Gs0 ,v036
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   N11 ,Gs0
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @058   ----------------------------------------
Label_01844C3E:
 .byte   N11 ,Bn0 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01844C3E
@  #07 @060   ----------------------------------------
Label_01844C56:
 .byte   N11 ,Cs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01844C56
@  #07 @062   ----------------------------------------
Label_01844C6E:
 .byte   N11 ,As0 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01844C6E
@  #07 @064   ----------------------------------------
Label_01844C86:
 .byte   N11 ,Ds1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @065   ----------------------------------------
Label_01844C99:
 .byte   N11 ,Fs0 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @066   ----------------------------------------
Label_01844CAC:
 .byte   N11 ,Bn0 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @067   ----------------------------------------
Label_01844CBF:
 .byte   N11 ,Bn0 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @068   ----------------------------------------
Label_01844CD2:
 .byte   N11 ,Gs0 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01844BAF
@  #07 @070   ----------------------------------------
Label_01844CEA:
 .byte   N11 ,Gs0 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @071   ----------------------------------------
Label_01844CFD:
 .byte   N11 ,Bn0 ,v036
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @072   ----------------------------------------
Label_01844D10:
 .byte   N23 ,Gs0 ,v036
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #07 @073   ----------------------------------------
Label_01844D21:
 .byte   N11 ,Cs1 ,v036
 .byte   W12
 .byte   N01 ,Cn1
 .byte   N01 ,Cs1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   An0
 .byte   N01 ,As0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Fs0
 .byte   N01 ,Gn0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Ds0
 .byte   N01 ,En0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   N05 ,Cs0
 .byte   W72
 .byte   PEND 
@  #07 @074   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N11 ,Fs3 ,v012
 .byte   W12
 .byte   Ds1 ,v036
 .byte   N11 ,Ds3 ,v012
 .byte   W12
 .byte   Fs1 ,v036
 .byte   N11 ,Bn2 ,v012
 .byte   W12
 .byte   Bn0 ,v036
 .byte   N11 ,Fs3 ,v012
 .byte   W12
 .byte   Ds1 ,v036
 .byte   N11 ,Ds3 ,v012
 .byte   W12
 .byte   Fs1 ,v036
 .byte   N11 ,Bn2 ,v012
 .byte   W12
 .byte   Bn0 ,v036
 .byte   N11 ,Fs3 ,v012
 .byte   W12
 .byte   Ds1 ,v036
 .byte   N11 ,Ds3 ,v012
 .byte   W12
@  #07 @075   ----------------------------------------
 .byte   Fs1 ,v036
 .byte   N11 ,Bn2 ,v012
 .byte   W12
 .byte   Bn0 ,v036
 .byte   N11 ,Fs3 ,v012
 .byte   W12
 .byte   Ds1 ,v036
 .byte   N11 ,Ds3 ,v012
 .byte   W12
 .byte   Fs1 ,v036
 .byte   N11 ,Bn2 ,v012
 .byte   W12
 .byte   Bn0 ,v036
 .byte   N11 ,Fs3 ,v012
 .byte   W12
 .byte   Bn0 ,v036
 .byte   N11 ,Bn2 ,v012
 .byte   W12
 .byte   Bn0 ,v036
 .byte   N11 ,Fs3 ,v012
 .byte   W12
 .byte   Bn0 ,v036
 .byte   N11 ,Bn2 ,v012
 .byte   W12
@  #07 @076   ----------------------------------------
 .byte   Cs1 ,v036
 .byte   N11 ,Gs3 ,v012
 .byte   W12
 .byte   Fn1 ,v036
 .byte   N11 ,Fn3 ,v012
 .byte   W12
 .byte   Gs1 ,v036
 .byte   N11 ,Cs3 ,v012
 .byte   W12
 .byte   Cs1 ,v036
 .byte   N11 ,Gs3 ,v012
 .byte   W12
 .byte   Fn1 ,v036
 .byte   N11 ,Fn3 ,v012
 .byte   W12
 .byte   Gs1 ,v036
 .byte   N11 ,Cs3 ,v012
 .byte   W12
 .byte   Cs1 ,v036
 .byte   N11 ,Gs3 ,v012
 .byte   W12
 .byte   Fn1 ,v036
 .byte   N11 ,Fn3 ,v012
 .byte   W12
@  #07 @077   ----------------------------------------
 .byte   Gs1 ,v036
 .byte   N11 ,Cs3 ,v012
 .byte   W12
 .byte   Cs1 ,v036
 .byte   N11 ,Gs3 ,v012
 .byte   W12
 .byte   Fn1 ,v036
 .byte   N11 ,Fn3 ,v012
 .byte   W12
 .byte   Gs1 ,v036
 .byte   N11 ,Cs3 ,v012
 .byte   W12
 .byte   Cs1 ,v036
 .byte   N11 ,Gs3 ,v012
 .byte   W12
 .byte   Cs1 ,v036
 .byte   N11 ,Cs3 ,v012
 .byte   W12
 .byte   Cs1 ,v036
 .byte   N11 ,Gs3 ,v012
 .byte   W12
 .byte   Cs1 ,v036
 .byte   N11 ,Cs3 ,v012
 .byte   W12
@  #07 @078   ----------------------------------------
 .byte   As0 ,v036
 .byte   N11 ,Fn3 ,v012
 .byte   W12
 .byte   Cs1 ,v036
 .byte   N11 ,Cs3 ,v012
 .byte   W12
 .byte   Fn1 ,v036
 .byte   N11 ,As2 ,v012
 .byte   W12
 .byte   As0 ,v036
 .byte   N11 ,Fn3 ,v012
 .byte   W12
 .byte   Cs1 ,v036
 .byte   N11 ,Cs3 ,v012
 .byte   W12
 .byte   Fn1 ,v036
 .byte   N11 ,As2 ,v012
 .byte   W12
 .byte   As0 ,v036
 .byte   N11 ,Fn3 ,v012
 .byte   W12
 .byte   Cs1 ,v036
 .byte   N11 ,Cs3 ,v012
 .byte   W12
@  #07 @079   ----------------------------------------
 .byte   Fn1 ,v036
 .byte   N11 ,As2 ,v012
 .byte   W12
 .byte   As0 ,v036
 .byte   N11 ,Fn3 ,v012
 .byte   W12
 .byte   Cs1 ,v036
 .byte   N11 ,Cs3 ,v012
 .byte   W12
 .byte   Fn1 ,v036
 .byte   N11 ,As2 ,v012
 .byte   W12
 .byte   As0 ,v036
 .byte   N11 ,Fn3 ,v012
 .byte   W12
 .byte   As0 ,v036
 .byte   N11 ,As2 ,v012
 .byte   W12
 .byte   As0 ,v036
 .byte   N11 ,Fn3 ,v012
 .byte   W12
 .byte   As0 ,v036
 .byte   N11 ,As2 ,v012
 .byte   W12
@  #07 @080   ----------------------------------------
 .byte   Ds1 ,v036
 .byte   N11 ,As3 ,v012
 .byte   W12
 .byte   Fs1 ,v036
 .byte   N11 ,Fs3 ,v012
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Ds3 ,v012
 .byte   W12
 .byte   Ds1 ,v036
 .byte   N11 ,As3 ,v012
 .byte   W12
 .byte   Fs1 ,v036
 .byte   N11 ,Fs3 ,v012
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Ds3 ,v012
 .byte   W12
 .byte   Ds1 ,v036
 .byte   N11 ,As3 ,v012
 .byte   W12
 .byte   Fs1 ,v036
 .byte   N11 ,Fs3 ,v012
 .byte   W12
@  #07 @081   ----------------------------------------
 .byte   N32 ,Ds2 ,v036
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W24
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W48
 .byte   N01 ,BnM1
 .byte   N01 ,Cn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Dn0
 .byte   N01 ,Ds0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   N01 ,Fs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   N01 ,An0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   N11 ,BnM1
 .byte   W12
@  #07 @084   ----------------------------------------
 .byte   As1 ,v012
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs1 ,v036
 .byte   N11 ,As1 ,v012
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W36
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N44 ,Fs1
 .byte   W12
@  #07 @085   ----------------------------------------
 .byte   N11 ,As1 ,v012
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W24
 .byte   N05 ,Fn2 ,v036
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
@  #07 @086   ----------------------------------------
 .byte   Fs0
 .byte   N11 ,Ds2 ,v012
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs0 ,v036
 .byte   N11 ,Ds2 ,v012
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs0 ,v036
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @087   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2 ,v012
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1 ,v036
 .byte   N11 ,Cs2 ,v012
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1 ,v036
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W03
 .byte   N11 ,Gs0
 .byte   W12
@  #07 @088   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cn2 ,v012
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N11 ,Cn2 ,v012
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn1 ,v036
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @089   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Cn2 ,v012
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fs1 ,v036
 .byte   N11 ,Cn2 ,v012
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N01 ,Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   N05 ,Cn1
 .byte   W06
@  #07 @090   ----------------------------------------
Label_01844FB2:
 .byte   N23 ,Cs2 ,v036
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N23 ,Cs2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   PEND 
@  #07 @091   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W60
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_01844FB2
@  #07 @093   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2 ,v036
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @099   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @100   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @101   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
@  #07 @102   ----------------------------------------
 .byte   N01 ,Gs0
 .byte   N05 ,Fs3 ,v012
 .byte   W01
 .byte   N01 ,Gn0 ,v036
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   N05 ,Fn3 ,v012
 .byte   W01
 .byte   N01 ,Cs0 ,v036
 .byte   W02
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AnM1
 .byte   W03
 .byte   N11 ,GsM1
 .byte   N05 ,Ds3 ,v012
 .byte   W12
 .byte   N11 ,Ds1 ,v036
 .byte   N05 ,Fs3 ,v012
 .byte   W12
 .byte   N17 ,Gs1 ,v036
 .byte   N05 ,Fn3 ,v012
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Ds1 ,v036
 .byte   W06
 .byte   N23 ,Fs1
 .byte   N05 ,Fs3 ,v012
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #07 @103   ----------------------------------------
 .byte   N44 ,As1 ,v036
 .byte   N05 ,Ds3 ,v012
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fs1 ,v036
 .byte   N05 ,Fs3 ,v012
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,Ds1 ,v036
 .byte   N05 ,Ds3 ,v012
 .byte   W01
 .byte   N01 ,Dn1 ,v036
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   N05 ,Fs3 ,v012
 .byte   W01
 .byte   N01 ,Fs0 ,v036
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W02
 .byte   N05 ,Ds0
 .byte   W06
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_01844BAF
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_01844BC2
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_01844BD5
@  #07 @107   ----------------------------------------
 .byte   N44 ,Cs0 ,v036
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_01844BAF
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01844BAF
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_01844BED
@  #07 @111   ----------------------------------------
 .byte   N11 ,Cs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_01844C05
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_01844C05
@  #07 @114   ----------------------------------------
 .byte   N32 ,Ds1 ,v036
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   N23 ,Cs1
 .byte   W24
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_01844C2E
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_01844C3E
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_01844C3E
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_01844C56
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_01844C56
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_01844C6E
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_01844C6E
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_01844C86
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_01844C99
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_01844CAC
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_01844CBF
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_01844CD2
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_01844BAF
@  #07 @128   ----------------------------------------
 .byte   PATT
  .word Label_01844CEA
@  #07 @129   ----------------------------------------
 .byte   PATT
  .word Label_01844CFD
@  #07 @130   ----------------------------------------
 .byte   PATT
  .word Label_01844D10
@  #07 @131   ----------------------------------------
 .byte   PATT
  .word Label_01844D21
@  #07 @132   ----------------------------------------
 .byte   N11 ,Gs0 ,v036
 .byte   N06 ,As2 ,v092
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Gs0 ,v036
 .byte   N06 ,As2 ,v092
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Gs0 ,v036
 .byte   N06 ,As2 ,v092
 .byte   N05 ,As3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Gs0 ,v036
 .byte   N06 ,Gs2 ,v092
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Gs0 ,v036
 .byte   N06 ,Gs2 ,v092
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Gs0 ,v036
 .byte   N06 ,Gs2 ,v092
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N06 ,As2 ,v092
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N06 ,As2 ,v092
 .byte   N05 ,As3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
@  #07 @133   ----------------------------------------
 .byte   N11 ,As0 ,v036
 .byte   N06 ,Gs2 ,v092
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N06 ,Gs2 ,v092
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N06 ,Gs2 ,v092
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N06 ,Gs2 ,v092
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Bn0 ,v036
 .byte   N06 ,As2 ,v092
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Bn0 ,v036
 .byte   N06 ,As2 ,v092
 .byte   N05 ,As3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N06 ,Bn2 ,v092
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N06 ,Bn2 ,v092
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
@  #07 @134   ----------------------------------------
 .byte   N11 ,Bn0 ,v036
 .byte   N06 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn0 ,v036
 .byte   N06 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn0 ,v036
 .byte   N06 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn0 ,v036
 .byte   N06 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn0 ,v036
 .byte   N06 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn0 ,v036
 .byte   N06 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N06 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N06 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
@  #07 @135   ----------------------------------------
 .byte   N11 ,Cs1 ,v036
 .byte   N06 ,Cs3 ,v092
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Fs2 ,v092
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Fs2 ,v092
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Fs2 ,v092
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Fn2 ,v092
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Fn2 ,v092
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Fn2 ,v092
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Fn2 ,v092
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
@  #07 @136   ----------------------------------------
 .byte   N11 ,Gs0 ,v036
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v036
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v036
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v036
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v036
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v036
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v036
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Gs0 ,v036
 .byte   N05 ,Cs2 ,v092
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
@  #07 @137   ----------------------------------------
 .byte   N11 ,As0 ,v036
 .byte   N05 ,Ds3 ,v092
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N05 ,Ds3 ,v092
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N05 ,Ds3 ,v092
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
@  #07 @138   ----------------------------------------
 .byte   N11 ,Bn0 ,v036
 .byte   N05 ,Fs3 ,v092
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v036
 .byte   N05 ,Fs3 ,v092
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v036
 .byte   N05 ,Fs3 ,v092
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v036
 .byte   N05 ,Fs3 ,v092
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v036
 .byte   N05 ,Fs3 ,v092
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v036
 .byte   N05 ,Fs3 ,v092
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v036
 .byte   N05 ,Fs3 ,v092
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Bn0 ,v036
 .byte   N05 ,Fs3 ,v092
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
@  #07 @139   ----------------------------------------
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Gs3 ,v092
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Gs3 ,v092
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Gs3 ,v092
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Gs3 ,v092
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Gs3 ,v092
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Gs3 ,v092
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Gs3 ,v092
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Gs3 ,v092
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
@  #07 @140   ----------------------------------------
 .byte   N11 ,Bn0 ,v036
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N32 ,Fn2
 .byte   N32 ,Fn3
 .byte   W12
@  #07 @141   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
@  #07 @142   ----------------------------------------
 .byte   As0
 .byte   N44 ,Cs3
 .byte   N44 ,Cs4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N44 ,Dn3
 .byte   N44 ,Dn4
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @143   ----------------------------------------
 .byte   Ds1
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   N01 ,Fs3
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Fn3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   En3
 .byte   N01 ,En4
 .byte   W01
 .byte   Ds3
 .byte   N01 ,Ds4
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cs3
 .byte   N01 ,Cs4
 .byte   W02
 .byte   Cn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Bn3
 .byte   W01
 .byte   As2
 .byte   N01 ,As3
 .byte   W01
 .byte   An2
 .byte   N01 ,An3
 .byte   W01
 .byte   Gs2
 .byte   N01 ,Gs3
 .byte   W01
 .byte   N11 ,Ds1
 .byte   W01
 .byte   N01 ,Gn2
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Fs2
 .byte   N01 ,Fs3
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fn3
 .byte   W01
 .byte   En2
 .byte   N01 ,En3
 .byte   W02
 .byte   N05 ,Ds2
 .byte   N05 ,Ds3
 .byte   W06
@  #07 @144   ----------------------------------------
 .byte   N11 ,Gs0
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   As0
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   Bn0
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   As0
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
@  #07 @145   ----------------------------------------
 .byte   Gs0
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   As0
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   Gs0
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   As0
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
@  #07 @146   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
@  #07 @147   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @148   ----------------------------------------
 .byte   PATT
  .word Label_01844C99
@  #07 @149   ----------------------------------------
 .byte   PATT
  .word Label_01844C99
@  #07 @150   ----------------------------------------
 .byte   N92 ,Cs1 ,v036
 .byte   W96
@  #07 @151   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #07 @152   ----------------------------------------
 .byte   N32 ,Ds1
 .byte   N11 ,Ds2 ,v024
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,As1 ,v036
 .byte   N23 ,Fn3 ,v024
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Ds1 ,v036
 .byte   W12
 .byte   N23 ,Gs3 ,v024
 .byte   W12
@  #07 @153   ----------------------------------------
 .byte   W12
 .byte   N32 ,As1 ,v036
 .byte   N23 ,Cs3 ,v024
 .byte   W24
 .byte   N56 ,Fn3
 .byte   W12
 .byte   N44 ,Ds1 ,v036
 .byte   W48
@  #07 @154   ----------------------------------------
 .byte   N32 ,Bn0
 .byte   N11 ,Bn1 ,v024
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N32 ,Fs1 ,v036
 .byte   N23 ,Cs3 ,v024
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N32 ,Bn0 ,v036
 .byte   W12
 .byte   N23 ,Ds3 ,v024
 .byte   W12
@  #07 @155   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fs1 ,v036
 .byte   N32 ,Cs3 ,v024
 .byte   W84
@  #07 @156   ----------------------------------------
 .byte   N11 ,Cs2 ,v036
 .byte   W12
 .byte   Gs2 ,v024
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N56 ,Dn2 ,v036
 .byte   N23 ,Dn3 ,v024
 .byte   W12
@  #07 @157   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   N44 ,As1 ,v036
 .byte   W12
 .byte   N32 ,As2 ,v024
 .byte   W36
@  #07 @158   ----------------------------------------
 .byte   N11 ,Ds2 ,v036
 .byte   W12
 .byte   As2 ,v024
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W60
@  #07 @159   ----------------------------------------
 .byte   N36 ,As2 ,v036
 .byte   N23 ,Cs3 ,v024
 .byte   W36
 .byte   N05 ,As1 ,v036
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,As2
 .byte   W06
 .byte   N44 ,As0
 .byte   N32 ,Fn2
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N01 ,Ds2
 .byte   N01 ,En2
 .byte   N01 ,Fn2
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   N01 ,Fn3
 .byte   W01
 .byte   Cs2
 .byte   N01 ,Dn2
 .byte   N01 ,Cs3
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An1
 .byte   N01 ,As1
 .byte   N01 ,Bn1
 .byte   N01 ,An2
 .byte   N01 ,As2
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Gn1
 .byte   N01 ,Gs1
 .byte   N01 ,Gn2
 .byte   N01 ,Gs2
 .byte   W01
 .byte   Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W06
@  #07 @160   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #07 @161   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #07 @162   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #07 @163   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An0
 .byte   N44 ,An1
 .byte   N44 ,En2
 .byte   N44 ,An2
 .byte   W12
 .byte   N05 ,An0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #07 @164   ----------------------------------------
 .byte   N11 ,Gs0
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   Gs0 ,v036
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   Gs0 ,v036
 .byte   N11 ,Fs3 ,v060
 .byte   W12
 .byte   Gs0 ,v036
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   Gs0 ,v036
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   Gs0 ,v036
 .byte   N11 ,Fs3 ,v060
 .byte   W12
 .byte   Gs0 ,v036
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   Gs0 ,v036
 .byte   N11 ,Fn3 ,v060
 .byte   W12
@  #07 @165   ----------------------------------------
 .byte   Gs0 ,v036
 .byte   N11 ,Fs3 ,v060
 .byte   W12
 .byte   Gs0 ,v036
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   Gs0 ,v036
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   Gs0 ,v036
 .byte   N11 ,Fs3 ,v060
 .byte   W12
 .byte   Gs0 ,v036
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   Gs0 ,v036
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   Gs0 ,v036
 .byte   N01 ,Fs3 ,v060
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   N11 ,Gs0 ,v036
 .byte   W01
 .byte   N01 ,An2 ,v060
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   N05 ,Fs2
 .byte   W06
@  #07 @166   ----------------------------------------
 .byte   PATT
  .word Label_01844BAF
@  #07 @167   ----------------------------------------
 .byte   PATT
  .word Label_01844BAF
@  #07 @168   ----------------------------------------
 .byte   PATT
  .word Label_01844BED
@  #07 @169   ----------------------------------------
 .byte   PATT
  .word Label_01844BED
@  #07 @170   ----------------------------------------
 .byte   PATT
  .word Label_01844C05
@  #07 @171   ----------------------------------------
 .byte   PATT
  .word Label_01844C05
@  #07 @172   ----------------------------------------
 .byte   W96
@  #07 @173   ----------------------------------------
 .byte   W96
@  #07 @174   ----------------------------------------
 .byte   W96
@  #07 @175   ----------------------------------------
 .byte   W48
 .byte   N11 ,Bn0 ,v036
 .byte   N05 ,Cs2 ,v060
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Bn0 ,v036
 .byte   N05 ,Cs2 ,v060
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Bn0 ,v036
 .byte   N05 ,Cs2 ,v060
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Bn0 ,v036
 .byte   N05 ,Cs2 ,v060
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
@  #07 @176   ----------------------------------------
Label_018457F9:
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Cs3 ,v060
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Cs3 ,v060
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Cs3 ,v060
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Cs3 ,v060
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Cs3 ,v060
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Cs3 ,v060
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Cs3 ,v060
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Cs1 ,v036
 .byte   N05 ,Cs3 ,v060
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   PEND 
@  #07 @177   ----------------------------------------
 .byte   PATT
  .word Label_018457F9
@  #07 @178   ----------------------------------------
Label_01845867:
 .byte   N11 ,As0 ,v036
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As0 ,v036
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #07 @179   ----------------------------------------
 .byte   PATT
  .word Label_01845867
@  #07 @180   ----------------------------------------
 .byte   N11 ,Ds1 ,v036
 .byte   N05 ,Fs2 ,v060
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Ds1 ,v036
 .byte   N05 ,Fs2 ,v060
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Ds1 ,v036
 .byte   N05 ,Fs2 ,v060
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Ds1 ,v036
 .byte   N05 ,Fs2 ,v060
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Ds1 ,v036
 .byte   N05 ,Fs2 ,v060
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Ds1 ,v036
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
@  #07 @181   ----------------------------------------
 .byte   PATT
  .word Label_01844C2E
@  #07 @182   ----------------------------------------
 .byte   PATT
  .word Label_01844C3E
@  #07 @183   ----------------------------------------
 .byte   PATT
  .word Label_01844C3E
@  #07 @184   ----------------------------------------
 .byte   PATT
  .word Label_01844C56
@  #07 @185   ----------------------------------------
 .byte   PATT
  .word Label_01844C56
@  #07 @186   ----------------------------------------
 .byte   PATT
  .word Label_01844C6E
@  #07 @187   ----------------------------------------
 .byte   PATT
  .word Label_01844C6E
@  #07 @188   ----------------------------------------
 .byte   PATT
  .word Label_01844C86
@  #07 @189   ----------------------------------------
 .byte   PATT
  .word Label_01844C99
@  #07 @190   ----------------------------------------
 .byte   PATT
  .word Label_01844CAC
@  #07 @191   ----------------------------------------
 .byte   PATT
  .word Label_01844CBF
@  #07 @192   ----------------------------------------
 .byte   PATT
  .word Label_01844CD2
@  #07 @193   ----------------------------------------
 .byte   PATT
  .word Label_01844BAF
@  #07 @194   ----------------------------------------
 .byte   PATT
  .word Label_01844CEA
@  #07 @195   ----------------------------------------
 .byte   PATT
  .word Label_01844CFD
@  #07 @196   ----------------------------------------
 .byte   PATT
  .word Label_01844D10
@  #07 @197   ----------------------------------------
 .byte   PATT
  .word Label_01844D21
@  #07 @198   ----------------------------------------
 .byte   PATT
  .word Label_01844845
@  #07 @199   ----------------------------------------
 .byte   PATT
  .word Label_01844868
@  #07 @200   ----------------------------------------
 .byte   PATT
  .word Label_0184488B
@  #07 @201   ----------------------------------------
 .byte   PATT
  .word Label_018448AE
@  #07 @202   ----------------------------------------
 .byte   N11 ,Gs0 ,v036
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
@  #07 @203   ----------------------------------------
 .byte   As0
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As0
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As0
 .byte   N11 ,As2
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @204   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,As2
 .byte   W12
@  #07 @205   ----------------------------------------
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #07 @206   ----------------------------------------
 .byte   W96
@  #07 @207   ----------------------------------------
 .byte   W96
@  #07 @208   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn0
 .byte   TIE ,Bn1
 .byte   W48
@  #07 @209   ----------------------------------------
 .byte   W96
@  #07 @210   ----------------------------------------
 .byte   W96
@  #07 @211   ----------------------------------------
 .byte   W96
@  #07 @212   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   W01
@  #07 @213   ----------------------------------------
 .byte   W76
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song38_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song38_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song38_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   N11 ,Fs2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N22
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N22 ,Cs3 ,v064
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Gs2 ,v068
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   N22 ,Fs3
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   N11 ,Fs2 ,v084
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs2 ,v088
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N22 ,Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Gs2 ,v092
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N12 ,Fs2 ,v096
 .byte   N22 ,Fs3
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs4 ,v104
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Ds3
 .byte   W12
@  #08 @017   ----------------------------------------
Label_010DF5B5:
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_010DF5DE:
 .byte   N11 ,Fn2 ,v104
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_010DF609:
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_010DF62E:
 .byte   N22 ,Gs3 ,v104
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_010DF65D:
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   N32 ,Ds4
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W24
@  #08 @023   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   As3
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   W48
@  #08 @024   ----------------------------------------
Label_010DF6BF:
 .byte   N32 ,Fs2 ,v028
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N22 ,Fs2
 .byte   W24
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_010DF6BF
@  #08 @026   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fs3 ,v052
 .byte   W24
@  #08 @027   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N23 ,Gs2
 .byte   W24
@  #08 @028   ----------------------------------------
 .byte   N32 ,As2 ,v028
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N22 ,Gs3
 .byte   W24
@  #08 @029   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N56 ,Cs3
 .byte   W60
@  #08 @030   ----------------------------------------
 .byte   N32 ,Ds3 ,v052
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N44 ,Ds4
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
Label_010DF702:
 .byte   W48
 .byte   N32 ,Cs3 ,v060
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #08 @040   ----------------------------------------
Label_010DF70B:
 .byte   N32 ,Cs3 ,v060
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #08 @041   ----------------------------------------
Label_010DF721:
 .byte   N22 ,Cs3 ,v060
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N22
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N56 ,Cs3
 .byte   N56 ,Fs3
 .byte   W12
 .byte   PEND 
@  #08 @042   ----------------------------------------
Label_010DF739:
 .byte   W72
 .byte   N11 ,Fs3 ,v060
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #08 @043   ----------------------------------------
Label_010DF741:
 .byte   W24
 .byte   N22 ,As2 ,v060
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
Label_010DF74D:
 .byte   N11 ,Fs3 ,v060
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #08 @047   ----------------------------------------
Label_010DF770:
 .byte   N11 ,Fs3 ,v060
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   PEND 
@  #08 @048   ----------------------------------------
 .byte   N22 ,Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs3 ,v104
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #08 @049   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W48
@  #08 @050   ----------------------------------------
Label_010DF7B9:
 .byte   N22 ,As3 ,v104
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N44 ,Cs4
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   W24
 .byte   PEND 
@  #08 @051   ----------------------------------------
Label_010DF7E8:
 .byte   W24
 .byte   N22 ,Fs3 ,v104
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W24
 .byte   PEND 
@  #08 @052   ----------------------------------------
Label_010DF805:
 .byte   W24
 .byte   N11 ,Fn2 ,v104
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W36
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #08 @053   ----------------------------------------
Label_010DF81F:
 .byte   N22 ,Fs3 ,v104
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W48
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #08 @054   ----------------------------------------
Label_010DF843:
 .byte   N22 ,As3 ,v104
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   W12
 .byte   PEND 
@  #08 @055   ----------------------------------------
Label_010DF872:
 .byte   W24
 .byte   N22 ,As3 ,v104
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W24
 .byte   PEND 
@  #08 @056   ----------------------------------------
Label_010DF88F:
 .byte   W12
 .byte   N11 ,Fs4 ,v104
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   PEND 
@  #08 @057   ----------------------------------------
Label_010DF8AC:
 .byte   N17 ,Gs3 ,v104
 .byte   N17 ,Cs4
 .byte   N17 ,Fn4
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,As3
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   N32 ,As4
 .byte   W36
 .byte   PEND 
@  #08 @058   ----------------------------------------
Label_010DF8D1:
 .byte   N22 ,As3 ,v104
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W24
 .byte   PEND 
@  #08 @059   ----------------------------------------
Label_010DF900:
 .byte   W24
 .byte   N22 ,Fs3 ,v104
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N68 ,Gs3
 .byte   N68 ,Cs4
 .byte   N68 ,Fn4
 .byte   N68 ,Gs4
 .byte   W24
 .byte   PEND 
@  #08 @060   ----------------------------------------
Label_010DF91D:
 .byte   W72
 .byte   N22 ,As3 ,v104
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #08 @061   ----------------------------------------
Label_010DF929:
 .byte   N22 ,Gs3 ,v104
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   PEND 
@  #08 @062   ----------------------------------------
Label_010DF94C:
 .byte   N22 ,Gs3 ,v104
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W48
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   W12
 .byte   PEND 
@  #08 @063   ----------------------------------------
Label_010DF971:
 .byte   W24
 .byte   N22 ,As3 ,v104
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   N22 ,Fn4
 .byte   W12
 .byte   PEND 
@  #08 @064   ----------------------------------------
Label_010DF997:
 .byte   W12
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W48
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W12
 .byte   PEND 
@  #08 @065   ----------------------------------------
Label_010DF9BE:
 .byte   W48
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #08 @066   ----------------------------------------
Label_010DF9D2:
 .byte   N22 ,Cs3 ,v104
 .byte   N22 ,Fs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   W48
 .byte   As2
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   W24
 .byte   PEND 
@  #08 @067   ----------------------------------------
 .byte   Bn2
 .byte   N22 ,Fs3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   W48
 .byte   N11 ,Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
@  #08 @068   ----------------------------------------
Label_010DFA00:
 .byte   N22 ,Ds3 ,v104
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,As3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   W12
 .byte   PEND 
@  #08 @069   ----------------------------------------
Label_010DFA23:
 .byte   W12
 .byte   N22 ,Fn3 ,v104
 .byte   N22 ,Bn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,Bn3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N22 ,Gs3
 .byte   N22 ,Bn3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #08 @070   ----------------------------------------
Label_010DFA3B:
 .byte   N22 ,As3 ,v104
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W48
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #08 @071   ----------------------------------------
Label_010DFA56:
 .byte   N22 ,Gs3 ,v104
 .byte   N22 ,Bn3
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W48
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #08 @072   ----------------------------------------
Label_010DFA72:
 .byte   N22 ,Bn3 ,v104
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N90 ,Fs3
 .byte   N90 ,As3
 .byte   N90 ,Cs4
 .byte   N90 ,Fs4
 .byte   W60
 .byte   PEND 
@  #08 @073   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Fn4
 .byte   N22 ,Fn5
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N12 ,Fs4
 .byte   TIE ,Fs5
 .byte   W12
@  #08 @074   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N90 ,Fs4
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Ds3
 .byte   W06
 .byte   EOT
 .byte   Fs5
 .byte   W06
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_010DF5B5
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_010DF5DE
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_010DF609
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_010DF62E
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_010DF65D
@  #08 @080   ----------------------------------------
 .byte   N22 ,Fn3 ,v104
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N56 ,Fs3
 .byte   N56 ,As3
 .byte   N56 ,Ds4
 .byte   N56 ,Fs4
 .byte   W60
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   TIE ,Cs5 ,v028
 .byte   TIE ,Fs5
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Cs5 ,v090
 .byte   W06
 .byte   N11 ,Cs5
 .byte   N11 ,Fs5
 .byte   W24
 .byte   Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Fs5
 .byte   W12
@  #08 @084   ----------------------------------------
 .byte   W36
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W24
@  #08 @085   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W48
@  #08 @086   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W36
 .byte   Gs4
 .byte   W12
@  #08 @087   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W72
@  #08 @088   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W36
 .byte   Cs3
 .byte   W12
@  #08 @089   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #08 @090   ----------------------------------------
 .byte   N22 ,Cs3 ,v060
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
@  #08 @091   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   N22 ,Cs4
 .byte   W48
 .byte   Cs3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs4
 .byte   W24
@  #08 @092   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,As3
 .byte   N44 ,As4
 .byte   W48
@  #08 @093   ----------------------------------------
 .byte   W72
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Cs5
 .byte   N22 ,Cs6
 .byte   W12
@  #08 @094   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   As4
 .byte   N11 ,As5
 .byte   W12
 .byte   N32 ,Gs4
 .byte   N32 ,Gs5
 .byte   W12
@  #08 @095   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W12
@  #08 @096   ----------------------------------------
 .byte   W12
 .byte   N44 ,Fs4
 .byte   N44 ,Fs5
 .byte   W84
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_010DF702
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_010DF70B
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_010DF721
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_010DF739
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_010DF741
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_010DF74D
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_010DF770
@  #08 @106   ----------------------------------------
 .byte   N22 ,Fs3 ,v060
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3 ,v104
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
@  #08 @107   ----------------------------------------
 .byte   N22 ,Fs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W72
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_010DF7B9
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_010DF7E8
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_010DF805
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_010DF81F
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_010DF843
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_010DF872
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_010DF88F
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_010DF8AC
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_010DF8D1
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_010DF900
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_010DF91D
@  #08 @119   ----------------------------------------
 .byte   PATT
  .word Label_010DF929
@  #08 @120   ----------------------------------------
 .byte   PATT
  .word Label_010DF94C
@  #08 @121   ----------------------------------------
 .byte   PATT
  .word Label_010DF971
@  #08 @122   ----------------------------------------
 .byte   PATT
  .word Label_010DF997
@  #08 @123   ----------------------------------------
 .byte   PATT
  .word Label_010DF9BE
@  #08 @124   ----------------------------------------
 .byte   PATT
  .word Label_010DF9D2
@  #08 @125   ----------------------------------------
Label_010DFC77:
 .byte   N22 ,Bn2 ,v104
 .byte   N22 ,Fs3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   W48
 .byte   Cs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   PEND 
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_010DFA00
@  #08 @127   ----------------------------------------
 .byte   PATT
  .word Label_010DFA23
@  #08 @128   ----------------------------------------
 .byte   PATT
  .word Label_010DFA3B
@  #08 @129   ----------------------------------------
 .byte   PATT
  .word Label_010DFA56
@  #08 @130   ----------------------------------------
 .byte   PATT
  .word Label_010DFA72
@  #08 @131   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs4 ,v104
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N22 ,Gs4
 .byte   N22 ,Gs5
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
 .byte   As4
 .byte   N11 ,As5
 .byte   W12
@  #08 @132   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
@  #08 @133   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Bn3
 .byte   W12
@  #08 @134   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #08 @135   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Fn4
 .byte   N22 ,Fn5
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Cs5
 .byte   W24
@  #08 @136   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Ds3
 .byte   N17 ,Gs3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Fn3
 .byte   N17 ,Gs3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
@  #08 @137   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   N17 ,As3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Cs3
 .byte   N17 ,As3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Gs3
 .byte   N17 ,Cs4
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   N11 ,Fn4
 .byte   N11 ,Bn4
 .byte   W12
@  #08 @138   ----------------------------------------
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
@  #08 @139   ----------------------------------------
 .byte   N01 ,Cn7
 .byte   W01
 .byte   Bn6
 .byte   W02
 .byte   An6
 .byte   W01
 .byte   Gn6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W05
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Gs4
 .byte   N23 ,Cs5
 .byte   W24
@  #08 @140   ----------------------------------------
 .byte   N22 ,As3 ,v104
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   N11 ,As4
 .byte   W12
@  #08 @141   ----------------------------------------
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11
 .byte   N11 ,As5
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N22 ,Cs5
 .byte   N22 ,Cs6
 .byte   W12
@  #08 @142   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W24
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
 .byte   Cs5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   N22 ,Gs5
 .byte   N22 ,Gs6
 .byte   W12
@  #08 @143   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs5
 .byte   N11 ,Fs6
 .byte   W12
 .byte   Fn5
 .byte   N11 ,Fn6
 .byte   W12
 .byte   Fs5
 .byte   N11 ,Fs6
 .byte   W12
 .byte   N01 ,Fn6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W24
@  #08 @144   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
@  #08 @145   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
@  #08 @146   ----------------------------------------
 .byte   N14 ,Ds3
 .byte   W15
 .byte   N02 ,Cs3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W24
 .byte   W03
 .byte   N14 ,Fs3
 .byte   W15
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
@  #08 @147   ----------------------------------------
 .byte   W12
 .byte   N14 ,As3
 .byte   W15
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W24
 .byte   W03
 .byte   N22 ,Fn2
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W24
@  #08 @148   ----------------------------------------
Label_010DFF86:
 .byte   N11 ,As2 ,v104
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #08 @149   ----------------------------------------
 .byte   PATT
  .word Label_010DFF86
@  #08 @150   ----------------------------------------
 .byte   N90 ,Cs3 ,v104
 .byte   N90 ,Fn3
 .byte   N90 ,Gs3
 .byte   W96
@  #08 @151   ----------------------------------------
 .byte   N22 ,Cs4 ,v028
 .byte   W36
 .byte   N22
 .byte   W36
 .byte   N22
 .byte   W24
@  #08 @152   ----------------------------------------
 .byte   W96
@  #08 @153   ----------------------------------------
 .byte   W96
@  #08 @154   ----------------------------------------
 .byte   W96
@  #08 @155   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #08 @156   ----------------------------------------
 .byte   W96
@  #08 @157   ----------------------------------------
 .byte   W96
@  #08 @158   ----------------------------------------
 .byte   W96
@  #08 @159   ----------------------------------------
 .byte   W48
 .byte   N32 ,Fn3 ,v080
 .byte   N32 ,As3
 .byte   N32 ,Fn4
 .byte   W48
@  #08 @160   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #08 @161   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,Fn3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
@  #08 @162   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N32 ,As3
 .byte   N32 ,As4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #08 @163   ----------------------------------------
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N17 ,An3
 .byte   N17 ,An4
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #08 @164   ----------------------------------------
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
@  #08 @165   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,Bn4
 .byte   W12
@  #08 @166   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Fs4
 .byte   N22 ,Fs5
 .byte   W60
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #08 @167   ----------------------------------------
 .byte   N22 ,As3
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W24
@  #08 @168   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   TIE ,Gs3
 .byte   TIE ,Gs4
 .byte   W72
@  #08 @169   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   W42
 .byte   W01
 .byte   N11 ,Fs4 ,v104
 .byte   N11 ,Fs5
 .byte   W12
@  #08 @170   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   N32 ,Cs6
 .byte   W36
 .byte   N11 ,Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N32 ,Bn4
 .byte   N32 ,Bn5
 .byte   W36
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
@  #08 @171   ----------------------------------------
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Gs5
 .byte   W24
 .byte   Bn4
 .byte   N22 ,Bn5
 .byte   W24
 .byte   As4
 .byte   N22 ,As5
 .byte   W24
@  #08 @172   ----------------------------------------
 .byte   W96
@  #08 @173   ----------------------------------------
 .byte   W96
@  #08 @174   ----------------------------------------
 .byte   As3
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W24
@  #08 @175   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fs3
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   N32 ,Gs4
 .byte   W24
@  #08 @176   ----------------------------------------
 .byte   PATT
  .word Label_010DF805
@  #08 @177   ----------------------------------------
 .byte   PATT
  .word Label_010DF81F
@  #08 @178   ----------------------------------------
 .byte   PATT
  .word Label_010DF843
@  #08 @179   ----------------------------------------
 .byte   PATT
  .word Label_010DF872
@  #08 @180   ----------------------------------------
 .byte   PATT
  .word Label_010DF88F
@  #08 @181   ----------------------------------------
 .byte   PATT
  .word Label_010DF8AC
@  #08 @182   ----------------------------------------
 .byte   PATT
  .word Label_010DF8D1
@  #08 @183   ----------------------------------------
 .byte   PATT
  .word Label_010DF900
@  #08 @184   ----------------------------------------
 .byte   PATT
  .word Label_010DF91D
@  #08 @185   ----------------------------------------
 .byte   PATT
  .word Label_010DF929
@  #08 @186   ----------------------------------------
 .byte   PATT
  .word Label_010DF94C
@  #08 @187   ----------------------------------------
 .byte   PATT
  .word Label_010DF971
@  #08 @188   ----------------------------------------
 .byte   PATT
  .word Label_010DF997
@  #08 @189   ----------------------------------------
 .byte   PATT
  .word Label_010DF9BE
@  #08 @190   ----------------------------------------
 .byte   PATT
  .word Label_010DF9D2
@  #08 @191   ----------------------------------------
 .byte   PATT
  .word Label_010DFC77
@  #08 @192   ----------------------------------------
 .byte   PATT
  .word Label_010DFA00
@  #08 @193   ----------------------------------------
 .byte   PATT
  .word Label_010DFA23
@  #08 @194   ----------------------------------------
 .byte   PATT
  .word Label_010DFA3B
@  #08 @195   ----------------------------------------
 .byte   PATT
  .word Label_010DFA56
@  #08 @196   ----------------------------------------
 .byte   PATT
  .word Label_010DFA72
@  #08 @197   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cs4 ,v127
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N32 ,Bn4
 .byte   N32 ,Bn5
 .byte   W36
 .byte   TIE ,As4
 .byte   TIE ,As5
 .byte   W12
@  #08 @198   ----------------------------------------
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Ds3
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Ds3
 .byte   W07
 .byte   EOT
 .byte   As4 ,v094
 .byte   W05
@  #08 @199   ----------------------------------------
 .byte   PATT
  .word Label_010DF5B5
@  #08 @200   ----------------------------------------
 .byte   PATT
  .word Label_010DF5DE
@  #08 @201   ----------------------------------------
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W36
@  #08 @202   ----------------------------------------
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
@  #08 @203   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
@  #08 @204   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W72
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   W24
@  #08 @205   ----------------------------------------
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   W48
 .byte   Gs3
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4
 .byte   W48
@  #08 @206   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn5
 .byte   W01
 .byte   Cs5
 .byte   W68
 .byte   W03
@  #08 @207   ----------------------------------------
 .byte   W96
@  #08 @208   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   EOT
 .byte   Fn5
 .byte   W78
 .byte   W01
@  #08 @209   ----------------------------------------
 .byte   W96
@  #08 @210   ----------------------------------------
 .byte   W96
@  #08 @211   ----------------------------------------
 .byte   W96
@  #08 @212   ----------------------------------------
 .byte   W96
@  #08 @213   ----------------------------------------
 .byte   W76
 .byte   FINE

@******************************************************@
	.align	2

song38:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song38_pri	@ Priority
	.byte	song38_rev	@ Reverb.
    
	.word	song38_grp
    
	.word	song38_001
	.word	song38_002
	.word	song38_003
	.word	song38_004
	.word	song38_005
	.word	song38_006
	.word	song38_007
	.word	song38_008

	.end
