; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--casttest/[inter]test--casttest-bin-casttest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--casttest/[inter]test--casttest-bin-casttest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cast_key_st = type { [32 x i32], i32 }

@.str = private unnamed_addr constant [17 x i8] c"cast_test_vector\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"cast_test_iterations\00", align 1
@k_len = internal global [3 x i32] [i32 16, i32 10, i32 5], align 4
@k = internal global [16 x i8] c"\01#Eg\124Vx#Eg\894Vx\9A", align 16
@in = internal global [8 x i8] c"\01#Eg\89\AB\CD\EF", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"test/casttest.c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"c[z]\00", align 1
@c = internal global [3 x [8 x i8]] [[8 x i8] c"#\8BO\E5\84~D\B2", [8 x i8] c"\EBjq\1A,\02'\1B", [8 x i8] c"z\C8\16\D1n\9B0."], align 16
@.str.5 = private unnamed_addr constant [42 x i8] c"CAST_ENCRYPT iteration %d failed (len=%d)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"CAST_DECRYPT iteration %d failed (len=%d)\00", align 1
@in_a = internal global [16 x i8] c"\01#Eg\124Vx#Eg\894Vx\9A", align 16
@in_b = internal global [16 x i8] c"\01#Eg\124Vx#Eg\894Vx\9A", align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"out_a\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"c_a\00", align 1
@c_a = internal global [16 x i8] c"\EE\A9\D0\A2I\FD;\A6\B3Co\B8\9Dm\CA\92", align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"out_b\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"c_b\00", align 1
@c_b = internal global [16 x i8] c"\B2\C9^\B0\0C1\ADq\80\AC\05\B8\E8=in", align 16

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !29 {
entry:
  call void @add_all_tests(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 (i32)* @cast_test_vector, i32 3, i32 1), !dbg !32
  call void @add_test(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 ()* @cast_test_iterations), !dbg !33
  ret i32 1, !dbg !34
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @cast_test_vector(i32 %z) #0 !dbg !35 {
entry:
  %z.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %key = alloca %struct.cast_key_st, align 4
  %out = alloca [80 x i8], align 16
  store i32 %z, i32* %z.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %z.addr, metadata !38, metadata !39), !dbg !40
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !41, metadata !39), !dbg !42
  store i32 1, i32* %testresult, align 4, !dbg !42
  call void @llvm.dbg.declare(metadata %struct.cast_key_st* %key, metadata !43, metadata !39), !dbg !54
  call void @llvm.dbg.declare(metadata [80 x i8]* %out, metadata !55, metadata !39), !dbg !59
  %0 = load i32, i32* %z.addr, align 4, !dbg !60
  %idxprom = sext i32 %0 to i64, !dbg !61
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* @k_len, i64 0, i64 %idxprom, !dbg !61
  %1 = load i32, i32* %arrayidx, align 4, !dbg !61
  call void @CAST_set_key(%struct.cast_key_st* %key, i32 %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @k, i32 0, i32 0)), !dbg !62
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %out, i32 0, i32 0, !dbg !63
  call void @CAST_ecb_encrypt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @in, i32 0, i32 0), i8* %arraydecay, %struct.cast_key_st* %key, i32 1), !dbg !64
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %out, i32 0, i32 0, !dbg !65
  %2 = load i32, i32* %z.addr, align 4, !dbg !67
  %idxprom2 = sext i32 %2 to i64, !dbg !68
  %arrayidx3 = getelementptr inbounds [3 x [8 x i8]], [3 x [8 x i8]]* @c, i64 0, i64 %idxprom2, !dbg !68
  %arraydecay4 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx3, i32 0, i32 0, !dbg !68
  %call = call i32 @test_mem_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay1, i64 8, i8* %arraydecay4, i64 8), !dbg !69
  %tobool = icmp ne i32 %call, 0, !dbg !69
  br i1 %tobool, label %if.end, label %if.then, !dbg !70

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %z.addr, align 4, !dbg !71
  %4 = load i32, i32* %z.addr, align 4, !dbg !73
  %idxprom5 = sext i32 %4 to i64, !dbg !74
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* @k_len, i64 0, i64 %idxprom5, !dbg !74
  %5 = load i32, i32* %arrayidx6, align 4, !dbg !74
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 66, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i32 0, i32 0), i32 %3, i32 %5), !dbg !75
  store i32 0, i32* %testresult, align 4, !dbg !76
  br label %if.end, !dbg !77

if.end:                                           ; preds = %if.then, %entry
  %arraydecay7 = getelementptr inbounds [80 x i8], [80 x i8]* %out, i32 0, i32 0, !dbg !78
  %arraydecay8 = getelementptr inbounds [80 x i8], [80 x i8]* %out, i32 0, i32 0, !dbg !79
  call void @CAST_ecb_encrypt(i8* %arraydecay7, i8* %arraydecay8, %struct.cast_key_st* %key, i32 0), !dbg !80
  %arraydecay9 = getelementptr inbounds [80 x i8], [80 x i8]* %out, i32 0, i32 0, !dbg !81
  %call10 = call i32 @test_mem_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay9, i64 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @in, i32 0, i32 0), i64 8), !dbg !83
  %tobool11 = icmp ne i32 %call10, 0, !dbg !83
  br i1 %tobool11, label %if.end15, label %if.then12, !dbg !84

if.then12:                                        ; preds = %if.end
  %6 = load i32, i32* %z.addr, align 4, !dbg !85
  %7 = load i32, i32* %z.addr, align 4, !dbg !87
  %idxprom13 = sext i32 %7 to i64, !dbg !88
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* @k_len, i64 0, i64 %idxprom13, !dbg !88
  %8 = load i32, i32* %arrayidx14, align 4, !dbg !88
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 72, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i32 0, i32 0), i32 %6, i32 %8), !dbg !89
  store i32 0, i32* %testresult, align 4, !dbg !90
  br label %if.end15, !dbg !91

if.end15:                                         ; preds = %if.then12, %if.end
  %9 = load i32, i32* %testresult, align 4, !dbg !92
  ret i32 %9, !dbg !93
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @cast_test_iterations() #0 !dbg !94 {
entry:
  %l = alloca i64, align 8
  %testresult = alloca i32, align 4
  %key = alloca %struct.cast_key_st, align 4
  %key_b = alloca %struct.cast_key_st, align 4
  %out_a = alloca [16 x i8], align 16
  %out_b = alloca [16 x i8], align 16
  call void @llvm.dbg.declare(metadata i64* %l, metadata !95, metadata !39), !dbg !97
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !98, metadata !39), !dbg !99
  store i32 1, i32* %testresult, align 4, !dbg !99
  call void @llvm.dbg.declare(metadata %struct.cast_key_st* %key, metadata !100, metadata !39), !dbg !101
  call void @llvm.dbg.declare(metadata %struct.cast_key_st* %key_b, metadata !102, metadata !39), !dbg !103
  call void @llvm.dbg.declare(metadata [16 x i8]* %out_a, metadata !104, metadata !39), !dbg !105
  call void @llvm.dbg.declare(metadata [16 x i8]* %out_b, metadata !106, metadata !39), !dbg !107
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %out_a, i32 0, i32 0, !dbg !108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @in_a, i32 0, i32 0), i64 16, i32 16, i1 false), !dbg !108
  %arraydecay1 = getelementptr inbounds [16 x i8], [16 x i8]* %out_b, i32 0, i32 0, !dbg !109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @in_b, i32 0, i32 0), i64 16, i32 16, i1 false), !dbg !109
  store i64 0, i64* %l, align 8, !dbg !110
  br label %for.cond, !dbg !112

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %l, align 8, !dbg !113
  %cmp = icmp slt i64 %0, 1000000, !dbg !116
  br i1 %cmp, label %for.body, label %for.end, !dbg !117

for.body:                                         ; preds = %for.cond
  %arraydecay2 = getelementptr inbounds [16 x i8], [16 x i8]* %out_b, i32 0, i32 0, !dbg !118
  call void @CAST_set_key(%struct.cast_key_st* %key_b, i32 16, i8* %arraydecay2), !dbg !120
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %out_a, i64 0, i64 0, !dbg !121
  %arrayidx3 = getelementptr inbounds [16 x i8], [16 x i8]* %out_a, i64 0, i64 0, !dbg !122
  call void @CAST_ecb_encrypt(i8* %arrayidx, i8* %arrayidx3, %struct.cast_key_st* %key_b, i32 1), !dbg !123
  %arrayidx4 = getelementptr inbounds [16 x i8], [16 x i8]* %out_a, i64 0, i64 8, !dbg !124
  %arrayidx5 = getelementptr inbounds [16 x i8], [16 x i8]* %out_a, i64 0, i64 8, !dbg !125
  call void @CAST_ecb_encrypt(i8* %arrayidx4, i8* %arrayidx5, %struct.cast_key_st* %key_b, i32 1), !dbg !126
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %out_a, i32 0, i32 0, !dbg !127
  call void @CAST_set_key(%struct.cast_key_st* %key, i32 16, i8* %arraydecay6), !dbg !128
  %arrayidx7 = getelementptr inbounds [16 x i8], [16 x i8]* %out_b, i64 0, i64 0, !dbg !129
  %arrayidx8 = getelementptr inbounds [16 x i8], [16 x i8]* %out_b, i64 0, i64 0, !dbg !130
  call void @CAST_ecb_encrypt(i8* %arrayidx7, i8* %arrayidx8, %struct.cast_key_st* %key, i32 1), !dbg !131
  %arrayidx9 = getelementptr inbounds [16 x i8], [16 x i8]* %out_b, i64 0, i64 8, !dbg !132
  %arrayidx10 = getelementptr inbounds [16 x i8], [16 x i8]* %out_b, i64 0, i64 8, !dbg !133
  call void @CAST_ecb_encrypt(i8* %arrayidx9, i8* %arrayidx10, %struct.cast_key_st* %key, i32 1), !dbg !134
  br label %for.inc, !dbg !135

for.inc:                                          ; preds = %for.body
  %1 = load i64, i64* %l, align 8, !dbg !136
  %inc = add nsw i64 %1, 1, !dbg !136
  store i64 %inc, i64* %l, align 8, !dbg !136
  br label %for.cond, !dbg !138, !llvm.loop !139

for.end:                                          ; preds = %for.cond
  %arraydecay11 = getelementptr inbounds [16 x i8], [16 x i8]* %out_a, i32 0, i32 0, !dbg !141
  %call = call i32 @test_mem_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 97, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* %arraydecay11, i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @c_a, i32 0, i32 0), i64 16), !dbg !143
  %tobool = icmp ne i32 %call, 0, !dbg !143
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !144

lor.lhs.false:                                    ; preds = %for.end
  %arraydecay12 = getelementptr inbounds [16 x i8], [16 x i8]* %out_b, i32 0, i32 0, !dbg !145
  %call13 = call i32 @test_mem_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 98, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* %arraydecay12, i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @c_b, i32 0, i32 0), i64 16), !dbg !147
  %tobool14 = icmp ne i32 %call13, 0, !dbg !147
  br i1 %tobool14, label %if.end, label %if.then, !dbg !148

if.then:                                          ; preds = %lor.lhs.false, %for.end
  store i32 0, i32* %testresult, align 4, !dbg !150
  br label %if.end, !dbg !151

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, i32* %testresult, align 4, !dbg !152
  ret i32 %2, !dbg !153
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @CAST_set_key(%struct.cast_key_st*, i32, i8*) #1

declare void @CAST_ecb_encrypt(i8*, i8*, %struct.cast_key_st*, i32) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare void @test_info(i8*, i32, i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--casttest/[inter]test--casttest-bin-casttest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--casttest")
!2 = !{}
!3 = !{!4, !10, !15, !19, !22, !23, !24, !25}
!4 = distinct !DIGlobalVariable(name: "k_len", scope: !0, file: !5, line: 29, type: !6, isLocal: true, isDefinition: true, variable: [3 x i32]* @k_len)
!5 = !DIFile(filename: "test/casttest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--casttest")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 96, align: 32, elements: !8)
!7 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!8 = !{!9}
!9 = !DISubrange(count: 3)
!10 = distinct !DIGlobalVariable(name: "k", scope: !0, file: !5, line: 21, type: !11, isLocal: true, isDefinition: true, variable: [16 x i8]* @k)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, align: 8, elements: !13)
!12 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!13 = !{!14}
!14 = !DISubrange(count: 16)
!15 = distinct !DIGlobalVariable(name: "in", scope: !0, file: !5, line: 26, type: !16, isLocal: true, isDefinition: true, variable: [8 x i8]* @in)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, align: 8, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 8)
!19 = distinct !DIGlobalVariable(name: "c", scope: !0, file: !5, line: 31, type: !20, isLocal: true, isDefinition: true, variable: [3 x [8 x i8]]* @c)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 192, align: 8, elements: !21)
!21 = !{!9, !18}
!22 = distinct !DIGlobalVariable(name: "in_a", scope: !0, file: !5, line: 37, type: !11, isLocal: true, isDefinition: true, variable: [16 x i8]* @in_a)
!23 = distinct !DIGlobalVariable(name: "in_b", scope: !0, file: !5, line: 42, type: !11, isLocal: true, isDefinition: true, variable: [16 x i8]* @in_b)
!24 = distinct !DIGlobalVariable(name: "c_a", scope: !0, file: !5, line: 47, type: !11, isLocal: true, isDefinition: true, variable: [16 x i8]* @c_a)
!25 = distinct !DIGlobalVariable(name: "c_b", scope: !0, file: !5, line: 52, type: !11, isLocal: true, isDefinition: true, variable: [16 x i8]* @c_b)
!26 = !{i32 2, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!29 = distinct !DISubprogram(name: "setup_tests", scope: !5, file: !5, line: 105, type: !30, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!30 = !DISubroutineType(types: !31)
!31 = !{!7}
!32 = !DILocation(line: 108, column: 5, scope: !29)
!33 = !DILocation(line: 109, column: 5, scope: !29)
!34 = !DILocation(line: 111, column: 5, scope: !29)
!35 = distinct !DISubprogram(name: "cast_test_vector", scope: !5, file: !5, line: 57, type: !36, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!36 = !DISubroutineType(types: !37)
!37 = !{!7, !7}
!38 = !DILocalVariable(name: "z", arg: 1, scope: !35, file: !5, line: 57, type: !7)
!39 = !DIExpression()
!40 = !DILocation(line: 57, column: 33, scope: !35)
!41 = !DILocalVariable(name: "testresult", scope: !35, file: !5, line: 59, type: !7)
!42 = !DILocation(line: 59, column: 9, scope: !35)
!43 = !DILocalVariable(name: "key", scope: !35, file: !5, line: 60, type: !44)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "CAST_KEY", file: !45, line: 31, baseType: !46)
!45 = !DIFile(filename: "include/openssl/cast.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--casttest")
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cast_key_st", file: !45, line: 28, size: 1056, align: 32, elements: !47)
!47 = !{!48, !53}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !46, file: !45, line: 29, baseType: !49, size: 1024, align: 32)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 1024, align: 32, elements: !51)
!50 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!51 = !{!52}
!52 = !DISubrange(count: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "short_key", scope: !46, file: !45, line: 30, baseType: !7, size: 32, align: 32, offset: 1024)
!54 = !DILocation(line: 60, column: 14, scope: !35)
!55 = !DILocalVariable(name: "out", scope: !35, file: !5, line: 61, type: !56)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 640, align: 8, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 80)
!59 = !DILocation(line: 61, column: 19, scope: !35)
!60 = !DILocation(line: 63, column: 30, scope: !35)
!61 = !DILocation(line: 63, column: 24, scope: !35)
!62 = !DILocation(line: 63, column: 5, scope: !35)
!63 = !DILocation(line: 64, column: 26, scope: !35)
!64 = !DILocation(line: 64, column: 5, scope: !35)
!65 = !DILocation(line: 65, column: 60, scope: !66)
!66 = distinct !DILexicalBlock(scope: !35, file: !5, line: 65, column: 9)
!67 = !DILocation(line: 65, column: 81, scope: !66)
!68 = !DILocation(line: 65, column: 79, scope: !66)
!69 = !DILocation(line: 65, column: 10, scope: !66)
!70 = !DILocation(line: 65, column: 9, scope: !35)
!71 = !DILocation(line: 66, column: 87, scope: !72)
!72 = distinct !DILexicalBlock(scope: !66, file: !5, line: 65, column: 100)
!73 = !DILocation(line: 66, column: 96, scope: !72)
!74 = !DILocation(line: 66, column: 90, scope: !72)
!75 = !DILocation(line: 66, column: 9, scope: !72)
!76 = !DILocation(line: 67, column: 20, scope: !72)
!77 = !DILocation(line: 68, column: 5, scope: !72)
!78 = !DILocation(line: 70, column: 22, scope: !35)
!79 = !DILocation(line: 70, column: 27, scope: !35)
!80 = !DILocation(line: 70, column: 5, scope: !35)
!81 = !DILocation(line: 71, column: 58, scope: !82)
!82 = distinct !DILexicalBlock(scope: !35, file: !5, line: 71, column: 9)
!83 = !DILocation(line: 71, column: 10, scope: !82)
!84 = !DILocation(line: 71, column: 9, scope: !35)
!85 = !DILocation(line: 72, column: 87, scope: !86)
!86 = distinct !DILexicalBlock(scope: !82, file: !5, line: 71, column: 92)
!87 = !DILocation(line: 72, column: 96, scope: !86)
!88 = !DILocation(line: 72, column: 90, scope: !86)
!89 = !DILocation(line: 72, column: 9, scope: !86)
!90 = !DILocation(line: 73, column: 20, scope: !86)
!91 = !DILocation(line: 74, column: 5, scope: !86)
!92 = !DILocation(line: 75, column: 12, scope: !35)
!93 = !DILocation(line: 75, column: 5, scope: !35)
!94 = distinct !DISubprogram(name: "cast_test_iterations", scope: !5, file: !5, line: 78, type: !30, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!95 = !DILocalVariable(name: "l", scope: !94, file: !5, line: 80, type: !96)
!96 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!97 = !DILocation(line: 80, column: 10, scope: !94)
!98 = !DILocalVariable(name: "testresult", scope: !94, file: !5, line: 81, type: !7)
!99 = !DILocation(line: 81, column: 9, scope: !94)
!100 = !DILocalVariable(name: "key", scope: !94, file: !5, line: 82, type: !44)
!101 = !DILocation(line: 82, column: 14, scope: !94)
!102 = !DILocalVariable(name: "key_b", scope: !94, file: !5, line: 82, type: !44)
!103 = !DILocation(line: 82, column: 19, scope: !94)
!104 = !DILocalVariable(name: "out_a", scope: !94, file: !5, line: 83, type: !11)
!105 = !DILocation(line: 83, column: 19, scope: !94)
!106 = !DILocalVariable(name: "out_b", scope: !94, file: !5, line: 83, type: !11)
!107 = !DILocation(line: 83, column: 30, scope: !94)
!108 = !DILocation(line: 85, column: 5, scope: !94)
!109 = !DILocation(line: 86, column: 5, scope: !94)
!110 = !DILocation(line: 88, column: 12, scope: !111)
!111 = distinct !DILexicalBlock(scope: !94, file: !5, line: 88, column: 5)
!112 = !DILocation(line: 88, column: 10, scope: !111)
!113 = !DILocation(line: 88, column: 17, scope: !114)
!114 = !DILexicalBlockFile(scope: !115, file: !5, discriminator: 1)
!115 = distinct !DILexicalBlock(scope: !111, file: !5, line: 88, column: 5)
!116 = !DILocation(line: 88, column: 19, scope: !114)
!117 = !DILocation(line: 88, column: 5, scope: !114)
!118 = !DILocation(line: 89, column: 34, scope: !119)
!119 = distinct !DILexicalBlock(scope: !115, file: !5, line: 88, column: 36)
!120 = !DILocation(line: 89, column: 9, scope: !119)
!121 = !DILocation(line: 90, column: 28, scope: !119)
!122 = !DILocation(line: 90, column: 41, scope: !119)
!123 = !DILocation(line: 90, column: 9, scope: !119)
!124 = !DILocation(line: 91, column: 28, scope: !119)
!125 = !DILocation(line: 91, column: 41, scope: !119)
!126 = !DILocation(line: 91, column: 9, scope: !119)
!127 = !DILocation(line: 92, column: 32, scope: !119)
!128 = !DILocation(line: 92, column: 9, scope: !119)
!129 = !DILocation(line: 93, column: 28, scope: !119)
!130 = !DILocation(line: 93, column: 41, scope: !119)
!131 = !DILocation(line: 93, column: 9, scope: !119)
!132 = !DILocation(line: 94, column: 28, scope: !119)
!133 = !DILocation(line: 94, column: 41, scope: !119)
!134 = !DILocation(line: 94, column: 9, scope: !119)
!135 = !DILocation(line: 95, column: 5, scope: !119)
!136 = !DILocation(line: 88, column: 32, scope: !137)
!137 = !DILexicalBlockFile(scope: !115, file: !5, discriminator: 2)
!138 = !DILocation(line: 88, column: 5, scope: !137)
!139 = distinct !{!139, !140}
!140 = !DILocation(line: 88, column: 5, scope: !94)
!141 = !DILocation(line: 97, column: 61, scope: !142)
!142 = distinct !DILexicalBlock(scope: !94, file: !5, line: 97, column: 9)
!143 = !DILocation(line: 97, column: 10, scope: !142)
!144 = !DILocation(line: 98, column: 13, scope: !142)
!145 = !DILocation(line: 98, column: 68, scope: !146)
!146 = !DILexicalBlockFile(scope: !142, file: !5, discriminator: 1)
!147 = !DILocation(line: 98, column: 17, scope: !146)
!148 = !DILocation(line: 97, column: 9, scope: !149)
!149 = !DILexicalBlockFile(scope: !94, file: !5, discriminator: 1)
!150 = !DILocation(line: 99, column: 20, scope: !142)
!151 = !DILocation(line: 99, column: 9, scope: !142)
!152 = !DILocation(line: 101, column: 12, scope: !94)
!153 = !DILocation(line: 101, column: 5, scope: !94)
