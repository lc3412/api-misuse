; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dhtest/[inter]test--dhtest-bin-dhtest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dhtest/[inter]test--dhtest-bin-dhtest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rfc5114_td = type { %struct.dh_st* ()*, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64 }
%struct.dh_st = type opaque
%struct.bignum_st = type opaque
%struct.bn_gencb_st = type opaque

@.str = private unnamed_addr constant [8 x i8] c"dh_test\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"rfc5114_test\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"test/dhtest.c\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"dh = DH_new()\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"p = BN_new()\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"q = BN_new()\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"g = BN_new()\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"priv_key = BN_new()\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"BN_set_word(p, 4079L)\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"BN_set_word(q, 2039L)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"BN_set_word(g, 3L)\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"DH_set0_pqg(dh, p, q, g)\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"p2\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"q2\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"g2\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"DH_get0_p(dh)\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"DH_get0_q(dh)\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"DH_get0_g(dh)\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"BN_set_word(priv_key, 1234L)\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"DH_set0_key(dh, NULL, priv_key)\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"pub_key2\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"priv_key2\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"priv_key\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"DH_get0_pub_key(dh)\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"DH_get0_priv_key(dh)\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"BN_get_word(pub_key2)\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"3331L\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"_cb = BN_GENCB_new()\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"a = DH_new()\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"DH_generate_parameters_ex(a, 64, DH_GENERATOR_5, _cb)\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"i & DH_CHECK_P_NOT_PRIME\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"i & DH_CHECK_P_NOT_SAFE_PRIME\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"i & DH_UNABLE_TO_CHECK_GENERATOR\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"i & DH_NOT_SUITABLE_GENERATOR\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"b = DH_new()\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"bp = BN_dup(ap)\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"bg = BN_dup(ag)\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"DH_set0_pqg(b, bp, NULL, bg)\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"c = DHparams_dup(b)\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"cpriv_key = BN_dup(bpriv_key)\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"DH_set0_key(c, NULL, cpriv_key)\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"abuf = OPENSSL_malloc(alen)\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"(aout = DH_compute_key(abuf, bpub_key, a)) != -1\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"bbuf = OPENSSL_malloc(blen)\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"(bout = DH_compute_key(bbuf, apub_key, b)) != -1\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"cbuf = OPENSSL_malloc(clen)\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"(cout = DH_compute_key(cbuf, apub_key, c)) != -1\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"aout >= 4\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"abuf\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"bbuf\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"cbuf\00", align 1
@rfctd = internal constant [3 x %struct.rfc5114_td] [%struct.rfc5114_td { %struct.dh_st* ()* @DH_get_1024_160, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @dhtest_1024_160_xA, i32 0, i32 0), i64 20, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @dhtest_1024_160_yA, i32 0, i32 0), i64 128, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @dhtest_1024_160_xB, i32 0, i32 0), i64 20, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @dhtest_1024_160_yB, i32 0, i32 0), i64 128, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @dhtest_1024_160_Z, i32 0, i32 0), i64 128 }, %struct.rfc5114_td { %struct.dh_st* ()* @DH_get_2048_224, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @dhtest_2048_224_xA, i32 0, i32 0), i64 28, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @dhtest_2048_224_yA, i32 0, i32 0), i64 256, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @dhtest_2048_224_xB, i32 0, i32 0), i64 28, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @dhtest_2048_224_yB, i32 0, i32 0), i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @dhtest_2048_224_Z, i32 0, i32 0), i64 256 }, %struct.rfc5114_td { %struct.dh_st* ()* @DH_get_2048_256, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @dhtest_2048_256_xA, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @dhtest_2048_256_yA, i32 0, i32 0), i64 256, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @dhtest_2048_256_xB, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @dhtest_2048_256_yB, i32 0, i32 0), i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @dhtest_2048_256_Z, i32 0, i32 0), i64 256 }], align 16
@.str.55 = private unnamed_addr constant [22 x i8] c"dhA = td->get_param()\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"dhB = td->get_param()\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"priv_key = BN_bin2bn(td->xA, td->xA_len, NULL)\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"pub_key = BN_bin2bn(td->yA, td->yA_len, NULL)\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"DH_set0_key(dhA, pub_key, priv_key)\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"priv_key = BN_bin2bn(td->xB, td->xB_len, NULL)\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"pub_key = BN_bin2bn(td->yB, td->yB_len, NULL)\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"DH_set0_key(dhB, pub_key, priv_key)\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"td->Z_len\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"(size_t)DH_size(dhA)\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"(size_t)DH_size(dhB)\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"Z1 = OPENSSL_malloc(DH_size(dhA))\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"Z2 = OPENSSL_malloc(DH_size(dhB))\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"DH_compute_key(Z1, pub_key_tmp, dhA)\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"DH_compute_key(Z2, pub_key_tmp, dhB)\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"Z1\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"td->Z\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"Z2\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"dhA = DH_get_2048_224()\00", align 1
@.str.75 = private unnamed_addr constant [93 x i8] c"bady = BN_bin2bn(dhtest_rfc5114_2048_224_bad_y, sizeof(dhtest_rfc5114_2048_224_bad_y), NULL)\00", align 1
@dhtest_rfc5114_2048_224_bad_y = internal constant [256 x i8] c"E2_Q\07\E5\DF\1C\D6\02\82\B32\8F\A4\0F\87\B8A\FE\B95\DE\AD\C6&\85\B4\FF\94\8C\12L\BF[ \C4F\A3&\EB\A4%\B7h\8E\CCg\BA\EAX\D0\F2\E9\D2$r`\DA\88\18\9C\E01j\ADPm\945\8B\83Jn\FAHs\0F\83\87\FFkf\1F\A8\82\C6\01\E5\80\B5\B0R\D0\E9\D8r\F9}[\8B\A5L\A5%\95t\E2zaN\A7\8F\12\E2\D2\9D\8C\02p4D2\C7\B2\F3\B9\FE\17+\D6\1F\8B~J\FA\A3\B5>z\81\9A3fb\A4P\18>\A2_\00\07\D8\9B\22\E4\EC\84\D5\EBZ\F3*1#\D8D\22*\8B7D\CC\C6\87K\BEP\9DJ\C4\8EE\CFrM\C0\89\B3r\ED3,\BC\7F\169;\EB\D2\DD\A8\01s\84b\B9)\D2\C9Q2\9Ezj\CF\C1\0A\DB\0E\E0bwoYbrZi\A6[p\CAe\C4\95o\9A\C2\DFrm\B1\1ET{Q\B4\EF\7F\89\93t\89Y", align 16
@.str.76 = private unnamed_addr constant [37 x i8] c"Initialisation error RFC5114 set %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"Test failed RFC5114 set %d\0A\00", align 1
@dhtest_1024_160_xA = internal constant [20 x i8] c"\B9\A3\B3\AE\8F\EF\C1\A2\93\04\96Pp\86\F8E]H\94>", align 16
@dhtest_1024_160_yA = internal constant [128 x i8] c"*\85;=\92\19u\01\B9\01[-\EB>\D8O^\02\1D\CC>R\F1\09\D3'=+u!(\1C\BA\BE\0Ev\FFW'\FA\8A\CC\E2iV\BA\9A\1F\CA&\F2\02(\D8i?\EB\10\84\1D\84\A76\00T\EC\E5\A7\F5\B7\A6\1A\D3\DF\B3\C6\0D.C\10m\87'\DA7\DF\9C\CE\95\B4xu]\06\BC\EA\8F\9DE\96_u\A5\F3\D1\DF7\01\16_\C9\E5\0CBy\CE\B0\7F\98\95@\AE\96\D5\D8\8E\D7v", align 16
@dhtest_1024_160_xB = internal constant [20 x i8] c"\93\92\C9\F9\EBjzj\90\22\F7\D8>r#\C6\83[\BD\DA", align 16
@dhtest_1024_160_yB = internal constant [128 x i8] c"qzl\B0S7\1F\F4\A3\B92\94\1C\1EVc\F8a\A1\D6\AD4\AEfWm\FB\98\F6\C6\CB\F9\DD\D5\A5lx3\F6\BC\FD\FF\09U\82\AD\86\8ED\0E\8D\09\FDv\9E<\EC\CD\C3\D3\B1\E4\CF\A0Wwl\AA\F9s\9Bj\9F\EE\8Et\11\F8\D6\DA\C0\9DjN\DBF\CC+]R\03\09\0E\AEa&1\1ES\FD,\14\B5t\E6\A3\10\9A=\A1\BEA\BD\CE\AA\18o\5C\E0g\16\A2\B6\A0{<3\FE", align 16
@dhtest_1024_160_Z = internal constant [128 x i8] c"\5C\80OEM0\D9\C4\DF\85'\1F\93R\8C\91\DFkH\AB_\80\B3\B5\9C\AA\C1\B2\8F\8A\CB\A9\CD>9\F3\CBaE%\D9R\1D.dLS\B8\07\B8\10\F3@\06/%}}o\BF\E8\D5\E8\F0r\E9\B6\E9\AF\DA\94\13\EA\FB.\8B\06\99\B1\FBZ\0C\AC\ED\DE\AE\AD~\9C\FB\B3j\E2\B4 \83[\D8:\19\FB\0B^\96\BF\8F\A4\D0\9E4U%\16~\CD\91UAoF\F4\08\ED1\B6<nm", align 16
@dhtest_2048_224_xA = internal constant [28 x i8] c"\22\E6&\01\DB\FF\D0g\08\A6\80\F7G\F3a\F7m\8FOr\1A\05H\E4\83)K\0C", align 16
@dhtest_2048_224_yA = internal constant [256 x i8] c"\1B:cE\1B\D8\86\E6\99\E6{IN(\8B\D7\F8\E0\D3p\BA\DD\A7\A0\EF\D2\FD\E7\D8\F6aE\CC\9F(\04\19\97^\B8\08\87|\8AL\0C\8E\0B\D4\8DJT\01\EB\1E\87v\BF\EE\E14\C081\AC'<\D9\D65\AB\0C\E0\06\A4*\88~?R\FB\87f\B6P\F3\80x\BC\8E\E8X\0C\EF\E2C\96\8C\FCO\8D\C3\DB\08ET\17\1DA\BF.\86\1B{\B4\D6\9D\D0\E0\1E\A3\87\CB\AA\5C\A6r\AF\CB\E8\BD\B9\D6-L\E1_\17\DD6\F9\1E\D1\EE\DDe\CAJ\06E\5C\B9L\D4\0AR\EC6\0E\84\B3\C9&\E2,C\80\A3\BF0\9DV\84\97h\B7\F5,\FD\F6U\FD\05:~\F7\06\97\9E~X\06\B1}\FA\E5:\D2\A5\BCV\8E\BBR\9Aza\D6\8D%o\8F\C9|\07J\86\1D\82~.\BC\8Ca4U1\15\B7\0Eq\03\92\0A\A1m\85\E5+\CB\AB\8Dxjh\17\8F\A8\FF|/\5Cqd\8Do", align 16
@dhtest_2048_224_xB = internal constant [28 x i8] c"O\F3\BC\96\C7\FCjmq\D3\B3c\80\0A|\DF\EFo\C4\1BD\17\EA\155;u\90", align 16
@dhtest_2048_224_yB = internal constant [256 x i8] c"M\CE\E9\92\A9v*\13\F2\F88D\AD=w\EE\0E1\C9q\8B=\B6\C2\03]9a\18,>\0B\A2G\ECA\82\D7`\CDH\D9\95\99\97\06\22\A1\88\1B\BA-\C8\22\93\9Cx\C3\91,fa\FAT8\B2\07f\22+u\E2L.:\D0\C7(r6\12\95%\EE\15\B5\DDy\98\AA\04\C4\A9il\AC\D7\17 \83\A9z\81fN\AD,G\9EDNL\06T\CC\19\E2\8Dw\03\CE\E8\DA\CDa&\F5\D6e\ECR\C6rU\DB\92\01K\03~\B6!\A2\AC\8E6]\E0q\FF\C1@\0A\CF\07z\12\91=\D8\DE\89G47\AB{\A3Ft<\1B!]\D9\C1!d\A7\E4\051\18\D1\99\BE\C8\EFo\C5a\17\0C\84\C8}\10\EE\9AgJ\1F\A8\FF\E1;\DF\BA\1DD\DEH\94mh\DC\0C\DDwv5\A7\AB[\FB\1EK\B7\B8V\F9h'sL\18A8\E9\15\D9\C3\00.\BC\E51 Tj~ \02\14+l", align 16
@dhtest_2048_224_Z = internal constant [256 x i8] c"4\D9\BD\DC\1BB\17l1?\EA\03L!\03M\07Jc\13\BBN\CD\B3p?\FFBEg\A4k\DFuS\0E\DE\0A\9D\A5\22\9D\E7\D7g2(l\BC\0F\91\DAL<\85/\C0\99\C6yS\1D\94\C7\8A\B0=\9D\EC\B0\A4\E4\CA\8B+\B4Y\1C@!\CF\8C\E3\A2\0AT\1D3\99@\17\D0 \0A\E2\C9Qn/\F5\14Wy&\9E\86+\0F\B4t\A2\D5m\C3\1E\D5i\A7p\0BLJ\B1k\22\A4U\13S\1E\F5#\D7\12\12\07{Z\16\9B\DE\FF\ADz\D9`\82\84\C7y[mZQ\83\B8pf\DE\17\D8\D6q\C9\EB\D8\EC\89TME\EC\06\15\93\D4B\C6*\B9\CE;\1C\B9\94:\1D#\A5\EA;\CF!\A0\14q\E6~\00>\7F\8Ai\C7(\BEI\0B/\C8\8C\FE\B9-\B6\A2\15\E5\D0<\17\C4d\C9\AC\1AF\E2\03\E1?\95)\95\FB\03\C6\9D<\C4\7F\CBQ\0Bi\98\FF\D3\AAm\E7<\F9\F68i", align 16
@dhtest_2048_256_xA = internal constant [32 x i8] c"\08\818,\DB\87f\0Cm\C1>aI8\D5\B9\C8\B2\F2HX\1C\C5\E3\1B5EC\97\FC\E5\0E", align 16
@dhtest_2048_256_yA = internal constant [256 x i8] c".\93\80\C82:\F9uE\BCIA\DE\B0\EC7B\C6/\E0\EC\E8$\A6\AB\DB\E6lY\BE\E0$)\11\BF\B9g#\5C\EB\A3Z\E1>N\C7R\BEc\0B\92\DCK\DE(G\A9\C6,\B8\15'EB\1F\B7\EB`\A6<\0F\E9\15\9F\CC\E7&\CE|\D8R=tPf~\F8@\E4\91\91!\EB_\01\C8\C9\B0\D3\D6H\A9;\FBuh\9E\82D\AC\13J\F5Dq\1C\E7\9A\02\DC\C3B&hG\80\DD\DC\B4\98YA\06\C3\7F[\C7\98VHz\F5\AB\02*.^B\F0\98\97\C1\A8Z\11\EA\02\12\AF\04\D9\B4\CE\BC\93|<\1A>\15\A8\A04.3v\15\C8N\7F\E3\B8\B9\B8\7F\B1\E7:\15\AF\12\A3\0Dtn\06\DF\C3O)\0Dy|\E5\1A\A1:\A7\85\BFfX\AF\F5\E4\B0\93\00<\BE\AFf[<.\11::N\90Ri4\1D\C0q\14&h_N\F3~\86\8A\81&\FF?\22y\B5|\A6~)", align 16
@dhtest_2048_256_xB = internal constant [32 x i8] c"}b\A7\E3\EF6\DEa{\13\D1\AF\B8,x\0D\83\A2;\D4\EEg\05dQ!\F3q\F5F\A5=", align 16
@dhtest_2048_256_yB = internal constant [256 x i8] c"W_\03Q\BD+\1B\81tH\BD\F8zl6,\1E(\9D9\03\A3\0B\982\C5t\1F\A2P6>z\CB\C7\F7\7F=\AC\BC\1F\13\1A\DD\8E\036~\FF\8F\BB\B3\E1\C5xD$\80\9B%\AF\E4\D2&*\1Ao\D2\FA\B6A\05\CA0\A6t\E0\7Fx\09\85 \88c/\C0I#7\91\ADN\DD\08:\97\8B\88>\E6\18\BC^\0D\D0GA_-\95\E6\83\CF\14\82k_\BE\10\D3\CEA\C6\C1 \C7\8A\B2\00\08\C6\98\BF\7F\0B\CA\B9\D7\F4\07\BE\D0\F4:\FB)p\F5\7F\8D\12\049c\E6m\DD2\0DY\9A\D9\93l\8FD\13|\08\B1\80\EC^\98\5C\EB\E1\86\F3\D5Ig~\80`s1\EE\17\AF3\80\A7%\B0x#\17\D7\DDC\F5\9Dz\F9V\8A\9B\B6:\84\D3e\F9\22D\ED\12\09\88!\93\02\F4)$\C7\CA\90\B8\9D$\F7\1B\0A\B6\97\82=}\EB\1A\FF[\0E\8EJE\D4\9F\7FSu~\19\13", align 16
@dhtest_2048_256_Z = internal constant [256 x i8] c"\86\C7\0B\F8\D0\BB\81\BB\01\07\8A\17!\9C\B7\D2r\03\DB*\19\C8w\F1\D1\F1\9F\D7\D7~\F2%F\A6\8F\00Z\D5-\C8ES\B7\8F\C6\030\BEQ\EA|\06r\CA\C1Q^K5\C0G\B9\A5Q\B8\8F9\DC&\DA\14\A0\9E\F7Gt\D4|v-\D1w\F9\ED[\C2\F1\1ER\C8y\BD\95\09\85\04\CD\9E\EC\D8\A8\F9\B3\EF\BD\1F\00\8A\C5\850\97\D9\D1\83\7F+\18\F7|\D7\BE\01\AF\80\A7\C7\B5\EA<\A5L\C0-\0C\11o\EE?\95\BB\879\93\85\87]~\86t~gnr\898\AC\BF\F7\09\8E\05\BEM\CF\B2@R\B8:\EF\FB\14x?\02\9A\DB\DE\7FS\FA\E9 \84\22@\90\E0\07\CE\E9MK\F2\BA\CE\9F\FDKW\D2\AF|rM\0C\AA\19\BF\05\01\F6\F1{J\A1\0FB^>\A7`\80\B4\B9\D6\B3\CE\FE\A1\15\B2\CE\B8x\9B\B8\A3\B0\EA\87\FE\BEc\B6\C8\F8F\ECm\B0\C2l]|", align 16

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !74 {
entry:
  call void @add_test(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 ()* @dh_test), !dbg !77
  call void @add_test(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 ()* @rfc5114_test), !dbg !78
  ret i32 1, !dbg !79
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_test() #0 !dbg !80 {
entry:
  %dh = alloca %struct.dh_st*, align 8
  %p = alloca %struct.bignum_st*, align 8
  %q = alloca %struct.bignum_st*, align 8
  %g = alloca %struct.bignum_st*, align 8
  %p2 = alloca %struct.bignum_st*, align 8
  %q2 = alloca %struct.bignum_st*, align 8
  %g2 = alloca %struct.bignum_st*, align 8
  %priv_key = alloca %struct.bignum_st*, align 8
  %pub_key2 = alloca %struct.bignum_st*, align 8
  %priv_key2 = alloca %struct.bignum_st*, align 8
  %_cb = alloca %struct.bn_gencb_st*, align 8
  %a = alloca %struct.dh_st*, align 8
  %b = alloca %struct.dh_st*, align 8
  %c = alloca %struct.dh_st*, align 8
  %ap = alloca %struct.bignum_st*, align 8
  %ag = alloca %struct.bignum_st*, align 8
  %apub_key = alloca %struct.bignum_st*, align 8
  %bpub_key = alloca %struct.bignum_st*, align 8
  %bpriv_key = alloca %struct.bignum_st*, align 8
  %bp = alloca %struct.bignum_st*, align 8
  %bg = alloca %struct.bignum_st*, align 8
  %cpriv_key = alloca %struct.bignum_st*, align 8
  %abuf = alloca i8*, align 8
  %bbuf = alloca i8*, align 8
  %cbuf = alloca i8*, align 8
  %i = alloca i32, align 4
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %clen = alloca i32, align 4
  %aout = alloca i32, align 4
  %bout = alloca i32, align 4
  %cout = alloca i32, align 4
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.dh_st** %dh, metadata !81, metadata !82), !dbg !83
  store %struct.dh_st* null, %struct.dh_st** %dh, align 8, !dbg !83
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p, metadata !84, metadata !82), !dbg !88
  store %struct.bignum_st* null, %struct.bignum_st** %p, align 8, !dbg !88
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %q, metadata !89, metadata !82), !dbg !90
  store %struct.bignum_st* null, %struct.bignum_st** %q, align 8, !dbg !90
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %g, metadata !91, metadata !82), !dbg !92
  store %struct.bignum_st* null, %struct.bignum_st** %g, align 8, !dbg !92
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p2, metadata !93, metadata !82), !dbg !96
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %q2, metadata !97, metadata !82), !dbg !98
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %g2, metadata !99, metadata !82), !dbg !100
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %priv_key, metadata !101, metadata !82), !dbg !102
  store %struct.bignum_st* null, %struct.bignum_st** %priv_key, align 8, !dbg !102
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %pub_key2, metadata !103, metadata !82), !dbg !104
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %priv_key2, metadata !105, metadata !82), !dbg !106
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %_cb, metadata !107, metadata !82), !dbg !111
  store %struct.bn_gencb_st* null, %struct.bn_gencb_st** %_cb, align 8, !dbg !111
  call void @llvm.dbg.declare(metadata %struct.dh_st** %a, metadata !112, metadata !82), !dbg !113
  store %struct.dh_st* null, %struct.dh_st** %a, align 8, !dbg !113
  call void @llvm.dbg.declare(metadata %struct.dh_st** %b, metadata !114, metadata !82), !dbg !115
  store %struct.dh_st* null, %struct.dh_st** %b, align 8, !dbg !115
  call void @llvm.dbg.declare(metadata %struct.dh_st** %c, metadata !116, metadata !82), !dbg !117
  store %struct.dh_st* null, %struct.dh_st** %c, align 8, !dbg !117
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ap, metadata !118, metadata !82), !dbg !119
  store %struct.bignum_st* null, %struct.bignum_st** %ap, align 8, !dbg !119
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ag, metadata !120, metadata !82), !dbg !121
  store %struct.bignum_st* null, %struct.bignum_st** %ag, align 8, !dbg !121
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %apub_key, metadata !122, metadata !82), !dbg !123
  store %struct.bignum_st* null, %struct.bignum_st** %apub_key, align 8, !dbg !123
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bpub_key, metadata !124, metadata !82), !dbg !125
  store %struct.bignum_st* null, %struct.bignum_st** %bpub_key, align 8, !dbg !125
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bpriv_key, metadata !126, metadata !82), !dbg !127
  store %struct.bignum_st* null, %struct.bignum_st** %bpriv_key, align 8, !dbg !127
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bp, metadata !128, metadata !82), !dbg !129
  store %struct.bignum_st* null, %struct.bignum_st** %bp, align 8, !dbg !129
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bg, metadata !130, metadata !82), !dbg !131
  store %struct.bignum_st* null, %struct.bignum_st** %bg, align 8, !dbg !131
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %cpriv_key, metadata !132, metadata !82), !dbg !133
  store %struct.bignum_st* null, %struct.bignum_st** %cpriv_key, align 8, !dbg !133
  call void @llvm.dbg.declare(metadata i8** %abuf, metadata !134, metadata !82), !dbg !136
  store i8* null, i8** %abuf, align 8, !dbg !136
  call void @llvm.dbg.declare(metadata i8** %bbuf, metadata !137, metadata !82), !dbg !138
  store i8* null, i8** %bbuf, align 8, !dbg !138
  call void @llvm.dbg.declare(metadata i8** %cbuf, metadata !139, metadata !82), !dbg !140
  store i8* null, i8** %cbuf, align 8, !dbg !140
  call void @llvm.dbg.declare(metadata i32* %i, metadata !141, metadata !82), !dbg !142
  call void @llvm.dbg.declare(metadata i32* %alen, metadata !143, metadata !82), !dbg !144
  call void @llvm.dbg.declare(metadata i32* %blen, metadata !145, metadata !82), !dbg !146
  call void @llvm.dbg.declare(metadata i32* %clen, metadata !147, metadata !82), !dbg !148
  call void @llvm.dbg.declare(metadata i32* %aout, metadata !149, metadata !82), !dbg !150
  call void @llvm.dbg.declare(metadata i32* %bout, metadata !151, metadata !82), !dbg !152
  call void @llvm.dbg.declare(metadata i32* %cout, metadata !153, metadata !82), !dbg !154
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !155, metadata !82), !dbg !156
  store i32 0, i32* %ret, align 4, !dbg !156
  %call = call %struct.dh_st* @DH_new(), !dbg !157
  store %struct.dh_st* %call, %struct.dh_st** %dh, align 8, !dbg !159
  %0 = bitcast %struct.dh_st* %call to i8*, !dbg !160
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %0), !dbg !161
  %tobool = icmp ne i32 %call1, 0, !dbg !163
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !164

lor.lhs.false:                                    ; preds = %entry
  %call2 = call %struct.bignum_st* @BN_new(), !dbg !165
  store %struct.bignum_st* %call2, %struct.bignum_st** %p, align 8, !dbg !167
  %1 = bitcast %struct.bignum_st* %call2 to i8*, !dbg !168
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* %1), !dbg !169
  %tobool4 = icmp ne i32 %call3, 0, !dbg !171
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !172

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call %struct.bignum_st* @BN_new(), !dbg !173
  store %struct.bignum_st* %call6, %struct.bignum_st** %q, align 8, !dbg !174
  %2 = bitcast %struct.bignum_st* %call6 to i8*, !dbg !175
  %call7 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 49, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* %2), !dbg !176
  %tobool8 = icmp ne i32 %call7, 0, !dbg !177
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !178

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call %struct.bignum_st* @BN_new(), !dbg !179
  store %struct.bignum_st* %call10, %struct.bignum_st** %g, align 8, !dbg !180
  %3 = bitcast %struct.bignum_st* %call10 to i8*, !dbg !181
  %call11 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i8* %3), !dbg !182
  %tobool12 = icmp ne i32 %call11, 0, !dbg !183
  br i1 %tobool12, label %lor.lhs.false13, label %if.then, !dbg !184

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call %struct.bignum_st* @BN_new(), !dbg !185
  store %struct.bignum_st* %call14, %struct.bignum_st** %priv_key, align 8, !dbg !186
  %4 = bitcast %struct.bignum_st* %call14 to i8*, !dbg !187
  %call15 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 51, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i8* %4), !dbg !188
  %tobool16 = icmp ne i32 %call15, 0, !dbg !189
  br i1 %tobool16, label %if.end, label %if.then, !dbg !190

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err1, !dbg !192

if.end:                                           ; preds = %lor.lhs.false13
  %5 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !193
  %call17 = call i32 @BN_set_word(%struct.bignum_st* %5, i64 4079), !dbg !195
  %cmp = icmp ne i32 %call17, 0, !dbg !196
  %conv = zext i1 %cmp to i32, !dbg !196
  %call18 = call i32 @test_true(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 %conv), !dbg !197
  %tobool19 = icmp ne i32 %call18, 0, !dbg !199
  br i1 %tobool19, label %lor.lhs.false20, label %if.then38, !dbg !200

lor.lhs.false20:                                  ; preds = %if.end
  %6 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !201
  %call21 = call i32 @BN_set_word(%struct.bignum_st* %6, i64 2039), !dbg !203
  %cmp22 = icmp ne i32 %call21, 0, !dbg !204
  %conv23 = zext i1 %cmp22 to i32, !dbg !204
  %call24 = call i32 @test_true(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0), i32 %conv23), !dbg !205
  %tobool25 = icmp ne i32 %call24, 0, !dbg !207
  br i1 %tobool25, label %lor.lhs.false26, label %if.then38, !dbg !208

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %7 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !209
  %call27 = call i32 @BN_set_word(%struct.bignum_st* %7, i64 3), !dbg !210
  %cmp28 = icmp ne i32 %call27, 0, !dbg !211
  %conv29 = zext i1 %cmp28 to i32, !dbg !211
  %call30 = call i32 @test_true(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 61, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0), i32 %conv29), !dbg !212
  %tobool31 = icmp ne i32 %call30, 0, !dbg !213
  br i1 %tobool31, label %lor.lhs.false32, label %if.then38, !dbg !214

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %8 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !215
  %9 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !216
  %10 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !217
  %11 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !218
  %call33 = call i32 @DH_set0_pqg(%struct.dh_st* %8, %struct.bignum_st* %9, %struct.bignum_st* %10, %struct.bignum_st* %11), !dbg !219
  %cmp34 = icmp ne i32 %call33, 0, !dbg !220
  %conv35 = zext i1 %cmp34 to i32, !dbg !220
  %call36 = call i32 @test_true(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 62, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 %conv35), !dbg !221
  %tobool37 = icmp ne i32 %call36, 0, !dbg !222
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !223

if.then38:                                        ; preds = %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %if.end
  br label %err1, !dbg !224

if.end39:                                         ; preds = %lor.lhs.false32
  %12 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !225
  call void @DH_get0_pqg(%struct.dh_st* %12, %struct.bignum_st** %p2, %struct.bignum_st** %q2, %struct.bignum_st** %g2), !dbg !226
  %13 = load %struct.bignum_st*, %struct.bignum_st** %p2, align 8, !dbg !227
  %14 = bitcast %struct.bignum_st* %13 to i8*, !dbg !227
  %15 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !229
  %16 = bitcast %struct.bignum_st* %15 to i8*, !dbg !229
  %call40 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* %14, i8* %16), !dbg !230
  %tobool41 = icmp ne i32 %call40, 0, !dbg !230
  br i1 %tobool41, label %lor.lhs.false42, label %if.then48, !dbg !231

lor.lhs.false42:                                  ; preds = %if.end39
  %17 = load %struct.bignum_st*, %struct.bignum_st** %q2, align 8, !dbg !232
  %18 = bitcast %struct.bignum_st* %17 to i8*, !dbg !232
  %19 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !234
  %20 = bitcast %struct.bignum_st* %19 to i8*, !dbg !234
  %call43 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* %18, i8* %20), !dbg !235
  %tobool44 = icmp ne i32 %call43, 0, !dbg !235
  br i1 %tobool44, label %lor.lhs.false45, label %if.then48, !dbg !236

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %21 = load %struct.bignum_st*, %struct.bignum_st** %g2, align 8, !dbg !237
  %22 = bitcast %struct.bignum_st* %21 to i8*, !dbg !237
  %23 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !238
  %24 = bitcast %struct.bignum_st* %23 to i8*, !dbg !238
  %call46 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* %22, i8* %24), !dbg !239
  %tobool47 = icmp ne i32 %call46, 0, !dbg !239
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !240

if.then48:                                        ; preds = %lor.lhs.false45, %lor.lhs.false42, %if.end39
  br label %err2, !dbg !241

if.end49:                                         ; preds = %lor.lhs.false45
  %25 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !242
  %call50 = call %struct.bignum_st* @DH_get0_p(%struct.dh_st* %25), !dbg !244
  %26 = bitcast %struct.bignum_st* %call50 to i8*, !dbg !244
  %27 = load %struct.bignum_st*, %struct.bignum_st** %p2, align 8, !dbg !245
  %28 = bitcast %struct.bignum_st* %27 to i8*, !dbg !245
  %call51 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 73, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* %26, i8* %28), !dbg !246
  %tobool52 = icmp ne i32 %call51, 0, !dbg !248
  br i1 %tobool52, label %lor.lhs.false53, label %if.then61, !dbg !249

lor.lhs.false53:                                  ; preds = %if.end49
  %29 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !250
  %call54 = call %struct.bignum_st* @DH_get0_q(%struct.dh_st* %29), !dbg !252
  %30 = bitcast %struct.bignum_st* %call54 to i8*, !dbg !252
  %31 = load %struct.bignum_st*, %struct.bignum_st** %q2, align 8, !dbg !253
  %32 = bitcast %struct.bignum_st* %31 to i8*, !dbg !253
  %call55 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* %30, i8* %32), !dbg !254
  %tobool56 = icmp ne i32 %call55, 0, !dbg !256
  br i1 %tobool56, label %lor.lhs.false57, label %if.then61, !dbg !257

lor.lhs.false57:                                  ; preds = %lor.lhs.false53
  %33 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !258
  %call58 = call %struct.bignum_st* @DH_get0_g(%struct.dh_st* %33), !dbg !259
  %34 = bitcast %struct.bignum_st* %call58 to i8*, !dbg !259
  %35 = load %struct.bignum_st*, %struct.bignum_st** %g2, align 8, !dbg !260
  %36 = bitcast %struct.bignum_st* %35 to i8*, !dbg !260
  %call59 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 75, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* %34, i8* %36), !dbg !261
  %tobool60 = icmp ne i32 %call59, 0, !dbg !262
  br i1 %tobool60, label %if.end62, label %if.then61, !dbg !263

if.then61:                                        ; preds = %lor.lhs.false57, %lor.lhs.false53, %if.end49
  br label %err2, !dbg !264

if.end62:                                         ; preds = %lor.lhs.false57
  %37 = load %struct.bignum_st*, %struct.bignum_st** %priv_key, align 8, !dbg !265
  %call63 = call i32 @BN_set_word(%struct.bignum_st* %37, i64 1234), !dbg !267
  %cmp64 = icmp ne i32 %call63, 0, !dbg !268
  %conv65 = zext i1 %cmp64 to i32, !dbg !268
  %call66 = call i32 @test_true(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i32 0, i32 0), i32 %conv65), !dbg !269
  %tobool67 = icmp ne i32 %call66, 0, !dbg !271
  br i1 %tobool67, label %lor.lhs.false68, label %if.then74, !dbg !272

lor.lhs.false68:                                  ; preds = %if.end62
  %38 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !273
  %39 = load %struct.bignum_st*, %struct.bignum_st** %priv_key, align 8, !dbg !275
  %call69 = call i32 @DH_set0_key(%struct.dh_st* %38, %struct.bignum_st* null, %struct.bignum_st* %39), !dbg !276
  %cmp70 = icmp ne i32 %call69, 0, !dbg !277
  %conv71 = zext i1 %cmp70 to i32, !dbg !277
  %call72 = call i32 @test_true(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 80, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.22, i32 0, i32 0), i32 %conv71), !dbg !278
  %tobool73 = icmp ne i32 %call72, 0, !dbg !280
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !281

if.then74:                                        ; preds = %lor.lhs.false68, %if.end62
  br label %err2, !dbg !282

if.end75:                                         ; preds = %lor.lhs.false68
  %40 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !283
  call void @DH_get0_key(%struct.dh_st* %40, %struct.bignum_st** %pub_key2, %struct.bignum_st** %priv_key2), !dbg !284
  %41 = load %struct.bignum_st*, %struct.bignum_st** %pub_key2, align 8, !dbg !285
  %42 = bitcast %struct.bignum_st* %41 to i8*, !dbg !285
  %call76 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* %42, i8* null), !dbg !287
  %tobool77 = icmp ne i32 %call76, 0, !dbg !287
  br i1 %tobool77, label %lor.lhs.false78, label %if.then81, !dbg !288

lor.lhs.false78:                                  ; preds = %if.end75
  %43 = load %struct.bignum_st*, %struct.bignum_st** %priv_key2, align 8, !dbg !289
  %44 = bitcast %struct.bignum_st* %43 to i8*, !dbg !289
  %45 = load %struct.bignum_st*, %struct.bignum_st** %priv_key, align 8, !dbg !291
  %46 = bitcast %struct.bignum_st* %45 to i8*, !dbg !291
  %call79 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i8* %44, i8* %46), !dbg !292
  %tobool80 = icmp ne i32 %call79, 0, !dbg !292
  br i1 %tobool80, label %if.end82, label %if.then81, !dbg !293

if.then81:                                        ; preds = %lor.lhs.false78, %if.end75
  br label %err3, !dbg !294

if.end82:                                         ; preds = %lor.lhs.false78
  %47 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !295
  %call83 = call %struct.bignum_st* @DH_get0_pub_key(%struct.dh_st* %47), !dbg !297
  %48 = bitcast %struct.bignum_st* %call83 to i8*, !dbg !297
  %49 = load %struct.bignum_st*, %struct.bignum_st** %pub_key2, align 8, !dbg !298
  %50 = bitcast %struct.bignum_st* %49 to i8*, !dbg !298
  %call84 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i8* %48, i8* %50), !dbg !299
  %tobool85 = icmp ne i32 %call84, 0, !dbg !301
  br i1 %tobool85, label %lor.lhs.false86, label %if.then90, !dbg !302

lor.lhs.false86:                                  ; preds = %if.end82
  %51 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !303
  %call87 = call %struct.bignum_st* @DH_get0_priv_key(%struct.dh_st* %51), !dbg !305
  %52 = bitcast %struct.bignum_st* %call87 to i8*, !dbg !305
  %53 = load %struct.bignum_st*, %struct.bignum_st** %priv_key2, align 8, !dbg !306
  %54 = bitcast %struct.bignum_st* %53 to i8*, !dbg !306
  %call88 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 91, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* %52, i8* %54), !dbg !307
  %tobool89 = icmp ne i32 %call88, 0, !dbg !309
  br i1 %tobool89, label %if.end91, label %if.then90, !dbg !310

if.then90:                                        ; preds = %lor.lhs.false86, %if.end82
  br label %err3, !dbg !311

if.end91:                                         ; preds = %lor.lhs.false86
  %55 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !312
  %call92 = call i32 @DH_generate_key(%struct.dh_st* %55), !dbg !314
  %tobool93 = icmp ne i32 %call92, 0, !dbg !314
  br i1 %tobool93, label %if.end95, label %if.then94, !dbg !315

if.then94:                                        ; preds = %if.end91
  br label %err3, !dbg !316

if.end95:                                         ; preds = %if.end91
  %56 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !317
  call void @DH_get0_key(%struct.dh_st* %56, %struct.bignum_st** %pub_key2, %struct.bignum_st** %priv_key2), !dbg !318
  %57 = load %struct.bignum_st*, %struct.bignum_st** %pub_key2, align 8, !dbg !319
  %58 = bitcast %struct.bignum_st* %57 to i8*, !dbg !319
  %call96 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i8* %58), !dbg !321
  %tobool97 = icmp ne i32 %call96, 0, !dbg !321
  br i1 %tobool97, label %lor.lhs.false98, label %if.then101, !dbg !322

lor.lhs.false98:                                  ; preds = %if.end95
  %59 = load %struct.bignum_st*, %struct.bignum_st** %priv_key2, align 8, !dbg !323
  %60 = bitcast %struct.bignum_st* %59 to i8*, !dbg !323
  %61 = load %struct.bignum_st*, %struct.bignum_st** %priv_key, align 8, !dbg !325
  %62 = bitcast %struct.bignum_st* %61 to i8*, !dbg !325
  %call99 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 103, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i8* %60, i8* %62), !dbg !326
  %tobool100 = icmp ne i32 %call99, 0, !dbg !326
  br i1 %tobool100, label %if.end102, label %if.then101, !dbg !327

if.then101:                                       ; preds = %lor.lhs.false98, %if.end95
  br label %err3, !dbg !328

if.end102:                                        ; preds = %lor.lhs.false98
  %63 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !329
  %call103 = call %struct.bignum_st* @DH_get0_pub_key(%struct.dh_st* %63), !dbg !331
  %64 = bitcast %struct.bignum_st* %call103 to i8*, !dbg !331
  %65 = load %struct.bignum_st*, %struct.bignum_st** %pub_key2, align 8, !dbg !332
  %66 = bitcast %struct.bignum_st* %65 to i8*, !dbg !332
  %call104 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i8* %64, i8* %66), !dbg !333
  %tobool105 = icmp ne i32 %call104, 0, !dbg !335
  br i1 %tobool105, label %lor.lhs.false106, label %if.then110, !dbg !336

lor.lhs.false106:                                 ; preds = %if.end102
  %67 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !337
  %call107 = call %struct.bignum_st* @DH_get0_priv_key(%struct.dh_st* %67), !dbg !339
  %68 = bitcast %struct.bignum_st* %call107 to i8*, !dbg !339
  %69 = load %struct.bignum_st*, %struct.bignum_st** %priv_key2, align 8, !dbg !340
  %70 = bitcast %struct.bignum_st* %69 to i8*, !dbg !340
  %call108 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 108, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* %68, i8* %70), !dbg !341
  %tobool109 = icmp ne i32 %call108, 0, !dbg !343
  br i1 %tobool109, label %if.end111, label %if.then110, !dbg !344

if.then110:                                       ; preds = %lor.lhs.false106, %if.end102
  br label %err3, !dbg !345

if.end111:                                        ; preds = %lor.lhs.false106
  %71 = load %struct.bignum_st*, %struct.bignum_st** %pub_key2, align 8, !dbg !346
  %call112 = call i64 @BN_get_word(%struct.bignum_st* %71), !dbg !347
  %conv113 = trunc i64 %call112 to i32, !dbg !347
  %call114 = call i32 @test_uint_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 112, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i32 %conv113, i32 3331), !dbg !348
  %call115 = call %struct.bn_gencb_st* @BN_GENCB_new(), !dbg !349
  store %struct.bn_gencb_st* %call115, %struct.bn_gencb_st** %_cb, align 8, !dbg !351
  %72 = bitcast %struct.bn_gencb_st* %call115 to i8*, !dbg !352
  %call116 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 119, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.31, i32 0, i32 0), i8* %72), !dbg !353
  %tobool117 = icmp ne i32 %call116, 0, !dbg !355
  br i1 %tobool117, label %if.end119, label %if.then118, !dbg !356

if.then118:                                       ; preds = %if.end111
  br label %err3, !dbg !357

if.end119:                                        ; preds = %if.end111
  %73 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %_cb, align 8, !dbg !358
  call void @BN_GENCB_set(%struct.bn_gencb_st* %73, i32 (i32, i32, %struct.bn_gencb_st*)* @cb, i8* null), !dbg !359
  %call120 = call %struct.dh_st* @DH_new(), !dbg !360
  store %struct.dh_st* %call120, %struct.dh_st** %a, align 8, !dbg !362
  %74 = bitcast %struct.dh_st* %call120 to i8*, !dbg !363
  %call121 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i8* %74), !dbg !364
  %tobool122 = icmp ne i32 %call121, 0, !dbg !366
  br i1 %tobool122, label %lor.lhs.false123, label %if.then129, !dbg !367

lor.lhs.false123:                                 ; preds = %if.end119
  %75 = load %struct.dh_st*, %struct.dh_st** %a, align 8, !dbg !368
  %76 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %_cb, align 8, !dbg !370
  %call124 = call i32 @DH_generate_parameters_ex(%struct.dh_st* %75, i32 64, i32 5, %struct.bn_gencb_st* %76), !dbg !371
  %cmp125 = icmp ne i32 %call124, 0, !dbg !372
  %conv126 = zext i1 %cmp125 to i32, !dbg !372
  %call127 = call i32 @test_true(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 124, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.33, i32 0, i32 0), i32 %conv126), !dbg !373
  %tobool128 = icmp ne i32 %call127, 0, !dbg !375
  br i1 %tobool128, label %if.end130, label %if.then129, !dbg !376

if.then129:                                       ; preds = %lor.lhs.false123, %if.end119
  br label %err3, !dbg !377

if.end130:                                        ; preds = %lor.lhs.false123
  %77 = load %struct.dh_st*, %struct.dh_st** %a, align 8, !dbg !378
  %call131 = call i32 @DH_check(%struct.dh_st* %77, i32* %i), !dbg !380
  %tobool132 = icmp ne i32 %call131, 0, !dbg !380
  br i1 %tobool132, label %if.end134, label %if.then133, !dbg !381

if.then133:                                       ; preds = %if.end130
  br label %err3, !dbg !382

if.end134:                                        ; preds = %if.end130
  %78 = load i32, i32* %i, align 4, !dbg !383
  %and = and i32 %78, 1, !dbg !385
  %cmp135 = icmp ne i32 %and, 0, !dbg !386
  %conv136 = zext i1 %cmp135 to i32, !dbg !386
  %call137 = call i32 @test_false(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 130, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.34, i32 0, i32 0), i32 %conv136), !dbg !387
  %tobool138 = icmp ne i32 %call137, 0, !dbg !387
  br i1 %tobool138, label %lor.lhs.false139, label %if.then157, !dbg !388

lor.lhs.false139:                                 ; preds = %if.end134
  %79 = load i32, i32* %i, align 4, !dbg !389
  %and140 = and i32 %79, 2, !dbg !391
  %cmp141 = icmp ne i32 %and140, 0, !dbg !392
  %conv142 = zext i1 %cmp141 to i32, !dbg !392
  %call143 = call i32 @test_false(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 131, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.35, i32 0, i32 0), i32 %conv142), !dbg !393
  %tobool144 = icmp ne i32 %call143, 0, !dbg !393
  br i1 %tobool144, label %lor.lhs.false145, label %if.then157, !dbg !394

lor.lhs.false145:                                 ; preds = %lor.lhs.false139
  %80 = load i32, i32* %i, align 4, !dbg !395
  %and146 = and i32 %80, 4, !dbg !396
  %cmp147 = icmp ne i32 %and146, 0, !dbg !397
  %conv148 = zext i1 %cmp147 to i32, !dbg !397
  %call149 = call i32 @test_false(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 132, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i32 0, i32 0), i32 %conv148), !dbg !398
  %tobool150 = icmp ne i32 %call149, 0, !dbg !398
  br i1 %tobool150, label %lor.lhs.false151, label %if.then157, !dbg !399

lor.lhs.false151:                                 ; preds = %lor.lhs.false145
  %81 = load i32, i32* %i, align 4, !dbg !400
  %and152 = and i32 %81, 8, !dbg !401
  %cmp153 = icmp ne i32 %and152, 0, !dbg !402
  %conv154 = zext i1 %cmp153 to i32, !dbg !402
  %call155 = call i32 @test_false(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 133, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.37, i32 0, i32 0), i32 %conv154), !dbg !403
  %tobool156 = icmp ne i32 %call155, 0, !dbg !403
  br i1 %tobool156, label %if.end158, label %if.then157, !dbg !404

if.then157:                                       ; preds = %lor.lhs.false151, %lor.lhs.false145, %lor.lhs.false139, %if.end134
  br label %err3, !dbg !405

if.end158:                                        ; preds = %lor.lhs.false151
  %82 = load %struct.dh_st*, %struct.dh_st** %a, align 8, !dbg !406
  call void @DH_get0_pqg(%struct.dh_st* %82, %struct.bignum_st** %ap, %struct.bignum_st** null, %struct.bignum_st** %ag), !dbg !407
  %call159 = call %struct.dh_st* @DH_new(), !dbg !408
  store %struct.dh_st* %call159, %struct.dh_st** %b, align 8, !dbg !410
  %83 = bitcast %struct.dh_st* %call159 to i8*, !dbg !411
  %call160 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 139, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i32 0, i32 0), i8* %83), !dbg !412
  %tobool161 = icmp ne i32 %call160, 0, !dbg !414
  br i1 %tobool161, label %if.end163, label %if.then162, !dbg !415

if.then162:                                       ; preds = %if.end158
  br label %err3, !dbg !416

if.end163:                                        ; preds = %if.end158
  %84 = load %struct.bignum_st*, %struct.bignum_st** %ap, align 8, !dbg !417
  %call164 = call %struct.bignum_st* @BN_dup(%struct.bignum_st* %84), !dbg !419
  store %struct.bignum_st* %call164, %struct.bignum_st** %bp, align 8, !dbg !420
  %85 = bitcast %struct.bignum_st* %call164 to i8*, !dbg !421
  %call165 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 142, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.39, i32 0, i32 0), i8* %85), !dbg !422
  %tobool166 = icmp ne i32 %call165, 0, !dbg !424
  br i1 %tobool166, label %lor.lhs.false167, label %if.then177, !dbg !425

lor.lhs.false167:                                 ; preds = %if.end163
  %86 = load %struct.bignum_st*, %struct.bignum_st** %ag, align 8, !dbg !426
  %call168 = call %struct.bignum_st* @BN_dup(%struct.bignum_st* %86), !dbg !428
  store %struct.bignum_st* %call168, %struct.bignum_st** %bg, align 8, !dbg !429
  %87 = bitcast %struct.bignum_st* %call168 to i8*, !dbg !430
  %call169 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 143, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0), i8* %87), !dbg !431
  %tobool170 = icmp ne i32 %call169, 0, !dbg !433
  br i1 %tobool170, label %lor.lhs.false171, label %if.then177, !dbg !434

lor.lhs.false171:                                 ; preds = %lor.lhs.false167
  %88 = load %struct.dh_st*, %struct.dh_st** %b, align 8, !dbg !435
  %89 = load %struct.bignum_st*, %struct.bignum_st** %bp, align 8, !dbg !436
  %90 = load %struct.bignum_st*, %struct.bignum_st** %bg, align 8, !dbg !437
  %call172 = call i32 @DH_set0_pqg(%struct.dh_st* %88, %struct.bignum_st* %89, %struct.bignum_st* null, %struct.bignum_st* %90), !dbg !438
  %cmp173 = icmp ne i32 %call172, 0, !dbg !439
  %conv174 = zext i1 %cmp173 to i32, !dbg !439
  %call175 = call i32 @test_true(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.41, i32 0, i32 0), i32 %conv174), !dbg !440
  %tobool176 = icmp ne i32 %call175, 0, !dbg !441
  br i1 %tobool176, label %if.end178, label %if.then177, !dbg !442

if.then177:                                       ; preds = %lor.lhs.false171, %lor.lhs.false167, %if.end163
  br label %err3, !dbg !443

if.end178:                                        ; preds = %lor.lhs.false171
  store %struct.bignum_st* null, %struct.bignum_st** %bg, align 8, !dbg !444
  store %struct.bignum_st* null, %struct.bignum_st** %bp, align 8, !dbg !445
  %91 = load %struct.dh_st*, %struct.dh_st** %a, align 8, !dbg !446
  %call179 = call i32 @DH_generate_key(%struct.dh_st* %91), !dbg !448
  %tobool180 = icmp ne i32 %call179, 0, !dbg !448
  br i1 %tobool180, label %if.end182, label %if.then181, !dbg !449

if.then181:                                       ; preds = %if.end178
  br label %err3, !dbg !450

if.end182:                                        ; preds = %if.end178
  %92 = load %struct.dh_st*, %struct.dh_st** %a, align 8, !dbg !451
  call void @DH_get0_key(%struct.dh_st* %92, %struct.bignum_st** %apub_key, %struct.bignum_st** null), !dbg !452
  %93 = load %struct.dh_st*, %struct.dh_st** %b, align 8, !dbg !453
  %call183 = call i32 @DH_generate_key(%struct.dh_st* %93), !dbg !455
  %tobool184 = icmp ne i32 %call183, 0, !dbg !455
  br i1 %tobool184, label %if.end186, label %if.then185, !dbg !456

if.then185:                                       ; preds = %if.end182
  br label %err3, !dbg !457

if.end186:                                        ; preds = %if.end182
  %94 = load %struct.dh_st*, %struct.dh_st** %b, align 8, !dbg !458
  call void @DH_get0_key(%struct.dh_st* %94, %struct.bignum_st** %bpub_key, %struct.bignum_st** %bpriv_key), !dbg !459
  %95 = load %struct.dh_st*, %struct.dh_st** %b, align 8, !dbg !460
  %call187 = call %struct.dh_st* @DHparams_dup(%struct.dh_st* %95), !dbg !462
  store %struct.dh_st* %call187, %struct.dh_st** %c, align 8, !dbg !463
  %96 = bitcast %struct.dh_st* %call187 to i8*, !dbg !464
  %call188 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 161, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i32 0, i32 0), i8* %96), !dbg !465
  %tobool189 = icmp ne i32 %call188, 0, !dbg !467
  br i1 %tobool189, label %lor.lhs.false190, label %if.then200, !dbg !468

lor.lhs.false190:                                 ; preds = %if.end186
  %97 = load %struct.bignum_st*, %struct.bignum_st** %bpriv_key, align 8, !dbg !469
  %call191 = call %struct.bignum_st* @BN_dup(%struct.bignum_st* %97), !dbg !471
  store %struct.bignum_st* %call191, %struct.bignum_st** %cpriv_key, align 8, !dbg !472
  %98 = bitcast %struct.bignum_st* %call191 to i8*, !dbg !473
  %call192 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.43, i32 0, i32 0), i8* %98), !dbg !474
  %tobool193 = icmp ne i32 %call192, 0, !dbg !476
  br i1 %tobool193, label %lor.lhs.false194, label %if.then200, !dbg !477

lor.lhs.false194:                                 ; preds = %lor.lhs.false190
  %99 = load %struct.dh_st*, %struct.dh_st** %c, align 8, !dbg !478
  %100 = load %struct.bignum_st*, %struct.bignum_st** %cpriv_key, align 8, !dbg !479
  %call195 = call i32 @DH_set0_key(%struct.dh_st* %99, %struct.bignum_st* null, %struct.bignum_st* %100), !dbg !480
  %cmp196 = icmp ne i32 %call195, 0, !dbg !481
  %conv197 = zext i1 %cmp196 to i32, !dbg !481
  %call198 = call i32 @test_true(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 163, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.44, i32 0, i32 0), i32 %conv197), !dbg !482
  %tobool199 = icmp ne i32 %call198, 0, !dbg !483
  br i1 %tobool199, label %if.end201, label %if.then200, !dbg !484

if.then200:                                       ; preds = %lor.lhs.false194, %lor.lhs.false190, %if.end186
  br label %err3, !dbg !485

if.end201:                                        ; preds = %lor.lhs.false194
  store %struct.bignum_st* null, %struct.bignum_st** %cpriv_key, align 8, !dbg !486
  %101 = load %struct.dh_st*, %struct.dh_st** %a, align 8, !dbg !487
  %call202 = call i32 @DH_size(%struct.dh_st* %101), !dbg !488
  store i32 %call202, i32* %alen, align 4, !dbg !489
  %102 = load i32, i32* %alen, align 4, !dbg !490
  %conv203 = sext i32 %102 to i64, !dbg !490
  %call204 = call i8* @CRYPTO_malloc(i64 %conv203, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 168), !dbg !492
  store i8* %call204, i8** %abuf, align 8, !dbg !493
  %call205 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.45, i32 0, i32 0), i8* %call204), !dbg !494
  %tobool206 = icmp ne i32 %call205, 0, !dbg !496
  br i1 %tobool206, label %lor.lhs.false207, label %if.then215, !dbg !497

lor.lhs.false207:                                 ; preds = %if.end201
  %103 = load i8*, i8** %abuf, align 8, !dbg !498
  %104 = load %struct.bignum_st*, %struct.bignum_st** %bpub_key, align 8, !dbg !500
  %105 = load %struct.dh_st*, %struct.dh_st** %a, align 8, !dbg !501
  %call208 = call i32 @DH_compute_key(i8* %103, %struct.bignum_st* %104, %struct.dh_st* %105), !dbg !502
  store i32 %call208, i32* %aout, align 4, !dbg !503
  %cmp209 = icmp ne i32 %call208, -1, !dbg !504
  %conv210 = zext i1 %cmp209 to i32, !dbg !504
  %cmp211 = icmp ne i32 %conv210, 0, !dbg !505
  %conv212 = zext i1 %cmp211 to i32, !dbg !505
  %call213 = call i32 @test_true(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 169, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.46, i32 0, i32 0), i32 %conv212), !dbg !506
  %tobool214 = icmp ne i32 %call213, 0, !dbg !508
  br i1 %tobool214, label %if.end216, label %if.then215, !dbg !509

if.then215:                                       ; preds = %lor.lhs.false207, %if.end201
  br label %err3, !dbg !510

if.end216:                                        ; preds = %lor.lhs.false207
  %106 = load %struct.dh_st*, %struct.dh_st** %b, align 8, !dbg !511
  %call217 = call i32 @DH_size(%struct.dh_st* %106), !dbg !512
  store i32 %call217, i32* %blen, align 4, !dbg !513
  %107 = load i32, i32* %blen, align 4, !dbg !514
  %conv218 = sext i32 %107 to i64, !dbg !514
  %call219 = call i8* @CRYPTO_malloc(i64 %conv218, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 173), !dbg !516
  store i8* %call219, i8** %bbuf, align 8, !dbg !517
  %call220 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 173, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.47, i32 0, i32 0), i8* %call219), !dbg !518
  %tobool221 = icmp ne i32 %call220, 0, !dbg !520
  br i1 %tobool221, label %lor.lhs.false222, label %if.then230, !dbg !521

lor.lhs.false222:                                 ; preds = %if.end216
  %108 = load i8*, i8** %bbuf, align 8, !dbg !522
  %109 = load %struct.bignum_st*, %struct.bignum_st** %apub_key, align 8, !dbg !524
  %110 = load %struct.dh_st*, %struct.dh_st** %b, align 8, !dbg !525
  %call223 = call i32 @DH_compute_key(i8* %108, %struct.bignum_st* %109, %struct.dh_st* %110), !dbg !526
  store i32 %call223, i32* %bout, align 4, !dbg !527
  %cmp224 = icmp ne i32 %call223, -1, !dbg !528
  %conv225 = zext i1 %cmp224 to i32, !dbg !528
  %cmp226 = icmp ne i32 %conv225, 0, !dbg !529
  %conv227 = zext i1 %cmp226 to i32, !dbg !529
  %call228 = call i32 @test_true(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 174, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.48, i32 0, i32 0), i32 %conv227), !dbg !530
  %tobool229 = icmp ne i32 %call228, 0, !dbg !532
  br i1 %tobool229, label %if.end231, label %if.then230, !dbg !533

if.then230:                                       ; preds = %lor.lhs.false222, %if.end216
  br label %err3, !dbg !534

if.end231:                                        ; preds = %lor.lhs.false222
  %111 = load %struct.dh_st*, %struct.dh_st** %c, align 8, !dbg !535
  %call232 = call i32 @DH_size(%struct.dh_st* %111), !dbg !536
  store i32 %call232, i32* %clen, align 4, !dbg !537
  %112 = load i32, i32* %clen, align 4, !dbg !538
  %conv233 = sext i32 %112 to i64, !dbg !538
  %call234 = call i8* @CRYPTO_malloc(i64 %conv233, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 178), !dbg !540
  store i8* %call234, i8** %cbuf, align 8, !dbg !541
  %call235 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 178, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.49, i32 0, i32 0), i8* %call234), !dbg !542
  %tobool236 = icmp ne i32 %call235, 0, !dbg !544
  br i1 %tobool236, label %lor.lhs.false237, label %if.then245, !dbg !545

lor.lhs.false237:                                 ; preds = %if.end231
  %113 = load i8*, i8** %cbuf, align 8, !dbg !546
  %114 = load %struct.bignum_st*, %struct.bignum_st** %apub_key, align 8, !dbg !548
  %115 = load %struct.dh_st*, %struct.dh_st** %c, align 8, !dbg !549
  %call238 = call i32 @DH_compute_key(i8* %113, %struct.bignum_st* %114, %struct.dh_st* %115), !dbg !550
  store i32 %call238, i32* %cout, align 4, !dbg !551
  %cmp239 = icmp ne i32 %call238, -1, !dbg !552
  %conv240 = zext i1 %cmp239 to i32, !dbg !552
  %cmp241 = icmp ne i32 %conv240, 0, !dbg !553
  %conv242 = zext i1 %cmp241 to i32, !dbg !553
  %call243 = call i32 @test_true(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 179, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.50, i32 0, i32 0), i32 %conv242), !dbg !554
  %tobool244 = icmp ne i32 %call243, 0, !dbg !556
  br i1 %tobool244, label %if.end246, label %if.then245, !dbg !557

if.then245:                                       ; preds = %lor.lhs.false237, %if.end231
  br label %err3, !dbg !558

if.end246:                                        ; preds = %lor.lhs.false237
  %116 = load i32, i32* %aout, align 4, !dbg !559
  %cmp247 = icmp sge i32 %116, 4, !dbg !561
  %conv248 = zext i1 %cmp247 to i32, !dbg !561
  %cmp249 = icmp ne i32 %conv248, 0, !dbg !562
  %conv250 = zext i1 %cmp249 to i32, !dbg !562
  %call251 = call i32 @test_true(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 182, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i32 0, i32 0), i32 %conv250), !dbg !563
  %tobool252 = icmp ne i32 %call251, 0, !dbg !563
  br i1 %tobool252, label %lor.lhs.false253, label %if.then263, !dbg !564

lor.lhs.false253:                                 ; preds = %if.end246
  %117 = load i8*, i8** %abuf, align 8, !dbg !565
  %118 = load i32, i32* %aout, align 4, !dbg !567
  %conv254 = sext i32 %118 to i64, !dbg !567
  %119 = load i8*, i8** %bbuf, align 8, !dbg !568
  %120 = load i32, i32* %bout, align 4, !dbg !569
  %conv255 = sext i32 %120 to i64, !dbg !569
  %call256 = call i32 @test_mem_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 183, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0), i8* %117, i64 %conv254, i8* %119, i64 %conv255), !dbg !570
  %tobool257 = icmp ne i32 %call256, 0, !dbg !570
  br i1 %tobool257, label %lor.lhs.false258, label %if.then263, !dbg !571

lor.lhs.false258:                                 ; preds = %lor.lhs.false253
  %121 = load i8*, i8** %abuf, align 8, !dbg !572
  %122 = load i32, i32* %aout, align 4, !dbg !573
  %conv259 = sext i32 %122 to i64, !dbg !573
  %123 = load i8*, i8** %cbuf, align 8, !dbg !574
  %124 = load i32, i32* %cout, align 4, !dbg !575
  %conv260 = sext i32 %124 to i64, !dbg !575
  %call261 = call i32 @test_mem_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 184, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i32 0, i32 0), i8* %121, i64 %conv259, i8* %123, i64 %conv260), !dbg !576
  %tobool262 = icmp ne i32 %call261, 0, !dbg !576
  br i1 %tobool262, label %if.end264, label %if.then263, !dbg !577

if.then263:                                       ; preds = %lor.lhs.false258, %lor.lhs.false253, %if.end246
  br label %err3, !dbg !578

if.end264:                                        ; preds = %lor.lhs.false258
  store i32 1, i32* %ret, align 4, !dbg !579
  br label %success, !dbg !580

err1:                                             ; preds = %if.then38, %if.then
  %125 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !581
  call void @BN_free(%struct.bignum_st* %125), !dbg !582
  %126 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !583
  call void @BN_free(%struct.bignum_st* %126), !dbg !584
  %127 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !585
  call void @BN_free(%struct.bignum_st* %127), !dbg !586
  br label %err2, !dbg !586

err2:                                             ; preds = %err1, %if.then74, %if.then61, %if.then48
  %128 = load %struct.bignum_st*, %struct.bignum_st** %priv_key, align 8, !dbg !587
  call void @BN_free(%struct.bignum_st* %128), !dbg !588
  br label %err3, !dbg !588

err3:                                             ; preds = %err2, %if.then263, %if.then245, %if.then230, %if.then215, %if.then200, %if.then185, %if.then181, %if.then177, %if.then162, %if.then157, %if.then133, %if.then129, %if.then118, %if.then110, %if.then101, %if.then94, %if.then90, %if.then81
  br label %success, !dbg !589

success:                                          ; preds = %err3, %if.end264
  %129 = load i8*, i8** %abuf, align 8, !dbg !590
  call void @CRYPTO_free(i8* %129, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 200), !dbg !591
  %130 = load i8*, i8** %bbuf, align 8, !dbg !592
  call void @CRYPTO_free(i8* %130, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 201), !dbg !593
  %131 = load i8*, i8** %cbuf, align 8, !dbg !594
  call void @CRYPTO_free(i8* %131, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 202), !dbg !595
  %132 = load %struct.dh_st*, %struct.dh_st** %b, align 8, !dbg !596
  call void @DH_free(%struct.dh_st* %132), !dbg !597
  %133 = load %struct.dh_st*, %struct.dh_st** %a, align 8, !dbg !598
  call void @DH_free(%struct.dh_st* %133), !dbg !599
  %134 = load %struct.dh_st*, %struct.dh_st** %c, align 8, !dbg !600
  call void @DH_free(%struct.dh_st* %134), !dbg !601
  %135 = load %struct.bignum_st*, %struct.bignum_st** %bp, align 8, !dbg !602
  call void @BN_free(%struct.bignum_st* %135), !dbg !603
  %136 = load %struct.bignum_st*, %struct.bignum_st** %bg, align 8, !dbg !604
  call void @BN_free(%struct.bignum_st* %136), !dbg !605
  %137 = load %struct.bignum_st*, %struct.bignum_st** %cpriv_key, align 8, !dbg !606
  call void @BN_free(%struct.bignum_st* %137), !dbg !607
  %138 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %_cb, align 8, !dbg !608
  call void @BN_GENCB_free(%struct.bn_gencb_st* %138), !dbg !609
  %139 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !610
  call void @DH_free(%struct.dh_st* %139), !dbg !611
  %140 = load i32, i32* %ret, align 4, !dbg !612
  ret i32 %140, !dbg !613
}

; Function Attrs: nounwind uwtable
define internal i32 @rfc5114_test() #0 !dbg !614 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %dhA = alloca %struct.dh_st*, align 8
  %dhB = alloca %struct.dh_st*, align 8
  %Z1 = alloca i8*, align 8
  %Z2 = alloca i8*, align 8
  %td = alloca %struct.rfc5114_td*, align 8
  %bady = alloca %struct.bignum_st*, align 8
  %priv_key = alloca %struct.bignum_st*, align 8
  %pub_key = alloca %struct.bignum_st*, align 8
  %pub_key_tmp = alloca %struct.bignum_st*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !615, metadata !82), !dbg !616
  call void @llvm.dbg.declare(metadata %struct.dh_st** %dhA, metadata !617, metadata !82), !dbg !618
  store %struct.dh_st* null, %struct.dh_st** %dhA, align 8, !dbg !618
  call void @llvm.dbg.declare(metadata %struct.dh_st** %dhB, metadata !619, metadata !82), !dbg !620
  store %struct.dh_st* null, %struct.dh_st** %dhB, align 8, !dbg !620
  call void @llvm.dbg.declare(metadata i8** %Z1, metadata !621, metadata !82), !dbg !622
  store i8* null, i8** %Z1, align 8, !dbg !622
  call void @llvm.dbg.declare(metadata i8** %Z2, metadata !623, metadata !82), !dbg !624
  store i8* null, i8** %Z2, align 8, !dbg !624
  call void @llvm.dbg.declare(metadata %struct.rfc5114_td** %td, metadata !625, metadata !82), !dbg !627
  store %struct.rfc5114_td* null, %struct.rfc5114_td** %td, align 8, !dbg !627
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bady, metadata !628, metadata !82), !dbg !629
  store %struct.bignum_st* null, %struct.bignum_st** %bady, align 8, !dbg !629
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %priv_key, metadata !630, metadata !82), !dbg !631
  store %struct.bignum_st* null, %struct.bignum_st** %priv_key, align 8, !dbg !631
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %pub_key, metadata !632, metadata !82), !dbg !633
  store %struct.bignum_st* null, %struct.bignum_st** %pub_key, align 8, !dbg !633
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %pub_key_tmp, metadata !634, metadata !82), !dbg !635
  store i32 0, i32* %i, align 4, !dbg !636
  br label %for.cond, !dbg !638

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !639
  %cmp = icmp slt i32 %0, 3, !dbg !642
  br i1 %cmp, label %for.body, label %for.end, !dbg !643

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !644
  %idx.ext = sext i32 %1 to i64, !dbg !646
  %add.ptr = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* getelementptr inbounds ([3 x %struct.rfc5114_td], [3 x %struct.rfc5114_td]* @rfctd, i32 0, i32 0), i64 %idx.ext, !dbg !646
  store %struct.rfc5114_td* %add.ptr, %struct.rfc5114_td** %td, align 8, !dbg !647
  %2 = load %struct.rfc5114_td*, %struct.rfc5114_td** %td, align 8, !dbg !648
  %get_param = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* %2, i32 0, i32 0, !dbg !650
  %3 = load %struct.dh_st* ()*, %struct.dh_st* ()** %get_param, align 8, !dbg !650
  %call = call %struct.dh_st* %3(), !dbg !648
  store %struct.dh_st* %call, %struct.dh_st** %dhA, align 8, !dbg !651
  %4 = bitcast %struct.dh_st* %call to i8*, !dbg !652
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 516, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.55, i32 0, i32 0), i8* %4), !dbg !653
  %tobool = icmp ne i32 %call1, 0, !dbg !655
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !656

lor.lhs.false:                                    ; preds = %for.body
  %5 = load %struct.rfc5114_td*, %struct.rfc5114_td** %td, align 8, !dbg !657
  %get_param2 = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* %5, i32 0, i32 0, !dbg !659
  %6 = load %struct.dh_st* ()*, %struct.dh_st* ()** %get_param2, align 8, !dbg !659
  %call3 = call %struct.dh_st* %6(), !dbg !657
  store %struct.dh_st* %call3, %struct.dh_st** %dhB, align 8, !dbg !660
  %7 = bitcast %struct.dh_st* %call3 to i8*, !dbg !661
  %call4 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 517, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.56, i32 0, i32 0), i8* %7), !dbg !662
  %tobool5 = icmp ne i32 %call4, 0, !dbg !664
  br i1 %tobool5, label %if.end, label %if.then, !dbg !665

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %bad_err, !dbg !667

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.rfc5114_td*, %struct.rfc5114_td** %td, align 8, !dbg !668
  %xA = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* %8, i32 0, i32 1, !dbg !670
  %9 = load i8*, i8** %xA, align 8, !dbg !670
  %10 = load %struct.rfc5114_td*, %struct.rfc5114_td** %td, align 8, !dbg !671
  %xA_len = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* %10, i32 0, i32 2, !dbg !672
  %11 = load i64, i64* %xA_len, align 8, !dbg !672
  %conv = trunc i64 %11 to i32, !dbg !671
  %call6 = call %struct.bignum_st* @BN_bin2bn(i8* %9, i32 %conv, %struct.bignum_st* null), !dbg !673
  store %struct.bignum_st* %call6, %struct.bignum_st** %priv_key, align 8, !dbg !674
  %12 = bitcast %struct.bignum_st* %call6 to i8*, !dbg !675
  %call7 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 520, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.57, i32 0, i32 0), i8* %12), !dbg !676
  %tobool8 = icmp ne i32 %call7, 0, !dbg !678
  br i1 %tobool8, label %lor.lhs.false9, label %if.then20, !dbg !679

lor.lhs.false9:                                   ; preds = %if.end
  %13 = load %struct.rfc5114_td*, %struct.rfc5114_td** %td, align 8, !dbg !680
  %yA = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* %13, i32 0, i32 3, !dbg !682
  %14 = load i8*, i8** %yA, align 8, !dbg !682
  %15 = load %struct.rfc5114_td*, %struct.rfc5114_td** %td, align 8, !dbg !683
  %yA_len = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* %15, i32 0, i32 4, !dbg !684
  %16 = load i64, i64* %yA_len, align 8, !dbg !684
  %conv10 = trunc i64 %16 to i32, !dbg !683
  %call11 = call %struct.bignum_st* @BN_bin2bn(i8* %14, i32 %conv10, %struct.bignum_st* null), !dbg !685
  store %struct.bignum_st* %call11, %struct.bignum_st** %pub_key, align 8, !dbg !686
  %17 = bitcast %struct.bignum_st* %call11 to i8*, !dbg !687
  %call12 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 521, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.58, i32 0, i32 0), i8* %17), !dbg !688
  %tobool13 = icmp ne i32 %call12, 0, !dbg !690
  br i1 %tobool13, label %lor.lhs.false14, label %if.then20, !dbg !691

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %18 = load %struct.dh_st*, %struct.dh_st** %dhA, align 8, !dbg !692
  %19 = load %struct.bignum_st*, %struct.bignum_st** %pub_key, align 8, !dbg !693
  %20 = load %struct.bignum_st*, %struct.bignum_st** %priv_key, align 8, !dbg !694
  %call15 = call i32 @DH_set0_key(%struct.dh_st* %18, %struct.bignum_st* %19, %struct.bignum_st* %20), !dbg !695
  %cmp16 = icmp ne i32 %call15, 0, !dbg !696
  %conv17 = zext i1 %cmp16 to i32, !dbg !696
  %call18 = call i32 @test_true(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 522, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.59, i32 0, i32 0), i32 %conv17), !dbg !697
  %tobool19 = icmp ne i32 %call18, 0, !dbg !698
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !699

if.then20:                                        ; preds = %lor.lhs.false14, %lor.lhs.false9, %if.end
  br label %bad_err, !dbg !700

if.end21:                                         ; preds = %lor.lhs.false14
  %21 = load %struct.rfc5114_td*, %struct.rfc5114_td** %td, align 8, !dbg !701
  %xB = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* %21, i32 0, i32 5, !dbg !703
  %22 = load i8*, i8** %xB, align 8, !dbg !703
  %23 = load %struct.rfc5114_td*, %struct.rfc5114_td** %td, align 8, !dbg !704
  %xB_len = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* %23, i32 0, i32 6, !dbg !705
  %24 = load i64, i64* %xB_len, align 8, !dbg !705
  %conv22 = trunc i64 %24 to i32, !dbg !704
  %call23 = call %struct.bignum_st* @BN_bin2bn(i8* %22, i32 %conv22, %struct.bignum_st* null), !dbg !706
  store %struct.bignum_st* %call23, %struct.bignum_st** %priv_key, align 8, !dbg !707
  %25 = bitcast %struct.bignum_st* %call23 to i8*, !dbg !708
  %call24 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 525, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.60, i32 0, i32 0), i8* %25), !dbg !709
  %tobool25 = icmp ne i32 %call24, 0, !dbg !711
  br i1 %tobool25, label %lor.lhs.false26, label %if.then37, !dbg !712

lor.lhs.false26:                                  ; preds = %if.end21
  %26 = load %struct.rfc5114_td*, %struct.rfc5114_td** %td, align 8, !dbg !713
  %yB = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* %26, i32 0, i32 7, !dbg !715
  %27 = load i8*, i8** %yB, align 8, !dbg !715
  %28 = load %struct.rfc5114_td*, %struct.rfc5114_td** %td, align 8, !dbg !716
  %yB_len = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* %28, i32 0, i32 8, !dbg !717
  %29 = load i64, i64* %yB_len, align 8, !dbg !717
  %conv27 = trunc i64 %29 to i32, !dbg !716
  %call28 = call %struct.bignum_st* @BN_bin2bn(i8* %27, i32 %conv27, %struct.bignum_st* null), !dbg !718
  store %struct.bignum_st* %call28, %struct.bignum_st** %pub_key, align 8, !dbg !719
  %30 = bitcast %struct.bignum_st* %call28 to i8*, !dbg !720
  %call29 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 526, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.61, i32 0, i32 0), i8* %30), !dbg !721
  %tobool30 = icmp ne i32 %call29, 0, !dbg !723
  br i1 %tobool30, label %lor.lhs.false31, label %if.then37, !dbg !724

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %31 = load %struct.dh_st*, %struct.dh_st** %dhB, align 8, !dbg !725
  %32 = load %struct.bignum_st*, %struct.bignum_st** %pub_key, align 8, !dbg !726
  %33 = load %struct.bignum_st*, %struct.bignum_st** %priv_key, align 8, !dbg !727
  %call32 = call i32 @DH_set0_key(%struct.dh_st* %31, %struct.bignum_st* %32, %struct.bignum_st* %33), !dbg !728
  %cmp33 = icmp ne i32 %call32, 0, !dbg !729
  %conv34 = zext i1 %cmp33 to i32, !dbg !729
  %call35 = call i32 @test_true(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 527, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.62, i32 0, i32 0), i32 %conv34), !dbg !730
  %tobool36 = icmp ne i32 %call35, 0, !dbg !731
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !732

if.then37:                                        ; preds = %lor.lhs.false31, %lor.lhs.false26, %if.end21
  br label %bad_err, !dbg !733

if.end38:                                         ; preds = %lor.lhs.false31
  store %struct.bignum_st* null, %struct.bignum_st** %pub_key, align 8, !dbg !734
  store %struct.bignum_st* null, %struct.bignum_st** %priv_key, align 8, !dbg !735
  %34 = load %struct.rfc5114_td*, %struct.rfc5114_td** %td, align 8, !dbg !736
  %Z_len = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* %34, i32 0, i32 10, !dbg !738
  %35 = load i64, i64* %Z_len, align 8, !dbg !738
  %conv39 = trunc i64 %35 to i32, !dbg !736
  %36 = load %struct.dh_st*, %struct.dh_st** %dhA, align 8, !dbg !739
  %call40 = call i32 @DH_size(%struct.dh_st* %36), !dbg !740
  %conv41 = sext i32 %call40 to i64, !dbg !741
  %conv42 = trunc i64 %conv41 to i32, !dbg !741
  %call43 = call i32 @test_uint_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 531, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.64, i32 0, i32 0), i32 %conv39, i32 %conv42), !dbg !742
  %tobool44 = icmp ne i32 %call43, 0, !dbg !744
  br i1 %tobool44, label %lor.lhs.false45, label %if.then53, !dbg !745

lor.lhs.false45:                                  ; preds = %if.end38
  %37 = load %struct.rfc5114_td*, %struct.rfc5114_td** %td, align 8, !dbg !746
  %Z_len46 = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* %37, i32 0, i32 10, !dbg !748
  %38 = load i64, i64* %Z_len46, align 8, !dbg !748
  %conv47 = trunc i64 %38 to i32, !dbg !746
  %39 = load %struct.dh_st*, %struct.dh_st** %dhB, align 8, !dbg !749
  %call48 = call i32 @DH_size(%struct.dh_st* %39), !dbg !750
  %conv49 = sext i32 %call48 to i64, !dbg !751
  %conv50 = trunc i64 %conv49 to i32, !dbg !751
  %call51 = call i32 @test_uint_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 532, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.65, i32 0, i32 0), i32 %conv47, i32 %conv50), !dbg !752
  %tobool52 = icmp ne i32 %call51, 0, !dbg !754
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !755

if.then53:                                        ; preds = %lor.lhs.false45, %if.end38
  br label %err, !dbg !756

if.end54:                                         ; preds = %lor.lhs.false45
  %40 = load %struct.dh_st*, %struct.dh_st** %dhA, align 8, !dbg !757
  %call55 = call i32 @DH_size(%struct.dh_st* %40), !dbg !759
  %conv56 = sext i32 %call55 to i64, !dbg !759
  %call57 = call i8* @CRYPTO_malloc(i64 %conv56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 535), !dbg !760
  store i8* %call57, i8** %Z1, align 8, !dbg !762
  %call58 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 535, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.66, i32 0, i32 0), i8* %call57), !dbg !763
  %tobool59 = icmp ne i32 %call58, 0, !dbg !765
  br i1 %tobool59, label %lor.lhs.false60, label %if.then66, !dbg !766

lor.lhs.false60:                                  ; preds = %if.end54
  %41 = load %struct.dh_st*, %struct.dh_st** %dhB, align 8, !dbg !767
  %call61 = call i32 @DH_size(%struct.dh_st* %41), !dbg !769
  %conv62 = sext i32 %call61 to i64, !dbg !769
  %call63 = call i8* @CRYPTO_malloc(i64 %conv62, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 536), !dbg !770
  store i8* %call63, i8** %Z2, align 8, !dbg !772
  %call64 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 536, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.67, i32 0, i32 0), i8* %call63), !dbg !773
  %tobool65 = icmp ne i32 %call64, 0, !dbg !775
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !776

if.then66:                                        ; preds = %lor.lhs.false60, %if.end54
  br label %bad_err, !dbg !777

if.end67:                                         ; preds = %lor.lhs.false60
  %42 = load %struct.dh_st*, %struct.dh_st** %dhB, align 8, !dbg !778
  call void @DH_get0_key(%struct.dh_st* %42, %struct.bignum_st** %pub_key_tmp, %struct.bignum_st** null), !dbg !779
  %43 = load i8*, i8** %Z1, align 8, !dbg !780
  %44 = load %struct.bignum_st*, %struct.bignum_st** %pub_key_tmp, align 8, !dbg !782
  %45 = load %struct.dh_st*, %struct.dh_st** %dhA, align 8, !dbg !783
  %call68 = call i32 @DH_compute_key(i8* %43, %struct.bignum_st* %44, %struct.dh_st* %45), !dbg !784
  %call69 = call i32 @test_int_ne(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 543, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.69, i32 0, i32 0), i32 %call68, i32 -1), !dbg !785
  %tobool70 = icmp ne i32 %call69, 0, !dbg !787
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !788

if.then71:                                        ; preds = %if.end67
  br label %bad_err, !dbg !789

if.end72:                                         ; preds = %if.end67
  %46 = load %struct.dh_st*, %struct.dh_st** %dhA, align 8, !dbg !790
  call void @DH_get0_key(%struct.dh_st* %46, %struct.bignum_st** %pub_key_tmp, %struct.bignum_st** null), !dbg !791
  %47 = load i8*, i8** %Z2, align 8, !dbg !792
  %48 = load %struct.bignum_st*, %struct.bignum_st** %pub_key_tmp, align 8, !dbg !794
  %49 = load %struct.dh_st*, %struct.dh_st** %dhB, align 8, !dbg !795
  %call73 = call i32 @DH_compute_key(i8* %47, %struct.bignum_st* %48, %struct.dh_st* %49), !dbg !796
  %call74 = call i32 @test_int_ne(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 547, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.69, i32 0, i32 0), i32 %call73, i32 -1), !dbg !797
  %tobool75 = icmp ne i32 %call74, 0, !dbg !799
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !800

if.then76:                                        ; preds = %if.end72
  br label %bad_err, !dbg !801

if.end77:                                         ; preds = %if.end72
  %50 = load i8*, i8** %Z1, align 8, !dbg !802
  %51 = load %struct.rfc5114_td*, %struct.rfc5114_td** %td, align 8, !dbg !804
  %Z_len78 = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* %51, i32 0, i32 10, !dbg !805
  %52 = load i64, i64* %Z_len78, align 8, !dbg !805
  %53 = load %struct.rfc5114_td*, %struct.rfc5114_td** %td, align 8, !dbg !806
  %Z = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* %53, i32 0, i32 9, !dbg !807
  %54 = load i8*, i8** %Z, align 8, !dbg !807
  %55 = load %struct.rfc5114_td*, %struct.rfc5114_td** %td, align 8, !dbg !808
  %Z_len79 = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* %55, i32 0, i32 10, !dbg !809
  %56 = load i64, i64* %Z_len79, align 8, !dbg !809
  %call80 = call i32 @test_mem_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 550, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i32 0, i32 0), i8* %50, i64 %52, i8* %54, i64 %56), !dbg !810
  %tobool81 = icmp ne i32 %call80, 0, !dbg !810
  br i1 %tobool81, label %lor.lhs.false82, label %if.then88, !dbg !811

lor.lhs.false82:                                  ; preds = %if.end77
  %57 = load i8*, i8** %Z2, align 8, !dbg !812
  %58 = load %struct.rfc5114_td*, %struct.rfc5114_td** %td, align 8, !dbg !814
  %Z_len83 = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* %58, i32 0, i32 10, !dbg !815
  %59 = load i64, i64* %Z_len83, align 8, !dbg !815
  %60 = load %struct.rfc5114_td*, %struct.rfc5114_td** %td, align 8, !dbg !816
  %Z84 = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* %60, i32 0, i32 9, !dbg !817
  %61 = load i8*, i8** %Z84, align 8, !dbg !817
  %62 = load %struct.rfc5114_td*, %struct.rfc5114_td** %td, align 8, !dbg !818
  %Z_len85 = getelementptr inbounds %struct.rfc5114_td, %struct.rfc5114_td* %62, i32 0, i32 10, !dbg !819
  %63 = load i64, i64* %Z_len85, align 8, !dbg !819
  %call86 = call i32 @test_mem_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 551, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i32 0, i32 0), i8* %57, i64 %59, i8* %61, i64 %63), !dbg !820
  %tobool87 = icmp ne i32 %call86, 0, !dbg !820
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !821

if.then88:                                        ; preds = %lor.lhs.false82, %if.end77
  br label %err, !dbg !822

if.end89:                                         ; preds = %lor.lhs.false82
  %64 = load %struct.dh_st*, %struct.dh_st** %dhA, align 8, !dbg !823
  call void @DH_free(%struct.dh_st* %64), !dbg !824
  store %struct.dh_st* null, %struct.dh_st** %dhA, align 8, !dbg !825
  %65 = load %struct.dh_st*, %struct.dh_st** %dhB, align 8, !dbg !826
  call void @DH_free(%struct.dh_st* %65), !dbg !827
  store %struct.dh_st* null, %struct.dh_st** %dhB, align 8, !dbg !828
  %66 = load i8*, i8** %Z1, align 8, !dbg !829
  call void @CRYPTO_free(i8* %66, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 558), !dbg !830
  store i8* null, i8** %Z1, align 8, !dbg !831
  %67 = load i8*, i8** %Z2, align 8, !dbg !832
  call void @CRYPTO_free(i8* %67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 560), !dbg !833
  store i8* null, i8** %Z2, align 8, !dbg !834
  br label %for.inc, !dbg !835

for.inc:                                          ; preds = %if.end89
  %68 = load i32, i32* %i, align 4, !dbg !836
  %inc = add nsw i32 %68, 1, !dbg !836
  store i32 %inc, i32* %i, align 4, !dbg !836
  br label %for.cond, !dbg !838, !llvm.loop !839

for.end:                                          ; preds = %for.cond
  %call90 = call %struct.dh_st* @DH_get_2048_224(), !dbg !841
  store %struct.dh_st* %call90, %struct.dh_st** %dhA, align 8, !dbg !843
  %69 = bitcast %struct.dh_st* %call90 to i8*, !dbg !844
  %call91 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 566, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.74, i32 0, i32 0), i8* %69), !dbg !845
  %tobool92 = icmp ne i32 %call91, 0, !dbg !847
  br i1 %tobool92, label %lor.lhs.false93, label %if.then99, !dbg !848

lor.lhs.false93:                                  ; preds = %for.end
  %70 = load %struct.dh_st*, %struct.dh_st** %dhA, align 8, !dbg !849
  %call94 = call i32 @DH_size(%struct.dh_st* %70), !dbg !851
  %conv95 = sext i32 %call94 to i64, !dbg !851
  %call96 = call i8* @CRYPTO_malloc(i64 %conv95, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 567), !dbg !852
  store i8* %call96, i8** %Z1, align 8, !dbg !854
  %call97 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 567, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.66, i32 0, i32 0), i8* %call96), !dbg !855
  %tobool98 = icmp ne i32 %call97, 0, !dbg !857
  br i1 %tobool98, label %if.end100, label %if.then99, !dbg !858

if.then99:                                        ; preds = %lor.lhs.false93, %for.end
  br label %bad_err, !dbg !860

if.end100:                                        ; preds = %lor.lhs.false93
  %call101 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @dhtest_rfc5114_2048_224_bad_y, i32 0, i32 0), i32 256, %struct.bignum_st* null), !dbg !861
  store %struct.bignum_st* %call101, %struct.bignum_st** %bady, align 8, !dbg !863
  %71 = bitcast %struct.bignum_st* %call101 to i8*, !dbg !864
  %call102 = call i32 @test_ptr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 572, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.75, i32 0, i32 0), i8* %71), !dbg !865
  %tobool103 = icmp ne i32 %call102, 0, !dbg !867
  br i1 %tobool103, label %if.end105, label %if.then104, !dbg !868

if.then104:                                       ; preds = %if.end100
  br label %bad_err, !dbg !869

if.end105:                                        ; preds = %if.end100
  %72 = load %struct.dh_st*, %struct.dh_st** %dhA, align 8, !dbg !870
  %call106 = call i32 @DH_generate_key(%struct.dh_st* %72), !dbg !872
  %tobool107 = icmp ne i32 %call106, 0, !dbg !872
  br i1 %tobool107, label %if.end109, label %if.then108, !dbg !873

if.then108:                                       ; preds = %if.end105
  br label %bad_err, !dbg !874

if.end109:                                        ; preds = %if.end105
  %73 = load i8*, i8** %Z1, align 8, !dbg !875
  %74 = load %struct.bignum_st*, %struct.bignum_st** %bady, align 8, !dbg !877
  %75 = load %struct.dh_st*, %struct.dh_st** %dhA, align 8, !dbg !878
  %call110 = call i32 @DH_compute_key(i8* %73, %struct.bignum_st* %74, %struct.dh_st* %75), !dbg !879
  %cmp111 = icmp ne i32 %call110, -1, !dbg !880
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !881

if.then113:                                       ; preds = %if.end109
  br label %err, !dbg !882

if.end114:                                        ; preds = %if.end109
  call void @ERR_clear_error(), !dbg !884
  %76 = load %struct.bignum_st*, %struct.bignum_st** %bady, align 8, !dbg !885
  call void @BN_free(%struct.bignum_st* %76), !dbg !886
  %77 = load %struct.dh_st*, %struct.dh_st** %dhA, align 8, !dbg !887
  call void @DH_free(%struct.dh_st* %77), !dbg !888
  %78 = load i8*, i8** %Z1, align 8, !dbg !889
  call void @CRYPTO_free(i8* %78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 589), !dbg !890
  store i32 1, i32* %retval, align 4, !dbg !891
  br label %return, !dbg !891

bad_err:                                          ; preds = %if.then108, %if.then104, %if.then99, %if.then76, %if.then71, %if.then66, %if.then37, %if.then20, %if.then
  %79 = load %struct.bignum_st*, %struct.bignum_st** %bady, align 8, !dbg !892
  call void @BN_free(%struct.bignum_st* %79), !dbg !893
  %80 = load %struct.dh_st*, %struct.dh_st** %dhA, align 8, !dbg !894
  call void @DH_free(%struct.dh_st* %80), !dbg !895
  %81 = load %struct.dh_st*, %struct.dh_st** %dhB, align 8, !dbg !896
  call void @DH_free(%struct.dh_st* %81), !dbg !897
  %82 = load %struct.bignum_st*, %struct.bignum_st** %pub_key, align 8, !dbg !898
  call void @BN_free(%struct.bignum_st* %82), !dbg !899
  %83 = load %struct.bignum_st*, %struct.bignum_st** %priv_key, align 8, !dbg !900
  call void @BN_free(%struct.bignum_st* %83), !dbg !901
  %84 = load i8*, i8** %Z1, align 8, !dbg !902
  call void @CRYPTO_free(i8* %84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 598), !dbg !903
  %85 = load i8*, i8** %Z2, align 8, !dbg !904
  call void @CRYPTO_free(i8* %85, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 599), !dbg !905
  %86 = load i32, i32* %i, align 4, !dbg !906
  %add = add nsw i32 %86, 1, !dbg !907
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 600, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.76, i32 0, i32 0), i32 %add), !dbg !908
  store i32 0, i32* %retval, align 4, !dbg !909
  br label %return, !dbg !909

err:                                              ; preds = %if.then113, %if.then88, %if.then53
  %87 = load %struct.bignum_st*, %struct.bignum_st** %bady, align 8, !dbg !910
  call void @BN_free(%struct.bignum_st* %87), !dbg !911
  %88 = load %struct.dh_st*, %struct.dh_st** %dhA, align 8, !dbg !912
  call void @DH_free(%struct.dh_st* %88), !dbg !913
  %89 = load %struct.dh_st*, %struct.dh_st** %dhB, align 8, !dbg !914
  call void @DH_free(%struct.dh_st* %89), !dbg !915
  %90 = load i8*, i8** %Z1, align 8, !dbg !916
  call void @CRYPTO_free(i8* %90, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 607), !dbg !917
  %91 = load i8*, i8** %Z2, align 8, !dbg !918
  call void @CRYPTO_free(i8* %91, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 608), !dbg !919
  %92 = load i32, i32* %i, align 4, !dbg !920
  %add115 = add nsw i32 %92, 1, !dbg !921
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 609, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.77, i32 0, i32 0), i32 %add115), !dbg !922
  store i32 0, i32* %retval, align 4, !dbg !923
  br label %return, !dbg !923

return:                                           ; preds = %err, %bad_err, %if.end114
  %93 = load i32, i32* %retval, align 4, !dbg !924
  ret i32 %93, !dbg !924
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare %struct.dh_st* @DH_new() #1

declare %struct.bignum_st* @BN_new() #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @BN_set_word(%struct.bignum_st*, i64) #1

declare i32 @DH_set0_pqg(%struct.dh_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #1

declare void @DH_get0_pqg(%struct.dh_st*, %struct.bignum_st**, %struct.bignum_st**, %struct.bignum_st**) #1

declare i32 @test_ptr_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

declare %struct.bignum_st* @DH_get0_p(%struct.dh_st*) #1

declare %struct.bignum_st* @DH_get0_q(%struct.dh_st*) #1

declare %struct.bignum_st* @DH_get0_g(%struct.dh_st*) #1

declare i32 @DH_set0_key(%struct.dh_st*, %struct.bignum_st*, %struct.bignum_st*) #1

declare void @DH_get0_key(%struct.dh_st*, %struct.bignum_st**, %struct.bignum_st**) #1

declare %struct.bignum_st* @DH_get0_pub_key(%struct.dh_st*) #1

declare %struct.bignum_st* @DH_get0_priv_key(%struct.dh_st*) #1

declare i32 @DH_generate_key(%struct.dh_st*) #1

declare i32 @test_uint_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i64 @BN_get_word(%struct.bignum_st*) #1

declare %struct.bn_gencb_st* @BN_GENCB_new() #1

declare void @BN_GENCB_set(%struct.bn_gencb_st*, i32 (i32, i32, %struct.bn_gencb_st*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @cb(i32 %p, i32 %n, %struct.bn_gencb_st* %arg) #0 !dbg !925 {
entry:
  %p.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %arg.addr = alloca %struct.bn_gencb_st*, align 8
  store i32 %p, i32* %p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr, metadata !928, metadata !82), !dbg !929
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !930, metadata !82), !dbg !931
  store %struct.bn_gencb_st* %arg, %struct.bn_gencb_st** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %arg.addr, metadata !932, metadata !82), !dbg !933
  ret i32 1, !dbg !934
}

declare i32 @DH_generate_parameters_ex(%struct.dh_st*, i32, i32, %struct.bn_gencb_st*) #1

declare i32 @DH_check(%struct.dh_st*, i32*) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

declare %struct.bignum_st* @BN_dup(%struct.bignum_st*) #1

declare %struct.dh_st* @DHparams_dup(%struct.dh_st*) #1

declare i32 @DH_size(%struct.dh_st*) #1

declare i8* @CRYPTO_malloc(i64, i8*, i32) #1

declare i32 @DH_compute_key(i8*, %struct.bignum_st*, %struct.dh_st*) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare void @BN_free(%struct.bignum_st*) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

declare void @DH_free(%struct.dh_st*) #1

declare void @BN_GENCB_free(%struct.bn_gencb_st*) #1

declare %struct.bignum_st* @BN_bin2bn(i8*, i32, %struct.bignum_st*) #1

declare i32 @test_int_ne(i8*, i32, i8*, i8*, i32, i32) #1

declare %struct.dh_st* @DH_get_2048_224() #1

declare void @ERR_clear_error() #1

declare void @test_error(i8*, i32, i8*, ...) #1

declare %struct.dh_st* @DH_get_1024_160() #1

declare %struct.dh_st* @DH_get_2048_256() #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!71, !72}
!llvm.ident = !{!73}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !9)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dhtest/[inter]test--dhtest-bin-dhtest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dhtest")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 216, baseType: !8)
!7 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dhtest")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !{!10, !40, !44, !48, !49, !50, !51, !55, !59, !60, !61, !62, !66, !67, !68, !69, !70}
!10 = distinct !DIGlobalVariable(name: "rfctd", scope: !0, file: !11, line: 496, type: !12, isLocal: true, isDefinition: true, variable: [3 x %struct.rfc5114_td]* @rfctd)
!11 = !DIFile(filename: "test/dhtest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dhtest")
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 2112, align: 64, elements: !38)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "rfc5114_td", file: !11, line: 485, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 473, size: 704, align: 64, elements: !16)
!16 = !{!17, !25, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "get_param", scope: !15, file: !11, line: 474, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "DH", file: !23, line: 108, baseType: !24)
!23 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dhtest")
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "dh_st", file: !23, line: 108, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "xA", scope: !15, file: !11, line: 475, baseType: !26, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "xA_len", scope: !15, file: !11, line: 476, baseType: !6, size: 64, align: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "yA", scope: !15, file: !11, line: 477, baseType: !26, size: 64, align: 64, offset: 192)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "yA_len", scope: !15, file: !11, line: 478, baseType: !6, size: 64, align: 64, offset: 256)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "xB", scope: !15, file: !11, line: 479, baseType: !26, size: 64, align: 64, offset: 320)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "xB_len", scope: !15, file: !11, line: 480, baseType: !6, size: 64, align: 64, offset: 384)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "yB", scope: !15, file: !11, line: 481, baseType: !26, size: 64, align: 64, offset: 448)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "yB_len", scope: !15, file: !11, line: 482, baseType: !6, size: 64, align: 64, offset: 512)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "Z", scope: !15, file: !11, line: 483, baseType: !26, size: 64, align: 64, offset: 576)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "Z_len", scope: !15, file: !11, line: 484, baseType: !6, size: 64, align: 64, offset: 640)
!38 = !{!39}
!39 = !DISubrange(count: 3)
!40 = distinct !DIGlobalVariable(name: "dhtest_1024_160_xA", scope: !0, file: !11, line: 222, type: !41, isLocal: true, isDefinition: true, variable: [20 x i8]* @dhtest_1024_160_xA)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 160, align: 8, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 20)
!44 = distinct !DIGlobalVariable(name: "dhtest_1024_160_yA", scope: !0, file: !11, line: 227, type: !45, isLocal: true, isDefinition: true, variable: [128 x i8]* @dhtest_1024_160_yA)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 1024, align: 8, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 128)
!48 = distinct !DIGlobalVariable(name: "dhtest_1024_160_xB", scope: !0, file: !11, line: 241, type: !41, isLocal: true, isDefinition: true, variable: [20 x i8]* @dhtest_1024_160_xB)
!49 = distinct !DIGlobalVariable(name: "dhtest_1024_160_yB", scope: !0, file: !11, line: 246, type: !45, isLocal: true, isDefinition: true, variable: [128 x i8]* @dhtest_1024_160_yB)
!50 = distinct !DIGlobalVariable(name: "dhtest_1024_160_Z", scope: !0, file: !11, line: 260, type: !45, isLocal: true, isDefinition: true, variable: [128 x i8]* @dhtest_1024_160_Z)
!51 = distinct !DIGlobalVariable(name: "dhtest_2048_224_xA", scope: !0, file: !11, line: 274, type: !52, isLocal: true, isDefinition: true, variable: [28 x i8]* @dhtest_2048_224_xA)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 224, align: 8, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 28)
!55 = distinct !DIGlobalVariable(name: "dhtest_2048_224_yA", scope: !0, file: !11, line: 280, type: !56, isLocal: true, isDefinition: true, variable: [256 x i8]* @dhtest_2048_224_yA)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 2048, align: 8, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 256)
!59 = distinct !DIGlobalVariable(name: "dhtest_2048_224_xB", scope: !0, file: !11, line: 305, type: !52, isLocal: true, isDefinition: true, variable: [28 x i8]* @dhtest_2048_224_xB)
!60 = distinct !DIGlobalVariable(name: "dhtest_2048_224_yB", scope: !0, file: !11, line: 311, type: !56, isLocal: true, isDefinition: true, variable: [256 x i8]* @dhtest_2048_224_yB)
!61 = distinct !DIGlobalVariable(name: "dhtest_2048_224_Z", scope: !0, file: !11, line: 336, type: !56, isLocal: true, isDefinition: true, variable: [256 x i8]* @dhtest_2048_224_Z)
!62 = distinct !DIGlobalVariable(name: "dhtest_2048_256_xA", scope: !0, file: !11, line: 361, type: !63, isLocal: true, isDefinition: true, variable: [32 x i8]* @dhtest_2048_256_xA)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 256, align: 8, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 32)
!66 = distinct !DIGlobalVariable(name: "dhtest_2048_256_yA", scope: !0, file: !11, line: 367, type: !56, isLocal: true, isDefinition: true, variable: [256 x i8]* @dhtest_2048_256_yA)
!67 = distinct !DIGlobalVariable(name: "dhtest_2048_256_xB", scope: !0, file: !11, line: 392, type: !63, isLocal: true, isDefinition: true, variable: [32 x i8]* @dhtest_2048_256_xB)
!68 = distinct !DIGlobalVariable(name: "dhtest_2048_256_yB", scope: !0, file: !11, line: 398, type: !56, isLocal: true, isDefinition: true, variable: [256 x i8]* @dhtest_2048_256_yB)
!69 = distinct !DIGlobalVariable(name: "dhtest_2048_256_Z", scope: !0, file: !11, line: 423, type: !56, isLocal: true, isDefinition: true, variable: [256 x i8]* @dhtest_2048_256_Z)
!70 = distinct !DIGlobalVariable(name: "dhtest_rfc5114_2048_224_bad_y", scope: !0, file: !11, line: 448, type: !56, isLocal: true, isDefinition: true, variable: [256 x i8]* @dhtest_rfc5114_2048_224_bad_y)
!71 = !{i32 2, !"Dwarf Version", i32 4}
!72 = !{i32 2, !"Debug Info Version", i32 3}
!73 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!74 = distinct !DISubprogram(name: "setup_tests", scope: !11, file: !11, line: 615, type: !75, isLocal: false, isDefinition: true, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!75 = !DISubroutineType(types: !76)
!76 = !{!5}
!77 = !DILocation(line: 620, column: 5, scope: !74)
!78 = !DILocation(line: 621, column: 5, scope: !74)
!79 = !DILocation(line: 623, column: 5, scope: !74)
!80 = distinct !DISubprogram(name: "dh_test", scope: !11, file: !11, line: 27, type: !75, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!81 = !DILocalVariable(name: "dh", scope: !80, file: !11, line: 29, type: !21)
!82 = !DIExpression()
!83 = !DILocation(line: 29, column: 9, scope: !80)
!84 = !DILocalVariable(name: "p", scope: !80, file: !11, line: 30, type: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !23, line: 80, baseType: !87)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !23, line: 80, flags: DIFlagFwdDecl)
!88 = !DILocation(line: 30, column: 13, scope: !80)
!89 = !DILocalVariable(name: "q", scope: !80, file: !11, line: 30, type: !85)
!90 = !DILocation(line: 30, column: 23, scope: !80)
!91 = !DILocalVariable(name: "g", scope: !80, file: !11, line: 30, type: !85)
!92 = !DILocation(line: 30, column: 34, scope: !80)
!93 = !DILocalVariable(name: "p2", scope: !80, file: !11, line: 31, type: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!96 = !DILocation(line: 31, column: 19, scope: !80)
!97 = !DILocalVariable(name: "q2", scope: !80, file: !11, line: 31, type: !94)
!98 = !DILocation(line: 31, column: 24, scope: !80)
!99 = !DILocalVariable(name: "g2", scope: !80, file: !11, line: 31, type: !94)
!100 = !DILocation(line: 31, column: 29, scope: !80)
!101 = !DILocalVariable(name: "priv_key", scope: !80, file: !11, line: 32, type: !85)
!102 = !DILocation(line: 32, column: 13, scope: !80)
!103 = !DILocalVariable(name: "pub_key2", scope: !80, file: !11, line: 33, type: !94)
!104 = !DILocation(line: 33, column: 19, scope: !80)
!105 = !DILocalVariable(name: "priv_key2", scope: !80, file: !11, line: 33, type: !94)
!106 = !DILocation(line: 33, column: 30, scope: !80)
!107 = !DILocalVariable(name: "_cb", scope: !80, file: !11, line: 34, type: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_GENCB", file: !23, line: 85, baseType: !110)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "bn_gencb_st", file: !23, line: 85, flags: DIFlagFwdDecl)
!111 = !DILocation(line: 34, column: 15, scope: !80)
!112 = !DILocalVariable(name: "a", scope: !80, file: !11, line: 35, type: !21)
!113 = !DILocation(line: 35, column: 9, scope: !80)
!114 = !DILocalVariable(name: "b", scope: !80, file: !11, line: 36, type: !21)
!115 = !DILocation(line: 36, column: 9, scope: !80)
!116 = !DILocalVariable(name: "c", scope: !80, file: !11, line: 37, type: !21)
!117 = !DILocation(line: 37, column: 9, scope: !80)
!118 = !DILocalVariable(name: "ap", scope: !80, file: !11, line: 38, type: !94)
!119 = !DILocation(line: 38, column: 19, scope: !80)
!120 = !DILocalVariable(name: "ag", scope: !80, file: !11, line: 38, type: !94)
!121 = !DILocation(line: 38, column: 30, scope: !80)
!122 = !DILocalVariable(name: "apub_key", scope: !80, file: !11, line: 38, type: !94)
!123 = !DILocation(line: 38, column: 42, scope: !80)
!124 = !DILocalVariable(name: "bpub_key", scope: !80, file: !11, line: 39, type: !94)
!125 = !DILocation(line: 39, column: 19, scope: !80)
!126 = !DILocalVariable(name: "bpriv_key", scope: !80, file: !11, line: 39, type: !94)
!127 = !DILocation(line: 39, column: 36, scope: !80)
!128 = !DILocalVariable(name: "bp", scope: !80, file: !11, line: 40, type: !85)
!129 = !DILocation(line: 40, column: 13, scope: !80)
!130 = !DILocalVariable(name: "bg", scope: !80, file: !11, line: 40, type: !85)
!131 = !DILocation(line: 40, column: 24, scope: !80)
!132 = !DILocalVariable(name: "cpriv_key", scope: !80, file: !11, line: 40, type: !85)
!133 = !DILocation(line: 40, column: 36, scope: !80)
!134 = !DILocalVariable(name: "abuf", scope: !80, file: !11, line: 41, type: !135)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!136 = !DILocation(line: 41, column: 20, scope: !80)
!137 = !DILocalVariable(name: "bbuf", scope: !80, file: !11, line: 42, type: !135)
!138 = !DILocation(line: 42, column: 20, scope: !80)
!139 = !DILocalVariable(name: "cbuf", scope: !80, file: !11, line: 43, type: !135)
!140 = !DILocation(line: 43, column: 20, scope: !80)
!141 = !DILocalVariable(name: "i", scope: !80, file: !11, line: 44, type: !5)
!142 = !DILocation(line: 44, column: 9, scope: !80)
!143 = !DILocalVariable(name: "alen", scope: !80, file: !11, line: 44, type: !5)
!144 = !DILocation(line: 44, column: 12, scope: !80)
!145 = !DILocalVariable(name: "blen", scope: !80, file: !11, line: 44, type: !5)
!146 = !DILocation(line: 44, column: 18, scope: !80)
!147 = !DILocalVariable(name: "clen", scope: !80, file: !11, line: 44, type: !5)
!148 = !DILocation(line: 44, column: 24, scope: !80)
!149 = !DILocalVariable(name: "aout", scope: !80, file: !11, line: 44, type: !5)
!150 = !DILocation(line: 44, column: 30, scope: !80)
!151 = !DILocalVariable(name: "bout", scope: !80, file: !11, line: 44, type: !5)
!152 = !DILocation(line: 44, column: 36, scope: !80)
!153 = !DILocalVariable(name: "cout", scope: !80, file: !11, line: 44, type: !5)
!154 = !DILocation(line: 44, column: 42, scope: !80)
!155 = !DILocalVariable(name: "ret", scope: !80, file: !11, line: 45, type: !5)
!156 = !DILocation(line: 45, column: 9, scope: !80)
!157 = !DILocation(line: 47, column: 62, scope: !158)
!158 = distinct !DILexicalBlock(scope: !80, file: !11, line: 47, column: 9)
!159 = !DILocation(line: 47, column: 60, scope: !158)
!160 = !DILocation(line: 47, column: 57, scope: !158)
!161 = !DILocation(line: 47, column: 10, scope: !162)
!162 = !DILexicalBlockFile(scope: !158, file: !11, discriminator: 2)
!163 = !DILocation(line: 47, column: 10, scope: !158)
!164 = !DILocation(line: 48, column: 9, scope: !158)
!165 = !DILocation(line: 48, column: 63, scope: !166)
!166 = !DILexicalBlockFile(scope: !158, file: !11, discriminator: 1)
!167 = !DILocation(line: 48, column: 61, scope: !166)
!168 = !DILocation(line: 48, column: 59, scope: !166)
!169 = !DILocation(line: 48, column: 13, scope: !170)
!170 = !DILexicalBlockFile(scope: !166, file: !11, discriminator: 2)
!171 = !DILocation(line: 48, column: 13, scope: !166)
!172 = !DILocation(line: 49, column: 9, scope: !158)
!173 = !DILocation(line: 49, column: 63, scope: !166)
!174 = !DILocation(line: 49, column: 61, scope: !166)
!175 = !DILocation(line: 49, column: 59, scope: !166)
!176 = !DILocation(line: 49, column: 13, scope: !170)
!177 = !DILocation(line: 49, column: 13, scope: !166)
!178 = !DILocation(line: 50, column: 9, scope: !158)
!179 = !DILocation(line: 50, column: 63, scope: !166)
!180 = !DILocation(line: 50, column: 61, scope: !166)
!181 = !DILocation(line: 50, column: 59, scope: !166)
!182 = !DILocation(line: 50, column: 13, scope: !170)
!183 = !DILocation(line: 50, column: 13, scope: !166)
!184 = !DILocation(line: 51, column: 9, scope: !158)
!185 = !DILocation(line: 51, column: 77, scope: !166)
!186 = !DILocation(line: 51, column: 75, scope: !166)
!187 = !DILocation(line: 51, column: 66, scope: !166)
!188 = !DILocation(line: 51, column: 13, scope: !170)
!189 = !DILocation(line: 51, column: 13, scope: !166)
!190 = !DILocation(line: 47, column: 9, scope: !191)
!191 = !DILexicalBlockFile(scope: !80, file: !11, discriminator: 1)
!192 = !DILocation(line: 52, column: 9, scope: !158)
!193 = !DILocation(line: 59, column: 79, scope: !194)
!194 = distinct !DILexicalBlock(scope: !80, file: !11, line: 59, column: 9)
!195 = !DILocation(line: 59, column: 67, scope: !194)
!196 = !DILocation(line: 59, column: 90, scope: !194)
!197 = !DILocation(line: 59, column: 10, scope: !198)
!198 = !DILexicalBlockFile(scope: !194, file: !11, discriminator: 2)
!199 = !DILocation(line: 59, column: 10, scope: !194)
!200 = !DILocation(line: 60, column: 9, scope: !194)
!201 = !DILocation(line: 60, column: 82, scope: !202)
!202 = !DILexicalBlockFile(scope: !194, file: !11, discriminator: 1)
!203 = !DILocation(line: 60, column: 70, scope: !202)
!204 = !DILocation(line: 60, column: 93, scope: !202)
!205 = !DILocation(line: 60, column: 13, scope: !206)
!206 = !DILexicalBlockFile(scope: !202, file: !11, discriminator: 2)
!207 = !DILocation(line: 60, column: 13, scope: !202)
!208 = !DILocation(line: 61, column: 9, scope: !194)
!209 = !DILocation(line: 61, column: 79, scope: !202)
!210 = !DILocation(line: 61, column: 67, scope: !202)
!211 = !DILocation(line: 61, column: 87, scope: !202)
!212 = !DILocation(line: 61, column: 13, scope: !206)
!213 = !DILocation(line: 61, column: 13, scope: !202)
!214 = !DILocation(line: 62, column: 9, scope: !194)
!215 = !DILocation(line: 62, column: 85, scope: !202)
!216 = !DILocation(line: 62, column: 89, scope: !202)
!217 = !DILocation(line: 62, column: 92, scope: !202)
!218 = !DILocation(line: 62, column: 95, scope: !202)
!219 = !DILocation(line: 62, column: 73, scope: !202)
!220 = !DILocation(line: 62, column: 99, scope: !202)
!221 = !DILocation(line: 62, column: 13, scope: !206)
!222 = !DILocation(line: 62, column: 13, scope: !202)
!223 = !DILocation(line: 59, column: 9, scope: !191)
!224 = !DILocation(line: 63, column: 9, scope: !194)
!225 = !DILocation(line: 66, column: 17, scope: !80)
!226 = !DILocation(line: 66, column: 5, scope: !80)
!227 = !DILocation(line: 67, column: 54, scope: !228)
!228 = distinct !DILexicalBlock(scope: !80, file: !11, line: 67, column: 9)
!229 = !DILocation(line: 67, column: 58, scope: !228)
!230 = !DILocation(line: 67, column: 10, scope: !228)
!231 = !DILocation(line: 68, column: 9, scope: !228)
!232 = !DILocation(line: 68, column: 57, scope: !233)
!233 = !DILexicalBlockFile(scope: !228, file: !11, discriminator: 1)
!234 = !DILocation(line: 68, column: 61, scope: !233)
!235 = !DILocation(line: 68, column: 13, scope: !233)
!236 = !DILocation(line: 69, column: 9, scope: !228)
!237 = !DILocation(line: 69, column: 57, scope: !233)
!238 = !DILocation(line: 69, column: 61, scope: !233)
!239 = !DILocation(line: 69, column: 13, scope: !233)
!240 = !DILocation(line: 67, column: 9, scope: !191)
!241 = !DILocation(line: 70, column: 9, scope: !228)
!242 = !DILocation(line: 73, column: 76, scope: !243)
!243 = distinct !DILexicalBlock(scope: !80, file: !11, line: 73, column: 9)
!244 = !DILocation(line: 73, column: 66, scope: !243)
!245 = !DILocation(line: 73, column: 81, scope: !243)
!246 = !DILocation(line: 73, column: 10, scope: !247)
!247 = !DILexicalBlockFile(scope: !243, file: !11, discriminator: 2)
!248 = !DILocation(line: 73, column: 10, scope: !243)
!249 = !DILocation(line: 74, column: 9, scope: !243)
!250 = !DILocation(line: 74, column: 79, scope: !251)
!251 = !DILexicalBlockFile(scope: !243, file: !11, discriminator: 1)
!252 = !DILocation(line: 74, column: 69, scope: !251)
!253 = !DILocation(line: 74, column: 84, scope: !251)
!254 = !DILocation(line: 74, column: 13, scope: !255)
!255 = !DILexicalBlockFile(scope: !251, file: !11, discriminator: 2)
!256 = !DILocation(line: 74, column: 13, scope: !251)
!257 = !DILocation(line: 75, column: 9, scope: !243)
!258 = !DILocation(line: 75, column: 79, scope: !251)
!259 = !DILocation(line: 75, column: 69, scope: !251)
!260 = !DILocation(line: 75, column: 84, scope: !251)
!261 = !DILocation(line: 75, column: 13, scope: !255)
!262 = !DILocation(line: 75, column: 13, scope: !251)
!263 = !DILocation(line: 73, column: 9, scope: !191)
!264 = !DILocation(line: 76, column: 9, scope: !243)
!265 = !DILocation(line: 79, column: 86, scope: !266)
!266 = distinct !DILexicalBlock(scope: !80, file: !11, line: 79, column: 9)
!267 = !DILocation(line: 79, column: 74, scope: !266)
!268 = !DILocation(line: 79, column: 104, scope: !266)
!269 = !DILocation(line: 79, column: 10, scope: !270)
!270 = !DILexicalBlockFile(scope: !266, file: !11, discriminator: 2)
!271 = !DILocation(line: 79, column: 10, scope: !266)
!272 = !DILocation(line: 80, column: 9, scope: !266)
!273 = !DILocation(line: 80, column: 92, scope: !274)
!274 = !DILexicalBlockFile(scope: !266, file: !11, discriminator: 1)
!275 = !DILocation(line: 80, column: 14, scope: !274)
!276 = !DILocation(line: 80, column: 80, scope: !274)
!277 = !DILocation(line: 80, column: 25, scope: !274)
!278 = !DILocation(line: 80, column: 13, scope: !279)
!279 = !DILexicalBlockFile(scope: !274, file: !11, discriminator: 2)
!280 = !DILocation(line: 80, column: 13, scope: !274)
!281 = !DILocation(line: 79, column: 9, scope: !191)
!282 = !DILocation(line: 81, column: 9, scope: !266)
!283 = !DILocation(line: 84, column: 17, scope: !80)
!284 = !DILocation(line: 84, column: 5, scope: !80)
!285 = !DILocation(line: 85, column: 63, scope: !286)
!286 = distinct !DILexicalBlock(scope: !80, file: !11, line: 85, column: 9)
!287 = !DILocation(line: 85, column: 10, scope: !286)
!288 = !DILocation(line: 86, column: 9, scope: !286)
!289 = !DILocation(line: 86, column: 71, scope: !290)
!290 = !DILexicalBlockFile(scope: !286, file: !11, discriminator: 1)
!291 = !DILocation(line: 86, column: 82, scope: !290)
!292 = !DILocation(line: 86, column: 13, scope: !290)
!293 = !DILocation(line: 85, column: 9, scope: !191)
!294 = !DILocation(line: 87, column: 9, scope: !286)
!295 = !DILocation(line: 90, column: 94, scope: !296)
!296 = distinct !DILexicalBlock(scope: !80, file: !11, line: 90, column: 9)
!297 = !DILocation(line: 90, column: 78, scope: !296)
!298 = !DILocation(line: 90, column: 99, scope: !296)
!299 = !DILocation(line: 90, column: 10, scope: !300)
!300 = !DILexicalBlockFile(scope: !296, file: !11, discriminator: 2)
!301 = !DILocation(line: 90, column: 10, scope: !296)
!302 = !DILocation(line: 91, column: 9, scope: !296)
!303 = !DILocation(line: 91, column: 100, scope: !304)
!304 = !DILexicalBlockFile(scope: !296, file: !11, discriminator: 1)
!305 = !DILocation(line: 91, column: 83, scope: !304)
!306 = !DILocation(line: 91, column: 105, scope: !304)
!307 = !DILocation(line: 91, column: 13, scope: !308)
!308 = !DILexicalBlockFile(scope: !304, file: !11, discriminator: 2)
!309 = !DILocation(line: 91, column: 13, scope: !304)
!310 = !DILocation(line: 90, column: 9, scope: !191)
!311 = !DILocation(line: 92, column: 9, scope: !296)
!312 = !DILocation(line: 95, column: 26, scope: !313)
!313 = distinct !DILexicalBlock(scope: !80, file: !11, line: 95, column: 9)
!314 = !DILocation(line: 95, column: 10, scope: !313)
!315 = !DILocation(line: 95, column: 9, scope: !80)
!316 = !DILocation(line: 96, column: 9, scope: !313)
!317 = !DILocation(line: 101, column: 17, scope: !80)
!318 = !DILocation(line: 101, column: 5, scope: !80)
!319 = !DILocation(line: 102, column: 53, scope: !320)
!320 = distinct !DILexicalBlock(scope: !80, file: !11, line: 102, column: 9)
!321 = !DILocation(line: 102, column: 10, scope: !320)
!322 = !DILocation(line: 103, column: 9, scope: !320)
!323 = !DILocation(line: 103, column: 72, scope: !324)
!324 = !DILexicalBlockFile(scope: !320, file: !11, discriminator: 1)
!325 = !DILocation(line: 103, column: 83, scope: !324)
!326 = !DILocation(line: 103, column: 13, scope: !324)
!327 = !DILocation(line: 102, column: 9, scope: !191)
!328 = !DILocation(line: 104, column: 9, scope: !320)
!329 = !DILocation(line: 107, column: 95, scope: !330)
!330 = distinct !DILexicalBlock(scope: !80, file: !11, line: 107, column: 9)
!331 = !DILocation(line: 107, column: 79, scope: !330)
!332 = !DILocation(line: 107, column: 100, scope: !330)
!333 = !DILocation(line: 107, column: 10, scope: !334)
!334 = !DILexicalBlockFile(scope: !330, file: !11, discriminator: 2)
!335 = !DILocation(line: 107, column: 10, scope: !330)
!336 = !DILocation(line: 108, column: 9, scope: !330)
!337 = !DILocation(line: 108, column: 101, scope: !338)
!338 = !DILexicalBlockFile(scope: !330, file: !11, discriminator: 1)
!339 = !DILocation(line: 108, column: 84, scope: !338)
!340 = !DILocation(line: 108, column: 106, scope: !338)
!341 = !DILocation(line: 108, column: 13, scope: !342)
!342 = !DILexicalBlockFile(scope: !338, file: !11, discriminator: 2)
!343 = !DILocation(line: 108, column: 13, scope: !338)
!344 = !DILocation(line: 107, column: 9, scope: !191)
!345 = !DILocation(line: 109, column: 9, scope: !330)
!346 = !DILocation(line: 112, column: 86, scope: !80)
!347 = !DILocation(line: 112, column: 74, scope: !80)
!348 = !DILocation(line: 112, column: 5, scope: !191)
!349 = !DILocation(line: 119, column: 71, scope: !350)
!350 = distinct !DILexicalBlock(scope: !80, file: !11, line: 119, column: 9)
!351 = !DILocation(line: 119, column: 69, scope: !350)
!352 = !DILocation(line: 119, column: 65, scope: !350)
!353 = !DILocation(line: 119, column: 10, scope: !354)
!354 = !DILexicalBlockFile(scope: !350, file: !11, discriminator: 1)
!355 = !DILocation(line: 119, column: 10, scope: !350)
!356 = !DILocation(line: 119, column: 9, scope: !80)
!357 = !DILocation(line: 120, column: 9, scope: !350)
!358 = !DILocation(line: 121, column: 18, scope: !80)
!359 = !DILocation(line: 121, column: 5, scope: !80)
!360 = !DILocation(line: 122, column: 61, scope: !361)
!361 = distinct !DILexicalBlock(scope: !80, file: !11, line: 122, column: 9)
!362 = !DILocation(line: 122, column: 59, scope: !361)
!363 = !DILocation(line: 122, column: 57, scope: !361)
!364 = !DILocation(line: 122, column: 10, scope: !365)
!365 = !DILexicalBlockFile(scope: !361, file: !11, discriminator: 2)
!366 = !DILocation(line: 122, column: 10, scope: !361)
!367 = !DILocation(line: 123, column: 13, scope: !361)
!368 = !DILocation(line: 123, column: 103, scope: !369)
!369 = !DILexicalBlockFile(scope: !361, file: !11, discriminator: 1)
!370 = !DILocation(line: 123, column: 113, scope: !369)
!371 = !DILocation(line: 123, column: 77, scope: !369)
!372 = !DILocation(line: 123, column: 119, scope: !369)
!373 = !DILocation(line: 123, column: 17, scope: !374)
!374 = !DILexicalBlockFile(scope: !369, file: !11, discriminator: 2)
!375 = !DILocation(line: 123, column: 17, scope: !369)
!376 = !DILocation(line: 122, column: 9, scope: !191)
!377 = !DILocation(line: 125, column: 9, scope: !361)
!378 = !DILocation(line: 128, column: 19, scope: !379)
!379 = distinct !DILexicalBlock(scope: !80, file: !11, line: 128, column: 9)
!380 = !DILocation(line: 128, column: 10, scope: !379)
!381 = !DILocation(line: 128, column: 9, scope: !80)
!382 = !DILocation(line: 129, column: 9, scope: !379)
!383 = !DILocation(line: 130, column: 72, scope: !384)
!384 = distinct !DILexicalBlock(scope: !80, file: !11, line: 130, column: 9)
!385 = !DILocation(line: 130, column: 74, scope: !384)
!386 = !DILocation(line: 130, column: 82, scope: !384)
!387 = !DILocation(line: 130, column: 10, scope: !384)
!388 = !DILocation(line: 131, column: 13, scope: !384)
!389 = !DILocation(line: 131, column: 84, scope: !390)
!390 = !DILexicalBlockFile(scope: !384, file: !11, discriminator: 1)
!391 = !DILocation(line: 131, column: 86, scope: !390)
!392 = !DILocation(line: 131, column: 94, scope: !390)
!393 = !DILocation(line: 131, column: 17, scope: !390)
!394 = !DILocation(line: 132, column: 13, scope: !384)
!395 = !DILocation(line: 132, column: 87, scope: !390)
!396 = !DILocation(line: 132, column: 89, scope: !390)
!397 = !DILocation(line: 132, column: 97, scope: !390)
!398 = !DILocation(line: 132, column: 17, scope: !390)
!399 = !DILocation(line: 133, column: 13, scope: !384)
!400 = !DILocation(line: 133, column: 84, scope: !390)
!401 = !DILocation(line: 133, column: 86, scope: !390)
!402 = !DILocation(line: 133, column: 94, scope: !390)
!403 = !DILocation(line: 133, column: 17, scope: !390)
!404 = !DILocation(line: 130, column: 9, scope: !191)
!405 = !DILocation(line: 134, column: 9, scope: !384)
!406 = !DILocation(line: 136, column: 17, scope: !80)
!407 = !DILocation(line: 136, column: 5, scope: !80)
!408 = !DILocation(line: 139, column: 61, scope: !409)
!409 = distinct !DILexicalBlock(scope: !80, file: !11, line: 139, column: 9)
!410 = !DILocation(line: 139, column: 59, scope: !409)
!411 = !DILocation(line: 139, column: 57, scope: !409)
!412 = !DILocation(line: 139, column: 10, scope: !413)
!413 = !DILexicalBlockFile(scope: !409, file: !11, discriminator: 1)
!414 = !DILocation(line: 139, column: 10, scope: !409)
!415 = !DILocation(line: 139, column: 9, scope: !80)
!416 = !DILocation(line: 140, column: 9, scope: !409)
!417 = !DILocation(line: 142, column: 72, scope: !418)
!418 = distinct !DILexicalBlock(scope: !80, file: !11, line: 142, column: 9)
!419 = !DILocation(line: 142, column: 65, scope: !418)
!420 = !DILocation(line: 142, column: 63, scope: !418)
!421 = !DILocation(line: 142, column: 60, scope: !418)
!422 = !DILocation(line: 142, column: 10, scope: !423)
!423 = !DILexicalBlockFile(scope: !418, file: !11, discriminator: 2)
!424 = !DILocation(line: 142, column: 10, scope: !418)
!425 = !DILocation(line: 143, column: 13, scope: !418)
!426 = !DILocation(line: 143, column: 79, scope: !427)
!427 = !DILexicalBlockFile(scope: !418, file: !11, discriminator: 1)
!428 = !DILocation(line: 143, column: 72, scope: !427)
!429 = !DILocation(line: 143, column: 70, scope: !427)
!430 = !DILocation(line: 143, column: 67, scope: !427)
!431 = !DILocation(line: 143, column: 17, scope: !432)
!432 = !DILexicalBlockFile(scope: !427, file: !11, discriminator: 2)
!433 = !DILocation(line: 143, column: 17, scope: !427)
!434 = !DILocation(line: 144, column: 13, scope: !418)
!435 = !DILocation(line: 144, column: 94, scope: !427)
!436 = !DILocation(line: 144, column: 97, scope: !427)
!437 = !DILocation(line: 144, column: 18, scope: !427)
!438 = !DILocation(line: 144, column: 82, scope: !427)
!439 = !DILocation(line: 144, column: 23, scope: !427)
!440 = !DILocation(line: 144, column: 17, scope: !432)
!441 = !DILocation(line: 144, column: 17, scope: !427)
!442 = !DILocation(line: 142, column: 9, scope: !191)
!443 = !DILocation(line: 145, column: 9, scope: !418)
!444 = !DILocation(line: 146, column: 13, scope: !80)
!445 = !DILocation(line: 146, column: 8, scope: !80)
!446 = !DILocation(line: 152, column: 26, scope: !447)
!447 = distinct !DILexicalBlock(scope: !80, file: !11, line: 152, column: 9)
!448 = !DILocation(line: 152, column: 10, scope: !447)
!449 = !DILocation(line: 152, column: 9, scope: !80)
!450 = !DILocation(line: 153, column: 9, scope: !447)
!451 = !DILocation(line: 154, column: 17, scope: !80)
!452 = !DILocation(line: 154, column: 5, scope: !80)
!453 = !DILocation(line: 156, column: 26, scope: !454)
!454 = distinct !DILexicalBlock(scope: !80, file: !11, line: 156, column: 9)
!455 = !DILocation(line: 156, column: 10, scope: !454)
!456 = !DILocation(line: 156, column: 9, scope: !80)
!457 = !DILocation(line: 157, column: 9, scope: !454)
!458 = !DILocation(line: 158, column: 17, scope: !80)
!459 = !DILocation(line: 158, column: 5, scope: !80)
!460 = !DILocation(line: 161, column: 81, scope: !461)
!461 = distinct !DILexicalBlock(scope: !80, file: !11, line: 161, column: 9)
!462 = !DILocation(line: 161, column: 68, scope: !461)
!463 = !DILocation(line: 161, column: 66, scope: !461)
!464 = !DILocation(line: 161, column: 64, scope: !461)
!465 = !DILocation(line: 161, column: 10, scope: !466)
!466 = !DILexicalBlockFile(scope: !461, file: !11, discriminator: 2)
!467 = !DILocation(line: 161, column: 10, scope: !461)
!468 = !DILocation(line: 162, column: 13, scope: !461)
!469 = !DILocation(line: 162, column: 100, scope: !470)
!470 = !DILexicalBlockFile(scope: !461, file: !11, discriminator: 1)
!471 = !DILocation(line: 162, column: 93, scope: !470)
!472 = !DILocation(line: 162, column: 91, scope: !470)
!473 = !DILocation(line: 162, column: 81, scope: !470)
!474 = !DILocation(line: 162, column: 17, scope: !475)
!475 = !DILexicalBlockFile(scope: !470, file: !11, discriminator: 2)
!476 = !DILocation(line: 162, column: 17, scope: !470)
!477 = !DILocation(line: 163, column: 13, scope: !461)
!478 = !DILocation(line: 163, column: 97, scope: !470)
!479 = !DILocation(line: 163, column: 18, scope: !470)
!480 = !DILocation(line: 163, column: 85, scope: !470)
!481 = !DILocation(line: 163, column: 30, scope: !470)
!482 = !DILocation(line: 163, column: 17, scope: !475)
!483 = !DILocation(line: 163, column: 17, scope: !470)
!484 = !DILocation(line: 161, column: 9, scope: !191)
!485 = !DILocation(line: 164, column: 9, scope: !461)
!486 = !DILocation(line: 165, column: 15, scope: !80)
!487 = !DILocation(line: 167, column: 20, scope: !80)
!488 = !DILocation(line: 167, column: 12, scope: !80)
!489 = !DILocation(line: 167, column: 10, scope: !80)
!490 = !DILocation(line: 168, column: 93, scope: !491)
!491 = distinct !DILexicalBlock(scope: !80, file: !11, line: 168, column: 9)
!492 = !DILocation(line: 168, column: 79, scope: !491)
!493 = !DILocation(line: 168, column: 77, scope: !491)
!494 = !DILocation(line: 168, column: 10, scope: !495)
!495 = !DILexicalBlockFile(scope: !491, file: !11, discriminator: 2)
!496 = !DILocation(line: 168, column: 10, scope: !491)
!497 = !DILocation(line: 169, column: 13, scope: !491)
!498 = !DILocation(line: 169, column: 125, scope: !499)
!499 = !DILexicalBlockFile(scope: !491, file: !11, discriminator: 1)
!500 = !DILocation(line: 169, column: 131, scope: !499)
!501 = !DILocation(line: 169, column: 141, scope: !499)
!502 = !DILocation(line: 169, column: 110, scope: !499)
!503 = !DILocation(line: 169, column: 108, scope: !499)
!504 = !DILocation(line: 169, column: 145, scope: !499)
!505 = !DILocation(line: 169, column: 152, scope: !499)
!506 = !DILocation(line: 169, column: 17, scope: !507)
!507 = !DILexicalBlockFile(scope: !499, file: !11, discriminator: 2)
!508 = !DILocation(line: 169, column: 17, scope: !499)
!509 = !DILocation(line: 168, column: 9, scope: !191)
!510 = !DILocation(line: 170, column: 9, scope: !491)
!511 = !DILocation(line: 172, column: 20, scope: !80)
!512 = !DILocation(line: 172, column: 12, scope: !80)
!513 = !DILocation(line: 172, column: 10, scope: !80)
!514 = !DILocation(line: 173, column: 93, scope: !515)
!515 = distinct !DILexicalBlock(scope: !80, file: !11, line: 173, column: 9)
!516 = !DILocation(line: 173, column: 79, scope: !515)
!517 = !DILocation(line: 173, column: 77, scope: !515)
!518 = !DILocation(line: 173, column: 10, scope: !519)
!519 = !DILexicalBlockFile(scope: !515, file: !11, discriminator: 2)
!520 = !DILocation(line: 173, column: 10, scope: !515)
!521 = !DILocation(line: 174, column: 13, scope: !515)
!522 = !DILocation(line: 174, column: 125, scope: !523)
!523 = !DILexicalBlockFile(scope: !515, file: !11, discriminator: 1)
!524 = !DILocation(line: 174, column: 131, scope: !523)
!525 = !DILocation(line: 174, column: 141, scope: !523)
!526 = !DILocation(line: 174, column: 110, scope: !523)
!527 = !DILocation(line: 174, column: 108, scope: !523)
!528 = !DILocation(line: 174, column: 145, scope: !523)
!529 = !DILocation(line: 174, column: 152, scope: !523)
!530 = !DILocation(line: 174, column: 17, scope: !531)
!531 = !DILexicalBlockFile(scope: !523, file: !11, discriminator: 2)
!532 = !DILocation(line: 174, column: 17, scope: !523)
!533 = !DILocation(line: 173, column: 9, scope: !191)
!534 = !DILocation(line: 175, column: 9, scope: !515)
!535 = !DILocation(line: 177, column: 20, scope: !80)
!536 = !DILocation(line: 177, column: 12, scope: !80)
!537 = !DILocation(line: 177, column: 10, scope: !80)
!538 = !DILocation(line: 178, column: 93, scope: !539)
!539 = distinct !DILexicalBlock(scope: !80, file: !11, line: 178, column: 9)
!540 = !DILocation(line: 178, column: 79, scope: !539)
!541 = !DILocation(line: 178, column: 77, scope: !539)
!542 = !DILocation(line: 178, column: 10, scope: !543)
!543 = !DILexicalBlockFile(scope: !539, file: !11, discriminator: 2)
!544 = !DILocation(line: 178, column: 10, scope: !539)
!545 = !DILocation(line: 179, column: 13, scope: !539)
!546 = !DILocation(line: 179, column: 125, scope: !547)
!547 = !DILexicalBlockFile(scope: !539, file: !11, discriminator: 1)
!548 = !DILocation(line: 179, column: 131, scope: !547)
!549 = !DILocation(line: 179, column: 141, scope: !547)
!550 = !DILocation(line: 179, column: 110, scope: !547)
!551 = !DILocation(line: 179, column: 108, scope: !547)
!552 = !DILocation(line: 179, column: 145, scope: !547)
!553 = !DILocation(line: 179, column: 152, scope: !547)
!554 = !DILocation(line: 179, column: 17, scope: !555)
!555 = !DILexicalBlockFile(scope: !547, file: !11, discriminator: 2)
!556 = !DILocation(line: 179, column: 17, scope: !547)
!557 = !DILocation(line: 178, column: 9, scope: !191)
!558 = !DILocation(line: 180, column: 9, scope: !539)
!559 = !DILocation(line: 182, column: 56, scope: !560)
!560 = distinct !DILexicalBlock(scope: !80, file: !11, line: 182, column: 9)
!561 = !DILocation(line: 182, column: 61, scope: !560)
!562 = !DILocation(line: 182, column: 67, scope: !560)
!563 = !DILocation(line: 182, column: 10, scope: !560)
!564 = !DILocation(line: 183, column: 13, scope: !560)
!565 = !DILocation(line: 183, column: 67, scope: !566)
!566 = !DILexicalBlockFile(scope: !560, file: !11, discriminator: 1)
!567 = !DILocation(line: 183, column: 73, scope: !566)
!568 = !DILocation(line: 183, column: 79, scope: !566)
!569 = !DILocation(line: 183, column: 85, scope: !566)
!570 = !DILocation(line: 183, column: 17, scope: !566)
!571 = !DILocation(line: 184, column: 13, scope: !560)
!572 = !DILocation(line: 184, column: 67, scope: !566)
!573 = !DILocation(line: 184, column: 73, scope: !566)
!574 = !DILocation(line: 184, column: 79, scope: !566)
!575 = !DILocation(line: 184, column: 85, scope: !566)
!576 = !DILocation(line: 184, column: 17, scope: !566)
!577 = !DILocation(line: 182, column: 9, scope: !191)
!578 = !DILocation(line: 185, column: 9, scope: !560)
!579 = !DILocation(line: 187, column: 9, scope: !80)
!580 = !DILocation(line: 188, column: 5, scope: !80)
!581 = !DILocation(line: 192, column: 13, scope: !80)
!582 = !DILocation(line: 192, column: 5, scope: !80)
!583 = !DILocation(line: 193, column: 13, scope: !80)
!584 = !DILocation(line: 193, column: 5, scope: !80)
!585 = !DILocation(line: 194, column: 13, scope: !80)
!586 = !DILocation(line: 194, column: 5, scope: !80)
!587 = !DILocation(line: 197, column: 13, scope: !80)
!588 = !DILocation(line: 197, column: 5, scope: !80)
!589 = !DILocation(line: 197, column: 5, scope: !191)
!590 = !DILocation(line: 200, column: 17, scope: !80)
!591 = !DILocation(line: 200, column: 5, scope: !80)
!592 = !DILocation(line: 201, column: 17, scope: !80)
!593 = !DILocation(line: 201, column: 5, scope: !80)
!594 = !DILocation(line: 202, column: 17, scope: !80)
!595 = !DILocation(line: 202, column: 5, scope: !80)
!596 = !DILocation(line: 203, column: 13, scope: !80)
!597 = !DILocation(line: 203, column: 5, scope: !80)
!598 = !DILocation(line: 204, column: 13, scope: !80)
!599 = !DILocation(line: 204, column: 5, scope: !80)
!600 = !DILocation(line: 205, column: 13, scope: !80)
!601 = !DILocation(line: 205, column: 5, scope: !80)
!602 = !DILocation(line: 206, column: 13, scope: !80)
!603 = !DILocation(line: 206, column: 5, scope: !80)
!604 = !DILocation(line: 207, column: 13, scope: !80)
!605 = !DILocation(line: 207, column: 5, scope: !80)
!606 = !DILocation(line: 208, column: 13, scope: !80)
!607 = !DILocation(line: 208, column: 5, scope: !80)
!608 = !DILocation(line: 209, column: 19, scope: !80)
!609 = !DILocation(line: 209, column: 5, scope: !80)
!610 = !DILocation(line: 210, column: 13, scope: !80)
!611 = !DILocation(line: 210, column: 5, scope: !80)
!612 = !DILocation(line: 212, column: 12, scope: !80)
!613 = !DILocation(line: 212, column: 5, scope: !80)
!614 = distinct !DISubprogram(name: "rfc5114_test", scope: !11, file: !11, line: 502, type: !75, isLocal: true, isDefinition: true, scopeLine: 503, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!615 = !DILocalVariable(name: "i", scope: !614, file: !11, line: 504, type: !5)
!616 = !DILocation(line: 504, column: 9, scope: !614)
!617 = !DILocalVariable(name: "dhA", scope: !614, file: !11, line: 505, type: !21)
!618 = !DILocation(line: 505, column: 9, scope: !614)
!619 = !DILocalVariable(name: "dhB", scope: !614, file: !11, line: 506, type: !21)
!620 = !DILocation(line: 506, column: 9, scope: !614)
!621 = !DILocalVariable(name: "Z1", scope: !614, file: !11, line: 507, type: !135)
!622 = !DILocation(line: 507, column: 20, scope: !614)
!623 = !DILocalVariable(name: "Z2", scope: !614, file: !11, line: 508, type: !135)
!624 = !DILocation(line: 508, column: 20, scope: !614)
!625 = !DILocalVariable(name: "td", scope: !614, file: !11, line: 509, type: !626)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!627 = !DILocation(line: 509, column: 23, scope: !614)
!628 = !DILocalVariable(name: "bady", scope: !614, file: !11, line: 510, type: !85)
!629 = !DILocation(line: 510, column: 13, scope: !614)
!630 = !DILocalVariable(name: "priv_key", scope: !614, file: !11, line: 510, type: !85)
!631 = !DILocation(line: 510, column: 26, scope: !614)
!632 = !DILocalVariable(name: "pub_key", scope: !614, file: !11, line: 510, type: !85)
!633 = !DILocation(line: 510, column: 44, scope: !614)
!634 = !DILocalVariable(name: "pub_key_tmp", scope: !614, file: !11, line: 511, type: !94)
!635 = !DILocation(line: 511, column: 19, scope: !614)
!636 = !DILocation(line: 513, column: 12, scope: !637)
!637 = distinct !DILexicalBlock(scope: !614, file: !11, line: 513, column: 5)
!638 = !DILocation(line: 513, column: 10, scope: !637)
!639 = !DILocation(line: 513, column: 17, scope: !640)
!640 = !DILexicalBlockFile(scope: !641, file: !11, discriminator: 1)
!641 = distinct !DILexicalBlock(scope: !637, file: !11, line: 513, column: 5)
!642 = !DILocation(line: 513, column: 19, scope: !640)
!643 = !DILocation(line: 513, column: 5, scope: !640)
!644 = !DILocation(line: 514, column: 22, scope: !645)
!645 = distinct !DILexicalBlock(scope: !641, file: !11, line: 513, column: 67)
!646 = !DILocation(line: 514, column: 20, scope: !645)
!647 = !DILocation(line: 514, column: 12, scope: !645)
!648 = !DILocation(line: 516, column: 76, scope: !649)
!649 = distinct !DILexicalBlock(scope: !645, file: !11, line: 516, column: 13)
!650 = !DILocation(line: 516, column: 80, scope: !649)
!651 = !DILocation(line: 516, column: 74, scope: !649)
!652 = !DILocation(line: 516, column: 70, scope: !649)
!653 = !DILocation(line: 516, column: 14, scope: !654)
!654 = !DILexicalBlockFile(scope: !649, file: !11, discriminator: 2)
!655 = !DILocation(line: 516, column: 14, scope: !649)
!656 = !DILocation(line: 517, column: 17, scope: !649)
!657 = !DILocation(line: 517, column: 83, scope: !658)
!658 = !DILexicalBlockFile(scope: !649, file: !11, discriminator: 1)
!659 = !DILocation(line: 517, column: 87, scope: !658)
!660 = !DILocation(line: 517, column: 81, scope: !658)
!661 = !DILocation(line: 517, column: 77, scope: !658)
!662 = !DILocation(line: 517, column: 21, scope: !663)
!663 = !DILexicalBlockFile(scope: !658, file: !11, discriminator: 2)
!664 = !DILocation(line: 517, column: 21, scope: !658)
!665 = !DILocation(line: 516, column: 13, scope: !666)
!666 = !DILexicalBlockFile(scope: !645, file: !11, discriminator: 1)
!667 = !DILocation(line: 518, column: 13, scope: !649)
!668 = !DILocation(line: 520, column: 116, scope: !669)
!669 = distinct !DILexicalBlock(scope: !645, file: !11, line: 520, column: 13)
!670 = !DILocation(line: 520, column: 120, scope: !669)
!671 = !DILocation(line: 520, column: 124, scope: !669)
!672 = !DILocation(line: 520, column: 128, scope: !669)
!673 = !DILocation(line: 520, column: 106, scope: !669)
!674 = !DILocation(line: 520, column: 104, scope: !669)
!675 = !DILocation(line: 520, column: 95, scope: !669)
!676 = !DILocation(line: 520, column: 14, scope: !677)
!677 = !DILexicalBlockFile(scope: !669, file: !11, discriminator: 2)
!678 = !DILocation(line: 520, column: 14, scope: !669)
!679 = !DILocation(line: 521, column: 17, scope: !669)
!680 = !DILocation(line: 521, column: 121, scope: !681)
!681 = !DILexicalBlockFile(scope: !669, file: !11, discriminator: 1)
!682 = !DILocation(line: 521, column: 125, scope: !681)
!683 = !DILocation(line: 521, column: 129, scope: !681)
!684 = !DILocation(line: 521, column: 133, scope: !681)
!685 = !DILocation(line: 521, column: 111, scope: !681)
!686 = !DILocation(line: 521, column: 109, scope: !681)
!687 = !DILocation(line: 521, column: 101, scope: !681)
!688 = !DILocation(line: 521, column: 21, scope: !689)
!689 = !DILexicalBlockFile(scope: !681, file: !11, discriminator: 2)
!690 = !DILocation(line: 521, column: 21, scope: !681)
!691 = !DILocation(line: 522, column: 17, scope: !669)
!692 = !DILocation(line: 522, column: 105, scope: !681)
!693 = !DILocation(line: 522, column: 110, scope: !681)
!694 = !DILocation(line: 522, column: 119, scope: !681)
!695 = !DILocation(line: 522, column: 93, scope: !681)
!696 = !DILocation(line: 522, column: 130, scope: !681)
!697 = !DILocation(line: 522, column: 21, scope: !689)
!698 = !DILocation(line: 522, column: 21, scope: !681)
!699 = !DILocation(line: 520, column: 13, scope: !666)
!700 = !DILocation(line: 523, column: 13, scope: !669)
!701 = !DILocation(line: 525, column: 116, scope: !702)
!702 = distinct !DILexicalBlock(scope: !645, file: !11, line: 525, column: 13)
!703 = !DILocation(line: 525, column: 120, scope: !702)
!704 = !DILocation(line: 525, column: 124, scope: !702)
!705 = !DILocation(line: 525, column: 128, scope: !702)
!706 = !DILocation(line: 525, column: 106, scope: !702)
!707 = !DILocation(line: 525, column: 104, scope: !702)
!708 = !DILocation(line: 525, column: 95, scope: !702)
!709 = !DILocation(line: 525, column: 14, scope: !710)
!710 = !DILexicalBlockFile(scope: !702, file: !11, discriminator: 2)
!711 = !DILocation(line: 525, column: 14, scope: !702)
!712 = !DILocation(line: 526, column: 17, scope: !702)
!713 = !DILocation(line: 526, column: 121, scope: !714)
!714 = !DILexicalBlockFile(scope: !702, file: !11, discriminator: 1)
!715 = !DILocation(line: 526, column: 125, scope: !714)
!716 = !DILocation(line: 526, column: 129, scope: !714)
!717 = !DILocation(line: 526, column: 133, scope: !714)
!718 = !DILocation(line: 526, column: 111, scope: !714)
!719 = !DILocation(line: 526, column: 109, scope: !714)
!720 = !DILocation(line: 526, column: 101, scope: !714)
!721 = !DILocation(line: 526, column: 21, scope: !722)
!722 = !DILexicalBlockFile(scope: !714, file: !11, discriminator: 2)
!723 = !DILocation(line: 526, column: 21, scope: !714)
!724 = !DILocation(line: 527, column: 17, scope: !702)
!725 = !DILocation(line: 527, column: 105, scope: !714)
!726 = !DILocation(line: 527, column: 110, scope: !714)
!727 = !DILocation(line: 527, column: 119, scope: !714)
!728 = !DILocation(line: 527, column: 93, scope: !714)
!729 = !DILocation(line: 527, column: 130, scope: !714)
!730 = !DILocation(line: 527, column: 21, scope: !722)
!731 = !DILocation(line: 527, column: 21, scope: !714)
!732 = !DILocation(line: 525, column: 13, scope: !666)
!733 = !DILocation(line: 528, column: 13, scope: !702)
!734 = !DILocation(line: 529, column: 28, scope: !645)
!735 = !DILocation(line: 529, column: 18, scope: !645)
!736 = !DILocation(line: 531, column: 86, scope: !737)
!737 = distinct !DILexicalBlock(scope: !645, file: !11, line: 531, column: 13)
!738 = !DILocation(line: 531, column: 90, scope: !737)
!739 = !DILocation(line: 531, column: 113, scope: !737)
!740 = !DILocation(line: 531, column: 105, scope: !737)
!741 = !DILocation(line: 531, column: 97, scope: !737)
!742 = !DILocation(line: 531, column: 14, scope: !743)
!743 = !DILexicalBlockFile(scope: !737, file: !11, discriminator: 2)
!744 = !DILocation(line: 531, column: 14, scope: !737)
!745 = !DILocation(line: 532, column: 13, scope: !737)
!746 = !DILocation(line: 532, column: 89, scope: !747)
!747 = !DILexicalBlockFile(scope: !737, file: !11, discriminator: 1)
!748 = !DILocation(line: 532, column: 93, scope: !747)
!749 = !DILocation(line: 532, column: 116, scope: !747)
!750 = !DILocation(line: 532, column: 108, scope: !747)
!751 = !DILocation(line: 532, column: 100, scope: !747)
!752 = !DILocation(line: 532, column: 17, scope: !753)
!753 = !DILexicalBlockFile(scope: !747, file: !11, discriminator: 2)
!754 = !DILocation(line: 532, column: 17, scope: !747)
!755 = !DILocation(line: 531, column: 13, scope: !666)
!756 = !DILocation(line: 533, column: 13, scope: !737)
!757 = !DILocation(line: 535, column: 109, scope: !758)
!758 = distinct !DILexicalBlock(scope: !645, file: !11, line: 535, column: 13)
!759 = !DILocation(line: 535, column: 101, scope: !758)
!760 = !DILocation(line: 535, column: 87, scope: !761)
!761 = !DILexicalBlockFile(scope: !758, file: !11, discriminator: 2)
!762 = !DILocation(line: 535, column: 85, scope: !758)
!763 = !DILocation(line: 535, column: 14, scope: !764)
!764 = !DILexicalBlockFile(scope: !758, file: !11, discriminator: 3)
!765 = !DILocation(line: 535, column: 14, scope: !758)
!766 = !DILocation(line: 536, column: 17, scope: !758)
!767 = !DILocation(line: 536, column: 116, scope: !768)
!768 = !DILexicalBlockFile(scope: !758, file: !11, discriminator: 1)
!769 = !DILocation(line: 536, column: 108, scope: !768)
!770 = !DILocation(line: 536, column: 94, scope: !771)
!771 = !DILexicalBlockFile(scope: !768, file: !11, discriminator: 2)
!772 = !DILocation(line: 536, column: 92, scope: !768)
!773 = !DILocation(line: 536, column: 21, scope: !774)
!774 = !DILexicalBlockFile(scope: !768, file: !11, discriminator: 3)
!775 = !DILocation(line: 536, column: 21, scope: !768)
!776 = !DILocation(line: 535, column: 13, scope: !666)
!777 = !DILocation(line: 537, column: 13, scope: !758)
!778 = !DILocation(line: 542, column: 21, scope: !645)
!779 = !DILocation(line: 542, column: 9, scope: !645)
!780 = !DILocation(line: 543, column: 109, scope: !781)
!781 = distinct !DILexicalBlock(scope: !645, file: !11, line: 543, column: 13)
!782 = !DILocation(line: 543, column: 113, scope: !781)
!783 = !DILocation(line: 543, column: 126, scope: !781)
!784 = !DILocation(line: 543, column: 94, scope: !781)
!785 = !DILocation(line: 543, column: 14, scope: !786)
!786 = !DILexicalBlockFile(scope: !781, file: !11, discriminator: 1)
!787 = !DILocation(line: 543, column: 14, scope: !781)
!788 = !DILocation(line: 543, column: 13, scope: !645)
!789 = !DILocation(line: 544, column: 13, scope: !781)
!790 = !DILocation(line: 546, column: 21, scope: !645)
!791 = !DILocation(line: 546, column: 9, scope: !645)
!792 = !DILocation(line: 547, column: 109, scope: !793)
!793 = distinct !DILexicalBlock(scope: !645, file: !11, line: 547, column: 13)
!794 = !DILocation(line: 547, column: 113, scope: !793)
!795 = !DILocation(line: 547, column: 126, scope: !793)
!796 = !DILocation(line: 547, column: 94, scope: !793)
!797 = !DILocation(line: 547, column: 14, scope: !798)
!798 = !DILexicalBlockFile(scope: !793, file: !11, discriminator: 1)
!799 = !DILocation(line: 547, column: 14, scope: !793)
!800 = !DILocation(line: 547, column: 13, scope: !645)
!801 = !DILocation(line: 548, column: 13, scope: !793)
!802 = !DILocation(line: 550, column: 63, scope: !803)
!803 = distinct !DILexicalBlock(scope: !645, file: !11, line: 550, column: 13)
!804 = !DILocation(line: 550, column: 67, scope: !803)
!805 = !DILocation(line: 550, column: 71, scope: !803)
!806 = !DILocation(line: 550, column: 78, scope: !803)
!807 = !DILocation(line: 550, column: 82, scope: !803)
!808 = !DILocation(line: 550, column: 85, scope: !803)
!809 = !DILocation(line: 550, column: 89, scope: !803)
!810 = !DILocation(line: 550, column: 14, scope: !803)
!811 = !DILocation(line: 551, column: 17, scope: !803)
!812 = !DILocation(line: 551, column: 70, scope: !813)
!813 = !DILexicalBlockFile(scope: !803, file: !11, discriminator: 1)
!814 = !DILocation(line: 551, column: 74, scope: !813)
!815 = !DILocation(line: 551, column: 78, scope: !813)
!816 = !DILocation(line: 551, column: 85, scope: !813)
!817 = !DILocation(line: 551, column: 89, scope: !813)
!818 = !DILocation(line: 551, column: 92, scope: !813)
!819 = !DILocation(line: 551, column: 96, scope: !813)
!820 = !DILocation(line: 551, column: 21, scope: !813)
!821 = !DILocation(line: 550, column: 13, scope: !666)
!822 = !DILocation(line: 552, column: 13, scope: !803)
!823 = !DILocation(line: 554, column: 17, scope: !645)
!824 = !DILocation(line: 554, column: 9, scope: !645)
!825 = !DILocation(line: 555, column: 13, scope: !645)
!826 = !DILocation(line: 556, column: 17, scope: !645)
!827 = !DILocation(line: 556, column: 9, scope: !645)
!828 = !DILocation(line: 557, column: 13, scope: !645)
!829 = !DILocation(line: 558, column: 21, scope: !645)
!830 = !DILocation(line: 558, column: 9, scope: !645)
!831 = !DILocation(line: 559, column: 12, scope: !645)
!832 = !DILocation(line: 560, column: 21, scope: !645)
!833 = !DILocation(line: 560, column: 9, scope: !645)
!834 = !DILocation(line: 561, column: 12, scope: !645)
!835 = !DILocation(line: 562, column: 5, scope: !645)
!836 = !DILocation(line: 513, column: 63, scope: !837)
!837 = !DILexicalBlockFile(scope: !641, file: !11, discriminator: 2)
!838 = !DILocation(line: 513, column: 5, scope: !837)
!839 = distinct !{!839, !840}
!840 = !DILocation(line: 513, column: 5, scope: !614)
!841 = !DILocation(line: 566, column: 74, scope: !842)
!842 = distinct !DILexicalBlock(scope: !614, file: !11, line: 566, column: 9)
!843 = !DILocation(line: 566, column: 72, scope: !842)
!844 = !DILocation(line: 566, column: 68, scope: !842)
!845 = !DILocation(line: 566, column: 10, scope: !846)
!846 = !DILexicalBlockFile(scope: !842, file: !11, discriminator: 2)
!847 = !DILocation(line: 566, column: 10, scope: !842)
!848 = !DILocation(line: 567, column: 13, scope: !842)
!849 = !DILocation(line: 567, column: 112, scope: !850)
!850 = !DILexicalBlockFile(scope: !842, file: !11, discriminator: 1)
!851 = !DILocation(line: 567, column: 104, scope: !850)
!852 = !DILocation(line: 567, column: 90, scope: !853)
!853 = !DILexicalBlockFile(scope: !850, file: !11, discriminator: 2)
!854 = !DILocation(line: 567, column: 88, scope: !850)
!855 = !DILocation(line: 567, column: 17, scope: !856)
!856 = !DILexicalBlockFile(scope: !850, file: !11, discriminator: 3)
!857 = !DILocation(line: 567, column: 17, scope: !850)
!858 = !DILocation(line: 566, column: 9, scope: !859)
!859 = !DILexicalBlockFile(scope: !614, file: !11, discriminator: 1)
!860 = !DILocation(line: 568, column: 9, scope: !842)
!861 = !DILocation(line: 570, column: 115, scope: !862)
!862 = distinct !DILexicalBlock(scope: !614, file: !11, line: 570, column: 9)
!863 = !DILocation(line: 570, column: 113, scope: !862)
!864 = !DILocation(line: 570, column: 108, scope: !862)
!865 = !DILocation(line: 570, column: 10, scope: !866)
!866 = !DILexicalBlockFile(scope: !862, file: !11, discriminator: 1)
!867 = !DILocation(line: 570, column: 10, scope: !862)
!868 = !DILocation(line: 570, column: 9, scope: !614)
!869 = !DILocation(line: 573, column: 9, scope: !862)
!870 = !DILocation(line: 575, column: 26, scope: !871)
!871 = distinct !DILexicalBlock(scope: !614, file: !11, line: 575, column: 9)
!872 = !DILocation(line: 575, column: 10, scope: !871)
!873 = !DILocation(line: 575, column: 9, scope: !614)
!874 = !DILocation(line: 576, column: 9, scope: !871)
!875 = !DILocation(line: 578, column: 24, scope: !876)
!876 = distinct !DILexicalBlock(scope: !614, file: !11, line: 578, column: 9)
!877 = !DILocation(line: 578, column: 28, scope: !876)
!878 = !DILocation(line: 578, column: 34, scope: !876)
!879 = !DILocation(line: 578, column: 9, scope: !876)
!880 = !DILocation(line: 578, column: 39, scope: !876)
!881 = !DILocation(line: 578, column: 9, scope: !614)
!882 = !DILocation(line: 583, column: 9, scope: !883)
!883 = distinct !DILexicalBlock(scope: !876, file: !11, line: 578, column: 46)
!884 = !DILocation(line: 586, column: 5, scope: !614)
!885 = !DILocation(line: 587, column: 13, scope: !614)
!886 = !DILocation(line: 587, column: 5, scope: !614)
!887 = !DILocation(line: 588, column: 13, scope: !614)
!888 = !DILocation(line: 588, column: 5, scope: !614)
!889 = !DILocation(line: 589, column: 17, scope: !614)
!890 = !DILocation(line: 589, column: 5, scope: !614)
!891 = !DILocation(line: 590, column: 5, scope: !614)
!892 = !DILocation(line: 593, column: 13, scope: !614)
!893 = !DILocation(line: 593, column: 5, scope: !614)
!894 = !DILocation(line: 594, column: 13, scope: !614)
!895 = !DILocation(line: 594, column: 5, scope: !614)
!896 = !DILocation(line: 595, column: 13, scope: !614)
!897 = !DILocation(line: 595, column: 5, scope: !614)
!898 = !DILocation(line: 596, column: 13, scope: !614)
!899 = !DILocation(line: 596, column: 5, scope: !614)
!900 = !DILocation(line: 597, column: 13, scope: !614)
!901 = !DILocation(line: 597, column: 5, scope: !614)
!902 = !DILocation(line: 598, column: 17, scope: !614)
!903 = !DILocation(line: 598, column: 5, scope: !614)
!904 = !DILocation(line: 599, column: 17, scope: !614)
!905 = !DILocation(line: 599, column: 5, scope: !614)
!906 = !DILocation(line: 600, column: 79, scope: !614)
!907 = !DILocation(line: 600, column: 81, scope: !614)
!908 = !DILocation(line: 600, column: 5, scope: !614)
!909 = !DILocation(line: 601, column: 5, scope: !614)
!910 = !DILocation(line: 604, column: 13, scope: !614)
!911 = !DILocation(line: 604, column: 5, scope: !614)
!912 = !DILocation(line: 605, column: 13, scope: !614)
!913 = !DILocation(line: 605, column: 5, scope: !614)
!914 = !DILocation(line: 606, column: 13, scope: !614)
!915 = !DILocation(line: 606, column: 5, scope: !614)
!916 = !DILocation(line: 607, column: 17, scope: !614)
!917 = !DILocation(line: 607, column: 5, scope: !614)
!918 = !DILocation(line: 608, column: 17, scope: !614)
!919 = !DILocation(line: 608, column: 5, scope: !614)
!920 = !DILocation(line: 609, column: 70, scope: !614)
!921 = !DILocation(line: 609, column: 72, scope: !614)
!922 = !DILocation(line: 609, column: 5, scope: !614)
!923 = !DILocation(line: 610, column: 5, scope: !614)
!924 = !DILocation(line: 611, column: 1, scope: !614)
!925 = distinct !DISubprogram(name: "cb", scope: !11, file: !11, line: 215, type: !926, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!926 = !DISubroutineType(types: !927)
!927 = !{!5, !5, !5, !108}
!928 = !DILocalVariable(name: "p", arg: 1, scope: !925, file: !11, line: 215, type: !5)
!929 = !DILocation(line: 215, column: 19, scope: !925)
!930 = !DILocalVariable(name: "n", arg: 2, scope: !925, file: !11, line: 215, type: !5)
!931 = !DILocation(line: 215, column: 26, scope: !925)
!932 = !DILocalVariable(name: "arg", arg: 3, scope: !925, file: !11, line: 215, type: !108)
!933 = !DILocation(line: 215, column: 39, scope: !925)
!934 = !DILocation(line: 217, column: 5, scope: !925)
