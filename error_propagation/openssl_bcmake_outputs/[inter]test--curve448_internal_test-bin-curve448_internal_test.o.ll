; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--curve448_internal_test-bin-curve448_internal_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--curve448_internal_test-bin-curve448_internal_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.evp_md_ctx_st = type opaque
%struct.evp_md_st = type opaque
%struct.engine_st = type opaque

@test_get_options.test_options = internal constant [11 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 500, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 501, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 502, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 503, i32 110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 504, i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 505, i32 110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i32 2, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] conf_file\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Enables a slow test\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Enables verbose mode (prints progress dots)\00", align 1
@max = internal global i32 1000, align 4
@verbose = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"test_x448\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"test_ed448\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"test/curve448_internal_test.c\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"X448(out, in_scalar1, in_u1)\00", align 1
@in_scalar1 = internal constant [56 x i8] c"=&/\DD\F9\EC\8E\88IRf\FE\A1\9A4\D2\88\82\AC\EF\04Q\04\D0\D1\AA\E1!p\0Aw\9C\98L$\F8\CD\D7\8F\BF\F4IC\EB\A3h\F5K)%\9AO\1C`\0A\D3", align 16
@in_u1 = internal constant [56 x i8] c"\06\FC\E6@\FA4\87\BF\DA_l\F2\D5&?\8A\AD\883L\BD\07C\7F\02\0F\08\F9\81M\C01\DD\BD\C3\8C\19\C6\DA%\83\FAT)\DB\94\AD\A1\8A\A7\A7\FBN\F8\A0\86", align 16
@.str.22 = private unnamed_addr constant [33 x i8] c"memcmp(out, out_u1, sizeof(out))\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@out_u1 = internal constant [56 x i8] c"\CE>O\F9Z`\DCf\97\DA\1D\B1\D8^j\FB\DFy\B5\0A$\12\D7Tm_#\9F\E1O\BA\AD\EBD_\C6j\01\B0w\9D\98\229a\11\1E!vb\82\F7=\D9ko", align 16
@.str.24 = private unnamed_addr constant [29 x i8] c"X448(out, in_scalar2, in_u2)\00", align 1
@in_scalar2 = internal constant [56 x i8] c" =ID(\B89\93Rf]\DC\A4/\9D\E8\FE\F6\00\90\8E\0DF\1C\B0!\F8\C584]\D7|>H\06\E2_F\D31\5CD\E0\A5\B47\12\82\DD,\8D[\E3\09_", align 16
@in_u2 = internal constant [56 x i8] c"\0F\BC\C2\F9\93\CDV\D30[\0B}\9EU\D4\C1\A8\FB]\BBR\F8\E9\A1\E9\B6 \1B\16]\01X\94\E5lM5p\BE\E5/\E2\05\E2\8Ax\B9\1C\DF\BD\E7\1C\E8\D1W\DB", align 16
@.str.25 = private unnamed_addr constant [33 x i8] c"memcmp(out, out_u2, sizeof(out))\00", align 1
@out_u2 = internal constant [56 x i8] c"\88J\02Wb9\FFz//c\B2\DBj\9F\F3pG\AC\13V\8E\1E0\FEc\C4\A7\AD\1B>\E3\A5p\0D\F3C!\D6 w\E663\C5u\C1\C9TQN\99\DA|\17\9D", align 16
@in_u3 = internal constant [56 x i8] c"\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.26 = private unnamed_addr constant [2 x i8] c".\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"X448(out, k, u)\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"memcmp(out, out_u3[j], sizeof(out))\00", align 1
@out_u3 = internal constant [3 x [56 x i8]] [[56 x i8] c"?H,\8A\9F\19\B0\1ElF\EE\97\11\D9\DC\14\FDK\F6z\F3\07e\C2\AE+\84jM#\A8\CD\0D\B8\97\08b9I,\AF5\0BQ\F83\86\8B\9B\C2\B3\BC\A9\CFA\13", [56 x i8] c"\AA;GI\D5[\9D\AF\1E[\00(\88&\C4g'L\E3\EB\BD\D5\C1{\97^\09\D4\AFlg\CF\10\D0\87 -\B8\82\86\E2\B7\9F\CE\EA>\C3S\EFT\FA\A2n!\9F8", [56 x i8] c"\07\7FE6\81\CA\CA6\93\19\84 \BB\E5\15\CA\E0\00$rQ\9B>gf\1A~\89\CA\B9F\95\C8\F4\BC\D6na\B9\B9\C9F\DA\8DRM\E3\D6\9B\D9\D9\D6k\99~7"], align 16
@.str.29 = private unnamed_addr constant [23 x i8] c"Failed at iteration %d\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"hashctx\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"ED448_sign(outsig, NULL, 0, pubkey1, privkey1, NULL, 0)\00", align 1
@pubkey1 = internal constant [57 x i8] c"_\D7D\9BY\B4a\FD,\E7\87\ECaj\D4j\1D\A14$\85\A7\0E\1F\8A\0E\A7]\80\E9gx\ED\F1$v\9BF\C7\06\1B\D6x=\F1\E5\0Fl\D1\FA\1A\BE\AF\E8%a\80", align 16
@privkey1 = internal constant [57 x i8] c"l\82\A5b\CB\80\8D\10\D62\BE\89\C8Q>\BFl\92\9F4\DD\FA\8C\9Fc\C9\96\0E\F6\E3H\A3R\8C\8A?\CC/\04N9\A3\FC[\94I/\8F\03.uI\A2\00\98\F9[", align 16
@.str.32 = private unnamed_addr constant [35 x i8] c"memcmp(sig1, outsig, sizeof(sig1))\00", align 1
@sig1 = internal constant [114 x i8] c"S:7\F6\BB\E4W%\1F\02<\0D\88\F9v\AE-\FBPJ\84>4\D2\07O\D8#\D4\1AY\1F+#?\03Ob\82\81\F2\FDz\22\DD\D4}x(\C5\9B\D0\A2\1B\FD9\80\FF\0D (\D4\B1\8A\9D\F6>\00l]\1C-4[\92]\8D\C0\0BA\04\85-\B9\9A\C5\C7\CD\DA\850\A1\13\A0\F4\DB\B6\11I\F0Zsc&\8Cq\D9X\08\FF.e&\00", align 16
@.str.33 = private unnamed_addr constant [67 x i8] c"ED448_sign(outsig, msg2, sizeof(msg2), pubkey2, privkey2, NULL, 0)\00", align 1
@msg2 = internal constant [1 x i8] c"\03", align 1
@pubkey2 = internal constant [57 x i8] c"C\BA(\F40\CD\FFEj\E51T_~\CD\0A\C84\A5]\93X\C07+\FA\0Clg\98\C0\86j\EA\01\EB\00t(\02\B8C\8E\A4\CB\82\16\9C#Q`b{L:\94\80", align 16
@privkey2 = internal constant [57 x i8] c"\C4\EA\B0]5p\07\C62\F3\DB\B4\84\89\92MU+\08\FE\0C5:\0DJ\1F\00\AC\DA,F:\FB\EAg\C5\E8\D2\87|^;\C3\97\A6Y\94\9E\F8\02\1E\95N\0A\12'N", align 16
@.str.34 = private unnamed_addr constant [35 x i8] c"memcmp(sig2, outsig, sizeof(sig2))\00", align 1
@sig2 = internal constant [114 x i8] c"&\B8\F9\17'\BDb\89z\F1^A\EBC\C3w\EF\B9\C6\10\D4\8F#5\CB\0B\D0\08x\10\F45%A\B1C\C4\B9\81\B7\E1\8Fb\DE\8C\CD\F63\FC\1B\F07\AB|\D7y\80^\0D\BC\C0\AA\E1\CB\CE\E1\AF\B2\E0'\DF6\BC\04\DC\EC\BF\15C6\C1\9F\0A\F7\E0\A6G)\05\E7\99\F1\95=*\0F\F34\8A\B2\1A\A4\AD\AF\D1\D24D\1C\F8\07\C0:\00", align 16
@.str.35 = private unnamed_addr constant [86 x i8] c"ED448_sign(outsig, msg3, sizeof(msg3), pubkey3, privkey3, context3, sizeof(context3))\00", align 1
@msg3 = internal constant [1 x i8] c"\03", align 1
@pubkey3 = internal constant [57 x i8] c"C\BA(\F40\CD\FFEj\E51T_~\CD\0A\C84\A5]\93X\C07+\FA\0Clg\98\C0\86j\EA\01\EB\00t(\02\B8C\8E\A4\CB\82\16\9C#Q`b{L:\94\80", align 16
@privkey3 = internal constant [57 x i8] c"\C4\EA\B0]5p\07\C62\F3\DB\B4\84\89\92MU+\08\FE\0C5:\0DJ\1F\00\AC\DA,F:\FB\EAg\C5\E8\D2\87|^;\C3\97\A6Y\94\9E\F8\02\1E\95N\0A\12'N", align 16
@context3 = internal constant [3 x i8] c"foo", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"memcmp(sig3, outsig, sizeof(sig3))\00", align 1
@sig3 = internal constant [114 x i8] c"\D4\F8\F6\13\17p\DDF\F4\08g\D6\FD]PU\DECT\1F\8C^5\AB\BC\D0\01\B3*\89\F7\D2\15\1FvG\F1\1D\8C\A2\AE'\9F\B8B\D6\07!\7F\CEn\04/h\15\EA\00\0C\85t\1D\E5\C8\DA\11D\A6\A1\AB\A7\F9m\E4%\05\D7\A7)\85$\FD\A58\FC\CB\BBuOW\8C\1C\AD\10\D5M\0DT(@~\85\DC\BC\98\A4\91U\C17d\E6l<\00", align 16
@.str.37 = private unnamed_addr constant [67 x i8] c"ED448_sign(outsig, msg4, sizeof(msg4), pubkey4, privkey4, NULL, 0)\00", align 1
@msg4 = internal constant [11 x i8] c"\0C>T@t\ECc\B0&^\0C", align 1
@pubkey4 = internal constant [57 x i8] c"\DC\EA\9Ex\F3Z\1B\F3I\9A\83\1B\10\B8l\90\AA\C0\1C\D8Kg\A0\10\9BU\A3n\93(\B1\E3e\FC\E1a\D7\1C\E7\13\1AT>\A4\CB_~\9F\1D\8B\00idG\00\14\00", align 16
@privkey4 = internal constant [57 x i8] c"\CD#\D2OqBt\E7D427\B92\90\F5\11\F6B_\98\E6DY\FF >\89\85\08?\FD\F6\05\00U:\BC\0E\05\CD\02\18K\DB\89\C4\CC\D6~\18yQ&~\B3(", align 16
@.str.38 = private unnamed_addr constant [35 x i8] c"memcmp(sig4, outsig, sizeof(sig4))\00", align 1
@sig4 = internal constant [114 x i8] c"\1F\0A\88\88\CE%\E8\D4X\A2\110\87\9B\84\0A\90\89\D9\99\AA\BA\03\9E\AF>:\FA\09\0A\09\D3\89\DB\A8,O\F2\AE\8A\C5\CD\FB|U\E9M]\96\1A)\FE\01\09\94\1E\00\B8\DB\DE\EAm;\05\10h\DFrT\C0\CD\C1)\CB\E6-\B2\DC\95}\BBG\B5\1F\D3\F2\13\FB\86\98\F0dwBP\A5\02\89a\C9\BF\8F\FD\97?\E5\D5\C2\06I+\14\0E\00", align 16
@.str.39 = private unnamed_addr constant [67 x i8] c"ED448_sign(outsig, msg5, sizeof(msg5), pubkey5, privkey5, NULL, 0)\00", align 1
@msg5 = internal constant [12 x i8] c"d\A6_<\DE\DC\DDf\81\1E)\15", align 1
@pubkey5 = internal constant [57 x i8] c";\A1m\A0\C6\F2\CC\1F0\18w@uo^y\8Dk\C5\FC\01]|c\CC\95\10\EE?\D4J\DC$\D8\E9h\B6\E4no\94\D1\9B\94Sark\D7^\14\9E\F0\98\17\F5\80", align 16
@privkey5 = internal constant [57 x i8] c"%\8C\DDJ\DA2\ED\9C\9F\F5Ncuj\E5\82\FB\8F\AB*\C7!\F2\C8\E6v\A7'hQ=\93\9Fc\DD\DBU`\913\F2\9A\DF\86\EC\99)\DC\CBR\C1\C5\FD/\F7\E2\1B", align 16
@.str.40 = private unnamed_addr constant [35 x i8] c"memcmp(sig5, outsig, sizeof(sig5))\00", align 1
@sig5 = internal constant [114 x i8] c"~\EE\AB|NP\FBy\9BA\8E\E5\E3\19\7F\F6\BF\15\D4:\14\C3C\89\B5\9D\D1\A7\B1\B8[J\E9\048\AC\A64\BE\A4^:&\95\F1'\0F\07\FD\CD\F7\C6+\8E\FE\AF\00\B4\5C,\96\BAE~\B1\A8\BF\07Z=\B2\8E\5C$\F6\B9#\EDJ\D7G\C3\C9\E0<py\EF\B8|\B1\10\D3\A9\98a\E7 \03\CB\AEmk\8B\82~Nl\140d\FF<\00", align 16
@.str.41 = private unnamed_addr constant [67 x i8] c"ED448_sign(outsig, msg6, sizeof(msg6), pubkey6, privkey6, NULL, 0)\00", align 1
@msg6 = internal constant [13 x i8] c"d\A6_<\DE\DC\DDf\81\1E)\15\E7", align 1
@pubkey6 = internal constant [57 x i8] c"\B3\DA\07\9B\0A\A4\93\A5w )\F0F{\AE\BE\E5\A8\11-\9D:\22S#a\DA)O{\B3\81\5C]\C5\9E\17kM\9F8\1C\A0\93\8E\13\C6\C0{\17K\E6]\FAW\8E\80", align 16
@privkey6 = internal constant [57 x i8] c"~\F4\E8ED#gR\FB\B5k\8F1\A2:\10\E4(\14\F5\F5\5C\A07\CD\CC\11\C6L\9A;)I\C1\BB`p\03\14a\172\A6\C2\FE\A9\8E\EB\C0&j\11\A99p\10\0E", align 16
@.str.42 = private unnamed_addr constant [35 x i8] c"memcmp(sig6, outsig, sizeof(sig6))\00", align 1
@sig6 = internal constant [114 x i8] c"j\12\06oU3\1Bl\22\AC\D5\D5\BF\C5\D7\12(\FB\DA\80\AE\8D\EC&\BD\D3\06t<P'\CBH\90\81\0C\16,\02thg^\CFdZ\83\17l\0Ds#\A2\CC\DE-\80\EF\E5\A1&\8E\8A\CA\1Do\BC\19M?w\C4I\86\EBJ\B4\17y\19\AD\8B\EC3\EBG\BB\B5\FCn(\19o\D1\CA\F5kN~\0B\A5Q\924\D0G\15Z\C7'\A1\051\00", align 16
@.str.43 = private unnamed_addr constant [67 x i8] c"ED448_sign(outsig, msg7, sizeof(msg7), pubkey7, privkey7, NULL, 0)\00", align 1
@msg7 = internal constant [64 x i8] c"\BD\0Fj7G\CDV\1B\DD\DFF@\A32F\1AJ0\A1*CL\D0\BF@\D7f\D9\C6\D4X\E5Q\22\04\A3\0C\17\D1\F5\0BPyc\1Fd\EB1\12\18-\A3\00X5F\11\13q\8D\1A^\F9D", align 16
@pubkey7 = internal constant [57 x i8] c"\DF\97\05\F5\8E\DB\AB\80,\7F\83c\CF\E5V\0A\B1\C6\13, \A9\F1\DD\164\83\A2o\8A\C5:9\D6\80\8B\F4\A1\DF\BD&\1B\09\9B\B0;?\B5\09\06\CB(\BD\8A\08\1F\00", align 16
@privkey7 = internal constant [57 x i8] c"\D6]\F3A\AD\13\E0\08Vv\88\BA\ED\DA\8E\9D\CD\C1}\C0$\97N\A5\B4\22{e0\E39\BF\F2\1F\99\E6\8C\A6\96\8F<\CAm\FE\0F\B9\F4\FA\B4\FA\13]UB\EA?\01", align 16
@.str.44 = private unnamed_addr constant [35 x i8] c"memcmp(sig7, outsig, sizeof(sig7))\00", align 1
@sig7 = internal constant [114 x i8] c"UK\C2H\08`\B4\9E\AB\852\D2\A53\B7\D5x\EFG>\EBX\C9\8B\B2\D0\E1\CEH\8A\98\B1\8D\FD\E9\B9\B9\07u\E6\7FG\D4\A1\C3H X\EF\C9\F4\0D,\A03\A0\80\1Bc\D4[;r.\F5R\BA\D3\B4\CC\B6g\DA5\01\92\B6\1CP\8C\F7\B6\B5\AD\AD\C2\C8\D9\A4F\EF\00?\B0\5C\BA_0\E8\8E6\EC'\03\B3I\CA\22\9C&p\839\00", align 16
@.str.45 = private unnamed_addr constant [67 x i8] c"ED448_sign(outsig, msg8, sizeof(msg8), pubkey8, privkey8, NULL, 0)\00", align 1
@msg8 = internal constant [256 x i8] c"\15wu2\B0\BD\D0\D18\9Fcl_k\9B\A74\C9\0A\F5r\87~-'-\D0x\AA\1EV|\FA\80\E1)(\BBT#0\E8@\9F1tPA\07\EC\D5\EF\ACa\AEu\04\DA\BE*`.\DE\89\E5\CC\A6%z|w\E2zp+:\E3\9F\C7i\FCT\F29Z\E6\A1\17\8C\ABG8\E5C\07/\C1\C1w\FEq\E9.%\BF\03\E4\EC\B7/G\B6M\04e\AA\EAL\7F\AD7%6\C8\BAQj`9\C3\C2\A3\9F\0EM\83+\E42\DF\A9\A7\06\A6\E5\C7\E1\9F9yd\CABX\00/|\05A\B5\901m\BCV\22\B6\B2\A6\FEzJ\BF\FD\96\10^\CAv\EA{\98\81j\F0t\8C\10\DF\04\8C\E0\12\D9\01\01ZQ\F1\89\F3\88\81E\C06P\AA#\CE\89L;\D8\89\E00\D5e\07\1CY\F4\09\A9\98\1BQ\87\8F\D6\FC\11\06$\DC\BC\DE\0B\F7\A6\9C\CC\E3\8F\AB\DF\86\F3\BE\F6\04H\19\DE\11", align 16
@pubkey8 = internal constant [57 x i8] c"yuo\01M\CF\E2\07\9F]\D9\E7\18\BEAq\E2\EF$\86\A0\8F%\18ok\FFC\A9\93k\9B\FE\12@+\08\AEey\8A=\81\E2.\9E\C8\0Ev\90\86.\F3\D4\ED:\00", align 16
@privkey8 = internal constant [57 x i8] c".\C5\FE<\17\04Z\BD\B16\A5\E6\A9\13\E3*\B7Z\E6\8BS\D2\FC\14\9Bw\E5\04\13-7V\9B~vk\A7J\19\BDab4:!\C8Y\0A\A9\CE\BC\A9\01Lcm\F5", align 16
@.str.46 = private unnamed_addr constant [35 x i8] c"memcmp(sig8, outsig, sizeof(sig8))\00", align 1
@sig8 = internal constant [114 x i8] c"\C6P\DD\BB\06\01\C1\9C\A1\149\E1d\0D\D91\F4<Q\8E\A5\BE\A7\0D=\CD\E5\F4\19\1F\E5?\00\CF\96eF\B7+\CC}X\BE+\9B\AD\EF(t9T\E3\A4J#\F8\80\E8\D4\F1\CF\CE-zaE-&\DA\05\89o\0AP\DAf\A29\A8\A1\88\B6\D8%\B30Z\D7{s\FB\AC\086\EC\C6\09\87\FD\08R|\1A\8E\80\D5\82>e\CA\FE*=\00", align 16
@.str.47 = private unnamed_addr constant [67 x i8] c"ED448_sign(outsig, msg9, sizeof(msg9), pubkey9, privkey9, NULL, 0)\00", align 1
@msg9 = internal constant [1023 x i8] c"m\DF\80.\1A\AEI\86\93_\7F\98\1B\A3\F05\1Dbs\C0\A0\C2,\9C\0E\839\16\8EgT\12\A3\DE\BF\AFC^\D6QU\80\07\DBC\84\B6P\FC\C0~;Xj'\A4\F7\A0\0A\C8\A6\FE\C2\CD\86\AEK\F1W\0CA\E6\A4\0C\93\1D\B2{/\AA\15\A8\CE\DDR\CF\F76,Nn#\DA\EC\0F\BC:y\B6\80n1n\FC\C7\B6\81\19\BFF\BCv\A2`g\A5?)m\AF\DB\DC\11\C7\7Fww\E9rf\0C\F4\B6\A9\B3i\A6f_\02\E0\CC\9Bn\DF\AD\13kO\AB\E7#\D2\81=\B3\13l\FD\E9\B6\D0D2/\EE)G\95.\03\1Bs\AB\5C`3I\B3\07\BD\C2{\C6\CB\8B\8B\BD{\D3#!\9B\803\A5\81\B5\9E\AD\EB\B0\9B<O=\22w\D4\F046$\AC\C8\17\80G(\B2Z\B7\97\17+L\5C!\A2/\9Cx9\D6C\00#.\B6nS\F3\1Cr?\A3\7F\E3\87\C7\D3\E5\0B\DF\98\13\A3\0E[\B1,\F4\CD\93\0C@\CF\B4\E1\FCb%\92\A4\95\88yD\94\D5m$\EAK@\C8\9F\C0Yl\C9\EB\B9a\C8\CB\10\AD\DE\97j]`+\1C?\85\B9\B9\A0\01\ED<jM;\147\F5 \96\CD\19V\D0B\A5\97\D5a\A5\96\EC\D3\D1sZ\8DW\0E\A0\EC'\22Z,J\AF\F2c\06\D1Rl\1A\F3\CAm\9C\F5\A2\C9\8FG\E1\C4m\B9\A324\CF\D4\D8\1F,\98S\8A\09\EB\E7i\98\D0\D8\FD%\99|}%\5Cmf\EC\E6\FAV\F1\11D\95\0F\02w\95\E6S\00\8FK\D7\CA-\EE\85\D8\E9\0F=\C3\15\13\0C\E2\A0\03u\A3\18\C7\C3\D9{\E2\C8\CE[m\B4\1AbT\FF&O\A6\15[\AE\E3\B0w<\0FI|W?\19\BBOB@(\1F\0B\1FO{\E8W\A4\E5\9DAl\06\B4\C5\0F\A0\9E\18\10\DD\C6\B1F{\AE\ACZ6h\D1\1Bn\CA\A9\01D\00\16\F3\89\F8\0A\CCM\B9w\02^\7FY$8\8C~4\0As.UD@\E7ep\F8\DDq\B7\D6@\B3E\0D\1F\D5\F0A\0A\18\F9\A3IOp|q{y\B4\BFu\C9\84\00\B0\96\B2\16S\B5\D2\17\CF5e\C9YtV\F7\07\03Iz\07\87c\82\9B\C0\1B\B1\CB\C8\FA\04\EA\DC\9An?f\99Xz\9Eu\C9N[\AB\006\E0\B2\E7\119,\FF\00G\D0\D6\B0[\D2\A5\88\BC\10\97\18\95BY\F1\D8fx\A5y\A3\12\0F\19\CF\B2\96?\17z\EBp\F2\D4\84H&&.Q\B8\02q' h\EF[8V\FA\855\AA*\88\B2\D4\1F*\0E/\DAv$\C2\85\02r\ACJ/V\1F\8F/z1\8B\FD\5C\AF\96\96\14\9EJ\C8$\AD4`S\8F\DC%B\1B\EE\C2\CCh\18\16-\06\BB\ED\0C@\A3\87\19#I\DBg\A1\18\BA\DAl\D5\AB\01@\EE'2\04\F6(\AA\D1\C15\F7p'\9Ae\1E$\D8\C1Mu\A6\05\9Dv\B9jo\D8W\DE\F5\E0\B3T\B2z\B97\A5\81]\16\B5\FA\E4\07\FF\18\22,m\1E\D2c\BEh\C9_2\D9\08\BD\89\5C\D7b\07\AErd\87V\7F\9Ag\DA\D7\9A\BE\C3\16\F6\83\B1\7F-\02\BF\07\E0\AC\8B[\C6\16,\F9F\97\B3\C2|\D1\FE\A4\9B'\F2;\A2\90\18q\96%\06R\0C9-\A8\B6\AD\0D\99\F7\01?\BC\06\C2\C1zV\95\00\C8\A7id\81\C1\CD3\E9\B1N@\B8.y\A5\F5\DB\82W\1B\A9{\AE:\D3\E0G\95\15\BB\0E+\0F;\FC\D1\FD3\03N\FCbE\ED\DD~\E2\08m\DA\E2`\0D\8C\A7>!N\8C+\0B\DB+\04|jFJV.\D7{s\D2\D8A\C4\B3IsU\12Wq;u62\EF\BA4\81i\AB\C9\0Ah\F4&\11\A4\01&\D7\CB!\B5\86\95V\81\86\F7\E5i\D2\FF\0F\9Et]\04\87\DD.\B9\97\CA\FCZ\BF\9D\D1\02\E6/\F6l\BA\87", align 16
@pubkey9 = internal constant [57 x i8] c"\A8\1B.\8Ap\A5\AC\94\FF\DB\CC\9B\AD\FC?\EB\08\01\F2XW\8B\B1\14\ADD\EC\E1\EC\0Ey\9D\A0\8E\FF\B8\1C]h\5C\0CV\F6N\EC\AE\F8\CD\F1\1C\C3\877\83\8C\F4\00", align 16
@privkey9 = internal constant [57 x i8] c"\87-\097\80\F5\D3s\0D\F7\C2\12fK7\B8\A0\F2OV\81\0D\AA\83\82\CDO\A3\F7v4\ECD\DCT\F1\C2\ED\9B\EA\86\FA\FBv2\D8\BE\19\9E\A1e\F5\ADU\DD\9C\E8", align 16
@.str.48 = private unnamed_addr constant [35 x i8] c"memcmp(sig9, outsig, sizeof(sig9))\00", align 1
@sig9 = internal constant [114 x i8] c"\E3\014ZA\A3\9AMr\FF\F8\DFi\C9\80u\A0\CC\08+\80/\C9\B2\B6\BCP?\92ke\BD\DF\7FL\8F\1C\B4\9Fc\96\AF\C8\A7\0A\BEm\8A\EF\0D\B4x\D4\C6\B2\97\00v\C6\A0HO\E7mv\B3\A9v%\D7\9F\1C\E2@\E7\C5vu\0D)U((oq\9BA=\E9\AD\A3\E8\EBx\EDW6\03\CE0\D8\BBv\17\85\DC0\DB\C3 \86\9E\1A\00", align 16
@.str.49 = private unnamed_addr constant [94 x i8] c"ED448ph_sign(outsig, dohash(hashctx, phmsg1, sizeof(phmsg1)), phpubkey1, phprivkey1, NULL, 0)\00", align 1
@phmsg1 = internal constant [3 x i8] c"abc", align 1
@phpubkey1 = internal constant [57 x i8] c"%\9Bq\C1\9F\83\EFw\A7\AB\D2e$\CB\DB1a\B5\90\A4\8F}\17\DE>\E0\BA\9CR\BE\B7C\C0\94(\A11\D6\B1\B5s\03\D9\0D\812\C2v\D5\ED=]\01\C0\F58\80", align 16
@phprivkey1 = internal constant [57 x i8] c"\83?\E6$\09#{\9Db\ECwXu \91\1E\9Au\9C\EC\1D\19u[}\A9\01\B9m\CA=B\EFx\22\E0\D5\10A'\DC\05\D6\DB\EF\DEi\E3\AB,\EC|\86|n,I", align 16
@.str.50 = private unnamed_addr constant [39 x i8] c"memcmp(phsig1, outsig, sizeof(phsig1))\00", align 1
@phsig1 = internal constant [114 x i8] c"\82/i\01\F7H\0F=_V,Y)\94\D9i6\02\87V\14H2VPV\00\BB\C2\81\AE8\1FT\D6\BC\E2\EA\91\15t\93/R\A4\E6\CA\DDxv\93u\EC?\FD\1B\80\1A\0D\9B?@0\CDC9d\B6E~\A3\94vQ\12\14\F9ti\B5}\D3-\BCV\0A\9A\94\D0\0B\FF\07b\04d\A3\AD =\F7\DC|\E3`\C3\CD6\96\D9\D9\FA\B9\0F\00", align 16
@.str.51 = private unnamed_addr constant [117 x i8] c"ED448ph_sign(outsig, dohash(hashctx, phmsg2, sizeof(phmsg2)), phpubkey2, phprivkey2, phcontext2, sizeof(phcontext2))\00", align 1
@phmsg2 = internal constant [3 x i8] c"abc", align 1
@phpubkey2 = internal constant [57 x i8] c"%\9Bq\C1\9F\83\EFw\A7\AB\D2e$\CB\DB1a\B5\90\A4\8F}\17\DE>\E0\BA\9CR\BE\B7C\C0\94(\A11\D6\B1\B5s\03\D9\0D\812\C2v\D5\ED=]\01\C0\F58\80", align 16
@phprivkey2 = internal constant [57 x i8] c"\83?\E6$\09#{\9Db\ECwXu \91\1E\9Au\9C\EC\1D\19u[}\A9\01\B9m\CA=B\EFx\22\E0\D5\10A'\DC\05\D6\DB\EF\DEi\E3\AB,\EC|\86|n,I", align 16
@phcontext2 = internal constant [3 x i8] c"foo", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"memcmp(phsig2, outsig, sizeof(phsig2))\00", align 1
@phsig2 = internal constant [114 x i8] c"\C3\22\99\D4n\C8\FF\02\B5E@\98(\14\DC\E9\A0X\12\F8\19b\B6I\D5(\09Y\16\A2\AAH\10e\B1X\04#\EF\92~\CF\0A\F5\88\8F\90\DA\0Fj\9A\85\AD]\C3\F2\80\D9\12$\BA\99\11\A3e=\00\E4\84\E2\CE#%!H\1C\86X\DF0K\B7tZsQL\DB\9B\F3\E1W\84\ABq(O\8D\07\04\A6\08\C5Jkb\D9{\EBQ\1D\13!\00", align 16
@dohash.hashout = internal global [64 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !18 {
entry:
  ret %struct.options_st* getelementptr inbounds ([11 x %struct.options_st], [11 x %struct.options_st]* @test_get_options.test_options, i32 0, i32 0), !dbg !148
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !149 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %o, metadata !152, metadata !154), !dbg !155
  br label %while.cond, !dbg !156

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next(), !dbg !157
  store i32 %call, i32* %o, align 4, !dbg !159
  %cmp = icmp ne i32 %call, 0, !dbg !160
  br i1 %cmp, label %while.body, label %while.end, !dbg !161

while.body:                                       ; preds = %while.cond
  %0 = load i32, i32* %o, align 4, !dbg !162
  switch i32 %0, label %sw.default [
    i32 500, label %sw.bb
    i32 501, label %sw.bb
    i32 502, label %sw.bb
    i32 503, label %sw.bb
    i32 504, label %sw.bb
    i32 505, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb2
  ], !dbg !164

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog, !dbg !165

sw.default:                                       ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !167
  br label %return, !dbg !167

sw.bb1:                                           ; preds = %while.body
  store i32 1000000, i32* @max, align 4, !dbg !168
  br label %sw.epilog, !dbg !169

sw.bb2:                                           ; preds = %while.body
  store i32 1, i32* @verbose, align 4, !dbg !170
  br label %sw.epilog, !dbg !171

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  br label %while.cond, !dbg !172, !llvm.loop !174

while.end:                                        ; preds = %while.cond
  call void @add_test(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i32 ()* @test_x448), !dbg !175
  call void @add_test(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), i32 ()* @test_ed448), !dbg !176
  store i32 1, i32* %retval, align 4, !dbg !177
  br label %return, !dbg !177

return:                                           ; preds = %while.end, %sw.default
  %1 = load i32, i32* %retval, align 4, !dbg !178
  ret i32 %1, !dbg !178
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @opt_next() #2

declare void @add_test(i8*, i32 ()*) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_x448() #0 !dbg !179 {
entry:
  %retval = alloca i32, align 4
  %u = alloca [56 x i8], align 16
  %k = alloca [56 x i8], align 16
  %out = alloca [56 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [56 x i8]* %u, metadata !180, metadata !154), !dbg !182
  call void @llvm.dbg.declare(metadata [56 x i8]* %k, metadata !183, metadata !154), !dbg !184
  call void @llvm.dbg.declare(metadata [56 x i8]* %out, metadata !185, metadata !154), !dbg !186
  call void @llvm.dbg.declare(metadata i32* %i, metadata !187, metadata !154), !dbg !188
  call void @llvm.dbg.declare(metadata i32* %j, metadata !189, metadata !154), !dbg !190
  store i32 -1, i32* %j, align 4, !dbg !190
  %arraydecay = getelementptr inbounds [56 x i8], [56 x i8]* %out, i32 0, i32 0, !dbg !191
  %call = call i32 @X448(i8* %arraydecay, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @in_scalar1, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @in_u1, i32 0, i32 0)), !dbg !193
  %cmp = icmp ne i32 %call, 0, !dbg !194
  %conv = zext i1 %cmp to i32, !dbg !194
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 654, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i32 0, i32 0), i32 %conv), !dbg !195
  %tobool = icmp ne i32 %call1, 0, !dbg !197
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !198

lor.lhs.false:                                    ; preds = %entry
  %arraydecay2 = getelementptr inbounds [56 x i8], [56 x i8]* %out, i32 0, i32 0, !dbg !199
  %call3 = call i32 @memcmp(i8* %arraydecay2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @out_u1, i32 0, i32 0), i64 56) #5, !dbg !201
  %call4 = call i32 @test_int_eq(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 655, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call3, i32 0), !dbg !202
  %tobool5 = icmp ne i32 %call4, 0, !dbg !204
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !205

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %arraydecay7 = getelementptr inbounds [56 x i8], [56 x i8]* %out, i32 0, i32 0, !dbg !206
  %call8 = call i32 @X448(i8* %arraydecay7, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @in_scalar2, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @in_u2, i32 0, i32 0)), !dbg !207
  %cmp9 = icmp ne i32 %call8, 0, !dbg !208
  %conv10 = zext i1 %cmp9 to i32, !dbg !208
  %call11 = call i32 @test_true(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 656, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i32 0, i32 0), i32 %conv10), !dbg !209
  %tobool12 = icmp ne i32 %call11, 0, !dbg !210
  br i1 %tobool12, label %lor.lhs.false13, label %if.then, !dbg !211

lor.lhs.false13:                                  ; preds = %lor.lhs.false6
  %arraydecay14 = getelementptr inbounds [56 x i8], [56 x i8]* %out, i32 0, i32 0, !dbg !212
  %call15 = call i32 @memcmp(i8* %arraydecay14, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @out_u2, i32 0, i32 0), i64 56) #5, !dbg !213
  %call16 = call i32 @test_int_eq(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call15, i32 0), !dbg !214
  %tobool17 = icmp ne i32 %call16, 0, !dbg !215
  br i1 %tobool17, label %if.end, label %if.then, !dbg !216

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !218
  br label %return, !dbg !218

if.end:                                           ; preds = %lor.lhs.false13
  %arraydecay18 = getelementptr inbounds [56 x i8], [56 x i8]* %u, i32 0, i32 0, !dbg !219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay18, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @in_u3, i32 0, i32 0), i64 56, i32 16, i1 false), !dbg !219
  %arraydecay19 = getelementptr inbounds [56 x i8], [56 x i8]* %k, i32 0, i32 0, !dbg !220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay19, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @in_u3, i32 0, i32 0), i64 56, i32 16, i1 false), !dbg !220
  store i32 1, i32* %i, align 4, !dbg !221
  br label %for.cond, !dbg !223

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %i, align 4, !dbg !224
  %1 = load i32, i32* @max, align 4, !dbg !227
  %cmp20 = icmp ule i32 %0, %1, !dbg !228
  br i1 %cmp20, label %for.body, label %for.end, !dbg !229

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* @verbose, align 4, !dbg !230
  %tobool22 = icmp ne i32 %2, 0, !dbg !230
  br i1 %tobool22, label %land.lhs.true, label %if.end28, !dbg !233

land.lhs.true:                                    ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !234
  %rem = urem i32 %3, 10000, !dbg !236
  %cmp23 = icmp eq i32 %rem, 0, !dbg !237
  br i1 %cmp23, label %if.then25, label %if.end28, !dbg !238

if.then25:                                        ; preds = %land.lhs.true
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0)), !dbg !239
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !241
  %call27 = call i32 @fflush(%struct._IO_FILE* %4), !dbg !242
  br label %if.end28, !dbg !243

if.end28:                                         ; preds = %if.then25, %land.lhs.true, %for.body
  %arraydecay29 = getelementptr inbounds [56 x i8], [56 x i8]* %out, i32 0, i32 0, !dbg !244
  %arraydecay30 = getelementptr inbounds [56 x i8], [56 x i8]* %k, i32 0, i32 0, !dbg !246
  %arraydecay31 = getelementptr inbounds [56 x i8], [56 x i8]* %u, i32 0, i32 0, !dbg !247
  %call32 = call i32 @X448(i8* %arraydecay29, i8* %arraydecay30, i8* %arraydecay31), !dbg !248
  %cmp33 = icmp ne i32 %call32, 0, !dbg !249
  %conv34 = zext i1 %cmp33 to i32, !dbg !249
  %call35 = call i32 @test_true(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 668, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i32 0, i32 0), i32 %conv34), !dbg !250
  %tobool36 = icmp ne i32 %call35, 0, !dbg !252
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !253

if.then37:                                        ; preds = %if.end28
  store i32 0, i32* %retval, align 4, !dbg !254
  br label %return, !dbg !254

if.end38:                                         ; preds = %if.end28
  %5 = load i32, i32* %i, align 4, !dbg !255
  %cmp39 = icmp eq i32 %5, 1, !dbg !257
  br i1 %cmp39, label %if.then47, label %lor.lhs.false41, !dbg !258

lor.lhs.false41:                                  ; preds = %if.end38
  %6 = load i32, i32* %i, align 4, !dbg !259
  %cmp42 = icmp eq i32 %6, 1000, !dbg !261
  br i1 %cmp42, label %if.then47, label %lor.lhs.false44, !dbg !262

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %7 = load i32, i32* %i, align 4, !dbg !263
  %cmp45 = icmp eq i32 %7, 1000000, !dbg !265
  br i1 %cmp45, label %if.then47, label %if.end55, !dbg !266

if.then47:                                        ; preds = %lor.lhs.false44, %lor.lhs.false41, %if.end38
  %8 = load i32, i32* %j, align 4, !dbg !267
  %inc = add nsw i32 %8, 1, !dbg !267
  store i32 %inc, i32* %j, align 4, !dbg !267
  %arraydecay48 = getelementptr inbounds [56 x i8], [56 x i8]* %out, i32 0, i32 0, !dbg !269
  %9 = load i32, i32* %j, align 4, !dbg !271
  %idxprom = sext i32 %9 to i64, !dbg !272
  %arrayidx = getelementptr inbounds [3 x [56 x i8]], [3 x [56 x i8]]* @out_u3, i64 0, i64 %idxprom, !dbg !272
  %arraydecay49 = getelementptr inbounds [56 x i8], [56 x i8]* %arrayidx, i32 0, i32 0, !dbg !272
  %call50 = call i32 @memcmp(i8* %arraydecay48, i8* %arraydecay49, i64 56) #5, !dbg !273
  %call51 = call i32 @test_int_eq(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 673, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call50, i32 0), !dbg !274
  %tobool52 = icmp ne i32 %call51, 0, !dbg !276
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !277

if.then53:                                        ; preds = %if.then47
  %10 = load i32, i32* %i, align 4, !dbg !278
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 674, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i32 0, i32 0), i32 %10), !dbg !280
  store i32 0, i32* %retval, align 4, !dbg !281
  br label %return, !dbg !281

if.end54:                                         ; preds = %if.then47
  br label %if.end55, !dbg !282

if.end55:                                         ; preds = %if.end54, %lor.lhs.false44
  %arraydecay56 = getelementptr inbounds [56 x i8], [56 x i8]* %u, i32 0, i32 0, !dbg !283
  %arraydecay57 = getelementptr inbounds [56 x i8], [56 x i8]* %k, i32 0, i32 0, !dbg !283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay56, i8* %arraydecay57, i64 56, i32 16, i1 false), !dbg !283
  %arraydecay58 = getelementptr inbounds [56 x i8], [56 x i8]* %k, i32 0, i32 0, !dbg !284
  %arraydecay59 = getelementptr inbounds [56 x i8], [56 x i8]* %out, i32 0, i32 0, !dbg !284
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay58, i8* %arraydecay59, i64 56, i32 16, i1 false), !dbg !284
  br label %for.inc, !dbg !285

for.inc:                                          ; preds = %if.end55
  %11 = load i32, i32* %i, align 4, !dbg !286
  %inc60 = add i32 %11, 1, !dbg !286
  store i32 %inc60, i32* %i, align 4, !dbg !286
  br label %for.cond, !dbg !288, !llvm.loop !289

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !291
  br label %return, !dbg !291

return:                                           ; preds = %for.end, %if.then53, %if.then37, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !292
  ret i32 %12, !dbg !292
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ed448() #0 !dbg !293 {
entry:
  %retval = alloca i32, align 4
  %outsig = alloca [114 x i8], align 16
  %hashctx = alloca %struct.evp_md_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata [114 x i8]* %outsig, metadata !294, metadata !154), !dbg !296
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %hashctx, metadata !297, metadata !154), !dbg !298
  %call = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !299
  store %struct.evp_md_ctx_st* %call, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !298
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !300
  %1 = bitcast %struct.evp_md_ctx_st* %0 to i8*, !dbg !300
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 602, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i8* %1), !dbg !302
  %tobool = icmp ne i32 %call1, 0, !dbg !302
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !303

lor.lhs.false:                                    ; preds = %entry
  %arraydecay = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !304
  %call2 = call i32 @ED448_sign(i8* %arraydecay, i8* null, i64 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @pubkey1, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @privkey1, i32 0, i32 0), i8* null, i64 0), !dbg !306
  %cmp = icmp ne i32 %call2, 0, !dbg !307
  %conv = zext i1 %cmp to i32, !dbg !307
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 604, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.31, i32 0, i32 0), i32 %conv), !dbg !308
  %tobool4 = icmp ne i32 %call3, 0, !dbg !310
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !311

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %arraydecay6 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !312
  %call7 = call i32 @memcmp(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @sig1, i32 0, i32 0), i8* %arraydecay6, i64 114) #5, !dbg !313
  %call8 = call i32 @test_int_eq(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 605, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call7, i32 0), !dbg !314
  %tobool9 = icmp ne i32 %call8, 0, !dbg !315
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !316

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %arraydecay11 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !317
  %call12 = call i32 @ED448_sign(i8* %arraydecay11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @msg2, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @pubkey2, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @privkey2, i32 0, i32 0), i8* null, i64 0), !dbg !318
  %cmp13 = icmp ne i32 %call12, 0, !dbg !319
  %conv14 = zext i1 %cmp13 to i32, !dbg !319
  %call15 = call i32 @test_true(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 607, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.33, i32 0, i32 0), i32 %conv14), !dbg !320
  %tobool16 = icmp ne i32 %call15, 0, !dbg !321
  br i1 %tobool16, label %lor.lhs.false17, label %if.then, !dbg !322

lor.lhs.false17:                                  ; preds = %lor.lhs.false10
  %arraydecay18 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !323
  %call19 = call i32 @memcmp(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @sig2, i32 0, i32 0), i8* %arraydecay18, i64 114) #5, !dbg !324
  %call20 = call i32 @test_int_eq(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 608, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call19, i32 0), !dbg !325
  %tobool21 = icmp ne i32 %call20, 0, !dbg !326
  br i1 %tobool21, label %lor.lhs.false22, label %if.then, !dbg !327

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %arraydecay23 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !328
  %call24 = call i32 @ED448_sign(i8* %arraydecay23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @msg3, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @pubkey3, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @privkey3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @context3, i32 0, i32 0), i64 3), !dbg !329
  %cmp25 = icmp ne i32 %call24, 0, !dbg !330
  %conv26 = zext i1 %cmp25 to i32, !dbg !330
  %call27 = call i32 @test_true(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 610, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.35, i32 0, i32 0), i32 %conv26), !dbg !331
  %tobool28 = icmp ne i32 %call27, 0, !dbg !332
  br i1 %tobool28, label %lor.lhs.false29, label %if.then, !dbg !333

lor.lhs.false29:                                  ; preds = %lor.lhs.false22
  %arraydecay30 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !334
  %call31 = call i32 @memcmp(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @sig3, i32 0, i32 0), i8* %arraydecay30, i64 114) #5, !dbg !335
  %call32 = call i32 @test_int_eq(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call31, i32 0), !dbg !336
  %tobool33 = icmp ne i32 %call32, 0, !dbg !337
  br i1 %tobool33, label %lor.lhs.false34, label %if.then, !dbg !338

lor.lhs.false34:                                  ; preds = %lor.lhs.false29
  %arraydecay35 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !339
  %call36 = call i32 @ED448_sign(i8* %arraydecay35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @msg4, i32 0, i32 0), i64 11, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @pubkey4, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @privkey4, i32 0, i32 0), i8* null, i64 0), !dbg !340
  %cmp37 = icmp ne i32 %call36, 0, !dbg !341
  %conv38 = zext i1 %cmp37 to i32, !dbg !341
  %call39 = call i32 @test_true(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 613, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.37, i32 0, i32 0), i32 %conv38), !dbg !342
  %tobool40 = icmp ne i32 %call39, 0, !dbg !343
  br i1 %tobool40, label %lor.lhs.false41, label %if.then, !dbg !344

lor.lhs.false41:                                  ; preds = %lor.lhs.false34
  %arraydecay42 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !345
  %call43 = call i32 @memcmp(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @sig4, i32 0, i32 0), i8* %arraydecay42, i64 114) #5, !dbg !346
  %call44 = call i32 @test_int_eq(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 614, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call43, i32 0), !dbg !347
  %tobool45 = icmp ne i32 %call44, 0, !dbg !348
  br i1 %tobool45, label %lor.lhs.false46, label %if.then, !dbg !349

lor.lhs.false46:                                  ; preds = %lor.lhs.false41
  %arraydecay47 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !350
  %call48 = call i32 @ED448_sign(i8* %arraydecay47, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @msg5, i32 0, i32 0), i64 12, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @pubkey5, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @privkey5, i32 0, i32 0), i8* null, i64 0), !dbg !351
  %cmp49 = icmp ne i32 %call48, 0, !dbg !352
  %conv50 = zext i1 %cmp49 to i32, !dbg !352
  %call51 = call i32 @test_true(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 616, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.39, i32 0, i32 0), i32 %conv50), !dbg !353
  %tobool52 = icmp ne i32 %call51, 0, !dbg !354
  br i1 %tobool52, label %lor.lhs.false53, label %if.then, !dbg !355

lor.lhs.false53:                                  ; preds = %lor.lhs.false46
  %arraydecay54 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !356
  %call55 = call i32 @memcmp(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @sig5, i32 0, i32 0), i8* %arraydecay54, i64 114) #5, !dbg !357
  %call56 = call i32 @test_int_eq(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 617, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call55, i32 0), !dbg !358
  %tobool57 = icmp ne i32 %call56, 0, !dbg !359
  br i1 %tobool57, label %lor.lhs.false58, label %if.then, !dbg !360

lor.lhs.false58:                                  ; preds = %lor.lhs.false53
  %arraydecay59 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !361
  %call60 = call i32 @ED448_sign(i8* %arraydecay59, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @msg6, i32 0, i32 0), i64 13, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @pubkey6, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @privkey6, i32 0, i32 0), i8* null, i64 0), !dbg !362
  %cmp61 = icmp ne i32 %call60, 0, !dbg !363
  %conv62 = zext i1 %cmp61 to i32, !dbg !363
  %call63 = call i32 @test_true(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 619, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.41, i32 0, i32 0), i32 %conv62), !dbg !364
  %tobool64 = icmp ne i32 %call63, 0, !dbg !365
  br i1 %tobool64, label %lor.lhs.false65, label %if.then, !dbg !366

lor.lhs.false65:                                  ; preds = %lor.lhs.false58
  %arraydecay66 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !367
  %call67 = call i32 @memcmp(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @sig6, i32 0, i32 0), i8* %arraydecay66, i64 114) #5, !dbg !368
  %call68 = call i32 @test_int_eq(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 620, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call67, i32 0), !dbg !369
  %tobool69 = icmp ne i32 %call68, 0, !dbg !370
  br i1 %tobool69, label %lor.lhs.false70, label %if.then, !dbg !371

lor.lhs.false70:                                  ; preds = %lor.lhs.false65
  %arraydecay71 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !372
  %call72 = call i32 @ED448_sign(i8* %arraydecay71, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @msg7, i32 0, i32 0), i64 64, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @pubkey7, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @privkey7, i32 0, i32 0), i8* null, i64 0), !dbg !373
  %cmp73 = icmp ne i32 %call72, 0, !dbg !374
  %conv74 = zext i1 %cmp73 to i32, !dbg !374
  %call75 = call i32 @test_true(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 622, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.43, i32 0, i32 0), i32 %conv74), !dbg !375
  %tobool76 = icmp ne i32 %call75, 0, !dbg !376
  br i1 %tobool76, label %lor.lhs.false77, label %if.then, !dbg !377

lor.lhs.false77:                                  ; preds = %lor.lhs.false70
  %arraydecay78 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !378
  %call79 = call i32 @memcmp(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @sig7, i32 0, i32 0), i8* %arraydecay78, i64 114) #5, !dbg !379
  %call80 = call i32 @test_int_eq(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 623, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call79, i32 0), !dbg !380
  %tobool81 = icmp ne i32 %call80, 0, !dbg !381
  br i1 %tobool81, label %lor.lhs.false82, label %if.then, !dbg !382

lor.lhs.false82:                                  ; preds = %lor.lhs.false77
  %arraydecay83 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !383
  %call84 = call i32 @ED448_sign(i8* %arraydecay83, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @msg8, i32 0, i32 0), i64 256, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @pubkey8, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @privkey8, i32 0, i32 0), i8* null, i64 0), !dbg !384
  %cmp85 = icmp ne i32 %call84, 0, !dbg !385
  %conv86 = zext i1 %cmp85 to i32, !dbg !385
  %call87 = call i32 @test_true(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 625, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.45, i32 0, i32 0), i32 %conv86), !dbg !386
  %tobool88 = icmp ne i32 %call87, 0, !dbg !387
  br i1 %tobool88, label %lor.lhs.false89, label %if.then, !dbg !388

lor.lhs.false89:                                  ; preds = %lor.lhs.false82
  %arraydecay90 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !389
  %call91 = call i32 @memcmp(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @sig8, i32 0, i32 0), i8* %arraydecay90, i64 114) #5, !dbg !390
  %call92 = call i32 @test_int_eq(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 626, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call91, i32 0), !dbg !391
  %tobool93 = icmp ne i32 %call92, 0, !dbg !392
  br i1 %tobool93, label %lor.lhs.false94, label %if.then, !dbg !393

lor.lhs.false94:                                  ; preds = %lor.lhs.false89
  %arraydecay95 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !394
  %call96 = call i32 @ED448_sign(i8* %arraydecay95, i8* getelementptr inbounds ([1023 x i8], [1023 x i8]* @msg9, i32 0, i32 0), i64 1023, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @pubkey9, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @privkey9, i32 0, i32 0), i8* null, i64 0), !dbg !395
  %cmp97 = icmp ne i32 %call96, 0, !dbg !396
  %conv98 = zext i1 %cmp97 to i32, !dbg !396
  %call99 = call i32 @test_true(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 628, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.47, i32 0, i32 0), i32 %conv98), !dbg !397
  %tobool100 = icmp ne i32 %call99, 0, !dbg !398
  br i1 %tobool100, label %lor.lhs.false101, label %if.then, !dbg !399

lor.lhs.false101:                                 ; preds = %lor.lhs.false94
  %arraydecay102 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !400
  %call103 = call i32 @memcmp(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @sig9, i32 0, i32 0), i8* %arraydecay102, i64 114) #5, !dbg !401
  %call104 = call i32 @test_int_eq(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 629, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call103, i32 0), !dbg !402
  %tobool105 = icmp ne i32 %call104, 0, !dbg !403
  br i1 %tobool105, label %lor.lhs.false106, label %if.then, !dbg !404

lor.lhs.false106:                                 ; preds = %lor.lhs.false101
  %arraydecay107 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !405
  %2 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !406
  %call108 = call i8* @dohash(%struct.evp_md_ctx_st* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @phmsg1, i32 0, i32 0), i64 3), !dbg !407
  %call109 = call i32 @ED448ph_sign(i8* %arraydecay107, i8* %call108, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @phpubkey1, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @phprivkey1, i32 0, i32 0), i8* null, i64 0), !dbg !408
  %cmp110 = icmp ne i32 %call109, 0, !dbg !409
  %conv111 = zext i1 %cmp110 to i32, !dbg !409
  %call112 = call i32 @test_true(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 632, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.49, i32 0, i32 0), i32 %conv111), !dbg !410
  %tobool113 = icmp ne i32 %call112, 0, !dbg !412
  br i1 %tobool113, label %lor.lhs.false114, label %if.then, !dbg !413

lor.lhs.false114:                                 ; preds = %lor.lhs.false106
  %arraydecay115 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !414
  %call116 = call i32 @memcmp(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @phsig1, i32 0, i32 0), i8* %arraydecay115, i64 114) #5, !dbg !415
  %call117 = call i32 @test_int_eq(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 633, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call116, i32 0), !dbg !416
  %tobool118 = icmp ne i32 %call117, 0, !dbg !417
  br i1 %tobool118, label %lor.lhs.false119, label %if.then, !dbg !418

lor.lhs.false119:                                 ; preds = %lor.lhs.false114
  %arraydecay120 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !419
  %3 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !420
  %call121 = call i8* @dohash(%struct.evp_md_ctx_st* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @phmsg2, i32 0, i32 0), i64 3), !dbg !421
  %call122 = call i32 @ED448ph_sign(i8* %arraydecay120, i8* %call121, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @phpubkey2, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @phprivkey2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @phcontext2, i32 0, i32 0), i64 3), !dbg !422
  %cmp123 = icmp ne i32 %call122, 0, !dbg !423
  %conv124 = zext i1 %cmp123 to i32, !dbg !423
  %call125 = call i32 @test_true(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 636, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.51, i32 0, i32 0), i32 %conv124), !dbg !424
  %tobool126 = icmp ne i32 %call125, 0, !dbg !425
  br i1 %tobool126, label %lor.lhs.false127, label %if.then, !dbg !426

lor.lhs.false127:                                 ; preds = %lor.lhs.false119
  %arraydecay128 = getelementptr inbounds [114 x i8], [114 x i8]* %outsig, i32 0, i32 0, !dbg !427
  %call129 = call i32 @memcmp(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @phsig2, i32 0, i32 0), i8* %arraydecay128, i64 114) #5, !dbg !428
  %call130 = call i32 @test_int_eq(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 637, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i32 %call129, i32 0), !dbg !429
  %tobool131 = icmp ne i32 %call130, 0, !dbg !430
  br i1 %tobool131, label %if.end, label %if.then, !dbg !431

if.then:                                          ; preds = %lor.lhs.false127, %lor.lhs.false119, %lor.lhs.false114, %lor.lhs.false106, %lor.lhs.false101, %lor.lhs.false94, %lor.lhs.false89, %lor.lhs.false82, %lor.lhs.false77, %lor.lhs.false70, %lor.lhs.false65, %lor.lhs.false58, %lor.lhs.false53, %lor.lhs.false46, %lor.lhs.false41, %lor.lhs.false34, %lor.lhs.false29, %lor.lhs.false22, %lor.lhs.false17, %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %entry
  %4 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !433
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %4), !dbg !435
  store i32 0, i32* %retval, align 4, !dbg !436
  br label %return, !dbg !436

if.end:                                           ; preds = %lor.lhs.false127
  %5 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx, align 8, !dbg !437
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %5), !dbg !438
  store i32 1, i32* %retval, align 4, !dbg !439
  br label %return, !dbg !439

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !440
  ret i32 %6, !dbg !440
}

declare i32 @test_true(i8*, i32, i8*, i32) #2

declare i32 @X448(i8*, i8*, i8*) #2

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #2

declare i32 @fflush(%struct._IO_FILE*) #2

declare void @test_info(i8*, i32, i8*, ...) #2

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #2

declare i32 @test_ptr(i8*, i32, i8*, i8*) #2

declare i32 @ED448_sign(i8*, i8*, i64, i8*, i8*, i8*, i64) #2

declare i32 @ED448ph_sign(i8*, i8*, i8*, i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i8* @dohash(%struct.evp_md_ctx_st* %hashctx, i8* %msg, i64 %msglen) #0 !dbg !124 {
entry:
  %retval = alloca i8*, align 8
  %hashctx.addr = alloca %struct.evp_md_ctx_st*, align 8
  %msg.addr = alloca i8*, align 8
  %msglen.addr = alloca i64, align 8
  store %struct.evp_md_ctx_st* %hashctx, %struct.evp_md_ctx_st** %hashctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %hashctx.addr, metadata !441, metadata !154), !dbg !442
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !443, metadata !154), !dbg !444
  store i64 %msglen, i64* %msglen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %msglen.addr, metadata !445, metadata !154), !dbg !446
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx.addr, align 8, !dbg !447
  %call = call %struct.evp_md_st* @EVP_shake256(), !dbg !449
  %call1 = call i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st* %0, %struct.evp_md_st* %call, %struct.engine_st* null), !dbg !450
  %tobool = icmp ne i32 %call1, 0, !dbg !452
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !453

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx.addr, align 8, !dbg !454
  %2 = load i8*, i8** %msg.addr, align 8, !dbg !456
  %3 = load i64, i64* %msglen.addr, align 8, !dbg !457
  %call2 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %1, i8* %2, i64 %3), !dbg !458
  %tobool3 = icmp ne i32 %call2, 0, !dbg !458
  br i1 %tobool3, label %lor.lhs.false4, label %if.then, !dbg !459

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %hashctx.addr, align 8, !dbg !460
  %call5 = call i32 @EVP_DigestFinalXOF(%struct.evp_md_ctx_st* %4, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @dohash.hashout, i32 0, i32 0), i64 64), !dbg !461
  %tobool6 = icmp ne i32 %call5, 0, !dbg !461
  br i1 %tobool6, label %if.end, label %if.then, !dbg !462

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !464
  br label %return, !dbg !464

if.end:                                           ; preds = %lor.lhs.false4
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @dohash.hashout, i32 0, i32 0), i8** %retval, align 8, !dbg !465
  br label %return, !dbg !465

return:                                           ; preds = %if.end, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !466
  ret i8* %5, !dbg !466
}

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #2

declare i32 @EVP_DigestInit_ex(%struct.evp_md_ctx_st*, %struct.evp_md_st*, %struct.engine_st*) #2

declare %struct.evp_md_st* @EVP_shake256() #2

declare i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st*, i8*, i64) #2

declare i32 @EVP_DigestFinalXOF(%struct.evp_md_ctx_st*, i8*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!145, !146}
!llvm.ident = !{!147}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !16)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--curve448_internal_test-bin-curve448_internal_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 685, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "test/curve448_internal_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_PROGRESS", value: 1)
!9 = !DIEnumerator(name: "OPT_SLOW", value: 2)
!10 = !DIEnumerator(name: "OPT_TEST_HELP", value: 500)
!11 = !DIEnumerator(name: "OPT_TEST_LIST", value: 501)
!12 = !DIEnumerator(name: "OPT_TEST_SINGLE", value: 502)
!13 = !DIEnumerator(name: "OPT_TEST_ITERATION", value: 503)
!14 = !DIEnumerator(name: "OPT_TEST_INDENT", value: 504)
!15 = !DIEnumerator(name: "OPT_TEST_SEED", value: 505)
!16 = !{!17, !39, !41, !42, !50, !51, !52, !53, !54, !55, !56, !60, !64, !65, !69, !73, !74, !75, !76, !77, !78, !79, !82, !83, !85, !86, !87, !88, !92, !93, !94, !95, !99, !100, !101, !102, !106, !107, !108, !109, !113, !114, !115, !116, !120, !121, !122, !123, !136, !137, !138, !139, !140, !141, !142, !143, !144}
!17 = distinct !DIGlobalVariable(name: "test_options", scope: !18, file: !4, line: 695, type: !36, isLocal: true, isDefinition: true, variable: [11 x %struct.options_st]* @test_get_options.test_options)
!18 = distinct !DISubprogram(name: "test_get_options", scope: !4, file: !4, line: 693, type: !19, isLocal: false, isDefinition: true, scopeLine: 694, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!19 = !DISubroutineType(types: !20)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !24, line: 280, baseType: !25)
!24 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !24, line: 269, size: 192, align: 64, elements: !26)
!26 = !{!27, !31, !33, !34}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !25, file: !24, line: 270, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !25, file: !24, line: 271, baseType: !32, size: 32, align: 32, offset: 64)
!32 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !25, file: !24, line: 278, baseType: !32, size: 32, align: 32, offset: 96)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !25, file: !24, line: 279, baseType: !28, size: 64, align: 64, offset: 128)
!35 = !{}
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 2112, align: 64, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 11)
!39 = distinct !DIGlobalVariable(name: "max", scope: !0, file: !4, line: 16, type: !40, isLocal: true, isDefinition: true, variable: i32* @max)
!40 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!41 = distinct !DIGlobalVariable(name: "verbose", scope: !0, file: !4, line: 17, type: !40, isLocal: true, isDefinition: true, variable: i32* @verbose)
!42 = distinct !DIGlobalVariable(name: "in_scalar1", scope: !0, file: !4, line: 21, type: !43, isLocal: true, isDefinition: true, variable: [56 x i8]* @in_scalar1)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 448, align: 8, elements: !48)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !46, line: 48, baseType: !47)
!46 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!47 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!48 = !{!49}
!49 = !DISubrange(count: 56)
!50 = distinct !DIGlobalVariable(name: "in_u1", scope: !0, file: !4, line: 29, type: !43, isLocal: true, isDefinition: true, variable: [56 x i8]* @in_u1)
!51 = distinct !DIGlobalVariable(name: "out_u1", scope: !0, file: !4, line: 37, type: !43, isLocal: true, isDefinition: true, variable: [56 x i8]* @out_u1)
!52 = distinct !DIGlobalVariable(name: "in_scalar2", scope: !0, file: !4, line: 45, type: !43, isLocal: true, isDefinition: true, variable: [56 x i8]* @in_scalar2)
!53 = distinct !DIGlobalVariable(name: "in_u2", scope: !0, file: !4, line: 53, type: !43, isLocal: true, isDefinition: true, variable: [56 x i8]* @in_u2)
!54 = distinct !DIGlobalVariable(name: "out_u2", scope: !0, file: !4, line: 61, type: !43, isLocal: true, isDefinition: true, variable: [56 x i8]* @out_u2)
!55 = distinct !DIGlobalVariable(name: "in_u3", scope: !0, file: !4, line: 69, type: !43, isLocal: true, isDefinition: true, variable: [56 x i8]* @in_u3)
!56 = distinct !DIGlobalVariable(name: "out_u3", scope: !0, file: !4, line: 77, type: !57, isLocal: true, isDefinition: true, variable: [3 x [56 x i8]]* @out_u3)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 1344, align: 8, elements: !58)
!58 = !{!59, !49}
!59 = !DISubrange(count: 3)
!60 = distinct !DIGlobalVariable(name: "pubkey1", scope: !0, file: !4, line: 111, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @pubkey1)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 456, align: 8, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 57)
!64 = distinct !DIGlobalVariable(name: "privkey1", scope: !0, file: !4, line: 103, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @privkey1)
!65 = distinct !DIGlobalVariable(name: "sig1", scope: !0, file: !4, line: 119, type: !66, isLocal: true, isDefinition: true, variable: [114 x i8]* @sig1)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 912, align: 8, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 114)
!69 = distinct !DIGlobalVariable(name: "msg2", scope: !0, file: !4, line: 148, type: !70, isLocal: true, isDefinition: true, variable: [1 x i8]* @msg2)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 8, align: 8, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 1)
!73 = distinct !DIGlobalVariable(name: "pubkey2", scope: !0, file: !4, line: 140, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @pubkey2)
!74 = distinct !DIGlobalVariable(name: "privkey2", scope: !0, file: !4, line: 132, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @privkey2)
!75 = distinct !DIGlobalVariable(name: "sig2", scope: !0, file: !4, line: 152, type: !66, isLocal: true, isDefinition: true, variable: [114 x i8]* @sig2)
!76 = distinct !DIGlobalVariable(name: "msg3", scope: !0, file: !4, line: 181, type: !70, isLocal: true, isDefinition: true, variable: [1 x i8]* @msg3)
!77 = distinct !DIGlobalVariable(name: "pubkey3", scope: !0, file: !4, line: 173, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @pubkey3)
!78 = distinct !DIGlobalVariable(name: "privkey3", scope: !0, file: !4, line: 165, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @privkey3)
!79 = distinct !DIGlobalVariable(name: "context3", scope: !0, file: !4, line: 185, type: !80, isLocal: true, isDefinition: true, variable: [3 x i8]* @context3)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 24, align: 8, elements: !81)
!81 = !{!59}
!82 = distinct !DIGlobalVariable(name: "sig3", scope: !0, file: !4, line: 189, type: !66, isLocal: true, isDefinition: true, variable: [114 x i8]* @sig3)
!83 = distinct !DIGlobalVariable(name: "msg4", scope: !0, file: !4, line: 218, type: !84, isLocal: true, isDefinition: true, variable: [11 x i8]* @msg4)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 88, align: 8, elements: !37)
!85 = distinct !DIGlobalVariable(name: "pubkey4", scope: !0, file: !4, line: 210, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @pubkey4)
!86 = distinct !DIGlobalVariable(name: "privkey4", scope: !0, file: !4, line: 202, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @privkey4)
!87 = distinct !DIGlobalVariable(name: "sig4", scope: !0, file: !4, line: 222, type: !66, isLocal: true, isDefinition: true, variable: [114 x i8]* @sig4)
!88 = distinct !DIGlobalVariable(name: "msg5", scope: !0, file: !4, line: 251, type: !89, isLocal: true, isDefinition: true, variable: [12 x i8]* @msg5)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 96, align: 8, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 12)
!92 = distinct !DIGlobalVariable(name: "pubkey5", scope: !0, file: !4, line: 243, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @pubkey5)
!93 = distinct !DIGlobalVariable(name: "privkey5", scope: !0, file: !4, line: 235, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @privkey5)
!94 = distinct !DIGlobalVariable(name: "sig5", scope: !0, file: !4, line: 255, type: !66, isLocal: true, isDefinition: true, variable: [114 x i8]* @sig5)
!95 = distinct !DIGlobalVariable(name: "msg6", scope: !0, file: !4, line: 284, type: !96, isLocal: true, isDefinition: true, variable: [13 x i8]* @msg6)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 104, align: 8, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 13)
!99 = distinct !DIGlobalVariable(name: "pubkey6", scope: !0, file: !4, line: 276, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @pubkey6)
!100 = distinct !DIGlobalVariable(name: "privkey6", scope: !0, file: !4, line: 268, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @privkey6)
!101 = distinct !DIGlobalVariable(name: "sig6", scope: !0, file: !4, line: 289, type: !66, isLocal: true, isDefinition: true, variable: [114 x i8]* @sig6)
!102 = distinct !DIGlobalVariable(name: "msg7", scope: !0, file: !4, line: 318, type: !103, isLocal: true, isDefinition: true, variable: [64 x i8]* @msg7)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 512, align: 8, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 64)
!106 = distinct !DIGlobalVariable(name: "pubkey7", scope: !0, file: !4, line: 310, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @pubkey7)
!107 = distinct !DIGlobalVariable(name: "privkey7", scope: !0, file: !4, line: 302, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @privkey7)
!108 = distinct !DIGlobalVariable(name: "sig7", scope: !0, file: !4, line: 327, type: !66, isLocal: true, isDefinition: true, variable: [114 x i8]* @sig7)
!109 = distinct !DIGlobalVariable(name: "msg8", scope: !0, file: !4, line: 356, type: !110, isLocal: true, isDefinition: true, variable: [256 x i8]* @msg8)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 2048, align: 8, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 256)
!113 = distinct !DIGlobalVariable(name: "pubkey8", scope: !0, file: !4, line: 348, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @pubkey8)
!114 = distinct !DIGlobalVariable(name: "privkey8", scope: !0, file: !4, line: 340, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @privkey8)
!115 = distinct !DIGlobalVariable(name: "sig8", scope: !0, file: !4, line: 381, type: !66, isLocal: true, isDefinition: true, variable: [114 x i8]* @sig8)
!116 = distinct !DIGlobalVariable(name: "msg9", scope: !0, file: !4, line: 410, type: !117, isLocal: true, isDefinition: true, variable: [1023 x i8]* @msg9)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 8184, align: 8, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 1023)
!120 = distinct !DIGlobalVariable(name: "pubkey9", scope: !0, file: !4, line: 402, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @pubkey9)
!121 = distinct !DIGlobalVariable(name: "privkey9", scope: !0, file: !4, line: 394, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @privkey9)
!122 = distinct !DIGlobalVariable(name: "sig9", scope: !0, file: !4, line: 499, type: !66, isLocal: true, isDefinition: true, variable: [114 x i8]* @sig9)
!123 = distinct !DIGlobalVariable(name: "hashout", scope: !124, file: !4, line: 587, type: !135, isLocal: true, isDefinition: true, variable: [64 x i8]* @dohash.hashout)
!124 = distinct !DISubprogram(name: "dohash", scope: !4, file: !4, line: 584, type: !125, isLocal: true, isDefinition: true, scopeLine: 586, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !128, !127, !132}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !130, line: 92, baseType: !131)
!130 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !130, line: 92, flags: DIFlagFwdDecl)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !133, line: 216, baseType: !134)
!133 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!134 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 512, align: 8, elements: !104)
!136 = distinct !DIGlobalVariable(name: "phmsg1", scope: !0, file: !4, line: 530, type: !80, isLocal: true, isDefinition: true, variable: [3 x i8]* @phmsg1)
!137 = distinct !DIGlobalVariable(name: "phpubkey1", scope: !0, file: !4, line: 522, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @phpubkey1)
!138 = distinct !DIGlobalVariable(name: "phprivkey1", scope: !0, file: !4, line: 514, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @phprivkey1)
!139 = distinct !DIGlobalVariable(name: "phsig1", scope: !0, file: !4, line: 534, type: !66, isLocal: true, isDefinition: true, variable: [114 x i8]* @phsig1)
!140 = distinct !DIGlobalVariable(name: "phmsg2", scope: !0, file: !4, line: 563, type: !80, isLocal: true, isDefinition: true, variable: [3 x i8]* @phmsg2)
!141 = distinct !DIGlobalVariable(name: "phpubkey2", scope: !0, file: !4, line: 555, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @phpubkey2)
!142 = distinct !DIGlobalVariable(name: "phprivkey2", scope: !0, file: !4, line: 547, type: !61, isLocal: true, isDefinition: true, variable: [57 x i8]* @phprivkey2)
!143 = distinct !DIGlobalVariable(name: "phcontext2", scope: !0, file: !4, line: 567, type: !80, isLocal: true, isDefinition: true, variable: [3 x i8]* @phcontext2)
!144 = distinct !DIGlobalVariable(name: "phsig2", scope: !0, file: !4, line: 571, type: !66, isLocal: true, isDefinition: true, variable: [114 x i8]* @phsig2)
!145 = !{i32 2, !"Dwarf Version", i32 4}
!146 = !{i32 2, !"Debug Info Version", i32 3}
!147 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!148 = !DILocation(line: 702, column: 5, scope: !18)
!149 = distinct !DISubprogram(name: "setup_tests", scope: !4, file: !4, line: 705, type: !150, isLocal: false, isDefinition: true, scopeLine: 706, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!150 = !DISubroutineType(types: !151)
!151 = !{!32}
!152 = !DILocalVariable(name: "o", scope: !149, file: !4, line: 707, type: !153)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 691, baseType: !3)
!154 = !DIExpression()
!155 = !DILocation(line: 707, column: 19, scope: !149)
!156 = !DILocation(line: 709, column: 5, scope: !149)
!157 = !DILocation(line: 709, column: 17, scope: !158)
!158 = !DILexicalBlockFile(scope: !149, file: !4, discriminator: 1)
!159 = !DILocation(line: 709, column: 15, scope: !158)
!160 = !DILocation(line: 709, column: 29, scope: !158)
!161 = !DILocation(line: 709, column: 5, scope: !158)
!162 = !DILocation(line: 710, column: 17, scope: !163)
!163 = distinct !DILexicalBlock(scope: !149, file: !4, line: 709, column: 41)
!164 = !DILocation(line: 710, column: 9, scope: !163)
!165 = !DILocation(line: 712, column: 13, scope: !166)
!166 = distinct !DILexicalBlock(scope: !163, file: !4, line: 710, column: 20)
!167 = !DILocation(line: 714, column: 13, scope: !166)
!168 = !DILocation(line: 721, column: 17, scope: !166)
!169 = !DILocation(line: 722, column: 13, scope: !166)
!170 = !DILocation(line: 724, column: 21, scope: !166)
!171 = !DILocation(line: 725, column: 13, scope: !166)
!172 = !DILocation(line: 709, column: 5, scope: !173)
!173 = !DILexicalBlockFile(scope: !149, file: !4, discriminator: 2)
!174 = distinct !{!174, !156}
!175 = !DILocation(line: 729, column: 5, scope: !149)
!176 = !DILocation(line: 730, column: 5, scope: !149)
!177 = !DILocation(line: 731, column: 5, scope: !149)
!178 = !DILocation(line: 732, column: 1, scope: !149)
!179 = distinct !DISubprogram(name: "test_x448", scope: !4, file: !4, line: 646, type: !150, isLocal: true, isDefinition: true, scopeLine: 647, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!180 = !DILocalVariable(name: "u", scope: !179, file: !4, line: 648, type: !181)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 448, align: 8, elements: !48)
!182 = !DILocation(line: 648, column: 13, scope: !179)
!183 = !DILocalVariable(name: "k", scope: !179, file: !4, line: 648, type: !181)
!184 = !DILocation(line: 648, column: 20, scope: !179)
!185 = !DILocalVariable(name: "out", scope: !179, file: !4, line: 648, type: !181)
!186 = !DILocation(line: 648, column: 27, scope: !179)
!187 = !DILocalVariable(name: "i", scope: !179, file: !4, line: 649, type: !40)
!188 = !DILocation(line: 649, column: 18, scope: !179)
!189 = !DILocalVariable(name: "j", scope: !179, file: !4, line: 650, type: !32)
!190 = !DILocation(line: 650, column: 9, scope: !179)
!191 = !DILocation(line: 654, column: 96, scope: !192)
!192 = distinct !DILexicalBlock(scope: !179, file: !4, line: 654, column: 9)
!193 = !DILocation(line: 654, column: 91, scope: !192)
!194 = !DILocation(line: 654, column: 121, scope: !192)
!195 = !DILocation(line: 654, column: 10, scope: !196)
!196 = !DILexicalBlockFile(scope: !192, file: !4, discriminator: 2)
!197 = !DILocation(line: 654, column: 10, scope: !192)
!198 = !DILocation(line: 655, column: 11, scope: !192)
!199 = !DILocation(line: 655, column: 113, scope: !200)
!200 = !DILexicalBlockFile(scope: !192, file: !4, discriminator: 1)
!201 = !DILocation(line: 655, column: 106, scope: !200)
!202 = !DILocation(line: 655, column: 15, scope: !203)
!203 = !DILexicalBlockFile(scope: !200, file: !4, discriminator: 2)
!204 = !DILocation(line: 655, column: 15, scope: !200)
!205 = !DILocation(line: 656, column: 11, scope: !192)
!206 = !DILocation(line: 656, column: 101, scope: !200)
!207 = !DILocation(line: 656, column: 96, scope: !200)
!208 = !DILocation(line: 656, column: 126, scope: !200)
!209 = !DILocation(line: 656, column: 15, scope: !203)
!210 = !DILocation(line: 656, column: 15, scope: !200)
!211 = !DILocation(line: 657, column: 11, scope: !192)
!212 = !DILocation(line: 657, column: 113, scope: !200)
!213 = !DILocation(line: 657, column: 106, scope: !200)
!214 = !DILocation(line: 657, column: 15, scope: !203)
!215 = !DILocation(line: 657, column: 15, scope: !200)
!216 = !DILocation(line: 654, column: 9, scope: !217)
!217 = !DILexicalBlockFile(scope: !179, file: !4, discriminator: 1)
!218 = !DILocation(line: 658, column: 9, scope: !192)
!219 = !DILocation(line: 660, column: 5, scope: !179)
!220 = !DILocation(line: 661, column: 5, scope: !179)
!221 = !DILocation(line: 662, column: 12, scope: !222)
!222 = distinct !DILexicalBlock(scope: !179, file: !4, line: 662, column: 5)
!223 = !DILocation(line: 662, column: 10, scope: !222)
!224 = !DILocation(line: 662, column: 17, scope: !225)
!225 = !DILexicalBlockFile(scope: !226, file: !4, discriminator: 1)
!226 = distinct !DILexicalBlock(scope: !222, file: !4, line: 662, column: 5)
!227 = !DILocation(line: 662, column: 22, scope: !225)
!228 = !DILocation(line: 662, column: 19, scope: !225)
!229 = !DILocation(line: 662, column: 5, scope: !225)
!230 = !DILocation(line: 663, column: 13, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !4, line: 663, column: 13)
!232 = distinct !DILexicalBlock(scope: !226, file: !4, line: 662, column: 32)
!233 = !DILocation(line: 663, column: 21, scope: !231)
!234 = !DILocation(line: 663, column: 24, scope: !235)
!235 = !DILexicalBlockFile(scope: !231, file: !4, discriminator: 1)
!236 = !DILocation(line: 663, column: 26, scope: !235)
!237 = !DILocation(line: 663, column: 34, scope: !235)
!238 = !DILocation(line: 663, column: 13, scope: !235)
!239 = !DILocation(line: 664, column: 13, scope: !240)
!240 = distinct !DILexicalBlock(scope: !231, file: !4, line: 663, column: 40)
!241 = !DILocation(line: 665, column: 19, scope: !240)
!242 = !DILocation(line: 665, column: 13, scope: !240)
!243 = !DILocation(line: 666, column: 9, scope: !240)
!244 = !DILocation(line: 668, column: 87, scope: !245)
!245 = distinct !DILexicalBlock(scope: !232, file: !4, line: 668, column: 13)
!246 = !DILocation(line: 668, column: 92, scope: !245)
!247 = !DILocation(line: 668, column: 95, scope: !245)
!248 = !DILocation(line: 668, column: 82, scope: !245)
!249 = !DILocation(line: 668, column: 99, scope: !245)
!250 = !DILocation(line: 668, column: 14, scope: !251)
!251 = !DILexicalBlockFile(scope: !245, file: !4, discriminator: 1)
!252 = !DILocation(line: 668, column: 14, scope: !245)
!253 = !DILocation(line: 668, column: 13, scope: !232)
!254 = !DILocation(line: 669, column: 13, scope: !245)
!255 = !DILocation(line: 671, column: 13, scope: !256)
!256 = distinct !DILexicalBlock(scope: !232, file: !4, line: 671, column: 13)
!257 = !DILocation(line: 671, column: 15, scope: !256)
!258 = !DILocation(line: 671, column: 20, scope: !256)
!259 = !DILocation(line: 671, column: 23, scope: !260)
!260 = !DILexicalBlockFile(scope: !256, file: !4, discriminator: 1)
!261 = !DILocation(line: 671, column: 25, scope: !260)
!262 = !DILocation(line: 671, column: 33, scope: !260)
!263 = !DILocation(line: 671, column: 36, scope: !264)
!264 = !DILexicalBlockFile(scope: !256, file: !4, discriminator: 2)
!265 = !DILocation(line: 671, column: 38, scope: !264)
!266 = !DILocation(line: 671, column: 13, scope: !264)
!267 = !DILocation(line: 672, column: 14, scope: !268)
!268 = distinct !DILexicalBlock(scope: !256, file: !4, line: 671, column: 50)
!269 = !DILocation(line: 673, column: 119, scope: !270)
!270 = distinct !DILexicalBlock(scope: !268, file: !4, line: 673, column: 17)
!271 = !DILocation(line: 673, column: 131, scope: !270)
!272 = !DILocation(line: 673, column: 124, scope: !270)
!273 = !DILocation(line: 673, column: 112, scope: !270)
!274 = !DILocation(line: 673, column: 18, scope: !275)
!275 = !DILexicalBlockFile(scope: !270, file: !4, discriminator: 1)
!276 = !DILocation(line: 673, column: 18, scope: !270)
!277 = !DILocation(line: 673, column: 17, scope: !268)
!278 = !DILocation(line: 674, column: 91, scope: !279)
!279 = distinct !DILexicalBlock(scope: !270, file: !4, line: 673, column: 153)
!280 = !DILocation(line: 674, column: 17, scope: !279)
!281 = !DILocation(line: 675, column: 17, scope: !279)
!282 = !DILocation(line: 677, column: 9, scope: !268)
!283 = !DILocation(line: 678, column: 9, scope: !232)
!284 = !DILocation(line: 679, column: 9, scope: !232)
!285 = !DILocation(line: 680, column: 5, scope: !232)
!286 = !DILocation(line: 662, column: 28, scope: !287)
!287 = !DILexicalBlockFile(scope: !226, file: !4, discriminator: 2)
!288 = !DILocation(line: 662, column: 5, scope: !287)
!289 = distinct !{!289, !290}
!290 = !DILocation(line: 662, column: 5, scope: !179)
!291 = !DILocation(line: 682, column: 5, scope: !179)
!292 = !DILocation(line: 683, column: 1, scope: !179)
!293 = distinct !DISubprogram(name: "test_ed448", scope: !4, file: !4, line: 597, type: !150, isLocal: true, isDefinition: true, scopeLine: 598, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!294 = !DILocalVariable(name: "outsig", scope: !293, file: !4, line: 599, type: !295)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 912, align: 8, elements: !67)
!296 = !DILocation(line: 599, column: 13, scope: !293)
!297 = !DILocalVariable(name: "hashctx", scope: !293, file: !4, line: 600, type: !128)
!298 = !DILocation(line: 600, column: 17, scope: !293)
!299 = !DILocation(line: 600, column: 27, scope: !293)
!300 = !DILocation(line: 602, column: 68, scope: !301)
!301 = distinct !DILexicalBlock(scope: !293, file: !4, line: 602, column: 9)
!302 = !DILocation(line: 602, column: 10, scope: !301)
!303 = !DILocation(line: 603, column: 13, scope: !301)
!304 = !DILocation(line: 603, column: 90, scope: !305)
!305 = !DILexicalBlockFile(scope: !301, file: !4, discriminator: 1)
!306 = !DILocation(line: 603, column: 79, scope: !305)
!307 = !DILocation(line: 603, column: 22, scope: !305)
!308 = !DILocation(line: 603, column: 17, scope: !309)
!309 = !DILexicalBlockFile(scope: !305, file: !4, discriminator: 2)
!310 = !DILocation(line: 603, column: 17, scope: !305)
!311 = !DILocation(line: 605, column: 13, scope: !301)
!312 = !DILocation(line: 605, column: 123, scope: !305)
!313 = !DILocation(line: 605, column: 110, scope: !305)
!314 = !DILocation(line: 605, column: 17, scope: !309)
!315 = !DILocation(line: 605, column: 17, scope: !305)
!316 = !DILocation(line: 606, column: 13, scope: !301)
!317 = !DILocation(line: 606, column: 101, scope: !305)
!318 = !DILocation(line: 606, column: 90, scope: !305)
!319 = !DILocation(line: 606, column: 22, scope: !305)
!320 = !DILocation(line: 606, column: 17, scope: !309)
!321 = !DILocation(line: 606, column: 17, scope: !305)
!322 = !DILocation(line: 608, column: 13, scope: !301)
!323 = !DILocation(line: 608, column: 123, scope: !305)
!324 = !DILocation(line: 608, column: 110, scope: !305)
!325 = !DILocation(line: 608, column: 17, scope: !309)
!326 = !DILocation(line: 608, column: 17, scope: !305)
!327 = !DILocation(line: 609, column: 13, scope: !301)
!328 = !DILocation(line: 609, column: 120, scope: !305)
!329 = !DILocation(line: 609, column: 109, scope: !305)
!330 = !DILocation(line: 609, column: 196, scope: !305)
!331 = !DILocation(line: 609, column: 17, scope: !309)
!332 = !DILocation(line: 609, column: 17, scope: !305)
!333 = !DILocation(line: 611, column: 13, scope: !301)
!334 = !DILocation(line: 611, column: 123, scope: !305)
!335 = !DILocation(line: 611, column: 110, scope: !305)
!336 = !DILocation(line: 611, column: 17, scope: !309)
!337 = !DILocation(line: 611, column: 17, scope: !305)
!338 = !DILocation(line: 612, column: 13, scope: !301)
!339 = !DILocation(line: 612, column: 101, scope: !305)
!340 = !DILocation(line: 612, column: 90, scope: !305)
!341 = !DILocation(line: 612, column: 22, scope: !305)
!342 = !DILocation(line: 612, column: 17, scope: !309)
!343 = !DILocation(line: 612, column: 17, scope: !305)
!344 = !DILocation(line: 614, column: 13, scope: !301)
!345 = !DILocation(line: 614, column: 123, scope: !305)
!346 = !DILocation(line: 614, column: 110, scope: !305)
!347 = !DILocation(line: 614, column: 17, scope: !309)
!348 = !DILocation(line: 614, column: 17, scope: !305)
!349 = !DILocation(line: 615, column: 13, scope: !301)
!350 = !DILocation(line: 615, column: 101, scope: !305)
!351 = !DILocation(line: 615, column: 90, scope: !305)
!352 = !DILocation(line: 615, column: 22, scope: !305)
!353 = !DILocation(line: 615, column: 17, scope: !309)
!354 = !DILocation(line: 615, column: 17, scope: !305)
!355 = !DILocation(line: 617, column: 13, scope: !301)
!356 = !DILocation(line: 617, column: 123, scope: !305)
!357 = !DILocation(line: 617, column: 110, scope: !305)
!358 = !DILocation(line: 617, column: 17, scope: !309)
!359 = !DILocation(line: 617, column: 17, scope: !305)
!360 = !DILocation(line: 618, column: 13, scope: !301)
!361 = !DILocation(line: 618, column: 101, scope: !305)
!362 = !DILocation(line: 618, column: 90, scope: !305)
!363 = !DILocation(line: 618, column: 22, scope: !305)
!364 = !DILocation(line: 618, column: 17, scope: !309)
!365 = !DILocation(line: 618, column: 17, scope: !305)
!366 = !DILocation(line: 620, column: 13, scope: !301)
!367 = !DILocation(line: 620, column: 123, scope: !305)
!368 = !DILocation(line: 620, column: 110, scope: !305)
!369 = !DILocation(line: 620, column: 17, scope: !309)
!370 = !DILocation(line: 620, column: 17, scope: !305)
!371 = !DILocation(line: 621, column: 13, scope: !301)
!372 = !DILocation(line: 621, column: 101, scope: !305)
!373 = !DILocation(line: 621, column: 90, scope: !305)
!374 = !DILocation(line: 621, column: 22, scope: !305)
!375 = !DILocation(line: 621, column: 17, scope: !309)
!376 = !DILocation(line: 621, column: 17, scope: !305)
!377 = !DILocation(line: 623, column: 13, scope: !301)
!378 = !DILocation(line: 623, column: 123, scope: !305)
!379 = !DILocation(line: 623, column: 110, scope: !305)
!380 = !DILocation(line: 623, column: 17, scope: !309)
!381 = !DILocation(line: 623, column: 17, scope: !305)
!382 = !DILocation(line: 624, column: 13, scope: !301)
!383 = !DILocation(line: 624, column: 101, scope: !305)
!384 = !DILocation(line: 624, column: 90, scope: !305)
!385 = !DILocation(line: 624, column: 22, scope: !305)
!386 = !DILocation(line: 624, column: 17, scope: !309)
!387 = !DILocation(line: 624, column: 17, scope: !305)
!388 = !DILocation(line: 626, column: 13, scope: !301)
!389 = !DILocation(line: 626, column: 123, scope: !305)
!390 = !DILocation(line: 626, column: 110, scope: !305)
!391 = !DILocation(line: 626, column: 17, scope: !309)
!392 = !DILocation(line: 626, column: 17, scope: !305)
!393 = !DILocation(line: 627, column: 13, scope: !301)
!394 = !DILocation(line: 627, column: 101, scope: !305)
!395 = !DILocation(line: 627, column: 90, scope: !305)
!396 = !DILocation(line: 627, column: 22, scope: !305)
!397 = !DILocation(line: 627, column: 17, scope: !309)
!398 = !DILocation(line: 627, column: 17, scope: !305)
!399 = !DILocation(line: 629, column: 13, scope: !301)
!400 = !DILocation(line: 629, column: 123, scope: !305)
!401 = !DILocation(line: 629, column: 110, scope: !305)
!402 = !DILocation(line: 629, column: 17, scope: !309)
!403 = !DILocation(line: 629, column: 17, scope: !305)
!404 = !DILocation(line: 630, column: 13, scope: !301)
!405 = !DILocation(line: 630, column: 130, scope: !305)
!406 = !DILocation(line: 630, column: 145, scope: !305)
!407 = !DILocation(line: 630, column: 138, scope: !305)
!408 = !DILocation(line: 630, column: 117, scope: !309)
!409 = !DILocation(line: 630, column: 22, scope: !305)
!410 = !DILocation(line: 630, column: 17, scope: !411)
!411 = !DILexicalBlockFile(scope: !305, file: !4, discriminator: 3)
!412 = !DILocation(line: 630, column: 17, scope: !305)
!413 = !DILocation(line: 633, column: 13, scope: !301)
!414 = !DILocation(line: 633, column: 129, scope: !305)
!415 = !DILocation(line: 633, column: 114, scope: !305)
!416 = !DILocation(line: 633, column: 17, scope: !309)
!417 = !DILocation(line: 633, column: 17, scope: !305)
!418 = !DILocation(line: 634, column: 13, scope: !301)
!419 = !DILocation(line: 634, column: 153, scope: !305)
!420 = !DILocation(line: 634, column: 168, scope: !305)
!421 = !DILocation(line: 634, column: 161, scope: !305)
!422 = !DILocation(line: 634, column: 140, scope: !309)
!423 = !DILocation(line: 634, column: 258, scope: !305)
!424 = !DILocation(line: 634, column: 17, scope: !411)
!425 = !DILocation(line: 634, column: 17, scope: !305)
!426 = !DILocation(line: 637, column: 13, scope: !301)
!427 = !DILocation(line: 637, column: 129, scope: !305)
!428 = !DILocation(line: 637, column: 114, scope: !305)
!429 = !DILocation(line: 637, column: 17, scope: !309)
!430 = !DILocation(line: 637, column: 17, scope: !305)
!431 = !DILocation(line: 602, column: 9, scope: !432)
!432 = !DILexicalBlockFile(scope: !293, file: !4, discriminator: 1)
!433 = !DILocation(line: 638, column: 25, scope: !434)
!434 = distinct !DILexicalBlock(scope: !301, file: !4, line: 637, column: 158)
!435 = !DILocation(line: 638, column: 9, scope: !434)
!436 = !DILocation(line: 639, column: 9, scope: !434)
!437 = !DILocation(line: 642, column: 21, scope: !293)
!438 = !DILocation(line: 642, column: 5, scope: !293)
!439 = !DILocation(line: 643, column: 5, scope: !293)
!440 = !DILocation(line: 644, column: 1, scope: !293)
!441 = !DILocalVariable(name: "hashctx", arg: 1, scope: !124, file: !4, line: 584, type: !128)
!442 = !DILocation(line: 584, column: 42, scope: !124)
!443 = !DILocalVariable(name: "msg", arg: 2, scope: !124, file: !4, line: 584, type: !127)
!444 = !DILocation(line: 584, column: 66, scope: !124)
!445 = !DILocalVariable(name: "msglen", arg: 3, scope: !124, file: !4, line: 585, type: !132)
!446 = !DILocation(line: 585, column: 37, scope: !124)
!447 = !DILocation(line: 589, column: 28, scope: !448)
!448 = distinct !DILexicalBlock(scope: !124, file: !4, line: 589, column: 9)
!449 = !DILocation(line: 589, column: 37, scope: !448)
!450 = !DILocation(line: 589, column: 10, scope: !451)
!451 = !DILexicalBlockFile(scope: !448, file: !4, discriminator: 2)
!452 = !DILocation(line: 589, column: 10, scope: !448)
!453 = !DILocation(line: 590, column: 13, scope: !448)
!454 = !DILocation(line: 590, column: 34, scope: !455)
!455 = !DILexicalBlockFile(scope: !448, file: !4, discriminator: 1)
!456 = !DILocation(line: 590, column: 43, scope: !455)
!457 = !DILocation(line: 590, column: 48, scope: !455)
!458 = !DILocation(line: 590, column: 17, scope: !455)
!459 = !DILocation(line: 591, column: 13, scope: !448)
!460 = !DILocation(line: 591, column: 36, scope: !455)
!461 = !DILocation(line: 591, column: 17, scope: !455)
!462 = !DILocation(line: 589, column: 9, scope: !463)
!463 = !DILexicalBlockFile(scope: !124, file: !4, discriminator: 1)
!464 = !DILocation(line: 592, column: 9, scope: !448)
!465 = !DILocation(line: 594, column: 5, scope: !124)
!466 = !DILocation(line: 595, column: 1, scope: !124)
