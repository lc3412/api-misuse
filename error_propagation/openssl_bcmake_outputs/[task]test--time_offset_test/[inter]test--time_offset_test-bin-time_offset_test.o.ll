; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--time_offset_test/[inter]test--time_offset_test-bin-time_offset_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--time_offset_test/[inter]test--time_offset_test-bin-time_offset_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TESTDATA = type { i8*, i32, i32 }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }

@.str = private unnamed_addr constant [12 x i8] c"test_offset\00", align 1
@tests = internal global [22 x %struct.TESTDATA] [%struct.TESTDATA { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 0, i32 24 }, %struct.TESTDATA { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0), i32 0, i32 24 }, %struct.TESTDATA { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 24 }, %struct.TESTDATA { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i32 0, i32 24 }, %struct.TESTDATA { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 24 }, %struct.TESTDATA { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i32 1, i32 24 }, %struct.TESTDATA { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 -1, i32 24 }, %struct.TESTDATA { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0), i32 0, i32 23 }, %struct.TESTDATA { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 23 }, %struct.TESTDATA { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0), i32 0, i32 23 }, %struct.TESTDATA { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 23 }, %struct.TESTDATA { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 23 }, %struct.TESTDATA { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 23 }, %struct.TESTDATA { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i32 1, i32 23 }, %struct.TESTDATA { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i32 0, i32 0), i32 -1, i32 23 }, %struct.TESTDATA { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i32 0, i32 0), i32 0, i32 24 }, %struct.TESTDATA { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0), i32 -1, i32 24 }, %struct.TESTDATA { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), i32 -1, i32 23 }, %struct.TESTDATA { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i32 0, i32 0), i32 1, i32 24 }, %struct.TESTDATA { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i32 0, i32 0), i32 1, i32 23 }, %struct.TESTDATA { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 24 }, %struct.TESTDATA { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.29, i32 0, i32 0), i32 0, i32 24 }], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"test/time_offset_test.c\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"ASN1_TIME_diff(&day, &sec, &the_asn1_time, &at)\00", align 1
@the_asn1_time = internal global %struct.asn1_string_st { i32 15, i32 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i64 0 }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"ASN1_TIME_diff() failed for %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"testdata->time_result\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"ASN1_TIME_diff() test failed for %s day=%d sec=%d\0A\00", align 1
@the_time = internal global i64 975628800, align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"ASN1_UTCTIME_cmp_time_t() test failed for %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"20001201000000Z\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"20001201010000+0100\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"20001201050000+0500\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"20001130230000-0100\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"20001130190000-0500\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"20001130190001-0500\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"20001130185959-0500\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"001201000000Z\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"001201010000+0100\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"001201050000+0500\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"001130230000-0100\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"001130190000-0500\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"001201000000-0000\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"001201000001-0000\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"001130235959-0000\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"20001201000000+0000\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"20001201000000+0100\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"001201000000+0100\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"20001201000000-0100\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"001201000000-0100\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"20001201123400+1234\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"20001130112600-1234\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !41 {
entry:
  call void @add_all_tests(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 (i32)* @test_offset, i32 22, i32 1), !dbg !44
  ret i32 1, !dbg !45
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_offset(i32 %idx) #0 !dbg !46 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %at = alloca %struct.asn1_string_st, align 8
  %testdata = alloca %struct.TESTDATA*, align 8
  %ret = alloca i32, align 4
  %day = alloca i32, align 4
  %sec = alloca i32, align 4
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !49, metadata !50), !dbg !51
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st* %at, metadata !52, metadata !50), !dbg !53
  call void @llvm.dbg.declare(metadata %struct.TESTDATA** %testdata, metadata !54, metadata !50), !dbg !57
  %0 = load i32, i32* %idx.addr, align 4, !dbg !58
  %idxprom = sext i32 %0 to i64, !dbg !59
  %arrayidx = getelementptr inbounds [22 x %struct.TESTDATA], [22 x %struct.TESTDATA]* @tests, i64 0, i64 %idxprom, !dbg !59
  store %struct.TESTDATA* %arrayidx, %struct.TESTDATA** %testdata, align 8, !dbg !57
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !60, metadata !50), !dbg !61
  store i32 -2, i32* %ret, align 4, !dbg !61
  call void @llvm.dbg.declare(metadata i32* %day, metadata !62, metadata !50), !dbg !63
  call void @llvm.dbg.declare(metadata i32* %sec, metadata !64, metadata !50), !dbg !65
  %1 = load %struct.TESTDATA*, %struct.TESTDATA** %testdata, align 8, !dbg !66
  %data = getelementptr inbounds %struct.TESTDATA, %struct.TESTDATA* %1, i32 0, i32 0, !dbg !67
  %2 = load i8*, i8** %data, align 8, !dbg !67
  %data1 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %at, i32 0, i32 2, !dbg !68
  store i8* %2, i8** %data1, align 8, !dbg !69
  %3 = load %struct.TESTDATA*, %struct.TESTDATA** %testdata, align 8, !dbg !70
  %data2 = getelementptr inbounds %struct.TESTDATA, %struct.TESTDATA* %3, i32 0, i32 0, !dbg !71
  %4 = load i8*, i8** %data2, align 8, !dbg !71
  %call = call i64 @strlen(i8* %4) #4, !dbg !72
  %conv = trunc i64 %call to i32, !dbg !72
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %at, i32 0, i32 0, !dbg !73
  store i32 %conv, i32* %length, align 8, !dbg !74
  %5 = load %struct.TESTDATA*, %struct.TESTDATA** %testdata, align 8, !dbg !75
  %type = getelementptr inbounds %struct.TESTDATA, %struct.TESTDATA* %5, i32 0, i32 2, !dbg !76
  %6 = load i32, i32* %type, align 4, !dbg !76
  %type3 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %at, i32 0, i32 1, !dbg !77
  store i32 %6, i32* %type3, align 4, !dbg !78
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %at, i32 0, i32 3, !dbg !79
  store i64 0, i64* %flags, align 8, !dbg !80
  %call4 = call i32 @ASN1_TIME_diff(i32* %day, i32* %sec, %struct.asn1_string_st* @the_asn1_time, %struct.asn1_string_st* %at), !dbg !81
  %cmp = icmp ne i32 %call4, 0, !dbg !83
  %conv5 = zext i1 %cmp to i32, !dbg !83
  %call6 = call i32 @test_true(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i32 0, i32 0), i32 %conv5), !dbg !84
  %tobool = icmp ne i32 %call6, 0, !dbg !86
  br i1 %tobool, label %if.end, label %if.then, !dbg !87

if.then:                                          ; preds = %entry
  %data7 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %at, i32 0, i32 2, !dbg !88
  %7 = load i8*, i8** %data7, align 8, !dbg !88
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 80, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), i8* %7), !dbg !90
  store i32 0, i32* %retval, align 4, !dbg !91
  br label %return, !dbg !91

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %day, align 4, !dbg !92
  %cmp8 = icmp sgt i32 %8, 0, !dbg !94
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !95

if.then10:                                        ; preds = %if.end
  store i32 1, i32* %ret, align 4, !dbg !96
  br label %if.end26, !dbg !97

if.else:                                          ; preds = %if.end
  %9 = load i32, i32* %day, align 4, !dbg !98
  %cmp11 = icmp slt i32 %9, 0, !dbg !100
  br i1 %cmp11, label %if.then13, label %if.else14, !dbg !101

if.then13:                                        ; preds = %if.else
  store i32 -1, i32* %ret, align 4, !dbg !102
  br label %if.end25, !dbg !103

if.else14:                                        ; preds = %if.else
  %10 = load i32, i32* %sec, align 4, !dbg !104
  %cmp15 = icmp sgt i32 %10, 0, !dbg !106
  br i1 %cmp15, label %if.then17, label %if.else18, !dbg !107

if.then17:                                        ; preds = %if.else14
  store i32 1, i32* %ret, align 4, !dbg !108
  br label %if.end24, !dbg !109

if.else18:                                        ; preds = %if.else14
  %11 = load i32, i32* %sec, align 4, !dbg !110
  %cmp19 = icmp slt i32 %11, 0, !dbg !112
  br i1 %cmp19, label %if.then21, label %if.else22, !dbg !113

if.then21:                                        ; preds = %if.else18
  store i32 -1, i32* %ret, align 4, !dbg !114
  br label %if.end23, !dbg !115

if.else22:                                        ; preds = %if.else18
  store i32 0, i32* %ret, align 4, !dbg !116
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then13
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then10
  %12 = load %struct.TESTDATA*, %struct.TESTDATA** %testdata, align 8, !dbg !117
  %time_result = getelementptr inbounds %struct.TESTDATA, %struct.TESTDATA* %12, i32 0, i32 1, !dbg !119
  %13 = load i32, i32* %time_result, align 8, !dbg !119
  %14 = load i32, i32* %ret, align 4, !dbg !120
  %call27 = call i32 @test_int_eq(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 94, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %13, i32 %14), !dbg !121
  %tobool28 = icmp ne i32 %call27, 0, !dbg !121
  br i1 %tobool28, label %if.end31, label %if.then29, !dbg !122

if.then29:                                        ; preds = %if.end26
  %data30 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %at, i32 0, i32 2, !dbg !123
  %15 = load i8*, i8** %data30, align 8, !dbg !123
  %16 = load i32, i32* %day, align 4, !dbg !125
  %17 = load i32, i32* %sec, align 4, !dbg !126
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 95, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0), i8* %15, i32 %16, i32 %17), !dbg !127
  store i32 0, i32* %retval, align 4, !dbg !128
  br label %return, !dbg !128

if.end31:                                         ; preds = %if.end26
  %18 = load i64, i64* @the_time, align 8, !dbg !129
  %call32 = call i32 @ASN1_TIME_cmp_time_t(%struct.asn1_string_st* %at, i64 %18), !dbg !130
  store i32 %call32, i32* %ret, align 4, !dbg !131
  %19 = load %struct.TESTDATA*, %struct.TESTDATA** %testdata, align 8, !dbg !132
  %time_result33 = getelementptr inbounds %struct.TESTDATA, %struct.TESTDATA* %19, i32 0, i32 1, !dbg !134
  %20 = load i32, i32* %time_result33, align 8, !dbg !134
  %21 = load i32, i32* %ret, align 4, !dbg !135
  %call34 = call i32 @test_int_eq(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 101, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %20, i32 %21), !dbg !136
  %tobool35 = icmp ne i32 %call34, 0, !dbg !136
  br i1 %tobool35, label %if.end38, label %if.then36, !dbg !137

if.then36:                                        ; preds = %if.end31
  %data37 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %at, i32 0, i32 2, !dbg !138
  %22 = load i8*, i8** %data37, align 8, !dbg !138
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i32 0, i32 0), i8* %22), !dbg !140
  store i32 0, i32* %retval, align 4, !dbg !141
  br label %return, !dbg !141

if.end38:                                         ; preds = %if.end31
  store i32 1, i32* %retval, align 4, !dbg !142
  br label %return, !dbg !142

return:                                           ; preds = %if.end38, %if.then36, %if.then29, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !143
  ret i32 %23, !dbg !143
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @ASN1_TIME_diff(i32*, i32*, %struct.asn1_string_st*, %struct.asn1_string_st*) #1

declare void @test_info(i8*, i32, i8*, ...) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @ASN1_TIME_cmp_time_t(%struct.asn1_string_st*, i64) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!38, !39}
!llvm.ident = !{!40}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !6)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--time_offset_test/[inter]test--time_offset_test-bin-time_offset_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--time_offset_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!6 = !{!7, !22, !33}
!7 = distinct !DIGlobalVariable(name: "tests", scope: !0, file: !8, line: 34, type: !9, isLocal: true, isDefinition: true, variable: [22 x %struct.TESTDATA]* @tests)
!8 = !DIFile(filename: "test/time_offset_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--time_offset_test")
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 2816, align: 64, elements: !20)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "TESTDATA", file: !8, line: 25, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 21, size: 128, align: 64, elements: !12)
!12 = !{!13, !17, !19}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !11, file: !8, line: 22, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "time_result", scope: !11, file: !8, line: 23, baseType: !18, size: 32, align: 32, offset: 64)
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !11, file: !8, line: 24, baseType: !18, size: 32, align: 32, offset: 96)
!20 = !{!21}
!21 = !DISubrange(count: 22)
!22 = distinct !DIGlobalVariable(name: "the_asn1_time", scope: !0, file: !8, line: 60, type: !23, isLocal: true, isDefinition: true, variable: %struct.asn1_string_st* @the_asn1_time)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TIME", file: !24, line: 51, baseType: !25)
!24 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--time_offset_test")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !26, line: 146, size: 192, align: 64, elements: !27)
!26 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--time_offset_test")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !25, file: !26, line: 147, baseType: !18, size: 32, align: 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !25, file: !26, line: 148, baseType: !18, size: 32, align: 32, offset: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !25, file: !26, line: 149, baseType: !4, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !25, file: !26, line: 155, baseType: !32, size: 64, align: 64, offset: 128)
!32 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!33 = distinct !DIGlobalVariable(name: "the_time", scope: !0, file: !8, line: 59, type: !34, isLocal: true, isDefinition: true, variable: i64* @the_time)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !35, line: 75, baseType: !36)
!35 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--time_offset_test")
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !37, line: 139, baseType: !32)
!37 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--time_offset_test")
!38 = !{i32 2, !"Dwarf Version", i32 4}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!41 = distinct !DISubprogram(name: "setup_tests", scope: !8, file: !8, line: 109, type: !42, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!42 = !DISubroutineType(types: !43)
!43 = !{!18}
!44 = !DILocation(line: 111, column: 5, scope: !41)
!45 = !DILocation(line: 112, column: 5, scope: !41)
!46 = distinct !DISubprogram(name: "test_offset", scope: !8, file: !8, line: 67, type: !47, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!47 = !DISubroutineType(types: !48)
!48 = !{!18, !18}
!49 = !DILocalVariable(name: "idx", arg: 1, scope: !46, file: !8, line: 67, type: !18)
!50 = !DIExpression()
!51 = !DILocation(line: 67, column: 28, scope: !46)
!52 = !DILocalVariable(name: "at", scope: !46, file: !8, line: 69, type: !23)
!53 = !DILocation(line: 69, column: 15, scope: !46)
!54 = !DILocalVariable(name: "testdata", scope: !46, file: !8, line: 70, type: !55)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!57 = !DILocation(line: 70, column: 21, scope: !46)
!58 = !DILocation(line: 70, column: 39, scope: !46)
!59 = !DILocation(line: 70, column: 33, scope: !46)
!60 = !DILocalVariable(name: "ret", scope: !46, file: !8, line: 71, type: !18)
!61 = !DILocation(line: 71, column: 9, scope: !46)
!62 = !DILocalVariable(name: "day", scope: !46, file: !8, line: 72, type: !18)
!63 = !DILocation(line: 72, column: 9, scope: !46)
!64 = !DILocalVariable(name: "sec", scope: !46, file: !8, line: 72, type: !18)
!65 = !DILocation(line: 72, column: 14, scope: !46)
!66 = !DILocation(line: 74, column: 31, scope: !46)
!67 = !DILocation(line: 74, column: 41, scope: !46)
!68 = !DILocation(line: 74, column: 8, scope: !46)
!69 = !DILocation(line: 74, column: 13, scope: !46)
!70 = !DILocation(line: 75, column: 24, scope: !46)
!71 = !DILocation(line: 75, column: 34, scope: !46)
!72 = !DILocation(line: 75, column: 17, scope: !46)
!73 = !DILocation(line: 75, column: 8, scope: !46)
!74 = !DILocation(line: 75, column: 15, scope: !46)
!75 = !DILocation(line: 76, column: 15, scope: !46)
!76 = !DILocation(line: 76, column: 25, scope: !46)
!77 = !DILocation(line: 76, column: 8, scope: !46)
!78 = !DILocation(line: 76, column: 13, scope: !46)
!79 = !DILocation(line: 77, column: 8, scope: !46)
!80 = !DILocation(line: 77, column: 14, scope: !46)
!81 = !DILocation(line: 79, column: 103, scope: !82)
!82 = distinct !DILexicalBlock(scope: !46, file: !8, line: 79, column: 9)
!83 = !DILocation(line: 79, column: 152, scope: !82)
!84 = !DILocation(line: 79, column: 10, scope: !85)
!85 = !DILexicalBlockFile(scope: !82, file: !8, discriminator: 1)
!86 = !DILocation(line: 79, column: 10, scope: !82)
!87 = !DILocation(line: 79, column: 9, scope: !46)
!88 = !DILocation(line: 80, column: 89, scope: !89)
!89 = distinct !DILexicalBlock(scope: !82, file: !8, line: 79, column: 159)
!90 = !DILocation(line: 80, column: 9, scope: !89)
!91 = !DILocation(line: 81, column: 9, scope: !89)
!92 = !DILocation(line: 83, column: 9, scope: !93)
!93 = distinct !DILexicalBlock(scope: !46, file: !8, line: 83, column: 9)
!94 = !DILocation(line: 83, column: 13, scope: !93)
!95 = !DILocation(line: 83, column: 9, scope: !46)
!96 = !DILocation(line: 84, column: 13, scope: !93)
!97 = !DILocation(line: 84, column: 9, scope: !93)
!98 = !DILocation(line: 85, column: 14, scope: !99)
!99 = distinct !DILexicalBlock(scope: !93, file: !8, line: 85, column: 14)
!100 = !DILocation(line: 85, column: 18, scope: !99)
!101 = !DILocation(line: 85, column: 14, scope: !93)
!102 = !DILocation(line: 86, column: 13, scope: !99)
!103 = !DILocation(line: 86, column: 9, scope: !99)
!104 = !DILocation(line: 87, column: 14, scope: !105)
!105 = distinct !DILexicalBlock(scope: !99, file: !8, line: 87, column: 14)
!106 = !DILocation(line: 87, column: 18, scope: !105)
!107 = !DILocation(line: 87, column: 14, scope: !99)
!108 = !DILocation(line: 88, column: 13, scope: !105)
!109 = !DILocation(line: 88, column: 9, scope: !105)
!110 = !DILocation(line: 89, column: 14, scope: !111)
!111 = distinct !DILexicalBlock(scope: !105, file: !8, line: 89, column: 14)
!112 = !DILocation(line: 89, column: 18, scope: !111)
!113 = !DILocation(line: 89, column: 14, scope: !105)
!114 = !DILocation(line: 90, column: 13, scope: !111)
!115 = !DILocation(line: 90, column: 9, scope: !111)
!116 = !DILocation(line: 92, column: 13, scope: !111)
!117 = !DILocation(line: 94, column: 85, scope: !118)
!118 = distinct !DILexicalBlock(scope: !46, file: !8, line: 94, column: 9)
!119 = !DILocation(line: 94, column: 95, scope: !118)
!120 = !DILocation(line: 94, column: 108, scope: !118)
!121 = !DILocation(line: 94, column: 10, scope: !118)
!122 = !DILocation(line: 94, column: 9, scope: !46)
!123 = !DILocation(line: 95, column: 108, scope: !124)
!124 = distinct !DILexicalBlock(scope: !118, file: !8, line: 94, column: 114)
!125 = !DILocation(line: 95, column: 114, scope: !124)
!126 = !DILocation(line: 95, column: 119, scope: !124)
!127 = !DILocation(line: 95, column: 9, scope: !124)
!128 = !DILocation(line: 96, column: 9, scope: !124)
!129 = !DILocation(line: 99, column: 37, scope: !46)
!130 = !DILocation(line: 99, column: 11, scope: !46)
!131 = !DILocation(line: 99, column: 9, scope: !46)
!132 = !DILocation(line: 101, column: 86, scope: !133)
!133 = distinct !DILexicalBlock(scope: !46, file: !8, line: 101, column: 9)
!134 = !DILocation(line: 101, column: 96, scope: !133)
!135 = !DILocation(line: 101, column: 109, scope: !133)
!136 = !DILocation(line: 101, column: 10, scope: !133)
!137 = !DILocation(line: 101, column: 9, scope: !46)
!138 = !DILocation(line: 102, column: 104, scope: !139)
!139 = distinct !DILexicalBlock(scope: !133, file: !8, line: 101, column: 115)
!140 = !DILocation(line: 102, column: 9, scope: !139)
!141 = !DILocation(line: 103, column: 9, scope: !139)
!142 = !DILocation(line: 106, column: 5, scope: !46)
!143 = !DILocation(line: 107, column: 1, scope: !46)
