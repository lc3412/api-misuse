; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--srptest/[inter]test--srptest-bin-srptest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--srptest/[inter]test--srptest-bin-srptest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type opaque
%struct.SRP_gN_st = type { i8*, %struct.bignum_st*, %struct.bignum_st* }

@.str = private unnamed_addr constant [14 x i8] c"run_srp_tests\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"run_srp_kat\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"test/srptest.c\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"run_srp: expecting a mismatch\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"run_srp(\22alice\22, \22password1\22, \22password2\22)\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"alice\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"password1\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"password2\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"run_srp: expecting a match\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"run_srp(\22alice\22, \22password\22, \22password\22)\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"GN = SRP_get_default_gN(\221024\22)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"SRP_create_verifier_BN(username, server_pass, &s, &v, GN->N, GN->g)\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Salt\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Verifier\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"SRP_Verify_B_mod_N(Bpub, GN->N)\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"SRP_Verify_A_mod_N(Apub, GN->N)\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Client's key\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Server's key\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Kclient\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Kserver\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"BEB25379D1A8581EB5A727673A2441EE\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"SRP_create_verifier_BN(\22alice\22, \22password123\22, &s, &v, GN->N, GN->g)\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"password123\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"checking v\00", align 1
@.str.32 = private unnamed_addr constant [289 x i8] c"check_bn(\22v\22, v, \227E273DE8696FFC4F4E337D05B4B375BEB0DDE1569E8FA00A9886D812\22 \229BADA1F1822223CA1A605B530E379BA4729FDC59F105B4787E5186F5\22 \22C671085A1447B52A48CF1970B4FB6F8400BBF4CEBFBB168152E08AB5\22 \22EA53D15C1AFF87B2B9DA6E04E058AD51CC72BFC9033B564E26480D78\22 \22E955A5E29E7AB245DB2BE315E2099AFB\22)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.34 = private unnamed_addr constant [257 x i8] c"7E273DE8696FFC4F4E337D05B4B375BEB0DDE1569E8FA00A9886D8129BADA1F1822223CA1A605B530E379BA4729FDC59F105B4787E5186F5C671085A1447B52A48CF1970B4FB6F8400BBF4CEBFBB168152E08AB5EA53D15C1AFF87B2B9DA6E04E058AD51CC72BFC9033B564E26480D78E955A5E29E7AB245DB2BE315E2099AFB\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"    okay\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"E487CB59D31AC550471E81F00F6928E01DDA08E974A004F49E61F5D105284D20\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"checking B\00", align 1
@.str.38 = private unnamed_addr constant [292 x i8] c"check_bn(\22B\22, Bpub, \22BD0C61512C692C0CB6D041FA01BB152D4916A1E77AF46AE105393011\22 \22BAF38964DC46A0670DD125B95A981652236F99D9B681CBF87837EC99\22 \226C6DA04453728610D0C6DDB58B318885D7D82C7F8DEB75CE7BD4FBAA\22 \2237089E6F9C6059F388838E7A00030B331EB76840910440B1B27AAEAE\22 \22EB4012B7D7665238A8E3FB004B117B58\22)\00", align 1
@.str.39 = private unnamed_addr constant [257 x i8] c"BD0C61512C692C0CB6D041FA01BB152D4916A1E77AF46AE105393011BAF38964DC46A0670DD125B95A981652236F99D9B681CBF87837EC996C6DA04453728610D0C6DDB58B318885D7D82C7F8DEB75CE7BD4FBAA37089E6F9C6059F388838E7A00030B331EB76840910440B1B27AAEAEEB4012B7D7665238A8E3FB004B117B58\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c"60975527035CF2AD1989806F0407210BC81EDC04E2762A56AFD529DDDA2D4393\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"checking A\00", align 1
@.str.42 = private unnamed_addr constant [292 x i8] c"check_bn(\22A\22, Apub, \2261D5E490F6F1B79547B0704C436F523DD0E560F0C64115BB72557EC4\22 \224352E8903211C04692272D8B2D1A5358A2CF1B6E0BFCF99F921530EC\22 \228E39356179EAE45E42BA92AEACED825171E1E8B9AF6D9C03E1327F44\22 \22BE087EF06530E69F66615261EEF54073CA11CF5858F0EDFDFE15EFEA\22 \22B349EF5D76988A3672FAC47B0769447B\22)\00", align 1
@.str.43 = private unnamed_addr constant [257 x i8] c"61D5E490F6F1B79547B0704C436F523DD0E560F0C64115BB72557EC44352E8903211C04692272D8B2D1A5358A2CF1B6E0BFCF99F921530EC8E39356179EAE45E42BA92AEACED825171E1E8B9AF6D9C03E1327F44BE087EF06530E69F66615261EEF54073CA11CF5858F0EDFDFE15EFEAB349EF5D76988A3672FAC47B0769447B\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"check_bn(\22u\22, u, \22CE38B9593487DA98554ED47D70A7AE5F462EF019\22)\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"CE38B9593487DA98554ED47D70A7AE5F462EF019\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"checking client's key\00", align 1
@.str.48 = private unnamed_addr constant [306 x i8] c"check_bn(\22Client's key\22, Kclient, \22B0DC82BABCF30674AE450C0287745E7990A3381F63B387AAF271A10D\22 \22233861E359B48220F7C4693C9AE12B0A6F67809F0876E2D013800D6C\22 \2241BB59B6D5979B5C00A172B4A2A5903A0BDCAF8A709585EB2AFAFA8F\22 \223499B200210DCC1F10EB33943CD67FC88A2F39A4BE5BEC4EC0A3212D\22 \22C346D7E474B29EDE8A469FFECA686E5A\22)\00", align 1
@.str.49 = private unnamed_addr constant [257 x i8] c"B0DC82BABCF30674AE450C0287745E7990A3381F63B387AAF271A10D233861E359B48220F7C4693C9AE12B0A6F67809F0876E2D013800D6C41BB59B6D5979B5C00A172B4A2A5903A0BDCAF8A709585EB2AFAFA8F3499B200210DCC1F10EB33943CD67FC88A2F39A4BE5BEC4EC0A3212DC346D7E474B29EDE8A469FFECA686E5A\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"checking server's key\00", align 1
@.str.51 = private unnamed_addr constant [306 x i8] c"check_bn(\22Server's key\22, Kserver, \22B0DC82BABCF30674AE450C0287745E7990A3381F63B387AAF271A10D\22 \22233861E359B48220F7C4693C9AE12B0A6F67809F0876E2D013800D6C\22 \2241BB59B6D5979B5C00A172B4A2A5903A0BDCAF8A709585EB2AFAFA8F\22 \223499B200210DCC1F10EB33943CD67FC88A2F39A4BE5BEC4EC0A3212D\22 \22C346D7E474B29EDE8A469FFECA686E5A\22)\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"BN_hex2bn(&tmp, hexbn)\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"unexpected %s value\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"bn\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !6 {
entry:
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 ()* @run_srp_tests), !dbg !11
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 ()* @run_srp_kat), !dbg !12
  ret i32 1, !dbg !13
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_srp_tests() #0 !dbg !14 {
entry:
  %retval = alloca i32, align 4
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 254, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0)), !dbg !15
  %call = call i32 @run_srp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0)), !dbg !16
  %cmp = icmp ne i32 %call, 0, !dbg !18
  %conv = zext i1 %cmp to i32, !dbg !18
  %call1 = call i32 @test_false(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 255, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i32 0, i32 0), i32 %conv), !dbg !19
  %tobool = icmp ne i32 %call1, 0, !dbg !21
  br i1 %tobool, label %if.end, label %if.then, !dbg !22

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !23
  br label %return, !dbg !23

if.end:                                           ; preds = %entry
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 259, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0)), !dbg !24
  %call2 = call i32 @run_srp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0)), !dbg !25
  %cmp3 = icmp ne i32 %call2, 0, !dbg !27
  %conv4 = zext i1 %cmp3 to i32, !dbg !27
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 260, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i32 0, i32 0), i32 %conv4), !dbg !28
  %tobool6 = icmp ne i32 %call5, 0, !dbg !30
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !31

if.then7:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !32
  br label %return, !dbg !32

if.end8:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !33
  br label %return, !dbg !33

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !34
  ret i32 %0, !dbg !34
}

; Function Attrs: nounwind uwtable
define internal i32 @run_srp_kat() #0 !dbg !35 {
entry:
  %ret = alloca i32, align 4
  %s = alloca %struct.bignum_st*, align 8
  %v = alloca %struct.bignum_st*, align 8
  %a = alloca %struct.bignum_st*, align 8
  %b = alloca %struct.bignum_st*, align 8
  %u = alloca %struct.bignum_st*, align 8
  %x = alloca %struct.bignum_st*, align 8
  %Apub = alloca %struct.bignum_st*, align 8
  %Bpub = alloca %struct.bignum_st*, align 8
  %Kclient = alloca %struct.bignum_st*, align 8
  %Kserver = alloca %struct.bignum_st*, align 8
  %GN = alloca %struct.SRP_gN_st*, align 8
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !36, metadata !37), !dbg !38
  store i32 0, i32* %ret, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %s, metadata !39, metadata !37), !dbg !44
  store %struct.bignum_st* null, %struct.bignum_st** %s, align 8, !dbg !44
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %v, metadata !45, metadata !37), !dbg !46
  store %struct.bignum_st* null, %struct.bignum_st** %v, align 8, !dbg !46
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a, metadata !47, metadata !37), !dbg !48
  store %struct.bignum_st* null, %struct.bignum_st** %a, align 8, !dbg !48
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b, metadata !49, metadata !37), !dbg !50
  store %struct.bignum_st* null, %struct.bignum_st** %b, align 8, !dbg !50
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %u, metadata !51, metadata !37), !dbg !52
  store %struct.bignum_st* null, %struct.bignum_st** %u, align 8, !dbg !52
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %x, metadata !53, metadata !37), !dbg !54
  store %struct.bignum_st* null, %struct.bignum_st** %x, align 8, !dbg !54
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Apub, metadata !55, metadata !37), !dbg !56
  store %struct.bignum_st* null, %struct.bignum_st** %Apub, align 8, !dbg !56
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Bpub, metadata !57, metadata !37), !dbg !58
  store %struct.bignum_st* null, %struct.bignum_st** %Bpub, align 8, !dbg !58
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Kclient, metadata !59, metadata !37), !dbg !60
  store %struct.bignum_st* null, %struct.bignum_st** %Kclient, align 8, !dbg !60
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Kserver, metadata !61, metadata !37), !dbg !62
  store %struct.bignum_st* null, %struct.bignum_st** %Kserver, align 8, !dbg !62
  call void @llvm.dbg.declare(metadata %struct.SRP_gN_st** %GN, metadata !63, metadata !37), !dbg !77
  %call = call %struct.SRP_gN_st* @SRP_get_default_gN(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)), !dbg !78
  store %struct.SRP_gN_st* %call, %struct.SRP_gN_st** %GN, align 8, !dbg !80
  %0 = bitcast %struct.SRP_gN_st* %call to i8*, !dbg !81
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 146, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i32 0, i32 0), i8* %0), !dbg !82
  %tobool = icmp ne i32 %call1, 0, !dbg !84
  br i1 %tobool, label %if.end, label %if.then, !dbg !85

if.then:                                          ; preds = %entry
  br label %err, !dbg !86

if.end:                                           ; preds = %entry
  %call2 = call i32 @BN_hex2bn(%struct.bignum_st** %s, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.28, i32 0, i32 0)), !dbg !87
  %1 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !88
  %N = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %1, i32 0, i32 2, !dbg !90
  %2 = load %struct.bignum_st*, %struct.bignum_st** %N, align 8, !dbg !90
  %3 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !91
  %g = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %3, i32 0, i32 1, !dbg !92
  %4 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !92
  %call3 = call i32 @SRP_create_verifier_BN(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i32 0, i32 0), %struct.bignum_st** %s, %struct.bignum_st** %v, %struct.bignum_st* %2, %struct.bignum_st* %4), !dbg !93
  %cmp = icmp ne i32 %call3, 0, !dbg !94
  %conv = zext i1 %cmp to i32, !dbg !94
  %call4 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 151, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.29, i32 0, i32 0), i32 %conv), !dbg !95
  %tobool5 = icmp ne i32 %call4, 0, !dbg !97
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !98

if.then6:                                         ; preds = %if.end
  br label %err, !dbg !99

if.end7:                                          ; preds = %if.end
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 154, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i32 0, i32 0)), !dbg !100
  %5 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !101
  %call8 = call i32 @check_bn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), %struct.bignum_st* %5, i8* getelementptr inbounds ([257 x i8], [257 x i8]* @.str.34, i32 0, i32 0)), !dbg !103
  %cmp9 = icmp ne i32 %call8, 0, !dbg !104
  %conv10 = zext i1 %cmp9 to i32, !dbg !104
  %call11 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 160, i8* getelementptr inbounds ([289 x i8], [289 x i8]* @.str.32, i32 0, i32 0), i32 %conv10), !dbg !105
  %tobool12 = icmp ne i32 %call11, 0, !dbg !107
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !108

if.then13:                                        ; preds = %if.end7
  br label %err, !dbg !109

if.end14:                                         ; preds = %if.end7
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0)), !dbg !110
  %call15 = call i32 @BN_hex2bn(%struct.bignum_st** %b, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.36, i32 0, i32 0)), !dbg !111
  %6 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !112
  %7 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !113
  %N16 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %7, i32 0, i32 2, !dbg !114
  %8 = load %struct.bignum_st*, %struct.bignum_st** %N16, align 8, !dbg !114
  %9 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !115
  %g17 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %9, i32 0, i32 1, !dbg !116
  %10 = load %struct.bignum_st*, %struct.bignum_st** %g17, align 8, !dbg !116
  %11 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !117
  %call18 = call %struct.bignum_st* @SRP_Calc_B(%struct.bignum_st* %6, %struct.bignum_st* %8, %struct.bignum_st* %10, %struct.bignum_st* %11), !dbg !118
  store %struct.bignum_st* %call18, %struct.bignum_st** %Bpub, align 8, !dbg !119
  %12 = load %struct.bignum_st*, %struct.bignum_st** %Bpub, align 8, !dbg !120
  %13 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !122
  %N19 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %13, i32 0, i32 2, !dbg !123
  %14 = load %struct.bignum_st*, %struct.bignum_st** %N19, align 8, !dbg !123
  %call20 = call i32 @SRP_Verify_B_mod_N(%struct.bignum_st* %12, %struct.bignum_st* %14), !dbg !124
  %cmp21 = icmp ne i32 %call20, 0, !dbg !125
  %conv22 = zext i1 %cmp21 to i32, !dbg !125
  %call23 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 170, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i32 0, i32 0), i32 %conv22), !dbg !126
  %tobool24 = icmp ne i32 %call23, 0, !dbg !128
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !129

if.then25:                                        ; preds = %if.end14
  br label %err, !dbg !130

if.end26:                                         ; preds = %if.end14
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 173, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i32 0, i32 0)), !dbg !131
  %15 = load %struct.bignum_st*, %struct.bignum_st** %Bpub, align 8, !dbg !132
  %call27 = call i32 @check_bn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), %struct.bignum_st* %15, i8* getelementptr inbounds ([257 x i8], [257 x i8]* @.str.39, i32 0, i32 0)), !dbg !134
  %cmp28 = icmp ne i32 %call27, 0, !dbg !135
  %conv29 = zext i1 %cmp28 to i32, !dbg !135
  %call30 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 179, i8* getelementptr inbounds ([292 x i8], [292 x i8]* @.str.38, i32 0, i32 0), i32 %conv29), !dbg !136
  %tobool31 = icmp ne i32 %call30, 0, !dbg !138
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !139

if.then32:                                        ; preds = %if.end26
  br label %err, !dbg !140

if.end33:                                         ; preds = %if.end26
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0)), !dbg !141
  %call34 = call i32 @BN_hex2bn(%struct.bignum_st** %a, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.40, i32 0, i32 0)), !dbg !142
  %16 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !143
  %17 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !144
  %N35 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %17, i32 0, i32 2, !dbg !145
  %18 = load %struct.bignum_st*, %struct.bignum_st** %N35, align 8, !dbg !145
  %19 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !146
  %g36 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %19, i32 0, i32 1, !dbg !147
  %20 = load %struct.bignum_st*, %struct.bignum_st** %g36, align 8, !dbg !147
  %call37 = call %struct.bignum_st* @SRP_Calc_A(%struct.bignum_st* %16, %struct.bignum_st* %18, %struct.bignum_st* %20), !dbg !148
  store %struct.bignum_st* %call37, %struct.bignum_st** %Apub, align 8, !dbg !149
  %21 = load %struct.bignum_st*, %struct.bignum_st** %Apub, align 8, !dbg !150
  %22 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !152
  %N38 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %22, i32 0, i32 2, !dbg !153
  %23 = load %struct.bignum_st*, %struct.bignum_st** %N38, align 8, !dbg !153
  %call39 = call i32 @SRP_Verify_A_mod_N(%struct.bignum_st* %21, %struct.bignum_st* %23), !dbg !154
  %cmp40 = icmp ne i32 %call39, 0, !dbg !155
  %conv41 = zext i1 %cmp40 to i32, !dbg !155
  %call42 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 189, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i32 0, i32 0), i32 %conv41), !dbg !156
  %tobool43 = icmp ne i32 %call42, 0, !dbg !158
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !159

if.then44:                                        ; preds = %if.end33
  br label %err, !dbg !160

if.end45:                                         ; preds = %if.end33
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 192, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i32 0, i32 0)), !dbg !161
  %24 = load %struct.bignum_st*, %struct.bignum_st** %Apub, align 8, !dbg !162
  %call46 = call i32 @check_bn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), %struct.bignum_st* %24, i8* getelementptr inbounds ([257 x i8], [257 x i8]* @.str.43, i32 0, i32 0)), !dbg !164
  %cmp47 = icmp ne i32 %call46, 0, !dbg !165
  %conv48 = zext i1 %cmp47 to i32, !dbg !165
  %call49 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 198, i8* getelementptr inbounds ([292 x i8], [292 x i8]* @.str.42, i32 0, i32 0), i32 %conv48), !dbg !166
  %tobool50 = icmp ne i32 %call49, 0, !dbg !168
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !169

if.then51:                                        ; preds = %if.end45
  br label %err, !dbg !170

if.end52:                                         ; preds = %if.end45
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0)), !dbg !171
  %25 = load %struct.bignum_st*, %struct.bignum_st** %Apub, align 8, !dbg !172
  %26 = load %struct.bignum_st*, %struct.bignum_st** %Bpub, align 8, !dbg !173
  %27 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !174
  %N53 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %27, i32 0, i32 2, !dbg !175
  %28 = load %struct.bignum_st*, %struct.bignum_st** %N53, align 8, !dbg !175
  %call54 = call %struct.bignum_st* @SRP_Calc_u(%struct.bignum_st* %25, %struct.bignum_st* %26, %struct.bignum_st* %28), !dbg !176
  store %struct.bignum_st* %call54, %struct.bignum_st** %u, align 8, !dbg !177
  %29 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !178
  %call55 = call i32 @check_bn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), %struct.bignum_st* %29, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.46, i32 0, i32 0)), !dbg !180
  %cmp56 = icmp ne i32 %call55, 0, !dbg !181
  %conv57 = zext i1 %cmp56 to i32, !dbg !181
  %call58 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 206, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.44, i32 0, i32 0), i32 %conv57), !dbg !182
  %tobool59 = icmp ne i32 %call58, 0, !dbg !184
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !185

if.then60:                                        ; preds = %if.end52
  br label %err, !dbg !186

if.end61:                                         ; preds = %if.end52
  %30 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !187
  %call62 = call %struct.bignum_st* @SRP_Calc_x(%struct.bignum_st* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i32 0, i32 0)), !dbg !188
  store %struct.bignum_st* %call62, %struct.bignum_st** %x, align 8, !dbg !189
  %31 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !190
  %N63 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %31, i32 0, i32 2, !dbg !191
  %32 = load %struct.bignum_st*, %struct.bignum_st** %N63, align 8, !dbg !191
  %33 = load %struct.bignum_st*, %struct.bignum_st** %Bpub, align 8, !dbg !192
  %34 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !193
  %g64 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %34, i32 0, i32 1, !dbg !194
  %35 = load %struct.bignum_st*, %struct.bignum_st** %g64, align 8, !dbg !194
  %36 = load %struct.bignum_st*, %struct.bignum_st** %x, align 8, !dbg !195
  %37 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !196
  %38 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !197
  %call65 = call %struct.bignum_st* @SRP_Calc_client_key(%struct.bignum_st* %32, %struct.bignum_st* %33, %struct.bignum_st* %35, %struct.bignum_st* %36, %struct.bignum_st* %37, %struct.bignum_st* %38), !dbg !198
  store %struct.bignum_st* %call65, %struct.bignum_st** %Kclient, align 8, !dbg !199
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 212, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0)), !dbg !200
  %39 = load %struct.bignum_st*, %struct.bignum_st** %Kclient, align 8, !dbg !201
  %call66 = call i32 @check_bn(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i32 0, i32 0), %struct.bignum_st* %39, i8* getelementptr inbounds ([257 x i8], [257 x i8]* @.str.49, i32 0, i32 0)), !dbg !203
  %cmp67 = icmp ne i32 %call66, 0, !dbg !204
  %conv68 = zext i1 %cmp67 to i32, !dbg !204
  %call69 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 218, i8* getelementptr inbounds ([306 x i8], [306 x i8]* @.str.48, i32 0, i32 0), i32 %conv68), !dbg !205
  %tobool70 = icmp ne i32 %call69, 0, !dbg !207
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !208

if.then71:                                        ; preds = %if.end61
  br label %err, !dbg !209

if.end72:                                         ; preds = %if.end61
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0)), !dbg !210
  %40 = load %struct.bignum_st*, %struct.bignum_st** %Apub, align 8, !dbg !211
  %41 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !212
  %42 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !213
  %43 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !214
  %44 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !215
  %N73 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %44, i32 0, i32 2, !dbg !216
  %45 = load %struct.bignum_st*, %struct.bignum_st** %N73, align 8, !dbg !216
  %call74 = call %struct.bignum_st* @SRP_Calc_server_key(%struct.bignum_st* %40, %struct.bignum_st* %41, %struct.bignum_st* %42, %struct.bignum_st* %43, %struct.bignum_st* %45), !dbg !217
  store %struct.bignum_st* %call74, %struct.bignum_st** %Kserver, align 8, !dbg !218
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 224, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.50, i32 0, i32 0)), !dbg !219
  %46 = load %struct.bignum_st*, %struct.bignum_st** %Kserver, align 8, !dbg !220
  %call75 = call i32 @check_bn(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i32 0, i32 0), %struct.bignum_st* %46, i8* getelementptr inbounds ([257 x i8], [257 x i8]* @.str.49, i32 0, i32 0)), !dbg !222
  %cmp76 = icmp ne i32 %call75, 0, !dbg !223
  %conv77 = zext i1 %cmp76 to i32, !dbg !223
  %call78 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 230, i8* getelementptr inbounds ([306 x i8], [306 x i8]* @.str.51, i32 0, i32 0), i32 %conv77), !dbg !224
  %tobool79 = icmp ne i32 %call78, 0, !dbg !226
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !227

if.then80:                                        ; preds = %if.end72
  br label %err, !dbg !228

if.end81:                                         ; preds = %if.end72
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0)), !dbg !229
  store i32 1, i32* %ret, align 4, !dbg !230
  br label %err, !dbg !231

err:                                              ; preds = %if.end81, %if.then80, %if.then71, %if.then60, %if.then51, %if.then44, %if.then32, %if.then25, %if.then13, %if.then6, %if.then
  %47 = load %struct.bignum_st*, %struct.bignum_st** %Kclient, align 8, !dbg !232
  call void @BN_clear_free(%struct.bignum_st* %47), !dbg !233
  %48 = load %struct.bignum_st*, %struct.bignum_st** %Kserver, align 8, !dbg !234
  call void @BN_clear_free(%struct.bignum_st* %48), !dbg !235
  %49 = load %struct.bignum_st*, %struct.bignum_st** %x, align 8, !dbg !236
  call void @BN_clear_free(%struct.bignum_st* %49), !dbg !237
  %50 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !238
  call void @BN_free(%struct.bignum_st* %50), !dbg !239
  %51 = load %struct.bignum_st*, %struct.bignum_st** %Apub, align 8, !dbg !240
  call void @BN_free(%struct.bignum_st* %51), !dbg !241
  %52 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !242
  call void @BN_clear_free(%struct.bignum_st* %52), !dbg !243
  %53 = load %struct.bignum_st*, %struct.bignum_st** %Bpub, align 8, !dbg !244
  call void @BN_free(%struct.bignum_st* %53), !dbg !245
  %54 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !246
  call void @BN_clear_free(%struct.bignum_st* %54), !dbg !247
  %55 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !248
  call void @BN_free(%struct.bignum_st* %55), !dbg !249
  %56 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !250
  call void @BN_clear_free(%struct.bignum_st* %56), !dbg !251
  %57 = load i32, i32* %ret, align 4, !dbg !252
  ret i32 %57, !dbg !253
}

declare void @test_info(i8*, i32, i8*, ...) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_srp(i8* %username, i8* %client_pass, i8* %server_pass) #0 !dbg !254 {
entry:
  %retval = alloca i32, align 4
  %username.addr = alloca i8*, align 8
  %client_pass.addr = alloca i8*, align 8
  %server_pass.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %s = alloca %struct.bignum_st*, align 8
  %v = alloca %struct.bignum_st*, align 8
  %a = alloca %struct.bignum_st*, align 8
  %b = alloca %struct.bignum_st*, align 8
  %u = alloca %struct.bignum_st*, align 8
  %x = alloca %struct.bignum_st*, align 8
  %Apub = alloca %struct.bignum_st*, align 8
  %Bpub = alloca %struct.bignum_st*, align 8
  %Kclient = alloca %struct.bignum_st*, align 8
  %Kserver = alloca %struct.bignum_st*, align 8
  %rand_tmp = alloca [32 x i8], align 16
  %GN = alloca %struct.SRP_gN_st*, align 8
  store i8* %username, i8** %username.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %username.addr, metadata !259, metadata !37), !dbg !260
  store i8* %client_pass, i8** %client_pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %client_pass.addr, metadata !261, metadata !37), !dbg !262
  store i8* %server_pass, i8** %server_pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %server_pass.addr, metadata !263, metadata !37), !dbg !264
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !265, metadata !37), !dbg !266
  store i32 0, i32* %ret, align 4, !dbg !266
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %s, metadata !267, metadata !37), !dbg !268
  store %struct.bignum_st* null, %struct.bignum_st** %s, align 8, !dbg !268
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %v, metadata !269, metadata !37), !dbg !270
  store %struct.bignum_st* null, %struct.bignum_st** %v, align 8, !dbg !270
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a, metadata !271, metadata !37), !dbg !272
  store %struct.bignum_st* null, %struct.bignum_st** %a, align 8, !dbg !272
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %b, metadata !273, metadata !37), !dbg !274
  store %struct.bignum_st* null, %struct.bignum_st** %b, align 8, !dbg !274
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %u, metadata !275, metadata !37), !dbg !276
  store %struct.bignum_st* null, %struct.bignum_st** %u, align 8, !dbg !276
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %x, metadata !277, metadata !37), !dbg !278
  store %struct.bignum_st* null, %struct.bignum_st** %x, align 8, !dbg !278
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Apub, metadata !279, metadata !37), !dbg !280
  store %struct.bignum_st* null, %struct.bignum_st** %Apub, align 8, !dbg !280
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Bpub, metadata !281, metadata !37), !dbg !282
  store %struct.bignum_st* null, %struct.bignum_st** %Bpub, align 8, !dbg !282
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Kclient, metadata !283, metadata !37), !dbg !284
  store %struct.bignum_st* null, %struct.bignum_st** %Kclient, align 8, !dbg !284
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %Kserver, metadata !285, metadata !37), !dbg !286
  store %struct.bignum_st* null, %struct.bignum_st** %Kserver, align 8, !dbg !286
  call void @llvm.dbg.declare(metadata [32 x i8]* %rand_tmp, metadata !287, metadata !37), !dbg !292
  call void @llvm.dbg.declare(metadata %struct.SRP_gN_st** %GN, metadata !293, metadata !37), !dbg !294
  %call = call %struct.SRP_gN_st* @SRP_get_default_gN(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)), !dbg !295
  store %struct.SRP_gN_st* %call, %struct.SRP_gN_st** %GN, align 8, !dbg !297
  %0 = bitcast %struct.SRP_gN_st* %call to i8*, !dbg !298
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i32 0, i32 0), i8* %0), !dbg !299
  %tobool = icmp ne i32 %call1, 0, !dbg !301
  br i1 %tobool, label %if.end, label %if.then, !dbg !302

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !303
  br label %return, !dbg !303

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %username.addr, align 8, !dbg !304
  %2 = load i8*, i8** %server_pass.addr, align 8, !dbg !306
  %3 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !307
  %N = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %3, i32 0, i32 2, !dbg !308
  %4 = load %struct.bignum_st*, %struct.bignum_st** %N, align 8, !dbg !308
  %5 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !309
  %g = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %5, i32 0, i32 1, !dbg !310
  %6 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !310
  %call2 = call i32 @SRP_create_verifier_BN(i8* %1, i8* %2, %struct.bignum_st** %s, %struct.bignum_st** %v, %struct.bignum_st* %4, %struct.bignum_st* %6), !dbg !311
  %cmp = icmp ne i32 %call2, 0, !dbg !312
  %conv = zext i1 %cmp to i32, !dbg !312
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 46, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.13, i32 0, i32 0), i32 %conv), !dbg !313
  %tobool4 = icmp ne i32 %call3, 0, !dbg !315
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !316

if.then5:                                         ; preds = %if.end
  br label %end, !dbg !317

if.end6:                                          ; preds = %if.end
  %7 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !318
  %N7 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %7, i32 0, i32 2, !dbg !319
  %8 = load %struct.bignum_st*, %struct.bignum_st** %N7, align 8, !dbg !319
  call void @test_output_bignum(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), %struct.bignum_st* %8), !dbg !320
  %9 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !321
  %g8 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %9, i32 0, i32 1, !dbg !322
  %10 = load %struct.bignum_st*, %struct.bignum_st** %g8, align 8, !dbg !322
  call void @test_output_bignum(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), %struct.bignum_st* %10), !dbg !323
  %11 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !324
  call void @test_output_bignum(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), %struct.bignum_st* %11), !dbg !325
  %12 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !326
  call void @test_output_bignum(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), %struct.bignum_st* %12), !dbg !327
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %rand_tmp, i32 0, i32 0, !dbg !328
  %call9 = call i32 @RAND_bytes(i8* %arraydecay, i32 32), !dbg !329
  %arraydecay10 = getelementptr inbounds [32 x i8], [32 x i8]* %rand_tmp, i32 0, i32 0, !dbg !330
  %call11 = call %struct.bignum_st* @BN_bin2bn(i8* %arraydecay10, i32 32, %struct.bignum_st* null), !dbg !331
  store %struct.bignum_st* %call11, %struct.bignum_st** %b, align 8, !dbg !332
  %13 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !333
  %call12 = call i32 @test_BN_ne_zero(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), %struct.bignum_st* %13), !dbg !335
  %tobool13 = icmp ne i32 %call12, 0, !dbg !335
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !336

if.then14:                                        ; preds = %if.end6
  br label %end, !dbg !337

if.end15:                                         ; preds = %if.end6
  %14 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !338
  call void @test_output_bignum(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), %struct.bignum_st* %14), !dbg !339
  %15 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !340
  %16 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !341
  %N16 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %16, i32 0, i32 2, !dbg !342
  %17 = load %struct.bignum_st*, %struct.bignum_st** %N16, align 8, !dbg !342
  %18 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !343
  %g17 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %18, i32 0, i32 1, !dbg !344
  %19 = load %struct.bignum_st*, %struct.bignum_st** %g17, align 8, !dbg !344
  %20 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !345
  %call18 = call %struct.bignum_st* @SRP_Calc_B(%struct.bignum_st* %15, %struct.bignum_st* %17, %struct.bignum_st* %19, %struct.bignum_st* %20), !dbg !346
  store %struct.bignum_st* %call18, %struct.bignum_st** %Bpub, align 8, !dbg !347
  %21 = load %struct.bignum_st*, %struct.bignum_st** %Bpub, align 8, !dbg !348
  call void @test_output_bignum(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), %struct.bignum_st* %21), !dbg !349
  %22 = load %struct.bignum_st*, %struct.bignum_st** %Bpub, align 8, !dbg !350
  %23 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !352
  %N19 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %23, i32 0, i32 2, !dbg !353
  %24 = load %struct.bignum_st*, %struct.bignum_st** %N19, align 8, !dbg !353
  %call20 = call i32 @SRP_Verify_B_mod_N(%struct.bignum_st* %22, %struct.bignum_st* %24), !dbg !354
  %cmp21 = icmp ne i32 %call20, 0, !dbg !355
  %conv22 = zext i1 %cmp21 to i32, !dbg !355
  %call23 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 65, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i32 0, i32 0), i32 %conv22), !dbg !356
  %tobool24 = icmp ne i32 %call23, 0, !dbg !358
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !359

if.then25:                                        ; preds = %if.end15
  br label %end, !dbg !360

if.end26:                                         ; preds = %if.end15
  %arraydecay27 = getelementptr inbounds [32 x i8], [32 x i8]* %rand_tmp, i32 0, i32 0, !dbg !361
  %call28 = call i32 @RAND_bytes(i8* %arraydecay27, i32 32), !dbg !362
  %arraydecay29 = getelementptr inbounds [32 x i8], [32 x i8]* %rand_tmp, i32 0, i32 0, !dbg !363
  %call30 = call %struct.bignum_st* @BN_bin2bn(i8* %arraydecay29, i32 32, %struct.bignum_st* null), !dbg !364
  store %struct.bignum_st* %call30, %struct.bignum_st** %a, align 8, !dbg !365
  %25 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !366
  %call31 = call i32 @test_BN_ne_zero(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), %struct.bignum_st* %25), !dbg !368
  %tobool32 = icmp ne i32 %call31, 0, !dbg !368
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !369

if.then33:                                        ; preds = %if.end26
  br label %end, !dbg !370

if.end34:                                         ; preds = %if.end26
  %26 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !371
  call void @test_output_bignum(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), %struct.bignum_st* %26), !dbg !372
  %27 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !373
  %28 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !374
  %N35 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %28, i32 0, i32 2, !dbg !375
  %29 = load %struct.bignum_st*, %struct.bignum_st** %N35, align 8, !dbg !375
  %30 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !376
  %g36 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %30, i32 0, i32 1, !dbg !377
  %31 = load %struct.bignum_st*, %struct.bignum_st** %g36, align 8, !dbg !377
  %call37 = call %struct.bignum_st* @SRP_Calc_A(%struct.bignum_st* %27, %struct.bignum_st* %29, %struct.bignum_st* %31), !dbg !378
  store %struct.bignum_st* %call37, %struct.bignum_st** %Apub, align 8, !dbg !379
  %32 = load %struct.bignum_st*, %struct.bignum_st** %Apub, align 8, !dbg !380
  call void @test_output_bignum(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), %struct.bignum_st* %32), !dbg !381
  %33 = load %struct.bignum_st*, %struct.bignum_st** %Apub, align 8, !dbg !382
  %34 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !384
  %N38 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %34, i32 0, i32 2, !dbg !385
  %35 = load %struct.bignum_st*, %struct.bignum_st** %N38, align 8, !dbg !385
  %call39 = call i32 @SRP_Verify_A_mod_N(%struct.bignum_st* %33, %struct.bignum_st* %35), !dbg !386
  %cmp40 = icmp ne i32 %call39, 0, !dbg !387
  %conv41 = zext i1 %cmp40 to i32, !dbg !387
  %call42 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i32 0, i32 0), i32 %conv41), !dbg !388
  %tobool43 = icmp ne i32 %call42, 0, !dbg !390
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !391

if.then44:                                        ; preds = %if.end34
  br label %end, !dbg !392

if.end45:                                         ; preds = %if.end34
  %36 = load %struct.bignum_st*, %struct.bignum_st** %Apub, align 8, !dbg !393
  %37 = load %struct.bignum_st*, %struct.bignum_st** %Bpub, align 8, !dbg !394
  %38 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !395
  %N46 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %38, i32 0, i32 2, !dbg !396
  %39 = load %struct.bignum_st*, %struct.bignum_st** %N46, align 8, !dbg !396
  %call47 = call %struct.bignum_st* @SRP_Calc_u(%struct.bignum_st* %36, %struct.bignum_st* %37, %struct.bignum_st* %39), !dbg !397
  store %struct.bignum_st* %call47, %struct.bignum_st** %u, align 8, !dbg !398
  %40 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !399
  %41 = load i8*, i8** %username.addr, align 8, !dbg !400
  %42 = load i8*, i8** %client_pass.addr, align 8, !dbg !401
  %call48 = call %struct.bignum_st* @SRP_Calc_x(%struct.bignum_st* %40, i8* %41, i8* %42), !dbg !402
  store %struct.bignum_st* %call48, %struct.bignum_st** %x, align 8, !dbg !403
  %43 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !404
  %N49 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %43, i32 0, i32 2, !dbg !405
  %44 = load %struct.bignum_st*, %struct.bignum_st** %N49, align 8, !dbg !405
  %45 = load %struct.bignum_st*, %struct.bignum_st** %Bpub, align 8, !dbg !406
  %46 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !407
  %g50 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %46, i32 0, i32 1, !dbg !408
  %47 = load %struct.bignum_st*, %struct.bignum_st** %g50, align 8, !dbg !408
  %48 = load %struct.bignum_st*, %struct.bignum_st** %x, align 8, !dbg !409
  %49 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !410
  %50 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !411
  %call51 = call %struct.bignum_st* @SRP_Calc_client_key(%struct.bignum_st* %44, %struct.bignum_st* %45, %struct.bignum_st* %47, %struct.bignum_st* %48, %struct.bignum_st* %49, %struct.bignum_st* %50), !dbg !412
  store %struct.bignum_st* %call51, %struct.bignum_st** %Kclient, align 8, !dbg !413
  %51 = load %struct.bignum_st*, %struct.bignum_st** %Kclient, align 8, !dbg !414
  call void @test_output_bignum(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i32 0, i32 0), %struct.bignum_st* %51), !dbg !415
  %52 = load %struct.bignum_st*, %struct.bignum_st** %Apub, align 8, !dbg !416
  %53 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !417
  %54 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !418
  %55 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !419
  %56 = load %struct.SRP_gN_st*, %struct.SRP_gN_st** %GN, align 8, !dbg !420
  %N52 = getelementptr inbounds %struct.SRP_gN_st, %struct.SRP_gN_st* %56, i32 0, i32 2, !dbg !421
  %57 = load %struct.bignum_st*, %struct.bignum_st** %N52, align 8, !dbg !421
  %call53 = call %struct.bignum_st* @SRP_Calc_server_key(%struct.bignum_st* %52, %struct.bignum_st* %53, %struct.bignum_st* %54, %struct.bignum_st* %55, %struct.bignum_st* %57), !dbg !422
  store %struct.bignum_st* %call53, %struct.bignum_st** %Kserver, align 8, !dbg !423
  %58 = load %struct.bignum_st*, %struct.bignum_st** %Kserver, align 8, !dbg !424
  call void @test_output_bignum(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i32 0, i32 0), %struct.bignum_st* %58), !dbg !425
  %59 = load %struct.bignum_st*, %struct.bignum_st** %Kclient, align 8, !dbg !426
  %60 = load %struct.bignum_st*, %struct.bignum_st** %Kserver, align 8, !dbg !428
  %call54 = call i32 @test_BN_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 94, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0), %struct.bignum_st* %59, %struct.bignum_st* %60), !dbg !429
  %tobool55 = icmp ne i32 %call54, 0, !dbg !429
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !430

if.then56:                                        ; preds = %if.end45
  br label %end, !dbg !431

if.end57:                                         ; preds = %if.end45
  store i32 1, i32* %ret, align 4, !dbg !432
  br label %end, !dbg !433

end:                                              ; preds = %if.end57, %if.then56, %if.then44, %if.then33, %if.then25, %if.then14, %if.then5
  %61 = load %struct.bignum_st*, %struct.bignum_st** %Kclient, align 8, !dbg !434
  call void @BN_clear_free(%struct.bignum_st* %61), !dbg !435
  %62 = load %struct.bignum_st*, %struct.bignum_st** %Kserver, align 8, !dbg !436
  call void @BN_clear_free(%struct.bignum_st* %62), !dbg !437
  %63 = load %struct.bignum_st*, %struct.bignum_st** %x, align 8, !dbg !438
  call void @BN_clear_free(%struct.bignum_st* %63), !dbg !439
  %64 = load %struct.bignum_st*, %struct.bignum_st** %u, align 8, !dbg !440
  call void @BN_free(%struct.bignum_st* %64), !dbg !441
  %65 = load %struct.bignum_st*, %struct.bignum_st** %Apub, align 8, !dbg !442
  call void @BN_free(%struct.bignum_st* %65), !dbg !443
  %66 = load %struct.bignum_st*, %struct.bignum_st** %a, align 8, !dbg !444
  call void @BN_clear_free(%struct.bignum_st* %66), !dbg !445
  %67 = load %struct.bignum_st*, %struct.bignum_st** %Bpub, align 8, !dbg !446
  call void @BN_free(%struct.bignum_st* %67), !dbg !447
  %68 = load %struct.bignum_st*, %struct.bignum_st** %b, align 8, !dbg !448
  call void @BN_clear_free(%struct.bignum_st* %68), !dbg !449
  %69 = load %struct.bignum_st*, %struct.bignum_st** %s, align 8, !dbg !450
  call void @BN_free(%struct.bignum_st* %69), !dbg !451
  %70 = load %struct.bignum_st*, %struct.bignum_st** %v, align 8, !dbg !452
  call void @BN_clear_free(%struct.bignum_st* %70), !dbg !453
  %71 = load i32, i32* %ret, align 4, !dbg !454
  store i32 %71, i32* %retval, align 4, !dbg !455
  br label %return, !dbg !455

return:                                           ; preds = %end, %if.then
  %72 = load i32, i32* %retval, align 4, !dbg !456
  ret i32 %72, !dbg !456
}

declare i32 @test_true(i8*, i32, i8*, i32) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare %struct.SRP_gN_st* @SRP_get_default_gN(i8*) #1

declare i32 @SRP_create_verifier_BN(i8*, i8*, %struct.bignum_st**, %struct.bignum_st**, %struct.bignum_st*, %struct.bignum_st*) #1

declare void @test_output_bignum(i8*, %struct.bignum_st*) #1

declare i32 @RAND_bytes(i8*, i32) #1

declare %struct.bignum_st* @BN_bin2bn(i8*, i32, %struct.bignum_st*) #1

declare i32 @test_BN_ne_zero(i8*, i32, i8*, %struct.bignum_st*) #1

declare %struct.bignum_st* @SRP_Calc_B(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #1

declare i32 @SRP_Verify_B_mod_N(%struct.bignum_st*, %struct.bignum_st*) #1

declare %struct.bignum_st* @SRP_Calc_A(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #1

declare i32 @SRP_Verify_A_mod_N(%struct.bignum_st*, %struct.bignum_st*) #1

declare %struct.bignum_st* @SRP_Calc_u(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #1

declare %struct.bignum_st* @SRP_Calc_x(%struct.bignum_st*, i8*, i8*) #1

declare %struct.bignum_st* @SRP_Calc_client_key(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #1

declare %struct.bignum_st* @SRP_Calc_server_key(%struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #1

declare i32 @test_BN_eq(i8*, i32, i8*, i8*, %struct.bignum_st*, %struct.bignum_st*) #1

declare void @BN_clear_free(%struct.bignum_st*) #1

declare void @BN_free(%struct.bignum_st*) #1

declare i32 @BN_hex2bn(%struct.bignum_st**, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_bn(i8* %name, %struct.bignum_st* %bn, i8* %hexbn) #0 !dbg !457 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %bn.addr = alloca %struct.bignum_st*, align 8
  %hexbn.addr = alloca i8*, align 8
  %tmp = alloca %struct.bignum_st*, align 8
  %r = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !460, metadata !37), !dbg !461
  store %struct.bignum_st* %bn, %struct.bignum_st** %bn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn.addr, metadata !462, metadata !37), !dbg !463
  store i8* %hexbn, i8** %hexbn.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hexbn.addr, metadata !464, metadata !37), !dbg !465
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %tmp, metadata !466, metadata !37), !dbg !467
  store %struct.bignum_st* null, %struct.bignum_st** %tmp, align 8, !dbg !467
  call void @llvm.dbg.declare(metadata i32* %r, metadata !468, metadata !37), !dbg !469
  %0 = load i8*, i8** %hexbn.addr, align 8, !dbg !470
  %call = call i32 @BN_hex2bn(%struct.bignum_st** %tmp, i8* %0), !dbg !472
  %cmp = icmp ne i32 %call, 0, !dbg !473
  %conv = zext i1 %cmp to i32, !dbg !473
  %call2 = call i32 @test_true(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 119, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 %conv), !dbg !474
  %tobool = icmp ne i32 %call2, 0, !dbg !476
  br i1 %tobool, label %if.end, label %if.then, !dbg !477

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !478
  br label %return, !dbg !478

if.end:                                           ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !479
  %2 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !481
  %call3 = call i32 @BN_cmp(%struct.bignum_st* %1, %struct.bignum_st* %2), !dbg !482
  %cmp4 = icmp ne i32 %call3, 0, !dbg !483
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !484

if.then6:                                         ; preds = %if.end
  %3 = load i8*, i8** %name.addr, align 8, !dbg !485
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 123, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.53, i32 0, i32 0), i8* %3), !dbg !486
  br label %if.end7, !dbg !486

if.end7:                                          ; preds = %if.then6, %if.end
  %4 = load %struct.bignum_st*, %struct.bignum_st** %bn.addr, align 8, !dbg !487
  %5 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !488
  %call8 = call i32 @test_BN_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 124, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), %struct.bignum_st* %4, %struct.bignum_st* %5), !dbg !489
  store i32 %call8, i32* %r, align 4, !dbg !490
  %6 = load %struct.bignum_st*, %struct.bignum_st** %tmp, align 8, !dbg !491
  call void @BN_free(%struct.bignum_st* %6), !dbg !492
  %7 = load i32, i32* %r, align 4, !dbg !493
  store i32 %7, i32* %retval, align 4, !dbg !494
  br label %return, !dbg !494

return:                                           ; preds = %if.end7, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !495
  ret i32 %8, !dbg !495
}

declare void @test_note(i8*, ...) #1

declare i32 @BN_cmp(%struct.bignum_st*, %struct.bignum_st*) #1

declare void @test_error(i8*, i32, i8*, ...) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--srptest/[inter]test--srptest-bin-srptest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--srptest")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "setup_tests", scope: !7, file: !7, line: 267, type: !8, isLocal: false, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "test/srptest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--srptest")
!8 = !DISubroutineType(types: !9)
!9 = !{!10}
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DILocation(line: 272, column: 5, scope: !6)
!12 = !DILocation(line: 273, column: 5, scope: !6)
!13 = !DILocation(line: 275, column: 5, scope: !6)
!14 = distinct !DISubprogram(name: "run_srp_tests", scope: !7, file: !7, line: 251, type: !8, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!15 = !DILocation(line: 254, column: 5, scope: !14)
!16 = !DILocation(line: 255, column: 97, scope: !17)
!17 = distinct !DILexicalBlock(scope: !14, file: !7, line: 255, column: 9)
!18 = !DILocation(line: 255, column: 141, scope: !17)
!19 = !DILocation(line: 255, column: 10, scope: !20)
!20 = !DILexicalBlockFile(scope: !17, file: !7, discriminator: 1)
!21 = !DILocation(line: 255, column: 10, scope: !17)
!22 = !DILocation(line: 255, column: 9, scope: !14)
!23 = !DILocation(line: 256, column: 9, scope: !17)
!24 = !DILocation(line: 259, column: 5, scope: !14)
!25 = !DILocation(line: 260, column: 94, scope: !26)
!26 = distinct !DILexicalBlock(scope: !14, file: !7, line: 260, column: 9)
!27 = !DILocation(line: 260, column: 136, scope: !26)
!28 = !DILocation(line: 260, column: 10, scope: !29)
!29 = !DILexicalBlockFile(scope: !26, file: !7, discriminator: 1)
!30 = !DILocation(line: 260, column: 10, scope: !26)
!31 = !DILocation(line: 260, column: 9, scope: !14)
!32 = !DILocation(line: 261, column: 9, scope: !26)
!33 = !DILocation(line: 263, column: 5, scope: !14)
!34 = !DILocation(line: 264, column: 1, scope: !14)
!35 = distinct !DISubprogram(name: "run_srp_kat", scope: !7, file: !7, line: 130, type: !8, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!36 = !DILocalVariable(name: "ret", scope: !35, file: !7, line: 132, type: !10)
!37 = !DIExpression()
!38 = !DILocation(line: 132, column: 9, scope: !35)
!39 = !DILocalVariable(name: "s", scope: !35, file: !7, line: 133, type: !40)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !42, line: 80, baseType: !43)
!42 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--srptest")
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !42, line: 80, flags: DIFlagFwdDecl)
!44 = !DILocation(line: 133, column: 13, scope: !35)
!45 = !DILocalVariable(name: "v", scope: !35, file: !7, line: 134, type: !40)
!46 = !DILocation(line: 134, column: 13, scope: !35)
!47 = !DILocalVariable(name: "a", scope: !35, file: !7, line: 135, type: !40)
!48 = !DILocation(line: 135, column: 13, scope: !35)
!49 = !DILocalVariable(name: "b", scope: !35, file: !7, line: 136, type: !40)
!50 = !DILocation(line: 136, column: 13, scope: !35)
!51 = !DILocalVariable(name: "u", scope: !35, file: !7, line: 137, type: !40)
!52 = !DILocation(line: 137, column: 13, scope: !35)
!53 = !DILocalVariable(name: "x", scope: !35, file: !7, line: 138, type: !40)
!54 = !DILocation(line: 138, column: 13, scope: !35)
!55 = !DILocalVariable(name: "Apub", scope: !35, file: !7, line: 139, type: !40)
!56 = !DILocation(line: 139, column: 13, scope: !35)
!57 = !DILocalVariable(name: "Bpub", scope: !35, file: !7, line: 140, type: !40)
!58 = !DILocation(line: 140, column: 13, scope: !35)
!59 = !DILocalVariable(name: "Kclient", scope: !35, file: !7, line: 141, type: !40)
!60 = !DILocation(line: 141, column: 13, scope: !35)
!61 = !DILocalVariable(name: "Kserver", scope: !35, file: !7, line: 142, type: !40)
!62 = !DILocation(line: 142, column: 13, scope: !35)
!63 = !DILocalVariable(name: "GN", scope: !35, file: !7, line: 144, type: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "SRP_gN", file: !67, line: 75, baseType: !68)
!67 = !DIFile(filename: "include/openssl/srp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--srptest")
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SRP_gN_st", file: !67, line: 71, size: 192, align: 64, elements: !69)
!69 = !{!70, !73, !76}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !68, file: !67, line: 72, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !68, file: !67, line: 73, baseType: !74, size: 64, align: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !68, file: !67, line: 74, baseType: !74, size: 64, align: 64, offset: 128)
!77 = !DILocation(line: 144, column: 19, scope: !35)
!78 = !DILocation(line: 146, column: 84, scope: !79)
!79 = distinct !DILexicalBlock(scope: !35, file: !7, line: 146, column: 9)
!80 = !DILocation(line: 146, column: 82, scope: !79)
!81 = !DILocation(line: 146, column: 79, scope: !79)
!82 = !DILocation(line: 146, column: 10, scope: !83)
!83 = !DILexicalBlockFile(scope: !79, file: !7, discriminator: 1)
!84 = !DILocation(line: 146, column: 10, scope: !79)
!85 = !DILocation(line: 146, column: 9, scope: !35)
!86 = !DILocation(line: 147, column: 9, scope: !79)
!87 = !DILocation(line: 148, column: 5, scope: !35)
!88 = !DILocation(line: 150, column: 144, scope: !89)
!89 = distinct !DILexicalBlock(scope: !35, file: !7, line: 150, column: 9)
!90 = !DILocation(line: 150, column: 148, scope: !89)
!91 = !DILocation(line: 150, column: 151, scope: !89)
!92 = !DILocation(line: 150, column: 155, scope: !89)
!93 = !DILocation(line: 150, column: 89, scope: !89)
!94 = !DILocation(line: 150, column: 159, scope: !89)
!95 = !DILocation(line: 150, column: 10, scope: !96)
!96 = !DILexicalBlockFile(scope: !89, file: !7, discriminator: 1)
!97 = !DILocation(line: 150, column: 10, scope: !89)
!98 = !DILocation(line: 150, column: 9, scope: !35)
!99 = !DILocation(line: 152, column: 9, scope: !89)
!100 = !DILocation(line: 154, column: 5, scope: !35)
!101 = !DILocation(line: 155, column: 331, scope: !102)
!102 = distinct !DILexicalBlock(scope: !35, file: !7, line: 155, column: 9)
!103 = !DILocation(line: 155, column: 317, scope: !102)
!104 = !DILocation(line: 155, column: 607, scope: !102)
!105 = !DILocation(line: 155, column: 10, scope: !106)
!106 = !DILexicalBlockFile(scope: !102, file: !7, discriminator: 1)
!107 = !DILocation(line: 155, column: 10, scope: !102)
!108 = !DILocation(line: 155, column: 9, scope: !35)
!109 = !DILocation(line: 161, column: 9, scope: !102)
!110 = !DILocation(line: 162, column: 5, scope: !35)
!111 = !DILocation(line: 165, column: 5, scope: !35)
!112 = !DILocation(line: 169, column: 23, scope: !35)
!113 = !DILocation(line: 169, column: 26, scope: !35)
!114 = !DILocation(line: 169, column: 30, scope: !35)
!115 = !DILocation(line: 169, column: 33, scope: !35)
!116 = !DILocation(line: 169, column: 37, scope: !35)
!117 = !DILocation(line: 169, column: 40, scope: !35)
!118 = !DILocation(line: 169, column: 12, scope: !35)
!119 = !DILocation(line: 169, column: 10, scope: !35)
!120 = !DILocation(line: 170, column: 98, scope: !121)
!121 = distinct !DILexicalBlock(scope: !35, file: !7, line: 170, column: 9)
!122 = !DILocation(line: 170, column: 104, scope: !121)
!123 = !DILocation(line: 170, column: 108, scope: !121)
!124 = !DILocation(line: 170, column: 79, scope: !121)
!125 = !DILocation(line: 170, column: 112, scope: !121)
!126 = !DILocation(line: 170, column: 10, scope: !127)
!127 = !DILexicalBlockFile(scope: !121, file: !7, discriminator: 1)
!128 = !DILocation(line: 170, column: 10, scope: !121)
!129 = !DILocation(line: 170, column: 9, scope: !35)
!130 = !DILocation(line: 171, column: 9, scope: !121)
!131 = !DILocation(line: 173, column: 5, scope: !35)
!132 = !DILocation(line: 174, column: 334, scope: !133)
!133 = distinct !DILexicalBlock(scope: !35, file: !7, line: 174, column: 9)
!134 = !DILocation(line: 174, column: 320, scope: !133)
!135 = !DILocation(line: 174, column: 613, scope: !133)
!136 = !DILocation(line: 174, column: 10, scope: !137)
!137 = !DILexicalBlockFile(scope: !133, file: !7, discriminator: 1)
!138 = !DILocation(line: 174, column: 10, scope: !133)
!139 = !DILocation(line: 174, column: 9, scope: !35)
!140 = !DILocation(line: 180, column: 9, scope: !133)
!141 = !DILocation(line: 181, column: 5, scope: !35)
!142 = !DILocation(line: 184, column: 5, scope: !35)
!143 = !DILocation(line: 188, column: 23, scope: !35)
!144 = !DILocation(line: 188, column: 26, scope: !35)
!145 = !DILocation(line: 188, column: 30, scope: !35)
!146 = !DILocation(line: 188, column: 33, scope: !35)
!147 = !DILocation(line: 188, column: 37, scope: !35)
!148 = !DILocation(line: 188, column: 12, scope: !35)
!149 = !DILocation(line: 188, column: 10, scope: !35)
!150 = !DILocation(line: 189, column: 98, scope: !151)
!151 = distinct !DILexicalBlock(scope: !35, file: !7, line: 189, column: 9)
!152 = !DILocation(line: 189, column: 104, scope: !151)
!153 = !DILocation(line: 189, column: 108, scope: !151)
!154 = !DILocation(line: 189, column: 79, scope: !151)
!155 = !DILocation(line: 189, column: 112, scope: !151)
!156 = !DILocation(line: 189, column: 10, scope: !157)
!157 = !DILexicalBlockFile(scope: !151, file: !7, discriminator: 1)
!158 = !DILocation(line: 189, column: 10, scope: !151)
!159 = !DILocation(line: 189, column: 9, scope: !35)
!160 = !DILocation(line: 190, column: 9, scope: !151)
!161 = !DILocation(line: 192, column: 5, scope: !35)
!162 = !DILocation(line: 193, column: 334, scope: !163)
!163 = distinct !DILexicalBlock(scope: !35, file: !7, line: 193, column: 9)
!164 = !DILocation(line: 193, column: 320, scope: !163)
!165 = !DILocation(line: 193, column: 613, scope: !163)
!166 = !DILocation(line: 193, column: 10, scope: !167)
!167 = !DILexicalBlockFile(scope: !163, file: !7, discriminator: 1)
!168 = !DILocation(line: 193, column: 10, scope: !163)
!169 = !DILocation(line: 193, column: 9, scope: !35)
!170 = !DILocation(line: 199, column: 9, scope: !163)
!171 = !DILocation(line: 200, column: 5, scope: !35)
!172 = !DILocation(line: 203, column: 20, scope: !35)
!173 = !DILocation(line: 203, column: 26, scope: !35)
!174 = !DILocation(line: 203, column: 32, scope: !35)
!175 = !DILocation(line: 203, column: 36, scope: !35)
!176 = !DILocation(line: 203, column: 9, scope: !35)
!177 = !DILocation(line: 203, column: 7, scope: !35)
!178 = !DILocation(line: 205, column: 95, scope: !179)
!179 = distinct !DILexicalBlock(scope: !35, file: !7, line: 205, column: 9)
!180 = !DILocation(line: 205, column: 81, scope: !179)
!181 = !DILocation(line: 205, column: 143, scope: !179)
!182 = !DILocation(line: 205, column: 10, scope: !183)
!183 = !DILexicalBlockFile(scope: !179, file: !7, discriminator: 1)
!184 = !DILocation(line: 205, column: 10, scope: !179)
!185 = !DILocation(line: 205, column: 9, scope: !35)
!186 = !DILocation(line: 207, column: 9, scope: !179)
!187 = !DILocation(line: 210, column: 20, scope: !35)
!188 = !DILocation(line: 210, column: 9, scope: !35)
!189 = !DILocation(line: 210, column: 7, scope: !35)
!190 = !DILocation(line: 211, column: 35, scope: !35)
!191 = !DILocation(line: 211, column: 39, scope: !35)
!192 = !DILocation(line: 211, column: 42, scope: !35)
!193 = !DILocation(line: 211, column: 48, scope: !35)
!194 = !DILocation(line: 211, column: 52, scope: !35)
!195 = !DILocation(line: 211, column: 55, scope: !35)
!196 = !DILocation(line: 211, column: 58, scope: !35)
!197 = !DILocation(line: 211, column: 61, scope: !35)
!198 = !DILocation(line: 211, column: 15, scope: !35)
!199 = !DILocation(line: 211, column: 13, scope: !35)
!200 = !DILocation(line: 212, column: 5, scope: !35)
!201 = !DILocation(line: 213, column: 359, scope: !202)
!202 = distinct !DILexicalBlock(scope: !35, file: !7, line: 213, column: 9)
!203 = !DILocation(line: 213, column: 334, scope: !202)
!204 = !DILocation(line: 213, column: 641, scope: !202)
!205 = !DILocation(line: 213, column: 10, scope: !206)
!206 = !DILexicalBlockFile(scope: !202, file: !7, discriminator: 1)
!207 = !DILocation(line: 213, column: 10, scope: !202)
!208 = !DILocation(line: 213, column: 9, scope: !35)
!209 = !DILocation(line: 219, column: 9, scope: !202)
!210 = !DILocation(line: 220, column: 5, scope: !35)
!211 = !DILocation(line: 223, column: 35, scope: !35)
!212 = !DILocation(line: 223, column: 41, scope: !35)
!213 = !DILocation(line: 223, column: 44, scope: !35)
!214 = !DILocation(line: 223, column: 47, scope: !35)
!215 = !DILocation(line: 223, column: 50, scope: !35)
!216 = !DILocation(line: 223, column: 54, scope: !35)
!217 = !DILocation(line: 223, column: 15, scope: !35)
!218 = !DILocation(line: 223, column: 13, scope: !35)
!219 = !DILocation(line: 224, column: 5, scope: !35)
!220 = !DILocation(line: 225, column: 359, scope: !221)
!221 = distinct !DILexicalBlock(scope: !35, file: !7, line: 225, column: 9)
!222 = !DILocation(line: 225, column: 334, scope: !221)
!223 = !DILocation(line: 225, column: 641, scope: !221)
!224 = !DILocation(line: 225, column: 10, scope: !225)
!225 = !DILexicalBlockFile(scope: !221, file: !7, discriminator: 1)
!226 = !DILocation(line: 225, column: 10, scope: !221)
!227 = !DILocation(line: 225, column: 9, scope: !35)
!228 = !DILocation(line: 231, column: 9, scope: !221)
!229 = !DILocation(line: 232, column: 5, scope: !35)
!230 = !DILocation(line: 234, column: 9, scope: !35)
!231 = !DILocation(line: 234, column: 5, scope: !35)
!232 = !DILocation(line: 237, column: 19, scope: !35)
!233 = !DILocation(line: 237, column: 5, scope: !35)
!234 = !DILocation(line: 238, column: 19, scope: !35)
!235 = !DILocation(line: 238, column: 5, scope: !35)
!236 = !DILocation(line: 239, column: 19, scope: !35)
!237 = !DILocation(line: 239, column: 5, scope: !35)
!238 = !DILocation(line: 240, column: 13, scope: !35)
!239 = !DILocation(line: 240, column: 5, scope: !35)
!240 = !DILocation(line: 241, column: 13, scope: !35)
!241 = !DILocation(line: 241, column: 5, scope: !35)
!242 = !DILocation(line: 242, column: 19, scope: !35)
!243 = !DILocation(line: 242, column: 5, scope: !35)
!244 = !DILocation(line: 243, column: 13, scope: !35)
!245 = !DILocation(line: 243, column: 5, scope: !35)
!246 = !DILocation(line: 244, column: 19, scope: !35)
!247 = !DILocation(line: 244, column: 5, scope: !35)
!248 = !DILocation(line: 245, column: 13, scope: !35)
!249 = !DILocation(line: 245, column: 5, scope: !35)
!250 = !DILocation(line: 246, column: 19, scope: !35)
!251 = !DILocation(line: 246, column: 5, scope: !35)
!252 = !DILocation(line: 248, column: 12, scope: !35)
!253 = !DILocation(line: 248, column: 5, scope: !35)
!254 = distinct !DISubprogram(name: "run_srp", scope: !7, file: !7, line: 23, type: !255, isLocal: true, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!255 = !DISubroutineType(types: !256)
!256 = !{!10, !257, !257, !257}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64, align: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!259 = !DILocalVariable(name: "username", arg: 1, scope: !254, file: !7, line: 23, type: !257)
!260 = !DILocation(line: 23, column: 32, scope: !254)
!261 = !DILocalVariable(name: "client_pass", arg: 2, scope: !254, file: !7, line: 23, type: !257)
!262 = !DILocation(line: 23, column: 54, scope: !254)
!263 = !DILocalVariable(name: "server_pass", arg: 3, scope: !254, file: !7, line: 24, type: !257)
!264 = !DILocation(line: 24, column: 32, scope: !254)
!265 = !DILocalVariable(name: "ret", scope: !254, file: !7, line: 26, type: !10)
!266 = !DILocation(line: 26, column: 9, scope: !254)
!267 = !DILocalVariable(name: "s", scope: !254, file: !7, line: 27, type: !40)
!268 = !DILocation(line: 27, column: 13, scope: !254)
!269 = !DILocalVariable(name: "v", scope: !254, file: !7, line: 28, type: !40)
!270 = !DILocation(line: 28, column: 13, scope: !254)
!271 = !DILocalVariable(name: "a", scope: !254, file: !7, line: 29, type: !40)
!272 = !DILocation(line: 29, column: 13, scope: !254)
!273 = !DILocalVariable(name: "b", scope: !254, file: !7, line: 30, type: !40)
!274 = !DILocation(line: 30, column: 13, scope: !254)
!275 = !DILocalVariable(name: "u", scope: !254, file: !7, line: 31, type: !40)
!276 = !DILocation(line: 31, column: 13, scope: !254)
!277 = !DILocalVariable(name: "x", scope: !254, file: !7, line: 32, type: !40)
!278 = !DILocation(line: 32, column: 13, scope: !254)
!279 = !DILocalVariable(name: "Apub", scope: !254, file: !7, line: 33, type: !40)
!280 = !DILocation(line: 33, column: 13, scope: !254)
!281 = !DILocalVariable(name: "Bpub", scope: !254, file: !7, line: 34, type: !40)
!282 = !DILocation(line: 34, column: 13, scope: !254)
!283 = !DILocalVariable(name: "Kclient", scope: !254, file: !7, line: 35, type: !40)
!284 = !DILocation(line: 35, column: 13, scope: !254)
!285 = !DILocalVariable(name: "Kserver", scope: !254, file: !7, line: 36, type: !40)
!286 = !DILocation(line: 36, column: 13, scope: !254)
!287 = !DILocalVariable(name: "rand_tmp", scope: !254, file: !7, line: 37, type: !288)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !289, size: 256, align: 8, elements: !290)
!289 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!290 = !{!291}
!291 = !DISubrange(count: 32)
!292 = !DILocation(line: 37, column: 19, scope: !254)
!293 = !DILocalVariable(name: "GN", scope: !254, file: !7, line: 39, type: !64)
!294 = !DILocation(line: 39, column: 19, scope: !254)
!295 = !DILocation(line: 41, column: 83, scope: !296)
!296 = distinct !DILexicalBlock(scope: !254, file: !7, line: 41, column: 9)
!297 = !DILocation(line: 41, column: 81, scope: !296)
!298 = !DILocation(line: 41, column: 78, scope: !296)
!299 = !DILocation(line: 41, column: 10, scope: !300)
!300 = !DILexicalBlockFile(scope: !296, file: !7, discriminator: 1)
!301 = !DILocation(line: 41, column: 10, scope: !296)
!302 = !DILocation(line: 41, column: 9, scope: !254)
!303 = !DILocation(line: 42, column: 9, scope: !296)
!304 = !DILocation(line: 45, column: 107, scope: !305)
!305 = distinct !DILexicalBlock(scope: !254, file: !7, line: 45, column: 9)
!306 = !DILocation(line: 45, column: 117, scope: !305)
!307 = !DILocation(line: 45, column: 138, scope: !305)
!308 = !DILocation(line: 45, column: 142, scope: !305)
!309 = !DILocation(line: 45, column: 145, scope: !305)
!310 = !DILocation(line: 45, column: 149, scope: !305)
!311 = !DILocation(line: 45, column: 84, scope: !305)
!312 = !DILocation(line: 45, column: 153, scope: !305)
!313 = !DILocation(line: 45, column: 10, scope: !314)
!314 = !DILexicalBlockFile(scope: !305, file: !7, discriminator: 1)
!315 = !DILocation(line: 45, column: 10, scope: !305)
!316 = !DILocation(line: 45, column: 9, scope: !254)
!317 = !DILocation(line: 47, column: 9, scope: !305)
!318 = !DILocation(line: 49, column: 29, scope: !254)
!319 = !DILocation(line: 49, column: 33, scope: !254)
!320 = !DILocation(line: 49, column: 5, scope: !254)
!321 = !DILocation(line: 50, column: 29, scope: !254)
!322 = !DILocation(line: 50, column: 33, scope: !254)
!323 = !DILocation(line: 50, column: 5, scope: !254)
!324 = !DILocation(line: 51, column: 32, scope: !254)
!325 = !DILocation(line: 51, column: 5, scope: !254)
!326 = !DILocation(line: 52, column: 36, scope: !254)
!327 = !DILocation(line: 52, column: 5, scope: !254)
!328 = !DILocation(line: 55, column: 16, scope: !254)
!329 = !DILocation(line: 55, column: 5, scope: !254)
!330 = !DILocation(line: 56, column: 19, scope: !254)
!331 = !DILocation(line: 56, column: 9, scope: !254)
!332 = !DILocation(line: 56, column: 7, scope: !254)
!333 = !DILocation(line: 57, column: 53, scope: !334)
!334 = distinct !DILexicalBlock(scope: !254, file: !7, line: 57, column: 9)
!335 = !DILocation(line: 57, column: 10, scope: !334)
!336 = !DILocation(line: 57, column: 9, scope: !254)
!337 = !DILocation(line: 58, column: 9, scope: !334)
!338 = !DILocation(line: 59, column: 29, scope: !254)
!339 = !DILocation(line: 59, column: 5, scope: !254)
!340 = !DILocation(line: 62, column: 23, scope: !254)
!341 = !DILocation(line: 62, column: 26, scope: !254)
!342 = !DILocation(line: 62, column: 30, scope: !254)
!343 = !DILocation(line: 62, column: 33, scope: !254)
!344 = !DILocation(line: 62, column: 37, scope: !254)
!345 = !DILocation(line: 62, column: 40, scope: !254)
!346 = !DILocation(line: 62, column: 12, scope: !254)
!347 = !DILocation(line: 62, column: 10, scope: !254)
!348 = !DILocation(line: 63, column: 29, scope: !254)
!349 = !DILocation(line: 63, column: 5, scope: !254)
!350 = !DILocation(line: 65, column: 97, scope: !351)
!351 = distinct !DILexicalBlock(scope: !254, file: !7, line: 65, column: 9)
!352 = !DILocation(line: 65, column: 103, scope: !351)
!353 = !DILocation(line: 65, column: 107, scope: !351)
!354 = !DILocation(line: 65, column: 78, scope: !351)
!355 = !DILocation(line: 65, column: 111, scope: !351)
!356 = !DILocation(line: 65, column: 10, scope: !357)
!357 = !DILexicalBlockFile(scope: !351, file: !7, discriminator: 1)
!358 = !DILocation(line: 65, column: 10, scope: !351)
!359 = !DILocation(line: 65, column: 9, scope: !254)
!360 = !DILocation(line: 66, column: 9, scope: !351)
!361 = !DILocation(line: 69, column: 16, scope: !254)
!362 = !DILocation(line: 69, column: 5, scope: !254)
!363 = !DILocation(line: 70, column: 19, scope: !254)
!364 = !DILocation(line: 70, column: 9, scope: !254)
!365 = !DILocation(line: 70, column: 7, scope: !254)
!366 = !DILocation(line: 71, column: 53, scope: !367)
!367 = distinct !DILexicalBlock(scope: !254, file: !7, line: 71, column: 9)
!368 = !DILocation(line: 71, column: 10, scope: !367)
!369 = !DILocation(line: 71, column: 9, scope: !254)
!370 = !DILocation(line: 72, column: 9, scope: !367)
!371 = !DILocation(line: 73, column: 29, scope: !254)
!372 = !DILocation(line: 73, column: 5, scope: !254)
!373 = !DILocation(line: 76, column: 23, scope: !254)
!374 = !DILocation(line: 76, column: 26, scope: !254)
!375 = !DILocation(line: 76, column: 30, scope: !254)
!376 = !DILocation(line: 76, column: 33, scope: !254)
!377 = !DILocation(line: 76, column: 37, scope: !254)
!378 = !DILocation(line: 76, column: 12, scope: !254)
!379 = !DILocation(line: 76, column: 10, scope: !254)
!380 = !DILocation(line: 77, column: 29, scope: !254)
!381 = !DILocation(line: 77, column: 5, scope: !254)
!382 = !DILocation(line: 79, column: 97, scope: !383)
!383 = distinct !DILexicalBlock(scope: !254, file: !7, line: 79, column: 9)
!384 = !DILocation(line: 79, column: 103, scope: !383)
!385 = !DILocation(line: 79, column: 107, scope: !383)
!386 = !DILocation(line: 79, column: 78, scope: !383)
!387 = !DILocation(line: 79, column: 111, scope: !383)
!388 = !DILocation(line: 79, column: 10, scope: !389)
!389 = !DILexicalBlockFile(scope: !383, file: !7, discriminator: 1)
!390 = !DILocation(line: 79, column: 10, scope: !383)
!391 = !DILocation(line: 79, column: 9, scope: !254)
!392 = !DILocation(line: 80, column: 9, scope: !383)
!393 = !DILocation(line: 83, column: 20, scope: !254)
!394 = !DILocation(line: 83, column: 26, scope: !254)
!395 = !DILocation(line: 83, column: 32, scope: !254)
!396 = !DILocation(line: 83, column: 36, scope: !254)
!397 = !DILocation(line: 83, column: 9, scope: !254)
!398 = !DILocation(line: 83, column: 7, scope: !254)
!399 = !DILocation(line: 86, column: 20, scope: !254)
!400 = !DILocation(line: 86, column: 23, scope: !254)
!401 = !DILocation(line: 86, column: 33, scope: !254)
!402 = !DILocation(line: 86, column: 9, scope: !254)
!403 = !DILocation(line: 86, column: 7, scope: !254)
!404 = !DILocation(line: 87, column: 35, scope: !254)
!405 = !DILocation(line: 87, column: 39, scope: !254)
!406 = !DILocation(line: 87, column: 42, scope: !254)
!407 = !DILocation(line: 87, column: 48, scope: !254)
!408 = !DILocation(line: 87, column: 52, scope: !254)
!409 = !DILocation(line: 87, column: 55, scope: !254)
!410 = !DILocation(line: 87, column: 58, scope: !254)
!411 = !DILocation(line: 87, column: 61, scope: !254)
!412 = !DILocation(line: 87, column: 15, scope: !254)
!413 = !DILocation(line: 87, column: 13, scope: !254)
!414 = !DILocation(line: 88, column: 40, scope: !254)
!415 = !DILocation(line: 88, column: 5, scope: !254)
!416 = !DILocation(line: 91, column: 35, scope: !254)
!417 = !DILocation(line: 91, column: 41, scope: !254)
!418 = !DILocation(line: 91, column: 44, scope: !254)
!419 = !DILocation(line: 91, column: 47, scope: !254)
!420 = !DILocation(line: 91, column: 50, scope: !254)
!421 = !DILocation(line: 91, column: 54, scope: !254)
!422 = !DILocation(line: 91, column: 15, scope: !254)
!423 = !DILocation(line: 91, column: 13, scope: !254)
!424 = !DILocation(line: 92, column: 40, scope: !254)
!425 = !DILocation(line: 92, column: 5, scope: !254)
!426 = !DILocation(line: 94, column: 65, scope: !427)
!427 = distinct !DILexicalBlock(scope: !254, file: !7, line: 94, column: 9)
!428 = !DILocation(line: 94, column: 74, scope: !427)
!429 = !DILocation(line: 94, column: 10, scope: !427)
!430 = !DILocation(line: 94, column: 9, scope: !254)
!431 = !DILocation(line: 95, column: 9, scope: !427)
!432 = !DILocation(line: 97, column: 9, scope: !254)
!433 = !DILocation(line: 97, column: 5, scope: !254)
!434 = !DILocation(line: 100, column: 19, scope: !254)
!435 = !DILocation(line: 100, column: 5, scope: !254)
!436 = !DILocation(line: 101, column: 19, scope: !254)
!437 = !DILocation(line: 101, column: 5, scope: !254)
!438 = !DILocation(line: 102, column: 19, scope: !254)
!439 = !DILocation(line: 102, column: 5, scope: !254)
!440 = !DILocation(line: 103, column: 13, scope: !254)
!441 = !DILocation(line: 103, column: 5, scope: !254)
!442 = !DILocation(line: 104, column: 13, scope: !254)
!443 = !DILocation(line: 104, column: 5, scope: !254)
!444 = !DILocation(line: 105, column: 19, scope: !254)
!445 = !DILocation(line: 105, column: 5, scope: !254)
!446 = !DILocation(line: 106, column: 13, scope: !254)
!447 = !DILocation(line: 106, column: 5, scope: !254)
!448 = !DILocation(line: 107, column: 19, scope: !254)
!449 = !DILocation(line: 107, column: 5, scope: !254)
!450 = !DILocation(line: 108, column: 13, scope: !254)
!451 = !DILocation(line: 108, column: 5, scope: !254)
!452 = !DILocation(line: 109, column: 19, scope: !254)
!453 = !DILocation(line: 109, column: 5, scope: !254)
!454 = !DILocation(line: 111, column: 12, scope: !254)
!455 = !DILocation(line: 111, column: 5, scope: !254)
!456 = !DILocation(line: 112, column: 1, scope: !254)
!457 = distinct !DISubprogram(name: "check_bn", scope: !7, file: !7, line: 114, type: !458, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!458 = !DISubroutineType(types: !459)
!459 = !{!10, !257, !74, !257}
!460 = !DILocalVariable(name: "name", arg: 1, scope: !457, file: !7, line: 114, type: !257)
!461 = !DILocation(line: 114, column: 33, scope: !457)
!462 = !DILocalVariable(name: "bn", arg: 2, scope: !457, file: !7, line: 114, type: !74)
!463 = !DILocation(line: 114, column: 53, scope: !457)
!464 = !DILocalVariable(name: "hexbn", arg: 3, scope: !457, file: !7, line: 114, type: !257)
!465 = !DILocation(line: 114, column: 69, scope: !457)
!466 = !DILocalVariable(name: "tmp", scope: !457, file: !7, line: 116, type: !40)
!467 = !DILocation(line: 116, column: 13, scope: !457)
!468 = !DILocalVariable(name: "r", scope: !457, file: !7, line: 117, type: !10)
!469 = !DILocation(line: 117, column: 9, scope: !457)
!470 = !DILocation(line: 119, column: 86, scope: !471)
!471 = distinct !DILexicalBlock(scope: !457, file: !7, line: 119, column: 9)
!472 = !DILocation(line: 119, column: 70, scope: !471)
!473 = !DILocation(line: 119, column: 94, scope: !471)
!474 = !DILocation(line: 119, column: 10, scope: !475)
!475 = !DILexicalBlockFile(scope: !471, file: !7, discriminator: 1)
!476 = !DILocation(line: 119, column: 10, scope: !471)
!477 = !DILocation(line: 119, column: 9, scope: !457)
!478 = !DILocation(line: 120, column: 9, scope: !471)
!479 = !DILocation(line: 122, column: 16, scope: !480)
!480 = distinct !DILexicalBlock(scope: !457, file: !7, line: 122, column: 9)
!481 = !DILocation(line: 122, column: 20, scope: !480)
!482 = !DILocation(line: 122, column: 9, scope: !480)
!483 = !DILocation(line: 122, column: 25, scope: !480)
!484 = !DILocation(line: 122, column: 9, scope: !457)
!485 = !DILocation(line: 123, column: 66, scope: !480)
!486 = !DILocation(line: 123, column: 9, scope: !480)
!487 = !DILocation(line: 124, column: 56, scope: !457)
!488 = !DILocation(line: 124, column: 60, scope: !457)
!489 = !DILocation(line: 124, column: 9, scope: !457)
!490 = !DILocation(line: 124, column: 7, scope: !457)
!491 = !DILocation(line: 125, column: 13, scope: !457)
!492 = !DILocation(line: 125, column: 5, scope: !457)
!493 = !DILocation(line: 126, column: 12, scope: !457)
!494 = !DILocation(line: 126, column: 5, scope: !457)
!495 = !DILocation(line: 127, column: 1, scope: !457)
