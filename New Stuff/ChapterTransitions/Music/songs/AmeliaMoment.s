        .include "MPlayDef.s"

        .equ    AmeliaMoment_grp, voicegroup000
        .equ    AmeliaMoment_pri, 0
        .equ    AmeliaMoment_rev, 0
        .equ    AmeliaMoment_key, 0

        .section .rodata
        .global AmeliaMoment
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

AmeliaMoment_0:
        .byte   KEYSH , AmeliaMoment_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 172/2
        .byte           VOICE , 1
        .byte           VOL   , 87
        .byte           PAN   , c_v-1
        .byte           N11   , Cn2 , v080
        .byte   W24
        .byte                   En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W24
@ 001   ----------------------------------------
AmeliaMoment_0_1:
        .byte           N11   , Cn2 , v080
        .byte   W24
        .byte                   En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  AmeliaMoment_0_1
@ 003   ----------------------------------------
        .byte           N11   , Cn2 , v080
        .byte   W24
        .byte                   En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W23
        .byte           N14   , Bn3
        .byte           N11   , Cn2
        .byte   W01
@ 004   ----------------------------------------
        .byte   W23
        .byte           N14   , En4
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W14
        .byte           N02   , Dn4
        .byte   W01
        .byte           N30   , Dn4 , v080 , gtp1
        .byte   W08
        .byte           N11   , Gn1
        .byte   W24
        .byte           N14   , Cn4
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W24
        .byte           N14   , Bn3
        .byte           N11   , Cn2
        .byte   W02
@ 005   ----------------------------------------
        .byte   W22
        .byte           N14   , Cn4
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W14
        .byte           N02   , Bn3
        .byte   W01
        .byte           N30   , Bn3 , v080 , gtp1
        .byte   W08
        .byte           N11   , Gn1
        .byte   W24
        .byte           N14   , An3
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W24
        .byte           N14   , Gn3
        .byte           N11   , Cn2
        .byte   W03
@ 006   ----------------------------------------
        .byte   W21
        .byte           N14   , An3
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W14
        .byte           N02   , Gn3
        .byte   W01
        .byte           N30   , Gn3 , v080 , gtp1
        .byte   W08
        .byte           N11   , Gn1
        .byte   W24
        .byte           N14   , En3
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W24
        .byte           N23   , En3
        .byte           N11   , Cn2
        .byte   W04
@ 007   ----------------------------------------
        .byte   W20
        .byte                   En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W24
        .byte           N14   , En4
        .byte           N11   , Dn2
        .byte   W04
@ 008   ----------------------------------------
        .byte   W20
        .byte           N14   , Fn4
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W14
        .byte           N02   , En4
        .byte   W01
        .byte           N30   , En4 , v080 , gtp1
        .byte   W08
        .byte           N11   , Gn1
        .byte   W24
        .byte           N14   , Dn4
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W24
        .byte           N14   , Cn4
        .byte           N11   , Dn2
        .byte   W05
@ 009   ----------------------------------------
        .byte   W19
        .byte           N14   , Dn4
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W14
        .byte           N02   , Cn4
        .byte   W01
        .byte           N30   , Cn4 , v080 , gtp1
        .byte   W08
        .byte           N11   , Gn1
        .byte   W24
        .byte           N14   , Bn3
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W24
        .byte           N14   , An3
        .byte           N11   , Dn2
        .byte   W06
@ 010   ----------------------------------------
        .byte   W18
        .byte           N14   , Bn3
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W14
        .byte           N02   , An3
        .byte   W01
        .byte           N30   , An3 , v080 , gtp1
        .byte   W08
        .byte           N11   , Gn1
        .byte   W24
        .byte           N14   , Bn3
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W14
        .byte           N02   , An3
        .byte   W01
        .byte           N30   , An3 , v080 , gtp1
        .byte   W08
        .byte           N11   , Dn2
        .byte   W08
@ 011   ----------------------------------------
        .byte   W16
        .byte                   Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W24
        .byte           N14   , En4
        .byte           N11   , Fn2
        .byte   W08
@ 012   ----------------------------------------
        .byte   W16
        .byte           N14   , Fn4
        .byte           N11   , Gs2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W14
        .byte           N02   , En4
        .byte   W01
        .byte           N30   , En4 , v080 , gtp1
        .byte   W08
        .byte           N11   , Cn2
        .byte   W24
        .byte           N23   , Dn4
        .byte           N11   , Gs2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W24
        .byte           N23   , Cn4
        .byte           N11   , Fn2
        .byte   W09
@ 013   ----------------------------------------
        .byte   W15
        .byte           N14   , Dn4
        .byte           N11   , Gs2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W14
        .byte           N02   , Cn4
        .byte   W01
        .byte           N30   , Cn4 , v080 , gtp1
        .byte   W08
        .byte           N11   , Fn2
        .byte   W24
        .byte                   Gs2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W24
        .byte           N14   , Bn3
        .byte           N11   , En2
        .byte   W10
@ 014   ----------------------------------------
        .byte   W14
        .byte           N14   , Cn4
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W14
        .byte           N02   , Bn3
        .byte   W01
        .byte           N30   , Bn3 , v080 , gtp1
        .byte   W08
        .byte           N11   , En2
        .byte   W24
        .byte           N23   , Bn3
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W24
        .byte           N05   , Dn4
        .byte           N11   , Ds2
        .byte   W02
        .byte           N42   , Dn4
        .byte   W09
@ 015   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn2
        .byte           N11   , Gn2
        .byte   W24
        .byte           N05   , Cn4
        .byte           N11   , Ds2
        .byte   W02
        .byte           N42   , Cn4
        .byte   W21
        .byte           N11   , Bn2
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Dn2
        .byte           N04   , Fs4
        .byte   W04
        .byte           N08   , Gn4
        .byte   W09
@ 016   ----------------------------------------
        .byte   W10
        .byte           N14   , Dn4
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W14
        .byte           N02   , Cn4
        .byte   W01
        .byte           N30   , Cn4 , v080 , gtp1
        .byte   W08
        .byte           N11   , An1
        .byte   W24
        .byte                   Fn2
        .byte           N11   , An2
        .byte   W24
        .byte                   Dn2
        .byte           N04   , Fs4
        .byte   W04
        .byte           N08   , Gn4
        .byte   W11
@ 017   ----------------------------------------
        .byte   W08
        .byte           N14   , Dn4
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W14
        .byte           N23   , Cn4
        .byte   W09
        .byte           N11   , An1
        .byte   W12
        .byte           N04   , Gn4
        .byte   W06
        .byte           N18   , An4
        .byte   W05
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W14
        .byte           N23   , Bn3
        .byte           N23   , Ds4
        .byte   W09
        .byte                   Gn1
        .byte   W19
@ 018   ----------------------------------------
        .byte   W05
        .byte                   Fn2
        .byte           N23   , Gn2
        .byte           N23   , Bn2
        .byte           N11   , Gn4
        .byte           N11   , As4
        .byte   W24
        .byte           N23   , Gn1
        .byte           N11   , Gn4
        .byte           N11   , As4
        .byte   W24
        .byte           N23   , Fn2
        .byte           N23   , Gn2
        .byte           N23   , Bn2
        .byte           N14   , Ds4
        .byte           N14   , Gs4
        .byte   W14
        .byte           N03   , Gn4
        .byte           N03   , Dn4
        .byte   W02
        .byte           N54
        .byte           N54   , Gn4
        .byte   W06
        .byte           N17   , Gn1
        .byte   W18
        .byte           N05   , Cs2
        .byte   W03
@ 019   ----------------------------------------
        .byte   W03
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte           N14   , Bn3
        .byte           N11   , Cn2
        .byte   W21
@ 020   ----------------------------------------
        .byte   W03
        .byte           N14   , En4
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W14
        .byte           N02   , Dn4
        .byte   W01
        .byte           N30   , Dn4 , v080 , gtp1
        .byte   W08
        .byte           N11   , Gn1
        .byte   W24
        .byte           N14   , Cn4
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W24
        .byte           N14   , Bn3
        .byte           N11   , Cn2
        .byte   W22
@ 021   ----------------------------------------
        .byte   W02
        .byte           N14   , Cn4
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W14
        .byte           N02   , Bn3
        .byte   W01
        .byte           N30   , Bn3 , v080 , gtp1
        .byte   W08
        .byte           N11   , Gn1
        .byte   W24
        .byte           N14   , An3
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W24
        .byte           N14   , Gn3
        .byte           N11   , Cn2
        .byte   W23
@ 022   ----------------------------------------
        .byte   W01
        .byte           N14   , An3
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W14
        .byte           N02   , Gn3
        .byte   W01
        .byte           N30   , Gn3 , v080 , gtp1
        .byte   W08
        .byte           N11   , Gn1
        .byte   W24
        .byte           N14   , En3
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W24
        .byte           N23   , En3
        .byte           N11   , Cn2
        .byte   W24
@ 023   ----------------------------------------
        .byte                   En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   En2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W24
        .byte           N14   , En4
        .byte           N11   , Dn2
        .byte   W24
@ 024   ----------------------------------------
        .byte           N14   , Fn4
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W14
        .byte           N02   , En4
        .byte   W01
        .byte           N30   , En4 , v080 , gtp1
        .byte   W08
        .byte           N11   , Gn1
        .byte   W24
        .byte           N14   , Dn4
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W24
        .byte           N14   , Cn4
        .byte           N11   , Dn2
        .byte   W24
        .byte           N14   , Dn4
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W01
@ 025   ----------------------------------------
        .byte   W13
        .byte           N02   , Cn4
        .byte   W01
        .byte           N30   , Cn4 , v080 , gtp1
        .byte   W08
        .byte           N11   , Gn1
        .byte   W24
        .byte           N14   , Bn3
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W24
        .byte           N14   , An3
        .byte           N11   , Dn2
        .byte   W24
        .byte           N14   , Bn3
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W02
@ 026   ----------------------------------------
        .byte   W12
        .byte           N02   , An3
        .byte   W01
        .byte           N30   , An3 , v080 , gtp1
        .byte   W08
        .byte           N11   , Gn1
        .byte   W24
        .byte           N14   , Bn3
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W14
        .byte           N02   , An3
        .byte   W01
        .byte           N30   , An3 , v080 , gtp1
        .byte   W08
        .byte           N11   , Dn2
        .byte   W24
        .byte                   Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W04
@ 027   ----------------------------------------
        .byte   W20
        .byte                   Gn1
        .byte   W24
        .byte                   Fn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W24
        .byte           N14   , En4
        .byte           N11   , Fn2
        .byte   W24
        .byte           N14   , Fn4
        .byte           N11   , Gs2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W04
@ 028   ----------------------------------------
        .byte   W10
        .byte           N02   , En4
        .byte   W01
        .byte           N30   , En4 , v080 , gtp1
        .byte   W08
        .byte           N11   , Cn2
        .byte   W24
        .byte           N23   , Dn4
        .byte           N11   , Gs2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W24
        .byte           N23   , Cn4
        .byte           N11   , Fn2
        .byte   W24
        .byte           N14   , Dn4
        .byte           N11   , Gs2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W05
@ 029   ----------------------------------------
        .byte   W09
        .byte           N02   , Cn4
        .byte   W01
        .byte           N30   , Cn4 , v080 , gtp1
        .byte   W08
        .byte           N11   , Fn2
        .byte   W24
        .byte                   Gs2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W24
        .byte           N14   , Bn3
        .byte           N11   , En2
        .byte   W24
        .byte           N14   , Cn4
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W06
@ 030   ----------------------------------------
        .byte   W08
        .byte           N02   , Bn3
        .byte   W01
        .byte           N30   , Bn3 , v080 , gtp1
        .byte   W08
        .byte           N11   , En2
        .byte   W24
        .byte           N23   , Bn3
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W24
        .byte           N05   , Dn4
        .byte           N11   , Ds2
        .byte   W02
        .byte           N42   , Dn4
        .byte   W21
        .byte           N11   , Bn2
        .byte           N11   , Gn2
        .byte   W08
@ 031   ----------------------------------------
        .byte   W16
        .byte           N05   , Cn4
        .byte           N11   , Ds2
        .byte   W02
        .byte           N42   , Cn4
        .byte   W21
        .byte           N11   , Bn2
        .byte           N11   , Gn2
        .byte   W24
        .byte           N14   , Gn4
        .byte           N11   , Dn2
        .byte   W24
        .byte           N14   , En4
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W09
@ 032   ----------------------------------------
        .byte   W05
        .byte           N02   , Cn4
        .byte   W01
        .byte           N30   , Cn4 , v080 , gtp1
        .byte   W08
        .byte           N11   , Dn2
        .byte   W24
        .byte                   Fn2
        .byte           N11   , An2
        .byte   W24
        .byte                   Gn1
        .byte           N04   , Fs4
        .byte   W04
        .byte           N08   , Gn4
        .byte   W19
        .byte           N14   , En4
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W11
@ 033   ----------------------------------------
        .byte   W03
        .byte           N23   , Bn3
        .byte   W09
        .byte           N11   , Gn1
        .byte   W14
        .byte           N23   , En4
        .byte           N23   , Bn3
        .byte   W09
        .byte           N11   , Bn2
        .byte           N11   , Gn2
        .byte   W14
        .byte           N13   , Cn4
        .byte   W04
        .byte           N92
        .byte   W04
        .byte           N11   , Cn2
        .byte   W24
        .byte                   Gn2
        .byte           N11   , En2
        .byte   W15
@ 034   ----------------------------------------
        .byte   W09
        .byte                   Cn2
        .byte   W24
        .byte           N14   , Gn2
        .byte           N14   , En2
        .byte   W14
        .byte           N23   , Cn2
        .byte           N09   , Gn2
        .byte   W32
        .byte   W01
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W04
@ 035   ----------------------------------------
        .byte   W08
        .byte           N17   , Gn3
        .byte   W18
        .byte           N05   , En3
        .byte   W06
        .byte           N17   , Cn3
        .byte   W18
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Gn3
        .byte           N11   , En2
        .byte   W24
        .byte                   Gn3
        .byte           N11   , Cn3
        .byte           N11   , Gn2
        .byte           N11   , En2
        .byte   W16
@ 036   ----------------------------------------
AmeliaMoment_0_36:
        .byte   W08
        .byte           N11   , Fs3 , v080
        .byte           N11   , Cn3
        .byte           N11   , Fs2
        .byte           N11   , Ds2
        .byte   W24
        .byte                   Fs3
        .byte           N11   , Cn3
        .byte           N11   , Fs2
        .byte           N11   , Ds2
        .byte   W24
        .byte           N23   , Cn4
        .byte           N23   , Cn3
        .byte           N23   , Fn2
        .byte           N23   , Dn2
        .byte   W24
        .byte           N17   , Cn4
        .byte           N17   , Cn3
        .byte           N17   , Fn2
        .byte           N17   , Dn2
        .byte   W16
        .byte   PEND
@ 037   ----------------------------------------
        .byte   W02
        .byte           N23   , Bn3
        .byte           N23   , Bn2
        .byte           N23   , Gn1
        .byte           N23   , Fn2
        .byte           N23   , Dn2
        .byte   W24
        .byte           N05   , Gn1
        .byte   W06
        .byte           N23   , Gn2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Gn3
        .byte           N11   , En2
        .byte   W24
        .byte                   Gn3
        .byte           N11   , Cn3
        .byte           N11   , Gn2
        .byte           N11   , En2
        .byte   W16
@ 038   ----------------------------------------
        .byte   PATT
         .word  AmeliaMoment_0_36
@ 039   ----------------------------------------
        .byte   W02
        .byte           N23   , Bn3 , v080
        .byte           N23   , Bn2
        .byte           N23   , Gn1
        .byte           N23   , Fn2
        .byte           N23   , Dn2
        .byte   W24
        .byte           N05   , Gn1
        .byte   W06
        .byte           N23   , Gn2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte           N11   , En2
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Cn3
        .byte           N11   , Gn2
        .byte           N11   , En2
        .byte   W16
@ 040   ----------------------------------------
        .byte   W08
        .byte                   Cn4
        .byte           N11   , Cn3
        .byte           N11   , Fs2
        .byte           N11   , Ds2
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Cn3
        .byte           N11   , Fs2
        .byte           N11   , Ds2
        .byte   W24
        .byte           N23   , Cn4
        .byte           N23   , Cn3
        .byte           N23   , Fn2
        .byte           N23   , Dn2
        .byte   W24
        .byte           N17   , Cn4
        .byte           N17   , Cn3
        .byte           N17   , Fn2
        .byte           N17   , Dn2
        .byte   W16
@ 041   ----------------------------------------
        .byte   W02
        .byte           N23   , Bn3
        .byte           N23   , Bn2
        .byte           N23   , Gn1
        .byte           N23   , Fn2
        .byte           N23   , Dn2
        .byte   W24
        .byte           N05   , Gn1
        .byte   W06
        .byte           N23   , Gn2
        .byte   W24
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , En2
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Gn3
        .byte           N11   , Gn2
        .byte           N11   , En2
        .byte   W16
@ 042   ----------------------------------------
        .byte   W08
        .byte                   Cn4
        .byte           N11   , Fs3
        .byte           N11   , Fs2
        .byte           N11   , Ds2
        .byte   W24
        .byte                   Cn4
        .byte           N11   , Fs3
        .byte           N11   , Fs2
        .byte           N11   , Ds2
        .byte   W24
        .byte           N23   , Cn4
        .byte           N23   , An3
        .byte           N23   , Fn3
        .byte           N23   , An2
        .byte           N23   , Fn2
        .byte           N23   , Dn2
        .byte   W24
        .byte           N17   , Cn4
        .byte           N17   , An3
        .byte           N17   , Fn3
        .byte           N17   , An2
        .byte           N17   , Fn2
        .byte           N17   , Dn2
        .byte   W16
@ 043   ----------------------------------------
        .byte   W02
        .byte           N23   , Bn3
        .byte           N23   , Fn3
        .byte           N23   , Gn1
        .byte           N23   , Gn2
        .byte           N23   , Dn2
        .byte   W24
        .byte           N05   , Gn2
        .byte   W06
        .byte           N23   , Fn2
        .byte   W24
        .byte           N11   , Cn2
        .byte   W24
        .byte           N23   , Cn4
        .byte           N23   , Gn4
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W16
@ 044   ----------------------------------------
        .byte   W08
        .byte           N17   , Cn4
        .byte           N17   , En4
        .byte           N11   , Gn1
        .byte   W18
        .byte           N05   , Ds4
        .byte   W06
        .byte           N17   , Bn3
        .byte           N17   , Dn4
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W18
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N17   , Gn3
        .byte           N17   , Bn3
        .byte           N11   , Cn2
        .byte   W18
        .byte           N23   , An3
        .byte           N23   , Fn3
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Gn2
        .byte   W16
@ 045   ----------------------------------------
        .byte   W02
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte   W06
        .byte           N11   , Gn1
        .byte   W18
        .byte           N23   , Gn3
        .byte           N23   , En3
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Gn2
        .byte   W18
        .byte           N05   , Fs3
        .byte   W06
        .byte           N17   , Fn3
        .byte           N11   , Dn2
        .byte   W18
        .byte           N05   , En3
        .byte   W06
        .byte           N17   , Fn3
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W16
@ 046   ----------------------------------------
        .byte   W02
        .byte           N05   , Gn3
        .byte   W06
        .byte           N17   , Fn3
        .byte           N11   , Gn1
        .byte   W18
        .byte           N23   , Cn3
        .byte   W06
        .byte           N11   , An2
        .byte           N11   , Fn2
        .byte   W18
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An3
        .byte           N05   , Fn3
        .byte           N11   , Dn2
        .byte   W02
        .byte           N42   , Fn3
        .byte           N42   , An3
        .byte   W21
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W17
@ 047   ----------------------------------------
        .byte   W07
        .byte                   Gn1
        .byte   W24
        .byte                   Fn2
        .byte           N11   , An2
        .byte   W24
        .byte                   Dn2
        .byte   W18
        .byte           N05   , Fs4
        .byte   W06
        .byte           N23   , Bn3
        .byte           N23   , Gn4
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W17
@ 048   ----------------------------------------
        .byte   W07
        .byte           N17   , An3
        .byte           N17   , Fn4
        .byte           N11   , Gn1
        .byte   W18
        .byte           N05   , Gn3
        .byte           N05   , En4
        .byte   W06
        .byte           N17   , Fn3
        .byte           N17   , Dn4
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W18
        .byte           N05   , En3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N17   , Gn3
        .byte           N17   , Bn3
        .byte           N11   , Dn2
        .byte   W18
        .byte           N23   , An3
        .byte           N23   , Fn3
        .byte   W06
        .byte           N11   , An2
        .byte           N11   , Fn2
        .byte   W17
@ 049   ----------------------------------------
        .byte   W01
        .byte           N23   , Fn3
        .byte           N23   , An3
        .byte   W06
        .byte           N11   , Gn1
        .byte   W18
        .byte           N05   , An3
        .byte   W06
        .byte           N23   , Fn3
        .byte           N23   , Bn3
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W24
        .byte                   Dn2
        .byte   W18
        .byte           N05   , An3
        .byte   W06
        .byte           N17   , Fn3
        .byte           N17   , Bn3
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W17
@ 050   ----------------------------------------
        .byte   W01
        .byte           N05   , Cn4
        .byte   W06
        .byte           N17   , Bn3
        .byte           N17   , Dn4
        .byte           N11   , Gn1
        .byte   W18
        .byte           N05   , Bn3
        .byte   W06
        .byte           N17   , Fn3
        .byte           N17   , An3
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W18
        .byte           N05   , Bn3
        .byte   W06
        .byte           N17   , Fn3
        .byte           N17   , An3
        .byte           N11   , Cn2
        .byte   W18
        .byte           N23   , Gn3
        .byte   W06
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte   W17
@ 051   ----------------------------------------
        .byte   W01
        .byte           N03   , En3
        .byte           N03   , Cn3
        .byte   W02
        .byte           N48   , En3 , v080 , gtp2
        .byte                   Cn3
        .byte   W03
        .byte           N11   , Gn1
        .byte   W24
        .byte                   En2
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte           N23   , Dn4
        .byte           N23   , Gn4
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W18
@ 052   ----------------------------------------
        .byte   W06
        .byte           N17   , Cn4
        .byte           N17   , En4
        .byte           N11   , Gn1
        .byte   W18
        .byte           N05   , Ds4
        .byte   W06
        .byte           N17   , Bn3
        .byte           N17   , Dn4
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W18
        .byte           N05   , An3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N17   , Gn3
        .byte           N17   , Bn3
        .byte           N11   , Cn2
        .byte   W18
        .byte           N23   , An3
        .byte           N23   , Fn3
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , En2
        .byte           N11   , Cn3
        .byte   W18
@ 053   ----------------------------------------
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte   W06
        .byte           N11   , Gn1
        .byte   W18
        .byte           N05   , En3
        .byte   W06
        .byte           N23   , Gn3
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   En2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
@ 054   ----------------------------------------
        .byte           N05   , Fs3
        .byte   W06
        .byte           N17   , Gn3
        .byte           N11   , Gn1
        .byte   W18
        .byte           N05   , En3
        .byte   W06
        .byte           N17   , Gn3
        .byte           N17   , Cs3
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte   W18
        .byte           N05   , En3
        .byte   W06
        .byte           N23   , Gn3
        .byte           N11   , Dn2
        .byte   W24
        .byte           N17   , En3
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W18
@ 055   ----------------------------------------
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W02
        .byte           N42
        .byte           N42   , Dn3
        .byte   W03
        .byte           N11   , An1
        .byte   W24
        .byte                   Fn2
        .byte           N11   , An2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Fn2
        .byte           N11   , An2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Fn3
        .byte   W01
@ 056   ----------------------------------------
        .byte   W05
        .byte           N17   , Dn3
        .byte           N17   , An3
        .byte           N11   , Dn2
        .byte   W18
        .byte           N23   , An3
        .byte           N23   , Dn3
        .byte   W06
        .byte           N11   , An2
        .byte           N11   , Ds2
        .byte   W18
        .byte           N05   , Dn3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte           N11   , Dn2
        .byte   W24
        .byte           N17   , En3
        .byte           N17   , Gn3
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W18
        .byte           N23   , Gn3
        .byte           N23   , En3
        .byte   W01
@ 057   ----------------------------------------
        .byte   W05
        .byte           N11   , An1
        .byte   W18
        .byte           N23   , As3
        .byte           N23   , En3
        .byte   W06
        .byte           N11   , As2
        .byte           N11   , Gn2
        .byte   W18
        .byte           N05   , An3
        .byte   W06
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte           N11   , Dn2
        .byte   W24
        .byte           N17   , Cn3
        .byte           N17   , Fn3
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W18
        .byte           N23   , Cn3
        .byte           N23   , Fn3
        .byte   W01
@ 058   ----------------------------------------
        .byte   W05
        .byte           N11   , Gn1
        .byte   W24
        .byte           N23   , Fn2
        .byte           N23   , An2
        .byte   W18
        .byte           N05   , Fn3
        .byte   W06
        .byte           N23   , Gn3
        .byte           N23   , Gn2
        .byte           N23   , Bn2
        .byte   W24
        .byte           N17   , Gn3
        .byte           N17   , Dn3
        .byte           N17   , Bn2
        .byte           N17   , Gn2
        .byte   W18
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte           N23   , En2
        .byte   W01
@ 059   ----------------------------------------
        .byte   W23
        .byte           N02   , Ds3
        .byte           N02   , Fs3
        .byte           N23   , Ds2
        .byte   W01
        .byte           N24   , Ds3 , v080 , gtp3
        .byte                   Fs3
        .byte   W22
        .byte           N02   , Dn2
        .byte   W01
        .byte           N24   , Dn2 , v080 , gtp3
        .byte   W28
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Fn3
        .byte   W03
@ 060   ----------------------------------------
        .byte   W03
        .byte           N17   , Dn3
        .byte           N17   , Gn3
        .byte           N11   , Gn1
        .byte   W18
        .byte           N23   , Gn3
        .byte           N23   , Dn3
        .byte   W06
        .byte           N11   , An2
        .byte           N11   , Fn2
        .byte   W18
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N23   , En2
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Bn2
        .byte           N17   , Dn3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N23   , Dn3
        .byte           N23   , Gn3
        .byte   W03
@ 061   ----------------------------------------
        .byte   W03
        .byte           N03   , An1
        .byte   W01
        .byte           N32   , An1 , v080 , gtp3
        .byte   W16
        .byte           N20   , Dn3
        .byte           N20   , Fn3
        .byte           N20   , As3
        .byte   W20
        .byte           N23   , Fn3
        .byte           N23   , Cn3
        .byte           N23   , An3
        .byte           N23   , An2
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Cn3
        .byte           N23   , An3
        .byte           N23   , An2
        .byte           N23   , Dn2
        .byte   W24
        .byte           N09   , Fn3
        .byte           N09   , Cn3
        .byte           N09   , An3
        .byte           N09   , An2
        .byte           N09   , Fn2
        .byte   W08
@ 062   ----------------------------------------
        .byte   W01
        .byte           N23   , An3
        .byte           N23   , Fn3
        .byte           N23   , Fn2
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Bn2
        .byte   W14
        .byte           N13   , Cn3
        .byte   W04
        .byte           N92
        .byte   W04
        .byte           N23   , Cn2
        .byte   W24
        .byte                   En2
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte   W01
@ 063   ----------------------------------------
        .byte   W23
        .byte                   En2
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Gn4
        .byte           N23   , Dn4
        .byte           N23   , En2
        .byte           N23   , Dn3
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Gn4
        .byte           N23   , Dn4
        .byte           N23   , En2
        .byte           N23   , Dn3
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Fs4
        .byte           N23   , As3
        .byte           N23   , Ds2
        .byte           N23   , Cs3
        .byte           N23   , As2
        .byte   W01
@ 064   ----------------------------------------
AmeliaMoment_0_64:
        .byte   W23
        .byte           N23   , Fs4 , v080
        .byte           N23   , As3
        .byte           N23   , Ds2
        .byte           N23   , Cs3
        .byte           N23   , As2
        .byte   W24
        .byte           N17   , Fn4
        .byte           N17   , Cn4
        .byte           N17   , An3
        .byte           N17   , Cn3
        .byte           N17   , An2
        .byte           N17   , Dn2
        .byte   W18
        .byte           N23   , Fn4
        .byte           N23   , Cn4
        .byte           N23   , An3
        .byte           N23   , Cn3
        .byte           N23   , An2
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Cn4
        .byte           N23   , An3
        .byte           N23   , Gn1
        .byte           N23   , Fn4
        .byte   W07
        .byte   PEND
@ 065   ----------------------------------------
AmeliaMoment_0_65:
        .byte   W17
        .byte           N05   , Cn3 , v080
        .byte           N05   , Gn2
        .byte   W06
        .byte           N23   , Bn2
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Gn4
        .byte           N23   , Bn3
        .byte           N23   , En2
        .byte           N23   , Dn3
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Gn4
        .byte           N23   , Bn3
        .byte           N23   , En2
        .byte           N23   , Dn3
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Fs4
        .byte           N23   , As3
        .byte           N23   , Ds2
        .byte           N23   , Cs3
        .byte           N23   , As2
        .byte   W01
        .byte   PEND
@ 066   ----------------------------------------
AmeliaMoment_0_66:
        .byte   W23
        .byte           N23   , Fs4 , v080
        .byte           N23   , As3
        .byte           N23   , Ds2
        .byte           N23   , Cs3
        .byte           N23   , As2
        .byte   W24
        .byte           N17   , Fn4
        .byte           N17   , Cn4
        .byte           N17   , An3
        .byte           N17   , Cn3
        .byte           N17   , An2
        .byte           N17   , Dn2
        .byte   W18
        .byte           N23   , Fn4
        .byte           N23   , Cn4
        .byte           N23   , An3
        .byte           N23   , Cn3
        .byte           N23   , An2
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Dn4
        .byte           N23   , Bn3
        .byte           N23   , Gn4
        .byte           N23   , Gn2
        .byte           N23   , Gn1
        .byte   W07
        .byte   PEND
@ 067   ----------------------------------------
        .byte   W17
        .byte           N05   , Cs3
        .byte           N05   , Gn2
        .byte   W06
        .byte           N23   , Dn3
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Gn4
        .byte           N23   , Dn4
        .byte           N23   , Bn3
        .byte           N23   , Dn3
        .byte           N23   , Bn2
        .byte           N23   , En2
        .byte   W24
        .byte                   Gn4
        .byte           N23   , Dn4
        .byte           N23   , En2
        .byte           N23   , Dn3
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Fs4
        .byte           N23   , As3
        .byte           N23   , Ds2
        .byte           N23   , Cs3
        .byte           N23   , As2
        .byte   W01
@ 068   ----------------------------------------
        .byte   PATT
         .word  AmeliaMoment_0_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  AmeliaMoment_0_65
@ 070   ----------------------------------------
        .byte   PATT
         .word  AmeliaMoment_0_66
@ 071   ----------------------------------------
        .byte   W17
        .byte           N05   , Cs3 , v080
        .byte           N05   , Gn2
        .byte   W06
        .byte           N23   , Dn3
        .byte           N23   , Gn1
        .byte   W24
        .byte           N05
        .byte   W02
        .byte           N42
        .byte   W44
        .byte   W01
        .byte           N05   , Gn3
        .byte   W02
@ 072   ----------------------------------------
        .byte           N42
        .byte   W44
        .byte   W01
        .byte           N11   , Gn2
        .byte           N04   , Fs4
        .byte   W04
        .byte           N19   , Gn4
        .byte   W19
        .byte           N11   , Gn1
        .byte   W11
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
AmeliaMoment:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   AmeliaMoment_pri        @ Priority
        .byte   AmeliaMoment_rev        @ Reverb

        .word   AmeliaMoment_grp       

        .word   AmeliaMoment_0

        .end
