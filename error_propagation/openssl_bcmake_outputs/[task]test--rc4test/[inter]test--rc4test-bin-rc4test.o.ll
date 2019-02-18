; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--rc4test/[inter]test--rc4test-bin-rc4test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--rc4test/[inter]test--rc4test-bin-rc4test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rc4_key_st = type { i32, i32, [256 x i32] }
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

@.str = private unnamed_addr constant [17 x i8] c"test_rc4_encrypt\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_rc4_end_processing\00", align 1
@data_len = internal global [6 x i8] c"\08\08\08\14\1C\0A", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"test_rc4_multi_call\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"test_rc_bulk\00", align 1
@keys = internal global [6 x [30 x i8]] [[30 x i8] c"\08\01#Eg\89\AB\CD\EF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"\08\01#Eg\89\AB\CD\EF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"\04\EF\01#E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"\08\01#Eg\89\AB\CD\EF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"\04\EF\01#E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@data = internal global [6 x [30 x i8]] [[30 x i8] c"\01#Eg\89\AB\CD\EF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"\00\00\00\00\00\00\00\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"\00\00\00\00\00\00\00\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\00\00\00\00\00\00\00\00", [30 x i8] c"\124Vx\9A\BC\DE\F0\124Vx\9A\BC\DE\F0\124Vx\9A\BC\DE\F0\124Vx\FF\00", [30 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"test/rc4test.c\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"obuf\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"output[i]\00", align 1
@output = internal global [6 x [30 x i8]] [[30 x i8] c"u\B7\87\80\99\E0\C5\96\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"t\94\C2\E7\10K\08y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"\DE\18\89A\A37]:\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"\D6\A1A\A7\EC<8\DF\BDaZ\11b\E1\C7\BA6\B6xX\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"f\A0\94\9F\8A\F7\D6\89\1F\7F\83+\A83\C0\0C\89.\BE0\14<\E2\87@\01\1E\CF\00\00", [30 x i8] c"\D6\A1A\A7\EC<8\DF\BDa\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.7 = private unnamed_addr constant [10 x i8] c"output[3]\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"obuf[i]\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@test_rc_bulk.expected = internal global [20 x i8] c"\A4{\CC\00=\D0\BD\E1\AC_\12\1EE\BC\FB\1A\A1\F2\7F\C5", align 16
@.str.10 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"expected\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !27 {
entry:
  call void @add_all_tests(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 (i32)* @test_rc4_encrypt, i32 6, i32 1), !dbg !28
  %0 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @data_len, i64 0, i64 3), align 1, !dbg !29
  %conv = zext i8 %0 to i32, !dbg !29
  call void @add_all_tests(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 (i32)* @test_rc4_end_processing, i32 %conv, i32 1), !dbg !30
  %1 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @data_len, i64 0, i64 3), align 1, !dbg !31
  %conv1 = zext i8 %1 to i32, !dbg !31
  call void @add_all_tests(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i32 (i32)* @test_rc4_multi_call, i32 %conv1, i32 1), !dbg !32
  call void @add_test(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32 ()* @test_rc_bulk), !dbg !33
  ret i32 1, !dbg !34
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_encrypt(i32 %i) #0 !dbg !35 {
entry:
  %i.addr = alloca i32, align 4
  %obuf = alloca [512 x i8], align 16
  %key = alloca %struct.rc4_key_st, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !39, metadata !40), !dbg !41
  call void @llvm.dbg.declare(metadata [512 x i8]* %obuf, metadata !42, metadata !40), !dbg !46
  call void @llvm.dbg.declare(metadata %struct.rc4_key_st* %key, metadata !47, metadata !40), !dbg !59
  %0 = load i32, i32* %i.addr, align 4, !dbg !60
  %idxprom = sext i32 %0 to i64, !dbg !61
  %arrayidx = getelementptr inbounds [6 x [30 x i8]], [6 x [30 x i8]]* @keys, i64 0, i64 %idxprom, !dbg !61
  %arrayidx1 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i64 0, i64 0, !dbg !61
  %1 = load i8, i8* %arrayidx1, align 2, !dbg !61
  %conv = zext i8 %1 to i32, !dbg !61
  %2 = load i32, i32* %i.addr, align 4, !dbg !62
  %idxprom2 = sext i32 %2 to i64, !dbg !63
  %arrayidx3 = getelementptr inbounds [6 x [30 x i8]], [6 x [30 x i8]]* @keys, i64 0, i64 %idxprom2, !dbg !63
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3, i64 0, i64 1, !dbg !63
  call void @RC4_set_key(%struct.rc4_key_st* %key, i32 %conv, i8* %arrayidx4), !dbg !64
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %obuf, i32 0, i32 0, !dbg !65
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 512, i32 16, i1 false), !dbg !65
  %3 = load i32, i32* %i.addr, align 4, !dbg !66
  %idxprom5 = sext i32 %3 to i64, !dbg !67
  %arrayidx6 = getelementptr inbounds [6 x i8], [6 x i8]* @data_len, i64 0, i64 %idxprom5, !dbg !67
  %4 = load i8, i8* %arrayidx6, align 1, !dbg !67
  %conv7 = zext i8 %4 to i64, !dbg !67
  %5 = load i32, i32* %i.addr, align 4, !dbg !68
  %idxprom8 = sext i32 %5 to i64, !dbg !69
  %arrayidx9 = getelementptr inbounds [6 x [30 x i8]], [6 x [30 x i8]]* @data, i64 0, i64 %idxprom8, !dbg !69
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx9, i64 0, i64 0, !dbg !69
  %arraydecay11 = getelementptr inbounds [512 x i8], [512 x i8]* %obuf, i32 0, i32 0, !dbg !70
  call void @RC4(%struct.rc4_key_st* %key, i64 %conv7, i8* %arrayidx10, i8* %arraydecay11), !dbg !71
  %arraydecay12 = getelementptr inbounds [512 x i8], [512 x i8]* %obuf, i32 0, i32 0, !dbg !72
  %6 = load i32, i32* %i.addr, align 4, !dbg !73
  %idxprom13 = sext i32 %6 to i64, !dbg !74
  %arrayidx14 = getelementptr inbounds [6 x i8], [6 x i8]* @data_len, i64 0, i64 %idxprom13, !dbg !74
  %7 = load i8, i8* %arrayidx14, align 1, !dbg !74
  %conv15 = zext i8 %7 to i32, !dbg !74
  %add = add nsw i32 %conv15, 1, !dbg !75
  %conv16 = sext i32 %add to i64, !dbg !74
  %8 = load i32, i32* %i.addr, align 4, !dbg !76
  %idxprom17 = sext i32 %8 to i64, !dbg !77
  %arrayidx18 = getelementptr inbounds [6 x [30 x i8]], [6 x [30 x i8]]* @output, i64 0, i64 %idxprom17, !dbg !77
  %arraydecay19 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx18, i32 0, i32 0, !dbg !77
  %9 = load i32, i32* %i.addr, align 4, !dbg !78
  %idxprom20 = sext i32 %9 to i64, !dbg !79
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* @data_len, i64 0, i64 %idxprom20, !dbg !79
  %10 = load i8, i8* %arrayidx21, align 1, !dbg !79
  %conv22 = zext i8 %10 to i32, !dbg !79
  %add23 = add nsw i32 %conv22, 1, !dbg !80
  %conv24 = sext i32 %add23 to i64, !dbg !79
  %call = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay12, i64 %conv16, i8* %arraydecay19, i64 %conv24), !dbg !81
  ret i32 %call, !dbg !82
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_end_processing(i32 %i) #0 !dbg !83 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %obuf = alloca [512 x i8], align 16
  %key = alloca %struct.rc4_key_st, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !84, metadata !40), !dbg !85
  call void @llvm.dbg.declare(metadata [512 x i8]* %obuf, metadata !86, metadata !40), !dbg !87
  call void @llvm.dbg.declare(metadata %struct.rc4_key_st* %key, metadata !88, metadata !40), !dbg !89
  %0 = load i8, i8* getelementptr inbounds ([6 x [30 x i8]], [6 x [30 x i8]]* @keys, i64 0, i64 3, i64 0), align 2, !dbg !90
  %conv = zext i8 %0 to i32, !dbg !90
  call void @RC4_set_key(%struct.rc4_key_st* %key, i32 %conv, i8* getelementptr inbounds ([6 x [30 x i8]], [6 x [30 x i8]]* @keys, i64 0, i64 3, i64 1)), !dbg !91
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %obuf, i32 0, i32 0, !dbg !92
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 512, i32 16, i1 false), !dbg !92
  %1 = load i32, i32* %i.addr, align 4, !dbg !93
  %conv1 = sext i32 %1 to i64, !dbg !93
  %arraydecay2 = getelementptr inbounds [512 x i8], [512 x i8]* %obuf, i32 0, i32 0, !dbg !94
  call void @RC4(%struct.rc4_key_st* %key, i64 %conv1, i8* getelementptr inbounds ([6 x [30 x i8]], [6 x [30 x i8]]* @data, i64 0, i64 3, i64 0), i8* %arraydecay2), !dbg !95
  %arraydecay3 = getelementptr inbounds [512 x i8], [512 x i8]* %obuf, i32 0, i32 0, !dbg !96
  %2 = load i32, i32* %i.addr, align 4, !dbg !98
  %conv4 = sext i32 %2 to i64, !dbg !98
  %3 = load i32, i32* %i.addr, align 4, !dbg !99
  %conv5 = sext i32 %3 to i64, !dbg !99
  %call = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay3, i64 %conv4, i8* getelementptr inbounds ([6 x [30 x i8]], [6 x [30 x i8]]* @output, i64 0, i64 3, i32 0), i64 %conv5), !dbg !100
  %tobool = icmp ne i32 %call, 0, !dbg !100
  br i1 %tobool, label %if.end, label %if.then, !dbg !101

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !102
  br label %return, !dbg !102

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %i.addr, align 4, !dbg !103
  %idxprom = sext i32 %4 to i64, !dbg !104
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %obuf, i64 0, i64 %idxprom, !dbg !104
  %5 = load i8, i8* %arrayidx, align 1, !dbg !104
  %call6 = call i32 @test_uchar_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8 zeroext %5, i8 zeroext 0), !dbg !105
  store i32 %call6, i32* %retval, align 4, !dbg !106
  br label %return, !dbg !106

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !107
  ret i32 %6, !dbg !107
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_multi_call(i32 %i) #0 !dbg !108 {
entry:
  %i.addr = alloca i32, align 4
  %obuf = alloca [512 x i8], align 16
  %key = alloca %struct.rc4_key_st, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !109, metadata !40), !dbg !110
  call void @llvm.dbg.declare(metadata [512 x i8]* %obuf, metadata !111, metadata !40), !dbg !112
  call void @llvm.dbg.declare(metadata %struct.rc4_key_st* %key, metadata !113, metadata !40), !dbg !114
  %0 = load i8, i8* getelementptr inbounds ([6 x [30 x i8]], [6 x [30 x i8]]* @keys, i64 0, i64 3, i64 0), align 2, !dbg !115
  %conv = zext i8 %0 to i32, !dbg !115
  call void @RC4_set_key(%struct.rc4_key_st* %key, i32 %conv, i8* getelementptr inbounds ([6 x [30 x i8]], [6 x [30 x i8]]* @keys, i64 0, i64 3, i64 1)), !dbg !116
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %obuf, i32 0, i32 0, !dbg !117
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 512, i32 16, i1 false), !dbg !117
  %1 = load i32, i32* %i.addr, align 4, !dbg !118
  %conv1 = sext i32 %1 to i64, !dbg !118
  %arraydecay2 = getelementptr inbounds [512 x i8], [512 x i8]* %obuf, i32 0, i32 0, !dbg !119
  call void @RC4(%struct.rc4_key_st* %key, i64 %conv1, i8* getelementptr inbounds ([6 x [30 x i8]], [6 x [30 x i8]]* @data, i64 0, i64 3, i64 0), i8* %arraydecay2), !dbg !120
  %2 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @data_len, i64 0, i64 3), align 1, !dbg !121
  %conv3 = zext i8 %2 to i32, !dbg !121
  %3 = load i32, i32* %i.addr, align 4, !dbg !122
  %sub = sub nsw i32 %conv3, %3, !dbg !123
  %conv4 = sext i32 %sub to i64, !dbg !121
  %4 = load i32, i32* %i.addr, align 4, !dbg !124
  %idxprom = sext i32 %4 to i64, !dbg !125
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* getelementptr inbounds ([6 x [30 x i8]], [6 x [30 x i8]]* @data, i64 0, i64 3), i64 0, i64 %idxprom, !dbg !125
  %5 = load i32, i32* %i.addr, align 4, !dbg !126
  %idxprom5 = sext i32 %5 to i64, !dbg !127
  %arrayidx6 = getelementptr inbounds [512 x i8], [512 x i8]* %obuf, i64 0, i64 %idxprom5, !dbg !127
  call void @RC4(%struct.rc4_key_st* %key, i64 %conv4, i8* %arrayidx, i8* %arrayidx6), !dbg !128
  %arraydecay7 = getelementptr inbounds [512 x i8], [512 x i8]* %obuf, i32 0, i32 0, !dbg !129
  %6 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @data_len, i64 0, i64 3), align 1, !dbg !130
  %conv8 = zext i8 %6 to i32, !dbg !130
  %add = add nsw i32 %conv8, 1, !dbg !131
  %conv9 = sext i32 %add to i64, !dbg !130
  %7 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @data_len, i64 0, i64 3), align 1, !dbg !132
  %conv10 = zext i8 %7 to i32, !dbg !132
  %add11 = add nsw i32 %conv10, 1, !dbg !133
  %conv12 = sext i32 %add11 to i64, !dbg !132
  %call = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay7, i64 %conv9, i8* getelementptr inbounds ([6 x [30 x i8]], [6 x [30 x i8]]* @output, i64 0, i64 3, i32 0), i64 %conv12), !dbg !134
  ret i32 %call, !dbg !135
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rc_bulk() #0 !dbg !17 {
entry:
  %key = alloca %struct.rc4_key_st, align 4
  %buf = alloca [513 x i8], align 16
  %c = alloca %struct.SHAstate_st, align 4
  %md = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.rc4_key_st* %key, metadata !136, metadata !40), !dbg !137
  call void @llvm.dbg.declare(metadata [513 x i8]* %buf, metadata !138, metadata !40), !dbg !142
  call void @llvm.dbg.declare(metadata %struct.SHAstate_st* %c, metadata !143, metadata !40), !dbg !160
  call void @llvm.dbg.declare(metadata [20 x i8]* %md, metadata !161, metadata !40), !dbg !162
  call void @llvm.dbg.declare(metadata i32* %i, metadata !163, metadata !40), !dbg !164
  %0 = load i8, i8* getelementptr inbounds ([6 x [30 x i8]], [6 x [30 x i8]]* @keys, i64 0, i64 0, i64 0), align 16, !dbg !165
  %conv = zext i8 %0 to i32, !dbg !165
  call void @RC4_set_key(%struct.rc4_key_st* %key, i32 %conv, i8* getelementptr inbounds ([6 x [30 x i8]], [6 x [30 x i8]]* @keys, i64 0, i64 3, i64 1)), !dbg !166
  %arraydecay = getelementptr inbounds [513 x i8], [513 x i8]* %buf, i32 0, i32 0, !dbg !167
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 513, i32 16, i1 false), !dbg !167
  %call = call i32 @SHA1_Init(%struct.SHAstate_st* %c), !dbg !168
  store i32 0, i32* %i, align 4, !dbg !169
  br label %for.cond, !dbg !171

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !172
  %cmp = icmp slt i32 %1, 2571, !dbg !175
  br i1 %cmp, label %for.body, label %for.end, !dbg !176

for.body:                                         ; preds = %for.cond
  %arraydecay2 = getelementptr inbounds [513 x i8], [513 x i8]* %buf, i32 0, i32 0, !dbg !177
  %arraydecay3 = getelementptr inbounds [513 x i8], [513 x i8]* %buf, i32 0, i32 0, !dbg !179
  call void @RC4(%struct.rc4_key_st* %key, i64 513, i8* %arraydecay2, i8* %arraydecay3), !dbg !180
  %arraydecay4 = getelementptr inbounds [513 x i8], [513 x i8]* %buf, i32 0, i32 0, !dbg !181
  %call5 = call i32 @SHA1_Update(%struct.SHAstate_st* %c, i8* %arraydecay4, i64 513), !dbg !182
  br label %for.inc, !dbg !183

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !184
  %inc = add nsw i32 %2, 1, !dbg !184
  store i32 %inc, i32* %i, align 4, !dbg !184
  br label %for.cond, !dbg !186, !llvm.loop !187

for.end:                                          ; preds = %for.cond
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %md, i32 0, i32 0, !dbg !189
  %call7 = call i32 @SHA1_Final(i8* %arraydecay6, %struct.SHAstate_st* %c), !dbg !190
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %md, i32 0, i32 0, !dbg !191
  %call9 = call i32 @test_mem_eq(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i8* %arraydecay8, i64 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @test_rc_bulk.expected, i32 0, i32 0), i64 20), !dbg !192
  ret i32 %call9, !dbg !193
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @RC4_set_key(%struct.rc4_key_st*, i32, i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @RC4(%struct.rc4_key_st*, i64, i8*, i8*) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare i32 @test_uchar_eq(i8*, i32, i8*, i8*, i8 zeroext, i8 zeroext) #1

declare i32 @SHA1_Init(%struct.SHAstate_st*) #1

declare i32 @SHA1_Update(%struct.SHAstate_st*, i8*, i64) #1

declare i32 @SHA1_Final(i8*, %struct.SHAstate_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--rc4test/[inter]test--rc4test-bin-rc4test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--rc4test")
!2 = !{}
!3 = !{!4, !11, !12, !13, !16}
!4 = distinct !DIGlobalVariable(name: "keys", scope: !0, file: !5, line: 19, type: !6, isLocal: true, isDefinition: true, variable: [6 x [30 x i8]]* @keys)
!5 = !DIFile(filename: "test/rc4test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--rc4test")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1440, align: 8, elements: !8)
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !{!9, !10}
!9 = !DISubrange(count: 6)
!10 = !DISubrange(count: 30)
!11 = distinct !DIGlobalVariable(name: "data", scope: !0, file: !5, line: 30, type: !6, isLocal: true, isDefinition: true, variable: [6 x [30 x i8]]* @data)
!12 = distinct !DIGlobalVariable(name: "output", scope: !0, file: !5, line: 44, type: !6, isLocal: true, isDefinition: true, variable: [6 x [30 x i8]]* @output)
!13 = distinct !DIGlobalVariable(name: "data_len", scope: !0, file: !5, line: 28, type: !14, isLocal: true, isDefinition: true, variable: [6 x i8]* @data_len)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 48, align: 8, elements: !15)
!15 = !{!9}
!16 = distinct !DIGlobalVariable(name: "expected", scope: !17, file: !5, line: 101, type: !21, isLocal: true, isDefinition: true, variable: [20 x i8]* @test_rc_bulk.expected)
!17 = distinct !DISubprogram(name: "test_rc_bulk", scope: !5, file: !5, line: 94, type: !18, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 160, align: 8, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 20)
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!27 = distinct !DISubprogram(name: "setup_tests", scope: !5, file: !5, line: 119, type: !18, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!28 = !DILocation(line: 122, column: 5, scope: !27)
!29 = !DILocation(line: 123, column: 71, scope: !27)
!30 = !DILocation(line: 123, column: 5, scope: !27)
!31 = !DILocation(line: 124, column: 63, scope: !27)
!32 = !DILocation(line: 124, column: 5, scope: !27)
!33 = !DILocation(line: 125, column: 5, scope: !27)
!34 = !DILocation(line: 127, column: 5, scope: !27)
!35 = distinct !DISubprogram(name: "test_rc4_encrypt", scope: !5, file: !5, line: 58, type: !36, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!36 = !DISubroutineType(types: !37)
!37 = !{!20, !38}
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!39 = !DILocalVariable(name: "i", arg: 1, scope: !35, file: !5, line: 58, type: !38)
!40 = !DIExpression()
!41 = !DILocation(line: 58, column: 39, scope: !35)
!42 = !DILocalVariable(name: "obuf", scope: !35, file: !5, line: 60, type: !43)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 4096, align: 8, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 512)
!46 = !DILocation(line: 60, column: 19, scope: !35)
!47 = !DILocalVariable(name: "key", scope: !35, file: !5, line: 61, type: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "RC4_KEY", file: !49, line: 24, baseType: !50)
!49 = !DIFile(filename: "include/openssl/rc4.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--rc4test")
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rc4_key_st", file: !49, line: 21, size: 8256, align: 32, elements: !51)
!51 = !{!52, !54, !55}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !50, file: !49, line: 22, baseType: !53, size: 32, align: 32)
!53 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !50, file: !49, line: 22, baseType: !53, size: 32, align: 32, offset: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !50, file: !49, line: 23, baseType: !56, size: 8192, align: 32, offset: 64)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 8192, align: 32, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 256)
!59 = !DILocation(line: 61, column: 13, scope: !35)
!60 = !DILocation(line: 63, column: 28, scope: !35)
!61 = !DILocation(line: 63, column: 23, scope: !35)
!62 = !DILocation(line: 63, column: 42, scope: !35)
!63 = !DILocation(line: 63, column: 37, scope: !35)
!64 = !DILocation(line: 63, column: 5, scope: !35)
!65 = !DILocation(line: 64, column: 5, scope: !35)
!66 = !DILocation(line: 65, column: 24, scope: !35)
!67 = !DILocation(line: 65, column: 15, scope: !35)
!68 = !DILocation(line: 65, column: 35, scope: !35)
!69 = !DILocation(line: 65, column: 30, scope: !35)
!70 = !DILocation(line: 65, column: 43, scope: !35)
!71 = !DILocation(line: 65, column: 5, scope: !35)
!72 = !DILocation(line: 66, column: 67, scope: !35)
!73 = !DILocation(line: 66, column: 82, scope: !35)
!74 = !DILocation(line: 66, column: 73, scope: !35)
!75 = !DILocation(line: 66, column: 85, scope: !35)
!76 = !DILocation(line: 66, column: 97, scope: !35)
!77 = !DILocation(line: 66, column: 90, scope: !35)
!78 = !DILocation(line: 66, column: 110, scope: !35)
!79 = !DILocation(line: 66, column: 101, scope: !35)
!80 = !DILocation(line: 66, column: 113, scope: !35)
!81 = !DILocation(line: 66, column: 12, scope: !35)
!82 = !DILocation(line: 66, column: 5, scope: !35)
!83 = distinct !DISubprogram(name: "test_rc4_end_processing", scope: !5, file: !5, line: 69, type: !36, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!84 = !DILocalVariable(name: "i", arg: 1, scope: !83, file: !5, line: 69, type: !38)
!85 = !DILocation(line: 69, column: 46, scope: !83)
!86 = !DILocalVariable(name: "obuf", scope: !83, file: !5, line: 71, type: !43)
!87 = !DILocation(line: 71, column: 19, scope: !83)
!88 = !DILocalVariable(name: "key", scope: !83, file: !5, line: 72, type: !48)
!89 = !DILocation(line: 72, column: 13, scope: !83)
!90 = !DILocation(line: 74, column: 23, scope: !83)
!91 = !DILocation(line: 74, column: 5, scope: !83)
!92 = !DILocation(line: 75, column: 5, scope: !83)
!93 = !DILocation(line: 76, column: 15, scope: !83)
!94 = !DILocation(line: 76, column: 33, scope: !83)
!95 = !DILocation(line: 76, column: 5, scope: !83)
!96 = !DILocation(line: 77, column: 65, scope: !97)
!97 = distinct !DILexicalBlock(scope: !83, file: !5, line: 77, column: 9)
!98 = !DILocation(line: 77, column: 71, scope: !97)
!99 = !DILocation(line: 77, column: 85, scope: !97)
!100 = !DILocation(line: 77, column: 10, scope: !97)
!101 = !DILocation(line: 77, column: 9, scope: !83)
!102 = !DILocation(line: 78, column: 9, scope: !97)
!103 = !DILocation(line: 79, column: 69, scope: !83)
!104 = !DILocation(line: 79, column: 64, scope: !83)
!105 = !DILocation(line: 79, column: 12, scope: !83)
!106 = !DILocation(line: 79, column: 5, scope: !83)
!107 = !DILocation(line: 80, column: 1, scope: !83)
!108 = distinct !DISubprogram(name: "test_rc4_multi_call", scope: !5, file: !5, line: 82, type: !36, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!109 = !DILocalVariable(name: "i", arg: 1, scope: !108, file: !5, line: 82, type: !38)
!110 = !DILocation(line: 82, column: 42, scope: !108)
!111 = !DILocalVariable(name: "obuf", scope: !108, file: !5, line: 84, type: !43)
!112 = !DILocation(line: 84, column: 19, scope: !108)
!113 = !DILocalVariable(name: "key", scope: !108, file: !5, line: 85, type: !48)
!114 = !DILocation(line: 85, column: 13, scope: !108)
!115 = !DILocation(line: 87, column: 23, scope: !108)
!116 = !DILocation(line: 87, column: 5, scope: !108)
!117 = !DILocation(line: 88, column: 5, scope: !108)
!118 = !DILocation(line: 89, column: 15, scope: !108)
!119 = !DILocation(line: 89, column: 33, scope: !108)
!120 = !DILocation(line: 89, column: 5, scope: !108)
!121 = !DILocation(line: 90, column: 15, scope: !108)
!122 = !DILocation(line: 90, column: 29, scope: !108)
!123 = !DILocation(line: 90, column: 27, scope: !108)
!124 = !DILocation(line: 90, column: 42, scope: !108)
!125 = !DILocation(line: 90, column: 34, scope: !108)
!126 = !DILocation(line: 90, column: 54, scope: !108)
!127 = !DILocation(line: 90, column: 49, scope: !108)
!128 = !DILocation(line: 90, column: 5, scope: !108)
!129 = !DILocation(line: 91, column: 67, scope: !108)
!130 = !DILocation(line: 91, column: 73, scope: !108)
!131 = !DILocation(line: 91, column: 85, scope: !108)
!132 = !DILocation(line: 91, column: 101, scope: !108)
!133 = !DILocation(line: 91, column: 113, scope: !108)
!134 = !DILocation(line: 91, column: 12, scope: !108)
!135 = !DILocation(line: 91, column: 5, scope: !108)
!136 = !DILocalVariable(name: "key", scope: !17, file: !5, line: 96, type: !48)
!137 = !DILocation(line: 96, column: 13, scope: !17)
!138 = !DILocalVariable(name: "buf", scope: !17, file: !5, line: 97, type: !139)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 4104, align: 8, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 513)
!142 = !DILocation(line: 97, column: 19, scope: !17)
!143 = !DILocalVariable(name: "c", scope: !17, file: !5, line: 98, type: !144)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHA_CTX", file: !145, line: 39, baseType: !146)
!145 = !DIFile(filename: "include/openssl/sha.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--rc4test")
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHAstate_st", file: !145, line: 34, size: 768, align: 32, elements: !147)
!147 = !{!148, !149, !150, !151, !152, !153, !154, !155, !159}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "h0", scope: !146, file: !145, line: 35, baseType: !53, size: 32, align: 32)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !146, file: !145, line: 35, baseType: !53, size: 32, align: 32, offset: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !146, file: !145, line: 35, baseType: !53, size: 32, align: 32, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "h3", scope: !146, file: !145, line: 35, baseType: !53, size: 32, align: 32, offset: 96)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "h4", scope: !146, file: !145, line: 35, baseType: !53, size: 32, align: 32, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "Nl", scope: !146, file: !145, line: 36, baseType: !53, size: 32, align: 32, offset: 160)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Nh", scope: !146, file: !145, line: 36, baseType: !53, size: 32, align: 32, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !146, file: !145, line: 37, baseType: !156, size: 512, align: 32, offset: 224)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 512, align: 32, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 16)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !146, file: !145, line: 38, baseType: !53, size: 32, align: 32, offset: 736)
!160 = !DILocation(line: 98, column: 13, scope: !17)
!161 = !DILocalVariable(name: "md", scope: !17, file: !5, line: 99, type: !21)
!162 = !DILocation(line: 99, column: 19, scope: !17)
!163 = !DILocalVariable(name: "i", scope: !17, file: !5, line: 100, type: !20)
!164 = !DILocation(line: 100, column: 9, scope: !17)
!165 = !DILocation(line: 106, column: 23, scope: !17)
!166 = !DILocation(line: 106, column: 5, scope: !17)
!167 = !DILocation(line: 107, column: 5, scope: !17)
!168 = !DILocation(line: 108, column: 5, scope: !17)
!169 = !DILocation(line: 109, column: 12, scope: !170)
!170 = distinct !DILexicalBlock(scope: !17, file: !5, line: 109, column: 5)
!171 = !DILocation(line: 109, column: 10, scope: !170)
!172 = !DILocation(line: 109, column: 17, scope: !173)
!173 = !DILexicalBlockFile(scope: !174, file: !5, discriminator: 1)
!174 = distinct !DILexicalBlock(scope: !170, file: !5, line: 109, column: 5)
!175 = !DILocation(line: 109, column: 19, scope: !173)
!176 = !DILocation(line: 109, column: 5, scope: !173)
!177 = !DILocation(line: 110, column: 32, scope: !178)
!178 = distinct !DILexicalBlock(scope: !174, file: !5, line: 109, column: 32)
!179 = !DILocation(line: 110, column: 37, scope: !178)
!180 = !DILocation(line: 110, column: 9, scope: !178)
!181 = !DILocation(line: 111, column: 25, scope: !178)
!182 = !DILocation(line: 111, column: 9, scope: !178)
!183 = !DILocation(line: 112, column: 5, scope: !178)
!184 = !DILocation(line: 109, column: 28, scope: !185)
!185 = !DILexicalBlockFile(scope: !174, file: !5, discriminator: 2)
!186 = !DILocation(line: 109, column: 5, scope: !185)
!187 = distinct !{!187, !188}
!188 = !DILocation(line: 109, column: 5, scope: !17)
!189 = !DILocation(line: 113, column: 16, scope: !17)
!190 = !DILocation(line: 113, column: 5, scope: !17)
!191 = !DILocation(line: 115, column: 65, scope: !17)
!192 = !DILocation(line: 115, column: 12, scope: !17)
!193 = !DILocation(line: 115, column: 5, scope: !17)
