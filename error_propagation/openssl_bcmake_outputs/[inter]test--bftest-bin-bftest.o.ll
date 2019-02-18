; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--bftest-bin-bftest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--bftest-bin-bftest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bf_key_st = type { [18 x i32], [1024 x i32] }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 500, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 501, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 502, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 503, i32 110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 504, i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 505, i32 110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Output test tables instead of running tests\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"test_bf_ecb_raw\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"test_bf_ecb\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"test_bf_set_key\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"test_bf_cbc\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"test_bf_cfb64\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"test_bf_ofb64\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"ecb test data\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"key bytes\09\09clear bytes\09\09cipher bytes\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@ecb_data = internal global [34 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"0\00\00\00\00\00\00\00", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] zeroinitializer, [8 x i8] c"\FE\DC\BA\98vT2\10", [8 x i8] c"|\A1\10EJ\1AnW", [8 x i8] c"\011\D9a\9D\C17n", [8 x i8] c"\07\A1\13>J\0B&\86", [8 x i8] c"8IgL&\021\9E", [8 x i8] c"\04\B9\15\BAC\FE\B5\B6", [8 x i8] c"\01\13\B9p\FD4\F2\CE", [8 x i8] c"\01p\F1uF\8F\B5\E6", [8 x i8] c"C)\7F\AD8\E3s\FE", [8 x i8] c"\07\A7\13pE\DA*\16", [8 x i8] c"\04h\91\04\C2\FD;/", [8 x i8] c"7\D0k\B5\16\CBuF", [8 x i8] c"\1F\08&\0D\1A\C2F^", [8 x i8] c"X@#d\1A\BAav", [8 x i8] c"\02X\16\16F)\B0\07", [8 x i8] c"Iy>\BCy\B3%\8F", [8 x i8] c"O\B0^\15\15\ABs\A7", [8 x i8] c"I\E9]mL\A2)\BF", [8 x i8] c"\01\83\10\DC@\9B&\D6", [8 x i8] c"\1CX\7F\1C\13\92O\EF", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\1F\1F\1F\1F\0E\0E\0E\0E", [8 x i8] c"\E0\FE\E0\FE\F1\FE\F1\FE", [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\FE\DC\BA\98vT2\10"], align 16
@.str.25 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@plain_data = internal global [34 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\10\00\00\00\00\00\00\01", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] zeroinitializer, [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01\A1\D6\D09wgB", [8 x i8] c"\5C\D5L\A8=\EFW\DA", [8 x i8] c"\02H\D48\06\F6qr", [8 x i8] c"QEKX-\DFD\0A", [8 x i8] c"B\FDD0YW\7F\A2", [8 x i8] c"\05\9B^\08Q\CF\14:", [8 x i8] c"\07V\D8\E0wGa\D2", [8 x i8] c"v%\14\B8)\BFHj", [8 x i8] c";\DD\11\90I7(\02", [8 x i8] c"&\95_h5\AF`\9A", [8 x i8] c"\16M^@O'R2", [8 x i8] c"k\05n\18u\9F\5C\CA", [8 x i8] c"\00K\D6\EF\09\17`b", [8 x i8] c"H\0D9\00n\E7b\F2", [8 x i8] c"Cu@\C8i\8F<\FA", [8 x i8] c"\07-C\A0w\07R\92", [8 x i8] c"\02\FEUw\81\17\F1*", [8 x i8] c"\1D\9D\5CP\18\F7(\C2", [8 x i8] c"0U2(mo)Z", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF"], align 16
@cipher_data = internal global [34 x [8 x i8]] [[8 x i8] c"N\F9\97Ea\98\DDx", [8 x i8] c"Q\86o\D5\B8^\CB\8A", [8 x i8] c"}\85o\9Aa0c\F2", [8 x i8] c"$f\DD\87\8B\96<\9D", [8 x i8] c"a\F9\C3\80\22\81\B0\96", [8 x i8] c"}\0C\C60\AF\DA\1E\C7", [8 x i8] c"N\F9\97Ea\98\DDx", [8 x i8] c"\0A\CE\AB\0F\C6\A0\A2\8D", [8 x i8] c"Y\C6\82E\EB\05(+", [8 x i8] c"\B1\B8\CC\0B%\0F\09\A0", [8 x i8] c"\170\E5w\8B\EA\1D\A4", [8 x i8] c"\A2^xV\CF&Q\EB", [8 x i8] c"58\82\B1\09\CE\8F\1A", [8 x i8] c"H\F4\D0\88L7\99\18", [8 x i8] c"C!\93\B7\89Q\FC\98", [8 x i8] c"\13\F0AT\D6\9D\1A\E5", [8 x i8] c".\ED\DA\93\FF\D3\9Cy", [8 x i8] c"\D8\87\E09<-\A6\E3", [8 x i8] c"_\99\D0O[\169i", [8 x i8] c"J\05z;$\D3\97{", [8 x i8] c"E 1\C1\E4\FA\DA\8E", [8 x i8] c"uU\AE9\F5\9B\87\BD", [8 x i8] c"S\C5_\9C\B4\9F\C0\19", [8 x i8] c"z\8E{\FA\93~\89\A3", [8 x i8] c"\CF\9C]zI\86\AD\B5", [8 x i8] c"\D1\AB\B2\90e\8B\C7x", [8 x i8] c"U\CB7t\D1>\F2\01", [8 x i8] c"\FA4\ECHG\B2h\B2", [8 x i8] c"\A7\90yQ\08\EA<\AE", [8 x i8] c"\C3\9E\07-\9F\ACc\1D", [8 x i8] c"\01I3\E0\CD\AF\F6\E4", [8 x i8] c"\F2\1E\9Aw\B7\1CI\BC", [8 x i8] c"$YF\88WT6\9A", [8 x i8] c"k\5CZ\9C]\9E\0AZ"], align 16
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"set_key test data\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"data[8]= \00", align 1
@key_data = internal global [8 x i8] c"\FE\DC\BA\98vT2\10", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"c=\00", align 1
@key_out = internal global [25 x [8 x i8]] [[8 x i8] c"\F9\ADY|I\DB\00^", [8 x i8] c"\E9\1D!\C1\D9a\A6\D6", [8 x i8] c"\E9\C2\B7\0A\1B\C6\5C\F3", [8 x i8] c"\BE\1Ec\94\08d\0F\05", [8 x i8] c"\B3\9EDH\1B\DB\1En", [8 x i8] c"\94W\AA\83\B1\92\8C\0D", [8 x i8] c"\8B\B7p2\F9`b\9D", [8 x i8] c"\E8z$N,\C8^\82", [8 x i8] c"\15u\0EzON\C5w", [8 x i8] c"\12+\A7\0B:\B6J\E0", [8 x i8] c":\83<\9A\FF\C57\F6", [8 x i8] c"\94\09\DA\87\A9\0Fk\F2", [8 x i8] c"\88O\80bP`\B8\B4", [8 x i8] c"\1F\85\03\1C\19\E1\19h", [8 x i8] c"y\D97:qL\A3O", [8 x i8] c"\93\14(\87\EE;\E1\5C", [8 x i8] c"\03B\9E\83\8C\E2\D1K", [8 x i8] c"\A4)\9E'F\9F\F6{", [8 x i8] c"\AF\D5\AE\D1\C1\BC\96\A8", [8 x i8] c"\10\85\1C\0E8X\DA\9F", [8 x i8] c"\E6\F5\1E\D7\9B\9D\B2\1F", [8 x i8] c"d\A6\E1J\FD6\B4o", [8 x i8] c"\80\C7\D7\D4ZTy\AD", [8 x i8] c"\05\04Kb\FAR\D0\80", [8 x i8] zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [9 x i8] c" k[%2u]=\00", align 1
@key_test = internal global [25 x i8] c"\F0\E1\D2\C3\B4\A5\96\87xiZK<-\1E\0F\00\11\223DUfw\88", align 16
@.str.31 = private unnamed_addr constant [26 x i8] c"\0Achaining mode test data\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"key[16]   = \00", align 1
@cbc_key = internal global [16 x i8] c"\01#Eg\89\AB\CD\EF\F0\E1\D2\C3\B4\A5\96\87", align 16
@.str.33 = private unnamed_addr constant [14 x i8] c"\0Aiv[8]     = \00", align 1
@cbc_iv = internal global [8 x i8] c"\FE\DC\BA\98vT2\10", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"\0Adata[%d]  = '%s'\00", align 1
@cbc_data = internal global [40 x i8] c"7654321 Now is the time for \00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.35 = private unnamed_addr constant [14 x i8] c"\0Adata[%d]  = \00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"cbc cipher text\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"cipher[%d]= \00", align 1
@cbc_ok = internal global [32 x i8] c"kw\B4\D60\06\DE\E6\05\B1V\E2t\03\97\93X\DE\B9\E7\15F\16\D9Y\F1e+\D5\FF\92\CC", align 16
@.str.38 = private unnamed_addr constant [19 x i8] c"cfb64 cipher text\0A\00", align 1
@cfb64_ok = internal global [29 x i8] c"\E72\14\A2\82!9\CA\F2n\CFm.\B9\E7n=\A3\DE\04\D1Qr\00Q\9DW\A6\C3", align 16
@.str.39 = private unnamed_addr constant [19 x i8] c"ofb64 cipher text\0A\00", align 1
@ofb64_ok = internal global [29 x i8] c"\E72\14\A2\82!9\CAb\B3C\CC[eXs\10\DD\90\8D\0C$\1B\22c\C2\CF\80\DA", align 16
@bf_key = internal global [2 x [30 x i8]] [[30 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00\00\00", [30 x i8] c"Who is John Galt?\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@bf_plain = internal global [2 x [2 x i32]] [[2 x i32] [i32 1112297303, i32 1179210568], [2 x i32] [i32 -19088744, i32 1985229328]], align 16
@.str.40 = private unnamed_addr constant [14 x i8] c"test/bftest.c\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"&(bf_cipher[n][0])\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"&(data[0])\00", align 1
@bf_cipher = internal global [2 x [2 x i32]] [[2 x i32] [i32 844026110, i32 -200039933], [2 x i32] [i32 -862883029, i32 -2145192316]], align 16
@.str.43 = private unnamed_addr constant [18 x i8] c"&(bf_plain[n][0])\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"&(cipher_data[n][0])\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"&(plain_data[n][0])\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"&(key_out[n][0])\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"cbc_out\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"cbc_ok\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"cbc_in\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"cbc_data\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"cfb64_ok\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"ofb64_ok\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !22 {
entry:
  ret %struct.options_st* getelementptr inbounds ([10 x %struct.options_st], [10 x %struct.options_st]* @test_get_options.test_options, i32 0, i32 0), !dbg !90
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !91 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %o, metadata !94, metadata !96), !dbg !97
  br label %while.cond, !dbg !98

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next(), !dbg !99
  store i32 %call, i32* %o, align 4, !dbg !101
  %cmp = icmp ne i32 %call, 0, !dbg !102
  br i1 %cmp, label %while.body, label %while.end, !dbg !103

while.body:                                       ; preds = %while.cond
  %0 = load i32, i32* %o, align 4, !dbg !104
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 500, label %sw.bb2
    i32 501, label %sw.bb2
    i32 502, label %sw.bb2
    i32 503, label %sw.bb2
    i32 504, label %sw.bb2
    i32 505, label %sw.bb2
  ], !dbg !106

sw.bb:                                            ; preds = %while.body
  %call1 = call i32 @print_test_data(), !dbg !107
  store i32 1, i32* %retval, align 4, !dbg !109
  br label %return, !dbg !109

sw.bb2:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog, !dbg !110

sw.default:                                       ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !111
  br label %return, !dbg !111

sw.epilog:                                        ; preds = %sw.bb2
  br label %while.cond, !dbg !112, !llvm.loop !114

while.end:                                        ; preds = %while.cond
  call void @add_all_tests(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i32 (i32)* @test_bf_ecb_raw, i32 2, i32 1), !dbg !115
  call void @add_all_tests(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0), i32 (i32)* @test_bf_ecb, i32 34, i32 1), !dbg !116
  call void @add_all_tests(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0), i32 (i32)* @test_bf_set_key, i32 24, i32 1), !dbg !117
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i32 0, i32 0), i32 ()* @test_bf_cbc), !dbg !118
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i32 ()* @test_bf_cfb64), !dbg !119
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i32 ()* @test_bf_ofb64), !dbg !120
  store i32 1, i32* %retval, align 4, !dbg !121
  br label %return, !dbg !121

return:                                           ; preds = %while.end, %sw.default, %sw.bb
  %1 = load i32, i32* %retval, align 4, !dbg !122
  ret i32 %1, !dbg !122
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @opt_next() #2

; Function Attrs: nounwind uwtable
define internal i32 @print_test_data() #0 !dbg !123 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !124, metadata !96), !dbg !125
  call void @llvm.dbg.declare(metadata i32* %j, metadata !126, metadata !96), !dbg !127
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i32 0, i32 0)), !dbg !128
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.23, i32 0, i32 0)), !dbg !129
  store i32 0, i32* %i, align 4, !dbg !130
  br label %for.cond, !dbg !132

for.cond:                                         ; preds = %for.inc37, %entry
  %0 = load i32, i32* %i, align 4, !dbg !133
  %cmp = icmp ult i32 %0, 34, !dbg !136
  br i1 %cmp, label %for.body, label %for.end39, !dbg !137

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !138
  br label %for.cond2, !dbg !141

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !142
  %cmp3 = icmp ult i32 %1, 8, !dbg !145
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !146

for.body4:                                        ; preds = %for.cond2
  %2 = load i32, i32* %j, align 4, !dbg !147
  %idxprom = zext i32 %2 to i64, !dbg !148
  %3 = load i32, i32* %i, align 4, !dbg !149
  %idxprom5 = zext i32 %3 to i64, !dbg !148
  %arrayidx = getelementptr inbounds [34 x [8 x i8]], [34 x [8 x i8]]* @ecb_data, i64 0, i64 %idxprom5, !dbg !148
  %arrayidx6 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i64 0, i64 %idxprom, !dbg !148
  %4 = load i8, i8* %arrayidx6, align 1, !dbg !148
  %conv = zext i8 %4 to i32, !dbg !148
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 %conv), !dbg !150
  br label %for.inc, !dbg !150

for.inc:                                          ; preds = %for.body4
  %5 = load i32, i32* %j, align 4, !dbg !151
  %inc = add i32 %5, 1, !dbg !151
  store i32 %inc, i32* %j, align 4, !dbg !151
  br label %for.cond2, !dbg !153, !llvm.loop !154

for.end:                                          ; preds = %for.cond2
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0)), !dbg !156
  store i32 0, i32* %j, align 4, !dbg !157
  br label %for.cond9, !dbg !159

for.cond9:                                        ; preds = %for.inc19, %for.end
  %6 = load i32, i32* %j, align 4, !dbg !160
  %cmp10 = icmp ult i32 %6, 8, !dbg !163
  br i1 %cmp10, label %for.body12, label %for.end21, !dbg !164

for.body12:                                       ; preds = %for.cond9
  %7 = load i32, i32* %j, align 4, !dbg !165
  %idxprom13 = zext i32 %7 to i64, !dbg !166
  %8 = load i32, i32* %i, align 4, !dbg !167
  %idxprom14 = zext i32 %8 to i64, !dbg !166
  %arrayidx15 = getelementptr inbounds [34 x [8 x i8]], [34 x [8 x i8]]* @plain_data, i64 0, i64 %idxprom14, !dbg !166
  %arrayidx16 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx15, i64 0, i64 %idxprom13, !dbg !166
  %9 = load i8, i8* %arrayidx16, align 1, !dbg !166
  %conv17 = zext i8 %9 to i32, !dbg !166
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 %conv17), !dbg !168
  br label %for.inc19, !dbg !168

for.inc19:                                        ; preds = %for.body12
  %10 = load i32, i32* %j, align 4, !dbg !169
  %inc20 = add i32 %10, 1, !dbg !169
  store i32 %inc20, i32* %j, align 4, !dbg !169
  br label %for.cond9, !dbg !171, !llvm.loop !172

for.end21:                                        ; preds = %for.cond9
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0)), !dbg !174
  store i32 0, i32* %j, align 4, !dbg !175
  br label %for.cond23, !dbg !177

for.cond23:                                       ; preds = %for.inc33, %for.end21
  %11 = load i32, i32* %j, align 4, !dbg !178
  %cmp24 = icmp ult i32 %11, 8, !dbg !181
  br i1 %cmp24, label %for.body26, label %for.end35, !dbg !182

for.body26:                                       ; preds = %for.cond23
  %12 = load i32, i32* %j, align 4, !dbg !183
  %idxprom27 = zext i32 %12 to i64, !dbg !184
  %13 = load i32, i32* %i, align 4, !dbg !185
  %idxprom28 = zext i32 %13 to i64, !dbg !184
  %arrayidx29 = getelementptr inbounds [34 x [8 x i8]], [34 x [8 x i8]]* @cipher_data, i64 0, i64 %idxprom28, !dbg !184
  %arrayidx30 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx29, i64 0, i64 %idxprom27, !dbg !184
  %14 = load i8, i8* %arrayidx30, align 1, !dbg !184
  %conv31 = zext i8 %14 to i32, !dbg !184
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 %conv31), !dbg !186
  br label %for.inc33, !dbg !186

for.inc33:                                        ; preds = %for.body26
  %15 = load i32, i32* %j, align 4, !dbg !187
  %inc34 = add i32 %15, 1, !dbg !187
  store i32 %inc34, i32* %j, align 4, !dbg !187
  br label %for.cond23, !dbg !189, !llvm.loop !190

for.end35:                                        ; preds = %for.cond23
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0)), !dbg !192
  br label %for.inc37, !dbg !193

for.inc37:                                        ; preds = %for.end35
  %16 = load i32, i32* %i, align 4, !dbg !194
  %inc38 = add i32 %16, 1, !dbg !194
  store i32 %inc38, i32* %i, align 4, !dbg !194
  br label %for.cond, !dbg !196, !llvm.loop !197

for.end39:                                        ; preds = %for.cond
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i32 0, i32 0)), !dbg !199
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0)), !dbg !200
  store i32 0, i32* %j, align 4, !dbg !201
  br label %for.cond42, !dbg !203

for.cond42:                                       ; preds = %for.inc50, %for.end39
  %17 = load i32, i32* %j, align 4, !dbg !204
  %cmp43 = icmp ult i32 %17, 8, !dbg !207
  br i1 %cmp43, label %for.body45, label %for.end52, !dbg !208

for.body45:                                       ; preds = %for.cond42
  %18 = load i32, i32* %j, align 4, !dbg !209
  %idxprom46 = zext i32 %18 to i64, !dbg !210
  %arrayidx47 = getelementptr inbounds [8 x i8], [8 x i8]* @key_data, i64 0, i64 %idxprom46, !dbg !210
  %19 = load i8, i8* %arrayidx47, align 1, !dbg !210
  %conv48 = zext i8 %19 to i32, !dbg !210
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 %conv48), !dbg !211
  br label %for.inc50, !dbg !211

for.inc50:                                        ; preds = %for.body45
  %20 = load i32, i32* %j, align 4, !dbg !212
  %inc51 = add i32 %20, 1, !dbg !212
  store i32 %inc51, i32* %j, align 4, !dbg !212
  br label %for.cond42, !dbg !214, !llvm.loop !215

for.end52:                                        ; preds = %for.cond42
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0)), !dbg !217
  store i32 0, i32* %i, align 4, !dbg !218
  br label %for.cond54, !dbg !220

for.cond54:                                       ; preds = %for.inc86, %for.end52
  %21 = load i32, i32* %i, align 4, !dbg !221
  %cmp55 = icmp ult i32 %21, 24, !dbg !224
  br i1 %cmp55, label %for.body57, label %for.end88, !dbg !225

for.body57:                                       ; preds = %for.cond54
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0)), !dbg !226
  store i32 0, i32* %j, align 4, !dbg !228
  br label %for.cond59, !dbg !230

for.cond59:                                       ; preds = %for.inc69, %for.body57
  %22 = load i32, i32* %j, align 4, !dbg !231
  %cmp60 = icmp ult i32 %22, 8, !dbg !234
  br i1 %cmp60, label %for.body62, label %for.end71, !dbg !235

for.body62:                                       ; preds = %for.cond59
  %23 = load i32, i32* %j, align 4, !dbg !236
  %idxprom63 = zext i32 %23 to i64, !dbg !237
  %24 = load i32, i32* %i, align 4, !dbg !238
  %idxprom64 = zext i32 %24 to i64, !dbg !237
  %arrayidx65 = getelementptr inbounds [25 x [8 x i8]], [25 x [8 x i8]]* @key_out, i64 0, i64 %idxprom64, !dbg !237
  %arrayidx66 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx65, i64 0, i64 %idxprom63, !dbg !237
  %25 = load i8, i8* %arrayidx66, align 1, !dbg !237
  %conv67 = zext i8 %25 to i32, !dbg !237
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 %conv67), !dbg !239
  br label %for.inc69, !dbg !239

for.inc69:                                        ; preds = %for.body62
  %26 = load i32, i32* %j, align 4, !dbg !240
  %inc70 = add i32 %26, 1, !dbg !240
  store i32 %inc70, i32* %j, align 4, !dbg !240
  br label %for.cond59, !dbg !242, !llvm.loop !243

for.end71:                                        ; preds = %for.cond59
  %27 = load i32, i32* %i, align 4, !dbg !245
  %add = add i32 %27, 1, !dbg !246
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i32 %add), !dbg !247
  store i32 0, i32* %j, align 4, !dbg !248
  br label %for.cond73, !dbg !250

for.cond73:                                       ; preds = %for.inc82, %for.end71
  %28 = load i32, i32* %j, align 4, !dbg !251
  %29 = load i32, i32* %i, align 4, !dbg !254
  %add74 = add i32 %29, 1, !dbg !255
  %cmp75 = icmp ult i32 %28, %add74, !dbg !256
  br i1 %cmp75, label %for.body77, label %for.end84, !dbg !257

for.body77:                                       ; preds = %for.cond73
  %30 = load i32, i32* %j, align 4, !dbg !258
  %idxprom78 = zext i32 %30 to i64, !dbg !259
  %arrayidx79 = getelementptr inbounds [25 x i8], [25 x i8]* @key_test, i64 0, i64 %idxprom78, !dbg !259
  %31 = load i8, i8* %arrayidx79, align 1, !dbg !259
  %conv80 = zext i8 %31 to i32, !dbg !259
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 %conv80), !dbg !260
  br label %for.inc82, !dbg !260

for.inc82:                                        ; preds = %for.body77
  %32 = load i32, i32* %j, align 4, !dbg !261
  %inc83 = add i32 %32, 1, !dbg !261
  store i32 %inc83, i32* %j, align 4, !dbg !261
  br label %for.cond73, !dbg !263, !llvm.loop !264

for.end84:                                        ; preds = %for.cond73
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0)), !dbg !266
  br label %for.inc86, !dbg !267

for.inc86:                                        ; preds = %for.end84
  %33 = load i32, i32* %i, align 4, !dbg !268
  %inc87 = add i32 %33, 1, !dbg !268
  store i32 %inc87, i32* %i, align 4, !dbg !268
  br label %for.cond54, !dbg !270, !llvm.loop !271

for.end88:                                        ; preds = %for.cond54
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.31, i32 0, i32 0)), !dbg !273
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0)), !dbg !274
  store i32 0, i32* %j, align 4, !dbg !275
  br label %for.cond91, !dbg !277

for.cond91:                                       ; preds = %for.inc99, %for.end88
  %34 = load i32, i32* %j, align 4, !dbg !278
  %cmp92 = icmp ult i32 %34, 16, !dbg !281
  br i1 %cmp92, label %for.body94, label %for.end101, !dbg !282

for.body94:                                       ; preds = %for.cond91
  %35 = load i32, i32* %j, align 4, !dbg !283
  %idxprom95 = zext i32 %35 to i64, !dbg !284
  %arrayidx96 = getelementptr inbounds [16 x i8], [16 x i8]* @cbc_key, i64 0, i64 %idxprom95, !dbg !284
  %36 = load i8, i8* %arrayidx96, align 1, !dbg !284
  %conv97 = zext i8 %36 to i32, !dbg !284
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 %conv97), !dbg !285
  br label %for.inc99, !dbg !285

for.inc99:                                        ; preds = %for.body94
  %37 = load i32, i32* %j, align 4, !dbg !286
  %inc100 = add i32 %37, 1, !dbg !286
  store i32 %inc100, i32* %j, align 4, !dbg !286
  br label %for.cond91, !dbg !288, !llvm.loop !289

for.end101:                                       ; preds = %for.cond91
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i32 0, i32 0)), !dbg !291
  store i32 0, i32* %j, align 4, !dbg !292
  br label %for.cond103, !dbg !294

for.cond103:                                      ; preds = %for.inc111, %for.end101
  %38 = load i32, i32* %j, align 4, !dbg !295
  %cmp104 = icmp ult i32 %38, 8, !dbg !298
  br i1 %cmp104, label %for.body106, label %for.end113, !dbg !299

for.body106:                                      ; preds = %for.cond103
  %39 = load i32, i32* %j, align 4, !dbg !300
  %idxprom107 = zext i32 %39 to i64, !dbg !301
  %arrayidx108 = getelementptr inbounds [8 x i8], [8 x i8]* @cbc_iv, i64 0, i64 %idxprom107, !dbg !301
  %40 = load i8, i8* %arrayidx108, align 1, !dbg !301
  %conv109 = zext i8 %40 to i32, !dbg !301
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 %conv109), !dbg !302
  br label %for.inc111, !dbg !302

for.inc111:                                       ; preds = %for.body106
  %41 = load i32, i32* %j, align 4, !dbg !303
  %inc112 = add i32 %41, 1, !dbg !303
  store i32 %inc112, i32* %j, align 4, !dbg !303
  br label %for.cond103, !dbg !305, !llvm.loop !306

for.end113:                                       ; preds = %for.cond103
  %call114 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)) #5, !dbg !308
  %conv115 = trunc i64 %call114 to i32, !dbg !309
  %add116 = add nsw i32 %conv115, 1, !dbg !310
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i32 0, i32 0), i32 %add116, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)), !dbg !311
  %call118 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)) #5, !dbg !313
  %conv119 = trunc i64 %call118 to i32, !dbg !314
  %add120 = add nsw i32 %conv119, 1, !dbg !315
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i32 0, i32 0), i32 %add120), !dbg !316
  store i32 0, i32* %j, align 4, !dbg !317
  br label %for.cond122, !dbg !319

for.cond122:                                      ; preds = %for.inc133, %for.end113
  %42 = load i32, i32* %j, align 4, !dbg !320
  %conv123 = zext i32 %42 to i64, !dbg !320
  %call124 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)) #5, !dbg !323
  %add125 = add i64 %call124, 1, !dbg !324
  %cmp126 = icmp ult i64 %conv123, %add125, !dbg !325
  br i1 %cmp126, label %for.body128, label %for.end135, !dbg !326

for.body128:                                      ; preds = %for.cond122
  %43 = load i32, i32* %j, align 4, !dbg !327
  %idxprom129 = zext i32 %43 to i64, !dbg !328
  %arrayidx130 = getelementptr inbounds [40 x i8], [40 x i8]* @cbc_data, i64 0, i64 %idxprom129, !dbg !328
  %44 = load i8, i8* %arrayidx130, align 1, !dbg !328
  %conv131 = sext i8 %44 to i32, !dbg !328
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 %conv131), !dbg !329
  br label %for.inc133, !dbg !329

for.inc133:                                       ; preds = %for.body128
  %45 = load i32, i32* %j, align 4, !dbg !330
  %inc134 = add i32 %45, 1, !dbg !330
  store i32 %inc134, i32* %j, align 4, !dbg !330
  br label %for.cond122, !dbg !332, !llvm.loop !333

for.end135:                                       ; preds = %for.cond122
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0)), !dbg !335
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i32 0, i32 0)), !dbg !336
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i32 32), !dbg !337
  store i32 0, i32* %j, align 4, !dbg !338
  br label %for.cond139, !dbg !340

for.cond139:                                      ; preds = %for.inc147, %for.end135
  %46 = load i32, i32* %j, align 4, !dbg !341
  %cmp140 = icmp ult i32 %46, 32, !dbg !344
  br i1 %cmp140, label %for.body142, label %for.end149, !dbg !345

for.body142:                                      ; preds = %for.cond139
  %47 = load i32, i32* %j, align 4, !dbg !346
  %idxprom143 = zext i32 %47 to i64, !dbg !347
  %arrayidx144 = getelementptr inbounds [32 x i8], [32 x i8]* @cbc_ok, i64 0, i64 %idxprom143, !dbg !347
  %48 = load i8, i8* %arrayidx144, align 1, !dbg !347
  %conv145 = zext i8 %48 to i32, !dbg !347
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 %conv145), !dbg !348
  br label %for.inc147, !dbg !348

for.inc147:                                       ; preds = %for.body142
  %49 = load i32, i32* %j, align 4, !dbg !349
  %inc148 = add i32 %49, 1, !dbg !349
  store i32 %inc148, i32* %j, align 4, !dbg !349
  br label %for.cond139, !dbg !351, !llvm.loop !352

for.end149:                                       ; preds = %for.cond139
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0)), !dbg !354
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i32 0, i32 0)), !dbg !355
  %call152 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)) #5, !dbg !356
  %conv153 = trunc i64 %call152 to i32, !dbg !357
  %add154 = add nsw i32 %conv153, 1, !dbg !358
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i32 %add154), !dbg !359
  store i32 0, i32* %j, align 4, !dbg !360
  br label %for.cond156, !dbg !362

for.cond156:                                      ; preds = %for.inc167, %for.end149
  %50 = load i32, i32* %j, align 4, !dbg !363
  %conv157 = zext i32 %50 to i64, !dbg !363
  %call158 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)) #5, !dbg !366
  %add159 = add i64 %call158, 1, !dbg !367
  %cmp160 = icmp ult i64 %conv157, %add159, !dbg !368
  br i1 %cmp160, label %for.body162, label %for.end169, !dbg !369

for.body162:                                      ; preds = %for.cond156
  %51 = load i32, i32* %j, align 4, !dbg !370
  %idxprom163 = zext i32 %51 to i64, !dbg !371
  %arrayidx164 = getelementptr inbounds [29 x i8], [29 x i8]* @cfb64_ok, i64 0, i64 %idxprom163, !dbg !371
  %52 = load i8, i8* %arrayidx164, align 1, !dbg !371
  %conv165 = zext i8 %52 to i32, !dbg !371
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 %conv165), !dbg !372
  br label %for.inc167, !dbg !372

for.inc167:                                       ; preds = %for.body162
  %53 = load i32, i32* %j, align 4, !dbg !373
  %inc168 = add i32 %53, 1, !dbg !373
  store i32 %inc168, i32* %j, align 4, !dbg !373
  br label %for.cond156, !dbg !375, !llvm.loop !376

for.end169:                                       ; preds = %for.cond156
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0)), !dbg !378
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0)), !dbg !379
  %call172 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)) #5, !dbg !380
  %conv173 = trunc i64 %call172 to i32, !dbg !381
  %add174 = add nsw i32 %conv173, 1, !dbg !382
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i32 %add174), !dbg !383
  store i32 0, i32* %j, align 4, !dbg !384
  br label %for.cond176, !dbg !386

for.cond176:                                      ; preds = %for.inc187, %for.end169
  %54 = load i32, i32* %j, align 4, !dbg !387
  %conv177 = zext i32 %54 to i64, !dbg !387
  %call178 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)) #5, !dbg !390
  %add179 = add i64 %call178, 1, !dbg !391
  %cmp180 = icmp ult i64 %conv177, %add179, !dbg !392
  br i1 %cmp180, label %for.body182, label %for.end189, !dbg !393

for.body182:                                      ; preds = %for.cond176
  %55 = load i32, i32* %j, align 4, !dbg !394
  %idxprom183 = zext i32 %55 to i64, !dbg !395
  %arrayidx184 = getelementptr inbounds [29 x i8], [29 x i8]* @ofb64_ok, i64 0, i64 %idxprom183, !dbg !395
  %56 = load i8, i8* %arrayidx184, align 1, !dbg !395
  %conv185 = zext i8 %56 to i32, !dbg !395
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 %conv185), !dbg !396
  br label %for.inc187, !dbg !396

for.inc187:                                       ; preds = %for.body182
  %57 = load i32, i32* %j, align 4, !dbg !397
  %inc188 = add i32 %57, 1, !dbg !397
  store i32 %inc188, i32* %j, align 4, !dbg !397
  br label %for.cond176, !dbg !399, !llvm.loop !400

for.end189:                                       ; preds = %for.cond176
  %call190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0)), !dbg !402
  ret i32 0, !dbg !403
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_ecb_raw(i32 %n) #0 !dbg !404 {
entry:
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca %struct.bf_key_st, align 4
  %data = alloca [2 x i32], align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !407, metadata !96), !dbg !408
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !409, metadata !96), !dbg !410
  store i32 1, i32* %ret, align 4, !dbg !410
  call void @llvm.dbg.declare(metadata %struct.bf_key_st* %key, metadata !411, metadata !96), !dbg !424
  call void @llvm.dbg.declare(metadata [2 x i32]* %data, metadata !425, metadata !96), !dbg !428
  %0 = load i32, i32* %n.addr, align 4, !dbg !429
  %idxprom = sext i32 %0 to i64, !dbg !430
  %arrayidx = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* @bf_key, i64 0, i64 %idxprom, !dbg !430
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0, !dbg !430
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !431
  %conv = trunc i64 %call to i32, !dbg !431
  %1 = load i32, i32* %n.addr, align 4, !dbg !432
  %idxprom1 = sext i32 %1 to i64, !dbg !433
  %arrayidx2 = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* @bf_key, i64 0, i64 %idxprom1, !dbg !433
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0, !dbg !433
  call void @BF_set_key(%struct.bf_key_st* %key, i32 %conv, i8* %arraydecay3), !dbg !434
  %2 = load i32, i32* %n.addr, align 4, !dbg !436
  %idxprom4 = sext i32 %2 to i64, !dbg !437
  %arrayidx5 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* @bf_plain, i64 0, i64 %idxprom4, !dbg !437
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 0, !dbg !437
  %3 = load i32, i32* %arrayidx6, align 8, !dbg !437
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %data, i64 0, i64 0, !dbg !438
  store i32 %3, i32* %arrayidx7, align 4, !dbg !439
  %4 = load i32, i32* %n.addr, align 4, !dbg !440
  %idxprom8 = sext i32 %4 to i64, !dbg !441
  %arrayidx9 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* @bf_plain, i64 0, i64 %idxprom8, !dbg !441
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 1, !dbg !441
  %5 = load i32, i32* %arrayidx10, align 4, !dbg !441
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %data, i64 0, i64 1, !dbg !442
  store i32 %5, i32* %arrayidx11, align 4, !dbg !443
  %arraydecay12 = getelementptr inbounds [2 x i32], [2 x i32]* %data, i32 0, i32 0, !dbg !444
  call void @BF_encrypt(i32* %arraydecay12, %struct.bf_key_st* %key), !dbg !445
  %6 = load i32, i32* %n.addr, align 4, !dbg !446
  %idxprom13 = sext i32 %6 to i64, !dbg !448
  %arrayidx14 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* @bf_cipher, i64 0, i64 %idxprom13, !dbg !448
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0, !dbg !448
  %7 = bitcast i32* %arrayidx15 to i8*, !dbg !449
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %data, i64 0, i64 0, !dbg !450
  %8 = bitcast i32* %arrayidx16 to i8*, !dbg !451
  %call17 = call i32 @test_mem_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), i32 303, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i32 0, i32 0), i8* %7, i64 8, i8* %8, i64 8), !dbg !452
  %tobool = icmp ne i32 %call17, 0, !dbg !452
  br i1 %tobool, label %if.end, label %if.then, !dbg !453

if.then:                                          ; preds = %entry
  store i32 0, i32* %ret, align 4, !dbg !454
  br label %if.end, !dbg !455

if.end:                                           ; preds = %if.then, %entry
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %data, i64 0, i64 0, !dbg !456
  call void @BF_decrypt(i32* %arrayidx18, %struct.bf_key_st* %key), !dbg !457
  %9 = load i32, i32* %n.addr, align 4, !dbg !458
  %idxprom19 = sext i32 %9 to i64, !dbg !460
  %arrayidx20 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* @bf_plain, i64 0, i64 %idxprom19, !dbg !460
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0, !dbg !460
  %10 = bitcast i32* %arrayidx21 to i8*, !dbg !461
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %data, i64 0, i64 0, !dbg !462
  %11 = bitcast i32* %arrayidx22 to i8*, !dbg !463
  %call23 = call i32 @test_mem_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), i32 307, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i32 0, i32 0), i8* %10, i64 8, i8* %11, i64 8), !dbg !464
  %tobool24 = icmp ne i32 %call23, 0, !dbg !464
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !465

if.then25:                                        ; preds = %if.end
  store i32 0, i32* %ret, align 4, !dbg !466
  br label %if.end26, !dbg !467

if.end26:                                         ; preds = %if.then25, %if.end
  %12 = load i32, i32* %ret, align 4, !dbg !468
  ret i32 %12, !dbg !469
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_ecb(i32 %n) #0 !dbg !470 {
entry:
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca %struct.bf_key_st, align 4
  %out = alloca [8 x i8], align 1
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !471, metadata !96), !dbg !472
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !473, metadata !96), !dbg !474
  store i32 1, i32* %ret, align 4, !dbg !474
  call void @llvm.dbg.declare(metadata %struct.bf_key_st* %key, metadata !475, metadata !96), !dbg !476
  call void @llvm.dbg.declare(metadata [8 x i8]* %out, metadata !477, metadata !96), !dbg !478
  %0 = load i32, i32* %n.addr, align 4, !dbg !479
  %idxprom = sext i32 %0 to i64, !dbg !480
  %arrayidx = getelementptr inbounds [34 x [8 x i8]], [34 x [8 x i8]]* @ecb_data, i64 0, i64 %idxprom, !dbg !480
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i32 0, i32 0, !dbg !480
  call void @BF_set_key(%struct.bf_key_st* %key, i32 8, i8* %arraydecay), !dbg !481
  %1 = load i32, i32* %n.addr, align 4, !dbg !482
  %idxprom1 = sext i32 %1 to i64, !dbg !483
  %arrayidx2 = getelementptr inbounds [34 x [8 x i8]], [34 x [8 x i8]]* @plain_data, i64 0, i64 %idxprom1, !dbg !483
  %arrayidx3 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx2, i64 0, i64 0, !dbg !483
  %arraydecay4 = getelementptr inbounds [8 x i8], [8 x i8]* %out, i32 0, i32 0, !dbg !484
  call void @BF_ecb_encrypt(i8* %arrayidx3, i8* %arraydecay4, %struct.bf_key_st* %key, i32 1), !dbg !485
  %2 = load i32, i32* %n.addr, align 4, !dbg !486
  %idxprom5 = sext i32 %2 to i64, !dbg !488
  %arrayidx6 = getelementptr inbounds [34 x [8 x i8]], [34 x [8 x i8]]* @cipher_data, i64 0, i64 %idxprom5, !dbg !488
  %arrayidx7 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx6, i64 0, i64 0, !dbg !488
  %arraydecay8 = getelementptr inbounds [8 x i8], [8 x i8]* %out, i32 0, i32 0, !dbg !489
  %call = call i32 @test_mem_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), i32 322, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0), i8* %arrayidx7, i64 8, i8* %arraydecay8, i64 8), !dbg !490
  %tobool = icmp ne i32 %call, 0, !dbg !490
  br i1 %tobool, label %if.end, label %if.then, !dbg !491

if.then:                                          ; preds = %entry
  store i32 0, i32* %ret, align 4, !dbg !492
  br label %if.end, !dbg !493

if.end:                                           ; preds = %if.then, %entry
  %arraydecay9 = getelementptr inbounds [8 x i8], [8 x i8]* %out, i32 0, i32 0, !dbg !494
  %arraydecay10 = getelementptr inbounds [8 x i8], [8 x i8]* %out, i32 0, i32 0, !dbg !495
  call void @BF_ecb_encrypt(i8* %arraydecay9, i8* %arraydecay10, %struct.bf_key_st* %key, i32 0), !dbg !496
  %3 = load i32, i32* %n.addr, align 4, !dbg !497
  %idxprom11 = sext i32 %3 to i64, !dbg !499
  %arrayidx12 = getelementptr inbounds [34 x [8 x i8]], [34 x [8 x i8]]* @plain_data, i64 0, i64 %idxprom11, !dbg !499
  %arrayidx13 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx12, i64 0, i64 0, !dbg !499
  %arraydecay14 = getelementptr inbounds [8 x i8], [8 x i8]* %out, i32 0, i32 0, !dbg !500
  %call15 = call i32 @test_mem_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), i32 326, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0), i8* %arrayidx13, i64 8, i8* %arraydecay14, i64 8), !dbg !501
  %tobool16 = icmp ne i32 %call15, 0, !dbg !501
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !502

if.then17:                                        ; preds = %if.end
  store i32 0, i32* %ret, align 4, !dbg !503
  br label %if.end18, !dbg !504

if.end18:                                         ; preds = %if.then17, %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !505
  ret i32 %4, !dbg !506
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_set_key(i32 %n) #0 !dbg !507 {
entry:
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca %struct.bf_key_st, align 4
  %out = alloca [8 x i8], align 1
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !508, metadata !96), !dbg !509
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !510, metadata !96), !dbg !511
  store i32 1, i32* %ret, align 4, !dbg !511
  call void @llvm.dbg.declare(metadata %struct.bf_key_st* %key, metadata !512, metadata !96), !dbg !513
  call void @llvm.dbg.declare(metadata [8 x i8]* %out, metadata !514, metadata !96), !dbg !515
  %0 = load i32, i32* %n.addr, align 4, !dbg !516
  %add = add nsw i32 %0, 1, !dbg !517
  call void @BF_set_key(%struct.bf_key_st* %key, i32 %add, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @key_test, i32 0, i32 0)), !dbg !518
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %out, i32 0, i32 0, !dbg !519
  call void @BF_ecb_encrypt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @key_data, i32 0, i32 0), i8* %arraydecay, %struct.bf_key_st* %key, i32 1), !dbg !520
  %arraydecay1 = getelementptr inbounds [8 x i8], [8 x i8]* %out, i32 0, i32 0, !dbg !521
  %1 = load i32, i32* %n.addr, align 4, !dbg !523
  %idxprom = sext i32 %1 to i64, !dbg !524
  %arrayidx = getelementptr inbounds [25 x [8 x i8]], [25 x [8 x i8]]* @key_out, i64 0, i64 %idxprom, !dbg !524
  %arrayidx2 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i64 0, i64 0, !dbg !524
  %call = call i32 @test_mem_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), i32 341, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.47, i32 0, i32 0), i8* %arraydecay1, i64 8, i8* %arrayidx2, i64 8), !dbg !525
  %tobool = icmp ne i32 %call, 0, !dbg !525
  br i1 %tobool, label %if.end, label %if.then, !dbg !526

if.then:                                          ; preds = %entry
  store i32 0, i32* %ret, align 4, !dbg !527
  br label %if.end, !dbg !528

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %ret, align 4, !dbg !529
  ret i32 %2, !dbg !530
}

declare void @add_test(i8*, i32 ()*) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_cbc() #0 !dbg !531 {
entry:
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %iv = alloca [8 x i8], align 1
  %ret = alloca i32, align 4
  %key = alloca %struct.bf_key_st, align 4
  %len = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [40 x i8]* %cbc_in, metadata !532, metadata !96), !dbg !534
  call void @llvm.dbg.declare(metadata [40 x i8]* %cbc_out, metadata !535, metadata !96), !dbg !536
  call void @llvm.dbg.declare(metadata [8 x i8]* %iv, metadata !537, metadata !96), !dbg !538
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !539, metadata !96), !dbg !540
  store i32 1, i32* %ret, align 4, !dbg !540
  call void @llvm.dbg.declare(metadata %struct.bf_key_st* %key, metadata !541, metadata !96), !dbg !542
  call void @llvm.dbg.declare(metadata i32* %len, metadata !543, metadata !96), !dbg !544
  %call = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)) #5, !dbg !545
  %add = add i64 %call, 1, !dbg !546
  %conv = trunc i64 %add to i32, !dbg !545
  store i32 %conv, i32* %len, align 4, !dbg !547
  call void @BF_set_key(%struct.bf_key_st* %key, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @cbc_key, i32 0, i32 0)), !dbg !548
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !549
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 40, i32 16, i1 false), !dbg !549
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !550
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 40, i32 16, i1 false), !dbg !550
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !551
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cbc_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !551
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !552
  %0 = load i32, i32* %len, align 4, !dbg !553
  %conv4 = zext i32 %0 to i64, !dbg !553
  %arraydecay5 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !554
  call void @BF_cbc_encrypt(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), i8* %arraydecay3, i64 %conv4, %struct.bf_key_st* %key, i8* %arraydecay5, i32 1), !dbg !555
  %arraydecay6 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !556
  %call7 = call i32 @test_mem_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), i32 362, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0), i8* %arraydecay6, i64 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cbc_ok, i32 0, i32 0), i64 32), !dbg !558
  %tobool = icmp ne i32 %call7, 0, !dbg !558
  br i1 %tobool, label %if.end, label %if.then, !dbg !559

if.then:                                          ; preds = %entry
  store i32 0, i32* %ret, align 4, !dbg !560
  br label %if.end, !dbg !561

if.end:                                           ; preds = %if.then, %entry
  %arraydecay8 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !562
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cbc_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !562
  %arraydecay9 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !563
  %arraydecay10 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !564
  %1 = load i32, i32* %len, align 4, !dbg !565
  %conv11 = zext i32 %1 to i64, !dbg !565
  %arraydecay12 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !566
  call void @BF_cbc_encrypt(i8* %arraydecay9, i8* %arraydecay10, i64 %conv11, %struct.bf_key_st* %key, i8* %arraydecay12, i32 0), !dbg !567
  %arraydecay13 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !568
  %2 = load i32, i32* %len, align 4, !dbg !570
  %conv14 = zext i32 %2 to i64, !dbg !570
  %call15 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)) #5, !dbg !571
  %add16 = add i64 %call15, 1, !dbg !572
  %call17 = call i32 @test_mem_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), i32 367, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* %arraydecay13, i64 %conv14, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), i64 %add16), !dbg !573
  %tobool18 = icmp ne i32 %call17, 0, !dbg !575
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !576

if.then19:                                        ; preds = %if.end
  store i32 0, i32* %ret, align 4, !dbg !577
  br label %if.end20, !dbg !578

if.end20:                                         ; preds = %if.then19, %if.end
  %3 = load i32, i32* %ret, align 4, !dbg !579
  ret i32 %3, !dbg !580
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_cfb64() #0 !dbg !581 {
entry:
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %iv = alloca [8 x i8], align 1
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca %struct.bf_key_st, align 4
  %len = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [40 x i8]* %cbc_in, metadata !582, metadata !96), !dbg !583
  call void @llvm.dbg.declare(metadata [40 x i8]* %cbc_out, metadata !584, metadata !96), !dbg !585
  call void @llvm.dbg.declare(metadata [8 x i8]* %iv, metadata !586, metadata !96), !dbg !587
  call void @llvm.dbg.declare(metadata i32* %n, metadata !588, metadata !96), !dbg !589
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !590, metadata !96), !dbg !591
  store i32 1, i32* %ret, align 4, !dbg !591
  call void @llvm.dbg.declare(metadata %struct.bf_key_st* %key, metadata !592, metadata !96), !dbg !593
  call void @llvm.dbg.declare(metadata i32* %len, metadata !594, metadata !96), !dbg !595
  %call = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)) #5, !dbg !596
  %add = add i64 %call, 1, !dbg !597
  %conv = trunc i64 %add to i32, !dbg !596
  store i32 %conv, i32* %len, align 4, !dbg !598
  call void @BF_set_key(%struct.bf_key_st* %key, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @cbc_key, i32 0, i32 0)), !dbg !599
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !600
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 40, i32 16, i1 false), !dbg !600
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !601
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 40, i32 16, i1 false), !dbg !601
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !602
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cbc_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !602
  store i32 0, i32* %n, align 4, !dbg !603
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !604
  %arraydecay4 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !605
  call void @BF_cfb64_encrypt(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), i8* %arraydecay3, i64 13, %struct.bf_key_st* %key, i8* %arraydecay4, i32* %n, i32 1), !dbg !606
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i64 0, i64 13, !dbg !607
  %0 = load i32, i32* %len, align 4, !dbg !608
  %sub = sub i32 %0, 13, !dbg !609
  %conv5 = zext i32 %sub to i64, !dbg !608
  %arraydecay6 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !610
  call void @BF_cfb64_encrypt(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i64 0, i64 13), i8* %arrayidx, i64 %conv5, %struct.bf_key_st* %key, i8* %arraydecay6, i32* %n, i32 1), !dbg !611
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !612
  %1 = load i32, i32* %len, align 4, !dbg !614
  %conv8 = sext i32 %1 to i64, !dbg !615
  %2 = load i32, i32* %len, align 4, !dbg !616
  %conv9 = sext i32 %2 to i64, !dbg !617
  %call10 = call i32 @test_mem_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), i32 391, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i8* %arraydecay7, i64 %conv8, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @cfb64_ok, i32 0, i32 0), i64 %conv9), !dbg !618
  %tobool = icmp ne i32 %call10, 0, !dbg !618
  br i1 %tobool, label %if.end, label %if.then, !dbg !619

if.then:                                          ; preds = %entry
  store i32 0, i32* %ret, align 4, !dbg !620
  br label %if.end, !dbg !621

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %n, align 4, !dbg !622
  %arraydecay11 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !623
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cbc_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !623
  %arraydecay12 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !624
  %arraydecay13 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !625
  %arraydecay14 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !626
  call void @BF_cfb64_encrypt(i8* %arraydecay12, i8* %arraydecay13, i64 17, %struct.bf_key_st* %key, i8* %arraydecay14, i32* %n, i32 0), !dbg !627
  %arrayidx15 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i64 0, i64 17, !dbg !628
  %arrayidx16 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i64 0, i64 17, !dbg !629
  %3 = load i32, i32* %len, align 4, !dbg !630
  %sub17 = sub i32 %3, 17, !dbg !631
  %conv18 = zext i32 %sub17 to i64, !dbg !630
  %arraydecay19 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !632
  call void @BF_cfb64_encrypt(i8* %arrayidx15, i8* %arrayidx16, i64 %conv18, %struct.bf_key_st* %key, i8* %arraydecay19, i32* %n, i32 0), !dbg !633
  %arraydecay20 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !634
  %4 = load i32, i32* %len, align 4, !dbg !636
  %conv21 = sext i32 %4 to i64, !dbg !637
  %5 = load i32, i32* %len, align 4, !dbg !638
  %conv22 = sext i32 %5 to i64, !dbg !639
  %call23 = call i32 @test_mem_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), i32 399, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* %arraydecay20, i64 %conv21, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), i64 %conv22), !dbg !640
  %tobool24 = icmp ne i32 %call23, 0, !dbg !640
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !641

if.then25:                                        ; preds = %if.end
  store i32 0, i32* %ret, align 4, !dbg !642
  br label %if.end26, !dbg !643

if.end26:                                         ; preds = %if.then25, %if.end
  %6 = load i32, i32* %ret, align 4, !dbg !644
  ret i32 %6, !dbg !645
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bf_ofb64() #0 !dbg !646 {
entry:
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %iv = alloca [8 x i8], align 1
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca %struct.bf_key_st, align 4
  %len = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [40 x i8]* %cbc_in, metadata !647, metadata !96), !dbg !648
  call void @llvm.dbg.declare(metadata [40 x i8]* %cbc_out, metadata !649, metadata !96), !dbg !650
  call void @llvm.dbg.declare(metadata [8 x i8]* %iv, metadata !651, metadata !96), !dbg !652
  call void @llvm.dbg.declare(metadata i32* %n, metadata !653, metadata !96), !dbg !654
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !655, metadata !96), !dbg !656
  store i32 1, i32* %ret, align 4, !dbg !656
  call void @llvm.dbg.declare(metadata %struct.bf_key_st* %key, metadata !657, metadata !96), !dbg !658
  call void @llvm.dbg.declare(metadata i32* %len, metadata !659, metadata !96), !dbg !660
  %call = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0)) #5, !dbg !661
  %add = add i64 %call, 1, !dbg !662
  %conv = trunc i64 %add to i32, !dbg !661
  store i32 %conv, i32* %len, align 4, !dbg !663
  call void @BF_set_key(%struct.bf_key_st* %key, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @cbc_key, i32 0, i32 0)), !dbg !664
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !665
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 40, i32 16, i1 false), !dbg !665
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !666
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 40, i32 16, i1 false), !dbg !666
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !667
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cbc_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !667
  store i32 0, i32* %n, align 4, !dbg !668
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !669
  %arraydecay4 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !670
  call void @BF_ofb64_encrypt(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), i8* %arraydecay3, i64 13, %struct.bf_key_st* %key, i8* %arraydecay4, i32* %n), !dbg !671
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i64 0, i64 13, !dbg !672
  %0 = load i32, i32* %len, align 4, !dbg !673
  %sub = sub i32 %0, 13, !dbg !674
  %conv5 = zext i32 %sub to i64, !dbg !673
  %arraydecay6 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !675
  call void @BF_ofb64_encrypt(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i64 0, i64 13), i8* %arrayidx, i64 %conv5, %struct.bf_key_st* %key, i8* %arraydecay6, i32* %n), !dbg !676
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !677
  %1 = load i32, i32* %len, align 4, !dbg !679
  %conv8 = sext i32 %1 to i64, !dbg !680
  %2 = load i32, i32* %len, align 4, !dbg !681
  %conv9 = sext i32 %2 to i64, !dbg !682
  %call10 = call i32 @test_mem_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), i32 423, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i32 0, i32 0), i8* %arraydecay7, i64 %conv8, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @ofb64_ok, i32 0, i32 0), i64 %conv9), !dbg !683
  %tobool = icmp ne i32 %call10, 0, !dbg !683
  br i1 %tobool, label %if.end, label %if.then, !dbg !684

if.then:                                          ; preds = %entry
  store i32 0, i32* %ret, align 4, !dbg !685
  br label %if.end, !dbg !686

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %n, align 4, !dbg !687
  %arraydecay11 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !688
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cbc_iv, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !688
  %arraydecay12 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i32 0, i32 0, !dbg !689
  %arraydecay13 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !690
  %arraydecay14 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !691
  call void @BF_ofb64_encrypt(i8* %arraydecay12, i8* %arraydecay13, i64 17, %struct.bf_key_st* %key, i8* %arraydecay14, i32* %n), !dbg !692
  %arrayidx15 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_out, i64 0, i64 17, !dbg !693
  %arrayidx16 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i64 0, i64 17, !dbg !694
  %3 = load i32, i32* %len, align 4, !dbg !695
  %sub17 = sub i32 %3, 17, !dbg !696
  %conv18 = zext i32 %sub17 to i64, !dbg !695
  %arraydecay19 = getelementptr inbounds [8 x i8], [8 x i8]* %iv, i32 0, i32 0, !dbg !697
  call void @BF_ofb64_encrypt(i8* %arrayidx15, i8* %arrayidx16, i64 %conv18, %struct.bf_key_st* %key, i8* %arraydecay19, i32* %n), !dbg !698
  %arraydecay20 = getelementptr inbounds [40 x i8], [40 x i8]* %cbc_in, i32 0, i32 0, !dbg !699
  %4 = load i32, i32* %len, align 4, !dbg !701
  %conv21 = sext i32 %4 to i64, !dbg !702
  %5 = load i32, i32* %len, align 4, !dbg !703
  %conv22 = sext i32 %5 to i64, !dbg !704
  %call23 = call i32 @test_mem_eq(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), i32 430, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i8* %arraydecay20, i64 %conv21, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @cbc_data, i32 0, i32 0), i64 %conv22), !dbg !705
  %tobool24 = icmp ne i32 %call23, 0, !dbg !705
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !706

if.then25:                                        ; preds = %if.end
  store i32 0, i32* %ret, align 4, !dbg !707
  br label %if.end26, !dbg !708

if.end26:                                         ; preds = %if.then25, %if.end
  %6 = load i32, i32* %ret, align 4, !dbg !709
  ret i32 %6, !dbg !710
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @BF_set_key(%struct.bf_key_st*, i32, i8*) #2

declare void @BF_encrypt(i32*, %struct.bf_key_st*) #2

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #2

declare void @BF_decrypt(i32*, %struct.bf_key_st*) #2

declare void @BF_ecb_encrypt(i8*, i8*, %struct.bf_key_st*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @BF_cbc_encrypt(i8*, i8*, i64, %struct.bf_key_st*, i8*, i32) #2

declare void @BF_cfb64_encrypt(i8*, i8*, i64, %struct.bf_key_st*, i8*, i32*, i32) #2

declare void @BF_ofb64_encrypt(i8*, i8*, i64, %struct.bf_key_st*, i8*, i32*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!87, !88}
!llvm.ident = !{!89}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, globals: !20)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--bftest-bin-bftest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 437, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "test/bftest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_PRINT", value: 1)
!9 = !DIEnumerator(name: "OPT_TEST_HELP", value: 500)
!10 = !DIEnumerator(name: "OPT_TEST_LIST", value: 501)
!11 = !DIEnumerator(name: "OPT_TEST_SINGLE", value: 502)
!12 = !DIEnumerator(name: "OPT_TEST_ITERATION", value: 503)
!13 = !DIEnumerator(name: "OPT_TEST_INDENT", value: 504)
!14 = !DIEnumerator(name: "OPT_TEST_SEED", value: 505)
!15 = !{!16, !17, !19}
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!19 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!20 = !{!21, !42, !47, !48, !49, !52, !56, !59, !63, !64, !68, !72, !76, !77, !82, !86}
!21 = distinct !DIGlobalVariable(name: "test_options", scope: !22, file: !4, line: 446, type: !39, isLocal: true, isDefinition: true, variable: [10 x %struct.options_st]* @test_get_options.test_options)
!22 = distinct !DISubprogram(name: "test_get_options", scope: !4, file: !4, line: 444, type: !23, isLocal: false, isDefinition: true, scopeLine: 445, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !38)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !28, line: 280, baseType: !29)
!28 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !28, line: 269, size: 192, align: 64, elements: !30)
!30 = !{!31, !35, !36, !37}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !29, file: !28, line: 270, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !29, file: !28, line: 271, baseType: !16, size: 32, align: 32, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !29, file: !28, line: 278, baseType: !16, size: 32, align: 32, offset: 96)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !29, file: !28, line: 279, baseType: !32, size: 64, align: 64, offset: 128)
!38 = !{}
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 1920, align: 64, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 10)
!42 = distinct !DIGlobalVariable(name: "ecb_data", scope: !0, file: !4, line: 50, type: !43, isLocal: true, isDefinition: true, variable: [34 x [8 x i8]]* @ecb_data)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 2176, align: 8, elements: !44)
!44 = !{!45, !46}
!45 = !DISubrange(count: 34)
!46 = !DISubrange(count: 8)
!47 = distinct !DIGlobalVariable(name: "plain_data", scope: !0, file: !4, line: 87, type: !43, isLocal: true, isDefinition: true, variable: [34 x [8 x i8]]* @plain_data)
!48 = distinct !DIGlobalVariable(name: "cipher_data", scope: !0, file: !4, line: 124, type: !43, isLocal: true, isDefinition: true, variable: [34 x [8 x i8]]* @cipher_data)
!49 = distinct !DIGlobalVariable(name: "key_data", scope: !0, file: !4, line: 197, type: !50, isLocal: true, isDefinition: true, variable: [8 x i8]* @key_data)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 64, align: 8, elements: !51)
!51 = !{!46}
!52 = distinct !DIGlobalVariable(name: "key_out", scope: !0, file: !4, line: 200, type: !53, isLocal: true, isDefinition: true, variable: [25 x [8 x i8]]* @key_out)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 1600, align: 8, elements: !54)
!54 = !{!55, !46}
!55 = !DISubrange(count: 25)
!56 = distinct !DIGlobalVariable(name: "key_test", scope: !0, file: !4, line: 190, type: !57, isLocal: true, isDefinition: true, variable: [25 x i8]* @key_test)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 200, align: 8, elements: !58)
!58 = !{!55}
!59 = distinct !DIGlobalVariable(name: "cbc_key", scope: !0, file: !4, line: 161, type: !60, isLocal: true, isDefinition: true, variable: [16 x i8]* @cbc_key)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 128, align: 8, elements: !61)
!61 = !{!62}
!62 = !DISubrange(count: 16)
!63 = distinct !DIGlobalVariable(name: "cbc_iv", scope: !0, file: !4, line: 165, type: !50, isLocal: true, isDefinition: true, variable: [8 x i8]* @cbc_iv)
!64 = distinct !DIGlobalVariable(name: "cbc_data", scope: !0, file: !4, line: 167, type: !65, isLocal: true, isDefinition: true, variable: [40 x i8]* @cbc_data)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 320, align: 8, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: 40)
!68 = distinct !DIGlobalVariable(name: "cbc_ok", scope: !0, file: !4, line: 168, type: !69, isLocal: true, isDefinition: true, variable: [32 x i8]* @cbc_ok)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 256, align: 8, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 32)
!72 = distinct !DIGlobalVariable(name: "cfb64_ok", scope: !0, file: !4, line: 175, type: !73, isLocal: true, isDefinition: true, variable: [29 x i8]* @cfb64_ok)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 232, align: 8, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 29)
!76 = distinct !DIGlobalVariable(name: "ofb64_ok", scope: !0, file: !4, line: 182, type: !73, isLocal: true, isDefinition: true, variable: [29 x i8]* @ofb64_ok)
!77 = distinct !DIGlobalVariable(name: "bf_key", scope: !0, file: !4, line: 30, type: !78, isLocal: true, isDefinition: true, variable: [2 x [30 x i8]]* @bf_key)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 480, align: 8, elements: !79)
!79 = !{!80, !81}
!80 = !DISubrange(count: 2)
!81 = !DISubrange(count: 30)
!82 = distinct !DIGlobalVariable(name: "bf_plain", scope: !0, file: !4, line: 36, type: !83, isLocal: true, isDefinition: true, variable: [2 x [2 x i32]]* @bf_plain)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 128, align: 32, elements: !85)
!84 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!85 = !{!80, !80}
!86 = distinct !DIGlobalVariable(name: "bf_cipher", scope: !0, file: !4, line: 41, type: !83, isLocal: true, isDefinition: true, variable: [2 x [2 x i32]]* @bf_cipher)
!87 = !{i32 2, !"Dwarf Version", i32 4}
!88 = !{i32 2, !"Debug Info Version", i32 3}
!89 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!90 = !DILocation(line: 451, column: 5, scope: !22)
!91 = distinct !DISubprogram(name: "setup_tests", scope: !4, file: !4, line: 454, type: !92, isLocal: false, isDefinition: true, scopeLine: 455, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !38)
!92 = !DISubroutineType(types: !93)
!93 = !{!16}
!94 = !DILocalVariable(name: "o", scope: !91, file: !4, line: 457, type: !95)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 442, baseType: !3)
!96 = !DIExpression()
!97 = !DILocation(line: 457, column: 19, scope: !91)
!98 = !DILocation(line: 466, column: 5, scope: !91)
!99 = !DILocation(line: 466, column: 17, scope: !100)
!100 = !DILexicalBlockFile(scope: !91, file: !4, discriminator: 1)
!101 = !DILocation(line: 466, column: 15, scope: !100)
!102 = !DILocation(line: 466, column: 29, scope: !100)
!103 = !DILocation(line: 466, column: 5, scope: !100)
!104 = !DILocation(line: 467, column: 16, scope: !105)
!105 = distinct !DILexicalBlock(scope: !91, file: !4, line: 466, column: 41)
!106 = !DILocation(line: 467, column: 9, scope: !105)
!107 = !DILocation(line: 469, column: 13, scope: !108)
!108 = distinct !DILexicalBlock(scope: !105, file: !4, line: 467, column: 19)
!109 = !DILocation(line: 470, column: 13, scope: !108)
!110 = !DILocation(line: 472, column: 13, scope: !108)
!111 = !DILocation(line: 474, column: 12, scope: !108)
!112 = !DILocation(line: 466, column: 5, scope: !113)
!113 = !DILexicalBlockFile(scope: !91, file: !4, discriminator: 2)
!114 = distinct !{!114, !98}
!115 = !DILocation(line: 478, column: 5, scope: !91)
!116 = !DILocation(line: 479, column: 5, scope: !91)
!117 = !DILocation(line: 480, column: 5, scope: !91)
!118 = !DILocation(line: 481, column: 5, scope: !91)
!119 = !DILocation(line: 482, column: 5, scope: !91)
!120 = !DILocation(line: 483, column: 5, scope: !91)
!121 = !DILocation(line: 485, column: 5, scope: !91)
!122 = !DILocation(line: 486, column: 1, scope: !91)
!123 = distinct !DISubprogram(name: "print_test_data", scope: !4, file: !4, line: 227, type: !92, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !38)
!124 = !DILocalVariable(name: "i", scope: !123, file: !4, line: 229, type: !84)
!125 = !DILocation(line: 229, column: 18, scope: !123)
!126 = !DILocalVariable(name: "j", scope: !123, file: !4, line: 229, type: !84)
!127 = !DILocation(line: 229, column: 21, scope: !123)
!128 = !DILocation(line: 231, column: 5, scope: !123)
!129 = !DILocation(line: 232, column: 5, scope: !123)
!130 = !DILocation(line: 233, column: 12, scope: !131)
!131 = distinct !DILexicalBlock(scope: !123, file: !4, line: 233, column: 5)
!132 = !DILocation(line: 233, column: 10, scope: !131)
!133 = !DILocation(line: 233, column: 17, scope: !134)
!134 = !DILexicalBlockFile(scope: !135, file: !4, discriminator: 1)
!135 = distinct !DILexicalBlock(scope: !131, file: !4, line: 233, column: 5)
!136 = !DILocation(line: 233, column: 19, scope: !134)
!137 = !DILocation(line: 233, column: 5, scope: !134)
!138 = !DILocation(line: 234, column: 16, scope: !139)
!139 = distinct !DILexicalBlock(scope: !140, file: !4, line: 234, column: 9)
!140 = distinct !DILexicalBlock(scope: !135, file: !4, line: 233, column: 30)
!141 = !DILocation(line: 234, column: 14, scope: !139)
!142 = !DILocation(line: 234, column: 21, scope: !143)
!143 = !DILexicalBlockFile(scope: !144, file: !4, discriminator: 1)
!144 = distinct !DILexicalBlock(scope: !139, file: !4, line: 234, column: 9)
!145 = !DILocation(line: 234, column: 23, scope: !143)
!146 = !DILocation(line: 234, column: 9, scope: !143)
!147 = !DILocation(line: 235, column: 40, scope: !144)
!148 = !DILocation(line: 235, column: 28, scope: !144)
!149 = !DILocation(line: 235, column: 37, scope: !144)
!150 = !DILocation(line: 235, column: 13, scope: !144)
!151 = !DILocation(line: 234, column: 29, scope: !152)
!152 = !DILexicalBlockFile(scope: !144, file: !4, discriminator: 2)
!153 = !DILocation(line: 234, column: 9, scope: !152)
!154 = distinct !{!154, !155}
!155 = !DILocation(line: 234, column: 9, scope: !140)
!156 = !DILocation(line: 236, column: 9, scope: !140)
!157 = !DILocation(line: 237, column: 16, scope: !158)
!158 = distinct !DILexicalBlock(scope: !140, file: !4, line: 237, column: 9)
!159 = !DILocation(line: 237, column: 14, scope: !158)
!160 = !DILocation(line: 237, column: 21, scope: !161)
!161 = !DILexicalBlockFile(scope: !162, file: !4, discriminator: 1)
!162 = distinct !DILexicalBlock(scope: !158, file: !4, line: 237, column: 9)
!163 = !DILocation(line: 237, column: 23, scope: !161)
!164 = !DILocation(line: 237, column: 9, scope: !161)
!165 = !DILocation(line: 238, column: 42, scope: !162)
!166 = !DILocation(line: 238, column: 28, scope: !162)
!167 = !DILocation(line: 238, column: 39, scope: !162)
!168 = !DILocation(line: 238, column: 13, scope: !162)
!169 = !DILocation(line: 237, column: 29, scope: !170)
!170 = !DILexicalBlockFile(scope: !162, file: !4, discriminator: 2)
!171 = !DILocation(line: 237, column: 9, scope: !170)
!172 = distinct !{!172, !173}
!173 = !DILocation(line: 237, column: 9, scope: !140)
!174 = !DILocation(line: 239, column: 9, scope: !140)
!175 = !DILocation(line: 240, column: 16, scope: !176)
!176 = distinct !DILexicalBlock(scope: !140, file: !4, line: 240, column: 9)
!177 = !DILocation(line: 240, column: 14, scope: !176)
!178 = !DILocation(line: 240, column: 21, scope: !179)
!179 = !DILexicalBlockFile(scope: !180, file: !4, discriminator: 1)
!180 = distinct !DILexicalBlock(scope: !176, file: !4, line: 240, column: 9)
!181 = !DILocation(line: 240, column: 23, scope: !179)
!182 = !DILocation(line: 240, column: 9, scope: !179)
!183 = !DILocation(line: 241, column: 43, scope: !180)
!184 = !DILocation(line: 241, column: 28, scope: !180)
!185 = !DILocation(line: 241, column: 40, scope: !180)
!186 = !DILocation(line: 241, column: 13, scope: !180)
!187 = !DILocation(line: 240, column: 29, scope: !188)
!188 = !DILexicalBlockFile(scope: !180, file: !4, discriminator: 2)
!189 = !DILocation(line: 240, column: 9, scope: !188)
!190 = distinct !{!190, !191}
!191 = !DILocation(line: 240, column: 9, scope: !140)
!192 = !DILocation(line: 242, column: 9, scope: !140)
!193 = !DILocation(line: 243, column: 5, scope: !140)
!194 = !DILocation(line: 233, column: 26, scope: !195)
!195 = !DILexicalBlockFile(scope: !135, file: !4, discriminator: 2)
!196 = !DILocation(line: 233, column: 5, scope: !195)
!197 = distinct !{!197, !198}
!198 = !DILocation(line: 233, column: 5, scope: !123)
!199 = !DILocation(line: 245, column: 5, scope: !123)
!200 = !DILocation(line: 246, column: 5, scope: !123)
!201 = !DILocation(line: 247, column: 12, scope: !202)
!202 = distinct !DILexicalBlock(scope: !123, file: !4, line: 247, column: 5)
!203 = !DILocation(line: 247, column: 10, scope: !202)
!204 = !DILocation(line: 247, column: 17, scope: !205)
!205 = !DILexicalBlockFile(scope: !206, file: !4, discriminator: 1)
!206 = distinct !DILexicalBlock(scope: !202, file: !4, line: 247, column: 5)
!207 = !DILocation(line: 247, column: 19, scope: !205)
!208 = !DILocation(line: 247, column: 5, scope: !205)
!209 = !DILocation(line: 248, column: 33, scope: !206)
!210 = !DILocation(line: 248, column: 24, scope: !206)
!211 = !DILocation(line: 248, column: 9, scope: !206)
!212 = !DILocation(line: 247, column: 25, scope: !213)
!213 = !DILexicalBlockFile(scope: !206, file: !4, discriminator: 2)
!214 = !DILocation(line: 247, column: 5, scope: !213)
!215 = distinct !{!215, !216}
!216 = !DILocation(line: 247, column: 5, scope: !123)
!217 = !DILocation(line: 249, column: 5, scope: !123)
!218 = !DILocation(line: 250, column: 12, scope: !219)
!219 = distinct !DILexicalBlock(scope: !123, file: !4, line: 250, column: 5)
!220 = !DILocation(line: 250, column: 10, scope: !219)
!221 = !DILocation(line: 250, column: 17, scope: !222)
!222 = !DILexicalBlockFile(scope: !223, file: !4, discriminator: 1)
!223 = distinct !DILexicalBlock(scope: !219, file: !4, line: 250, column: 5)
!224 = !DILocation(line: 250, column: 19, scope: !222)
!225 = !DILocation(line: 250, column: 5, scope: !222)
!226 = !DILocation(line: 251, column: 9, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !4, line: 250, column: 34)
!228 = !DILocation(line: 252, column: 16, scope: !229)
!229 = distinct !DILexicalBlock(scope: !227, file: !4, line: 252, column: 9)
!230 = !DILocation(line: 252, column: 14, scope: !229)
!231 = !DILocation(line: 252, column: 21, scope: !232)
!232 = !DILexicalBlockFile(scope: !233, file: !4, discriminator: 1)
!233 = distinct !DILexicalBlock(scope: !229, file: !4, line: 252, column: 9)
!234 = !DILocation(line: 252, column: 23, scope: !232)
!235 = !DILocation(line: 252, column: 9, scope: !232)
!236 = !DILocation(line: 253, column: 39, scope: !233)
!237 = !DILocation(line: 253, column: 28, scope: !233)
!238 = !DILocation(line: 253, column: 36, scope: !233)
!239 = !DILocation(line: 253, column: 13, scope: !233)
!240 = !DILocation(line: 252, column: 29, scope: !241)
!241 = !DILexicalBlockFile(scope: !233, file: !4, discriminator: 2)
!242 = !DILocation(line: 252, column: 9, scope: !241)
!243 = distinct !{!243, !244}
!244 = !DILocation(line: 252, column: 9, scope: !227)
!245 = !DILocation(line: 254, column: 28, scope: !227)
!246 = !DILocation(line: 254, column: 30, scope: !227)
!247 = !DILocation(line: 254, column: 9, scope: !227)
!248 = !DILocation(line: 255, column: 16, scope: !249)
!249 = distinct !DILexicalBlock(scope: !227, file: !4, line: 255, column: 9)
!250 = !DILocation(line: 255, column: 14, scope: !249)
!251 = !DILocation(line: 255, column: 21, scope: !252)
!252 = !DILexicalBlockFile(scope: !253, file: !4, discriminator: 1)
!253 = distinct !DILexicalBlock(scope: !249, file: !4, line: 255, column: 9)
!254 = !DILocation(line: 255, column: 25, scope: !252)
!255 = !DILocation(line: 255, column: 27, scope: !252)
!256 = !DILocation(line: 255, column: 23, scope: !252)
!257 = !DILocation(line: 255, column: 9, scope: !252)
!258 = !DILocation(line: 256, column: 37, scope: !253)
!259 = !DILocation(line: 256, column: 28, scope: !253)
!260 = !DILocation(line: 256, column: 13, scope: !253)
!261 = !DILocation(line: 255, column: 33, scope: !262)
!262 = !DILexicalBlockFile(scope: !253, file: !4, discriminator: 2)
!263 = !DILocation(line: 255, column: 9, scope: !262)
!264 = distinct !{!264, !265}
!265 = !DILocation(line: 255, column: 9, scope: !227)
!266 = !DILocation(line: 257, column: 9, scope: !227)
!267 = !DILocation(line: 258, column: 5, scope: !227)
!268 = !DILocation(line: 250, column: 30, scope: !269)
!269 = !DILexicalBlockFile(scope: !223, file: !4, discriminator: 2)
!270 = !DILocation(line: 250, column: 5, scope: !269)
!271 = distinct !{!271, !272}
!272 = !DILocation(line: 250, column: 5, scope: !123)
!273 = !DILocation(line: 260, column: 5, scope: !123)
!274 = !DILocation(line: 261, column: 5, scope: !123)
!275 = !DILocation(line: 262, column: 12, scope: !276)
!276 = distinct !DILexicalBlock(scope: !123, file: !4, line: 262, column: 5)
!277 = !DILocation(line: 262, column: 10, scope: !276)
!278 = !DILocation(line: 262, column: 17, scope: !279)
!279 = !DILexicalBlockFile(scope: !280, file: !4, discriminator: 1)
!280 = distinct !DILexicalBlock(scope: !276, file: !4, line: 262, column: 5)
!281 = !DILocation(line: 262, column: 19, scope: !279)
!282 = !DILocation(line: 262, column: 5, scope: !279)
!283 = !DILocation(line: 263, column: 32, scope: !280)
!284 = !DILocation(line: 263, column: 24, scope: !280)
!285 = !DILocation(line: 263, column: 9, scope: !280)
!286 = !DILocation(line: 262, column: 26, scope: !287)
!287 = !DILexicalBlockFile(scope: !280, file: !4, discriminator: 2)
!288 = !DILocation(line: 262, column: 5, scope: !287)
!289 = distinct !{!289, !290}
!290 = !DILocation(line: 262, column: 5, scope: !123)
!291 = !DILocation(line: 264, column: 5, scope: !123)
!292 = !DILocation(line: 265, column: 12, scope: !293)
!293 = distinct !DILexicalBlock(scope: !123, file: !4, line: 265, column: 5)
!294 = !DILocation(line: 265, column: 10, scope: !293)
!295 = !DILocation(line: 265, column: 17, scope: !296)
!296 = !DILexicalBlockFile(scope: !297, file: !4, discriminator: 1)
!297 = distinct !DILexicalBlock(scope: !293, file: !4, line: 265, column: 5)
!298 = !DILocation(line: 265, column: 19, scope: !296)
!299 = !DILocation(line: 265, column: 5, scope: !296)
!300 = !DILocation(line: 266, column: 31, scope: !297)
!301 = !DILocation(line: 266, column: 24, scope: !297)
!302 = !DILocation(line: 266, column: 9, scope: !297)
!303 = !DILocation(line: 265, column: 25, scope: !304)
!304 = !DILexicalBlockFile(scope: !297, file: !4, discriminator: 2)
!305 = !DILocation(line: 265, column: 5, scope: !304)
!306 = distinct !{!306, !307}
!307 = !DILocation(line: 265, column: 5, scope: !123)
!308 = !DILocation(line: 267, column: 39, scope: !123)
!309 = !DILocation(line: 267, column: 34, scope: !123)
!310 = !DILocation(line: 267, column: 56, scope: !123)
!311 = !DILocation(line: 267, column: 5, scope: !312)
!312 = !DILexicalBlockFile(scope: !123, file: !4, discriminator: 1)
!313 = !DILocation(line: 268, column: 35, scope: !123)
!314 = !DILocation(line: 268, column: 30, scope: !123)
!315 = !DILocation(line: 268, column: 52, scope: !123)
!316 = !DILocation(line: 268, column: 5, scope: !312)
!317 = !DILocation(line: 269, column: 12, scope: !318)
!318 = distinct !DILexicalBlock(scope: !123, file: !4, line: 269, column: 5)
!319 = !DILocation(line: 269, column: 10, scope: !318)
!320 = !DILocation(line: 269, column: 17, scope: !321)
!321 = !DILexicalBlockFile(scope: !322, file: !4, discriminator: 1)
!322 = distinct !DILexicalBlock(scope: !318, file: !4, line: 269, column: 5)
!323 = !DILocation(line: 269, column: 21, scope: !321)
!324 = !DILocation(line: 269, column: 38, scope: !321)
!325 = !DILocation(line: 269, column: 19, scope: !321)
!326 = !DILocation(line: 269, column: 5, scope: !321)
!327 = !DILocation(line: 270, column: 33, scope: !322)
!328 = !DILocation(line: 270, column: 24, scope: !322)
!329 = !DILocation(line: 270, column: 9, scope: !322)
!330 = !DILocation(line: 269, column: 44, scope: !331)
!331 = !DILexicalBlockFile(scope: !322, file: !4, discriminator: 2)
!332 = !DILocation(line: 269, column: 5, scope: !331)
!333 = distinct !{!333, !334}
!334 = !DILocation(line: 269, column: 5, scope: !123)
!335 = !DILocation(line: 271, column: 5, scope: !123)
!336 = !DILocation(line: 272, column: 5, scope: !123)
!337 = !DILocation(line: 273, column: 5, scope: !123)
!338 = !DILocation(line: 274, column: 12, scope: !339)
!339 = distinct !DILexicalBlock(scope: !123, file: !4, line: 274, column: 5)
!340 = !DILocation(line: 274, column: 10, scope: !339)
!341 = !DILocation(line: 274, column: 17, scope: !342)
!342 = !DILexicalBlockFile(scope: !343, file: !4, discriminator: 1)
!343 = distinct !DILexicalBlock(scope: !339, file: !4, line: 274, column: 5)
!344 = !DILocation(line: 274, column: 19, scope: !342)
!345 = !DILocation(line: 274, column: 5, scope: !342)
!346 = !DILocation(line: 275, column: 31, scope: !343)
!347 = !DILocation(line: 275, column: 24, scope: !343)
!348 = !DILocation(line: 275, column: 9, scope: !343)
!349 = !DILocation(line: 274, column: 26, scope: !350)
!350 = !DILexicalBlockFile(scope: !343, file: !4, discriminator: 2)
!351 = !DILocation(line: 274, column: 5, scope: !350)
!352 = distinct !{!352, !353}
!353 = !DILocation(line: 274, column: 5, scope: !123)
!354 = !DILocation(line: 276, column: 5, scope: !123)
!355 = !DILocation(line: 278, column: 5, scope: !123)
!356 = !DILocation(line: 279, column: 33, scope: !123)
!357 = !DILocation(line: 279, column: 28, scope: !123)
!358 = !DILocation(line: 279, column: 50, scope: !123)
!359 = !DILocation(line: 279, column: 5, scope: !312)
!360 = !DILocation(line: 280, column: 12, scope: !361)
!361 = distinct !DILexicalBlock(scope: !123, file: !4, line: 280, column: 5)
!362 = !DILocation(line: 280, column: 10, scope: !361)
!363 = !DILocation(line: 280, column: 17, scope: !364)
!364 = !DILexicalBlockFile(scope: !365, file: !4, discriminator: 1)
!365 = distinct !DILexicalBlock(scope: !361, file: !4, line: 280, column: 5)
!366 = !DILocation(line: 280, column: 21, scope: !364)
!367 = !DILocation(line: 280, column: 38, scope: !364)
!368 = !DILocation(line: 280, column: 19, scope: !364)
!369 = !DILocation(line: 280, column: 5, scope: !364)
!370 = !DILocation(line: 281, column: 33, scope: !365)
!371 = !DILocation(line: 281, column: 24, scope: !365)
!372 = !DILocation(line: 281, column: 9, scope: !365)
!373 = !DILocation(line: 280, column: 44, scope: !374)
!374 = !DILexicalBlockFile(scope: !365, file: !4, discriminator: 2)
!375 = !DILocation(line: 280, column: 5, scope: !374)
!376 = distinct !{!376, !377}
!377 = !DILocation(line: 280, column: 5, scope: !123)
!378 = !DILocation(line: 282, column: 5, scope: !123)
!379 = !DILocation(line: 284, column: 5, scope: !123)
!380 = !DILocation(line: 285, column: 33, scope: !123)
!381 = !DILocation(line: 285, column: 28, scope: !123)
!382 = !DILocation(line: 285, column: 50, scope: !123)
!383 = !DILocation(line: 285, column: 5, scope: !312)
!384 = !DILocation(line: 286, column: 12, scope: !385)
!385 = distinct !DILexicalBlock(scope: !123, file: !4, line: 286, column: 5)
!386 = !DILocation(line: 286, column: 10, scope: !385)
!387 = !DILocation(line: 286, column: 17, scope: !388)
!388 = !DILexicalBlockFile(scope: !389, file: !4, discriminator: 1)
!389 = distinct !DILexicalBlock(scope: !385, file: !4, line: 286, column: 5)
!390 = !DILocation(line: 286, column: 21, scope: !388)
!391 = !DILocation(line: 286, column: 38, scope: !388)
!392 = !DILocation(line: 286, column: 19, scope: !388)
!393 = !DILocation(line: 286, column: 5, scope: !388)
!394 = !DILocation(line: 287, column: 33, scope: !389)
!395 = !DILocation(line: 287, column: 24, scope: !389)
!396 = !DILocation(line: 287, column: 9, scope: !389)
!397 = !DILocation(line: 286, column: 44, scope: !398)
!398 = !DILexicalBlockFile(scope: !389, file: !4, discriminator: 2)
!399 = !DILocation(line: 286, column: 5, scope: !398)
!400 = distinct !{!400, !401}
!401 = !DILocation(line: 286, column: 5, scope: !123)
!402 = !DILocation(line: 288, column: 5, scope: !123)
!403 = !DILocation(line: 289, column: 5, scope: !123)
!404 = distinct !DISubprogram(name: "test_bf_ecb_raw", scope: !4, file: !4, line: 292, type: !405, isLocal: true, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !38)
!405 = !DISubroutineType(types: !406)
!406 = !{!16, !16}
!407 = !DILocalVariable(name: "n", arg: 1, scope: !404, file: !4, line: 292, type: !16)
!408 = !DILocation(line: 292, column: 32, scope: !404)
!409 = !DILocalVariable(name: "ret", scope: !404, file: !4, line: 294, type: !16)
!410 = !DILocation(line: 294, column: 9, scope: !404)
!411 = !DILocalVariable(name: "key", scope: !404, file: !4, line: 295, type: !412)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "BF_KEY", file: !413, line: 37, baseType: !414)
!413 = !DIFile(filename: "include/openssl/blowfish.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bf_key_st", file: !413, line: 34, size: 33344, align: 32, elements: !415)
!415 = !{!416, !420}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !414, file: !413, line: 35, baseType: !417, size: 576, align: 32)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 576, align: 32, elements: !418)
!418 = !{!419}
!419 = !DISubrange(count: 18)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "S", scope: !414, file: !413, line: 36, baseType: !421, size: 32768, align: 32, offset: 576)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 32768, align: 32, elements: !422)
!422 = !{!423}
!423 = !DISubrange(count: 1024)
!424 = !DILocation(line: 295, column: 12, scope: !404)
!425 = !DILocalVariable(name: "data", scope: !404, file: !4, line: 296, type: !426)
!426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 64, align: 32, elements: !427)
!427 = !{!80}
!428 = !DILocation(line: 296, column: 18, scope: !404)
!429 = !DILocation(line: 298, column: 36, scope: !404)
!430 = !DILocation(line: 298, column: 29, scope: !404)
!431 = !DILocation(line: 298, column: 22, scope: !404)
!432 = !DILocation(line: 298, column: 65, scope: !404)
!433 = !DILocation(line: 298, column: 58, scope: !404)
!434 = !DILocation(line: 298, column: 5, scope: !435)
!435 = !DILexicalBlockFile(scope: !404, file: !4, discriminator: 1)
!436 = !DILocation(line: 300, column: 24, scope: !404)
!437 = !DILocation(line: 300, column: 15, scope: !404)
!438 = !DILocation(line: 300, column: 5, scope: !404)
!439 = !DILocation(line: 300, column: 13, scope: !404)
!440 = !DILocation(line: 301, column: 24, scope: !404)
!441 = !DILocation(line: 301, column: 15, scope: !404)
!442 = !DILocation(line: 301, column: 5, scope: !404)
!443 = !DILocation(line: 301, column: 13, scope: !404)
!444 = !DILocation(line: 302, column: 16, scope: !404)
!445 = !DILocation(line: 302, column: 5, scope: !404)
!446 = !DILocation(line: 303, column: 92, scope: !447)
!447 = distinct !DILexicalBlock(scope: !404, file: !4, line: 303, column: 9)
!448 = !DILocation(line: 303, column: 82, scope: !447)
!449 = !DILocation(line: 303, column: 80, scope: !447)
!450 = !DILocation(line: 303, column: 105, scope: !447)
!451 = !DILocation(line: 303, column: 103, scope: !447)
!452 = !DILocation(line: 303, column: 10, scope: !447)
!453 = !DILocation(line: 303, column: 9, scope: !404)
!454 = !DILocation(line: 304, column: 13, scope: !447)
!455 = !DILocation(line: 304, column: 9, scope: !447)
!456 = !DILocation(line: 306, column: 18, scope: !404)
!457 = !DILocation(line: 306, column: 5, scope: !404)
!458 = !DILocation(line: 307, column: 90, scope: !459)
!459 = distinct !DILexicalBlock(scope: !404, file: !4, line: 307, column: 9)
!460 = !DILocation(line: 307, column: 81, scope: !459)
!461 = !DILocation(line: 307, column: 79, scope: !459)
!462 = !DILocation(line: 307, column: 103, scope: !459)
!463 = !DILocation(line: 307, column: 101, scope: !459)
!464 = !DILocation(line: 307, column: 10, scope: !459)
!465 = !DILocation(line: 307, column: 9, scope: !404)
!466 = !DILocation(line: 308, column: 13, scope: !459)
!467 = !DILocation(line: 308, column: 9, scope: !459)
!468 = !DILocation(line: 310, column: 12, scope: !404)
!469 = !DILocation(line: 310, column: 5, scope: !404)
!470 = distinct !DISubprogram(name: "test_bf_ecb", scope: !4, file: !4, line: 313, type: !405, isLocal: true, isDefinition: true, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !38)
!471 = !DILocalVariable(name: "n", arg: 1, scope: !470, file: !4, line: 313, type: !16)
!472 = !DILocation(line: 313, column: 28, scope: !470)
!473 = !DILocalVariable(name: "ret", scope: !470, file: !4, line: 315, type: !16)
!474 = !DILocation(line: 315, column: 9, scope: !470)
!475 = !DILocalVariable(name: "key", scope: !470, file: !4, line: 316, type: !412)
!476 = !DILocation(line: 316, column: 12, scope: !470)
!477 = !DILocalVariable(name: "out", scope: !470, file: !4, line: 317, type: !50)
!478 = !DILocation(line: 317, column: 19, scope: !470)
!479 = !DILocation(line: 319, column: 34, scope: !470)
!480 = !DILocation(line: 319, column: 25, scope: !470)
!481 = !DILocation(line: 319, column: 5, scope: !470)
!482 = !DILocation(line: 321, column: 33, scope: !470)
!483 = !DILocation(line: 321, column: 22, scope: !470)
!484 = !DILocation(line: 321, column: 41, scope: !470)
!485 = !DILocation(line: 321, column: 5, scope: !470)
!486 = !DILocation(line: 322, column: 89, scope: !487)
!487 = distinct !DILexicalBlock(scope: !470, file: !4, line: 322, column: 9)
!488 = !DILocation(line: 322, column: 77, scope: !487)
!489 = !DILocation(line: 322, column: 100, scope: !487)
!490 = !DILocation(line: 322, column: 10, scope: !487)
!491 = !DILocation(line: 322, column: 9, scope: !470)
!492 = !DILocation(line: 323, column: 13, scope: !487)
!493 = !DILocation(line: 323, column: 9, scope: !487)
!494 = !DILocation(line: 325, column: 20, scope: !470)
!495 = !DILocation(line: 325, column: 25, scope: !470)
!496 = !DILocation(line: 325, column: 5, scope: !470)
!497 = !DILocation(line: 326, column: 87, scope: !498)
!498 = distinct !DILexicalBlock(scope: !470, file: !4, line: 326, column: 9)
!499 = !DILocation(line: 326, column: 76, scope: !498)
!500 = !DILocation(line: 326, column: 98, scope: !498)
!501 = !DILocation(line: 326, column: 10, scope: !498)
!502 = !DILocation(line: 326, column: 9, scope: !470)
!503 = !DILocation(line: 327, column: 13, scope: !498)
!504 = !DILocation(line: 327, column: 9, scope: !498)
!505 = !DILocation(line: 329, column: 12, scope: !470)
!506 = !DILocation(line: 329, column: 5, scope: !470)
!507 = distinct !DISubprogram(name: "test_bf_set_key", scope: !4, file: !4, line: 332, type: !405, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !38)
!508 = !DILocalVariable(name: "n", arg: 1, scope: !507, file: !4, line: 332, type: !16)
!509 = !DILocation(line: 332, column: 32, scope: !507)
!510 = !DILocalVariable(name: "ret", scope: !507, file: !4, line: 334, type: !16)
!511 = !DILocation(line: 334, column: 9, scope: !507)
!512 = !DILocalVariable(name: "key", scope: !507, file: !4, line: 335, type: !412)
!513 = !DILocation(line: 335, column: 12, scope: !507)
!514 = !DILocalVariable(name: "out", scope: !507, file: !4, line: 336, type: !50)
!515 = !DILocation(line: 336, column: 19, scope: !507)
!516 = !DILocation(line: 338, column: 22, scope: !507)
!517 = !DILocation(line: 338, column: 23, scope: !507)
!518 = !DILocation(line: 338, column: 5, scope: !507)
!519 = !DILocation(line: 339, column: 30, scope: !507)
!520 = !DILocation(line: 339, column: 5, scope: !507)
!521 = !DILocation(line: 341, column: 71, scope: !522)
!522 = distinct !DILexicalBlock(scope: !507, file: !4, line: 341, column: 9)
!523 = !DILocation(line: 341, column: 89, scope: !522)
!524 = !DILocation(line: 341, column: 81, scope: !522)
!525 = !DILocation(line: 341, column: 10, scope: !522)
!526 = !DILocation(line: 341, column: 9, scope: !507)
!527 = !DILocation(line: 342, column: 13, scope: !522)
!528 = !DILocation(line: 342, column: 9, scope: !522)
!529 = !DILocation(line: 344, column: 12, scope: !507)
!530 = !DILocation(line: 344, column: 5, scope: !507)
!531 = distinct !DISubprogram(name: "test_bf_cbc", scope: !4, file: !4, line: 347, type: !92, isLocal: true, isDefinition: true, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !38)
!532 = !DILocalVariable(name: "cbc_in", scope: !531, file: !4, line: 349, type: !533)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 320, align: 8, elements: !66)
!534 = !DILocation(line: 349, column: 19, scope: !531)
!535 = !DILocalVariable(name: "cbc_out", scope: !531, file: !4, line: 349, type: !533)
!536 = !DILocation(line: 349, column: 31, scope: !531)
!537 = !DILocalVariable(name: "iv", scope: !531, file: !4, line: 349, type: !50)
!538 = !DILocation(line: 349, column: 44, scope: !531)
!539 = !DILocalVariable(name: "ret", scope: !531, file: !4, line: 350, type: !16)
!540 = !DILocation(line: 350, column: 9, scope: !531)
!541 = !DILocalVariable(name: "key", scope: !531, file: !4, line: 351, type: !412)
!542 = !DILocation(line: 351, column: 12, scope: !531)
!543 = !DILocalVariable(name: "len", scope: !531, file: !4, line: 352, type: !84)
!544 = !DILocation(line: 352, column: 18, scope: !531)
!545 = !DILocation(line: 354, column: 11, scope: !531)
!546 = !DILocation(line: 354, column: 28, scope: !531)
!547 = !DILocation(line: 354, column: 9, scope: !531)
!548 = !DILocation(line: 356, column: 5, scope: !531)
!549 = !DILocation(line: 357, column: 5, scope: !531)
!550 = !DILocation(line: 358, column: 5, scope: !531)
!551 = !DILocation(line: 359, column: 5, scope: !531)
!552 = !DILocation(line: 360, column: 47, scope: !531)
!553 = !DILocation(line: 360, column: 56, scope: !531)
!554 = !DILocation(line: 361, column: 26, scope: !531)
!555 = !DILocation(line: 360, column: 5, scope: !531)
!556 = !DILocation(line: 362, column: 65, scope: !557)
!557 = distinct !DILexicalBlock(scope: !531, file: !4, line: 362, column: 9)
!558 = !DILocation(line: 362, column: 10, scope: !557)
!559 = !DILocation(line: 362, column: 9, scope: !531)
!560 = !DILocation(line: 363, column: 13, scope: !557)
!561 = !DILocation(line: 363, column: 9, scope: !557)
!562 = !DILocation(line: 365, column: 5, scope: !531)
!563 = !DILocation(line: 366, column: 20, scope: !531)
!564 = !DILocation(line: 366, column: 29, scope: !531)
!565 = !DILocation(line: 366, column: 37, scope: !531)
!566 = !DILocation(line: 366, column: 48, scope: !531)
!567 = !DILocation(line: 366, column: 5, scope: !531)
!568 = !DILocation(line: 367, column: 66, scope: !569)
!569 = distinct !DILexicalBlock(scope: !531, file: !4, line: 367, column: 9)
!570 = !DILocation(line: 367, column: 74, scope: !569)
!571 = !DILocation(line: 367, column: 89, scope: !569)
!572 = !DILocation(line: 367, column: 106, scope: !569)
!573 = !DILocation(line: 367, column: 10, scope: !574)
!574 = !DILexicalBlockFile(scope: !569, file: !4, discriminator: 1)
!575 = !DILocation(line: 367, column: 10, scope: !569)
!576 = !DILocation(line: 367, column: 9, scope: !531)
!577 = !DILocation(line: 368, column: 13, scope: !569)
!578 = !DILocation(line: 368, column: 9, scope: !569)
!579 = !DILocation(line: 370, column: 12, scope: !531)
!580 = !DILocation(line: 370, column: 5, scope: !531)
!581 = distinct !DISubprogram(name: "test_bf_cfb64", scope: !4, file: !4, line: 373, type: !92, isLocal: true, isDefinition: true, scopeLine: 374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !38)
!582 = !DILocalVariable(name: "cbc_in", scope: !581, file: !4, line: 375, type: !533)
!583 = !DILocation(line: 375, column: 19, scope: !581)
!584 = !DILocalVariable(name: "cbc_out", scope: !581, file: !4, line: 375, type: !533)
!585 = !DILocation(line: 375, column: 31, scope: !581)
!586 = !DILocalVariable(name: "iv", scope: !581, file: !4, line: 375, type: !50)
!587 = !DILocation(line: 375, column: 44, scope: !581)
!588 = !DILocalVariable(name: "n", scope: !581, file: !4, line: 376, type: !16)
!589 = !DILocation(line: 376, column: 9, scope: !581)
!590 = !DILocalVariable(name: "ret", scope: !581, file: !4, line: 376, type: !16)
!591 = !DILocation(line: 376, column: 12, scope: !581)
!592 = !DILocalVariable(name: "key", scope: !581, file: !4, line: 377, type: !412)
!593 = !DILocation(line: 377, column: 12, scope: !581)
!594 = !DILocalVariable(name: "len", scope: !581, file: !4, line: 378, type: !84)
!595 = !DILocation(line: 378, column: 18, scope: !581)
!596 = !DILocation(line: 380, column: 11, scope: !581)
!597 = !DILocation(line: 380, column: 28, scope: !581)
!598 = !DILocation(line: 380, column: 9, scope: !581)
!599 = !DILocation(line: 382, column: 5, scope: !581)
!600 = !DILocation(line: 383, column: 5, scope: !581)
!601 = !DILocation(line: 384, column: 5, scope: !581)
!602 = !DILocation(line: 385, column: 5, scope: !581)
!603 = !DILocation(line: 386, column: 7, scope: !581)
!604 = !DILocation(line: 387, column: 49, scope: !581)
!605 = !DILocation(line: 388, column: 28, scope: !581)
!606 = !DILocation(line: 387, column: 5, scope: !581)
!607 = !DILocation(line: 389, column: 58, scope: !581)
!608 = !DILocation(line: 390, column: 22, scope: !581)
!609 = !DILocation(line: 390, column: 26, scope: !581)
!610 = !DILocation(line: 390, column: 38, scope: !581)
!611 = !DILocation(line: 389, column: 5, scope: !581)
!612 = !DILocation(line: 391, column: 67, scope: !613)
!613 = distinct !DILexicalBlock(scope: !581, file: !4, line: 391, column: 9)
!614 = !DILocation(line: 391, column: 81, scope: !613)
!615 = !DILocation(line: 391, column: 76, scope: !613)
!616 = !DILocation(line: 391, column: 101, scope: !613)
!617 = !DILocation(line: 391, column: 96, scope: !613)
!618 = !DILocation(line: 391, column: 10, scope: !613)
!619 = !DILocation(line: 391, column: 9, scope: !581)
!620 = !DILocation(line: 392, column: 13, scope: !613)
!621 = !DILocation(line: 392, column: 9, scope: !613)
!622 = !DILocation(line: 394, column: 7, scope: !581)
!623 = !DILocation(line: 395, column: 5, scope: !581)
!624 = !DILocation(line: 396, column: 22, scope: !581)
!625 = !DILocation(line: 396, column: 31, scope: !581)
!626 = !DILocation(line: 396, column: 49, scope: !581)
!627 = !DILocation(line: 396, column: 5, scope: !581)
!628 = !DILocation(line: 397, column: 24, scope: !581)
!629 = !DILocation(line: 397, column: 40, scope: !581)
!630 = !DILocation(line: 397, column: 53, scope: !581)
!631 = !DILocation(line: 397, column: 57, scope: !581)
!632 = !DILocation(line: 398, column: 28, scope: !581)
!633 = !DILocation(line: 397, column: 5, scope: !581)
!634 = !DILocation(line: 399, column: 66, scope: !635)
!635 = distinct !DILexicalBlock(scope: !581, file: !4, line: 399, column: 9)
!636 = !DILocation(line: 399, column: 79, scope: !635)
!637 = !DILocation(line: 399, column: 74, scope: !635)
!638 = !DILocation(line: 399, column: 99, scope: !635)
!639 = !DILocation(line: 399, column: 94, scope: !635)
!640 = !DILocation(line: 399, column: 10, scope: !635)
!641 = !DILocation(line: 399, column: 9, scope: !581)
!642 = !DILocation(line: 400, column: 13, scope: !635)
!643 = !DILocation(line: 400, column: 9, scope: !635)
!644 = !DILocation(line: 402, column: 12, scope: !581)
!645 = !DILocation(line: 402, column: 5, scope: !581)
!646 = distinct !DISubprogram(name: "test_bf_ofb64", scope: !4, file: !4, line: 405, type: !92, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !38)
!647 = !DILocalVariable(name: "cbc_in", scope: !646, file: !4, line: 407, type: !533)
!648 = !DILocation(line: 407, column: 19, scope: !646)
!649 = !DILocalVariable(name: "cbc_out", scope: !646, file: !4, line: 407, type: !533)
!650 = !DILocation(line: 407, column: 31, scope: !646)
!651 = !DILocalVariable(name: "iv", scope: !646, file: !4, line: 407, type: !50)
!652 = !DILocation(line: 407, column: 44, scope: !646)
!653 = !DILocalVariable(name: "n", scope: !646, file: !4, line: 408, type: !16)
!654 = !DILocation(line: 408, column: 9, scope: !646)
!655 = !DILocalVariable(name: "ret", scope: !646, file: !4, line: 408, type: !16)
!656 = !DILocation(line: 408, column: 12, scope: !646)
!657 = !DILocalVariable(name: "key", scope: !646, file: !4, line: 409, type: !412)
!658 = !DILocation(line: 409, column: 12, scope: !646)
!659 = !DILocalVariable(name: "len", scope: !646, file: !4, line: 410, type: !84)
!660 = !DILocation(line: 410, column: 18, scope: !646)
!661 = !DILocation(line: 412, column: 11, scope: !646)
!662 = !DILocation(line: 412, column: 28, scope: !646)
!663 = !DILocation(line: 412, column: 9, scope: !646)
!664 = !DILocation(line: 414, column: 5, scope: !646)
!665 = !DILocation(line: 415, column: 5, scope: !646)
!666 = !DILocation(line: 416, column: 5, scope: !646)
!667 = !DILocation(line: 417, column: 5, scope: !646)
!668 = !DILocation(line: 418, column: 7, scope: !646)
!669 = !DILocation(line: 419, column: 49, scope: !646)
!670 = !DILocation(line: 419, column: 74, scope: !646)
!671 = !DILocation(line: 419, column: 5, scope: !646)
!672 = !DILocation(line: 421, column: 58, scope: !646)
!673 = !DILocation(line: 422, column: 22, scope: !646)
!674 = !DILocation(line: 422, column: 26, scope: !646)
!675 = !DILocation(line: 422, column: 38, scope: !646)
!676 = !DILocation(line: 421, column: 5, scope: !646)
!677 = !DILocation(line: 423, column: 67, scope: !678)
!678 = distinct !DILexicalBlock(scope: !646, file: !4, line: 423, column: 9)
!679 = !DILocation(line: 423, column: 81, scope: !678)
!680 = !DILocation(line: 423, column: 76, scope: !678)
!681 = !DILocation(line: 423, column: 101, scope: !678)
!682 = !DILocation(line: 423, column: 96, scope: !678)
!683 = !DILocation(line: 423, column: 10, scope: !678)
!684 = !DILocation(line: 423, column: 9, scope: !646)
!685 = !DILocation(line: 424, column: 13, scope: !678)
!686 = !DILocation(line: 424, column: 9, scope: !678)
!687 = !DILocation(line: 426, column: 7, scope: !646)
!688 = !DILocation(line: 427, column: 5, scope: !646)
!689 = !DILocation(line: 428, column: 22, scope: !646)
!690 = !DILocation(line: 428, column: 31, scope: !646)
!691 = !DILocation(line: 428, column: 49, scope: !646)
!692 = !DILocation(line: 428, column: 5, scope: !646)
!693 = !DILocation(line: 429, column: 24, scope: !646)
!694 = !DILocation(line: 429, column: 40, scope: !646)
!695 = !DILocation(line: 429, column: 53, scope: !646)
!696 = !DILocation(line: 429, column: 57, scope: !646)
!697 = !DILocation(line: 429, column: 69, scope: !646)
!698 = !DILocation(line: 429, column: 5, scope: !646)
!699 = !DILocation(line: 430, column: 66, scope: !700)
!700 = distinct !DILexicalBlock(scope: !646, file: !4, line: 430, column: 9)
!701 = !DILocation(line: 430, column: 79, scope: !700)
!702 = !DILocation(line: 430, column: 74, scope: !700)
!703 = !DILocation(line: 430, column: 99, scope: !700)
!704 = !DILocation(line: 430, column: 94, scope: !700)
!705 = !DILocation(line: 430, column: 10, scope: !700)
!706 = !DILocation(line: 430, column: 9, scope: !646)
!707 = !DILocation(line: 431, column: 13, scope: !700)
!708 = !DILocation(line: 431, column: 9, scope: !700)
!709 = !DILocation(line: 433, column: 12, scope: !646)
!710 = !DILocation(line: 433, column: 5, scope: !646)
