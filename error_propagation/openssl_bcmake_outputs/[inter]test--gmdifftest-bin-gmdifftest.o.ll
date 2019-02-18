; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--gmdifftest-bin-gmdifftest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--gmdifftest-bin-gmdifftest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [12 x i8] c"test_gmtime\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"test/gmdifftest.c\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"tm1.tm_year\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"tm2.tm_year\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tm1.tm_mon\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"tm2.tm_mon\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"tm1.tm_mday\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"tm2.tm_mday\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"tm1.tm_hour\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"tm2.tm_hour\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"tm1.tm_min\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"tm2.tm_min\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"tm1.tm_sec\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"tm2.tm_sec\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"OPENSSL_gmtime_diff(&off_day, &off_sec, &o1, &tm1)\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"toffset\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !8 {
entry:
  call void @add_all_tests(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 (i32)* @test_gmtime, i32 1000000, i32 0), !dbg !13
  ret i32 1, !dbg !15
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_gmtime(i32 %offset) #0 !dbg !16 {
entry:
  %offset.addr = alloca i32, align 4
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !19, metadata !20), !dbg !21
  %0 = load i32, i32* %offset.addr, align 4, !dbg !22
  %conv = sext i32 %0 to i64, !dbg !22
  %call = call i32 @check_time(i64 %conv), !dbg !23
  %tobool = icmp ne i32 %call, 0, !dbg !23
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !24

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %offset.addr, align 4, !dbg !25
  %sub = sub nsw i32 0, %1, !dbg !26
  %conv1 = sext i32 %sub to i64, !dbg !26
  %call2 = call i32 @check_time(i64 %conv1), !dbg !27
  %tobool3 = icmp ne i32 %call2, 0, !dbg !27
  br i1 %tobool3, label %land.lhs.true4, label %land.end, !dbg !28

land.lhs.true4:                                   ; preds = %land.lhs.true
  %2 = load i32, i32* %offset.addr, align 4, !dbg !29
  %conv5 = sext i32 %2 to i64, !dbg !29
  %mul = mul nsw i64 %conv5, 1000, !dbg !30
  %call6 = call i32 @check_time(i64 %mul), !dbg !31
  %tobool7 = icmp ne i32 %call6, 0, !dbg !31
  br i1 %tobool7, label %land.rhs, label %land.end, !dbg !32

land.rhs:                                         ; preds = %land.lhs.true4
  %3 = load i32, i32* %offset.addr, align 4, !dbg !33
  %sub8 = sub nsw i32 0, %3, !dbg !34
  %conv9 = sext i32 %sub8 to i64, !dbg !34
  %mul10 = mul nsw i64 %conv9, 1000, !dbg !35
  %call11 = call i32 @check_time(i64 %mul10), !dbg !36
  %tobool12 = icmp ne i32 %call11, 0, !dbg !37
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool12, %land.rhs ]
  %land.ext = zext i1 %4 to i32, !dbg !39
  ret i32 %land.ext, !dbg !41
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_time(i64 %offset) #0 !dbg !42 {
entry:
  %retval = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %tm1 = alloca %struct.tm, align 8
  %tm2 = alloca %struct.tm, align 8
  %o1 = alloca %struct.tm, align 8
  %off_day = alloca i32, align 4
  %off_sec = alloca i32, align 4
  %toffset = alloca i64, align 8
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !45, metadata !20), !dbg !46
  call void @llvm.dbg.declare(metadata %struct.tm* %tm1, metadata !47, metadata !20), !dbg !65
  call void @llvm.dbg.declare(metadata %struct.tm* %tm2, metadata !66, metadata !20), !dbg !67
  call void @llvm.dbg.declare(metadata %struct.tm* %o1, metadata !68, metadata !20), !dbg !69
  call void @llvm.dbg.declare(metadata i32* %off_day, metadata !70, metadata !20), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %off_sec, metadata !72, metadata !20), !dbg !73
  call void @llvm.dbg.declare(metadata i64* %toffset, metadata !74, metadata !20), !dbg !75
  call void @llvm.dbg.declare(metadata i64* %t1, metadata !76, metadata !20), !dbg !80
  call void @llvm.dbg.declare(metadata i64* %t2, metadata !81, metadata !20), !dbg !82
  %call = call i64 @time(i64* %t1) #5, !dbg !83
  %0 = load i64, i64* %t1, align 8, !dbg !84
  %1 = load i64, i64* %offset.addr, align 8, !dbg !85
  %add = add nsw i64 %0, %1, !dbg !86
  store i64 %add, i64* %t2, align 8, !dbg !87
  %call1 = call %struct.tm* @OPENSSL_gmtime(i64* %t2, %struct.tm* %tm2), !dbg !88
  %call2 = call %struct.tm* @OPENSSL_gmtime(i64* %t1, %struct.tm* %tm1), !dbg !89
  %2 = bitcast %struct.tm* %o1 to i8*, !dbg !90
  %3 = bitcast %struct.tm* %tm1 to i8*, !dbg !90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 56, i32 8, i1 false), !dbg !90
  %4 = load i64, i64* %offset.addr, align 8, !dbg !91
  %call3 = call i32 @OPENSSL_gmtime_adj(%struct.tm* %tm1, i32 0, i64 %4), !dbg !92
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %tm1, i32 0, i32 5, !dbg !93
  %5 = load i32, i32* %tm_year, align 4, !dbg !93
  %tm_year4 = getelementptr inbounds %struct.tm, %struct.tm* %tm2, i32 0, i32 5, !dbg !95
  %6 = load i32, i32* %tm_year4, align 4, !dbg !95
  %call5 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 36, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %5, i32 %6), !dbg !96
  %tobool = icmp ne i32 %call5, 0, !dbg !96
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !97

lor.lhs.false:                                    ; preds = %entry
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %tm1, i32 0, i32 4, !dbg !98
  %7 = load i32, i32* %tm_mon, align 8, !dbg !98
  %tm_mon6 = getelementptr inbounds %struct.tm, %struct.tm* %tm2, i32 0, i32 4, !dbg !100
  %8 = load i32, i32* %tm_mon6, align 8, !dbg !100
  %call7 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i32 %7, i32 %8), !dbg !101
  %tobool8 = icmp ne i32 %call7, 0, !dbg !101
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !102

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %tm1, i32 0, i32 3, !dbg !103
  %9 = load i32, i32* %tm_mday, align 4, !dbg !103
  %tm_mday10 = getelementptr inbounds %struct.tm, %struct.tm* %tm2, i32 0, i32 3, !dbg !104
  %10 = load i32, i32* %tm_mday10, align 4, !dbg !104
  %call11 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i32 %9, i32 %10), !dbg !105
  %tobool12 = icmp ne i32 %call11, 0, !dbg !105
  br i1 %tobool12, label %lor.lhs.false13, label %if.then, !dbg !106

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %tm1, i32 0, i32 2, !dbg !107
  %11 = load i32, i32* %tm_hour, align 8, !dbg !107
  %tm_hour14 = getelementptr inbounds %struct.tm, %struct.tm* %tm2, i32 0, i32 2, !dbg !108
  %12 = load i32, i32* %tm_hour14, align 8, !dbg !108
  %call15 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i32 %11, i32 %12), !dbg !109
  %tobool16 = icmp ne i32 %call15, 0, !dbg !109
  br i1 %tobool16, label %lor.lhs.false17, label %if.then, !dbg !110

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %tm1, i32 0, i32 1, !dbg !111
  %13 = load i32, i32* %tm_min, align 4, !dbg !111
  %tm_min18 = getelementptr inbounds %struct.tm, %struct.tm* %tm2, i32 0, i32 1, !dbg !112
  %14 = load i32, i32* %tm_min18, align 4, !dbg !112
  %call19 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i32 %13, i32 %14), !dbg !113
  %tobool20 = icmp ne i32 %call19, 0, !dbg !113
  br i1 %tobool20, label %lor.lhs.false21, label %if.then, !dbg !114

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %tm1, i32 0, i32 0, !dbg !115
  %15 = load i32, i32* %tm_sec, align 8, !dbg !115
  %tm_sec22 = getelementptr inbounds %struct.tm, %struct.tm* %tm2, i32 0, i32 0, !dbg !116
  %16 = load i32, i32* %tm_sec22, align 8, !dbg !116
  %call23 = call i32 @test_int_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i32 %15, i32 %16), !dbg !117
  %tobool24 = icmp ne i32 %call23, 0, !dbg !117
  br i1 %tobool24, label %lor.lhs.false25, label %if.then, !dbg !118

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call i32 @OPENSSL_gmtime_diff(i32* %off_day, i32* %off_sec, %struct.tm* %o1, %struct.tm* %tm1), !dbg !119
  %cmp = icmp ne i32 %call26, 0, !dbg !120
  %conv = zext i1 %cmp to i32, !dbg !120
  %call27 = call i32 @test_true(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 42, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0), i32 %conv), !dbg !121
  %tobool28 = icmp ne i32 %call27, 0, !dbg !123
  br i1 %tobool28, label %if.end, label %if.then, !dbg !124

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !126
  br label %return, !dbg !126

if.end:                                           ; preds = %lor.lhs.false25
  %17 = load i32, i32* %off_day, align 4, !dbg !127
  %conv29 = sext i32 %17 to i64, !dbg !128
  %mul = mul nsw i64 %conv29, 86400, !dbg !129
  %18 = load i32, i32* %off_sec, align 4, !dbg !130
  %conv30 = sext i32 %18 to i64, !dbg !130
  %add31 = add nsw i64 %mul, %conv30, !dbg !131
  store i64 %add31, i64* %toffset, align 8, !dbg !132
  %19 = load i64, i64* %offset.addr, align 8, !dbg !133
  %20 = load i64, i64* %toffset, align 8, !dbg !135
  %call32 = call i32 @test_long_eq(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i64 %19, i64 %20), !dbg !136
  %tobool33 = icmp ne i32 %call32, 0, !dbg !136
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !137

if.then34:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !138
  br label %return, !dbg !138

if.end35:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !139
  br label %return, !dbg !139

return:                                           ; preds = %if.end35, %if.then34, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !140
  ret i32 %21, !dbg !140
}

; Function Attrs: nounwind
declare i64 @time(i64*) #3

declare %struct.tm* @OPENSSL_gmtime(i64*, %struct.tm*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @OPENSSL_gmtime_adj(%struct.tm*, i32, i64) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @OPENSSL_gmtime_diff(i32*, i32*, %struct.tm*, %struct.tm*) #1

declare i32 @test_long_eq(i8*, i32, i8*, i8*, i64, i64) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--gmdifftest-bin-gmdifftest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "setup_tests", scope: !9, file: !9, line: 58, type: !10, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "test/gmdifftest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DILocation(line: 63, column: 9, scope: !14)
!14 = distinct !DILexicalBlock(scope: !8, file: !9, line: 60, column: 9)
!15 = !DILocation(line: 64, column: 5, scope: !8)
!16 = distinct !DISubprogram(name: "test_gmtime", scope: !9, file: !9, line: 50, type: !17, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DISubroutineType(types: !18)
!18 = !{!12, !12}
!19 = !DILocalVariable(name: "offset", arg: 1, scope: !16, file: !9, line: 50, type: !12)
!20 = !DIExpression()
!21 = !DILocation(line: 50, column: 28, scope: !16)
!22 = !DILocation(line: 52, column: 23, scope: !16)
!23 = !DILocation(line: 52, column: 12, scope: !16)
!24 = !DILocation(line: 52, column: 31, scope: !16)
!25 = !DILocation(line: 53, column: 24, scope: !16)
!26 = !DILocation(line: 53, column: 23, scope: !16)
!27 = !DILocation(line: 53, column: 12, scope: !16)
!28 = !DILocation(line: 53, column: 32, scope: !16)
!29 = !DILocation(line: 54, column: 23, scope: !16)
!30 = !DILocation(line: 54, column: 30, scope: !16)
!31 = !DILocation(line: 54, column: 12, scope: !16)
!32 = !DILocation(line: 54, column: 39, scope: !16)
!33 = !DILocation(line: 55, column: 24, scope: !16)
!34 = !DILocation(line: 55, column: 23, scope: !16)
!35 = !DILocation(line: 55, column: 31, scope: !16)
!36 = !DILocation(line: 55, column: 12, scope: !16)
!37 = !DILocation(line: 54, column: 39, scope: !38)
!38 = !DILexicalBlockFile(scope: !16, file: !9, discriminator: 1)
!39 = !DILocation(line: 54, column: 39, scope: !40)
!40 = !DILexicalBlockFile(scope: !16, file: !9, discriminator: 2)
!41 = !DILocation(line: 52, column: 5, scope: !38)
!42 = distinct !DISubprogram(name: "check_time", scope: !9, file: !9, line: 22, type: !43, isLocal: true, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!43 = !DISubroutineType(types: !44)
!44 = !{!12, !4}
!45 = !DILocalVariable(name: "offset", arg: 1, scope: !42, file: !9, line: 22, type: !4)
!46 = !DILocation(line: 22, column: 28, scope: !42)
!47 = !DILocalVariable(name: "tm1", scope: !42, file: !9, line: 24, type: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !49, line: 133, size: 448, align: 64, elements: !50)
!49 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !48, file: !49, line: 135, baseType: !12, size: 32, align: 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !48, file: !49, line: 136, baseType: !12, size: 32, align: 32, offset: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !48, file: !49, line: 137, baseType: !12, size: 32, align: 32, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !48, file: !49, line: 138, baseType: !12, size: 32, align: 32, offset: 96)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !48, file: !49, line: 139, baseType: !12, size: 32, align: 32, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !48, file: !49, line: 140, baseType: !12, size: 32, align: 32, offset: 160)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !48, file: !49, line: 141, baseType: !12, size: 32, align: 32, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !48, file: !49, line: 142, baseType: !12, size: 32, align: 32, offset: 224)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !48, file: !49, line: 143, baseType: !12, size: 32, align: 32, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !48, file: !49, line: 146, baseType: !4, size: 64, align: 64, offset: 320)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !48, file: !49, line: 147, baseType: !62, size: 64, align: 64, offset: 384)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!64 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!65 = !DILocation(line: 24, column: 15, scope: !42)
!66 = !DILocalVariable(name: "tm2", scope: !42, file: !9, line: 24, type: !48)
!67 = !DILocation(line: 24, column: 20, scope: !42)
!68 = !DILocalVariable(name: "o1", scope: !42, file: !9, line: 24, type: !48)
!69 = !DILocation(line: 24, column: 25, scope: !42)
!70 = !DILocalVariable(name: "off_day", scope: !42, file: !9, line: 25, type: !12)
!71 = !DILocation(line: 25, column: 9, scope: !42)
!72 = !DILocalVariable(name: "off_sec", scope: !42, file: !9, line: 25, type: !12)
!73 = !DILocation(line: 25, column: 18, scope: !42)
!74 = !DILocalVariable(name: "toffset", scope: !42, file: !9, line: 26, type: !4)
!75 = !DILocation(line: 26, column: 10, scope: !42)
!76 = !DILocalVariable(name: "t1", scope: !42, file: !9, line: 27, type: !77)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !49, line: 75, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !79, line: 139, baseType: !4)
!79 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!80 = !DILocation(line: 27, column: 12, scope: !42)
!81 = !DILocalVariable(name: "t2", scope: !42, file: !9, line: 27, type: !77)
!82 = !DILocation(line: 27, column: 16, scope: !42)
!83 = !DILocation(line: 29, column: 5, scope: !42)
!84 = !DILocation(line: 31, column: 10, scope: !42)
!85 = !DILocation(line: 31, column: 15, scope: !42)
!86 = !DILocation(line: 31, column: 13, scope: !42)
!87 = !DILocation(line: 31, column: 8, scope: !42)
!88 = !DILocation(line: 32, column: 5, scope: !42)
!89 = !DILocation(line: 33, column: 5, scope: !42)
!90 = !DILocation(line: 34, column: 10, scope: !42)
!91 = !DILocation(line: 35, column: 33, scope: !42)
!92 = !DILocation(line: 35, column: 5, scope: !42)
!93 = !DILocation(line: 36, column: 81, scope: !94)
!94 = distinct !DILexicalBlock(scope: !42, file: !9, line: 36, column: 9)
!95 = !DILocation(line: 36, column: 94, scope: !94)
!96 = !DILocation(line: 36, column: 10, scope: !94)
!97 = !DILocation(line: 37, column: 9, scope: !94)
!98 = !DILocation(line: 37, column: 82, scope: !99)
!99 = !DILexicalBlockFile(scope: !94, file: !9, discriminator: 1)
!100 = !DILocation(line: 37, column: 94, scope: !99)
!101 = !DILocation(line: 37, column: 13, scope: !99)
!102 = !DILocation(line: 38, column: 9, scope: !94)
!103 = !DILocation(line: 38, column: 84, scope: !99)
!104 = !DILocation(line: 38, column: 97, scope: !99)
!105 = !DILocation(line: 38, column: 13, scope: !99)
!106 = !DILocation(line: 39, column: 9, scope: !94)
!107 = !DILocation(line: 39, column: 84, scope: !99)
!108 = !DILocation(line: 39, column: 97, scope: !99)
!109 = !DILocation(line: 39, column: 13, scope: !99)
!110 = !DILocation(line: 40, column: 9, scope: !94)
!111 = !DILocation(line: 40, column: 82, scope: !99)
!112 = !DILocation(line: 40, column: 94, scope: !99)
!113 = !DILocation(line: 40, column: 13, scope: !99)
!114 = !DILocation(line: 41, column: 9, scope: !94)
!115 = !DILocation(line: 41, column: 82, scope: !99)
!116 = !DILocation(line: 41, column: 94, scope: !99)
!117 = !DILocation(line: 41, column: 13, scope: !99)
!118 = !DILocation(line: 42, column: 9, scope: !94)
!119 = !DILocation(line: 42, column: 103, scope: !99)
!120 = !DILocation(line: 42, column: 155, scope: !99)
!121 = !DILocation(line: 42, column: 13, scope: !122)
!122 = !DILexicalBlockFile(scope: !99, file: !9, discriminator: 2)
!123 = !DILocation(line: 42, column: 13, scope: !99)
!124 = !DILocation(line: 36, column: 9, scope: !125)
!125 = !DILexicalBlockFile(scope: !42, file: !9, discriminator: 1)
!126 = !DILocation(line: 43, column: 9, scope: !94)
!127 = !DILocation(line: 44, column: 21, scope: !42)
!128 = !DILocation(line: 44, column: 15, scope: !42)
!129 = !DILocation(line: 44, column: 29, scope: !42)
!130 = !DILocation(line: 44, column: 48, scope: !42)
!131 = !DILocation(line: 44, column: 46, scope: !42)
!132 = !DILocation(line: 44, column: 13, scope: !42)
!133 = !DILocation(line: 45, column: 69, scope: !134)
!134 = distinct !DILexicalBlock(scope: !42, file: !9, line: 45, column: 9)
!135 = !DILocation(line: 45, column: 77, scope: !134)
!136 = !DILocation(line: 45, column: 10, scope: !134)
!137 = !DILocation(line: 45, column: 9, scope: !42)
!138 = !DILocation(line: 46, column: 9, scope: !134)
!139 = !DILocation(line: 47, column: 5, scope: !42)
!140 = !DILocation(line: 48, column: 1, scope: !42)
