; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a/[inter]test--testutil--libtestutil-lib-tests.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a/[inter]test--testutil--libtestutil-lib-tests.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.bignum_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"'%s %s %s' failed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" @ %s:%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"test/testutil/tests.c\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"[%d] compared to [%d]\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"[%u] compared to [%u]\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"[%c] compared to [%c]\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"[%ld] compared to [%ld]\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"[%lu] compared to [%lu]\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"[%zu] compared to [%zu]\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"[%p] compared to [%p]\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"BIGNUM\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ODD(\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"EVEN(\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"abs==\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"time_t\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"[%s] compared to [%s]\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1

; Function Attrs: nounwind uwtable
define void @test_fail_message_prefix(i8* %prefix, i8* %file, i32 %line, i8* %type, i8* %left, i8* %right, i8* %op) #0 !dbg !11 {
entry:
  %prefix.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %right.addr = alloca i8*, align 8
  %op.addr = alloca i8*, align 8
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !16, metadata !17), !dbg !18
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !19, metadata !17), !dbg !20
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !21, metadata !17), !dbg !22
  store i8* %type, i8** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %type.addr, metadata !23, metadata !17), !dbg !24
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !25, metadata !17), !dbg !26
  store i8* %right, i8** %right.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %right.addr, metadata !27, metadata !17), !dbg !28
  store i8* %op, i8** %op.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %op.addr, metadata !29, metadata !17), !dbg !30
  %0 = load i8*, i8** %prefix.addr, align 8, !dbg !31
  %cmp = icmp ne i8* %0, null, !dbg !32
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !31

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %prefix.addr, align 8, !dbg !33
  br label %cond.end, !dbg !35

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !36

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), %cond.false ], !dbg !38
  %call = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %cond), !dbg !40
  %2 = load i8*, i8** %type.addr, align 8, !dbg !41
  %tobool = icmp ne i8* %2, null, !dbg !41
  br i1 %tobool, label %if.then, label %if.end, !dbg !43

if.then:                                          ; preds = %cond.end
  %3 = load i8*, i8** %type.addr, align 8, !dbg !44
  %call1 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %3), !dbg !45
  br label %if.end, !dbg !45

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load i8*, i8** %op.addr, align 8, !dbg !46
  %cmp2 = icmp ne i8* %4, null, !dbg !48
  br i1 %cmp2, label %if.then3, label %if.end10, !dbg !49

if.then3:                                         ; preds = %if.end
  %5 = load i8*, i8** %left.addr, align 8, !dbg !50
  %cmp4 = icmp ne i8* %5, null, !dbg !53
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !54

land.lhs.true:                                    ; preds = %if.then3
  %6 = load i8*, i8** %right.addr, align 8, !dbg !55
  %cmp5 = icmp ne i8* %6, null, !dbg !57
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !58

if.then6:                                         ; preds = %land.lhs.true
  %7 = load i8*, i8** %left.addr, align 8, !dbg !59
  %8 = load i8*, i8** %op.addr, align 8, !dbg !60
  %9 = load i8*, i8** %right.addr, align 8, !dbg !61
  %call7 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %7, i8* %8, i8* %9), !dbg !62
  br label %if.end9, !dbg !62

if.else:                                          ; preds = %land.lhs.true, %if.then3
  %10 = load i8*, i8** %op.addr, align 8, !dbg !63
  %call8 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %10), !dbg !64
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  br label %if.end10, !dbg !65

if.end10:                                         ; preds = %if.end9, %if.end
  %11 = load i8*, i8** %file.addr, align 8, !dbg !66
  %cmp11 = icmp ne i8* %11, null, !dbg !68
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !69

if.then12:                                        ; preds = %if.end10
  %12 = load i8*, i8** %file.addr, align 8, !dbg !70
  %13 = load i32, i32* %line.addr, align 4, !dbg !72
  %call13 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* %12, i32 %13), !dbg !73
  br label %if.end14, !dbg !74

if.end14:                                         ; preds = %if.then12, %if.end10
  %call15 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0)), !dbg !75
  ret void, !dbg !76
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @test_printf_stderr(i8*, ...) #2

; Function Attrs: nounwind uwtable
define void @test_info_c90(i8* %desc, ...) #0 !dbg !77 {
entry:
  %desc.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %desc, i8** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %desc.addr, metadata !80, metadata !17), !dbg !81
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !82, metadata !17), !dbg !97
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !98
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !98
  call void @llvm.va_start(i8* %arraydecay1), !dbg !98
  %0 = load i8*, i8** %desc.addr, align 8, !dbg !99
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !100
  call void @test_fail_message_va(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* null, i32 -1, i8* null, i8* null, i8* null, i8* null, i8* %0, %struct.__va_list_tag* %arraydecay2), !dbg !101
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !102
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !102
  call void @llvm.va_end(i8* %arraydecay34), !dbg !102
  ret void, !dbg !103
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @test_fail_message_va(i8* %prefix, i8* %file, i32 %line, i8* %type, i8* %left, i8* %right, i8* %op, i8* %fmt, %struct.__va_list_tag* %ap) #0 !dbg !104 {
entry:
  %prefix.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %right.addr = alloca i8*, align 8
  %op.addr = alloca i8*, align 8
  %fmt.addr = alloca i8*, align 8
  %ap.addr = alloca %struct.__va_list_tag*, align 8
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !108, metadata !17), !dbg !109
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !110, metadata !17), !dbg !111
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !112, metadata !17), !dbg !113
  store i8* %type, i8** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %type.addr, metadata !114, metadata !17), !dbg !115
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !116, metadata !17), !dbg !117
  store i8* %right, i8** %right.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %right.addr, metadata !118, metadata !17), !dbg !119
  store i8* %op, i8** %op.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %op.addr, metadata !120, metadata !17), !dbg !121
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !122, metadata !17), !dbg !123
  store %struct.__va_list_tag* %ap, %struct.__va_list_tag** %ap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %ap.addr, metadata !124, metadata !17), !dbg !125
  %0 = load i8*, i8** %prefix.addr, align 8, !dbg !126
  %1 = load i8*, i8** %file.addr, align 8, !dbg !127
  %2 = load i32, i32* %line.addr, align 4, !dbg !128
  %3 = load i8*, i8** %type.addr, align 8, !dbg !129
  %4 = load i8*, i8** %left.addr, align 8, !dbg !130
  %5 = load i8*, i8** %right.addr, align 8, !dbg !131
  %6 = load i8*, i8** %op.addr, align 8, !dbg !132
  call void @test_fail_message_prefix(i8* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5, i8* %6), !dbg !133
  %7 = load i8*, i8** %fmt.addr, align 8, !dbg !134
  %cmp = icmp ne i8* %7, null, !dbg !136
  br i1 %cmp, label %if.then, label %if.end, !dbg !137

if.then:                                          ; preds = %entry
  %8 = load i8*, i8** %fmt.addr, align 8, !dbg !138
  %9 = load %struct.__va_list_tag*, %struct.__va_list_tag** %ap.addr, align 8, !dbg !140
  %call = call i32 @test_vprintf_stderr(i8* %8, %struct.__va_list_tag* %9), !dbg !141
  %call1 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0)), !dbg !142
  br label %if.end, !dbg !143

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i32 @test_flush_stderr(), !dbg !144
  ret void, !dbg !145
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: nounwind uwtable
define void @test_info(i8* %file, i32 %line, i8* %desc, ...) #0 !dbg !146 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %desc.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !149, metadata !17), !dbg !150
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !151, metadata !17), !dbg !152
  store i8* %desc, i8** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %desc.addr, metadata !153, metadata !17), !dbg !154
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !155, metadata !17), !dbg !156
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !157
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !157
  call void @llvm.va_start(i8* %arraydecay1), !dbg !157
  %0 = load i8*, i8** %file.addr, align 8, !dbg !158
  %1 = load i32, i32* %line.addr, align 4, !dbg !159
  %2 = load i8*, i8** %desc.addr, align 8, !dbg !160
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !161
  call void @test_fail_message_va(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* %0, i32 %1, i8* null, i8* null, i8* null, i8* null, i8* %2, %struct.__va_list_tag* %arraydecay2), !dbg !162
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !163
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !163
  call void @llvm.va_end(i8* %arraydecay34), !dbg !163
  ret void, !dbg !164
}

; Function Attrs: nounwind uwtable
define void @test_error_c90(i8* %desc, ...) #0 !dbg !165 {
entry:
  %desc.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %desc, i8** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %desc.addr, metadata !166, metadata !17), !dbg !167
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !168, metadata !17), !dbg !169
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !170
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !170
  call void @llvm.va_start(i8* %arraydecay1), !dbg !170
  %0 = load i8*, i8** %desc.addr, align 8, !dbg !171
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !172
  call void @test_fail_message_va(i8* null, i8* null, i32 -1, i8* null, i8* null, i8* null, i8* null, i8* %0, %struct.__va_list_tag* %arraydecay2), !dbg !173
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !174
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !174
  call void @llvm.va_end(i8* %arraydecay34), !dbg !174
  %call = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0)), !dbg !175
  ret void, !dbg !176
}

; Function Attrs: nounwind uwtable
define void @test_error(i8* %file, i32 %line, i8* %desc, ...) #0 !dbg !177 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %desc.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !178, metadata !17), !dbg !179
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !180, metadata !17), !dbg !181
  store i8* %desc, i8** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %desc.addr, metadata !182, metadata !17), !dbg !183
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !184, metadata !17), !dbg !185
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !186
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !186
  call void @llvm.va_start(i8* %arraydecay1), !dbg !186
  %0 = load i8*, i8** %file.addr, align 8, !dbg !187
  %1 = load i32, i32* %line.addr, align 4, !dbg !188
  %2 = load i8*, i8** %desc.addr, align 8, !dbg !189
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !190
  call void @test_fail_message_va(i8* null, i8* %0, i32 %1, i8* null, i8* null, i8* null, i8* null, i8* %2, %struct.__va_list_tag* %arraydecay2), !dbg !191
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !192
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !192
  call void @llvm.va_end(i8* %arraydecay34), !dbg !192
  %call = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0)), !dbg !193
  ret void, !dbg !194
}

; Function Attrs: nounwind uwtable
define void @test_perror(i8* %s) #0 !dbg !195 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !198, metadata !17), !dbg !199
  %0 = load i8*, i8** %s.addr, align 8, !dbg !200
  %call = call i32* @__errno_location() #1, !dbg !201
  %1 = load i32, i32* %call, align 4, !dbg !202
  %call1 = call i8* @strerror(i32 %1) #3, !dbg !203
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* %0, i8* %call1), !dbg !205
  ret void, !dbg !207
}

; Function Attrs: nounwind
declare i8* @strerror(i32) #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

; Function Attrs: nounwind uwtable
define void @test_note(i8* %fmt, ...) #0 !dbg !208 {
entry:
  %fmt.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !209, metadata !17), !dbg !210
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !211
  %cmp = icmp ne i8* %0, null, !dbg !213
  br i1 %cmp, label %if.then, label %if.end, !dbg !214

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !215, metadata !17), !dbg !217
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !218
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !218
  call void @llvm.va_start(i8* %arraydecay1), !dbg !218
  %1 = load i8*, i8** %fmt.addr, align 8, !dbg !219
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !220
  %call = call i32 @test_vprintf_stderr(i8* %1, %struct.__va_list_tag* %arraydecay2), !dbg !221
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !222
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !222
  call void @llvm.va_end(i8* %arraydecay34), !dbg !222
  %call5 = call i32 (i8*, ...) @test_printf_stderr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0)), !dbg !223
  br label %if.end, !dbg !224

if.end:                                           ; preds = %if.then, %entry
  %call6 = call i32 @test_flush_stderr(), !dbg !225
  ret void, !dbg !226
}

declare i32 @test_vprintf_stderr(i8*, %struct.__va_list_tag*) #2

declare i32 @test_flush_stderr() #2

; Function Attrs: nounwind uwtable
define void @test_openssl_errors() #0 !dbg !227 {
entry:
  call void @ERR_print_errors_cb(i32 (i8*, i64, i8*)* @openssl_error_cb, i8* null), !dbg !230
  call void @ERR_clear_error(), !dbg !231
  ret void, !dbg !232
}

declare void @ERR_print_errors_cb(i32 (i8*, i64, i8*)*, i8*) #2

declare i32 @openssl_error_cb(i8*, i64, i8*) #2

declare void @ERR_clear_error() #2

; Function Attrs: nounwind uwtable
define i32 @test_int_eq(i8* %file, i32 %line, i8* %s1, i8* %s2, i32 %t1, i32 %t2) #0 !dbg !233 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !237, metadata !17), !dbg !238
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !239, metadata !17), !dbg !240
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !241, metadata !17), !dbg !242
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !243, metadata !17), !dbg !244
  store i32 %t1, i32* %t1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t1.addr, metadata !245, metadata !17), !dbg !246
  store i32 %t2, i32* %t2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t2.addr, metadata !247, metadata !17), !dbg !248
  %0 = load i32, i32* %t1.addr, align 4, !dbg !249
  %1 = load i32, i32* %t2.addr, align 4, !dbg !251
  %cmp = icmp eq i32 %0, %1, !dbg !252
  br i1 %cmp, label %if.then, label %if.end, !dbg !253

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !254
  br label %return, !dbg !254

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !256
  %3 = load i32, i32* %line.addr, align 4, !dbg !258
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !259
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !260
  %6 = load i32, i32* %t1.addr, align 4, !dbg !261
  %7 = load i32, i32* %t2.addr, align 4, !dbg !262
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), i32 %6, i32 %7), !dbg !263
  store i32 0, i32* %retval, align 4, !dbg !264
  br label %return, !dbg !264

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !265
  ret i32 %8, !dbg !265
}

; Function Attrs: nounwind uwtable
define internal void @test_fail_message(i8* %prefix, i8* %file, i32 %line, i8* %type, i8* %left, i8* %right, i8* %op, i8* %fmt, ...) #0 !dbg !267 {
entry:
  %prefix.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %right.addr = alloca i8*, align 8
  %op.addr = alloca i8*, align 8
  %fmt.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !270, metadata !17), !dbg !271
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !272, metadata !17), !dbg !273
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !274, metadata !17), !dbg !275
  store i8* %type, i8** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %type.addr, metadata !276, metadata !17), !dbg !277
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !278, metadata !17), !dbg !279
  store i8* %right, i8** %right.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %right.addr, metadata !280, metadata !17), !dbg !281
  store i8* %op, i8** %op.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %op.addr, metadata !282, metadata !17), !dbg !283
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !284, metadata !17), !dbg !285
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !286, metadata !17), !dbg !287
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !288
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !288
  call void @llvm.va_start(i8* %arraydecay1), !dbg !288
  %0 = load i8*, i8** %prefix.addr, align 8, !dbg !289
  %1 = load i8*, i8** %file.addr, align 8, !dbg !290
  %2 = load i32, i32* %line.addr, align 4, !dbg !291
  %3 = load i8*, i8** %type.addr, align 8, !dbg !292
  %4 = load i8*, i8** %left.addr, align 8, !dbg !293
  %5 = load i8*, i8** %right.addr, align 8, !dbg !294
  %6 = load i8*, i8** %op.addr, align 8, !dbg !295
  %7 = load i8*, i8** %fmt.addr, align 8, !dbg !296
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !297
  call void @test_fail_message_va(i8* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, %struct.__va_list_tag* %arraydecay2), !dbg !298
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !299
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !299
  call void @llvm.va_end(i8* %arraydecay34), !dbg !299
  ret void, !dbg !300
}

; Function Attrs: nounwind uwtable
define i32 @test_int_ne(i8* %file, i32 %line, i8* %s1, i8* %s2, i32 %t1, i32 %t2) #0 !dbg !301 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !302, metadata !17), !dbg !303
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !304, metadata !17), !dbg !305
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !306, metadata !17), !dbg !307
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !308, metadata !17), !dbg !309
  store i32 %t1, i32* %t1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t1.addr, metadata !310, metadata !17), !dbg !311
  store i32 %t2, i32* %t2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t2.addr, metadata !312, metadata !17), !dbg !313
  %0 = load i32, i32* %t1.addr, align 4, !dbg !314
  %1 = load i32, i32* %t2.addr, align 4, !dbg !316
  %cmp = icmp ne i32 %0, %1, !dbg !317
  br i1 %cmp, label %if.then, label %if.end, !dbg !318

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !319
  br label %return, !dbg !319

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !321
  %3 = load i32, i32* %line.addr, align 4, !dbg !323
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !324
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !325
  %6 = load i32, i32* %t1.addr, align 4, !dbg !326
  %7 = load i32, i32* %t2.addr, align 4, !dbg !327
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), i32 %6, i32 %7), !dbg !328
  store i32 0, i32* %retval, align 4, !dbg !329
  br label %return, !dbg !329

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !330
  ret i32 %8, !dbg !330
}

; Function Attrs: nounwind uwtable
define i32 @test_int_lt(i8* %file, i32 %line, i8* %s1, i8* %s2, i32 %t1, i32 %t2) #0 !dbg !332 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !333, metadata !17), !dbg !334
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !335, metadata !17), !dbg !336
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !337, metadata !17), !dbg !338
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !339, metadata !17), !dbg !340
  store i32 %t1, i32* %t1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t1.addr, metadata !341, metadata !17), !dbg !342
  store i32 %t2, i32* %t2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t2.addr, metadata !343, metadata !17), !dbg !344
  %0 = load i32, i32* %t1.addr, align 4, !dbg !345
  %1 = load i32, i32* %t2.addr, align 4, !dbg !347
  %cmp = icmp slt i32 %0, %1, !dbg !348
  br i1 %cmp, label %if.then, label %if.end, !dbg !349

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !350
  br label %return, !dbg !350

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !352
  %3 = load i32, i32* %line.addr, align 4, !dbg !354
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !355
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !356
  %6 = load i32, i32* %t1.addr, align 4, !dbg !357
  %7 = load i32, i32* %t2.addr, align 4, !dbg !358
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), i32 %6, i32 %7), !dbg !359
  store i32 0, i32* %retval, align 4, !dbg !360
  br label %return, !dbg !360

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !361
  ret i32 %8, !dbg !361
}

; Function Attrs: nounwind uwtable
define i32 @test_int_le(i8* %file, i32 %line, i8* %s1, i8* %s2, i32 %t1, i32 %t2) #0 !dbg !363 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !364, metadata !17), !dbg !365
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !366, metadata !17), !dbg !367
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !368, metadata !17), !dbg !369
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !370, metadata !17), !dbg !371
  store i32 %t1, i32* %t1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t1.addr, metadata !372, metadata !17), !dbg !373
  store i32 %t2, i32* %t2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t2.addr, metadata !374, metadata !17), !dbg !375
  %0 = load i32, i32* %t1.addr, align 4, !dbg !376
  %1 = load i32, i32* %t2.addr, align 4, !dbg !378
  %cmp = icmp sle i32 %0, %1, !dbg !379
  br i1 %cmp, label %if.then, label %if.end, !dbg !380

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !381
  br label %return, !dbg !381

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !383
  %3 = load i32, i32* %line.addr, align 4, !dbg !385
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !386
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !387
  %6 = load i32, i32* %t1.addr, align 4, !dbg !388
  %7 = load i32, i32* %t2.addr, align 4, !dbg !389
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), i32 %6, i32 %7), !dbg !390
  store i32 0, i32* %retval, align 4, !dbg !391
  br label %return, !dbg !391

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !392
  ret i32 %8, !dbg !392
}

; Function Attrs: nounwind uwtable
define i32 @test_int_gt(i8* %file, i32 %line, i8* %s1, i8* %s2, i32 %t1, i32 %t2) #0 !dbg !394 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !395, metadata !17), !dbg !396
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !397, metadata !17), !dbg !398
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !399, metadata !17), !dbg !400
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !401, metadata !17), !dbg !402
  store i32 %t1, i32* %t1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t1.addr, metadata !403, metadata !17), !dbg !404
  store i32 %t2, i32* %t2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t2.addr, metadata !405, metadata !17), !dbg !406
  %0 = load i32, i32* %t1.addr, align 4, !dbg !407
  %1 = load i32, i32* %t2.addr, align 4, !dbg !409
  %cmp = icmp sgt i32 %0, %1, !dbg !410
  br i1 %cmp, label %if.then, label %if.end, !dbg !411

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !412
  br label %return, !dbg !412

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !414
  %3 = load i32, i32* %line.addr, align 4, !dbg !416
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !417
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !418
  %6 = load i32, i32* %t1.addr, align 4, !dbg !419
  %7 = load i32, i32* %t2.addr, align 4, !dbg !420
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), i32 %6, i32 %7), !dbg !421
  store i32 0, i32* %retval, align 4, !dbg !422
  br label %return, !dbg !422

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !423
  ret i32 %8, !dbg !423
}

; Function Attrs: nounwind uwtable
define i32 @test_int_ge(i8* %file, i32 %line, i8* %s1, i8* %s2, i32 %t1, i32 %t2) #0 !dbg !425 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !426, metadata !17), !dbg !427
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !428, metadata !17), !dbg !429
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !430, metadata !17), !dbg !431
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !432, metadata !17), !dbg !433
  store i32 %t1, i32* %t1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t1.addr, metadata !434, metadata !17), !dbg !435
  store i32 %t2, i32* %t2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t2.addr, metadata !436, metadata !17), !dbg !437
  %0 = load i32, i32* %t1.addr, align 4, !dbg !438
  %1 = load i32, i32* %t2.addr, align 4, !dbg !440
  %cmp = icmp sge i32 %0, %1, !dbg !441
  br i1 %cmp, label %if.then, label %if.end, !dbg !442

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !443
  br label %return, !dbg !443

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !445
  %3 = load i32, i32* %line.addr, align 4, !dbg !447
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !448
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !449
  %6 = load i32, i32* %t1.addr, align 4, !dbg !450
  %7 = load i32, i32* %t2.addr, align 4, !dbg !451
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), i32 %6, i32 %7), !dbg !452
  store i32 0, i32* %retval, align 4, !dbg !453
  br label %return, !dbg !453

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !454
  ret i32 %8, !dbg !454
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_eq(i8* %file, i32 %line, i8* %s1, i8* %s2, i32 %t1, i32 %t2) #0 !dbg !456 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !460, metadata !17), !dbg !461
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !462, metadata !17), !dbg !463
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !464, metadata !17), !dbg !465
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !466, metadata !17), !dbg !467
  store i32 %t1, i32* %t1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t1.addr, metadata !468, metadata !17), !dbg !469
  store i32 %t2, i32* %t2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t2.addr, metadata !470, metadata !17), !dbg !471
  %0 = load i32, i32* %t1.addr, align 4, !dbg !472
  %1 = load i32, i32* %t2.addr, align 4, !dbg !474
  %cmp = icmp eq i32 %0, %1, !dbg !475
  br i1 %cmp, label %if.then, label %if.end, !dbg !476

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !477
  br label %return, !dbg !477

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !479
  %3 = load i32, i32* %line.addr, align 4, !dbg !481
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !482
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !483
  %6 = load i32, i32* %t1.addr, align 4, !dbg !484
  %7 = load i32, i32* %t2.addr, align 4, !dbg !485
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i32 %6, i32 %7), !dbg !486
  store i32 0, i32* %retval, align 4, !dbg !487
  br label %return, !dbg !487

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !488
  ret i32 %8, !dbg !488
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_ne(i8* %file, i32 %line, i8* %s1, i8* %s2, i32 %t1, i32 %t2) #0 !dbg !490 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !491, metadata !17), !dbg !492
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !493, metadata !17), !dbg !494
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !495, metadata !17), !dbg !496
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !497, metadata !17), !dbg !498
  store i32 %t1, i32* %t1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t1.addr, metadata !499, metadata !17), !dbg !500
  store i32 %t2, i32* %t2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t2.addr, metadata !501, metadata !17), !dbg !502
  %0 = load i32, i32* %t1.addr, align 4, !dbg !503
  %1 = load i32, i32* %t2.addr, align 4, !dbg !505
  %cmp = icmp ne i32 %0, %1, !dbg !506
  br i1 %cmp, label %if.then, label %if.end, !dbg !507

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !508
  br label %return, !dbg !508

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !510
  %3 = load i32, i32* %line.addr, align 4, !dbg !512
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !513
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !514
  %6 = load i32, i32* %t1.addr, align 4, !dbg !515
  %7 = load i32, i32* %t2.addr, align 4, !dbg !516
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i32 %6, i32 %7), !dbg !517
  store i32 0, i32* %retval, align 4, !dbg !518
  br label %return, !dbg !518

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !519
  ret i32 %8, !dbg !519
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_lt(i8* %file, i32 %line, i8* %s1, i8* %s2, i32 %t1, i32 %t2) #0 !dbg !521 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !522, metadata !17), !dbg !523
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !524, metadata !17), !dbg !525
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !526, metadata !17), !dbg !527
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !528, metadata !17), !dbg !529
  store i32 %t1, i32* %t1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t1.addr, metadata !530, metadata !17), !dbg !531
  store i32 %t2, i32* %t2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t2.addr, metadata !532, metadata !17), !dbg !533
  %0 = load i32, i32* %t1.addr, align 4, !dbg !534
  %1 = load i32, i32* %t2.addr, align 4, !dbg !536
  %cmp = icmp ult i32 %0, %1, !dbg !537
  br i1 %cmp, label %if.then, label %if.end, !dbg !538

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !539
  br label %return, !dbg !539

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !541
  %3 = load i32, i32* %line.addr, align 4, !dbg !543
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !544
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !545
  %6 = load i32, i32* %t1.addr, align 4, !dbg !546
  %7 = load i32, i32* %t2.addr, align 4, !dbg !547
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i32 %6, i32 %7), !dbg !548
  store i32 0, i32* %retval, align 4, !dbg !549
  br label %return, !dbg !549

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !550
  ret i32 %8, !dbg !550
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_le(i8* %file, i32 %line, i8* %s1, i8* %s2, i32 %t1, i32 %t2) #0 !dbg !552 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !553, metadata !17), !dbg !554
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !555, metadata !17), !dbg !556
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !557, metadata !17), !dbg !558
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !559, metadata !17), !dbg !560
  store i32 %t1, i32* %t1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t1.addr, metadata !561, metadata !17), !dbg !562
  store i32 %t2, i32* %t2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t2.addr, metadata !563, metadata !17), !dbg !564
  %0 = load i32, i32* %t1.addr, align 4, !dbg !565
  %1 = load i32, i32* %t2.addr, align 4, !dbg !567
  %cmp = icmp ule i32 %0, %1, !dbg !568
  br i1 %cmp, label %if.then, label %if.end, !dbg !569

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !570
  br label %return, !dbg !570

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !572
  %3 = load i32, i32* %line.addr, align 4, !dbg !574
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !575
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !576
  %6 = load i32, i32* %t1.addr, align 4, !dbg !577
  %7 = load i32, i32* %t2.addr, align 4, !dbg !578
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i32 %6, i32 %7), !dbg !579
  store i32 0, i32* %retval, align 4, !dbg !580
  br label %return, !dbg !580

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !581
  ret i32 %8, !dbg !581
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_gt(i8* %file, i32 %line, i8* %s1, i8* %s2, i32 %t1, i32 %t2) #0 !dbg !583 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !584, metadata !17), !dbg !585
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !586, metadata !17), !dbg !587
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !588, metadata !17), !dbg !589
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !590, metadata !17), !dbg !591
  store i32 %t1, i32* %t1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t1.addr, metadata !592, metadata !17), !dbg !593
  store i32 %t2, i32* %t2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t2.addr, metadata !594, metadata !17), !dbg !595
  %0 = load i32, i32* %t1.addr, align 4, !dbg !596
  %1 = load i32, i32* %t2.addr, align 4, !dbg !598
  %cmp = icmp ugt i32 %0, %1, !dbg !599
  br i1 %cmp, label %if.then, label %if.end, !dbg !600

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !601
  br label %return, !dbg !601

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !603
  %3 = load i32, i32* %line.addr, align 4, !dbg !605
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !606
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !607
  %6 = load i32, i32* %t1.addr, align 4, !dbg !608
  %7 = load i32, i32* %t2.addr, align 4, !dbg !609
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i32 %6, i32 %7), !dbg !610
  store i32 0, i32* %retval, align 4, !dbg !611
  br label %return, !dbg !611

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !612
  ret i32 %8, !dbg !612
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_ge(i8* %file, i32 %line, i8* %s1, i8* %s2, i32 %t1, i32 %t2) #0 !dbg !614 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !615, metadata !17), !dbg !616
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !617, metadata !17), !dbg !618
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !619, metadata !17), !dbg !620
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !621, metadata !17), !dbg !622
  store i32 %t1, i32* %t1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t1.addr, metadata !623, metadata !17), !dbg !624
  store i32 %t2, i32* %t2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t2.addr, metadata !625, metadata !17), !dbg !626
  %0 = load i32, i32* %t1.addr, align 4, !dbg !627
  %1 = load i32, i32* %t2.addr, align 4, !dbg !629
  %cmp = icmp uge i32 %0, %1, !dbg !630
  br i1 %cmp, label %if.then, label %if.end, !dbg !631

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !632
  br label %return, !dbg !632

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !634
  %3 = load i32, i32* %line.addr, align 4, !dbg !636
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !637
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !638
  %6 = load i32, i32* %t1.addr, align 4, !dbg !639
  %7 = load i32, i32* %t2.addr, align 4, !dbg !640
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i32 %6, i32 %7), !dbg !641
  store i32 0, i32* %retval, align 4, !dbg !642
  br label %return, !dbg !642

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !643
  ret i32 %8, !dbg !643
}

; Function Attrs: nounwind uwtable
define i32 @test_char_eq(i8* %file, i32 %line, i8* %s1, i8* %s2, i8 signext %t1, i8 signext %t2) #0 !dbg !645 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !648, metadata !17), !dbg !649
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !650, metadata !17), !dbg !651
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !652, metadata !17), !dbg !653
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !654, metadata !17), !dbg !655
  store i8 %t1, i8* %t1.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t1.addr, metadata !656, metadata !17), !dbg !657
  store i8 %t2, i8* %t2.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t2.addr, metadata !658, metadata !17), !dbg !659
  %0 = load i8, i8* %t1.addr, align 1, !dbg !660
  %conv = sext i8 %0 to i32, !dbg !660
  %1 = load i8, i8* %t2.addr, align 1, !dbg !662
  %conv1 = sext i8 %1 to i32, !dbg !662
  %cmp = icmp eq i32 %conv, %conv1, !dbg !663
  br i1 %cmp, label %if.then, label %if.end, !dbg !664

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !665
  br label %return, !dbg !665

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !667
  %3 = load i32, i32* %line.addr, align 4, !dbg !669
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !670
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !671
  %6 = load i8, i8* %t1.addr, align 1, !dbg !672
  %conv3 = sext i8 %6 to i32, !dbg !672
  %7 = load i8, i8* %t2.addr, align 1, !dbg !673
  %conv4 = sext i8 %7 to i32, !dbg !673
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0), i32 %conv3, i32 %conv4), !dbg !674
  store i32 0, i32* %retval, align 4, !dbg !675
  br label %return, !dbg !675

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !676
  ret i32 %8, !dbg !676
}

; Function Attrs: nounwind uwtable
define i32 @test_char_ne(i8* %file, i32 %line, i8* %s1, i8* %s2, i8 signext %t1, i8 signext %t2) #0 !dbg !678 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !679, metadata !17), !dbg !680
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !681, metadata !17), !dbg !682
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !683, metadata !17), !dbg !684
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !685, metadata !17), !dbg !686
  store i8 %t1, i8* %t1.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t1.addr, metadata !687, metadata !17), !dbg !688
  store i8 %t2, i8* %t2.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t2.addr, metadata !689, metadata !17), !dbg !690
  %0 = load i8, i8* %t1.addr, align 1, !dbg !691
  %conv = sext i8 %0 to i32, !dbg !691
  %1 = load i8, i8* %t2.addr, align 1, !dbg !693
  %conv1 = sext i8 %1 to i32, !dbg !693
  %cmp = icmp ne i32 %conv, %conv1, !dbg !694
  br i1 %cmp, label %if.then, label %if.end, !dbg !695

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !696
  br label %return, !dbg !696

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !698
  %3 = load i32, i32* %line.addr, align 4, !dbg !700
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !701
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !702
  %6 = load i8, i8* %t1.addr, align 1, !dbg !703
  %conv3 = sext i8 %6 to i32, !dbg !703
  %7 = load i8, i8* %t2.addr, align 1, !dbg !704
  %conv4 = sext i8 %7 to i32, !dbg !704
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0), i32 %conv3, i32 %conv4), !dbg !705
  store i32 0, i32* %retval, align 4, !dbg !706
  br label %return, !dbg !706

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !707
  ret i32 %8, !dbg !707
}

; Function Attrs: nounwind uwtable
define i32 @test_char_lt(i8* %file, i32 %line, i8* %s1, i8* %s2, i8 signext %t1, i8 signext %t2) #0 !dbg !709 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !710, metadata !17), !dbg !711
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !712, metadata !17), !dbg !713
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !714, metadata !17), !dbg !715
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !716, metadata !17), !dbg !717
  store i8 %t1, i8* %t1.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t1.addr, metadata !718, metadata !17), !dbg !719
  store i8 %t2, i8* %t2.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t2.addr, metadata !720, metadata !17), !dbg !721
  %0 = load i8, i8* %t1.addr, align 1, !dbg !722
  %conv = sext i8 %0 to i32, !dbg !722
  %1 = load i8, i8* %t2.addr, align 1, !dbg !724
  %conv1 = sext i8 %1 to i32, !dbg !724
  %cmp = icmp slt i32 %conv, %conv1, !dbg !725
  br i1 %cmp, label %if.then, label %if.end, !dbg !726

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !727
  br label %return, !dbg !727

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !729
  %3 = load i32, i32* %line.addr, align 4, !dbg !731
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !732
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !733
  %6 = load i8, i8* %t1.addr, align 1, !dbg !734
  %conv3 = sext i8 %6 to i32, !dbg !734
  %7 = load i8, i8* %t2.addr, align 1, !dbg !735
  %conv4 = sext i8 %7 to i32, !dbg !735
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0), i32 %conv3, i32 %conv4), !dbg !736
  store i32 0, i32* %retval, align 4, !dbg !737
  br label %return, !dbg !737

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !738
  ret i32 %8, !dbg !738
}

; Function Attrs: nounwind uwtable
define i32 @test_char_le(i8* %file, i32 %line, i8* %s1, i8* %s2, i8 signext %t1, i8 signext %t2) #0 !dbg !740 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !741, metadata !17), !dbg !742
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !743, metadata !17), !dbg !744
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !745, metadata !17), !dbg !746
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !747, metadata !17), !dbg !748
  store i8 %t1, i8* %t1.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t1.addr, metadata !749, metadata !17), !dbg !750
  store i8 %t2, i8* %t2.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t2.addr, metadata !751, metadata !17), !dbg !752
  %0 = load i8, i8* %t1.addr, align 1, !dbg !753
  %conv = sext i8 %0 to i32, !dbg !753
  %1 = load i8, i8* %t2.addr, align 1, !dbg !755
  %conv1 = sext i8 %1 to i32, !dbg !755
  %cmp = icmp sle i32 %conv, %conv1, !dbg !756
  br i1 %cmp, label %if.then, label %if.end, !dbg !757

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !758
  br label %return, !dbg !758

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !760
  %3 = load i32, i32* %line.addr, align 4, !dbg !762
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !763
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !764
  %6 = load i8, i8* %t1.addr, align 1, !dbg !765
  %conv3 = sext i8 %6 to i32, !dbg !765
  %7 = load i8, i8* %t2.addr, align 1, !dbg !766
  %conv4 = sext i8 %7 to i32, !dbg !766
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0), i32 %conv3, i32 %conv4), !dbg !767
  store i32 0, i32* %retval, align 4, !dbg !768
  br label %return, !dbg !768

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !769
  ret i32 %8, !dbg !769
}

; Function Attrs: nounwind uwtable
define i32 @test_char_gt(i8* %file, i32 %line, i8* %s1, i8* %s2, i8 signext %t1, i8 signext %t2) #0 !dbg !771 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !772, metadata !17), !dbg !773
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !774, metadata !17), !dbg !775
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !776, metadata !17), !dbg !777
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !778, metadata !17), !dbg !779
  store i8 %t1, i8* %t1.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t1.addr, metadata !780, metadata !17), !dbg !781
  store i8 %t2, i8* %t2.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t2.addr, metadata !782, metadata !17), !dbg !783
  %0 = load i8, i8* %t1.addr, align 1, !dbg !784
  %conv = sext i8 %0 to i32, !dbg !784
  %1 = load i8, i8* %t2.addr, align 1, !dbg !786
  %conv1 = sext i8 %1 to i32, !dbg !786
  %cmp = icmp sgt i32 %conv, %conv1, !dbg !787
  br i1 %cmp, label %if.then, label %if.end, !dbg !788

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !789
  br label %return, !dbg !789

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !791
  %3 = load i32, i32* %line.addr, align 4, !dbg !793
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !794
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !795
  %6 = load i8, i8* %t1.addr, align 1, !dbg !796
  %conv3 = sext i8 %6 to i32, !dbg !796
  %7 = load i8, i8* %t2.addr, align 1, !dbg !797
  %conv4 = sext i8 %7 to i32, !dbg !797
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0), i32 %conv3, i32 %conv4), !dbg !798
  store i32 0, i32* %retval, align 4, !dbg !799
  br label %return, !dbg !799

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !800
  ret i32 %8, !dbg !800
}

; Function Attrs: nounwind uwtable
define i32 @test_char_ge(i8* %file, i32 %line, i8* %s1, i8* %s2, i8 signext %t1, i8 signext %t2) #0 !dbg !802 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !803, metadata !17), !dbg !804
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !805, metadata !17), !dbg !806
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !807, metadata !17), !dbg !808
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !809, metadata !17), !dbg !810
  store i8 %t1, i8* %t1.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t1.addr, metadata !811, metadata !17), !dbg !812
  store i8 %t2, i8* %t2.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t2.addr, metadata !813, metadata !17), !dbg !814
  %0 = load i8, i8* %t1.addr, align 1, !dbg !815
  %conv = sext i8 %0 to i32, !dbg !815
  %1 = load i8, i8* %t2.addr, align 1, !dbg !817
  %conv1 = sext i8 %1 to i32, !dbg !817
  %cmp = icmp sge i32 %conv, %conv1, !dbg !818
  br i1 %cmp, label %if.then, label %if.end, !dbg !819

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !820
  br label %return, !dbg !820

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !822
  %3 = load i32, i32* %line.addr, align 4, !dbg !824
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !825
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !826
  %6 = load i8, i8* %t1.addr, align 1, !dbg !827
  %conv3 = sext i8 %6 to i32, !dbg !827
  %7 = load i8, i8* %t2.addr, align 1, !dbg !828
  %conv4 = sext i8 %7 to i32, !dbg !828
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0), i32 %conv3, i32 %conv4), !dbg !829
  store i32 0, i32* %retval, align 4, !dbg !830
  br label %return, !dbg !830

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !831
  ret i32 %8, !dbg !831
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_eq(i8* %file, i32 %line, i8* %s1, i8* %s2, i8 zeroext %t1, i8 zeroext %t2) #0 !dbg !833 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !838, metadata !17), !dbg !839
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !840, metadata !17), !dbg !841
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !842, metadata !17), !dbg !843
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !844, metadata !17), !dbg !845
  store i8 %t1, i8* %t1.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t1.addr, metadata !846, metadata !17), !dbg !847
  store i8 %t2, i8* %t2.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t2.addr, metadata !848, metadata !17), !dbg !849
  %0 = load i8, i8* %t1.addr, align 1, !dbg !850
  %conv = zext i8 %0 to i32, !dbg !850
  %1 = load i8, i8* %t2.addr, align 1, !dbg !852
  %conv1 = zext i8 %1 to i32, !dbg !852
  %cmp = icmp eq i32 %conv, %conv1, !dbg !853
  br i1 %cmp, label %if.then, label %if.end, !dbg !854

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !855
  br label %return, !dbg !855

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !857
  %3 = load i32, i32* %line.addr, align 4, !dbg !859
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !860
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !861
  %6 = load i8, i8* %t1.addr, align 1, !dbg !862
  %conv3 = zext i8 %6 to i32, !dbg !862
  %7 = load i8, i8* %t2.addr, align 1, !dbg !863
  %conv4 = zext i8 %7 to i32, !dbg !863
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i32 %conv3, i32 %conv4), !dbg !864
  store i32 0, i32* %retval, align 4, !dbg !865
  br label %return, !dbg !865

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !866
  ret i32 %8, !dbg !866
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_ne(i8* %file, i32 %line, i8* %s1, i8* %s2, i8 zeroext %t1, i8 zeroext %t2) #0 !dbg !868 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !869, metadata !17), !dbg !870
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !871, metadata !17), !dbg !872
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !873, metadata !17), !dbg !874
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !875, metadata !17), !dbg !876
  store i8 %t1, i8* %t1.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t1.addr, metadata !877, metadata !17), !dbg !878
  store i8 %t2, i8* %t2.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t2.addr, metadata !879, metadata !17), !dbg !880
  %0 = load i8, i8* %t1.addr, align 1, !dbg !881
  %conv = zext i8 %0 to i32, !dbg !881
  %1 = load i8, i8* %t2.addr, align 1, !dbg !883
  %conv1 = zext i8 %1 to i32, !dbg !883
  %cmp = icmp ne i32 %conv, %conv1, !dbg !884
  br i1 %cmp, label %if.then, label %if.end, !dbg !885

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !886
  br label %return, !dbg !886

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !888
  %3 = load i32, i32* %line.addr, align 4, !dbg !890
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !891
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !892
  %6 = load i8, i8* %t1.addr, align 1, !dbg !893
  %conv3 = zext i8 %6 to i32, !dbg !893
  %7 = load i8, i8* %t2.addr, align 1, !dbg !894
  %conv4 = zext i8 %7 to i32, !dbg !894
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i32 %conv3, i32 %conv4), !dbg !895
  store i32 0, i32* %retval, align 4, !dbg !896
  br label %return, !dbg !896

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !897
  ret i32 %8, !dbg !897
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_lt(i8* %file, i32 %line, i8* %s1, i8* %s2, i8 zeroext %t1, i8 zeroext %t2) #0 !dbg !899 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !900, metadata !17), !dbg !901
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !902, metadata !17), !dbg !903
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !904, metadata !17), !dbg !905
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !906, metadata !17), !dbg !907
  store i8 %t1, i8* %t1.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t1.addr, metadata !908, metadata !17), !dbg !909
  store i8 %t2, i8* %t2.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t2.addr, metadata !910, metadata !17), !dbg !911
  %0 = load i8, i8* %t1.addr, align 1, !dbg !912
  %conv = zext i8 %0 to i32, !dbg !912
  %1 = load i8, i8* %t2.addr, align 1, !dbg !914
  %conv1 = zext i8 %1 to i32, !dbg !914
  %cmp = icmp slt i32 %conv, %conv1, !dbg !915
  br i1 %cmp, label %if.then, label %if.end, !dbg !916

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !917
  br label %return, !dbg !917

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !919
  %3 = load i32, i32* %line.addr, align 4, !dbg !921
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !922
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !923
  %6 = load i8, i8* %t1.addr, align 1, !dbg !924
  %conv3 = zext i8 %6 to i32, !dbg !924
  %7 = load i8, i8* %t2.addr, align 1, !dbg !925
  %conv4 = zext i8 %7 to i32, !dbg !925
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i32 %conv3, i32 %conv4), !dbg !926
  store i32 0, i32* %retval, align 4, !dbg !927
  br label %return, !dbg !927

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !928
  ret i32 %8, !dbg !928
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_le(i8* %file, i32 %line, i8* %s1, i8* %s2, i8 zeroext %t1, i8 zeroext %t2) #0 !dbg !930 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !931, metadata !17), !dbg !932
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !933, metadata !17), !dbg !934
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !935, metadata !17), !dbg !936
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !937, metadata !17), !dbg !938
  store i8 %t1, i8* %t1.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t1.addr, metadata !939, metadata !17), !dbg !940
  store i8 %t2, i8* %t2.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t2.addr, metadata !941, metadata !17), !dbg !942
  %0 = load i8, i8* %t1.addr, align 1, !dbg !943
  %conv = zext i8 %0 to i32, !dbg !943
  %1 = load i8, i8* %t2.addr, align 1, !dbg !945
  %conv1 = zext i8 %1 to i32, !dbg !945
  %cmp = icmp sle i32 %conv, %conv1, !dbg !946
  br i1 %cmp, label %if.then, label %if.end, !dbg !947

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !948
  br label %return, !dbg !948

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !950
  %3 = load i32, i32* %line.addr, align 4, !dbg !952
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !953
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !954
  %6 = load i8, i8* %t1.addr, align 1, !dbg !955
  %conv3 = zext i8 %6 to i32, !dbg !955
  %7 = load i8, i8* %t2.addr, align 1, !dbg !956
  %conv4 = zext i8 %7 to i32, !dbg !956
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i32 %conv3, i32 %conv4), !dbg !957
  store i32 0, i32* %retval, align 4, !dbg !958
  br label %return, !dbg !958

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !959
  ret i32 %8, !dbg !959
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_gt(i8* %file, i32 %line, i8* %s1, i8* %s2, i8 zeroext %t1, i8 zeroext %t2) #0 !dbg !961 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !962, metadata !17), !dbg !963
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !964, metadata !17), !dbg !965
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !966, metadata !17), !dbg !967
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !968, metadata !17), !dbg !969
  store i8 %t1, i8* %t1.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t1.addr, metadata !970, metadata !17), !dbg !971
  store i8 %t2, i8* %t2.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t2.addr, metadata !972, metadata !17), !dbg !973
  %0 = load i8, i8* %t1.addr, align 1, !dbg !974
  %conv = zext i8 %0 to i32, !dbg !974
  %1 = load i8, i8* %t2.addr, align 1, !dbg !976
  %conv1 = zext i8 %1 to i32, !dbg !976
  %cmp = icmp sgt i32 %conv, %conv1, !dbg !977
  br i1 %cmp, label %if.then, label %if.end, !dbg !978

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !979
  br label %return, !dbg !979

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !981
  %3 = load i32, i32* %line.addr, align 4, !dbg !983
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !984
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !985
  %6 = load i8, i8* %t1.addr, align 1, !dbg !986
  %conv3 = zext i8 %6 to i32, !dbg !986
  %7 = load i8, i8* %t2.addr, align 1, !dbg !987
  %conv4 = zext i8 %7 to i32, !dbg !987
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i32 %conv3, i32 %conv4), !dbg !988
  store i32 0, i32* %retval, align 4, !dbg !989
  br label %return, !dbg !989

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !990
  ret i32 %8, !dbg !990
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_ge(i8* %file, i32 %line, i8* %s1, i8* %s2, i8 zeroext %t1, i8 zeroext %t2) #0 !dbg !992 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i8, align 1
  %t2.addr = alloca i8, align 1
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !993, metadata !17), !dbg !994
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !995, metadata !17), !dbg !996
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !997, metadata !17), !dbg !998
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !999, metadata !17), !dbg !1000
  store i8 %t1, i8* %t1.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t1.addr, metadata !1001, metadata !17), !dbg !1002
  store i8 %t2, i8* %t2.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %t2.addr, metadata !1003, metadata !17), !dbg !1004
  %0 = load i8, i8* %t1.addr, align 1, !dbg !1005
  %conv = zext i8 %0 to i32, !dbg !1005
  %1 = load i8, i8* %t2.addr, align 1, !dbg !1007
  %conv1 = zext i8 %1 to i32, !dbg !1007
  %cmp = icmp sge i32 %conv, %conv1, !dbg !1008
  br i1 %cmp, label %if.then, label %if.end, !dbg !1009

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1010
  br label %return, !dbg !1010

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1012
  %3 = load i32, i32* %line.addr, align 4, !dbg !1014
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1015
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1016
  %6 = load i8, i8* %t1.addr, align 1, !dbg !1017
  %conv3 = zext i8 %6 to i32, !dbg !1017
  %7 = load i8, i8* %t2.addr, align 1, !dbg !1018
  %conv4 = zext i8 %7 to i32, !dbg !1018
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i32 %conv3, i32 %conv4), !dbg !1019
  store i32 0, i32* %retval, align 4, !dbg !1020
  br label %return, !dbg !1020

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1021
  ret i32 %8, !dbg !1021
}

; Function Attrs: nounwind uwtable
define i32 @test_long_eq(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !1023 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1028, metadata !17), !dbg !1029
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1030, metadata !17), !dbg !1031
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1032, metadata !17), !dbg !1033
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1034, metadata !17), !dbg !1035
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !1036, metadata !17), !dbg !1037
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !1038, metadata !17), !dbg !1039
  %0 = load i64, i64* %t1.addr, align 8, !dbg !1040
  %1 = load i64, i64* %t2.addr, align 8, !dbg !1042
  %cmp = icmp eq i64 %0, %1, !dbg !1043
  br i1 %cmp, label %if.then, label %if.end, !dbg !1044

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1045
  br label %return, !dbg !1045

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1047
  %3 = load i32, i32* %line.addr, align 4, !dbg !1049
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1050
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1051
  %6 = load i64, i64* %t1.addr, align 8, !dbg !1052
  %7 = load i64, i64* %t2.addr, align 8, !dbg !1053
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i32 0, i32 0), i64 %6, i64 %7), !dbg !1054
  store i32 0, i32* %retval, align 4, !dbg !1055
  br label %return, !dbg !1055

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1056
  ret i32 %8, !dbg !1056
}

; Function Attrs: nounwind uwtable
define i32 @test_long_ne(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !1058 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1059, metadata !17), !dbg !1060
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1061, metadata !17), !dbg !1062
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1063, metadata !17), !dbg !1064
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1065, metadata !17), !dbg !1066
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !1067, metadata !17), !dbg !1068
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !1069, metadata !17), !dbg !1070
  %0 = load i64, i64* %t1.addr, align 8, !dbg !1071
  %1 = load i64, i64* %t2.addr, align 8, !dbg !1073
  %cmp = icmp ne i64 %0, %1, !dbg !1074
  br i1 %cmp, label %if.then, label %if.end, !dbg !1075

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1076
  br label %return, !dbg !1076

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1078
  %3 = load i32, i32* %line.addr, align 4, !dbg !1080
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1081
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1082
  %6 = load i64, i64* %t1.addr, align 8, !dbg !1083
  %7 = load i64, i64* %t2.addr, align 8, !dbg !1084
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i32 0, i32 0), i64 %6, i64 %7), !dbg !1085
  store i32 0, i32* %retval, align 4, !dbg !1086
  br label %return, !dbg !1086

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1087
  ret i32 %8, !dbg !1087
}

; Function Attrs: nounwind uwtable
define i32 @test_long_lt(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !1089 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1090, metadata !17), !dbg !1091
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1092, metadata !17), !dbg !1093
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1094, metadata !17), !dbg !1095
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1096, metadata !17), !dbg !1097
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !1098, metadata !17), !dbg !1099
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !1100, metadata !17), !dbg !1101
  %0 = load i64, i64* %t1.addr, align 8, !dbg !1102
  %1 = load i64, i64* %t2.addr, align 8, !dbg !1104
  %cmp = icmp slt i64 %0, %1, !dbg !1105
  br i1 %cmp, label %if.then, label %if.end, !dbg !1106

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1107
  br label %return, !dbg !1107

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1109
  %3 = load i32, i32* %line.addr, align 4, !dbg !1111
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1112
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1113
  %6 = load i64, i64* %t1.addr, align 8, !dbg !1114
  %7 = load i64, i64* %t2.addr, align 8, !dbg !1115
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i32 0, i32 0), i64 %6, i64 %7), !dbg !1116
  store i32 0, i32* %retval, align 4, !dbg !1117
  br label %return, !dbg !1117

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1118
  ret i32 %8, !dbg !1118
}

; Function Attrs: nounwind uwtable
define i32 @test_long_le(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !1120 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1121, metadata !17), !dbg !1122
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1123, metadata !17), !dbg !1124
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1125, metadata !17), !dbg !1126
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1127, metadata !17), !dbg !1128
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !1129, metadata !17), !dbg !1130
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !1131, metadata !17), !dbg !1132
  %0 = load i64, i64* %t1.addr, align 8, !dbg !1133
  %1 = load i64, i64* %t2.addr, align 8, !dbg !1135
  %cmp = icmp sle i64 %0, %1, !dbg !1136
  br i1 %cmp, label %if.then, label %if.end, !dbg !1137

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1138
  br label %return, !dbg !1138

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1140
  %3 = load i32, i32* %line.addr, align 4, !dbg !1142
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1143
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1144
  %6 = load i64, i64* %t1.addr, align 8, !dbg !1145
  %7 = load i64, i64* %t2.addr, align 8, !dbg !1146
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i32 0, i32 0), i64 %6, i64 %7), !dbg !1147
  store i32 0, i32* %retval, align 4, !dbg !1148
  br label %return, !dbg !1148

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1149
  ret i32 %8, !dbg !1149
}

; Function Attrs: nounwind uwtable
define i32 @test_long_gt(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !1151 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1152, metadata !17), !dbg !1153
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1154, metadata !17), !dbg !1155
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1156, metadata !17), !dbg !1157
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1158, metadata !17), !dbg !1159
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !1160, metadata !17), !dbg !1161
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !1162, metadata !17), !dbg !1163
  %0 = load i64, i64* %t1.addr, align 8, !dbg !1164
  %1 = load i64, i64* %t2.addr, align 8, !dbg !1166
  %cmp = icmp sgt i64 %0, %1, !dbg !1167
  br i1 %cmp, label %if.then, label %if.end, !dbg !1168

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1169
  br label %return, !dbg !1169

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1171
  %3 = load i32, i32* %line.addr, align 4, !dbg !1173
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1174
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1175
  %6 = load i64, i64* %t1.addr, align 8, !dbg !1176
  %7 = load i64, i64* %t2.addr, align 8, !dbg !1177
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i32 0, i32 0), i64 %6, i64 %7), !dbg !1178
  store i32 0, i32* %retval, align 4, !dbg !1179
  br label %return, !dbg !1179

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1180
  ret i32 %8, !dbg !1180
}

; Function Attrs: nounwind uwtable
define i32 @test_long_ge(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !1182 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1183, metadata !17), !dbg !1184
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1185, metadata !17), !dbg !1186
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1187, metadata !17), !dbg !1188
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1189, metadata !17), !dbg !1190
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !1191, metadata !17), !dbg !1192
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !1193, metadata !17), !dbg !1194
  %0 = load i64, i64* %t1.addr, align 8, !dbg !1195
  %1 = load i64, i64* %t2.addr, align 8, !dbg !1197
  %cmp = icmp sge i64 %0, %1, !dbg !1198
  br i1 %cmp, label %if.then, label %if.end, !dbg !1199

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1200
  br label %return, !dbg !1200

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1202
  %3 = load i32, i32* %line.addr, align 4, !dbg !1204
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1205
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1206
  %6 = load i64, i64* %t1.addr, align 8, !dbg !1207
  %7 = load i64, i64* %t2.addr, align 8, !dbg !1208
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i32 0, i32 0), i64 %6, i64 %7), !dbg !1209
  store i32 0, i32* %retval, align 4, !dbg !1210
  br label %return, !dbg !1210

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1211
  ret i32 %8, !dbg !1211
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_eq(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !1213 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1218, metadata !17), !dbg !1219
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1220, metadata !17), !dbg !1221
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1222, metadata !17), !dbg !1223
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1224, metadata !17), !dbg !1225
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !1226, metadata !17), !dbg !1227
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !1228, metadata !17), !dbg !1229
  %0 = load i64, i64* %t1.addr, align 8, !dbg !1230
  %1 = load i64, i64* %t2.addr, align 8, !dbg !1232
  %cmp = icmp eq i64 %0, %1, !dbg !1233
  br i1 %cmp, label %if.then, label %if.end, !dbg !1234

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1235
  br label %return, !dbg !1235

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1237
  %3 = load i32, i32* %line.addr, align 4, !dbg !1239
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1240
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1241
  %6 = load i64, i64* %t1.addr, align 8, !dbg !1242
  %7 = load i64, i64* %t2.addr, align 8, !dbg !1243
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i32 0, i32 0), i64 %6, i64 %7), !dbg !1244
  store i32 0, i32* %retval, align 4, !dbg !1245
  br label %return, !dbg !1245

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1246
  ret i32 %8, !dbg !1246
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_ne(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !1248 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1249, metadata !17), !dbg !1250
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1251, metadata !17), !dbg !1252
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1253, metadata !17), !dbg !1254
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1255, metadata !17), !dbg !1256
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !1257, metadata !17), !dbg !1258
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !1259, metadata !17), !dbg !1260
  %0 = load i64, i64* %t1.addr, align 8, !dbg !1261
  %1 = load i64, i64* %t2.addr, align 8, !dbg !1263
  %cmp = icmp ne i64 %0, %1, !dbg !1264
  br i1 %cmp, label %if.then, label %if.end, !dbg !1265

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1266
  br label %return, !dbg !1266

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1268
  %3 = load i32, i32* %line.addr, align 4, !dbg !1270
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1271
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1272
  %6 = load i64, i64* %t1.addr, align 8, !dbg !1273
  %7 = load i64, i64* %t2.addr, align 8, !dbg !1274
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i32 0, i32 0), i64 %6, i64 %7), !dbg !1275
  store i32 0, i32* %retval, align 4, !dbg !1276
  br label %return, !dbg !1276

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1277
  ret i32 %8, !dbg !1277
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_lt(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !1279 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1280, metadata !17), !dbg !1281
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1282, metadata !17), !dbg !1283
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1284, metadata !17), !dbg !1285
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1286, metadata !17), !dbg !1287
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !1288, metadata !17), !dbg !1289
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !1290, metadata !17), !dbg !1291
  %0 = load i64, i64* %t1.addr, align 8, !dbg !1292
  %1 = load i64, i64* %t2.addr, align 8, !dbg !1294
  %cmp = icmp ult i64 %0, %1, !dbg !1295
  br i1 %cmp, label %if.then, label %if.end, !dbg !1296

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1297
  br label %return, !dbg !1297

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1299
  %3 = load i32, i32* %line.addr, align 4, !dbg !1301
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1302
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1303
  %6 = load i64, i64* %t1.addr, align 8, !dbg !1304
  %7 = load i64, i64* %t2.addr, align 8, !dbg !1305
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i32 0, i32 0), i64 %6, i64 %7), !dbg !1306
  store i32 0, i32* %retval, align 4, !dbg !1307
  br label %return, !dbg !1307

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1308
  ret i32 %8, !dbg !1308
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_le(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !1310 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1311, metadata !17), !dbg !1312
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1313, metadata !17), !dbg !1314
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1315, metadata !17), !dbg !1316
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1317, metadata !17), !dbg !1318
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !1319, metadata !17), !dbg !1320
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !1321, metadata !17), !dbg !1322
  %0 = load i64, i64* %t1.addr, align 8, !dbg !1323
  %1 = load i64, i64* %t2.addr, align 8, !dbg !1325
  %cmp = icmp ule i64 %0, %1, !dbg !1326
  br i1 %cmp, label %if.then, label %if.end, !dbg !1327

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1328
  br label %return, !dbg !1328

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1330
  %3 = load i32, i32* %line.addr, align 4, !dbg !1332
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1333
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1334
  %6 = load i64, i64* %t1.addr, align 8, !dbg !1335
  %7 = load i64, i64* %t2.addr, align 8, !dbg !1336
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i32 0, i32 0), i64 %6, i64 %7), !dbg !1337
  store i32 0, i32* %retval, align 4, !dbg !1338
  br label %return, !dbg !1338

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1339
  ret i32 %8, !dbg !1339
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_gt(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !1341 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1342, metadata !17), !dbg !1343
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1344, metadata !17), !dbg !1345
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1346, metadata !17), !dbg !1347
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1348, metadata !17), !dbg !1349
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !1350, metadata !17), !dbg !1351
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !1352, metadata !17), !dbg !1353
  %0 = load i64, i64* %t1.addr, align 8, !dbg !1354
  %1 = load i64, i64* %t2.addr, align 8, !dbg !1356
  %cmp = icmp ugt i64 %0, %1, !dbg !1357
  br i1 %cmp, label %if.then, label %if.end, !dbg !1358

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1359
  br label %return, !dbg !1359

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1361
  %3 = load i32, i32* %line.addr, align 4, !dbg !1363
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1364
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1365
  %6 = load i64, i64* %t1.addr, align 8, !dbg !1366
  %7 = load i64, i64* %t2.addr, align 8, !dbg !1367
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i32 0, i32 0), i64 %6, i64 %7), !dbg !1368
  store i32 0, i32* %retval, align 4, !dbg !1369
  br label %return, !dbg !1369

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1370
  ret i32 %8, !dbg !1370
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_ge(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !1372 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1373, metadata !17), !dbg !1374
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1375, metadata !17), !dbg !1376
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1377, metadata !17), !dbg !1378
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1379, metadata !17), !dbg !1380
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !1381, metadata !17), !dbg !1382
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !1383, metadata !17), !dbg !1384
  %0 = load i64, i64* %t1.addr, align 8, !dbg !1385
  %1 = load i64, i64* %t2.addr, align 8, !dbg !1387
  %cmp = icmp uge i64 %0, %1, !dbg !1388
  br i1 %cmp, label %if.then, label %if.end, !dbg !1389

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1390
  br label %return, !dbg !1390

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1392
  %3 = load i32, i32* %line.addr, align 4, !dbg !1394
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1395
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1396
  %6 = load i64, i64* %t1.addr, align 8, !dbg !1397
  %7 = load i64, i64* %t2.addr, align 8, !dbg !1398
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i32 0, i32 0), i64 %6, i64 %7), !dbg !1399
  store i32 0, i32* %retval, align 4, !dbg !1400
  br label %return, !dbg !1400

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1401
  ret i32 %8, !dbg !1401
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_eq(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !1403 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1409, metadata !17), !dbg !1410
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1411, metadata !17), !dbg !1412
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1413, metadata !17), !dbg !1414
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1415, metadata !17), !dbg !1416
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !1417, metadata !17), !dbg !1418
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !1419, metadata !17), !dbg !1420
  %0 = load i64, i64* %t1.addr, align 8, !dbg !1421
  %1 = load i64, i64* %t2.addr, align 8, !dbg !1423
  %cmp = icmp eq i64 %0, %1, !dbg !1424
  br i1 %cmp, label %if.then, label %if.end, !dbg !1425

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1426
  br label %return, !dbg !1426

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1428
  %3 = load i32, i32* %line.addr, align 4, !dbg !1430
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1431
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1432
  %6 = load i64, i64* %t1.addr, align 8, !dbg !1433
  %7 = load i64, i64* %t2.addr, align 8, !dbg !1434
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i64 %6, i64 %7), !dbg !1435
  store i32 0, i32* %retval, align 4, !dbg !1436
  br label %return, !dbg !1436

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1437
  ret i32 %8, !dbg !1437
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_ne(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !1439 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1440, metadata !17), !dbg !1441
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1442, metadata !17), !dbg !1443
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1444, metadata !17), !dbg !1445
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1446, metadata !17), !dbg !1447
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !1448, metadata !17), !dbg !1449
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !1450, metadata !17), !dbg !1451
  %0 = load i64, i64* %t1.addr, align 8, !dbg !1452
  %1 = load i64, i64* %t2.addr, align 8, !dbg !1454
  %cmp = icmp ne i64 %0, %1, !dbg !1455
  br i1 %cmp, label %if.then, label %if.end, !dbg !1456

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1457
  br label %return, !dbg !1457

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1459
  %3 = load i32, i32* %line.addr, align 4, !dbg !1461
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1462
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1463
  %6 = load i64, i64* %t1.addr, align 8, !dbg !1464
  %7 = load i64, i64* %t2.addr, align 8, !dbg !1465
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i64 %6, i64 %7), !dbg !1466
  store i32 0, i32* %retval, align 4, !dbg !1467
  br label %return, !dbg !1467

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1468
  ret i32 %8, !dbg !1468
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_lt(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !1470 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1471, metadata !17), !dbg !1472
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1473, metadata !17), !dbg !1474
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1475, metadata !17), !dbg !1476
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1477, metadata !17), !dbg !1478
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !1479, metadata !17), !dbg !1480
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !1481, metadata !17), !dbg !1482
  %0 = load i64, i64* %t1.addr, align 8, !dbg !1483
  %1 = load i64, i64* %t2.addr, align 8, !dbg !1485
  %cmp = icmp ult i64 %0, %1, !dbg !1486
  br i1 %cmp, label %if.then, label %if.end, !dbg !1487

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1488
  br label %return, !dbg !1488

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1490
  %3 = load i32, i32* %line.addr, align 4, !dbg !1492
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1493
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1494
  %6 = load i64, i64* %t1.addr, align 8, !dbg !1495
  %7 = load i64, i64* %t2.addr, align 8, !dbg !1496
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i64 %6, i64 %7), !dbg !1497
  store i32 0, i32* %retval, align 4, !dbg !1498
  br label %return, !dbg !1498

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1499
  ret i32 %8, !dbg !1499
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_le(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !1501 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1502, metadata !17), !dbg !1503
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1504, metadata !17), !dbg !1505
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1506, metadata !17), !dbg !1507
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1508, metadata !17), !dbg !1509
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !1510, metadata !17), !dbg !1511
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !1512, metadata !17), !dbg !1513
  %0 = load i64, i64* %t1.addr, align 8, !dbg !1514
  %1 = load i64, i64* %t2.addr, align 8, !dbg !1516
  %cmp = icmp ule i64 %0, %1, !dbg !1517
  br i1 %cmp, label %if.then, label %if.end, !dbg !1518

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1519
  br label %return, !dbg !1519

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1521
  %3 = load i32, i32* %line.addr, align 4, !dbg !1523
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1524
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1525
  %6 = load i64, i64* %t1.addr, align 8, !dbg !1526
  %7 = load i64, i64* %t2.addr, align 8, !dbg !1527
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i64 %6, i64 %7), !dbg !1528
  store i32 0, i32* %retval, align 4, !dbg !1529
  br label %return, !dbg !1529

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1530
  ret i32 %8, !dbg !1530
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_gt(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !1532 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1533, metadata !17), !dbg !1534
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1535, metadata !17), !dbg !1536
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1537, metadata !17), !dbg !1538
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1539, metadata !17), !dbg !1540
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !1541, metadata !17), !dbg !1542
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !1543, metadata !17), !dbg !1544
  %0 = load i64, i64* %t1.addr, align 8, !dbg !1545
  %1 = load i64, i64* %t2.addr, align 8, !dbg !1547
  %cmp = icmp ugt i64 %0, %1, !dbg !1548
  br i1 %cmp, label %if.then, label %if.end, !dbg !1549

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1550
  br label %return, !dbg !1550

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1552
  %3 = load i32, i32* %line.addr, align 4, !dbg !1554
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1555
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1556
  %6 = load i64, i64* %t1.addr, align 8, !dbg !1557
  %7 = load i64, i64* %t2.addr, align 8, !dbg !1558
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i64 %6, i64 %7), !dbg !1559
  store i32 0, i32* %retval, align 4, !dbg !1560
  br label %return, !dbg !1560

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1561
  ret i32 %8, !dbg !1561
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_ge(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !1563 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1564, metadata !17), !dbg !1565
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1566, metadata !17), !dbg !1567
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1568, metadata !17), !dbg !1569
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1570, metadata !17), !dbg !1571
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !1572, metadata !17), !dbg !1573
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !1574, metadata !17), !dbg !1575
  %0 = load i64, i64* %t1.addr, align 8, !dbg !1576
  %1 = load i64, i64* %t2.addr, align 8, !dbg !1578
  %cmp = icmp uge i64 %0, %1, !dbg !1579
  br i1 %cmp, label %if.then, label %if.end, !dbg !1580

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1581
  br label %return, !dbg !1581

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1583
  %3 = load i32, i32* %line.addr, align 4, !dbg !1585
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1586
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1587
  %6 = load i64, i64* %t1.addr, align 8, !dbg !1588
  %7 = load i64, i64* %t2.addr, align 8, !dbg !1589
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i64 %6, i64 %7), !dbg !1590
  store i32 0, i32* %retval, align 4, !dbg !1591
  br label %return, !dbg !1591

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1592
  ret i32 %8, !dbg !1592
}

; Function Attrs: nounwind uwtable
define i32 @test_ptr_eq(i8* %file, i32 %line, i8* %s1, i8* %s2, i8* %t1, i8* %t2) #0 !dbg !1594 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i8*, align 8
  %t2.addr = alloca i8*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1599, metadata !17), !dbg !1600
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1601, metadata !17), !dbg !1602
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1603, metadata !17), !dbg !1604
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1605, metadata !17), !dbg !1606
  store i8* %t1, i8** %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %t1.addr, metadata !1607, metadata !17), !dbg !1608
  store i8* %t2, i8** %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %t2.addr, metadata !1609, metadata !17), !dbg !1610
  %0 = load i8*, i8** %t1.addr, align 8, !dbg !1611
  %1 = load i8*, i8** %t2.addr, align 8, !dbg !1613
  %cmp = icmp eq i8* %0, %1, !dbg !1614
  br i1 %cmp, label %if.then, label %if.end, !dbg !1615

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1616
  br label %return, !dbg !1616

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1618
  %3 = load i32, i32* %line.addr, align 4, !dbg !1620
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1621
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1622
  %6 = load i8*, i8** %t1.addr, align 8, !dbg !1623
  %7 = load i8*, i8** %t2.addr, align 8, !dbg !1624
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i8* %6, i8* %7), !dbg !1625
  store i32 0, i32* %retval, align 4, !dbg !1626
  br label %return, !dbg !1626

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1627
  ret i32 %8, !dbg !1627
}

; Function Attrs: nounwind uwtable
define i32 @test_ptr_ne(i8* %file, i32 %line, i8* %s1, i8* %s2, i8* %t1, i8* %t2) #0 !dbg !1629 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i8*, align 8
  %t2.addr = alloca i8*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1630, metadata !17), !dbg !1631
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1632, metadata !17), !dbg !1633
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1634, metadata !17), !dbg !1635
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1636, metadata !17), !dbg !1637
  store i8* %t1, i8** %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %t1.addr, metadata !1638, metadata !17), !dbg !1639
  store i8* %t2, i8** %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %t2.addr, metadata !1640, metadata !17), !dbg !1641
  %0 = load i8*, i8** %t1.addr, align 8, !dbg !1642
  %1 = load i8*, i8** %t2.addr, align 8, !dbg !1644
  %cmp = icmp ne i8* %0, %1, !dbg !1645
  br i1 %cmp, label %if.then, label %if.end, !dbg !1646

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1647
  br label %return, !dbg !1647

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !1649
  %3 = load i32, i32* %line.addr, align 4, !dbg !1651
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1652
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1653
  %6 = load i8*, i8** %t1.addr, align 8, !dbg !1654
  %7 = load i8*, i8** %t2.addr, align 8, !dbg !1655
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i8* %6, i8* %7), !dbg !1656
  store i32 0, i32* %retval, align 4, !dbg !1657
  br label %return, !dbg !1657

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1658
  ret i32 %8, !dbg !1658
}

; Function Attrs: nounwind uwtable
define i32 @test_ptr_null(i8* %file, i32 %line, i8* %s, i8* %p) #0 !dbg !1660 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %p.addr = alloca i8*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1663, metadata !17), !dbg !1664
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1665, metadata !17), !dbg !1666
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1667, metadata !17), !dbg !1668
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1669, metadata !17), !dbg !1670
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1671
  %cmp = icmp eq i8* %0, null, !dbg !1673
  br i1 %cmp, label %if.then, label %if.end, !dbg !1674

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1675
  br label %return, !dbg !1675

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %file.addr, align 8, !dbg !1676
  %2 = load i32, i32* %line.addr, align 4, !dbg !1677
  %3 = load i8*, i8** %s.addr, align 8, !dbg !1678
  %4 = load i8*, i8** %p.addr, align 8, !dbg !1679
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %1, i32 %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0), i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i8* %4), !dbg !1680
  store i32 0, i32* %retval, align 4, !dbg !1681
  br label %return, !dbg !1681

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1682
  ret i32 %5, !dbg !1682
}

; Function Attrs: nounwind uwtable
define i32 @test_ptr(i8* %file, i32 %line, i8* %s, i8* %p) #0 !dbg !1683 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %p.addr = alloca i8*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1684, metadata !17), !dbg !1685
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1686, metadata !17), !dbg !1687
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1688, metadata !17), !dbg !1689
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1690, metadata !17), !dbg !1691
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1692
  %cmp = icmp ne i8* %0, null, !dbg !1694
  br i1 %cmp, label %if.then, label %if.end, !dbg !1695

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1696
  br label %return, !dbg !1696

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %file.addr, align 8, !dbg !1697
  %2 = load i32, i32* %line.addr, align 4, !dbg !1698
  %3 = load i8*, i8** %s.addr, align 8, !dbg !1699
  %4 = load i8*, i8** %p.addr, align 8, !dbg !1700
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %1, i32 %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0), i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i8* %4), !dbg !1701
  store i32 0, i32* %retval, align 4, !dbg !1702
  br label %return, !dbg !1702

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1703
  ret i32 %5, !dbg !1703
}

; Function Attrs: nounwind uwtable
define i32 @test_true(i8* %file, i32 %line, i8* %s, i32 %b) #0 !dbg !1704 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %b.addr = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1707, metadata !17), !dbg !1708
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1709, metadata !17), !dbg !1710
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1711, metadata !17), !dbg !1712
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1713, metadata !17), !dbg !1714
  %0 = load i32, i32* %b.addr, align 4, !dbg !1715
  %tobool = icmp ne i32 %0, 0, !dbg !1715
  br i1 %tobool, label %if.then, label %if.end, !dbg !1717

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1718
  br label %return, !dbg !1718

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %file.addr, align 8, !dbg !1719
  %2 = load i32, i32* %line.addr, align 4, !dbg !1720
  %3 = load i8*, i8** %s.addr, align 8, !dbg !1721
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %1, i32 %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)), !dbg !1722
  store i32 0, i32* %retval, align 4, !dbg !1723
  br label %return, !dbg !1723

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1724
  ret i32 %4, !dbg !1724
}

; Function Attrs: nounwind uwtable
define i32 @test_false(i8* %file, i32 %line, i8* %s, i32 %b) #0 !dbg !1725 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %b.addr = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1726, metadata !17), !dbg !1727
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1728, metadata !17), !dbg !1729
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1730, metadata !17), !dbg !1731
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1732, metadata !17), !dbg !1733
  %0 = load i32, i32* %b.addr, align 4, !dbg !1734
  %tobool = icmp ne i32 %0, 0, !dbg !1734
  br i1 %tobool, label %if.end, label %if.then, !dbg !1736

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1737
  br label %return, !dbg !1737

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %file.addr, align 8, !dbg !1738
  %2 = load i32, i32* %line.addr, align 4, !dbg !1739
  %3 = load i8*, i8** %s.addr, align 8, !dbg !1740
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %1, i32 %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0)), !dbg !1741
  store i32 0, i32* %retval, align 4, !dbg !1742
  br label %return, !dbg !1742

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1743
  ret i32 %4, !dbg !1743
}

; Function Attrs: nounwind uwtable
define i32 @test_str_eq(i8* %file, i32 %line, i8* %st1, i8* %st2, i8* %s1, i8* %s2) #0 !dbg !1744 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %st1.addr = alloca i8*, align 8
  %st2.addr = alloca i8*, align 8
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1747, metadata !17), !dbg !1748
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1749, metadata !17), !dbg !1750
  store i8* %st1, i8** %st1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %st1.addr, metadata !1751, metadata !17), !dbg !1752
  store i8* %st2, i8** %st2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %st2.addr, metadata !1753, metadata !17), !dbg !1754
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1755, metadata !17), !dbg !1756
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1757, metadata !17), !dbg !1758
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !1759
  %cmp = icmp eq i8* %0, null, !dbg !1761
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1762

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %s2.addr, align 8, !dbg !1763
  %cmp1 = icmp eq i8* %1, null, !dbg !1765
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1766

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !1767
  br label %return, !dbg !1767

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i8*, i8** %s1.addr, align 8, !dbg !1768
  %cmp2 = icmp eq i8* %2, null, !dbg !1770
  br i1 %cmp2, label %if.then6, label %lor.lhs.false, !dbg !1771

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i8*, i8** %s2.addr, align 8, !dbg !1772
  %cmp3 = icmp eq i8* %3, null, !dbg !1774
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4, !dbg !1775

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1776
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1778
  %call = call i32 @strcmp(i8* %4, i8* %5) #7, !dbg !1779
  %cmp5 = icmp ne i32 %call, 0, !dbg !1780
  br i1 %cmp5, label %if.then6, label %if.end15, !dbg !1781

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  %6 = load i8*, i8** %file.addr, align 8, !dbg !1782
  %7 = load i32, i32* %line.addr, align 4, !dbg !1784
  %8 = load i8*, i8** %st1.addr, align 8, !dbg !1785
  %9 = load i8*, i8** %st2.addr, align 8, !dbg !1786
  %10 = load i8*, i8** %s1.addr, align 8, !dbg !1787
  %11 = load i8*, i8** %s1.addr, align 8, !dbg !1788
  %cmp7 = icmp eq i8* %11, null, !dbg !1789
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !1788

cond.true:                                        ; preds = %if.then6
  br label %cond.end, !dbg !1790

cond.false:                                       ; preds = %if.then6
  %12 = load i8*, i8** %s1.addr, align 8, !dbg !1792
  %call8 = call i64 @strlen(i8* %12) #7, !dbg !1794
  br label %cond.end, !dbg !1795

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call8, %cond.false ], !dbg !1796
  %13 = load i8*, i8** %s2.addr, align 8, !dbg !1798
  %14 = load i8*, i8** %s2.addr, align 8, !dbg !1799
  %cmp9 = icmp eq i8* %14, null, !dbg !1800
  br i1 %cmp9, label %cond.true10, label %cond.false11, !dbg !1799

cond.true10:                                      ; preds = %cond.end
  br label %cond.end13, !dbg !1801

cond.false11:                                     ; preds = %cond.end
  %15 = load i8*, i8** %s2.addr, align 8, !dbg !1802
  %call12 = call i64 @strlen(i8* %15) #7, !dbg !1803
  br label %cond.end13, !dbg !1804

cond.end13:                                       ; preds = %cond.false11, %cond.true10
  %cond14 = phi i64 [ 0, %cond.true10 ], [ %call12, %cond.false11 ], !dbg !1805
  call void @test_fail_string_message(i8* null, i8* %6, i32 %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* %8, i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* %10, i64 %cond, i8* %13, i64 %cond14), !dbg !1806
  store i32 0, i32* %retval, align 4, !dbg !1807
  br label %return, !dbg !1807

if.end15:                                         ; preds = %lor.lhs.false4
  store i32 1, i32* %retval, align 4, !dbg !1808
  br label %return, !dbg !1808

return:                                           ; preds = %if.end15, %cond.end13, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1809
  ret i32 %16, !dbg !1809
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

declare void @test_fail_string_message(i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i64, i8*, i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define i32 @test_str_ne(i8* %file, i32 %line, i8* %st1, i8* %st2, i8* %s1, i8* %s2) #0 !dbg !1810 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %st1.addr = alloca i8*, align 8
  %st2.addr = alloca i8*, align 8
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1811, metadata !17), !dbg !1812
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1813, metadata !17), !dbg !1814
  store i8* %st1, i8** %st1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %st1.addr, metadata !1815, metadata !17), !dbg !1816
  store i8* %st2, i8** %st2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %st2.addr, metadata !1817, metadata !17), !dbg !1818
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1819, metadata !17), !dbg !1820
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1821, metadata !17), !dbg !1822
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !1823
  %cmp = icmp eq i8* %0, null, !dbg !1825
  %conv = zext i1 %cmp to i32, !dbg !1825
  %1 = load i8*, i8** %s2.addr, align 8, !dbg !1826
  %cmp1 = icmp eq i8* %1, null, !dbg !1827
  %conv2 = zext i1 %cmp1 to i32, !dbg !1827
  %xor = xor i32 %conv, %conv2, !dbg !1828
  %tobool = icmp ne i32 %xor, 0, !dbg !1828
  br i1 %tobool, label %if.then, label %if.end, !dbg !1829

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1830
  br label %return, !dbg !1830

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %s1.addr, align 8, !dbg !1831
  %cmp3 = icmp eq i8* %2, null, !dbg !1833
  br i1 %cmp3, label %if.then7, label %lor.lhs.false, !dbg !1834

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i8*, i8** %s1.addr, align 8, !dbg !1835
  %4 = load i8*, i8** %s2.addr, align 8, !dbg !1837
  %call = call i32 @strcmp(i8* %3, i8* %4) #7, !dbg !1838
  %cmp5 = icmp eq i32 %call, 0, !dbg !1839
  br i1 %cmp5, label %if.then7, label %if.end18, !dbg !1840

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i8*, i8** %file.addr, align 8, !dbg !1841
  %6 = load i32, i32* %line.addr, align 4, !dbg !1843
  %7 = load i8*, i8** %st1.addr, align 8, !dbg !1844
  %8 = load i8*, i8** %st2.addr, align 8, !dbg !1845
  %9 = load i8*, i8** %s1.addr, align 8, !dbg !1846
  %10 = load i8*, i8** %s1.addr, align 8, !dbg !1847
  %cmp8 = icmp eq i8* %10, null, !dbg !1848
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !1847

cond.true:                                        ; preds = %if.then7
  br label %cond.end, !dbg !1849

cond.false:                                       ; preds = %if.then7
  %11 = load i8*, i8** %s1.addr, align 8, !dbg !1851
  %call10 = call i64 @strlen(i8* %11) #7, !dbg !1853
  br label %cond.end, !dbg !1854

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call10, %cond.false ], !dbg !1855
  %12 = load i8*, i8** %s2.addr, align 8, !dbg !1857
  %13 = load i8*, i8** %s2.addr, align 8, !dbg !1858
  %cmp11 = icmp eq i8* %13, null, !dbg !1859
  br i1 %cmp11, label %cond.true13, label %cond.false14, !dbg !1858

cond.true13:                                      ; preds = %cond.end
  br label %cond.end16, !dbg !1860

cond.false14:                                     ; preds = %cond.end
  %14 = load i8*, i8** %s2.addr, align 8, !dbg !1861
  %call15 = call i64 @strlen(i8* %14) #7, !dbg !1862
  br label %cond.end16, !dbg !1863

cond.end16:                                       ; preds = %cond.false14, %cond.true13
  %cond17 = phi i64 [ 0, %cond.true13 ], [ %call15, %cond.false14 ], !dbg !1864
  call void @test_fail_string_message(i8* null, i8* %5, i32 %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* %7, i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* %9, i64 %cond, i8* %12, i64 %cond17), !dbg !1865
  store i32 0, i32* %retval, align 4, !dbg !1866
  br label %return, !dbg !1866

if.end18:                                         ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !1867
  br label %return, !dbg !1867

return:                                           ; preds = %if.end18, %cond.end16, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1868
  ret i32 %15, !dbg !1868
}

; Function Attrs: nounwind uwtable
define i32 @test_strn_eq(i8* %file, i32 %line, i8* %st1, i8* %st2, i8* %s1, i8* %s2, i64 %len) #0 !dbg !1869 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %st1.addr = alloca i8*, align 8
  %st2.addr = alloca i8*, align 8
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1872, metadata !17), !dbg !1873
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1874, metadata !17), !dbg !1875
  store i8* %st1, i8** %st1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %st1.addr, metadata !1876, metadata !17), !dbg !1877
  store i8* %st2, i8** %st2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %st2.addr, metadata !1878, metadata !17), !dbg !1879
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1880, metadata !17), !dbg !1881
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1882, metadata !17), !dbg !1883
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1884, metadata !17), !dbg !1885
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !1886
  %cmp = icmp eq i8* %0, null, !dbg !1888
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1889

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %s2.addr, align 8, !dbg !1890
  %cmp1 = icmp eq i8* %1, null, !dbg !1892
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1893

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !1894
  br label %return, !dbg !1894

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i8*, i8** %s1.addr, align 8, !dbg !1895
  %cmp2 = icmp eq i8* %2, null, !dbg !1897
  br i1 %cmp2, label %if.then6, label %lor.lhs.false, !dbg !1898

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i8*, i8** %s2.addr, align 8, !dbg !1899
  %cmp3 = icmp eq i8* %3, null, !dbg !1901
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4, !dbg !1902

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1903
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !1905
  %6 = load i64, i64* %len.addr, align 8, !dbg !1906
  %call = call i32 @strncmp(i8* %4, i8* %5, i64 %6) #7, !dbg !1907
  %cmp5 = icmp ne i32 %call, 0, !dbg !1908
  br i1 %cmp5, label %if.then6, label %if.end15, !dbg !1909

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  %7 = load i8*, i8** %file.addr, align 8, !dbg !1910
  %8 = load i32, i32* %line.addr, align 4, !dbg !1912
  %9 = load i8*, i8** %st1.addr, align 8, !dbg !1913
  %10 = load i8*, i8** %st2.addr, align 8, !dbg !1914
  %11 = load i8*, i8** %s1.addr, align 8, !dbg !1915
  %12 = load i8*, i8** %s1.addr, align 8, !dbg !1916
  %cmp7 = icmp eq i8* %12, null, !dbg !1917
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !1916

cond.true:                                        ; preds = %if.then6
  br label %cond.end, !dbg !1918

cond.false:                                       ; preds = %if.then6
  %13 = load i8*, i8** %s1.addr, align 8, !dbg !1920
  %14 = load i64, i64* %len.addr, align 8, !dbg !1922
  %call8 = call i64 @OPENSSL_strnlen(i8* %13, i64 %14), !dbg !1923
  br label %cond.end, !dbg !1924

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call8, %cond.false ], !dbg !1925
  %15 = load i8*, i8** %s2.addr, align 8, !dbg !1927
  %16 = load i8*, i8** %s2.addr, align 8, !dbg !1928
  %cmp9 = icmp eq i8* %16, null, !dbg !1929
  br i1 %cmp9, label %cond.true10, label %cond.false11, !dbg !1928

cond.true10:                                      ; preds = %cond.end
  br label %cond.end13, !dbg !1930

cond.false11:                                     ; preds = %cond.end
  %17 = load i8*, i8** %s2.addr, align 8, !dbg !1931
  %18 = load i64, i64* %len.addr, align 8, !dbg !1932
  %call12 = call i64 @OPENSSL_strnlen(i8* %17, i64 %18), !dbg !1933
  br label %cond.end13, !dbg !1934

cond.end13:                                       ; preds = %cond.false11, %cond.true10
  %cond14 = phi i64 [ 0, %cond.true10 ], [ %call12, %cond.false11 ], !dbg !1935
  call void @test_fail_string_message(i8* null, i8* %7, i32 %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* %9, i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* %11, i64 %cond, i8* %15, i64 %cond14), !dbg !1936
  store i32 0, i32* %retval, align 4, !dbg !1937
  br label %return, !dbg !1937

if.end15:                                         ; preds = %lor.lhs.false4
  store i32 1, i32* %retval, align 4, !dbg !1938
  br label %return, !dbg !1938

return:                                           ; preds = %if.end15, %cond.end13, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !1939
  ret i32 %19, !dbg !1939
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #6

declare i64 @OPENSSL_strnlen(i8*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @test_strn_ne(i8* %file, i32 %line, i8* %st1, i8* %st2, i8* %s1, i8* %s2, i64 %len) #0 !dbg !1940 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %st1.addr = alloca i8*, align 8
  %st2.addr = alloca i8*, align 8
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1941, metadata !17), !dbg !1942
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1943, metadata !17), !dbg !1944
  store i8* %st1, i8** %st1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %st1.addr, metadata !1945, metadata !17), !dbg !1946
  store i8* %st2, i8** %st2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %st2.addr, metadata !1947, metadata !17), !dbg !1948
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1949, metadata !17), !dbg !1950
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1951, metadata !17), !dbg !1952
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1953, metadata !17), !dbg !1954
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !1955
  %cmp = icmp eq i8* %0, null, !dbg !1957
  %conv = zext i1 %cmp to i32, !dbg !1957
  %1 = load i8*, i8** %s2.addr, align 8, !dbg !1958
  %cmp1 = icmp eq i8* %1, null, !dbg !1959
  %conv2 = zext i1 %cmp1 to i32, !dbg !1959
  %xor = xor i32 %conv, %conv2, !dbg !1960
  %tobool = icmp ne i32 %xor, 0, !dbg !1960
  br i1 %tobool, label %if.then, label %if.end, !dbg !1961

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1962
  br label %return, !dbg !1962

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %s1.addr, align 8, !dbg !1963
  %cmp3 = icmp eq i8* %2, null, !dbg !1965
  br i1 %cmp3, label %if.then7, label %lor.lhs.false, !dbg !1966

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i8*, i8** %s1.addr, align 8, !dbg !1967
  %4 = load i8*, i8** %s2.addr, align 8, !dbg !1969
  %5 = load i64, i64* %len.addr, align 8, !dbg !1970
  %call = call i32 @strncmp(i8* %3, i8* %4, i64 %5) #7, !dbg !1971
  %cmp5 = icmp eq i32 %call, 0, !dbg !1972
  br i1 %cmp5, label %if.then7, label %if.end18, !dbg !1973

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load i8*, i8** %file.addr, align 8, !dbg !1974
  %7 = load i32, i32* %line.addr, align 4, !dbg !1976
  %8 = load i8*, i8** %st1.addr, align 8, !dbg !1977
  %9 = load i8*, i8** %st2.addr, align 8, !dbg !1978
  %10 = load i8*, i8** %s1.addr, align 8, !dbg !1979
  %11 = load i8*, i8** %s1.addr, align 8, !dbg !1980
  %cmp8 = icmp eq i8* %11, null, !dbg !1981
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !1980

cond.true:                                        ; preds = %if.then7
  br label %cond.end, !dbg !1982

cond.false:                                       ; preds = %if.then7
  %12 = load i8*, i8** %s1.addr, align 8, !dbg !1984
  %13 = load i64, i64* %len.addr, align 8, !dbg !1986
  %call10 = call i64 @OPENSSL_strnlen(i8* %12, i64 %13), !dbg !1987
  br label %cond.end, !dbg !1988

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call10, %cond.false ], !dbg !1989
  %14 = load i8*, i8** %s2.addr, align 8, !dbg !1991
  %15 = load i8*, i8** %s2.addr, align 8, !dbg !1992
  %cmp11 = icmp eq i8* %15, null, !dbg !1993
  br i1 %cmp11, label %cond.true13, label %cond.false14, !dbg !1992

cond.true13:                                      ; preds = %cond.end
  br label %cond.end16, !dbg !1994

cond.false14:                                     ; preds = %cond.end
  %16 = load i8*, i8** %s2.addr, align 8, !dbg !1995
  %17 = load i64, i64* %len.addr, align 8, !dbg !1996
  %call15 = call i64 @OPENSSL_strnlen(i8* %16, i64 %17), !dbg !1997
  br label %cond.end16, !dbg !1998

cond.end16:                                       ; preds = %cond.false14, %cond.true13
  %cond17 = phi i64 [ 0, %cond.true13 ], [ %call15, %cond.false14 ], !dbg !1999
  call void @test_fail_string_message(i8* null, i8* %6, i32 %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* %8, i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* %10, i64 %cond, i8* %14, i64 %cond17), !dbg !2000
  store i32 0, i32* %retval, align 4, !dbg !2001
  br label %return, !dbg !2001

if.end18:                                         ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !2002
  br label %return, !dbg !2002

return:                                           ; preds = %if.end18, %cond.end16, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2003
  ret i32 %18, !dbg !2003
}

; Function Attrs: nounwind uwtable
define i32 @test_mem_eq(i8* %file, i32 %line, i8* %st1, i8* %st2, i8* %s1, i64 %n1, i8* %s2, i64 %n2) #0 !dbg !2004 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %st1.addr = alloca i8*, align 8
  %st2.addr = alloca i8*, align 8
  %s1.addr = alloca i8*, align 8
  %n1.addr = alloca i64, align 8
  %s2.addr = alloca i8*, align 8
  %n2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2007, metadata !17), !dbg !2008
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2009, metadata !17), !dbg !2010
  store i8* %st1, i8** %st1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %st1.addr, metadata !2011, metadata !17), !dbg !2012
  store i8* %st2, i8** %st2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %st2.addr, metadata !2013, metadata !17), !dbg !2014
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2015, metadata !17), !dbg !2016
  store i64 %n1, i64* %n1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n1.addr, metadata !2017, metadata !17), !dbg !2018
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2019, metadata !17), !dbg !2020
  store i64 %n2, i64* %n2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n2.addr, metadata !2021, metadata !17), !dbg !2022
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !2023
  %cmp = icmp eq i8* %0, null, !dbg !2025
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2026

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %s2.addr, align 8, !dbg !2027
  %cmp1 = icmp eq i8* %1, null, !dbg !2029
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2030

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2031
  br label %return, !dbg !2031

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, i64* %n1.addr, align 8, !dbg !2032
  %3 = load i64, i64* %n2.addr, align 8, !dbg !2034
  %cmp2 = icmp ne i64 %2, %3, !dbg !2035
  br i1 %cmp2, label %if.then8, label %lor.lhs.false, !dbg !2036

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !2037
  %cmp3 = icmp eq i8* %4, null, !dbg !2039
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4, !dbg !2040

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !2041
  %cmp5 = icmp eq i8* %5, null, !dbg !2043
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6, !dbg !2044

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i8*, i8** %s1.addr, align 8, !dbg !2045
  %7 = load i8*, i8** %s2.addr, align 8, !dbg !2047
  %8 = load i64, i64* %n1.addr, align 8, !dbg !2048
  %call = call i32 @memcmp(i8* %6, i8* %7, i64 %8) #7, !dbg !2049
  %cmp7 = icmp ne i32 %call, 0, !dbg !2050
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2051

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.end
  %9 = load i8*, i8** %file.addr, align 8, !dbg !2052
  %10 = load i32, i32* %line.addr, align 4, !dbg !2054
  %11 = load i8*, i8** %st1.addr, align 8, !dbg !2055
  %12 = load i8*, i8** %st2.addr, align 8, !dbg !2056
  %13 = load i8*, i8** %s1.addr, align 8, !dbg !2057
  %14 = load i64, i64* %n1.addr, align 8, !dbg !2058
  %15 = load i8*, i8** %s2.addr, align 8, !dbg !2059
  %16 = load i64, i64* %n2.addr, align 8, !dbg !2060
  call void @test_fail_memory_message(i8* null, i8* %9, i32 %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i8* %11, i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* %13, i64 %14, i8* %15, i64 %16), !dbg !2061
  store i32 0, i32* %retval, align 4, !dbg !2062
  br label %return, !dbg !2062

if.end9:                                          ; preds = %lor.lhs.false6
  store i32 1, i32* %retval, align 4, !dbg !2063
  br label %return, !dbg !2063

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !2064
  ret i32 %17, !dbg !2064
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #6

declare void @test_fail_memory_message(i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i64, i8*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @test_mem_ne(i8* %file, i32 %line, i8* %st1, i8* %st2, i8* %s1, i64 %n1, i8* %s2, i64 %n2) #0 !dbg !2065 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %st1.addr = alloca i8*, align 8
  %st2.addr = alloca i8*, align 8
  %s1.addr = alloca i8*, align 8
  %n1.addr = alloca i64, align 8
  %s2.addr = alloca i8*, align 8
  %n2.addr = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2066, metadata !17), !dbg !2067
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2068, metadata !17), !dbg !2069
  store i8* %st1, i8** %st1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %st1.addr, metadata !2070, metadata !17), !dbg !2071
  store i8* %st2, i8** %st2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %st2.addr, metadata !2072, metadata !17), !dbg !2073
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2074, metadata !17), !dbg !2075
  store i64 %n1, i64* %n1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n1.addr, metadata !2076, metadata !17), !dbg !2077
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2078, metadata !17), !dbg !2079
  store i64 %n2, i64* %n2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n2.addr, metadata !2080, metadata !17), !dbg !2081
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !2082
  %cmp = icmp eq i8* %0, null, !dbg !2084
  %conv = zext i1 %cmp to i32, !dbg !2084
  %1 = load i8*, i8** %s2.addr, align 8, !dbg !2085
  %cmp1 = icmp eq i8* %1, null, !dbg !2086
  %conv2 = zext i1 %cmp1 to i32, !dbg !2086
  %xor = xor i32 %conv, %conv2, !dbg !2087
  %tobool = icmp ne i32 %xor, 0, !dbg !2087
  br i1 %tobool, label %if.then, label %if.end, !dbg !2088

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2089
  br label %return, !dbg !2089

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %n1.addr, align 8, !dbg !2090
  %3 = load i64, i64* %n2.addr, align 8, !dbg !2092
  %cmp3 = icmp ne i64 %2, %3, !dbg !2093
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !2094

if.then5:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !2095
  br label %return, !dbg !2095

if.end6:                                          ; preds = %if.end
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !2096
  %cmp7 = icmp eq i8* %4, null, !dbg !2098
  br i1 %cmp7, label %if.then11, label %lor.lhs.false, !dbg !2099

lor.lhs.false:                                    ; preds = %if.end6
  %5 = load i8*, i8** %s1.addr, align 8, !dbg !2100
  %6 = load i8*, i8** %s2.addr, align 8, !dbg !2102
  %7 = load i64, i64* %n1.addr, align 8, !dbg !2103
  %call = call i32 @memcmp(i8* %5, i8* %6, i64 %7) #7, !dbg !2104
  %cmp9 = icmp eq i32 %call, 0, !dbg !2105
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2106

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  %8 = load i8*, i8** %file.addr, align 8, !dbg !2107
  %9 = load i32, i32* %line.addr, align 4, !dbg !2109
  %10 = load i8*, i8** %st1.addr, align 8, !dbg !2110
  %11 = load i8*, i8** %st2.addr, align 8, !dbg !2111
  %12 = load i8*, i8** %s1.addr, align 8, !dbg !2112
  %13 = load i64, i64* %n1.addr, align 8, !dbg !2113
  %14 = load i8*, i8** %s2.addr, align 8, !dbg !2114
  %15 = load i64, i64* %n2.addr, align 8, !dbg !2115
  call void @test_fail_memory_message(i8* null, i8* %8, i32 %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i8* %10, i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* %12, i64 %13, i8* %14, i64 %15), !dbg !2116
  store i32 0, i32* %retval, align 4, !dbg !2117
  br label %return, !dbg !2117

if.end12:                                         ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !2118
  br label %return, !dbg !2118

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2119
  ret i32 %16, !dbg !2119
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_eq(i8* %file, i32 %line, i8* %s1, i8* %s2, %struct.bignum_st* %t1, %struct.bignum_st* %t2) #0 !dbg !2120 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca %struct.bignum_st*, align 8
  %t2.addr = alloca %struct.bignum_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2128, metadata !17), !dbg !2129
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2130, metadata !17), !dbg !2131
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2132, metadata !17), !dbg !2133
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2134, metadata !17), !dbg !2135
  store %struct.bignum_st* %t1, %struct.bignum_st** %t1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t1.addr, metadata !2136, metadata !17), !dbg !2137
  store %struct.bignum_st* %t2, %struct.bignum_st** %t2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t2.addr, metadata !2138, metadata !17), !dbg !2139
  %0 = load %struct.bignum_st*, %struct.bignum_st** %t1.addr, align 8, !dbg !2140
  %1 = load %struct.bignum_st*, %struct.bignum_st** %t2.addr, align 8, !dbg !2142
  %call = call i32 @BN_cmp(%struct.bignum_st* %0, %struct.bignum_st* %1), !dbg !2143
  %cmp = icmp eq i32 %call, 0, !dbg !2144
  br i1 %cmp, label %if.then, label %if.end, !dbg !2145

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2146
  br label %return, !dbg !2146

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !2148
  %3 = load i32, i32* %line.addr, align 4, !dbg !2150
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !2151
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !2152
  %6 = load %struct.bignum_st*, %struct.bignum_st** %t1.addr, align 8, !dbg !2153
  %7 = load %struct.bignum_st*, %struct.bignum_st** %t2.addr, align 8, !dbg !2154
  call void @test_fail_bignum_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), %struct.bignum_st* %6, %struct.bignum_st* %7), !dbg !2155
  store i32 0, i32* %retval, align 4, !dbg !2156
  br label %return, !dbg !2156

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2157
  ret i32 %8, !dbg !2157
}

declare i32 @BN_cmp(%struct.bignum_st*, %struct.bignum_st*) #2

declare void @test_fail_bignum_message(i8*, i8*, i32, i8*, i8*, i8*, i8*, %struct.bignum_st*, %struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @test_BN_eq_zero(i8* %file, i32 %line, i8* %s, %struct.bignum_st* %a) #0 !dbg !2159 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2162, metadata !17), !dbg !2163
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2164, metadata !17), !dbg !2165
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2166, metadata !17), !dbg !2167
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2168, metadata !17), !dbg !2169
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2170
  %cmp = icmp ne %struct.bignum_st* %0, null, !dbg !2172
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2173

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2174
  %call = call i32 @BN_is_zero(%struct.bignum_st* %1), !dbg !2176
  %tobool = icmp ne i32 %call, 0, !dbg !2176
  br i1 %tobool, label %if.then, label %if.end, !dbg !2177

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2178
  br label %return, !dbg !2178

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !2180
  %3 = load i32, i32* %line.addr, align 4, !dbg !2182
  %4 = load i8*, i8** %s.addr, align 8, !dbg !2183
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2184
  call void @test_fail_bignum_mono_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), %struct.bignum_st* %5), !dbg !2185
  store i32 0, i32* %retval, align 4, !dbg !2186
  br label %return, !dbg !2186

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2187
  ret i32 %6, !dbg !2187
}

declare i32 @BN_is_zero(%struct.bignum_st*) #2

declare void @test_fail_bignum_mono_message(i8*, i8*, i32, i8*, i8*, i8*, i8*, %struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @test_BN_ne(i8* %file, i32 %line, i8* %s1, i8* %s2, %struct.bignum_st* %t1, %struct.bignum_st* %t2) #0 !dbg !2189 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca %struct.bignum_st*, align 8
  %t2.addr = alloca %struct.bignum_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2190, metadata !17), !dbg !2191
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2192, metadata !17), !dbg !2193
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2194, metadata !17), !dbg !2195
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2196, metadata !17), !dbg !2197
  store %struct.bignum_st* %t1, %struct.bignum_st** %t1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t1.addr, metadata !2198, metadata !17), !dbg !2199
  store %struct.bignum_st* %t2, %struct.bignum_st** %t2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t2.addr, metadata !2200, metadata !17), !dbg !2201
  %0 = load %struct.bignum_st*, %struct.bignum_st** %t1.addr, align 8, !dbg !2202
  %1 = load %struct.bignum_st*, %struct.bignum_st** %t2.addr, align 8, !dbg !2204
  %call = call i32 @BN_cmp(%struct.bignum_st* %0, %struct.bignum_st* %1), !dbg !2205
  %cmp = icmp ne i32 %call, 0, !dbg !2206
  br i1 %cmp, label %if.then, label %if.end, !dbg !2207

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2208
  br label %return, !dbg !2208

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !2210
  %3 = load i32, i32* %line.addr, align 4, !dbg !2212
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !2213
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !2214
  %6 = load %struct.bignum_st*, %struct.bignum_st** %t1.addr, align 8, !dbg !2215
  %7 = load %struct.bignum_st*, %struct.bignum_st** %t2.addr, align 8, !dbg !2216
  call void @test_fail_bignum_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), %struct.bignum_st* %6, %struct.bignum_st* %7), !dbg !2217
  store i32 0, i32* %retval, align 4, !dbg !2218
  br label %return, !dbg !2218

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2219
  ret i32 %8, !dbg !2219
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_ne_zero(i8* %file, i32 %line, i8* %s, %struct.bignum_st* %a) #0 !dbg !2221 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2222, metadata !17), !dbg !2223
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2224, metadata !17), !dbg !2225
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2226, metadata !17), !dbg !2227
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2228, metadata !17), !dbg !2229
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2230
  %cmp = icmp ne %struct.bignum_st* %0, null, !dbg !2232
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2233

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2234
  %call = call i32 @BN_is_zero(%struct.bignum_st* %1), !dbg !2236
  %tobool = icmp ne i32 %call, 0, !dbg !2236
  br i1 %tobool, label %if.end, label %if.then, !dbg !2237

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2238
  br label %return, !dbg !2238

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !2240
  %3 = load i32, i32* %line.addr, align 4, !dbg !2242
  %4 = load i8*, i8** %s.addr, align 8, !dbg !2243
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2244
  call void @test_fail_bignum_mono_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), %struct.bignum_st* %5), !dbg !2245
  store i32 0, i32* %retval, align 4, !dbg !2246
  br label %return, !dbg !2246

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2247
  ret i32 %6, !dbg !2247
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_gt(i8* %file, i32 %line, i8* %s1, i8* %s2, %struct.bignum_st* %t1, %struct.bignum_st* %t2) #0 !dbg !2249 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca %struct.bignum_st*, align 8
  %t2.addr = alloca %struct.bignum_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2250, metadata !17), !dbg !2251
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2252, metadata !17), !dbg !2253
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2254, metadata !17), !dbg !2255
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2256, metadata !17), !dbg !2257
  store %struct.bignum_st* %t1, %struct.bignum_st** %t1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t1.addr, metadata !2258, metadata !17), !dbg !2259
  store %struct.bignum_st* %t2, %struct.bignum_st** %t2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t2.addr, metadata !2260, metadata !17), !dbg !2261
  %0 = load %struct.bignum_st*, %struct.bignum_st** %t1.addr, align 8, !dbg !2262
  %1 = load %struct.bignum_st*, %struct.bignum_st** %t2.addr, align 8, !dbg !2264
  %call = call i32 @BN_cmp(%struct.bignum_st* %0, %struct.bignum_st* %1), !dbg !2265
  %cmp = icmp sgt i32 %call, 0, !dbg !2266
  br i1 %cmp, label %if.then, label %if.end, !dbg !2267

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2268
  br label %return, !dbg !2268

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !2270
  %3 = load i32, i32* %line.addr, align 4, !dbg !2272
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !2273
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !2274
  %6 = load %struct.bignum_st*, %struct.bignum_st** %t1.addr, align 8, !dbg !2275
  %7 = load %struct.bignum_st*, %struct.bignum_st** %t2.addr, align 8, !dbg !2276
  call void @test_fail_bignum_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), %struct.bignum_st* %6, %struct.bignum_st* %7), !dbg !2277
  store i32 0, i32* %retval, align 4, !dbg !2278
  br label %return, !dbg !2278

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2279
  ret i32 %8, !dbg !2279
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_gt_zero(i8* %file, i32 %line, i8* %s, %struct.bignum_st* %a) #0 !dbg !2281 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2282, metadata !17), !dbg !2283
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2284, metadata !17), !dbg !2285
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2286, metadata !17), !dbg !2287
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2288, metadata !17), !dbg !2289
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2290
  %cmp = icmp ne %struct.bignum_st* %0, null, !dbg !2292
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2293

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2294
  %call = call i32 @BN_is_negative(%struct.bignum_st* %1), !dbg !2296
  %tobool = icmp ne i32 %call, 0, !dbg !2296
  br i1 %tobool, label %if.end, label %land.lhs.true1, !dbg !2297

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2298
  %call2 = call i32 @BN_is_zero(%struct.bignum_st* %2), !dbg !2300
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2300
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2301

if.then:                                          ; preds = %land.lhs.true1
  store i32 1, i32* %retval, align 4, !dbg !2302
  br label %return, !dbg !2302

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %3 = load i8*, i8** %file.addr, align 8, !dbg !2304
  %4 = load i32, i32* %line.addr, align 4, !dbg !2306
  %5 = load i8*, i8** %s.addr, align 8, !dbg !2307
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2308
  call void @test_fail_bignum_mono_message(i8* null, i8* %3, i32 %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), %struct.bignum_st* %6), !dbg !2309
  store i32 0, i32* %retval, align 4, !dbg !2310
  br label %return, !dbg !2310

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2311
  ret i32 %7, !dbg !2311
}

declare i32 @BN_is_negative(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @test_BN_ge(i8* %file, i32 %line, i8* %s1, i8* %s2, %struct.bignum_st* %t1, %struct.bignum_st* %t2) #0 !dbg !2313 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca %struct.bignum_st*, align 8
  %t2.addr = alloca %struct.bignum_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2314, metadata !17), !dbg !2315
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2316, metadata !17), !dbg !2317
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2318, metadata !17), !dbg !2319
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2320, metadata !17), !dbg !2321
  store %struct.bignum_st* %t1, %struct.bignum_st** %t1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t1.addr, metadata !2322, metadata !17), !dbg !2323
  store %struct.bignum_st* %t2, %struct.bignum_st** %t2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t2.addr, metadata !2324, metadata !17), !dbg !2325
  %0 = load %struct.bignum_st*, %struct.bignum_st** %t1.addr, align 8, !dbg !2326
  %1 = load %struct.bignum_st*, %struct.bignum_st** %t2.addr, align 8, !dbg !2328
  %call = call i32 @BN_cmp(%struct.bignum_st* %0, %struct.bignum_st* %1), !dbg !2329
  %cmp = icmp sge i32 %call, 0, !dbg !2330
  br i1 %cmp, label %if.then, label %if.end, !dbg !2331

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2332
  br label %return, !dbg !2332

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !2334
  %3 = load i32, i32* %line.addr, align 4, !dbg !2336
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !2337
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !2338
  %6 = load %struct.bignum_st*, %struct.bignum_st** %t1.addr, align 8, !dbg !2339
  %7 = load %struct.bignum_st*, %struct.bignum_st** %t2.addr, align 8, !dbg !2340
  call void @test_fail_bignum_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), %struct.bignum_st* %6, %struct.bignum_st* %7), !dbg !2341
  store i32 0, i32* %retval, align 4, !dbg !2342
  br label %return, !dbg !2342

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2343
  ret i32 %8, !dbg !2343
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_ge_zero(i8* %file, i32 %line, i8* %s, %struct.bignum_st* %a) #0 !dbg !2345 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2346, metadata !17), !dbg !2347
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2348, metadata !17), !dbg !2349
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2350, metadata !17), !dbg !2351
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2352, metadata !17), !dbg !2353
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2354
  %cmp = icmp ne %struct.bignum_st* %0, null, !dbg !2356
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2357

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2358
  %call = call i32 @BN_is_negative(%struct.bignum_st* %1), !dbg !2360
  %tobool = icmp ne i32 %call, 0, !dbg !2360
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2361

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2362
  %call1 = call i32 @BN_is_zero(%struct.bignum_st* %2), !dbg !2364
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2364
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2365

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2366
  br label %return, !dbg !2366

if.end:                                           ; preds = %lor.lhs.false, %entry
  %3 = load i8*, i8** %file.addr, align 8, !dbg !2368
  %4 = load i32, i32* %line.addr, align 4, !dbg !2370
  %5 = load i8*, i8** %s.addr, align 8, !dbg !2371
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2372
  call void @test_fail_bignum_mono_message(i8* null, i8* %3, i32 %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), %struct.bignum_st* %6), !dbg !2373
  store i32 0, i32* %retval, align 4, !dbg !2374
  br label %return, !dbg !2374

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2375
  ret i32 %7, !dbg !2375
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_lt(i8* %file, i32 %line, i8* %s1, i8* %s2, %struct.bignum_st* %t1, %struct.bignum_st* %t2) #0 !dbg !2377 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca %struct.bignum_st*, align 8
  %t2.addr = alloca %struct.bignum_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2378, metadata !17), !dbg !2379
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2380, metadata !17), !dbg !2381
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2382, metadata !17), !dbg !2383
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2384, metadata !17), !dbg !2385
  store %struct.bignum_st* %t1, %struct.bignum_st** %t1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t1.addr, metadata !2386, metadata !17), !dbg !2387
  store %struct.bignum_st* %t2, %struct.bignum_st** %t2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t2.addr, metadata !2388, metadata !17), !dbg !2389
  %0 = load %struct.bignum_st*, %struct.bignum_st** %t1.addr, align 8, !dbg !2390
  %1 = load %struct.bignum_st*, %struct.bignum_st** %t2.addr, align 8, !dbg !2392
  %call = call i32 @BN_cmp(%struct.bignum_st* %0, %struct.bignum_st* %1), !dbg !2393
  %cmp = icmp slt i32 %call, 0, !dbg !2394
  br i1 %cmp, label %if.then, label %if.end, !dbg !2395

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2396
  br label %return, !dbg !2396

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !2398
  %3 = load i32, i32* %line.addr, align 4, !dbg !2400
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !2401
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !2402
  %6 = load %struct.bignum_st*, %struct.bignum_st** %t1.addr, align 8, !dbg !2403
  %7 = load %struct.bignum_st*, %struct.bignum_st** %t2.addr, align 8, !dbg !2404
  call void @test_fail_bignum_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), %struct.bignum_st* %6, %struct.bignum_st* %7), !dbg !2405
  store i32 0, i32* %retval, align 4, !dbg !2406
  br label %return, !dbg !2406

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2407
  ret i32 %8, !dbg !2407
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_lt_zero(i8* %file, i32 %line, i8* %s, %struct.bignum_st* %a) #0 !dbg !2409 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2410, metadata !17), !dbg !2411
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2412, metadata !17), !dbg !2413
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2414, metadata !17), !dbg !2415
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2416, metadata !17), !dbg !2417
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2418
  %cmp = icmp ne %struct.bignum_st* %0, null, !dbg !2420
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2421

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2422
  %call = call i32 @BN_is_negative(%struct.bignum_st* %1), !dbg !2424
  %tobool = icmp ne i32 %call, 0, !dbg !2424
  br i1 %tobool, label %land.lhs.true1, label %if.end, !dbg !2425

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2426
  %call2 = call i32 @BN_is_zero(%struct.bignum_st* %2), !dbg !2428
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2428
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2429

if.then:                                          ; preds = %land.lhs.true1
  store i32 1, i32* %retval, align 4, !dbg !2430
  br label %return, !dbg !2430

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %3 = load i8*, i8** %file.addr, align 8, !dbg !2432
  %4 = load i32, i32* %line.addr, align 4, !dbg !2434
  %5 = load i8*, i8** %s.addr, align 8, !dbg !2435
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2436
  call void @test_fail_bignum_mono_message(i8* null, i8* %3, i32 %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), %struct.bignum_st* %6), !dbg !2437
  store i32 0, i32* %retval, align 4, !dbg !2438
  br label %return, !dbg !2438

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2439
  ret i32 %7, !dbg !2439
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_le(i8* %file, i32 %line, i8* %s1, i8* %s2, %struct.bignum_st* %t1, %struct.bignum_st* %t2) #0 !dbg !2441 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca %struct.bignum_st*, align 8
  %t2.addr = alloca %struct.bignum_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2442, metadata !17), !dbg !2443
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2444, metadata !17), !dbg !2445
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2446, metadata !17), !dbg !2447
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2448, metadata !17), !dbg !2449
  store %struct.bignum_st* %t1, %struct.bignum_st** %t1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t1.addr, metadata !2450, metadata !17), !dbg !2451
  store %struct.bignum_st* %t2, %struct.bignum_st** %t2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %t2.addr, metadata !2452, metadata !17), !dbg !2453
  %0 = load %struct.bignum_st*, %struct.bignum_st** %t1.addr, align 8, !dbg !2454
  %1 = load %struct.bignum_st*, %struct.bignum_st** %t2.addr, align 8, !dbg !2456
  %call = call i32 @BN_cmp(%struct.bignum_st* %0, %struct.bignum_st* %1), !dbg !2457
  %cmp = icmp sle i32 %call, 0, !dbg !2458
  br i1 %cmp, label %if.then, label %if.end, !dbg !2459

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2460
  br label %return, !dbg !2460

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !2462
  %3 = load i32, i32* %line.addr, align 4, !dbg !2464
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !2465
  %5 = load i8*, i8** %s2.addr, align 8, !dbg !2466
  %6 = load %struct.bignum_st*, %struct.bignum_st** %t1.addr, align 8, !dbg !2467
  %7 = load %struct.bignum_st*, %struct.bignum_st** %t2.addr, align 8, !dbg !2468
  call void @test_fail_bignum_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* %4, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), %struct.bignum_st* %6, %struct.bignum_st* %7), !dbg !2469
  store i32 0, i32* %retval, align 4, !dbg !2470
  br label %return, !dbg !2470

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2471
  ret i32 %8, !dbg !2471
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_le_zero(i8* %file, i32 %line, i8* %s, %struct.bignum_st* %a) #0 !dbg !2473 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2474, metadata !17), !dbg !2475
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2476, metadata !17), !dbg !2477
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2478, metadata !17), !dbg !2479
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2480, metadata !17), !dbg !2481
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2482
  %cmp = icmp ne %struct.bignum_st* %0, null, !dbg !2484
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2485

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2486
  %call = call i32 @BN_is_negative(%struct.bignum_st* %1), !dbg !2488
  %tobool = icmp ne i32 %call, 0, !dbg !2488
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2489

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2490
  %call1 = call i32 @BN_is_zero(%struct.bignum_st* %2), !dbg !2492
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2492
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2493

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2494
  br label %return, !dbg !2494

if.end:                                           ; preds = %lor.lhs.false, %entry
  %3 = load i8*, i8** %file.addr, align 8, !dbg !2496
  %4 = load i32, i32* %line.addr, align 4, !dbg !2498
  %5 = load i8*, i8** %s.addr, align 8, !dbg !2499
  %6 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2500
  call void @test_fail_bignum_mono_message(i8* null, i8* %3, i32 %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), %struct.bignum_st* %6), !dbg !2501
  store i32 0, i32* %retval, align 4, !dbg !2502
  br label %return, !dbg !2502

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2503
  ret i32 %7, !dbg !2503
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_eq_one(i8* %file, i32 %line, i8* %s, %struct.bignum_st* %a) #0 !dbg !2505 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2506, metadata !17), !dbg !2507
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2508, metadata !17), !dbg !2509
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2510, metadata !17), !dbg !2511
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2512, metadata !17), !dbg !2513
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2514
  %cmp = icmp ne %struct.bignum_st* %0, null, !dbg !2516
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2517

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2518
  %call = call i32 @BN_is_one(%struct.bignum_st* %1), !dbg !2520
  %tobool = icmp ne i32 %call, 0, !dbg !2520
  br i1 %tobool, label %if.then, label %if.end, !dbg !2521

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2522
  br label %return, !dbg !2522

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !2523
  %3 = load i32, i32* %line.addr, align 4, !dbg !2524
  %4 = load i8*, i8** %s.addr, align 8, !dbg !2525
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2526
  call void @test_fail_bignum_mono_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), %struct.bignum_st* %5), !dbg !2527
  store i32 0, i32* %retval, align 4, !dbg !2528
  br label %return, !dbg !2528

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2529
  ret i32 %6, !dbg !2529
}

declare i32 @BN_is_one(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @test_BN_odd(i8* %file, i32 %line, i8* %s, %struct.bignum_st* %a) #0 !dbg !2530 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2531, metadata !17), !dbg !2532
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2533, metadata !17), !dbg !2534
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2535, metadata !17), !dbg !2536
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2537, metadata !17), !dbg !2538
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2539
  %cmp = icmp ne %struct.bignum_st* %0, null, !dbg !2541
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2542

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2543
  %call = call i32 @BN_is_odd(%struct.bignum_st* %1), !dbg !2545
  %tobool = icmp ne i32 %call, 0, !dbg !2545
  br i1 %tobool, label %if.then, label %if.end, !dbg !2546

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2547
  br label %return, !dbg !2547

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !2548
  %3 = load i32, i32* %line.addr, align 4, !dbg !2549
  %4 = load i8*, i8** %s.addr, align 8, !dbg !2550
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2551
  call void @test_fail_bignum_mono_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* %4, %struct.bignum_st* %5), !dbg !2552
  store i32 0, i32* %retval, align 4, !dbg !2553
  br label %return, !dbg !2553

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2554
  ret i32 %6, !dbg !2554
}

declare i32 @BN_is_odd(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @test_BN_even(i8* %file, i32 %line, i8* %s, %struct.bignum_st* %a) #0 !dbg !2555 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2556, metadata !17), !dbg !2557
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2558, metadata !17), !dbg !2559
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2560, metadata !17), !dbg !2561
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2562, metadata !17), !dbg !2563
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2564
  %cmp = icmp ne %struct.bignum_st* %0, null, !dbg !2566
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2567

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2568
  %call = call i32 @BN_is_odd(%struct.bignum_st* %1), !dbg !2570
  %tobool = icmp ne i32 %call, 0, !dbg !2570
  br i1 %tobool, label %if.end, label %if.then, !dbg !2571

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2572
  br label %return, !dbg !2572

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i8*, i8** %file.addr, align 8, !dbg !2573
  %3 = load i32, i32* %line.addr, align 4, !dbg !2574
  %4 = load i8*, i8** %s.addr, align 8, !dbg !2575
  %5 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2576
  call void @test_fail_bignum_mono_message(i8* null, i8* %2, i32 %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* %4, %struct.bignum_st* %5), !dbg !2577
  store i32 0, i32* %retval, align 4, !dbg !2578
  br label %return, !dbg !2578

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2579
  ret i32 %6, !dbg !2579
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_eq_word(i8* %file, i32 %line, i8* %bns, i8* %ws, %struct.bignum_st* %a, i64 %w) #0 !dbg !2580 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %bns.addr = alloca i8*, align 8
  %ws.addr = alloca i8*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %w.addr = alloca i64, align 8
  %bw = alloca %struct.bignum_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2583, metadata !17), !dbg !2584
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2585, metadata !17), !dbg !2586
  store i8* %bns, i8** %bns.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bns.addr, metadata !2587, metadata !17), !dbg !2588
  store i8* %ws, i8** %ws.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ws.addr, metadata !2589, metadata !17), !dbg !2590
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2591, metadata !17), !dbg !2592
  store i64 %w, i64* %w.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w.addr, metadata !2593, metadata !17), !dbg !2594
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bw, metadata !2595, metadata !17), !dbg !2597
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2598
  %cmp = icmp ne %struct.bignum_st* %0, null, !dbg !2600
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2601

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2602
  %2 = load i64, i64* %w.addr, align 8, !dbg !2604
  %call = call i32 @BN_is_word(%struct.bignum_st* %1, i64 %2), !dbg !2605
  %tobool = icmp ne i32 %call, 0, !dbg !2605
  br i1 %tobool, label %if.then, label %if.end, !dbg !2606

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2607
  br label %return, !dbg !2607

if.end:                                           ; preds = %land.lhs.true, %entry
  %call1 = call %struct.bignum_st* @BN_new(), !dbg !2608
  store %struct.bignum_st* %call1, %struct.bignum_st** %bw, align 8, !dbg !2609
  %3 = load %struct.bignum_st*, %struct.bignum_st** %bw, align 8, !dbg !2610
  %4 = load i64, i64* %w.addr, align 8, !dbg !2611
  %call2 = call i32 @BN_set_word(%struct.bignum_st* %3, i64 %4), !dbg !2612
  %5 = load i8*, i8** %file.addr, align 8, !dbg !2613
  %6 = load i32, i32* %line.addr, align 4, !dbg !2614
  %7 = load i8*, i8** %bns.addr, align 8, !dbg !2615
  %8 = load i8*, i8** %ws.addr, align 8, !dbg !2616
  %9 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2617
  %10 = load %struct.bignum_st*, %struct.bignum_st** %bw, align 8, !dbg !2618
  call void @test_fail_bignum_message(i8* null, i8* %5, i32 %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* %7, i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), %struct.bignum_st* %9, %struct.bignum_st* %10), !dbg !2619
  %11 = load %struct.bignum_st*, %struct.bignum_st** %bw, align 8, !dbg !2620
  call void @BN_free(%struct.bignum_st* %11), !dbg !2621
  store i32 0, i32* %retval, align 4, !dbg !2622
  br label %return, !dbg !2622

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2623
  ret i32 %12, !dbg !2623
}

declare i32 @BN_is_word(%struct.bignum_st*, i64) #2

declare %struct.bignum_st* @BN_new() #2

declare i32 @BN_set_word(%struct.bignum_st*, i64) #2

declare void @BN_free(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @test_BN_abs_eq_word(i8* %file, i32 %line, i8* %bns, i8* %ws, %struct.bignum_st* %a, i64 %w) #0 !dbg !2624 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %bns.addr = alloca i8*, align 8
  %ws.addr = alloca i8*, align 8
  %a.addr = alloca %struct.bignum_st*, align 8
  %w.addr = alloca i64, align 8
  %bw = alloca %struct.bignum_st*, align 8
  %aa = alloca %struct.bignum_st*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2625, metadata !17), !dbg !2626
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2627, metadata !17), !dbg !2628
  store i8* %bns, i8** %bns.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bns.addr, metadata !2629, metadata !17), !dbg !2630
  store i8* %ws, i8** %ws.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ws.addr, metadata !2631, metadata !17), !dbg !2632
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !2633, metadata !17), !dbg !2634
  store i64 %w, i64* %w.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w.addr, metadata !2635, metadata !17), !dbg !2636
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bw, metadata !2637, metadata !17), !dbg !2638
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %aa, metadata !2639, metadata !17), !dbg !2640
  %0 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2641
  %cmp = icmp ne %struct.bignum_st* %0, null, !dbg !2643
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2644

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2645
  %2 = load i64, i64* %w.addr, align 8, !dbg !2647
  %call = call i32 @BN_abs_is_word(%struct.bignum_st* %1, i64 %2), !dbg !2648
  %tobool = icmp ne i32 %call, 0, !dbg !2648
  br i1 %tobool, label %if.then, label %if.end, !dbg !2649

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2650
  br label %return, !dbg !2650

if.end:                                           ; preds = %land.lhs.true, %entry
  %call1 = call %struct.bignum_st* @BN_new(), !dbg !2651
  store %struct.bignum_st* %call1, %struct.bignum_st** %bw, align 8, !dbg !2652
  %3 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !2653
  %call2 = call %struct.bignum_st* @BN_dup(%struct.bignum_st* %3), !dbg !2654
  store %struct.bignum_st* %call2, %struct.bignum_st** %aa, align 8, !dbg !2655
  %4 = load %struct.bignum_st*, %struct.bignum_st** %aa, align 8, !dbg !2656
  call void @BN_set_negative(%struct.bignum_st* %4, i32 0), !dbg !2657
  %5 = load %struct.bignum_st*, %struct.bignum_st** %bw, align 8, !dbg !2658
  %6 = load i64, i64* %w.addr, align 8, !dbg !2659
  %call3 = call i32 @BN_set_word(%struct.bignum_st* %5, i64 %6), !dbg !2660
  %7 = load i8*, i8** %file.addr, align 8, !dbg !2661
  %8 = load i32, i32* %line.addr, align 4, !dbg !2662
  %9 = load i8*, i8** %bns.addr, align 8, !dbg !2663
  %10 = load i8*, i8** %ws.addr, align 8, !dbg !2664
  %11 = load %struct.bignum_st*, %struct.bignum_st** %aa, align 8, !dbg !2665
  %12 = load %struct.bignum_st*, %struct.bignum_st** %bw, align 8, !dbg !2666
  call void @test_fail_bignum_message(i8* null, i8* %7, i32 %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* %9, i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), %struct.bignum_st* %11, %struct.bignum_st* %12), !dbg !2667
  %13 = load %struct.bignum_st*, %struct.bignum_st** %bw, align 8, !dbg !2668
  call void @BN_free(%struct.bignum_st* %13), !dbg !2669
  %14 = load %struct.bignum_st*, %struct.bignum_st** %aa, align 8, !dbg !2670
  call void @BN_free(%struct.bignum_st* %14), !dbg !2671
  store i32 0, i32* %retval, align 4, !dbg !2672
  br label %return, !dbg !2672

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2673
  ret i32 %15, !dbg !2673
}

declare i32 @BN_abs_is_word(%struct.bignum_st*, i64) #2

declare %struct.bignum_st* @BN_dup(%struct.bignum_st*) #2

declare void @BN_set_negative(%struct.bignum_st*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @test_time_t_eq(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !2674 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  %at1 = alloca %struct.asn1_string_st*, align 8
  %at2 = alloca %struct.asn1_string_st*, align 8
  %r = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2682, metadata !17), !dbg !2683
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2684, metadata !17), !dbg !2685
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2686, metadata !17), !dbg !2687
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2688, metadata !17), !dbg !2689
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !2690, metadata !17), !dbg !2691
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !2692, metadata !17), !dbg !2693
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %at1, metadata !2694, metadata !17), !dbg !2705
  %0 = load i64, i64* %t1.addr, align 8, !dbg !2706
  %call = call %struct.asn1_string_st* @ASN1_TIME_set(%struct.asn1_string_st* null, i64 %0), !dbg !2707
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %at1, align 8, !dbg !2705
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %at2, metadata !2708, metadata !17), !dbg !2709
  %1 = load i64, i64* %t2.addr, align 8, !dbg !2706
  %call1 = call %struct.asn1_string_st* @ASN1_TIME_set(%struct.asn1_string_st* null, i64 %1), !dbg !2710
  store %struct.asn1_string_st* %call1, %struct.asn1_string_st** %at2, align 8, !dbg !2709
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2712, metadata !17), !dbg !2713
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !2714
  %cmp = icmp ne %struct.asn1_string_st* %2, null, !dbg !2715
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2716

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !2717
  %cmp2 = icmp ne %struct.asn1_string_st* %3, null, !dbg !2719
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !2720

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !2721
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !2723
  %call3 = call i32 @ASN1_TIME_compare(%struct.asn1_string_st* %4, %struct.asn1_string_st* %5), !dbg !2724
  %cmp4 = icmp eq i32 %call3, 0, !dbg !2725
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %6 to i32, !dbg !2726
  store i32 %land.ext, i32* %r, align 4, !dbg !2728
  %7 = load i32, i32* %r, align 4, !dbg !2729
  %tobool = icmp ne i32 %7, 0, !dbg !2729
  br i1 %tobool, label %if.end, label %if.then, !dbg !2730

if.then:                                          ; preds = %land.end
  %8 = load i8*, i8** %file.addr, align 8, !dbg !2731
  %9 = load i32, i32* %line.addr, align 4, !dbg !2734
  %10 = load i8*, i8** %s1.addr, align 8, !dbg !2735
  %11 = load i8*, i8** %s2.addr, align 8, !dbg !2736
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !2737
  %call5 = call i8* @print_time(%struct.asn1_string_st* %12), !dbg !2738
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !2739
  %call6 = call i8* @print_time(%struct.asn1_string_st* %13), !dbg !2740
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %8, i32 %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i8* %10, i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0), i8* %call5, i8* %call6), !dbg !2742
  br label %if.end, !dbg !2744

if.end:                                           ; preds = %if.then, %land.end
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !2745
  call void @ASN1_STRING_free(%struct.asn1_string_st* %14), !dbg !2747
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !2748
  call void @ASN1_STRING_free(%struct.asn1_string_st* %15), !dbg !2749
  %16 = load i32, i32* %r, align 4, !dbg !2751
  ret i32 %16, !dbg !2752
}

declare %struct.asn1_string_st* @ASN1_TIME_set(%struct.asn1_string_st*, i64) #2

declare i32 @ASN1_TIME_compare(%struct.asn1_string_st*, %struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define internal i8* @print_time(%struct.asn1_string_st* %t) #0 !dbg !2753 {
entry:
  %t.addr = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st* %t, %struct.asn1_string_st** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %t.addr, metadata !2758, metadata !17), !dbg !2759
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %t.addr, align 8, !dbg !2760
  %cmp = icmp eq %struct.asn1_string_st* %0, null, !dbg !2761
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2760

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2762

cond.false:                                       ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %t.addr, align 8, !dbg !2764
  %call = call i8* @ASN1_STRING_get0_data(%struct.asn1_string_st* %1), !dbg !2766
  br label %cond.end, !dbg !2767

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), %cond.true ], [ %call, %cond.false ], !dbg !2768
  ret i8* %cond, !dbg !2770
}

declare void @ASN1_STRING_free(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i32 @test_time_t_ne(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !2771 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  %at1 = alloca %struct.asn1_string_st*, align 8
  %at2 = alloca %struct.asn1_string_st*, align 8
  %r = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2772, metadata !17), !dbg !2773
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2774, metadata !17), !dbg !2775
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2776, metadata !17), !dbg !2777
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2778, metadata !17), !dbg !2779
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !2780, metadata !17), !dbg !2781
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !2782, metadata !17), !dbg !2783
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %at1, metadata !2784, metadata !17), !dbg !2785
  %0 = load i64, i64* %t1.addr, align 8, !dbg !2786
  %call = call %struct.asn1_string_st* @ASN1_TIME_set(%struct.asn1_string_st* null, i64 %0), !dbg !2787
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %at1, align 8, !dbg !2785
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %at2, metadata !2788, metadata !17), !dbg !2789
  %1 = load i64, i64* %t2.addr, align 8, !dbg !2786
  %call1 = call %struct.asn1_string_st* @ASN1_TIME_set(%struct.asn1_string_st* null, i64 %1), !dbg !2790
  store %struct.asn1_string_st* %call1, %struct.asn1_string_st** %at2, align 8, !dbg !2789
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2792, metadata !17), !dbg !2793
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !2794
  %cmp = icmp ne %struct.asn1_string_st* %2, null, !dbg !2795
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2796

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !2797
  %cmp2 = icmp ne %struct.asn1_string_st* %3, null, !dbg !2799
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !2800

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !2801
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !2803
  %call3 = call i32 @ASN1_TIME_compare(%struct.asn1_string_st* %4, %struct.asn1_string_st* %5), !dbg !2804
  %cmp4 = icmp ne i32 %call3, 0, !dbg !2805
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %6 to i32, !dbg !2806
  store i32 %land.ext, i32* %r, align 4, !dbg !2808
  %7 = load i32, i32* %r, align 4, !dbg !2809
  %tobool = icmp ne i32 %7, 0, !dbg !2809
  br i1 %tobool, label %if.end, label %if.then, !dbg !2810

if.then:                                          ; preds = %land.end
  %8 = load i8*, i8** %file.addr, align 8, !dbg !2811
  %9 = load i32, i32* %line.addr, align 4, !dbg !2814
  %10 = load i8*, i8** %s1.addr, align 8, !dbg !2815
  %11 = load i8*, i8** %s2.addr, align 8, !dbg !2816
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !2817
  %call5 = call i8* @print_time(%struct.asn1_string_st* %12), !dbg !2818
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !2819
  %call6 = call i8* @print_time(%struct.asn1_string_st* %13), !dbg !2820
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %8, i32 %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i8* %10, i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0), i8* %call5, i8* %call6), !dbg !2822
  br label %if.end, !dbg !2824

if.end:                                           ; preds = %if.then, %land.end
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !2825
  call void @ASN1_STRING_free(%struct.asn1_string_st* %14), !dbg !2827
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !2828
  call void @ASN1_STRING_free(%struct.asn1_string_st* %15), !dbg !2829
  %16 = load i32, i32* %r, align 4, !dbg !2831
  ret i32 %16, !dbg !2832
}

; Function Attrs: nounwind uwtable
define i32 @test_time_t_gt(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !2833 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  %at1 = alloca %struct.asn1_string_st*, align 8
  %at2 = alloca %struct.asn1_string_st*, align 8
  %r = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2834, metadata !17), !dbg !2835
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2836, metadata !17), !dbg !2837
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2838, metadata !17), !dbg !2839
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2840, metadata !17), !dbg !2841
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !2842, metadata !17), !dbg !2843
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !2844, metadata !17), !dbg !2845
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %at1, metadata !2846, metadata !17), !dbg !2847
  %0 = load i64, i64* %t1.addr, align 8, !dbg !2848
  %call = call %struct.asn1_string_st* @ASN1_TIME_set(%struct.asn1_string_st* null, i64 %0), !dbg !2849
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %at1, align 8, !dbg !2847
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %at2, metadata !2850, metadata !17), !dbg !2851
  %1 = load i64, i64* %t2.addr, align 8, !dbg !2848
  %call1 = call %struct.asn1_string_st* @ASN1_TIME_set(%struct.asn1_string_st* null, i64 %1), !dbg !2852
  store %struct.asn1_string_st* %call1, %struct.asn1_string_st** %at2, align 8, !dbg !2851
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2854, metadata !17), !dbg !2855
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !2856
  %cmp = icmp ne %struct.asn1_string_st* %2, null, !dbg !2857
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2858

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !2859
  %cmp2 = icmp ne %struct.asn1_string_st* %3, null, !dbg !2861
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !2862

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !2863
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !2865
  %call3 = call i32 @ASN1_TIME_compare(%struct.asn1_string_st* %4, %struct.asn1_string_st* %5), !dbg !2866
  %cmp4 = icmp sgt i32 %call3, 0, !dbg !2867
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %6 to i32, !dbg !2868
  store i32 %land.ext, i32* %r, align 4, !dbg !2870
  %7 = load i32, i32* %r, align 4, !dbg !2871
  %tobool = icmp ne i32 %7, 0, !dbg !2871
  br i1 %tobool, label %if.end, label %if.then, !dbg !2872

if.then:                                          ; preds = %land.end
  %8 = load i8*, i8** %file.addr, align 8, !dbg !2873
  %9 = load i32, i32* %line.addr, align 4, !dbg !2876
  %10 = load i8*, i8** %s1.addr, align 8, !dbg !2877
  %11 = load i8*, i8** %s2.addr, align 8, !dbg !2878
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !2879
  %call5 = call i8* @print_time(%struct.asn1_string_st* %12), !dbg !2880
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !2881
  %call6 = call i8* @print_time(%struct.asn1_string_st* %13), !dbg !2882
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %8, i32 %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i8* %10, i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0), i8* %call5, i8* %call6), !dbg !2884
  br label %if.end, !dbg !2886

if.end:                                           ; preds = %if.then, %land.end
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !2887
  call void @ASN1_STRING_free(%struct.asn1_string_st* %14), !dbg !2889
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !2890
  call void @ASN1_STRING_free(%struct.asn1_string_st* %15), !dbg !2891
  %16 = load i32, i32* %r, align 4, !dbg !2893
  ret i32 %16, !dbg !2894
}

; Function Attrs: nounwind uwtable
define i32 @test_time_t_ge(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !2895 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  %at1 = alloca %struct.asn1_string_st*, align 8
  %at2 = alloca %struct.asn1_string_st*, align 8
  %r = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2896, metadata !17), !dbg !2897
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2898, metadata !17), !dbg !2899
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2900, metadata !17), !dbg !2901
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2902, metadata !17), !dbg !2903
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !2904, metadata !17), !dbg !2905
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !2906, metadata !17), !dbg !2907
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %at1, metadata !2908, metadata !17), !dbg !2909
  %0 = load i64, i64* %t1.addr, align 8, !dbg !2910
  %call = call %struct.asn1_string_st* @ASN1_TIME_set(%struct.asn1_string_st* null, i64 %0), !dbg !2911
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %at1, align 8, !dbg !2909
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %at2, metadata !2912, metadata !17), !dbg !2913
  %1 = load i64, i64* %t2.addr, align 8, !dbg !2910
  %call1 = call %struct.asn1_string_st* @ASN1_TIME_set(%struct.asn1_string_st* null, i64 %1), !dbg !2914
  store %struct.asn1_string_st* %call1, %struct.asn1_string_st** %at2, align 8, !dbg !2913
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2916, metadata !17), !dbg !2917
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !2918
  %cmp = icmp ne %struct.asn1_string_st* %2, null, !dbg !2919
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2920

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !2921
  %cmp2 = icmp ne %struct.asn1_string_st* %3, null, !dbg !2923
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !2924

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !2925
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !2927
  %call3 = call i32 @ASN1_TIME_compare(%struct.asn1_string_st* %4, %struct.asn1_string_st* %5), !dbg !2928
  %cmp4 = icmp sge i32 %call3, 0, !dbg !2929
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %6 to i32, !dbg !2930
  store i32 %land.ext, i32* %r, align 4, !dbg !2932
  %7 = load i32, i32* %r, align 4, !dbg !2933
  %tobool = icmp ne i32 %7, 0, !dbg !2933
  br i1 %tobool, label %if.end, label %if.then, !dbg !2934

if.then:                                          ; preds = %land.end
  %8 = load i8*, i8** %file.addr, align 8, !dbg !2935
  %9 = load i32, i32* %line.addr, align 4, !dbg !2938
  %10 = load i8*, i8** %s1.addr, align 8, !dbg !2939
  %11 = load i8*, i8** %s2.addr, align 8, !dbg !2940
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !2941
  %call5 = call i8* @print_time(%struct.asn1_string_st* %12), !dbg !2942
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !2943
  %call6 = call i8* @print_time(%struct.asn1_string_st* %13), !dbg !2944
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %8, i32 %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i8* %10, i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0), i8* %call5, i8* %call6), !dbg !2946
  br label %if.end, !dbg !2948

if.end:                                           ; preds = %if.then, %land.end
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !2949
  call void @ASN1_STRING_free(%struct.asn1_string_st* %14), !dbg !2951
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !2952
  call void @ASN1_STRING_free(%struct.asn1_string_st* %15), !dbg !2953
  %16 = load i32, i32* %r, align 4, !dbg !2955
  ret i32 %16, !dbg !2956
}

; Function Attrs: nounwind uwtable
define i32 @test_time_t_lt(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !2957 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  %at1 = alloca %struct.asn1_string_st*, align 8
  %at2 = alloca %struct.asn1_string_st*, align 8
  %r = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2958, metadata !17), !dbg !2959
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2960, metadata !17), !dbg !2961
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2962, metadata !17), !dbg !2963
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2964, metadata !17), !dbg !2965
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !2966, metadata !17), !dbg !2967
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !2968, metadata !17), !dbg !2969
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %at1, metadata !2970, metadata !17), !dbg !2971
  %0 = load i64, i64* %t1.addr, align 8, !dbg !2972
  %call = call %struct.asn1_string_st* @ASN1_TIME_set(%struct.asn1_string_st* null, i64 %0), !dbg !2973
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %at1, align 8, !dbg !2971
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %at2, metadata !2974, metadata !17), !dbg !2975
  %1 = load i64, i64* %t2.addr, align 8, !dbg !2972
  %call1 = call %struct.asn1_string_st* @ASN1_TIME_set(%struct.asn1_string_st* null, i64 %1), !dbg !2976
  store %struct.asn1_string_st* %call1, %struct.asn1_string_st** %at2, align 8, !dbg !2975
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2978, metadata !17), !dbg !2979
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !2980
  %cmp = icmp ne %struct.asn1_string_st* %2, null, !dbg !2981
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2982

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !2983
  %cmp2 = icmp ne %struct.asn1_string_st* %3, null, !dbg !2985
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !2986

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !2987
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !2989
  %call3 = call i32 @ASN1_TIME_compare(%struct.asn1_string_st* %4, %struct.asn1_string_st* %5), !dbg !2990
  %cmp4 = icmp slt i32 %call3, 0, !dbg !2991
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %6 to i32, !dbg !2992
  store i32 %land.ext, i32* %r, align 4, !dbg !2994
  %7 = load i32, i32* %r, align 4, !dbg !2995
  %tobool = icmp ne i32 %7, 0, !dbg !2995
  br i1 %tobool, label %if.end, label %if.then, !dbg !2996

if.then:                                          ; preds = %land.end
  %8 = load i8*, i8** %file.addr, align 8, !dbg !2997
  %9 = load i32, i32* %line.addr, align 4, !dbg !3000
  %10 = load i8*, i8** %s1.addr, align 8, !dbg !3001
  %11 = load i8*, i8** %s2.addr, align 8, !dbg !3002
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !3003
  %call5 = call i8* @print_time(%struct.asn1_string_st* %12), !dbg !3004
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !3005
  %call6 = call i8* @print_time(%struct.asn1_string_st* %13), !dbg !3006
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %8, i32 %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i8* %10, i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0), i8* %call5, i8* %call6), !dbg !3008
  br label %if.end, !dbg !3010

if.end:                                           ; preds = %if.then, %land.end
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !3011
  call void @ASN1_STRING_free(%struct.asn1_string_st* %14), !dbg !3013
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !3014
  call void @ASN1_STRING_free(%struct.asn1_string_st* %15), !dbg !3015
  %16 = load i32, i32* %r, align 4, !dbg !3017
  ret i32 %16, !dbg !3018
}

; Function Attrs: nounwind uwtable
define i32 @test_time_t_le(i8* %file, i32 %line, i8* %s1, i8* %s2, i64 %t1, i64 %t2) #0 !dbg !3019 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %t1.addr = alloca i64, align 8
  %t2.addr = alloca i64, align 8
  %at1 = alloca %struct.asn1_string_st*, align 8
  %at2 = alloca %struct.asn1_string_st*, align 8
  %r = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !3020, metadata !17), !dbg !3021
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !3022, metadata !17), !dbg !3023
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !3024, metadata !17), !dbg !3025
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !3026, metadata !17), !dbg !3027
  store i64 %t1, i64* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t1.addr, metadata !3028, metadata !17), !dbg !3029
  store i64 %t2, i64* %t2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t2.addr, metadata !3030, metadata !17), !dbg !3031
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %at1, metadata !3032, metadata !17), !dbg !3033
  %0 = load i64, i64* %t1.addr, align 8, !dbg !3034
  %call = call %struct.asn1_string_st* @ASN1_TIME_set(%struct.asn1_string_st* null, i64 %0), !dbg !3035
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %at1, align 8, !dbg !3033
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %at2, metadata !3036, metadata !17), !dbg !3037
  %1 = load i64, i64* %t2.addr, align 8, !dbg !3034
  %call1 = call %struct.asn1_string_st* @ASN1_TIME_set(%struct.asn1_string_st* null, i64 %1), !dbg !3038
  store %struct.asn1_string_st* %call1, %struct.asn1_string_st** %at2, align 8, !dbg !3037
  call void @llvm.dbg.declare(metadata i32* %r, metadata !3040, metadata !17), !dbg !3041
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !3042
  %cmp = icmp ne %struct.asn1_string_st* %2, null, !dbg !3043
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !3044

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !3045
  %cmp2 = icmp ne %struct.asn1_string_st* %3, null, !dbg !3047
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !3048

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !3049
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !3051
  %call3 = call i32 @ASN1_TIME_compare(%struct.asn1_string_st* %4, %struct.asn1_string_st* %5), !dbg !3052
  %cmp4 = icmp sle i32 %call3, 0, !dbg !3053
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %6 to i32, !dbg !3054
  store i32 %land.ext, i32* %r, align 4, !dbg !3056
  %7 = load i32, i32* %r, align 4, !dbg !3057
  %tobool = icmp ne i32 %7, 0, !dbg !3057
  br i1 %tobool, label %if.end, label %if.then, !dbg !3058

if.then:                                          ; preds = %land.end
  %8 = load i8*, i8** %file.addr, align 8, !dbg !3059
  %9 = load i32, i32* %line.addr, align 4, !dbg !3062
  %10 = load i8*, i8** %s1.addr, align 8, !dbg !3063
  %11 = load i8*, i8** %s2.addr, align 8, !dbg !3064
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !3065
  %call5 = call i8* @print_time(%struct.asn1_string_st* %12), !dbg !3066
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !3067
  %call6 = call i8* @print_time(%struct.asn1_string_st* %13), !dbg !3068
  call void (i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, ...) @test_fail_message(i8* null, i8* %8, i32 %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i8* %10, i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0), i8* %call5, i8* %call6), !dbg !3070
  br label %if.end, !dbg !3072

if.end:                                           ; preds = %if.then, %land.end
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at1, align 8, !dbg !3073
  call void @ASN1_STRING_free(%struct.asn1_string_st* %14), !dbg !3075
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %at2, align 8, !dbg !3076
  call void @ASN1_STRING_free(%struct.asn1_string_st* %15), !dbg !3077
  %16 = load i32, i32* %r, align 4, !dbg !3079
  ret i32 %16, !dbg !3080
}

declare i8* @ASN1_STRING_get0_data(%struct.asn1_string_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a/[inter]test--testutil--libtestutil-lib-tests.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!11 = distinct !DISubprogram(name: "test_fail_message_prefix", scope: !12, file: !12, line: 26, type: !13, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!12 = !DIFile(filename: "test/testutil/tests.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a")
!13 = !DISubroutineType(types: !14)
!14 = !{null, !5, !5, !15, !5, !5, !5, !5}
!15 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!16 = !DILocalVariable(name: "prefix", arg: 1, scope: !11, file: !12, line: 26, type: !5)
!17 = !DIExpression()
!18 = !DILocation(line: 26, column: 43, scope: !11)
!19 = !DILocalVariable(name: "file", arg: 2, scope: !11, file: !12, line: 26, type: !5)
!20 = !DILocation(line: 26, column: 63, scope: !11)
!21 = !DILocalVariable(name: "line", arg: 3, scope: !11, file: !12, line: 27, type: !15)
!22 = !DILocation(line: 27, column: 35, scope: !11)
!23 = !DILocalVariable(name: "type", arg: 4, scope: !11, file: !12, line: 27, type: !5)
!24 = !DILocation(line: 27, column: 53, scope: !11)
!25 = !DILocalVariable(name: "left", arg: 5, scope: !11, file: !12, line: 28, type: !5)
!26 = !DILocation(line: 28, column: 43, scope: !11)
!27 = !DILocalVariable(name: "right", arg: 6, scope: !11, file: !12, line: 28, type: !5)
!28 = !DILocation(line: 28, column: 61, scope: !11)
!29 = !DILocalVariable(name: "op", arg: 7, scope: !11, file: !12, line: 29, type: !5)
!30 = !DILocation(line: 29, column: 43, scope: !11)
!31 = !DILocation(line: 31, column: 32, scope: !11)
!32 = !DILocation(line: 31, column: 39, scope: !11)
!33 = !DILocation(line: 31, column: 48, scope: !34)
!34 = !DILexicalBlockFile(scope: !11, file: !12, discriminator: 1)
!35 = !DILocation(line: 31, column: 32, scope: !34)
!36 = !DILocation(line: 31, column: 32, scope: !37)
!37 = !DILexicalBlockFile(scope: !11, file: !12, discriminator: 2)
!38 = !DILocation(line: 31, column: 32, scope: !39)
!39 = !DILexicalBlockFile(scope: !11, file: !12, discriminator: 3)
!40 = !DILocation(line: 31, column: 5, scope: !39)
!41 = !DILocation(line: 32, column: 9, scope: !42)
!42 = distinct !DILexicalBlock(scope: !11, file: !12, line: 32, column: 9)
!43 = !DILocation(line: 32, column: 9, scope: !11)
!44 = !DILocation(line: 33, column: 37, scope: !42)
!45 = !DILocation(line: 33, column: 9, scope: !42)
!46 = !DILocation(line: 34, column: 9, scope: !47)
!47 = distinct !DILexicalBlock(scope: !11, file: !12, line: 34, column: 9)
!48 = !DILocation(line: 34, column: 12, scope: !47)
!49 = !DILocation(line: 34, column: 9, scope: !11)
!50 = !DILocation(line: 35, column: 13, scope: !51)
!51 = distinct !DILexicalBlock(scope: !52, file: !12, line: 35, column: 13)
!52 = distinct !DILexicalBlock(scope: !47, file: !12, line: 34, column: 20)
!53 = !DILocation(line: 35, column: 18, scope: !51)
!54 = !DILocation(line: 35, column: 25, scope: !51)
!55 = !DILocation(line: 35, column: 28, scope: !56)
!56 = !DILexicalBlockFile(scope: !51, file: !12, discriminator: 1)
!57 = !DILocation(line: 35, column: 34, scope: !56)
!58 = !DILocation(line: 35, column: 13, scope: !56)
!59 = !DILocation(line: 36, column: 53, scope: !51)
!60 = !DILocation(line: 36, column: 59, scope: !51)
!61 = !DILocation(line: 36, column: 63, scope: !51)
!62 = !DILocation(line: 36, column: 13, scope: !51)
!63 = !DILocation(line: 38, column: 40, scope: !51)
!64 = !DILocation(line: 38, column: 13, scope: !51)
!65 = !DILocation(line: 39, column: 5, scope: !52)
!66 = !DILocation(line: 40, column: 9, scope: !67)
!67 = distinct !DILexicalBlock(scope: !11, file: !12, line: 40, column: 9)
!68 = !DILocation(line: 40, column: 14, scope: !67)
!69 = !DILocation(line: 40, column: 9, scope: !11)
!70 = !DILocation(line: 41, column: 40, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !12, line: 40, column: 22)
!72 = !DILocation(line: 41, column: 46, scope: !71)
!73 = !DILocation(line: 41, column: 9, scope: !71)
!74 = !DILocation(line: 42, column: 5, scope: !71)
!75 = !DILocation(line: 43, column: 5, scope: !11)
!76 = !DILocation(line: 44, column: 1, scope: !11)
!77 = distinct !DISubprogram(name: "test_info_c90", scope: !12, file: !12, line: 100, type: !78, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !5, null}
!80 = !DILocalVariable(name: "desc", arg: 1, scope: !77, file: !12, line: 100, type: !5)
!81 = !DILocation(line: 100, column: 32, scope: !77)
!82 = !DILocalVariable(name: "ap", scope: !77, file: !12, line: 102, type: !83)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !84, line: 98, baseType: !85)
!84 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a")
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !84, line: 40, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 102, baseType: !87)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 192, align: 64, elements: !95)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 102, size: 192, align: 64, elements: !89)
!89 = !{!90, !92, !93, !94}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !88, file: !1, line: 102, baseType: !91, size: 32, align: 32)
!91 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !88, file: !1, line: 102, baseType: !91, size: 32, align: 32, offset: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !88, file: !1, line: 102, baseType: !4, size: 64, align: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !88, file: !1, line: 102, baseType: !4, size: 64, align: 64, offset: 128)
!95 = !{!96}
!96 = !DISubrange(count: 1)
!97 = !DILocation(line: 102, column: 13, scope: !77)
!98 = !DILocation(line: 104, column: 4, scope: !77)
!99 = !DILocation(line: 105, column: 67, scope: !77)
!100 = !DILocation(line: 105, column: 73, scope: !77)
!101 = !DILocation(line: 105, column: 5, scope: !77)
!102 = !DILocation(line: 106, column: 4, scope: !77)
!103 = !DILocation(line: 107, column: 1, scope: !77)
!104 = distinct !DISubprogram(name: "test_fail_message_va", scope: !12, file: !12, line: 75, type: !105, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !5, !5, !15, !5, !5, !5, !5, !5, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!108 = !DILocalVariable(name: "prefix", arg: 1, scope: !104, file: !12, line: 75, type: !5)
!109 = !DILocation(line: 75, column: 46, scope: !104)
!110 = !DILocalVariable(name: "file", arg: 2, scope: !104, file: !12, line: 75, type: !5)
!111 = !DILocation(line: 75, column: 66, scope: !104)
!112 = !DILocalVariable(name: "line", arg: 3, scope: !104, file: !12, line: 76, type: !15)
!113 = !DILocation(line: 76, column: 38, scope: !104)
!114 = !DILocalVariable(name: "type", arg: 4, scope: !104, file: !12, line: 76, type: !5)
!115 = !DILocation(line: 76, column: 56, scope: !104)
!116 = !DILocalVariable(name: "left", arg: 5, scope: !104, file: !12, line: 77, type: !5)
!117 = !DILocation(line: 77, column: 46, scope: !104)
!118 = !DILocalVariable(name: "right", arg: 6, scope: !104, file: !12, line: 77, type: !5)
!119 = !DILocation(line: 77, column: 64, scope: !104)
!120 = !DILocalVariable(name: "op", arg: 7, scope: !104, file: !12, line: 78, type: !5)
!121 = !DILocation(line: 78, column: 46, scope: !104)
!122 = !DILocalVariable(name: "fmt", arg: 8, scope: !104, file: !12, line: 78, type: !5)
!123 = !DILocation(line: 78, column: 62, scope: !104)
!124 = !DILocalVariable(name: "ap", arg: 9, scope: !104, file: !12, line: 78, type: !107)
!125 = !DILocation(line: 78, column: 75, scope: !104)
!126 = !DILocation(line: 80, column: 30, scope: !104)
!127 = !DILocation(line: 80, column: 38, scope: !104)
!128 = !DILocation(line: 80, column: 44, scope: !104)
!129 = !DILocation(line: 80, column: 50, scope: !104)
!130 = !DILocation(line: 80, column: 56, scope: !104)
!131 = !DILocation(line: 80, column: 62, scope: !104)
!132 = !DILocation(line: 80, column: 69, scope: !104)
!133 = !DILocation(line: 80, column: 5, scope: !104)
!134 = !DILocation(line: 81, column: 9, scope: !135)
!135 = distinct !DILexicalBlock(scope: !104, file: !12, line: 81, column: 9)
!136 = !DILocation(line: 81, column: 13, scope: !135)
!137 = !DILocation(line: 81, column: 9, scope: !104)
!138 = !DILocation(line: 82, column: 29, scope: !139)
!139 = distinct !DILexicalBlock(scope: !135, file: !12, line: 81, column: 21)
!140 = !DILocation(line: 82, column: 34, scope: !139)
!141 = !DILocation(line: 82, column: 9, scope: !139)
!142 = !DILocation(line: 83, column: 9, scope: !139)
!143 = !DILocation(line: 84, column: 5, scope: !139)
!144 = !DILocation(line: 85, column: 5, scope: !104)
!145 = !DILocation(line: 86, column: 1, scope: !104)
!146 = distinct !DISubprogram(name: "test_info", scope: !12, file: !12, line: 109, type: !147, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !5, !15, !5, null}
!149 = !DILocalVariable(name: "file", arg: 1, scope: !146, file: !12, line: 109, type: !5)
!150 = !DILocation(line: 109, column: 28, scope: !146)
!151 = !DILocalVariable(name: "line", arg: 2, scope: !146, file: !12, line: 109, type: !15)
!152 = !DILocation(line: 109, column: 38, scope: !146)
!153 = !DILocalVariable(name: "desc", arg: 3, scope: !146, file: !12, line: 109, type: !5)
!154 = !DILocation(line: 109, column: 56, scope: !146)
!155 = !DILocalVariable(name: "ap", scope: !146, file: !12, line: 111, type: !83)
!156 = !DILocation(line: 111, column: 13, scope: !146)
!157 = !DILocation(line: 113, column: 4, scope: !146)
!158 = !DILocation(line: 114, column: 34, scope: !146)
!159 = !DILocation(line: 114, column: 40, scope: !146)
!160 = !DILocation(line: 114, column: 69, scope: !146)
!161 = !DILocation(line: 114, column: 75, scope: !146)
!162 = !DILocation(line: 114, column: 5, scope: !146)
!163 = !DILocation(line: 115, column: 4, scope: !146)
!164 = !DILocation(line: 116, column: 1, scope: !146)
!165 = distinct !DISubprogram(name: "test_error_c90", scope: !12, file: !12, line: 118, type: !78, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!166 = !DILocalVariable(name: "desc", arg: 1, scope: !165, file: !12, line: 118, type: !5)
!167 = !DILocation(line: 118, column: 33, scope: !165)
!168 = !DILocalVariable(name: "ap", scope: !165, file: !12, line: 120, type: !83)
!169 = !DILocation(line: 120, column: 13, scope: !165)
!170 = !DILocation(line: 122, column: 4, scope: !165)
!171 = !DILocation(line: 123, column: 65, scope: !165)
!172 = !DILocation(line: 123, column: 71, scope: !165)
!173 = !DILocation(line: 123, column: 5, scope: !165)
!174 = !DILocation(line: 124, column: 4, scope: !165)
!175 = !DILocation(line: 125, column: 5, scope: !165)
!176 = !DILocation(line: 126, column: 1, scope: !165)
!177 = distinct !DISubprogram(name: "test_error", scope: !12, file: !12, line: 128, type: !147, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!178 = !DILocalVariable(name: "file", arg: 1, scope: !177, file: !12, line: 128, type: !5)
!179 = !DILocation(line: 128, column: 29, scope: !177)
!180 = !DILocalVariable(name: "line", arg: 2, scope: !177, file: !12, line: 128, type: !15)
!181 = !DILocation(line: 128, column: 39, scope: !177)
!182 = !DILocalVariable(name: "desc", arg: 3, scope: !177, file: !12, line: 128, type: !5)
!183 = !DILocation(line: 128, column: 57, scope: !177)
!184 = !DILocalVariable(name: "ap", scope: !177, file: !12, line: 130, type: !83)
!185 = !DILocation(line: 130, column: 13, scope: !177)
!186 = !DILocation(line: 132, column: 4, scope: !177)
!187 = !DILocation(line: 133, column: 31, scope: !177)
!188 = !DILocation(line: 133, column: 37, scope: !177)
!189 = !DILocation(line: 133, column: 67, scope: !177)
!190 = !DILocation(line: 133, column: 73, scope: !177)
!191 = !DILocation(line: 133, column: 5, scope: !177)
!192 = !DILocation(line: 134, column: 4, scope: !177)
!193 = !DILocation(line: 135, column: 5, scope: !177)
!194 = !DILocation(line: 136, column: 1, scope: !177)
!195 = distinct !DISubprogram(name: "test_perror", scope: !12, file: !12, line: 138, type: !196, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !5}
!198 = !DILocalVariable(name: "s", arg: 1, scope: !195, file: !12, line: 138, type: !5)
!199 = !DILocation(line: 138, column: 30, scope: !195)
!200 = !DILocation(line: 144, column: 56, scope: !195)
!201 = !DILocation(line: 144, column: 6, scope: !195)
!202 = !DILocation(line: 144, column: 5, scope: !195)
!203 = !DILocation(line: 144, column: 59, scope: !204)
!204 = !DILexicalBlockFile(scope: !195, file: !12, discriminator: 1)
!205 = !DILocation(line: 144, column: 5, scope: !206)
!206 = !DILexicalBlockFile(scope: !195, file: !12, discriminator: 2)
!207 = !DILocation(line: 145, column: 1, scope: !195)
!208 = distinct !DISubprogram(name: "test_note", scope: !12, file: !12, line: 147, type: !78, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!209 = !DILocalVariable(name: "fmt", arg: 1, scope: !208, file: !12, line: 147, type: !5)
!210 = !DILocation(line: 147, column: 28, scope: !208)
!211 = !DILocation(line: 149, column: 9, scope: !212)
!212 = distinct !DILexicalBlock(scope: !208, file: !12, line: 149, column: 9)
!213 = !DILocation(line: 149, column: 13, scope: !212)
!214 = !DILocation(line: 149, column: 9, scope: !208)
!215 = !DILocalVariable(name: "ap", scope: !216, file: !12, line: 150, type: !83)
!216 = distinct !DILexicalBlock(scope: !212, file: !12, line: 149, column: 21)
!217 = !DILocation(line: 150, column: 17, scope: !216)
!218 = !DILocation(line: 152, column: 8, scope: !216)
!219 = !DILocation(line: 153, column: 29, scope: !216)
!220 = !DILocation(line: 153, column: 34, scope: !216)
!221 = !DILocation(line: 153, column: 9, scope: !216)
!222 = !DILocation(line: 154, column: 8, scope: !216)
!223 = !DILocation(line: 155, column: 9, scope: !216)
!224 = !DILocation(line: 156, column: 5, scope: !216)
!225 = !DILocation(line: 157, column: 5, scope: !208)
!226 = !DILocation(line: 158, column: 1, scope: !208)
!227 = distinct !DISubprogram(name: "test_openssl_errors", scope: !12, file: !12, line: 160, type: !228, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!228 = !DISubroutineType(types: !229)
!229 = !{null}
!230 = !DILocation(line: 162, column: 5, scope: !227)
!231 = !DILocation(line: 163, column: 5, scope: !227)
!232 = !DILocation(line: 164, column: 1, scope: !227)
!233 = distinct !DISubprogram(name: "test_int_eq", scope: !12, file: !12, line: 209, type: !234, isLocal: false, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!234 = !DISubroutineType(types: !235)
!235 = !{!15, !5, !15, !5, !5, !236, !236}
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!237 = !DILocalVariable(name: "file", arg: 1, scope: !233, file: !12, line: 209, type: !5)
!238 = !DILocation(line: 209, column: 29, scope: !233)
!239 = !DILocalVariable(name: "line", arg: 2, scope: !233, file: !12, line: 209, type: !15)
!240 = !DILocation(line: 209, column: 39, scope: !233)
!241 = !DILocalVariable(name: "s1", arg: 3, scope: !233, file: !12, line: 209, type: !5)
!242 = !DILocation(line: 209, column: 57, scope: !233)
!243 = !DILocalVariable(name: "s2", arg: 4, scope: !233, file: !12, line: 209, type: !5)
!244 = !DILocation(line: 209, column: 73, scope: !233)
!245 = !DILocalVariable(name: "t1", arg: 5, scope: !233, file: !12, line: 209, type: !236)
!246 = !DILocation(line: 209, column: 87, scope: !233)
!247 = !DILocalVariable(name: "t2", arg: 6, scope: !233, file: !12, line: 209, type: !236)
!248 = !DILocation(line: 209, column: 101, scope: !233)
!249 = !DILocation(line: 209, column: 111, scope: !250)
!250 = distinct !DILexicalBlock(scope: !233, file: !12, line: 209, column: 111)
!251 = !DILocation(line: 209, column: 117, scope: !250)
!252 = !DILocation(line: 209, column: 114, scope: !250)
!253 = !DILocation(line: 209, column: 111, scope: !233)
!254 = !DILocation(line: 209, column: 121, scope: !255)
!255 = !DILexicalBlockFile(scope: !250, file: !12, discriminator: 1)
!256 = !DILocation(line: 209, column: 3, scope: !257)
!257 = !DILexicalBlockFile(scope: !233, file: !12, discriminator: 2)
!258 = !DILocation(line: 209, column: 9, scope: !257)
!259 = !DILocation(line: 209, column: 22, scope: !257)
!260 = !DILocation(line: 209, column: 26, scope: !257)
!261 = !DILocation(line: 209, column: 73, scope: !257)
!262 = !DILocation(line: 209, column: 77, scope: !257)
!263 = !DILocation(line: 209, column: 131, scope: !257)
!264 = !DILocation(line: 209, column: 82, scope: !257)
!265 = !DILocation(line: 209, column: 92, scope: !266)
!266 = !DILexicalBlockFile(scope: !233, file: !12, discriminator: 3)
!267 = distinct !DISubprogram(name: "test_fail_message", scope: !12, file: !12, line: 88, type: !268, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !5, !5, !15, !5, !5, !5, !5, !5, null}
!270 = !DILocalVariable(name: "prefix", arg: 1, scope: !267, file: !12, line: 88, type: !5)
!271 = !DILocation(line: 88, column: 43, scope: !267)
!272 = !DILocalVariable(name: "file", arg: 2, scope: !267, file: !12, line: 88, type: !5)
!273 = !DILocation(line: 88, column: 63, scope: !267)
!274 = !DILocalVariable(name: "line", arg: 3, scope: !267, file: !12, line: 89, type: !15)
!275 = !DILocation(line: 89, column: 35, scope: !267)
!276 = !DILocalVariable(name: "type", arg: 4, scope: !267, file: !12, line: 89, type: !5)
!277 = !DILocation(line: 89, column: 53, scope: !267)
!278 = !DILocalVariable(name: "left", arg: 5, scope: !267, file: !12, line: 90, type: !5)
!279 = !DILocation(line: 90, column: 43, scope: !267)
!280 = !DILocalVariable(name: "right", arg: 6, scope: !267, file: !12, line: 90, type: !5)
!281 = !DILocation(line: 90, column: 61, scope: !267)
!282 = !DILocalVariable(name: "op", arg: 7, scope: !267, file: !12, line: 91, type: !5)
!283 = !DILocation(line: 91, column: 43, scope: !267)
!284 = !DILocalVariable(name: "fmt", arg: 8, scope: !267, file: !12, line: 91, type: !5)
!285 = !DILocation(line: 91, column: 59, scope: !267)
!286 = !DILocalVariable(name: "ap", scope: !267, file: !12, line: 93, type: !83)
!287 = !DILocation(line: 93, column: 13, scope: !267)
!288 = !DILocation(line: 95, column: 4, scope: !267)
!289 = !DILocation(line: 96, column: 26, scope: !267)
!290 = !DILocation(line: 96, column: 34, scope: !267)
!291 = !DILocation(line: 96, column: 40, scope: !267)
!292 = !DILocation(line: 96, column: 46, scope: !267)
!293 = !DILocation(line: 96, column: 52, scope: !267)
!294 = !DILocation(line: 96, column: 58, scope: !267)
!295 = !DILocation(line: 96, column: 65, scope: !267)
!296 = !DILocation(line: 96, column: 69, scope: !267)
!297 = !DILocation(line: 96, column: 74, scope: !267)
!298 = !DILocation(line: 96, column: 5, scope: !267)
!299 = !DILocation(line: 97, column: 4, scope: !267)
!300 = !DILocation(line: 98, column: 1, scope: !267)
!301 = distinct !DISubprogram(name: "test_int_ne", scope: !12, file: !12, line: 209, type: !234, isLocal: false, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!302 = !DILocalVariable(name: "file", arg: 1, scope: !301, file: !12, line: 209, type: !5)
!303 = !DILocation(line: 209, column: 122, scope: !301)
!304 = !DILocalVariable(name: "line", arg: 2, scope: !301, file: !12, line: 209, type: !15)
!305 = !DILocation(line: 209, column: 132, scope: !301)
!306 = !DILocalVariable(name: "s1", arg: 3, scope: !301, file: !12, line: 209, type: !5)
!307 = !DILocation(line: 209, column: 150, scope: !301)
!308 = !DILocalVariable(name: "s2", arg: 4, scope: !301, file: !12, line: 209, type: !5)
!309 = !DILocation(line: 209, column: 166, scope: !301)
!310 = !DILocalVariable(name: "t1", arg: 5, scope: !301, file: !12, line: 209, type: !236)
!311 = !DILocation(line: 209, column: 180, scope: !301)
!312 = !DILocalVariable(name: "t2", arg: 6, scope: !301, file: !12, line: 209, type: !236)
!313 = !DILocation(line: 209, column: 194, scope: !301)
!314 = !DILocation(line: 209, column: 204, scope: !315)
!315 = distinct !DILexicalBlock(scope: !301, file: !12, line: 209, column: 204)
!316 = !DILocation(line: 209, column: 210, scope: !315)
!317 = !DILocation(line: 209, column: 207, scope: !315)
!318 = !DILocation(line: 209, column: 204, scope: !301)
!319 = !DILocation(line: 209, column: 214, scope: !320)
!320 = !DILexicalBlockFile(scope: !315, file: !12, discriminator: 1)
!321 = !DILocation(line: 209, column: 3, scope: !322)
!322 = !DILexicalBlockFile(scope: !301, file: !12, discriminator: 2)
!323 = !DILocation(line: 209, column: 9, scope: !322)
!324 = !DILocation(line: 209, column: 22, scope: !322)
!325 = !DILocation(line: 209, column: 26, scope: !322)
!326 = !DILocation(line: 209, column: 73, scope: !322)
!327 = !DILocation(line: 209, column: 77, scope: !322)
!328 = !DILocation(line: 209, column: 224, scope: !322)
!329 = !DILocation(line: 209, column: 82, scope: !322)
!330 = !DILocation(line: 209, column: 92, scope: !331)
!331 = !DILexicalBlockFile(scope: !301, file: !12, discriminator: 3)
!332 = distinct !DISubprogram(name: "test_int_lt", scope: !12, file: !12, line: 209, type: !234, isLocal: false, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!333 = !DILocalVariable(name: "file", arg: 1, scope: !332, file: !12, line: 209, type: !5)
!334 = !DILocation(line: 209, column: 122, scope: !332)
!335 = !DILocalVariable(name: "line", arg: 2, scope: !332, file: !12, line: 209, type: !15)
!336 = !DILocation(line: 209, column: 132, scope: !332)
!337 = !DILocalVariable(name: "s1", arg: 3, scope: !332, file: !12, line: 209, type: !5)
!338 = !DILocation(line: 209, column: 150, scope: !332)
!339 = !DILocalVariable(name: "s2", arg: 4, scope: !332, file: !12, line: 209, type: !5)
!340 = !DILocation(line: 209, column: 166, scope: !332)
!341 = !DILocalVariable(name: "t1", arg: 5, scope: !332, file: !12, line: 209, type: !236)
!342 = !DILocation(line: 209, column: 180, scope: !332)
!343 = !DILocalVariable(name: "t2", arg: 6, scope: !332, file: !12, line: 209, type: !236)
!344 = !DILocation(line: 209, column: 194, scope: !332)
!345 = !DILocation(line: 209, column: 204, scope: !346)
!346 = distinct !DILexicalBlock(scope: !332, file: !12, line: 209, column: 204)
!347 = !DILocation(line: 209, column: 209, scope: !346)
!348 = !DILocation(line: 209, column: 207, scope: !346)
!349 = !DILocation(line: 209, column: 204, scope: !332)
!350 = !DILocation(line: 209, column: 213, scope: !351)
!351 = !DILexicalBlockFile(scope: !346, file: !12, discriminator: 1)
!352 = !DILocation(line: 209, column: 3, scope: !353)
!353 = !DILexicalBlockFile(scope: !332, file: !12, discriminator: 2)
!354 = !DILocation(line: 209, column: 9, scope: !353)
!355 = !DILocation(line: 209, column: 22, scope: !353)
!356 = !DILocation(line: 209, column: 26, scope: !353)
!357 = !DILocation(line: 209, column: 72, scope: !353)
!358 = !DILocation(line: 209, column: 76, scope: !353)
!359 = !DILocation(line: 209, column: 223, scope: !353)
!360 = !DILocation(line: 209, column: 81, scope: !353)
!361 = !DILocation(line: 209, column: 91, scope: !362)
!362 = !DILexicalBlockFile(scope: !332, file: !12, discriminator: 3)
!363 = distinct !DISubprogram(name: "test_int_le", scope: !12, file: !12, line: 209, type: !234, isLocal: false, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!364 = !DILocalVariable(name: "file", arg: 1, scope: !363, file: !12, line: 209, type: !5)
!365 = !DILocation(line: 209, column: 121, scope: !363)
!366 = !DILocalVariable(name: "line", arg: 2, scope: !363, file: !12, line: 209, type: !15)
!367 = !DILocation(line: 209, column: 131, scope: !363)
!368 = !DILocalVariable(name: "s1", arg: 3, scope: !363, file: !12, line: 209, type: !5)
!369 = !DILocation(line: 209, column: 149, scope: !363)
!370 = !DILocalVariable(name: "s2", arg: 4, scope: !363, file: !12, line: 209, type: !5)
!371 = !DILocation(line: 209, column: 165, scope: !363)
!372 = !DILocalVariable(name: "t1", arg: 5, scope: !363, file: !12, line: 209, type: !236)
!373 = !DILocation(line: 209, column: 179, scope: !363)
!374 = !DILocalVariable(name: "t2", arg: 6, scope: !363, file: !12, line: 209, type: !236)
!375 = !DILocation(line: 209, column: 193, scope: !363)
!376 = !DILocation(line: 209, column: 203, scope: !377)
!377 = distinct !DILexicalBlock(scope: !363, file: !12, line: 209, column: 203)
!378 = !DILocation(line: 209, column: 209, scope: !377)
!379 = !DILocation(line: 209, column: 206, scope: !377)
!380 = !DILocation(line: 209, column: 203, scope: !363)
!381 = !DILocation(line: 209, column: 213, scope: !382)
!382 = !DILexicalBlockFile(scope: !377, file: !12, discriminator: 1)
!383 = !DILocation(line: 209, column: 3, scope: !384)
!384 = !DILexicalBlockFile(scope: !363, file: !12, discriminator: 2)
!385 = !DILocation(line: 209, column: 9, scope: !384)
!386 = !DILocation(line: 209, column: 22, scope: !384)
!387 = !DILocation(line: 209, column: 26, scope: !384)
!388 = !DILocation(line: 209, column: 73, scope: !384)
!389 = !DILocation(line: 209, column: 77, scope: !384)
!390 = !DILocation(line: 209, column: 223, scope: !384)
!391 = !DILocation(line: 209, column: 82, scope: !384)
!392 = !DILocation(line: 209, column: 92, scope: !393)
!393 = !DILexicalBlockFile(scope: !363, file: !12, discriminator: 3)
!394 = distinct !DISubprogram(name: "test_int_gt", scope: !12, file: !12, line: 209, type: !234, isLocal: false, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!395 = !DILocalVariable(name: "file", arg: 1, scope: !394, file: !12, line: 209, type: !5)
!396 = !DILocation(line: 209, column: 122, scope: !394)
!397 = !DILocalVariable(name: "line", arg: 2, scope: !394, file: !12, line: 209, type: !15)
!398 = !DILocation(line: 209, column: 132, scope: !394)
!399 = !DILocalVariable(name: "s1", arg: 3, scope: !394, file: !12, line: 209, type: !5)
!400 = !DILocation(line: 209, column: 150, scope: !394)
!401 = !DILocalVariable(name: "s2", arg: 4, scope: !394, file: !12, line: 209, type: !5)
!402 = !DILocation(line: 209, column: 166, scope: !394)
!403 = !DILocalVariable(name: "t1", arg: 5, scope: !394, file: !12, line: 209, type: !236)
!404 = !DILocation(line: 209, column: 180, scope: !394)
!405 = !DILocalVariable(name: "t2", arg: 6, scope: !394, file: !12, line: 209, type: !236)
!406 = !DILocation(line: 209, column: 194, scope: !394)
!407 = !DILocation(line: 209, column: 204, scope: !408)
!408 = distinct !DILexicalBlock(scope: !394, file: !12, line: 209, column: 204)
!409 = !DILocation(line: 209, column: 209, scope: !408)
!410 = !DILocation(line: 209, column: 207, scope: !408)
!411 = !DILocation(line: 209, column: 204, scope: !394)
!412 = !DILocation(line: 209, column: 213, scope: !413)
!413 = !DILexicalBlockFile(scope: !408, file: !12, discriminator: 1)
!414 = !DILocation(line: 209, column: 3, scope: !415)
!415 = !DILexicalBlockFile(scope: !394, file: !12, discriminator: 2)
!416 = !DILocation(line: 209, column: 9, scope: !415)
!417 = !DILocation(line: 209, column: 22, scope: !415)
!418 = !DILocation(line: 209, column: 26, scope: !415)
!419 = !DILocation(line: 209, column: 72, scope: !415)
!420 = !DILocation(line: 209, column: 76, scope: !415)
!421 = !DILocation(line: 209, column: 223, scope: !415)
!422 = !DILocation(line: 209, column: 81, scope: !415)
!423 = !DILocation(line: 209, column: 91, scope: !424)
!424 = !DILexicalBlockFile(scope: !394, file: !12, discriminator: 3)
!425 = distinct !DISubprogram(name: "test_int_ge", scope: !12, file: !12, line: 209, type: !234, isLocal: false, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!426 = !DILocalVariable(name: "file", arg: 1, scope: !425, file: !12, line: 209, type: !5)
!427 = !DILocation(line: 209, column: 121, scope: !425)
!428 = !DILocalVariable(name: "line", arg: 2, scope: !425, file: !12, line: 209, type: !15)
!429 = !DILocation(line: 209, column: 131, scope: !425)
!430 = !DILocalVariable(name: "s1", arg: 3, scope: !425, file: !12, line: 209, type: !5)
!431 = !DILocation(line: 209, column: 149, scope: !425)
!432 = !DILocalVariable(name: "s2", arg: 4, scope: !425, file: !12, line: 209, type: !5)
!433 = !DILocation(line: 209, column: 165, scope: !425)
!434 = !DILocalVariable(name: "t1", arg: 5, scope: !425, file: !12, line: 209, type: !236)
!435 = !DILocation(line: 209, column: 179, scope: !425)
!436 = !DILocalVariable(name: "t2", arg: 6, scope: !425, file: !12, line: 209, type: !236)
!437 = !DILocation(line: 209, column: 193, scope: !425)
!438 = !DILocation(line: 209, column: 203, scope: !439)
!439 = distinct !DILexicalBlock(scope: !425, file: !12, line: 209, column: 203)
!440 = !DILocation(line: 209, column: 209, scope: !439)
!441 = !DILocation(line: 209, column: 206, scope: !439)
!442 = !DILocation(line: 209, column: 203, scope: !425)
!443 = !DILocation(line: 209, column: 213, scope: !444)
!444 = !DILexicalBlockFile(scope: !439, file: !12, discriminator: 1)
!445 = !DILocation(line: 209, column: 3, scope: !446)
!446 = !DILexicalBlockFile(scope: !425, file: !12, discriminator: 2)
!447 = !DILocation(line: 209, column: 9, scope: !446)
!448 = !DILocation(line: 209, column: 22, scope: !446)
!449 = !DILocation(line: 209, column: 26, scope: !446)
!450 = !DILocation(line: 209, column: 73, scope: !446)
!451 = !DILocation(line: 209, column: 77, scope: !446)
!452 = !DILocation(line: 209, column: 223, scope: !446)
!453 = !DILocation(line: 209, column: 82, scope: !446)
!454 = !DILocation(line: 209, column: 92, scope: !455)
!455 = !DILexicalBlockFile(scope: !425, file: !12, discriminator: 3)
!456 = distinct !DISubprogram(name: "test_uint_eq", scope: !12, file: !12, line: 210, type: !457, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!457 = !DISubroutineType(types: !458)
!458 = !{!15, !5, !15, !5, !5, !459, !459}
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!460 = !DILocalVariable(name: "file", arg: 1, scope: !456, file: !12, line: 210, type: !5)
!461 = !DILocation(line: 210, column: 30, scope: !456)
!462 = !DILocalVariable(name: "line", arg: 2, scope: !456, file: !12, line: 210, type: !15)
!463 = !DILocation(line: 210, column: 40, scope: !456)
!464 = !DILocalVariable(name: "s1", arg: 3, scope: !456, file: !12, line: 210, type: !5)
!465 = !DILocation(line: 210, column: 58, scope: !456)
!466 = !DILocalVariable(name: "s2", arg: 4, scope: !456, file: !12, line: 210, type: !5)
!467 = !DILocation(line: 210, column: 74, scope: !456)
!468 = !DILocalVariable(name: "t1", arg: 5, scope: !456, file: !12, line: 210, type: !459)
!469 = !DILocation(line: 210, column: 97, scope: !456)
!470 = !DILocalVariable(name: "t2", arg: 6, scope: !456, file: !12, line: 210, type: !459)
!471 = !DILocation(line: 210, column: 120, scope: !456)
!472 = !DILocation(line: 210, column: 130, scope: !473)
!473 = distinct !DILexicalBlock(scope: !456, file: !12, line: 210, column: 130)
!474 = !DILocation(line: 210, column: 136, scope: !473)
!475 = !DILocation(line: 210, column: 133, scope: !473)
!476 = !DILocation(line: 210, column: 130, scope: !456)
!477 = !DILocation(line: 210, column: 140, scope: !478)
!478 = !DILexicalBlockFile(scope: !473, file: !12, discriminator: 1)
!479 = !DILocation(line: 210, column: 3, scope: !480)
!480 = !DILexicalBlockFile(scope: !456, file: !12, discriminator: 2)
!481 = !DILocation(line: 210, column: 9, scope: !480)
!482 = !DILocation(line: 210, column: 31, scope: !480)
!483 = !DILocation(line: 210, column: 35, scope: !480)
!484 = !DILocation(line: 210, column: 82, scope: !480)
!485 = !DILocation(line: 210, column: 86, scope: !480)
!486 = !DILocation(line: 210, column: 150, scope: !480)
!487 = !DILocation(line: 210, column: 91, scope: !480)
!488 = !DILocation(line: 210, column: 101, scope: !489)
!489 = !DILexicalBlockFile(scope: !456, file: !12, discriminator: 3)
!490 = distinct !DISubprogram(name: "test_uint_ne", scope: !12, file: !12, line: 210, type: !457, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!491 = !DILocalVariable(name: "file", arg: 1, scope: !490, file: !12, line: 210, type: !5)
!492 = !DILocation(line: 210, column: 132, scope: !490)
!493 = !DILocalVariable(name: "line", arg: 2, scope: !490, file: !12, line: 210, type: !15)
!494 = !DILocation(line: 210, column: 142, scope: !490)
!495 = !DILocalVariable(name: "s1", arg: 3, scope: !490, file: !12, line: 210, type: !5)
!496 = !DILocation(line: 210, column: 160, scope: !490)
!497 = !DILocalVariable(name: "s2", arg: 4, scope: !490, file: !12, line: 210, type: !5)
!498 = !DILocation(line: 210, column: 176, scope: !490)
!499 = !DILocalVariable(name: "t1", arg: 5, scope: !490, file: !12, line: 210, type: !459)
!500 = !DILocation(line: 210, column: 199, scope: !490)
!501 = !DILocalVariable(name: "t2", arg: 6, scope: !490, file: !12, line: 210, type: !459)
!502 = !DILocation(line: 210, column: 222, scope: !490)
!503 = !DILocation(line: 210, column: 232, scope: !504)
!504 = distinct !DILexicalBlock(scope: !490, file: !12, line: 210, column: 232)
!505 = !DILocation(line: 210, column: 238, scope: !504)
!506 = !DILocation(line: 210, column: 235, scope: !504)
!507 = !DILocation(line: 210, column: 232, scope: !490)
!508 = !DILocation(line: 210, column: 242, scope: !509)
!509 = !DILexicalBlockFile(scope: !504, file: !12, discriminator: 1)
!510 = !DILocation(line: 210, column: 3, scope: !511)
!511 = !DILexicalBlockFile(scope: !490, file: !12, discriminator: 2)
!512 = !DILocation(line: 210, column: 9, scope: !511)
!513 = !DILocation(line: 210, column: 31, scope: !511)
!514 = !DILocation(line: 210, column: 35, scope: !511)
!515 = !DILocation(line: 210, column: 82, scope: !511)
!516 = !DILocation(line: 210, column: 86, scope: !511)
!517 = !DILocation(line: 210, column: 252, scope: !511)
!518 = !DILocation(line: 210, column: 91, scope: !511)
!519 = !DILocation(line: 210, column: 101, scope: !520)
!520 = !DILexicalBlockFile(scope: !490, file: !12, discriminator: 3)
!521 = distinct !DISubprogram(name: "test_uint_lt", scope: !12, file: !12, line: 210, type: !457, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!522 = !DILocalVariable(name: "file", arg: 1, scope: !521, file: !12, line: 210, type: !5)
!523 = !DILocation(line: 210, column: 132, scope: !521)
!524 = !DILocalVariable(name: "line", arg: 2, scope: !521, file: !12, line: 210, type: !15)
!525 = !DILocation(line: 210, column: 142, scope: !521)
!526 = !DILocalVariable(name: "s1", arg: 3, scope: !521, file: !12, line: 210, type: !5)
!527 = !DILocation(line: 210, column: 160, scope: !521)
!528 = !DILocalVariable(name: "s2", arg: 4, scope: !521, file: !12, line: 210, type: !5)
!529 = !DILocation(line: 210, column: 176, scope: !521)
!530 = !DILocalVariable(name: "t1", arg: 5, scope: !521, file: !12, line: 210, type: !459)
!531 = !DILocation(line: 210, column: 199, scope: !521)
!532 = !DILocalVariable(name: "t2", arg: 6, scope: !521, file: !12, line: 210, type: !459)
!533 = !DILocation(line: 210, column: 222, scope: !521)
!534 = !DILocation(line: 210, column: 232, scope: !535)
!535 = distinct !DILexicalBlock(scope: !521, file: !12, line: 210, column: 232)
!536 = !DILocation(line: 210, column: 237, scope: !535)
!537 = !DILocation(line: 210, column: 235, scope: !535)
!538 = !DILocation(line: 210, column: 232, scope: !521)
!539 = !DILocation(line: 210, column: 241, scope: !540)
!540 = !DILexicalBlockFile(scope: !535, file: !12, discriminator: 1)
!541 = !DILocation(line: 210, column: 3, scope: !542)
!542 = !DILexicalBlockFile(scope: !521, file: !12, discriminator: 2)
!543 = !DILocation(line: 210, column: 9, scope: !542)
!544 = !DILocation(line: 210, column: 31, scope: !542)
!545 = !DILocation(line: 210, column: 35, scope: !542)
!546 = !DILocation(line: 210, column: 81, scope: !542)
!547 = !DILocation(line: 210, column: 85, scope: !542)
!548 = !DILocation(line: 210, column: 251, scope: !542)
!549 = !DILocation(line: 210, column: 90, scope: !542)
!550 = !DILocation(line: 210, column: 100, scope: !551)
!551 = !DILexicalBlockFile(scope: !521, file: !12, discriminator: 3)
!552 = distinct !DISubprogram(name: "test_uint_le", scope: !12, file: !12, line: 210, type: !457, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!553 = !DILocalVariable(name: "file", arg: 1, scope: !552, file: !12, line: 210, type: !5)
!554 = !DILocation(line: 210, column: 131, scope: !552)
!555 = !DILocalVariable(name: "line", arg: 2, scope: !552, file: !12, line: 210, type: !15)
!556 = !DILocation(line: 210, column: 141, scope: !552)
!557 = !DILocalVariable(name: "s1", arg: 3, scope: !552, file: !12, line: 210, type: !5)
!558 = !DILocation(line: 210, column: 159, scope: !552)
!559 = !DILocalVariable(name: "s2", arg: 4, scope: !552, file: !12, line: 210, type: !5)
!560 = !DILocation(line: 210, column: 175, scope: !552)
!561 = !DILocalVariable(name: "t1", arg: 5, scope: !552, file: !12, line: 210, type: !459)
!562 = !DILocation(line: 210, column: 198, scope: !552)
!563 = !DILocalVariable(name: "t2", arg: 6, scope: !552, file: !12, line: 210, type: !459)
!564 = !DILocation(line: 210, column: 221, scope: !552)
!565 = !DILocation(line: 210, column: 231, scope: !566)
!566 = distinct !DILexicalBlock(scope: !552, file: !12, line: 210, column: 231)
!567 = !DILocation(line: 210, column: 237, scope: !566)
!568 = !DILocation(line: 210, column: 234, scope: !566)
!569 = !DILocation(line: 210, column: 231, scope: !552)
!570 = !DILocation(line: 210, column: 241, scope: !571)
!571 = !DILexicalBlockFile(scope: !566, file: !12, discriminator: 1)
!572 = !DILocation(line: 210, column: 3, scope: !573)
!573 = !DILexicalBlockFile(scope: !552, file: !12, discriminator: 2)
!574 = !DILocation(line: 210, column: 9, scope: !573)
!575 = !DILocation(line: 210, column: 31, scope: !573)
!576 = !DILocation(line: 210, column: 35, scope: !573)
!577 = !DILocation(line: 210, column: 82, scope: !573)
!578 = !DILocation(line: 210, column: 86, scope: !573)
!579 = !DILocation(line: 210, column: 251, scope: !573)
!580 = !DILocation(line: 210, column: 91, scope: !573)
!581 = !DILocation(line: 210, column: 101, scope: !582)
!582 = !DILexicalBlockFile(scope: !552, file: !12, discriminator: 3)
!583 = distinct !DISubprogram(name: "test_uint_gt", scope: !12, file: !12, line: 210, type: !457, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!584 = !DILocalVariable(name: "file", arg: 1, scope: !583, file: !12, line: 210, type: !5)
!585 = !DILocation(line: 210, column: 132, scope: !583)
!586 = !DILocalVariable(name: "line", arg: 2, scope: !583, file: !12, line: 210, type: !15)
!587 = !DILocation(line: 210, column: 142, scope: !583)
!588 = !DILocalVariable(name: "s1", arg: 3, scope: !583, file: !12, line: 210, type: !5)
!589 = !DILocation(line: 210, column: 160, scope: !583)
!590 = !DILocalVariable(name: "s2", arg: 4, scope: !583, file: !12, line: 210, type: !5)
!591 = !DILocation(line: 210, column: 176, scope: !583)
!592 = !DILocalVariable(name: "t1", arg: 5, scope: !583, file: !12, line: 210, type: !459)
!593 = !DILocation(line: 210, column: 199, scope: !583)
!594 = !DILocalVariable(name: "t2", arg: 6, scope: !583, file: !12, line: 210, type: !459)
!595 = !DILocation(line: 210, column: 222, scope: !583)
!596 = !DILocation(line: 210, column: 232, scope: !597)
!597 = distinct !DILexicalBlock(scope: !583, file: !12, line: 210, column: 232)
!598 = !DILocation(line: 210, column: 237, scope: !597)
!599 = !DILocation(line: 210, column: 235, scope: !597)
!600 = !DILocation(line: 210, column: 232, scope: !583)
!601 = !DILocation(line: 210, column: 241, scope: !602)
!602 = !DILexicalBlockFile(scope: !597, file: !12, discriminator: 1)
!603 = !DILocation(line: 210, column: 3, scope: !604)
!604 = !DILexicalBlockFile(scope: !583, file: !12, discriminator: 2)
!605 = !DILocation(line: 210, column: 9, scope: !604)
!606 = !DILocation(line: 210, column: 31, scope: !604)
!607 = !DILocation(line: 210, column: 35, scope: !604)
!608 = !DILocation(line: 210, column: 81, scope: !604)
!609 = !DILocation(line: 210, column: 85, scope: !604)
!610 = !DILocation(line: 210, column: 251, scope: !604)
!611 = !DILocation(line: 210, column: 90, scope: !604)
!612 = !DILocation(line: 210, column: 100, scope: !613)
!613 = !DILexicalBlockFile(scope: !583, file: !12, discriminator: 3)
!614 = distinct !DISubprogram(name: "test_uint_ge", scope: !12, file: !12, line: 210, type: !457, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!615 = !DILocalVariable(name: "file", arg: 1, scope: !614, file: !12, line: 210, type: !5)
!616 = !DILocation(line: 210, column: 131, scope: !614)
!617 = !DILocalVariable(name: "line", arg: 2, scope: !614, file: !12, line: 210, type: !15)
!618 = !DILocation(line: 210, column: 141, scope: !614)
!619 = !DILocalVariable(name: "s1", arg: 3, scope: !614, file: !12, line: 210, type: !5)
!620 = !DILocation(line: 210, column: 159, scope: !614)
!621 = !DILocalVariable(name: "s2", arg: 4, scope: !614, file: !12, line: 210, type: !5)
!622 = !DILocation(line: 210, column: 175, scope: !614)
!623 = !DILocalVariable(name: "t1", arg: 5, scope: !614, file: !12, line: 210, type: !459)
!624 = !DILocation(line: 210, column: 198, scope: !614)
!625 = !DILocalVariable(name: "t2", arg: 6, scope: !614, file: !12, line: 210, type: !459)
!626 = !DILocation(line: 210, column: 221, scope: !614)
!627 = !DILocation(line: 210, column: 231, scope: !628)
!628 = distinct !DILexicalBlock(scope: !614, file: !12, line: 210, column: 231)
!629 = !DILocation(line: 210, column: 237, scope: !628)
!630 = !DILocation(line: 210, column: 234, scope: !628)
!631 = !DILocation(line: 210, column: 231, scope: !614)
!632 = !DILocation(line: 210, column: 241, scope: !633)
!633 = !DILexicalBlockFile(scope: !628, file: !12, discriminator: 1)
!634 = !DILocation(line: 210, column: 3, scope: !635)
!635 = !DILexicalBlockFile(scope: !614, file: !12, discriminator: 2)
!636 = !DILocation(line: 210, column: 9, scope: !635)
!637 = !DILocation(line: 210, column: 31, scope: !635)
!638 = !DILocation(line: 210, column: 35, scope: !635)
!639 = !DILocation(line: 210, column: 82, scope: !635)
!640 = !DILocation(line: 210, column: 86, scope: !635)
!641 = !DILocation(line: 210, column: 251, scope: !635)
!642 = !DILocation(line: 210, column: 91, scope: !635)
!643 = !DILocation(line: 210, column: 101, scope: !644)
!644 = !DILexicalBlockFile(scope: !614, file: !12, discriminator: 3)
!645 = distinct !DISubprogram(name: "test_char_eq", scope: !12, file: !12, line: 211, type: !646, isLocal: false, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!646 = !DISubroutineType(types: !647)
!647 = !{!15, !5, !15, !5, !5, !6, !6}
!648 = !DILocalVariable(name: "file", arg: 1, scope: !645, file: !12, line: 211, type: !5)
!649 = !DILocation(line: 211, column: 30, scope: !645)
!650 = !DILocalVariable(name: "line", arg: 2, scope: !645, file: !12, line: 211, type: !15)
!651 = !DILocation(line: 211, column: 40, scope: !645)
!652 = !DILocalVariable(name: "s1", arg: 3, scope: !645, file: !12, line: 211, type: !5)
!653 = !DILocation(line: 211, column: 58, scope: !645)
!654 = !DILocalVariable(name: "s2", arg: 4, scope: !645, file: !12, line: 211, type: !5)
!655 = !DILocation(line: 211, column: 74, scope: !645)
!656 = !DILocalVariable(name: "t1", arg: 5, scope: !645, file: !12, line: 211, type: !6)
!657 = !DILocation(line: 211, column: 89, scope: !645)
!658 = !DILocalVariable(name: "t2", arg: 6, scope: !645, file: !12, line: 211, type: !6)
!659 = !DILocation(line: 211, column: 104, scope: !645)
!660 = !DILocation(line: 211, column: 114, scope: !661)
!661 = distinct !DILexicalBlock(scope: !645, file: !12, line: 211, column: 114)
!662 = !DILocation(line: 211, column: 120, scope: !661)
!663 = !DILocation(line: 211, column: 117, scope: !661)
!664 = !DILocation(line: 211, column: 114, scope: !645)
!665 = !DILocation(line: 211, column: 124, scope: !666)
!666 = !DILexicalBlockFile(scope: !661, file: !12, discriminator: 1)
!667 = !DILocation(line: 211, column: 3, scope: !668)
!668 = !DILexicalBlockFile(scope: !645, file: !12, discriminator: 2)
!669 = !DILocation(line: 211, column: 9, scope: !668)
!670 = !DILocation(line: 211, column: 23, scope: !668)
!671 = !DILocation(line: 211, column: 27, scope: !668)
!672 = !DILocation(line: 211, column: 74, scope: !668)
!673 = !DILocation(line: 211, column: 78, scope: !668)
!674 = !DILocation(line: 211, column: 134, scope: !668)
!675 = !DILocation(line: 211, column: 83, scope: !668)
!676 = !DILocation(line: 211, column: 93, scope: !677)
!677 = !DILexicalBlockFile(scope: !645, file: !12, discriminator: 3)
!678 = distinct !DISubprogram(name: "test_char_ne", scope: !12, file: !12, line: 211, type: !646, isLocal: false, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!679 = !DILocalVariable(name: "file", arg: 1, scope: !678, file: !12, line: 211, type: !5)
!680 = !DILocation(line: 211, column: 124, scope: !678)
!681 = !DILocalVariable(name: "line", arg: 2, scope: !678, file: !12, line: 211, type: !15)
!682 = !DILocation(line: 211, column: 134, scope: !678)
!683 = !DILocalVariable(name: "s1", arg: 3, scope: !678, file: !12, line: 211, type: !5)
!684 = !DILocation(line: 211, column: 152, scope: !678)
!685 = !DILocalVariable(name: "s2", arg: 4, scope: !678, file: !12, line: 211, type: !5)
!686 = !DILocation(line: 211, column: 168, scope: !678)
!687 = !DILocalVariable(name: "t1", arg: 5, scope: !678, file: !12, line: 211, type: !6)
!688 = !DILocation(line: 211, column: 183, scope: !678)
!689 = !DILocalVariable(name: "t2", arg: 6, scope: !678, file: !12, line: 211, type: !6)
!690 = !DILocation(line: 211, column: 198, scope: !678)
!691 = !DILocation(line: 211, column: 208, scope: !692)
!692 = distinct !DILexicalBlock(scope: !678, file: !12, line: 211, column: 208)
!693 = !DILocation(line: 211, column: 214, scope: !692)
!694 = !DILocation(line: 211, column: 211, scope: !692)
!695 = !DILocation(line: 211, column: 208, scope: !678)
!696 = !DILocation(line: 211, column: 218, scope: !697)
!697 = !DILexicalBlockFile(scope: !692, file: !12, discriminator: 1)
!698 = !DILocation(line: 211, column: 3, scope: !699)
!699 = !DILexicalBlockFile(scope: !678, file: !12, discriminator: 2)
!700 = !DILocation(line: 211, column: 9, scope: !699)
!701 = !DILocation(line: 211, column: 23, scope: !699)
!702 = !DILocation(line: 211, column: 27, scope: !699)
!703 = !DILocation(line: 211, column: 74, scope: !699)
!704 = !DILocation(line: 211, column: 78, scope: !699)
!705 = !DILocation(line: 211, column: 228, scope: !699)
!706 = !DILocation(line: 211, column: 83, scope: !699)
!707 = !DILocation(line: 211, column: 93, scope: !708)
!708 = !DILexicalBlockFile(scope: !678, file: !12, discriminator: 3)
!709 = distinct !DISubprogram(name: "test_char_lt", scope: !12, file: !12, line: 211, type: !646, isLocal: false, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!710 = !DILocalVariable(name: "file", arg: 1, scope: !709, file: !12, line: 211, type: !5)
!711 = !DILocation(line: 211, column: 124, scope: !709)
!712 = !DILocalVariable(name: "line", arg: 2, scope: !709, file: !12, line: 211, type: !15)
!713 = !DILocation(line: 211, column: 134, scope: !709)
!714 = !DILocalVariable(name: "s1", arg: 3, scope: !709, file: !12, line: 211, type: !5)
!715 = !DILocation(line: 211, column: 152, scope: !709)
!716 = !DILocalVariable(name: "s2", arg: 4, scope: !709, file: !12, line: 211, type: !5)
!717 = !DILocation(line: 211, column: 168, scope: !709)
!718 = !DILocalVariable(name: "t1", arg: 5, scope: !709, file: !12, line: 211, type: !6)
!719 = !DILocation(line: 211, column: 183, scope: !709)
!720 = !DILocalVariable(name: "t2", arg: 6, scope: !709, file: !12, line: 211, type: !6)
!721 = !DILocation(line: 211, column: 198, scope: !709)
!722 = !DILocation(line: 211, column: 208, scope: !723)
!723 = distinct !DILexicalBlock(scope: !709, file: !12, line: 211, column: 208)
!724 = !DILocation(line: 211, column: 213, scope: !723)
!725 = !DILocation(line: 211, column: 211, scope: !723)
!726 = !DILocation(line: 211, column: 208, scope: !709)
!727 = !DILocation(line: 211, column: 217, scope: !728)
!728 = !DILexicalBlockFile(scope: !723, file: !12, discriminator: 1)
!729 = !DILocation(line: 211, column: 3, scope: !730)
!730 = !DILexicalBlockFile(scope: !709, file: !12, discriminator: 2)
!731 = !DILocation(line: 211, column: 9, scope: !730)
!732 = !DILocation(line: 211, column: 23, scope: !730)
!733 = !DILocation(line: 211, column: 27, scope: !730)
!734 = !DILocation(line: 211, column: 73, scope: !730)
!735 = !DILocation(line: 211, column: 77, scope: !730)
!736 = !DILocation(line: 211, column: 227, scope: !730)
!737 = !DILocation(line: 211, column: 82, scope: !730)
!738 = !DILocation(line: 211, column: 92, scope: !739)
!739 = !DILexicalBlockFile(scope: !709, file: !12, discriminator: 3)
!740 = distinct !DISubprogram(name: "test_char_le", scope: !12, file: !12, line: 211, type: !646, isLocal: false, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!741 = !DILocalVariable(name: "file", arg: 1, scope: !740, file: !12, line: 211, type: !5)
!742 = !DILocation(line: 211, column: 123, scope: !740)
!743 = !DILocalVariable(name: "line", arg: 2, scope: !740, file: !12, line: 211, type: !15)
!744 = !DILocation(line: 211, column: 133, scope: !740)
!745 = !DILocalVariable(name: "s1", arg: 3, scope: !740, file: !12, line: 211, type: !5)
!746 = !DILocation(line: 211, column: 151, scope: !740)
!747 = !DILocalVariable(name: "s2", arg: 4, scope: !740, file: !12, line: 211, type: !5)
!748 = !DILocation(line: 211, column: 167, scope: !740)
!749 = !DILocalVariable(name: "t1", arg: 5, scope: !740, file: !12, line: 211, type: !6)
!750 = !DILocation(line: 211, column: 182, scope: !740)
!751 = !DILocalVariable(name: "t2", arg: 6, scope: !740, file: !12, line: 211, type: !6)
!752 = !DILocation(line: 211, column: 197, scope: !740)
!753 = !DILocation(line: 211, column: 207, scope: !754)
!754 = distinct !DILexicalBlock(scope: !740, file: !12, line: 211, column: 207)
!755 = !DILocation(line: 211, column: 213, scope: !754)
!756 = !DILocation(line: 211, column: 210, scope: !754)
!757 = !DILocation(line: 211, column: 207, scope: !740)
!758 = !DILocation(line: 211, column: 217, scope: !759)
!759 = !DILexicalBlockFile(scope: !754, file: !12, discriminator: 1)
!760 = !DILocation(line: 211, column: 3, scope: !761)
!761 = !DILexicalBlockFile(scope: !740, file: !12, discriminator: 2)
!762 = !DILocation(line: 211, column: 9, scope: !761)
!763 = !DILocation(line: 211, column: 23, scope: !761)
!764 = !DILocation(line: 211, column: 27, scope: !761)
!765 = !DILocation(line: 211, column: 74, scope: !761)
!766 = !DILocation(line: 211, column: 78, scope: !761)
!767 = !DILocation(line: 211, column: 227, scope: !761)
!768 = !DILocation(line: 211, column: 83, scope: !761)
!769 = !DILocation(line: 211, column: 93, scope: !770)
!770 = !DILexicalBlockFile(scope: !740, file: !12, discriminator: 3)
!771 = distinct !DISubprogram(name: "test_char_gt", scope: !12, file: !12, line: 211, type: !646, isLocal: false, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!772 = !DILocalVariable(name: "file", arg: 1, scope: !771, file: !12, line: 211, type: !5)
!773 = !DILocation(line: 211, column: 124, scope: !771)
!774 = !DILocalVariable(name: "line", arg: 2, scope: !771, file: !12, line: 211, type: !15)
!775 = !DILocation(line: 211, column: 134, scope: !771)
!776 = !DILocalVariable(name: "s1", arg: 3, scope: !771, file: !12, line: 211, type: !5)
!777 = !DILocation(line: 211, column: 152, scope: !771)
!778 = !DILocalVariable(name: "s2", arg: 4, scope: !771, file: !12, line: 211, type: !5)
!779 = !DILocation(line: 211, column: 168, scope: !771)
!780 = !DILocalVariable(name: "t1", arg: 5, scope: !771, file: !12, line: 211, type: !6)
!781 = !DILocation(line: 211, column: 183, scope: !771)
!782 = !DILocalVariable(name: "t2", arg: 6, scope: !771, file: !12, line: 211, type: !6)
!783 = !DILocation(line: 211, column: 198, scope: !771)
!784 = !DILocation(line: 211, column: 208, scope: !785)
!785 = distinct !DILexicalBlock(scope: !771, file: !12, line: 211, column: 208)
!786 = !DILocation(line: 211, column: 213, scope: !785)
!787 = !DILocation(line: 211, column: 211, scope: !785)
!788 = !DILocation(line: 211, column: 208, scope: !771)
!789 = !DILocation(line: 211, column: 217, scope: !790)
!790 = !DILexicalBlockFile(scope: !785, file: !12, discriminator: 1)
!791 = !DILocation(line: 211, column: 3, scope: !792)
!792 = !DILexicalBlockFile(scope: !771, file: !12, discriminator: 2)
!793 = !DILocation(line: 211, column: 9, scope: !792)
!794 = !DILocation(line: 211, column: 23, scope: !792)
!795 = !DILocation(line: 211, column: 27, scope: !792)
!796 = !DILocation(line: 211, column: 73, scope: !792)
!797 = !DILocation(line: 211, column: 77, scope: !792)
!798 = !DILocation(line: 211, column: 227, scope: !792)
!799 = !DILocation(line: 211, column: 82, scope: !792)
!800 = !DILocation(line: 211, column: 92, scope: !801)
!801 = !DILexicalBlockFile(scope: !771, file: !12, discriminator: 3)
!802 = distinct !DISubprogram(name: "test_char_ge", scope: !12, file: !12, line: 211, type: !646, isLocal: false, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!803 = !DILocalVariable(name: "file", arg: 1, scope: !802, file: !12, line: 211, type: !5)
!804 = !DILocation(line: 211, column: 123, scope: !802)
!805 = !DILocalVariable(name: "line", arg: 2, scope: !802, file: !12, line: 211, type: !15)
!806 = !DILocation(line: 211, column: 133, scope: !802)
!807 = !DILocalVariable(name: "s1", arg: 3, scope: !802, file: !12, line: 211, type: !5)
!808 = !DILocation(line: 211, column: 151, scope: !802)
!809 = !DILocalVariable(name: "s2", arg: 4, scope: !802, file: !12, line: 211, type: !5)
!810 = !DILocation(line: 211, column: 167, scope: !802)
!811 = !DILocalVariable(name: "t1", arg: 5, scope: !802, file: !12, line: 211, type: !6)
!812 = !DILocation(line: 211, column: 182, scope: !802)
!813 = !DILocalVariable(name: "t2", arg: 6, scope: !802, file: !12, line: 211, type: !6)
!814 = !DILocation(line: 211, column: 197, scope: !802)
!815 = !DILocation(line: 211, column: 207, scope: !816)
!816 = distinct !DILexicalBlock(scope: !802, file: !12, line: 211, column: 207)
!817 = !DILocation(line: 211, column: 213, scope: !816)
!818 = !DILocation(line: 211, column: 210, scope: !816)
!819 = !DILocation(line: 211, column: 207, scope: !802)
!820 = !DILocation(line: 211, column: 217, scope: !821)
!821 = !DILexicalBlockFile(scope: !816, file: !12, discriminator: 1)
!822 = !DILocation(line: 211, column: 3, scope: !823)
!823 = !DILexicalBlockFile(scope: !802, file: !12, discriminator: 2)
!824 = !DILocation(line: 211, column: 9, scope: !823)
!825 = !DILocation(line: 211, column: 23, scope: !823)
!826 = !DILocation(line: 211, column: 27, scope: !823)
!827 = !DILocation(line: 211, column: 74, scope: !823)
!828 = !DILocation(line: 211, column: 78, scope: !823)
!829 = !DILocation(line: 211, column: 227, scope: !823)
!830 = !DILocation(line: 211, column: 83, scope: !823)
!831 = !DILocation(line: 211, column: 93, scope: !832)
!832 = !DILexicalBlockFile(scope: !802, file: !12, discriminator: 3)
!833 = distinct !DISubprogram(name: "test_uchar_eq", scope: !12, file: !12, line: 212, type: !834, isLocal: false, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!834 = !DISubroutineType(types: !835)
!835 = !{!15, !5, !15, !5, !5, !836, !836}
!836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !837)
!837 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!838 = !DILocalVariable(name: "file", arg: 1, scope: !833, file: !12, line: 212, type: !5)
!839 = !DILocation(line: 212, column: 31, scope: !833)
!840 = !DILocalVariable(name: "line", arg: 2, scope: !833, file: !12, line: 212, type: !15)
!841 = !DILocation(line: 212, column: 41, scope: !833)
!842 = !DILocalVariable(name: "s1", arg: 3, scope: !833, file: !12, line: 212, type: !5)
!843 = !DILocation(line: 212, column: 59, scope: !833)
!844 = !DILocalVariable(name: "s2", arg: 4, scope: !833, file: !12, line: 212, type: !5)
!845 = !DILocation(line: 212, column: 75, scope: !833)
!846 = !DILocalVariable(name: "t1", arg: 5, scope: !833, file: !12, line: 212, type: !836)
!847 = !DILocation(line: 212, column: 99, scope: !833)
!848 = !DILocalVariable(name: "t2", arg: 6, scope: !833, file: !12, line: 212, type: !836)
!849 = !DILocation(line: 212, column: 123, scope: !833)
!850 = !DILocation(line: 212, column: 133, scope: !851)
!851 = distinct !DILexicalBlock(scope: !833, file: !12, line: 212, column: 133)
!852 = !DILocation(line: 212, column: 139, scope: !851)
!853 = !DILocation(line: 212, column: 136, scope: !851)
!854 = !DILocation(line: 212, column: 133, scope: !833)
!855 = !DILocation(line: 212, column: 143, scope: !856)
!856 = !DILexicalBlockFile(scope: !851, file: !12, discriminator: 1)
!857 = !DILocation(line: 212, column: 3, scope: !858)
!858 = !DILexicalBlockFile(scope: !833, file: !12, discriminator: 2)
!859 = !DILocation(line: 212, column: 9, scope: !858)
!860 = !DILocation(line: 212, column: 32, scope: !858)
!861 = !DILocation(line: 212, column: 36, scope: !858)
!862 = !DILocation(line: 212, column: 83, scope: !858)
!863 = !DILocation(line: 212, column: 87, scope: !858)
!864 = !DILocation(line: 212, column: 153, scope: !858)
!865 = !DILocation(line: 212, column: 92, scope: !858)
!866 = !DILocation(line: 212, column: 102, scope: !867)
!867 = !DILexicalBlockFile(scope: !833, file: !12, discriminator: 3)
!868 = distinct !DISubprogram(name: "test_uchar_ne", scope: !12, file: !12, line: 212, type: !834, isLocal: false, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!869 = !DILocalVariable(name: "file", arg: 1, scope: !868, file: !12, line: 212, type: !5)
!870 = !DILocation(line: 212, column: 134, scope: !868)
!871 = !DILocalVariable(name: "line", arg: 2, scope: !868, file: !12, line: 212, type: !15)
!872 = !DILocation(line: 212, column: 144, scope: !868)
!873 = !DILocalVariable(name: "s1", arg: 3, scope: !868, file: !12, line: 212, type: !5)
!874 = !DILocation(line: 212, column: 162, scope: !868)
!875 = !DILocalVariable(name: "s2", arg: 4, scope: !868, file: !12, line: 212, type: !5)
!876 = !DILocation(line: 212, column: 178, scope: !868)
!877 = !DILocalVariable(name: "t1", arg: 5, scope: !868, file: !12, line: 212, type: !836)
!878 = !DILocation(line: 212, column: 202, scope: !868)
!879 = !DILocalVariable(name: "t2", arg: 6, scope: !868, file: !12, line: 212, type: !836)
!880 = !DILocation(line: 212, column: 226, scope: !868)
!881 = !DILocation(line: 212, column: 236, scope: !882)
!882 = distinct !DILexicalBlock(scope: !868, file: !12, line: 212, column: 236)
!883 = !DILocation(line: 212, column: 242, scope: !882)
!884 = !DILocation(line: 212, column: 239, scope: !882)
!885 = !DILocation(line: 212, column: 236, scope: !868)
!886 = !DILocation(line: 212, column: 246, scope: !887)
!887 = !DILexicalBlockFile(scope: !882, file: !12, discriminator: 1)
!888 = !DILocation(line: 212, column: 3, scope: !889)
!889 = !DILexicalBlockFile(scope: !868, file: !12, discriminator: 2)
!890 = !DILocation(line: 212, column: 9, scope: !889)
!891 = !DILocation(line: 212, column: 32, scope: !889)
!892 = !DILocation(line: 212, column: 36, scope: !889)
!893 = !DILocation(line: 212, column: 83, scope: !889)
!894 = !DILocation(line: 212, column: 87, scope: !889)
!895 = !DILocation(line: 212, column: 256, scope: !889)
!896 = !DILocation(line: 212, column: 92, scope: !889)
!897 = !DILocation(line: 212, column: 102, scope: !898)
!898 = !DILexicalBlockFile(scope: !868, file: !12, discriminator: 3)
!899 = distinct !DISubprogram(name: "test_uchar_lt", scope: !12, file: !12, line: 212, type: !834, isLocal: false, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!900 = !DILocalVariable(name: "file", arg: 1, scope: !899, file: !12, line: 212, type: !5)
!901 = !DILocation(line: 212, column: 134, scope: !899)
!902 = !DILocalVariable(name: "line", arg: 2, scope: !899, file: !12, line: 212, type: !15)
!903 = !DILocation(line: 212, column: 144, scope: !899)
!904 = !DILocalVariable(name: "s1", arg: 3, scope: !899, file: !12, line: 212, type: !5)
!905 = !DILocation(line: 212, column: 162, scope: !899)
!906 = !DILocalVariable(name: "s2", arg: 4, scope: !899, file: !12, line: 212, type: !5)
!907 = !DILocation(line: 212, column: 178, scope: !899)
!908 = !DILocalVariable(name: "t1", arg: 5, scope: !899, file: !12, line: 212, type: !836)
!909 = !DILocation(line: 212, column: 202, scope: !899)
!910 = !DILocalVariable(name: "t2", arg: 6, scope: !899, file: !12, line: 212, type: !836)
!911 = !DILocation(line: 212, column: 226, scope: !899)
!912 = !DILocation(line: 212, column: 236, scope: !913)
!913 = distinct !DILexicalBlock(scope: !899, file: !12, line: 212, column: 236)
!914 = !DILocation(line: 212, column: 241, scope: !913)
!915 = !DILocation(line: 212, column: 239, scope: !913)
!916 = !DILocation(line: 212, column: 236, scope: !899)
!917 = !DILocation(line: 212, column: 245, scope: !918)
!918 = !DILexicalBlockFile(scope: !913, file: !12, discriminator: 1)
!919 = !DILocation(line: 212, column: 3, scope: !920)
!920 = !DILexicalBlockFile(scope: !899, file: !12, discriminator: 2)
!921 = !DILocation(line: 212, column: 9, scope: !920)
!922 = !DILocation(line: 212, column: 32, scope: !920)
!923 = !DILocation(line: 212, column: 36, scope: !920)
!924 = !DILocation(line: 212, column: 82, scope: !920)
!925 = !DILocation(line: 212, column: 86, scope: !920)
!926 = !DILocation(line: 212, column: 255, scope: !920)
!927 = !DILocation(line: 212, column: 91, scope: !920)
!928 = !DILocation(line: 212, column: 101, scope: !929)
!929 = !DILexicalBlockFile(scope: !899, file: !12, discriminator: 3)
!930 = distinct !DISubprogram(name: "test_uchar_le", scope: !12, file: !12, line: 212, type: !834, isLocal: false, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!931 = !DILocalVariable(name: "file", arg: 1, scope: !930, file: !12, line: 212, type: !5)
!932 = !DILocation(line: 212, column: 133, scope: !930)
!933 = !DILocalVariable(name: "line", arg: 2, scope: !930, file: !12, line: 212, type: !15)
!934 = !DILocation(line: 212, column: 143, scope: !930)
!935 = !DILocalVariable(name: "s1", arg: 3, scope: !930, file: !12, line: 212, type: !5)
!936 = !DILocation(line: 212, column: 161, scope: !930)
!937 = !DILocalVariable(name: "s2", arg: 4, scope: !930, file: !12, line: 212, type: !5)
!938 = !DILocation(line: 212, column: 177, scope: !930)
!939 = !DILocalVariable(name: "t1", arg: 5, scope: !930, file: !12, line: 212, type: !836)
!940 = !DILocation(line: 212, column: 201, scope: !930)
!941 = !DILocalVariable(name: "t2", arg: 6, scope: !930, file: !12, line: 212, type: !836)
!942 = !DILocation(line: 212, column: 225, scope: !930)
!943 = !DILocation(line: 212, column: 235, scope: !944)
!944 = distinct !DILexicalBlock(scope: !930, file: !12, line: 212, column: 235)
!945 = !DILocation(line: 212, column: 241, scope: !944)
!946 = !DILocation(line: 212, column: 238, scope: !944)
!947 = !DILocation(line: 212, column: 235, scope: !930)
!948 = !DILocation(line: 212, column: 245, scope: !949)
!949 = !DILexicalBlockFile(scope: !944, file: !12, discriminator: 1)
!950 = !DILocation(line: 212, column: 3, scope: !951)
!951 = !DILexicalBlockFile(scope: !930, file: !12, discriminator: 2)
!952 = !DILocation(line: 212, column: 9, scope: !951)
!953 = !DILocation(line: 212, column: 32, scope: !951)
!954 = !DILocation(line: 212, column: 36, scope: !951)
!955 = !DILocation(line: 212, column: 83, scope: !951)
!956 = !DILocation(line: 212, column: 87, scope: !951)
!957 = !DILocation(line: 212, column: 255, scope: !951)
!958 = !DILocation(line: 212, column: 92, scope: !951)
!959 = !DILocation(line: 212, column: 102, scope: !960)
!960 = !DILexicalBlockFile(scope: !930, file: !12, discriminator: 3)
!961 = distinct !DISubprogram(name: "test_uchar_gt", scope: !12, file: !12, line: 212, type: !834, isLocal: false, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!962 = !DILocalVariable(name: "file", arg: 1, scope: !961, file: !12, line: 212, type: !5)
!963 = !DILocation(line: 212, column: 134, scope: !961)
!964 = !DILocalVariable(name: "line", arg: 2, scope: !961, file: !12, line: 212, type: !15)
!965 = !DILocation(line: 212, column: 144, scope: !961)
!966 = !DILocalVariable(name: "s1", arg: 3, scope: !961, file: !12, line: 212, type: !5)
!967 = !DILocation(line: 212, column: 162, scope: !961)
!968 = !DILocalVariable(name: "s2", arg: 4, scope: !961, file: !12, line: 212, type: !5)
!969 = !DILocation(line: 212, column: 178, scope: !961)
!970 = !DILocalVariable(name: "t1", arg: 5, scope: !961, file: !12, line: 212, type: !836)
!971 = !DILocation(line: 212, column: 202, scope: !961)
!972 = !DILocalVariable(name: "t2", arg: 6, scope: !961, file: !12, line: 212, type: !836)
!973 = !DILocation(line: 212, column: 226, scope: !961)
!974 = !DILocation(line: 212, column: 236, scope: !975)
!975 = distinct !DILexicalBlock(scope: !961, file: !12, line: 212, column: 236)
!976 = !DILocation(line: 212, column: 241, scope: !975)
!977 = !DILocation(line: 212, column: 239, scope: !975)
!978 = !DILocation(line: 212, column: 236, scope: !961)
!979 = !DILocation(line: 212, column: 245, scope: !980)
!980 = !DILexicalBlockFile(scope: !975, file: !12, discriminator: 1)
!981 = !DILocation(line: 212, column: 3, scope: !982)
!982 = !DILexicalBlockFile(scope: !961, file: !12, discriminator: 2)
!983 = !DILocation(line: 212, column: 9, scope: !982)
!984 = !DILocation(line: 212, column: 32, scope: !982)
!985 = !DILocation(line: 212, column: 36, scope: !982)
!986 = !DILocation(line: 212, column: 82, scope: !982)
!987 = !DILocation(line: 212, column: 86, scope: !982)
!988 = !DILocation(line: 212, column: 255, scope: !982)
!989 = !DILocation(line: 212, column: 91, scope: !982)
!990 = !DILocation(line: 212, column: 101, scope: !991)
!991 = !DILexicalBlockFile(scope: !961, file: !12, discriminator: 3)
!992 = distinct !DISubprogram(name: "test_uchar_ge", scope: !12, file: !12, line: 212, type: !834, isLocal: false, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!993 = !DILocalVariable(name: "file", arg: 1, scope: !992, file: !12, line: 212, type: !5)
!994 = !DILocation(line: 212, column: 133, scope: !992)
!995 = !DILocalVariable(name: "line", arg: 2, scope: !992, file: !12, line: 212, type: !15)
!996 = !DILocation(line: 212, column: 143, scope: !992)
!997 = !DILocalVariable(name: "s1", arg: 3, scope: !992, file: !12, line: 212, type: !5)
!998 = !DILocation(line: 212, column: 161, scope: !992)
!999 = !DILocalVariable(name: "s2", arg: 4, scope: !992, file: !12, line: 212, type: !5)
!1000 = !DILocation(line: 212, column: 177, scope: !992)
!1001 = !DILocalVariable(name: "t1", arg: 5, scope: !992, file: !12, line: 212, type: !836)
!1002 = !DILocation(line: 212, column: 201, scope: !992)
!1003 = !DILocalVariable(name: "t2", arg: 6, scope: !992, file: !12, line: 212, type: !836)
!1004 = !DILocation(line: 212, column: 225, scope: !992)
!1005 = !DILocation(line: 212, column: 235, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !992, file: !12, line: 212, column: 235)
!1007 = !DILocation(line: 212, column: 241, scope: !1006)
!1008 = !DILocation(line: 212, column: 238, scope: !1006)
!1009 = !DILocation(line: 212, column: 235, scope: !992)
!1010 = !DILocation(line: 212, column: 245, scope: !1011)
!1011 = !DILexicalBlockFile(scope: !1006, file: !12, discriminator: 1)
!1012 = !DILocation(line: 212, column: 3, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !992, file: !12, discriminator: 2)
!1014 = !DILocation(line: 212, column: 9, scope: !1013)
!1015 = !DILocation(line: 212, column: 32, scope: !1013)
!1016 = !DILocation(line: 212, column: 36, scope: !1013)
!1017 = !DILocation(line: 212, column: 83, scope: !1013)
!1018 = !DILocation(line: 212, column: 87, scope: !1013)
!1019 = !DILocation(line: 212, column: 255, scope: !1013)
!1020 = !DILocation(line: 212, column: 92, scope: !1013)
!1021 = !DILocation(line: 212, column: 102, scope: !1022)
!1022 = !DILexicalBlockFile(scope: !992, file: !12, discriminator: 3)
!1023 = distinct !DISubprogram(name: "test_long_eq", scope: !12, file: !12, line: 213, type: !1024, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!15, !5, !15, !5, !5, !1026, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1027 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1028 = !DILocalVariable(name: "file", arg: 1, scope: !1023, file: !12, line: 213, type: !5)
!1029 = !DILocation(line: 213, column: 30, scope: !1023)
!1030 = !DILocalVariable(name: "line", arg: 2, scope: !1023, file: !12, line: 213, type: !15)
!1031 = !DILocation(line: 213, column: 40, scope: !1023)
!1032 = !DILocalVariable(name: "s1", arg: 3, scope: !1023, file: !12, line: 213, type: !5)
!1033 = !DILocation(line: 213, column: 58, scope: !1023)
!1034 = !DILocalVariable(name: "s2", arg: 4, scope: !1023, file: !12, line: 213, type: !5)
!1035 = !DILocation(line: 213, column: 74, scope: !1023)
!1036 = !DILocalVariable(name: "t1", arg: 5, scope: !1023, file: !12, line: 213, type: !1026)
!1037 = !DILocation(line: 213, column: 89, scope: !1023)
!1038 = !DILocalVariable(name: "t2", arg: 6, scope: !1023, file: !12, line: 213, type: !1026)
!1039 = !DILocation(line: 213, column: 104, scope: !1023)
!1040 = !DILocation(line: 213, column: 114, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1023, file: !12, line: 213, column: 114)
!1042 = !DILocation(line: 213, column: 120, scope: !1041)
!1043 = !DILocation(line: 213, column: 117, scope: !1041)
!1044 = !DILocation(line: 213, column: 114, scope: !1023)
!1045 = !DILocation(line: 213, column: 124, scope: !1046)
!1046 = !DILexicalBlockFile(scope: !1041, file: !12, discriminator: 1)
!1047 = !DILocation(line: 213, column: 3, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !1023, file: !12, discriminator: 2)
!1049 = !DILocation(line: 213, column: 9, scope: !1048)
!1050 = !DILocation(line: 213, column: 23, scope: !1048)
!1051 = !DILocation(line: 213, column: 27, scope: !1048)
!1052 = !DILocation(line: 213, column: 76, scope: !1048)
!1053 = !DILocation(line: 213, column: 80, scope: !1048)
!1054 = !DILocation(line: 213, column: 134, scope: !1048)
!1055 = !DILocation(line: 213, column: 85, scope: !1048)
!1056 = !DILocation(line: 213, column: 95, scope: !1057)
!1057 = !DILexicalBlockFile(scope: !1023, file: !12, discriminator: 3)
!1058 = distinct !DISubprogram(name: "test_long_ne", scope: !12, file: !12, line: 213, type: !1024, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1059 = !DILocalVariable(name: "file", arg: 1, scope: !1058, file: !12, line: 213, type: !5)
!1060 = !DILocation(line: 213, column: 126, scope: !1058)
!1061 = !DILocalVariable(name: "line", arg: 2, scope: !1058, file: !12, line: 213, type: !15)
!1062 = !DILocation(line: 213, column: 136, scope: !1058)
!1063 = !DILocalVariable(name: "s1", arg: 3, scope: !1058, file: !12, line: 213, type: !5)
!1064 = !DILocation(line: 213, column: 154, scope: !1058)
!1065 = !DILocalVariable(name: "s2", arg: 4, scope: !1058, file: !12, line: 213, type: !5)
!1066 = !DILocation(line: 213, column: 170, scope: !1058)
!1067 = !DILocalVariable(name: "t1", arg: 5, scope: !1058, file: !12, line: 213, type: !1026)
!1068 = !DILocation(line: 213, column: 185, scope: !1058)
!1069 = !DILocalVariable(name: "t2", arg: 6, scope: !1058, file: !12, line: 213, type: !1026)
!1070 = !DILocation(line: 213, column: 200, scope: !1058)
!1071 = !DILocation(line: 213, column: 210, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1058, file: !12, line: 213, column: 210)
!1073 = !DILocation(line: 213, column: 216, scope: !1072)
!1074 = !DILocation(line: 213, column: 213, scope: !1072)
!1075 = !DILocation(line: 213, column: 210, scope: !1058)
!1076 = !DILocation(line: 213, column: 220, scope: !1077)
!1077 = !DILexicalBlockFile(scope: !1072, file: !12, discriminator: 1)
!1078 = !DILocation(line: 213, column: 3, scope: !1079)
!1079 = !DILexicalBlockFile(scope: !1058, file: !12, discriminator: 2)
!1080 = !DILocation(line: 213, column: 9, scope: !1079)
!1081 = !DILocation(line: 213, column: 23, scope: !1079)
!1082 = !DILocation(line: 213, column: 27, scope: !1079)
!1083 = !DILocation(line: 213, column: 76, scope: !1079)
!1084 = !DILocation(line: 213, column: 80, scope: !1079)
!1085 = !DILocation(line: 213, column: 230, scope: !1079)
!1086 = !DILocation(line: 213, column: 85, scope: !1079)
!1087 = !DILocation(line: 213, column: 95, scope: !1088)
!1088 = !DILexicalBlockFile(scope: !1058, file: !12, discriminator: 3)
!1089 = distinct !DISubprogram(name: "test_long_lt", scope: !12, file: !12, line: 213, type: !1024, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1090 = !DILocalVariable(name: "file", arg: 1, scope: !1089, file: !12, line: 213, type: !5)
!1091 = !DILocation(line: 213, column: 126, scope: !1089)
!1092 = !DILocalVariable(name: "line", arg: 2, scope: !1089, file: !12, line: 213, type: !15)
!1093 = !DILocation(line: 213, column: 136, scope: !1089)
!1094 = !DILocalVariable(name: "s1", arg: 3, scope: !1089, file: !12, line: 213, type: !5)
!1095 = !DILocation(line: 213, column: 154, scope: !1089)
!1096 = !DILocalVariable(name: "s2", arg: 4, scope: !1089, file: !12, line: 213, type: !5)
!1097 = !DILocation(line: 213, column: 170, scope: !1089)
!1098 = !DILocalVariable(name: "t1", arg: 5, scope: !1089, file: !12, line: 213, type: !1026)
!1099 = !DILocation(line: 213, column: 185, scope: !1089)
!1100 = !DILocalVariable(name: "t2", arg: 6, scope: !1089, file: !12, line: 213, type: !1026)
!1101 = !DILocation(line: 213, column: 200, scope: !1089)
!1102 = !DILocation(line: 213, column: 210, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1089, file: !12, line: 213, column: 210)
!1104 = !DILocation(line: 213, column: 215, scope: !1103)
!1105 = !DILocation(line: 213, column: 213, scope: !1103)
!1106 = !DILocation(line: 213, column: 210, scope: !1089)
!1107 = !DILocation(line: 213, column: 219, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !1103, file: !12, discriminator: 1)
!1109 = !DILocation(line: 213, column: 3, scope: !1110)
!1110 = !DILexicalBlockFile(scope: !1089, file: !12, discriminator: 2)
!1111 = !DILocation(line: 213, column: 9, scope: !1110)
!1112 = !DILocation(line: 213, column: 23, scope: !1110)
!1113 = !DILocation(line: 213, column: 27, scope: !1110)
!1114 = !DILocation(line: 213, column: 75, scope: !1110)
!1115 = !DILocation(line: 213, column: 79, scope: !1110)
!1116 = !DILocation(line: 213, column: 229, scope: !1110)
!1117 = !DILocation(line: 213, column: 84, scope: !1110)
!1118 = !DILocation(line: 213, column: 94, scope: !1119)
!1119 = !DILexicalBlockFile(scope: !1089, file: !12, discriminator: 3)
!1120 = distinct !DISubprogram(name: "test_long_le", scope: !12, file: !12, line: 213, type: !1024, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1121 = !DILocalVariable(name: "file", arg: 1, scope: !1120, file: !12, line: 213, type: !5)
!1122 = !DILocation(line: 213, column: 125, scope: !1120)
!1123 = !DILocalVariable(name: "line", arg: 2, scope: !1120, file: !12, line: 213, type: !15)
!1124 = !DILocation(line: 213, column: 135, scope: !1120)
!1125 = !DILocalVariable(name: "s1", arg: 3, scope: !1120, file: !12, line: 213, type: !5)
!1126 = !DILocation(line: 213, column: 153, scope: !1120)
!1127 = !DILocalVariable(name: "s2", arg: 4, scope: !1120, file: !12, line: 213, type: !5)
!1128 = !DILocation(line: 213, column: 169, scope: !1120)
!1129 = !DILocalVariable(name: "t1", arg: 5, scope: !1120, file: !12, line: 213, type: !1026)
!1130 = !DILocation(line: 213, column: 184, scope: !1120)
!1131 = !DILocalVariable(name: "t2", arg: 6, scope: !1120, file: !12, line: 213, type: !1026)
!1132 = !DILocation(line: 213, column: 199, scope: !1120)
!1133 = !DILocation(line: 213, column: 209, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1120, file: !12, line: 213, column: 209)
!1135 = !DILocation(line: 213, column: 215, scope: !1134)
!1136 = !DILocation(line: 213, column: 212, scope: !1134)
!1137 = !DILocation(line: 213, column: 209, scope: !1120)
!1138 = !DILocation(line: 213, column: 219, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1134, file: !12, discriminator: 1)
!1140 = !DILocation(line: 213, column: 3, scope: !1141)
!1141 = !DILexicalBlockFile(scope: !1120, file: !12, discriminator: 2)
!1142 = !DILocation(line: 213, column: 9, scope: !1141)
!1143 = !DILocation(line: 213, column: 23, scope: !1141)
!1144 = !DILocation(line: 213, column: 27, scope: !1141)
!1145 = !DILocation(line: 213, column: 76, scope: !1141)
!1146 = !DILocation(line: 213, column: 80, scope: !1141)
!1147 = !DILocation(line: 213, column: 229, scope: !1141)
!1148 = !DILocation(line: 213, column: 85, scope: !1141)
!1149 = !DILocation(line: 213, column: 95, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1120, file: !12, discriminator: 3)
!1151 = distinct !DISubprogram(name: "test_long_gt", scope: !12, file: !12, line: 213, type: !1024, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1152 = !DILocalVariable(name: "file", arg: 1, scope: !1151, file: !12, line: 213, type: !5)
!1153 = !DILocation(line: 213, column: 126, scope: !1151)
!1154 = !DILocalVariable(name: "line", arg: 2, scope: !1151, file: !12, line: 213, type: !15)
!1155 = !DILocation(line: 213, column: 136, scope: !1151)
!1156 = !DILocalVariable(name: "s1", arg: 3, scope: !1151, file: !12, line: 213, type: !5)
!1157 = !DILocation(line: 213, column: 154, scope: !1151)
!1158 = !DILocalVariable(name: "s2", arg: 4, scope: !1151, file: !12, line: 213, type: !5)
!1159 = !DILocation(line: 213, column: 170, scope: !1151)
!1160 = !DILocalVariable(name: "t1", arg: 5, scope: !1151, file: !12, line: 213, type: !1026)
!1161 = !DILocation(line: 213, column: 185, scope: !1151)
!1162 = !DILocalVariable(name: "t2", arg: 6, scope: !1151, file: !12, line: 213, type: !1026)
!1163 = !DILocation(line: 213, column: 200, scope: !1151)
!1164 = !DILocation(line: 213, column: 210, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1151, file: !12, line: 213, column: 210)
!1166 = !DILocation(line: 213, column: 215, scope: !1165)
!1167 = !DILocation(line: 213, column: 213, scope: !1165)
!1168 = !DILocation(line: 213, column: 210, scope: !1151)
!1169 = !DILocation(line: 213, column: 219, scope: !1170)
!1170 = !DILexicalBlockFile(scope: !1165, file: !12, discriminator: 1)
!1171 = !DILocation(line: 213, column: 3, scope: !1172)
!1172 = !DILexicalBlockFile(scope: !1151, file: !12, discriminator: 2)
!1173 = !DILocation(line: 213, column: 9, scope: !1172)
!1174 = !DILocation(line: 213, column: 23, scope: !1172)
!1175 = !DILocation(line: 213, column: 27, scope: !1172)
!1176 = !DILocation(line: 213, column: 75, scope: !1172)
!1177 = !DILocation(line: 213, column: 79, scope: !1172)
!1178 = !DILocation(line: 213, column: 229, scope: !1172)
!1179 = !DILocation(line: 213, column: 84, scope: !1172)
!1180 = !DILocation(line: 213, column: 94, scope: !1181)
!1181 = !DILexicalBlockFile(scope: !1151, file: !12, discriminator: 3)
!1182 = distinct !DISubprogram(name: "test_long_ge", scope: !12, file: !12, line: 213, type: !1024, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1183 = !DILocalVariable(name: "file", arg: 1, scope: !1182, file: !12, line: 213, type: !5)
!1184 = !DILocation(line: 213, column: 125, scope: !1182)
!1185 = !DILocalVariable(name: "line", arg: 2, scope: !1182, file: !12, line: 213, type: !15)
!1186 = !DILocation(line: 213, column: 135, scope: !1182)
!1187 = !DILocalVariable(name: "s1", arg: 3, scope: !1182, file: !12, line: 213, type: !5)
!1188 = !DILocation(line: 213, column: 153, scope: !1182)
!1189 = !DILocalVariable(name: "s2", arg: 4, scope: !1182, file: !12, line: 213, type: !5)
!1190 = !DILocation(line: 213, column: 169, scope: !1182)
!1191 = !DILocalVariable(name: "t1", arg: 5, scope: !1182, file: !12, line: 213, type: !1026)
!1192 = !DILocation(line: 213, column: 184, scope: !1182)
!1193 = !DILocalVariable(name: "t2", arg: 6, scope: !1182, file: !12, line: 213, type: !1026)
!1194 = !DILocation(line: 213, column: 199, scope: !1182)
!1195 = !DILocation(line: 213, column: 209, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1182, file: !12, line: 213, column: 209)
!1197 = !DILocation(line: 213, column: 215, scope: !1196)
!1198 = !DILocation(line: 213, column: 212, scope: !1196)
!1199 = !DILocation(line: 213, column: 209, scope: !1182)
!1200 = !DILocation(line: 213, column: 219, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1196, file: !12, discriminator: 1)
!1202 = !DILocation(line: 213, column: 3, scope: !1203)
!1203 = !DILexicalBlockFile(scope: !1182, file: !12, discriminator: 2)
!1204 = !DILocation(line: 213, column: 9, scope: !1203)
!1205 = !DILocation(line: 213, column: 23, scope: !1203)
!1206 = !DILocation(line: 213, column: 27, scope: !1203)
!1207 = !DILocation(line: 213, column: 76, scope: !1203)
!1208 = !DILocation(line: 213, column: 80, scope: !1203)
!1209 = !DILocation(line: 213, column: 229, scope: !1203)
!1210 = !DILocation(line: 213, column: 85, scope: !1203)
!1211 = !DILocation(line: 213, column: 95, scope: !1212)
!1212 = !DILexicalBlockFile(scope: !1182, file: !12, discriminator: 3)
!1213 = distinct !DISubprogram(name: "test_ulong_eq", scope: !12, file: !12, line: 214, type: !1214, isLocal: false, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!15, !5, !15, !5, !5, !1216, !1216}
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1217)
!1217 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1218 = !DILocalVariable(name: "file", arg: 1, scope: !1213, file: !12, line: 214, type: !5)
!1219 = !DILocation(line: 214, column: 31, scope: !1213)
!1220 = !DILocalVariable(name: "line", arg: 2, scope: !1213, file: !12, line: 214, type: !15)
!1221 = !DILocation(line: 214, column: 41, scope: !1213)
!1222 = !DILocalVariable(name: "s1", arg: 3, scope: !1213, file: !12, line: 214, type: !5)
!1223 = !DILocation(line: 214, column: 59, scope: !1213)
!1224 = !DILocalVariable(name: "s2", arg: 4, scope: !1213, file: !12, line: 214, type: !5)
!1225 = !DILocation(line: 214, column: 75, scope: !1213)
!1226 = !DILocalVariable(name: "t1", arg: 5, scope: !1213, file: !12, line: 214, type: !1216)
!1227 = !DILocation(line: 214, column: 99, scope: !1213)
!1228 = !DILocalVariable(name: "t2", arg: 6, scope: !1213, file: !12, line: 214, type: !1216)
!1229 = !DILocation(line: 214, column: 123, scope: !1213)
!1230 = !DILocation(line: 214, column: 133, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1213, file: !12, line: 214, column: 133)
!1232 = !DILocation(line: 214, column: 139, scope: !1231)
!1233 = !DILocation(line: 214, column: 136, scope: !1231)
!1234 = !DILocation(line: 214, column: 133, scope: !1213)
!1235 = !DILocation(line: 214, column: 143, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !1231, file: !12, discriminator: 1)
!1237 = !DILocation(line: 214, column: 3, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1213, file: !12, discriminator: 2)
!1239 = !DILocation(line: 214, column: 9, scope: !1238)
!1240 = !DILocation(line: 214, column: 32, scope: !1238)
!1241 = !DILocation(line: 214, column: 36, scope: !1238)
!1242 = !DILocation(line: 214, column: 85, scope: !1238)
!1243 = !DILocation(line: 214, column: 89, scope: !1238)
!1244 = !DILocation(line: 214, column: 153, scope: !1238)
!1245 = !DILocation(line: 214, column: 94, scope: !1238)
!1246 = !DILocation(line: 214, column: 104, scope: !1247)
!1247 = !DILexicalBlockFile(scope: !1213, file: !12, discriminator: 3)
!1248 = distinct !DISubprogram(name: "test_ulong_ne", scope: !12, file: !12, line: 214, type: !1214, isLocal: false, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1249 = !DILocalVariable(name: "file", arg: 1, scope: !1248, file: !12, line: 214, type: !5)
!1250 = !DILocation(line: 214, column: 136, scope: !1248)
!1251 = !DILocalVariable(name: "line", arg: 2, scope: !1248, file: !12, line: 214, type: !15)
!1252 = !DILocation(line: 214, column: 146, scope: !1248)
!1253 = !DILocalVariable(name: "s1", arg: 3, scope: !1248, file: !12, line: 214, type: !5)
!1254 = !DILocation(line: 214, column: 164, scope: !1248)
!1255 = !DILocalVariable(name: "s2", arg: 4, scope: !1248, file: !12, line: 214, type: !5)
!1256 = !DILocation(line: 214, column: 180, scope: !1248)
!1257 = !DILocalVariable(name: "t1", arg: 5, scope: !1248, file: !12, line: 214, type: !1216)
!1258 = !DILocation(line: 214, column: 204, scope: !1248)
!1259 = !DILocalVariable(name: "t2", arg: 6, scope: !1248, file: !12, line: 214, type: !1216)
!1260 = !DILocation(line: 214, column: 228, scope: !1248)
!1261 = !DILocation(line: 214, column: 238, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1248, file: !12, line: 214, column: 238)
!1263 = !DILocation(line: 214, column: 244, scope: !1262)
!1264 = !DILocation(line: 214, column: 241, scope: !1262)
!1265 = !DILocation(line: 214, column: 238, scope: !1248)
!1266 = !DILocation(line: 214, column: 248, scope: !1267)
!1267 = !DILexicalBlockFile(scope: !1262, file: !12, discriminator: 1)
!1268 = !DILocation(line: 214, column: 3, scope: !1269)
!1269 = !DILexicalBlockFile(scope: !1248, file: !12, discriminator: 2)
!1270 = !DILocation(line: 214, column: 9, scope: !1269)
!1271 = !DILocation(line: 214, column: 32, scope: !1269)
!1272 = !DILocation(line: 214, column: 36, scope: !1269)
!1273 = !DILocation(line: 214, column: 85, scope: !1269)
!1274 = !DILocation(line: 214, column: 89, scope: !1269)
!1275 = !DILocation(line: 214, column: 258, scope: !1269)
!1276 = !DILocation(line: 214, column: 94, scope: !1269)
!1277 = !DILocation(line: 214, column: 104, scope: !1278)
!1278 = !DILexicalBlockFile(scope: !1248, file: !12, discriminator: 3)
!1279 = distinct !DISubprogram(name: "test_ulong_lt", scope: !12, file: !12, line: 214, type: !1214, isLocal: false, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1280 = !DILocalVariable(name: "file", arg: 1, scope: !1279, file: !12, line: 214, type: !5)
!1281 = !DILocation(line: 214, column: 136, scope: !1279)
!1282 = !DILocalVariable(name: "line", arg: 2, scope: !1279, file: !12, line: 214, type: !15)
!1283 = !DILocation(line: 214, column: 146, scope: !1279)
!1284 = !DILocalVariable(name: "s1", arg: 3, scope: !1279, file: !12, line: 214, type: !5)
!1285 = !DILocation(line: 214, column: 164, scope: !1279)
!1286 = !DILocalVariable(name: "s2", arg: 4, scope: !1279, file: !12, line: 214, type: !5)
!1287 = !DILocation(line: 214, column: 180, scope: !1279)
!1288 = !DILocalVariable(name: "t1", arg: 5, scope: !1279, file: !12, line: 214, type: !1216)
!1289 = !DILocation(line: 214, column: 204, scope: !1279)
!1290 = !DILocalVariable(name: "t2", arg: 6, scope: !1279, file: !12, line: 214, type: !1216)
!1291 = !DILocation(line: 214, column: 228, scope: !1279)
!1292 = !DILocation(line: 214, column: 238, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1279, file: !12, line: 214, column: 238)
!1294 = !DILocation(line: 214, column: 243, scope: !1293)
!1295 = !DILocation(line: 214, column: 241, scope: !1293)
!1296 = !DILocation(line: 214, column: 238, scope: !1279)
!1297 = !DILocation(line: 214, column: 247, scope: !1298)
!1298 = !DILexicalBlockFile(scope: !1293, file: !12, discriminator: 1)
!1299 = !DILocation(line: 214, column: 3, scope: !1300)
!1300 = !DILexicalBlockFile(scope: !1279, file: !12, discriminator: 2)
!1301 = !DILocation(line: 214, column: 9, scope: !1300)
!1302 = !DILocation(line: 214, column: 32, scope: !1300)
!1303 = !DILocation(line: 214, column: 36, scope: !1300)
!1304 = !DILocation(line: 214, column: 84, scope: !1300)
!1305 = !DILocation(line: 214, column: 88, scope: !1300)
!1306 = !DILocation(line: 214, column: 257, scope: !1300)
!1307 = !DILocation(line: 214, column: 93, scope: !1300)
!1308 = !DILocation(line: 214, column: 103, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1279, file: !12, discriminator: 3)
!1310 = distinct !DISubprogram(name: "test_ulong_le", scope: !12, file: !12, line: 214, type: !1214, isLocal: false, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1311 = !DILocalVariable(name: "file", arg: 1, scope: !1310, file: !12, line: 214, type: !5)
!1312 = !DILocation(line: 214, column: 135, scope: !1310)
!1313 = !DILocalVariable(name: "line", arg: 2, scope: !1310, file: !12, line: 214, type: !15)
!1314 = !DILocation(line: 214, column: 145, scope: !1310)
!1315 = !DILocalVariable(name: "s1", arg: 3, scope: !1310, file: !12, line: 214, type: !5)
!1316 = !DILocation(line: 214, column: 163, scope: !1310)
!1317 = !DILocalVariable(name: "s2", arg: 4, scope: !1310, file: !12, line: 214, type: !5)
!1318 = !DILocation(line: 214, column: 179, scope: !1310)
!1319 = !DILocalVariable(name: "t1", arg: 5, scope: !1310, file: !12, line: 214, type: !1216)
!1320 = !DILocation(line: 214, column: 203, scope: !1310)
!1321 = !DILocalVariable(name: "t2", arg: 6, scope: !1310, file: !12, line: 214, type: !1216)
!1322 = !DILocation(line: 214, column: 227, scope: !1310)
!1323 = !DILocation(line: 214, column: 237, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1310, file: !12, line: 214, column: 237)
!1325 = !DILocation(line: 214, column: 243, scope: !1324)
!1326 = !DILocation(line: 214, column: 240, scope: !1324)
!1327 = !DILocation(line: 214, column: 237, scope: !1310)
!1328 = !DILocation(line: 214, column: 247, scope: !1329)
!1329 = !DILexicalBlockFile(scope: !1324, file: !12, discriminator: 1)
!1330 = !DILocation(line: 214, column: 3, scope: !1331)
!1331 = !DILexicalBlockFile(scope: !1310, file: !12, discriminator: 2)
!1332 = !DILocation(line: 214, column: 9, scope: !1331)
!1333 = !DILocation(line: 214, column: 32, scope: !1331)
!1334 = !DILocation(line: 214, column: 36, scope: !1331)
!1335 = !DILocation(line: 214, column: 85, scope: !1331)
!1336 = !DILocation(line: 214, column: 89, scope: !1331)
!1337 = !DILocation(line: 214, column: 257, scope: !1331)
!1338 = !DILocation(line: 214, column: 94, scope: !1331)
!1339 = !DILocation(line: 214, column: 104, scope: !1340)
!1340 = !DILexicalBlockFile(scope: !1310, file: !12, discriminator: 3)
!1341 = distinct !DISubprogram(name: "test_ulong_gt", scope: !12, file: !12, line: 214, type: !1214, isLocal: false, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1342 = !DILocalVariable(name: "file", arg: 1, scope: !1341, file: !12, line: 214, type: !5)
!1343 = !DILocation(line: 214, column: 136, scope: !1341)
!1344 = !DILocalVariable(name: "line", arg: 2, scope: !1341, file: !12, line: 214, type: !15)
!1345 = !DILocation(line: 214, column: 146, scope: !1341)
!1346 = !DILocalVariable(name: "s1", arg: 3, scope: !1341, file: !12, line: 214, type: !5)
!1347 = !DILocation(line: 214, column: 164, scope: !1341)
!1348 = !DILocalVariable(name: "s2", arg: 4, scope: !1341, file: !12, line: 214, type: !5)
!1349 = !DILocation(line: 214, column: 180, scope: !1341)
!1350 = !DILocalVariable(name: "t1", arg: 5, scope: !1341, file: !12, line: 214, type: !1216)
!1351 = !DILocation(line: 214, column: 204, scope: !1341)
!1352 = !DILocalVariable(name: "t2", arg: 6, scope: !1341, file: !12, line: 214, type: !1216)
!1353 = !DILocation(line: 214, column: 228, scope: !1341)
!1354 = !DILocation(line: 214, column: 238, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1341, file: !12, line: 214, column: 238)
!1356 = !DILocation(line: 214, column: 243, scope: !1355)
!1357 = !DILocation(line: 214, column: 241, scope: !1355)
!1358 = !DILocation(line: 214, column: 238, scope: !1341)
!1359 = !DILocation(line: 214, column: 247, scope: !1360)
!1360 = !DILexicalBlockFile(scope: !1355, file: !12, discriminator: 1)
!1361 = !DILocation(line: 214, column: 3, scope: !1362)
!1362 = !DILexicalBlockFile(scope: !1341, file: !12, discriminator: 2)
!1363 = !DILocation(line: 214, column: 9, scope: !1362)
!1364 = !DILocation(line: 214, column: 32, scope: !1362)
!1365 = !DILocation(line: 214, column: 36, scope: !1362)
!1366 = !DILocation(line: 214, column: 84, scope: !1362)
!1367 = !DILocation(line: 214, column: 88, scope: !1362)
!1368 = !DILocation(line: 214, column: 257, scope: !1362)
!1369 = !DILocation(line: 214, column: 93, scope: !1362)
!1370 = !DILocation(line: 214, column: 103, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1341, file: !12, discriminator: 3)
!1372 = distinct !DISubprogram(name: "test_ulong_ge", scope: !12, file: !12, line: 214, type: !1214, isLocal: false, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1373 = !DILocalVariable(name: "file", arg: 1, scope: !1372, file: !12, line: 214, type: !5)
!1374 = !DILocation(line: 214, column: 135, scope: !1372)
!1375 = !DILocalVariable(name: "line", arg: 2, scope: !1372, file: !12, line: 214, type: !15)
!1376 = !DILocation(line: 214, column: 145, scope: !1372)
!1377 = !DILocalVariable(name: "s1", arg: 3, scope: !1372, file: !12, line: 214, type: !5)
!1378 = !DILocation(line: 214, column: 163, scope: !1372)
!1379 = !DILocalVariable(name: "s2", arg: 4, scope: !1372, file: !12, line: 214, type: !5)
!1380 = !DILocation(line: 214, column: 179, scope: !1372)
!1381 = !DILocalVariable(name: "t1", arg: 5, scope: !1372, file: !12, line: 214, type: !1216)
!1382 = !DILocation(line: 214, column: 203, scope: !1372)
!1383 = !DILocalVariable(name: "t2", arg: 6, scope: !1372, file: !12, line: 214, type: !1216)
!1384 = !DILocation(line: 214, column: 227, scope: !1372)
!1385 = !DILocation(line: 214, column: 237, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1372, file: !12, line: 214, column: 237)
!1387 = !DILocation(line: 214, column: 243, scope: !1386)
!1388 = !DILocation(line: 214, column: 240, scope: !1386)
!1389 = !DILocation(line: 214, column: 237, scope: !1372)
!1390 = !DILocation(line: 214, column: 247, scope: !1391)
!1391 = !DILexicalBlockFile(scope: !1386, file: !12, discriminator: 1)
!1392 = !DILocation(line: 214, column: 3, scope: !1393)
!1393 = !DILexicalBlockFile(scope: !1372, file: !12, discriminator: 2)
!1394 = !DILocation(line: 214, column: 9, scope: !1393)
!1395 = !DILocation(line: 214, column: 32, scope: !1393)
!1396 = !DILocation(line: 214, column: 36, scope: !1393)
!1397 = !DILocation(line: 214, column: 85, scope: !1393)
!1398 = !DILocation(line: 214, column: 89, scope: !1393)
!1399 = !DILocation(line: 214, column: 257, scope: !1393)
!1400 = !DILocation(line: 214, column: 94, scope: !1393)
!1401 = !DILocation(line: 214, column: 104, scope: !1402)
!1402 = !DILexicalBlockFile(scope: !1372, file: !12, discriminator: 3)
!1403 = distinct !DISubprogram(name: "test_size_t_eq", scope: !12, file: !12, line: 215, type: !1404, isLocal: false, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!15, !5, !15, !5, !5, !1406, !1406}
!1406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1407)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1408, line: 216, baseType: !1217)
!1408 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a")
!1409 = !DILocalVariable(name: "file", arg: 1, scope: !1403, file: !12, line: 215, type: !5)
!1410 = !DILocation(line: 215, column: 32, scope: !1403)
!1411 = !DILocalVariable(name: "line", arg: 2, scope: !1403, file: !12, line: 215, type: !15)
!1412 = !DILocation(line: 215, column: 42, scope: !1403)
!1413 = !DILocalVariable(name: "s1", arg: 3, scope: !1403, file: !12, line: 215, type: !5)
!1414 = !DILocation(line: 215, column: 60, scope: !1403)
!1415 = !DILocalVariable(name: "s2", arg: 4, scope: !1403, file: !12, line: 215, type: !5)
!1416 = !DILocation(line: 215, column: 76, scope: !1403)
!1417 = !DILocalVariable(name: "t1", arg: 5, scope: !1403, file: !12, line: 215, type: !1406)
!1418 = !DILocation(line: 215, column: 93, scope: !1403)
!1419 = !DILocalVariable(name: "t2", arg: 6, scope: !1403, file: !12, line: 215, type: !1406)
!1420 = !DILocation(line: 215, column: 110, scope: !1403)
!1421 = !DILocation(line: 215, column: 120, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1403, file: !12, line: 215, column: 120)
!1423 = !DILocation(line: 215, column: 126, scope: !1422)
!1424 = !DILocation(line: 215, column: 123, scope: !1422)
!1425 = !DILocation(line: 215, column: 120, scope: !1403)
!1426 = !DILocation(line: 215, column: 130, scope: !1427)
!1427 = !DILexicalBlockFile(scope: !1422, file: !12, discriminator: 1)
!1428 = !DILocation(line: 215, column: 3, scope: !1429)
!1429 = !DILexicalBlockFile(scope: !1403, file: !12, discriminator: 2)
!1430 = !DILocation(line: 215, column: 9, scope: !1429)
!1431 = !DILocation(line: 215, column: 25, scope: !1429)
!1432 = !DILocation(line: 215, column: 29, scope: !1429)
!1433 = !DILocation(line: 215, column: 78, scope: !1429)
!1434 = !DILocation(line: 215, column: 82, scope: !1429)
!1435 = !DILocation(line: 215, column: 140, scope: !1429)
!1436 = !DILocation(line: 215, column: 87, scope: !1429)
!1437 = !DILocation(line: 215, column: 97, scope: !1438)
!1438 = !DILexicalBlockFile(scope: !1403, file: !12, discriminator: 3)
!1439 = distinct !DISubprogram(name: "test_size_t_ne", scope: !12, file: !12, line: 215, type: !1404, isLocal: false, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1440 = !DILocalVariable(name: "file", arg: 1, scope: !1439, file: !12, line: 215, type: !5)
!1441 = !DILocation(line: 215, column: 130, scope: !1439)
!1442 = !DILocalVariable(name: "line", arg: 2, scope: !1439, file: !12, line: 215, type: !15)
!1443 = !DILocation(line: 215, column: 140, scope: !1439)
!1444 = !DILocalVariable(name: "s1", arg: 3, scope: !1439, file: !12, line: 215, type: !5)
!1445 = !DILocation(line: 215, column: 158, scope: !1439)
!1446 = !DILocalVariable(name: "s2", arg: 4, scope: !1439, file: !12, line: 215, type: !5)
!1447 = !DILocation(line: 215, column: 174, scope: !1439)
!1448 = !DILocalVariable(name: "t1", arg: 5, scope: !1439, file: !12, line: 215, type: !1406)
!1449 = !DILocation(line: 215, column: 191, scope: !1439)
!1450 = !DILocalVariable(name: "t2", arg: 6, scope: !1439, file: !12, line: 215, type: !1406)
!1451 = !DILocation(line: 215, column: 208, scope: !1439)
!1452 = !DILocation(line: 215, column: 218, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1439, file: !12, line: 215, column: 218)
!1454 = !DILocation(line: 215, column: 224, scope: !1453)
!1455 = !DILocation(line: 215, column: 221, scope: !1453)
!1456 = !DILocation(line: 215, column: 218, scope: !1439)
!1457 = !DILocation(line: 215, column: 228, scope: !1458)
!1458 = !DILexicalBlockFile(scope: !1453, file: !12, discriminator: 1)
!1459 = !DILocation(line: 215, column: 3, scope: !1460)
!1460 = !DILexicalBlockFile(scope: !1439, file: !12, discriminator: 2)
!1461 = !DILocation(line: 215, column: 9, scope: !1460)
!1462 = !DILocation(line: 215, column: 25, scope: !1460)
!1463 = !DILocation(line: 215, column: 29, scope: !1460)
!1464 = !DILocation(line: 215, column: 78, scope: !1460)
!1465 = !DILocation(line: 215, column: 82, scope: !1460)
!1466 = !DILocation(line: 215, column: 238, scope: !1460)
!1467 = !DILocation(line: 215, column: 87, scope: !1460)
!1468 = !DILocation(line: 215, column: 97, scope: !1469)
!1469 = !DILexicalBlockFile(scope: !1439, file: !12, discriminator: 3)
!1470 = distinct !DISubprogram(name: "test_size_t_lt", scope: !12, file: !12, line: 215, type: !1404, isLocal: false, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1471 = !DILocalVariable(name: "file", arg: 1, scope: !1470, file: !12, line: 215, type: !5)
!1472 = !DILocation(line: 215, column: 130, scope: !1470)
!1473 = !DILocalVariable(name: "line", arg: 2, scope: !1470, file: !12, line: 215, type: !15)
!1474 = !DILocation(line: 215, column: 140, scope: !1470)
!1475 = !DILocalVariable(name: "s1", arg: 3, scope: !1470, file: !12, line: 215, type: !5)
!1476 = !DILocation(line: 215, column: 158, scope: !1470)
!1477 = !DILocalVariable(name: "s2", arg: 4, scope: !1470, file: !12, line: 215, type: !5)
!1478 = !DILocation(line: 215, column: 174, scope: !1470)
!1479 = !DILocalVariable(name: "t1", arg: 5, scope: !1470, file: !12, line: 215, type: !1406)
!1480 = !DILocation(line: 215, column: 191, scope: !1470)
!1481 = !DILocalVariable(name: "t2", arg: 6, scope: !1470, file: !12, line: 215, type: !1406)
!1482 = !DILocation(line: 215, column: 208, scope: !1470)
!1483 = !DILocation(line: 215, column: 218, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1470, file: !12, line: 215, column: 218)
!1485 = !DILocation(line: 215, column: 223, scope: !1484)
!1486 = !DILocation(line: 215, column: 221, scope: !1484)
!1487 = !DILocation(line: 215, column: 218, scope: !1470)
!1488 = !DILocation(line: 215, column: 227, scope: !1489)
!1489 = !DILexicalBlockFile(scope: !1484, file: !12, discriminator: 1)
!1490 = !DILocation(line: 215, column: 3, scope: !1491)
!1491 = !DILexicalBlockFile(scope: !1470, file: !12, discriminator: 2)
!1492 = !DILocation(line: 215, column: 9, scope: !1491)
!1493 = !DILocation(line: 215, column: 25, scope: !1491)
!1494 = !DILocation(line: 215, column: 29, scope: !1491)
!1495 = !DILocation(line: 215, column: 77, scope: !1491)
!1496 = !DILocation(line: 215, column: 81, scope: !1491)
!1497 = !DILocation(line: 215, column: 237, scope: !1491)
!1498 = !DILocation(line: 215, column: 86, scope: !1491)
!1499 = !DILocation(line: 215, column: 96, scope: !1500)
!1500 = !DILexicalBlockFile(scope: !1470, file: !12, discriminator: 3)
!1501 = distinct !DISubprogram(name: "test_size_t_le", scope: !12, file: !12, line: 215, type: !1404, isLocal: false, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1502 = !DILocalVariable(name: "file", arg: 1, scope: !1501, file: !12, line: 215, type: !5)
!1503 = !DILocation(line: 215, column: 129, scope: !1501)
!1504 = !DILocalVariable(name: "line", arg: 2, scope: !1501, file: !12, line: 215, type: !15)
!1505 = !DILocation(line: 215, column: 139, scope: !1501)
!1506 = !DILocalVariable(name: "s1", arg: 3, scope: !1501, file: !12, line: 215, type: !5)
!1507 = !DILocation(line: 215, column: 157, scope: !1501)
!1508 = !DILocalVariable(name: "s2", arg: 4, scope: !1501, file: !12, line: 215, type: !5)
!1509 = !DILocation(line: 215, column: 173, scope: !1501)
!1510 = !DILocalVariable(name: "t1", arg: 5, scope: !1501, file: !12, line: 215, type: !1406)
!1511 = !DILocation(line: 215, column: 190, scope: !1501)
!1512 = !DILocalVariable(name: "t2", arg: 6, scope: !1501, file: !12, line: 215, type: !1406)
!1513 = !DILocation(line: 215, column: 207, scope: !1501)
!1514 = !DILocation(line: 215, column: 217, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1501, file: !12, line: 215, column: 217)
!1516 = !DILocation(line: 215, column: 223, scope: !1515)
!1517 = !DILocation(line: 215, column: 220, scope: !1515)
!1518 = !DILocation(line: 215, column: 217, scope: !1501)
!1519 = !DILocation(line: 215, column: 227, scope: !1520)
!1520 = !DILexicalBlockFile(scope: !1515, file: !12, discriminator: 1)
!1521 = !DILocation(line: 215, column: 3, scope: !1522)
!1522 = !DILexicalBlockFile(scope: !1501, file: !12, discriminator: 2)
!1523 = !DILocation(line: 215, column: 9, scope: !1522)
!1524 = !DILocation(line: 215, column: 25, scope: !1522)
!1525 = !DILocation(line: 215, column: 29, scope: !1522)
!1526 = !DILocation(line: 215, column: 78, scope: !1522)
!1527 = !DILocation(line: 215, column: 82, scope: !1522)
!1528 = !DILocation(line: 215, column: 237, scope: !1522)
!1529 = !DILocation(line: 215, column: 87, scope: !1522)
!1530 = !DILocation(line: 215, column: 97, scope: !1531)
!1531 = !DILexicalBlockFile(scope: !1501, file: !12, discriminator: 3)
!1532 = distinct !DISubprogram(name: "test_size_t_gt", scope: !12, file: !12, line: 215, type: !1404, isLocal: false, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1533 = !DILocalVariable(name: "file", arg: 1, scope: !1532, file: !12, line: 215, type: !5)
!1534 = !DILocation(line: 215, column: 130, scope: !1532)
!1535 = !DILocalVariable(name: "line", arg: 2, scope: !1532, file: !12, line: 215, type: !15)
!1536 = !DILocation(line: 215, column: 140, scope: !1532)
!1537 = !DILocalVariable(name: "s1", arg: 3, scope: !1532, file: !12, line: 215, type: !5)
!1538 = !DILocation(line: 215, column: 158, scope: !1532)
!1539 = !DILocalVariable(name: "s2", arg: 4, scope: !1532, file: !12, line: 215, type: !5)
!1540 = !DILocation(line: 215, column: 174, scope: !1532)
!1541 = !DILocalVariable(name: "t1", arg: 5, scope: !1532, file: !12, line: 215, type: !1406)
!1542 = !DILocation(line: 215, column: 191, scope: !1532)
!1543 = !DILocalVariable(name: "t2", arg: 6, scope: !1532, file: !12, line: 215, type: !1406)
!1544 = !DILocation(line: 215, column: 208, scope: !1532)
!1545 = !DILocation(line: 215, column: 218, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1532, file: !12, line: 215, column: 218)
!1547 = !DILocation(line: 215, column: 223, scope: !1546)
!1548 = !DILocation(line: 215, column: 221, scope: !1546)
!1549 = !DILocation(line: 215, column: 218, scope: !1532)
!1550 = !DILocation(line: 215, column: 227, scope: !1551)
!1551 = !DILexicalBlockFile(scope: !1546, file: !12, discriminator: 1)
!1552 = !DILocation(line: 215, column: 3, scope: !1553)
!1553 = !DILexicalBlockFile(scope: !1532, file: !12, discriminator: 2)
!1554 = !DILocation(line: 215, column: 9, scope: !1553)
!1555 = !DILocation(line: 215, column: 25, scope: !1553)
!1556 = !DILocation(line: 215, column: 29, scope: !1553)
!1557 = !DILocation(line: 215, column: 77, scope: !1553)
!1558 = !DILocation(line: 215, column: 81, scope: !1553)
!1559 = !DILocation(line: 215, column: 237, scope: !1553)
!1560 = !DILocation(line: 215, column: 86, scope: !1553)
!1561 = !DILocation(line: 215, column: 96, scope: !1562)
!1562 = !DILexicalBlockFile(scope: !1532, file: !12, discriminator: 3)
!1563 = distinct !DISubprogram(name: "test_size_t_ge", scope: !12, file: !12, line: 215, type: !1404, isLocal: false, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1564 = !DILocalVariable(name: "file", arg: 1, scope: !1563, file: !12, line: 215, type: !5)
!1565 = !DILocation(line: 215, column: 129, scope: !1563)
!1566 = !DILocalVariable(name: "line", arg: 2, scope: !1563, file: !12, line: 215, type: !15)
!1567 = !DILocation(line: 215, column: 139, scope: !1563)
!1568 = !DILocalVariable(name: "s1", arg: 3, scope: !1563, file: !12, line: 215, type: !5)
!1569 = !DILocation(line: 215, column: 157, scope: !1563)
!1570 = !DILocalVariable(name: "s2", arg: 4, scope: !1563, file: !12, line: 215, type: !5)
!1571 = !DILocation(line: 215, column: 173, scope: !1563)
!1572 = !DILocalVariable(name: "t1", arg: 5, scope: !1563, file: !12, line: 215, type: !1406)
!1573 = !DILocation(line: 215, column: 190, scope: !1563)
!1574 = !DILocalVariable(name: "t2", arg: 6, scope: !1563, file: !12, line: 215, type: !1406)
!1575 = !DILocation(line: 215, column: 207, scope: !1563)
!1576 = !DILocation(line: 215, column: 217, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1563, file: !12, line: 215, column: 217)
!1578 = !DILocation(line: 215, column: 223, scope: !1577)
!1579 = !DILocation(line: 215, column: 220, scope: !1577)
!1580 = !DILocation(line: 215, column: 217, scope: !1563)
!1581 = !DILocation(line: 215, column: 227, scope: !1582)
!1582 = !DILexicalBlockFile(scope: !1577, file: !12, discriminator: 1)
!1583 = !DILocation(line: 215, column: 3, scope: !1584)
!1584 = !DILexicalBlockFile(scope: !1563, file: !12, discriminator: 2)
!1585 = !DILocation(line: 215, column: 9, scope: !1584)
!1586 = !DILocation(line: 215, column: 25, scope: !1584)
!1587 = !DILocation(line: 215, column: 29, scope: !1584)
!1588 = !DILocation(line: 215, column: 78, scope: !1584)
!1589 = !DILocation(line: 215, column: 82, scope: !1584)
!1590 = !DILocation(line: 215, column: 237, scope: !1584)
!1591 = !DILocation(line: 215, column: 87, scope: !1584)
!1592 = !DILocation(line: 215, column: 97, scope: !1593)
!1593 = !DILexicalBlockFile(scope: !1563, file: !12, discriminator: 3)
!1594 = distinct !DISubprogram(name: "test_ptr_eq", scope: !12, file: !12, line: 217, type: !1595, isLocal: false, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!15, !5, !15, !5, !5, !1597, !1597}
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1599 = !DILocalVariable(name: "file", arg: 1, scope: !1594, file: !12, line: 217, type: !5)
!1600 = !DILocation(line: 217, column: 29, scope: !1594)
!1601 = !DILocalVariable(name: "line", arg: 2, scope: !1594, file: !12, line: 217, type: !15)
!1602 = !DILocation(line: 217, column: 39, scope: !1594)
!1603 = !DILocalVariable(name: "s1", arg: 3, scope: !1594, file: !12, line: 217, type: !5)
!1604 = !DILocation(line: 217, column: 57, scope: !1594)
!1605 = !DILocalVariable(name: "s2", arg: 4, scope: !1594, file: !12, line: 217, type: !5)
!1606 = !DILocation(line: 217, column: 73, scope: !1594)
!1607 = !DILocalVariable(name: "t1", arg: 5, scope: !1594, file: !12, line: 217, type: !1597)
!1608 = !DILocation(line: 217, column: 90, scope: !1594)
!1609 = !DILocalVariable(name: "t2", arg: 6, scope: !1594, file: !12, line: 217, type: !1597)
!1610 = !DILocation(line: 217, column: 107, scope: !1594)
!1611 = !DILocation(line: 217, column: 117, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1594, file: !12, line: 217, column: 117)
!1613 = !DILocation(line: 217, column: 123, scope: !1612)
!1614 = !DILocation(line: 217, column: 120, scope: !1612)
!1615 = !DILocation(line: 217, column: 117, scope: !1594)
!1616 = !DILocation(line: 217, column: 127, scope: !1617)
!1617 = !DILexicalBlockFile(scope: !1612, file: !12, discriminator: 1)
!1618 = !DILocation(line: 217, column: 3, scope: !1619)
!1619 = !DILexicalBlockFile(scope: !1594, file: !12, discriminator: 2)
!1620 = !DILocation(line: 217, column: 9, scope: !1619)
!1621 = !DILocation(line: 217, column: 25, scope: !1619)
!1622 = !DILocation(line: 217, column: 29, scope: !1619)
!1623 = !DILocation(line: 217, column: 76, scope: !1619)
!1624 = !DILocation(line: 217, column: 80, scope: !1619)
!1625 = !DILocation(line: 217, column: 137, scope: !1619)
!1626 = !DILocation(line: 217, column: 85, scope: !1619)
!1627 = !DILocation(line: 217, column: 95, scope: !1628)
!1628 = !DILexicalBlockFile(scope: !1594, file: !12, discriminator: 3)
!1629 = distinct !DISubprogram(name: "test_ptr_ne", scope: !12, file: !12, line: 218, type: !1595, isLocal: false, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1630 = !DILocalVariable(name: "file", arg: 1, scope: !1629, file: !12, line: 218, type: !5)
!1631 = !DILocation(line: 218, column: 29, scope: !1629)
!1632 = !DILocalVariable(name: "line", arg: 2, scope: !1629, file: !12, line: 218, type: !15)
!1633 = !DILocation(line: 218, column: 39, scope: !1629)
!1634 = !DILocalVariable(name: "s1", arg: 3, scope: !1629, file: !12, line: 218, type: !5)
!1635 = !DILocation(line: 218, column: 57, scope: !1629)
!1636 = !DILocalVariable(name: "s2", arg: 4, scope: !1629, file: !12, line: 218, type: !5)
!1637 = !DILocation(line: 218, column: 73, scope: !1629)
!1638 = !DILocalVariable(name: "t1", arg: 5, scope: !1629, file: !12, line: 218, type: !1597)
!1639 = !DILocation(line: 218, column: 90, scope: !1629)
!1640 = !DILocalVariable(name: "t2", arg: 6, scope: !1629, file: !12, line: 218, type: !1597)
!1641 = !DILocation(line: 218, column: 107, scope: !1629)
!1642 = !DILocation(line: 218, column: 117, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1629, file: !12, line: 218, column: 117)
!1644 = !DILocation(line: 218, column: 123, scope: !1643)
!1645 = !DILocation(line: 218, column: 120, scope: !1643)
!1646 = !DILocation(line: 218, column: 117, scope: !1629)
!1647 = !DILocation(line: 218, column: 127, scope: !1648)
!1648 = !DILexicalBlockFile(scope: !1643, file: !12, discriminator: 1)
!1649 = !DILocation(line: 218, column: 3, scope: !1650)
!1650 = !DILexicalBlockFile(scope: !1629, file: !12, discriminator: 2)
!1651 = !DILocation(line: 218, column: 9, scope: !1650)
!1652 = !DILocation(line: 218, column: 25, scope: !1650)
!1653 = !DILocation(line: 218, column: 29, scope: !1650)
!1654 = !DILocation(line: 218, column: 76, scope: !1650)
!1655 = !DILocation(line: 218, column: 80, scope: !1650)
!1656 = !DILocation(line: 218, column: 137, scope: !1650)
!1657 = !DILocation(line: 218, column: 85, scope: !1650)
!1658 = !DILocation(line: 218, column: 95, scope: !1659)
!1659 = !DILexicalBlockFile(scope: !1629, file: !12, discriminator: 3)
!1660 = distinct !DISubprogram(name: "test_ptr_null", scope: !12, file: !12, line: 220, type: !1661, isLocal: false, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!15, !5, !15, !5, !1597}
!1663 = !DILocalVariable(name: "file", arg: 1, scope: !1660, file: !12, line: 220, type: !5)
!1664 = !DILocation(line: 220, column: 31, scope: !1660)
!1665 = !DILocalVariable(name: "line", arg: 2, scope: !1660, file: !12, line: 220, type: !15)
!1666 = !DILocation(line: 220, column: 41, scope: !1660)
!1667 = !DILocalVariable(name: "s", arg: 3, scope: !1660, file: !12, line: 220, type: !5)
!1668 = !DILocation(line: 220, column: 59, scope: !1660)
!1669 = !DILocalVariable(name: "p", arg: 4, scope: !1660, file: !12, line: 220, type: !1597)
!1670 = !DILocation(line: 220, column: 74, scope: !1660)
!1671 = !DILocation(line: 222, column: 9, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1660, file: !12, line: 222, column: 9)
!1673 = !DILocation(line: 222, column: 11, scope: !1672)
!1674 = !DILocation(line: 222, column: 9, scope: !1660)
!1675 = !DILocation(line: 223, column: 9, scope: !1672)
!1676 = !DILocation(line: 224, column: 28, scope: !1660)
!1677 = !DILocation(line: 224, column: 34, scope: !1660)
!1678 = !DILocation(line: 224, column: 47, scope: !1660)
!1679 = !DILocation(line: 224, column: 70, scope: !1660)
!1680 = !DILocation(line: 224, column: 5, scope: !1660)
!1681 = !DILocation(line: 225, column: 5, scope: !1660)
!1682 = !DILocation(line: 226, column: 1, scope: !1660)
!1683 = distinct !DISubprogram(name: "test_ptr", scope: !12, file: !12, line: 228, type: !1661, isLocal: false, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1684 = !DILocalVariable(name: "file", arg: 1, scope: !1683, file: !12, line: 228, type: !5)
!1685 = !DILocation(line: 228, column: 26, scope: !1683)
!1686 = !DILocalVariable(name: "line", arg: 2, scope: !1683, file: !12, line: 228, type: !15)
!1687 = !DILocation(line: 228, column: 36, scope: !1683)
!1688 = !DILocalVariable(name: "s", arg: 3, scope: !1683, file: !12, line: 228, type: !5)
!1689 = !DILocation(line: 228, column: 54, scope: !1683)
!1690 = !DILocalVariable(name: "p", arg: 4, scope: !1683, file: !12, line: 228, type: !1597)
!1691 = !DILocation(line: 228, column: 69, scope: !1683)
!1692 = !DILocation(line: 230, column: 9, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1683, file: !12, line: 230, column: 9)
!1694 = !DILocation(line: 230, column: 11, scope: !1693)
!1695 = !DILocation(line: 230, column: 9, scope: !1683)
!1696 = !DILocation(line: 231, column: 9, scope: !1693)
!1697 = !DILocation(line: 232, column: 28, scope: !1683)
!1698 = !DILocation(line: 232, column: 34, scope: !1683)
!1699 = !DILocation(line: 232, column: 47, scope: !1683)
!1700 = !DILocation(line: 232, column: 70, scope: !1683)
!1701 = !DILocation(line: 232, column: 5, scope: !1683)
!1702 = !DILocation(line: 233, column: 5, scope: !1683)
!1703 = !DILocation(line: 234, column: 1, scope: !1683)
!1704 = distinct !DISubprogram(name: "test_true", scope: !12, file: !12, line: 236, type: !1705, isLocal: false, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!15, !5, !15, !5, !15}
!1707 = !DILocalVariable(name: "file", arg: 1, scope: !1704, file: !12, line: 236, type: !5)
!1708 = !DILocation(line: 236, column: 27, scope: !1704)
!1709 = !DILocalVariable(name: "line", arg: 2, scope: !1704, file: !12, line: 236, type: !15)
!1710 = !DILocation(line: 236, column: 37, scope: !1704)
!1711 = !DILocalVariable(name: "s", arg: 3, scope: !1704, file: !12, line: 236, type: !5)
!1712 = !DILocation(line: 236, column: 55, scope: !1704)
!1713 = !DILocalVariable(name: "b", arg: 4, scope: !1704, file: !12, line: 236, type: !15)
!1714 = !DILocation(line: 236, column: 62, scope: !1704)
!1715 = !DILocation(line: 238, column: 9, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1704, file: !12, line: 238, column: 9)
!1717 = !DILocation(line: 238, column: 9, scope: !1704)
!1718 = !DILocation(line: 239, column: 9, scope: !1716)
!1719 = !DILocation(line: 240, column: 28, scope: !1704)
!1720 = !DILocation(line: 240, column: 34, scope: !1704)
!1721 = !DILocation(line: 240, column: 48, scope: !1704)
!1722 = !DILocation(line: 240, column: 5, scope: !1704)
!1723 = !DILocation(line: 241, column: 5, scope: !1704)
!1724 = !DILocation(line: 242, column: 1, scope: !1704)
!1725 = distinct !DISubprogram(name: "test_false", scope: !12, file: !12, line: 244, type: !1705, isLocal: false, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1726 = !DILocalVariable(name: "file", arg: 1, scope: !1725, file: !12, line: 244, type: !5)
!1727 = !DILocation(line: 244, column: 28, scope: !1725)
!1728 = !DILocalVariable(name: "line", arg: 2, scope: !1725, file: !12, line: 244, type: !15)
!1729 = !DILocation(line: 244, column: 38, scope: !1725)
!1730 = !DILocalVariable(name: "s", arg: 3, scope: !1725, file: !12, line: 244, type: !5)
!1731 = !DILocation(line: 244, column: 56, scope: !1725)
!1732 = !DILocalVariable(name: "b", arg: 4, scope: !1725, file: !12, line: 244, type: !15)
!1733 = !DILocation(line: 244, column: 63, scope: !1725)
!1734 = !DILocation(line: 246, column: 10, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1725, file: !12, line: 246, column: 9)
!1736 = !DILocation(line: 246, column: 9, scope: !1725)
!1737 = !DILocation(line: 247, column: 9, scope: !1735)
!1738 = !DILocation(line: 248, column: 28, scope: !1725)
!1739 = !DILocation(line: 248, column: 34, scope: !1725)
!1740 = !DILocation(line: 248, column: 48, scope: !1725)
!1741 = !DILocation(line: 248, column: 5, scope: !1725)
!1742 = !DILocation(line: 249, column: 5, scope: !1725)
!1743 = !DILocation(line: 250, column: 1, scope: !1725)
!1744 = distinct !DISubprogram(name: "test_str_eq", scope: !12, file: !12, line: 252, type: !1745, isLocal: false, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!15, !5, !15, !5, !5, !5, !5}
!1747 = !DILocalVariable(name: "file", arg: 1, scope: !1744, file: !12, line: 252, type: !5)
!1748 = !DILocation(line: 252, column: 29, scope: !1744)
!1749 = !DILocalVariable(name: "line", arg: 2, scope: !1744, file: !12, line: 252, type: !15)
!1750 = !DILocation(line: 252, column: 39, scope: !1744)
!1751 = !DILocalVariable(name: "st1", arg: 3, scope: !1744, file: !12, line: 252, type: !5)
!1752 = !DILocation(line: 252, column: 57, scope: !1744)
!1753 = !DILocalVariable(name: "st2", arg: 4, scope: !1744, file: !12, line: 252, type: !5)
!1754 = !DILocation(line: 252, column: 74, scope: !1744)
!1755 = !DILocalVariable(name: "s1", arg: 5, scope: !1744, file: !12, line: 253, type: !5)
!1756 = !DILocation(line: 253, column: 29, scope: !1744)
!1757 = !DILocalVariable(name: "s2", arg: 6, scope: !1744, file: !12, line: 253, type: !5)
!1758 = !DILocation(line: 253, column: 45, scope: !1744)
!1759 = !DILocation(line: 255, column: 9, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1744, file: !12, line: 255, column: 9)
!1761 = !DILocation(line: 255, column: 12, scope: !1760)
!1762 = !DILocation(line: 255, column: 19, scope: !1760)
!1763 = !DILocation(line: 255, column: 22, scope: !1764)
!1764 = !DILexicalBlockFile(scope: !1760, file: !12, discriminator: 1)
!1765 = !DILocation(line: 255, column: 25, scope: !1764)
!1766 = !DILocation(line: 255, column: 9, scope: !1764)
!1767 = !DILocation(line: 256, column: 7, scope: !1760)
!1768 = !DILocation(line: 257, column: 9, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1744, file: !12, line: 257, column: 9)
!1770 = !DILocation(line: 257, column: 12, scope: !1769)
!1771 = !DILocation(line: 257, column: 19, scope: !1769)
!1772 = !DILocation(line: 257, column: 22, scope: !1773)
!1773 = !DILexicalBlockFile(scope: !1769, file: !12, discriminator: 1)
!1774 = !DILocation(line: 257, column: 25, scope: !1773)
!1775 = !DILocation(line: 257, column: 33, scope: !1773)
!1776 = !DILocation(line: 257, column: 43, scope: !1777)
!1777 = !DILexicalBlockFile(scope: !1769, file: !12, discriminator: 2)
!1778 = !DILocation(line: 257, column: 47, scope: !1777)
!1779 = !DILocation(line: 257, column: 36, scope: !1777)
!1780 = !DILocation(line: 257, column: 51, scope: !1777)
!1781 = !DILocation(line: 257, column: 9, scope: !1777)
!1782 = !DILocation(line: 258, column: 39, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1769, file: !12, line: 257, column: 57)
!1784 = !DILocation(line: 258, column: 45, scope: !1783)
!1785 = !DILocation(line: 258, column: 61, scope: !1783)
!1786 = !DILocation(line: 258, column: 66, scope: !1783)
!1787 = !DILocation(line: 259, column: 34, scope: !1783)
!1788 = !DILocation(line: 259, column: 38, scope: !1783)
!1789 = !DILocation(line: 259, column: 41, scope: !1783)
!1790 = !DILocation(line: 259, column: 38, scope: !1791)
!1791 = !DILexicalBlockFile(scope: !1783, file: !12, discriminator: 1)
!1792 = !DILocation(line: 259, column: 61, scope: !1793)
!1793 = !DILexicalBlockFile(scope: !1783, file: !12, discriminator: 2)
!1794 = !DILocation(line: 259, column: 54, scope: !1793)
!1795 = !DILocation(line: 259, column: 38, scope: !1793)
!1796 = !DILocation(line: 259, column: 38, scope: !1797)
!1797 = !DILexicalBlockFile(scope: !1783, file: !12, discriminator: 3)
!1798 = !DILocation(line: 260, column: 34, scope: !1783)
!1799 = !DILocation(line: 260, column: 38, scope: !1783)
!1800 = !DILocation(line: 260, column: 41, scope: !1783)
!1801 = !DILocation(line: 260, column: 38, scope: !1791)
!1802 = !DILocation(line: 260, column: 61, scope: !1793)
!1803 = !DILocation(line: 260, column: 54, scope: !1793)
!1804 = !DILocation(line: 260, column: 38, scope: !1793)
!1805 = !DILocation(line: 260, column: 38, scope: !1797)
!1806 = !DILocation(line: 258, column: 9, scope: !1791)
!1807 = !DILocation(line: 261, column: 9, scope: !1783)
!1808 = !DILocation(line: 263, column: 5, scope: !1744)
!1809 = !DILocation(line: 264, column: 1, scope: !1744)
!1810 = distinct !DISubprogram(name: "test_str_ne", scope: !12, file: !12, line: 266, type: !1745, isLocal: false, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1811 = !DILocalVariable(name: "file", arg: 1, scope: !1810, file: !12, line: 266, type: !5)
!1812 = !DILocation(line: 266, column: 29, scope: !1810)
!1813 = !DILocalVariable(name: "line", arg: 2, scope: !1810, file: !12, line: 266, type: !15)
!1814 = !DILocation(line: 266, column: 39, scope: !1810)
!1815 = !DILocalVariable(name: "st1", arg: 3, scope: !1810, file: !12, line: 266, type: !5)
!1816 = !DILocation(line: 266, column: 57, scope: !1810)
!1817 = !DILocalVariable(name: "st2", arg: 4, scope: !1810, file: !12, line: 266, type: !5)
!1818 = !DILocation(line: 266, column: 74, scope: !1810)
!1819 = !DILocalVariable(name: "s1", arg: 5, scope: !1810, file: !12, line: 267, type: !5)
!1820 = !DILocation(line: 267, column: 29, scope: !1810)
!1821 = !DILocalVariable(name: "s2", arg: 6, scope: !1810, file: !12, line: 267, type: !5)
!1822 = !DILocation(line: 267, column: 45, scope: !1810)
!1823 = !DILocation(line: 269, column: 10, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1810, file: !12, line: 269, column: 9)
!1825 = !DILocation(line: 269, column: 13, scope: !1824)
!1826 = !DILocation(line: 269, column: 24, scope: !1824)
!1827 = !DILocation(line: 269, column: 27, scope: !1824)
!1828 = !DILocation(line: 269, column: 21, scope: !1824)
!1829 = !DILocation(line: 269, column: 9, scope: !1810)
!1830 = !DILocation(line: 270, column: 7, scope: !1824)
!1831 = !DILocation(line: 271, column: 9, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1810, file: !12, line: 271, column: 9)
!1833 = !DILocation(line: 271, column: 12, scope: !1832)
!1834 = !DILocation(line: 271, column: 19, scope: !1832)
!1835 = !DILocation(line: 271, column: 29, scope: !1836)
!1836 = !DILexicalBlockFile(scope: !1832, file: !12, discriminator: 1)
!1837 = !DILocation(line: 271, column: 33, scope: !1836)
!1838 = !DILocation(line: 271, column: 22, scope: !1836)
!1839 = !DILocation(line: 271, column: 37, scope: !1836)
!1840 = !DILocation(line: 271, column: 9, scope: !1836)
!1841 = !DILocation(line: 272, column: 39, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1832, file: !12, line: 271, column: 43)
!1843 = !DILocation(line: 272, column: 45, scope: !1842)
!1844 = !DILocation(line: 272, column: 61, scope: !1842)
!1845 = !DILocation(line: 272, column: 66, scope: !1842)
!1846 = !DILocation(line: 273, column: 34, scope: !1842)
!1847 = !DILocation(line: 273, column: 38, scope: !1842)
!1848 = !DILocation(line: 273, column: 41, scope: !1842)
!1849 = !DILocation(line: 273, column: 38, scope: !1850)
!1850 = !DILexicalBlockFile(scope: !1842, file: !12, discriminator: 1)
!1851 = !DILocation(line: 273, column: 61, scope: !1852)
!1852 = !DILexicalBlockFile(scope: !1842, file: !12, discriminator: 2)
!1853 = !DILocation(line: 273, column: 54, scope: !1852)
!1854 = !DILocation(line: 273, column: 38, scope: !1852)
!1855 = !DILocation(line: 273, column: 38, scope: !1856)
!1856 = !DILexicalBlockFile(scope: !1842, file: !12, discriminator: 3)
!1857 = !DILocation(line: 274, column: 34, scope: !1842)
!1858 = !DILocation(line: 274, column: 38, scope: !1842)
!1859 = !DILocation(line: 274, column: 41, scope: !1842)
!1860 = !DILocation(line: 274, column: 38, scope: !1850)
!1861 = !DILocation(line: 274, column: 61, scope: !1852)
!1862 = !DILocation(line: 274, column: 54, scope: !1852)
!1863 = !DILocation(line: 274, column: 38, scope: !1852)
!1864 = !DILocation(line: 274, column: 38, scope: !1856)
!1865 = !DILocation(line: 272, column: 9, scope: !1850)
!1866 = !DILocation(line: 275, column: 9, scope: !1842)
!1867 = !DILocation(line: 277, column: 5, scope: !1810)
!1868 = !DILocation(line: 278, column: 1, scope: !1810)
!1869 = distinct !DISubprogram(name: "test_strn_eq", scope: !12, file: !12, line: 280, type: !1870, isLocal: false, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!15, !5, !15, !5, !5, !5, !5, !1407}
!1872 = !DILocalVariable(name: "file", arg: 1, scope: !1869, file: !12, line: 280, type: !5)
!1873 = !DILocation(line: 280, column: 30, scope: !1869)
!1874 = !DILocalVariable(name: "line", arg: 2, scope: !1869, file: !12, line: 280, type: !15)
!1875 = !DILocation(line: 280, column: 40, scope: !1869)
!1876 = !DILocalVariable(name: "st1", arg: 3, scope: !1869, file: !12, line: 280, type: !5)
!1877 = !DILocation(line: 280, column: 58, scope: !1869)
!1878 = !DILocalVariable(name: "st2", arg: 4, scope: !1869, file: !12, line: 280, type: !5)
!1879 = !DILocation(line: 280, column: 75, scope: !1869)
!1880 = !DILocalVariable(name: "s1", arg: 5, scope: !1869, file: !12, line: 281, type: !5)
!1881 = !DILocation(line: 281, column: 30, scope: !1869)
!1882 = !DILocalVariable(name: "s2", arg: 6, scope: !1869, file: !12, line: 281, type: !5)
!1883 = !DILocation(line: 281, column: 46, scope: !1869)
!1884 = !DILocalVariable(name: "len", arg: 7, scope: !1869, file: !12, line: 281, type: !1407)
!1885 = !DILocation(line: 281, column: 57, scope: !1869)
!1886 = !DILocation(line: 283, column: 9, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1869, file: !12, line: 283, column: 9)
!1888 = !DILocation(line: 283, column: 12, scope: !1887)
!1889 = !DILocation(line: 283, column: 19, scope: !1887)
!1890 = !DILocation(line: 283, column: 22, scope: !1891)
!1891 = !DILexicalBlockFile(scope: !1887, file: !12, discriminator: 1)
!1892 = !DILocation(line: 283, column: 25, scope: !1891)
!1893 = !DILocation(line: 283, column: 9, scope: !1891)
!1894 = !DILocation(line: 284, column: 7, scope: !1887)
!1895 = !DILocation(line: 285, column: 9, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1869, file: !12, line: 285, column: 9)
!1897 = !DILocation(line: 285, column: 12, scope: !1896)
!1898 = !DILocation(line: 285, column: 19, scope: !1896)
!1899 = !DILocation(line: 285, column: 22, scope: !1900)
!1900 = !DILexicalBlockFile(scope: !1896, file: !12, discriminator: 1)
!1901 = !DILocation(line: 285, column: 25, scope: !1900)
!1902 = !DILocation(line: 285, column: 33, scope: !1900)
!1903 = !DILocation(line: 285, column: 44, scope: !1904)
!1904 = !DILexicalBlockFile(scope: !1896, file: !12, discriminator: 2)
!1905 = !DILocation(line: 285, column: 48, scope: !1904)
!1906 = !DILocation(line: 285, column: 52, scope: !1904)
!1907 = !DILocation(line: 285, column: 36, scope: !1904)
!1908 = !DILocation(line: 285, column: 57, scope: !1904)
!1909 = !DILocation(line: 285, column: 9, scope: !1904)
!1910 = !DILocation(line: 286, column: 39, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1896, file: !12, line: 285, column: 63)
!1912 = !DILocation(line: 286, column: 45, scope: !1911)
!1913 = !DILocation(line: 286, column: 61, scope: !1911)
!1914 = !DILocation(line: 286, column: 66, scope: !1911)
!1915 = !DILocation(line: 287, column: 34, scope: !1911)
!1916 = !DILocation(line: 287, column: 38, scope: !1911)
!1917 = !DILocation(line: 287, column: 41, scope: !1911)
!1918 = !DILocation(line: 287, column: 38, scope: !1919)
!1919 = !DILexicalBlockFile(scope: !1911, file: !12, discriminator: 1)
!1920 = !DILocation(line: 287, column: 70, scope: !1921)
!1921 = !DILexicalBlockFile(scope: !1911, file: !12, discriminator: 2)
!1922 = !DILocation(line: 287, column: 74, scope: !1921)
!1923 = !DILocation(line: 287, column: 54, scope: !1921)
!1924 = !DILocation(line: 287, column: 38, scope: !1921)
!1925 = !DILocation(line: 287, column: 38, scope: !1926)
!1926 = !DILexicalBlockFile(scope: !1911, file: !12, discriminator: 3)
!1927 = !DILocation(line: 288, column: 34, scope: !1911)
!1928 = !DILocation(line: 288, column: 38, scope: !1911)
!1929 = !DILocation(line: 288, column: 41, scope: !1911)
!1930 = !DILocation(line: 288, column: 38, scope: !1919)
!1931 = !DILocation(line: 288, column: 70, scope: !1921)
!1932 = !DILocation(line: 288, column: 74, scope: !1921)
!1933 = !DILocation(line: 288, column: 54, scope: !1921)
!1934 = !DILocation(line: 288, column: 38, scope: !1921)
!1935 = !DILocation(line: 288, column: 38, scope: !1926)
!1936 = !DILocation(line: 286, column: 9, scope: !1919)
!1937 = !DILocation(line: 289, column: 9, scope: !1911)
!1938 = !DILocation(line: 291, column: 5, scope: !1869)
!1939 = !DILocation(line: 292, column: 1, scope: !1869)
!1940 = distinct !DISubprogram(name: "test_strn_ne", scope: !12, file: !12, line: 294, type: !1870, isLocal: false, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1941 = !DILocalVariable(name: "file", arg: 1, scope: !1940, file: !12, line: 294, type: !5)
!1942 = !DILocation(line: 294, column: 30, scope: !1940)
!1943 = !DILocalVariable(name: "line", arg: 2, scope: !1940, file: !12, line: 294, type: !15)
!1944 = !DILocation(line: 294, column: 40, scope: !1940)
!1945 = !DILocalVariable(name: "st1", arg: 3, scope: !1940, file: !12, line: 294, type: !5)
!1946 = !DILocation(line: 294, column: 58, scope: !1940)
!1947 = !DILocalVariable(name: "st2", arg: 4, scope: !1940, file: !12, line: 294, type: !5)
!1948 = !DILocation(line: 294, column: 75, scope: !1940)
!1949 = !DILocalVariable(name: "s1", arg: 5, scope: !1940, file: !12, line: 295, type: !5)
!1950 = !DILocation(line: 295, column: 30, scope: !1940)
!1951 = !DILocalVariable(name: "s2", arg: 6, scope: !1940, file: !12, line: 295, type: !5)
!1952 = !DILocation(line: 295, column: 46, scope: !1940)
!1953 = !DILocalVariable(name: "len", arg: 7, scope: !1940, file: !12, line: 295, type: !1407)
!1954 = !DILocation(line: 295, column: 57, scope: !1940)
!1955 = !DILocation(line: 297, column: 10, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1940, file: !12, line: 297, column: 9)
!1957 = !DILocation(line: 297, column: 13, scope: !1956)
!1958 = !DILocation(line: 297, column: 24, scope: !1956)
!1959 = !DILocation(line: 297, column: 27, scope: !1956)
!1960 = !DILocation(line: 297, column: 21, scope: !1956)
!1961 = !DILocation(line: 297, column: 9, scope: !1940)
!1962 = !DILocation(line: 298, column: 7, scope: !1956)
!1963 = !DILocation(line: 299, column: 9, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1940, file: !12, line: 299, column: 9)
!1965 = !DILocation(line: 299, column: 12, scope: !1964)
!1966 = !DILocation(line: 299, column: 19, scope: !1964)
!1967 = !DILocation(line: 299, column: 30, scope: !1968)
!1968 = !DILexicalBlockFile(scope: !1964, file: !12, discriminator: 1)
!1969 = !DILocation(line: 299, column: 34, scope: !1968)
!1970 = !DILocation(line: 299, column: 38, scope: !1968)
!1971 = !DILocation(line: 299, column: 22, scope: !1968)
!1972 = !DILocation(line: 299, column: 43, scope: !1968)
!1973 = !DILocation(line: 299, column: 9, scope: !1968)
!1974 = !DILocation(line: 300, column: 39, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1964, file: !12, line: 299, column: 49)
!1976 = !DILocation(line: 300, column: 45, scope: !1975)
!1977 = !DILocation(line: 300, column: 61, scope: !1975)
!1978 = !DILocation(line: 300, column: 66, scope: !1975)
!1979 = !DILocation(line: 301, column: 34, scope: !1975)
!1980 = !DILocation(line: 301, column: 38, scope: !1975)
!1981 = !DILocation(line: 301, column: 41, scope: !1975)
!1982 = !DILocation(line: 301, column: 38, scope: !1983)
!1983 = !DILexicalBlockFile(scope: !1975, file: !12, discriminator: 1)
!1984 = !DILocation(line: 301, column: 70, scope: !1985)
!1985 = !DILexicalBlockFile(scope: !1975, file: !12, discriminator: 2)
!1986 = !DILocation(line: 301, column: 74, scope: !1985)
!1987 = !DILocation(line: 301, column: 54, scope: !1985)
!1988 = !DILocation(line: 301, column: 38, scope: !1985)
!1989 = !DILocation(line: 301, column: 38, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1975, file: !12, discriminator: 3)
!1991 = !DILocation(line: 302, column: 34, scope: !1975)
!1992 = !DILocation(line: 302, column: 38, scope: !1975)
!1993 = !DILocation(line: 302, column: 41, scope: !1975)
!1994 = !DILocation(line: 302, column: 38, scope: !1983)
!1995 = !DILocation(line: 302, column: 70, scope: !1985)
!1996 = !DILocation(line: 302, column: 74, scope: !1985)
!1997 = !DILocation(line: 302, column: 54, scope: !1985)
!1998 = !DILocation(line: 302, column: 38, scope: !1985)
!1999 = !DILocation(line: 302, column: 38, scope: !1990)
!2000 = !DILocation(line: 300, column: 9, scope: !1983)
!2001 = !DILocation(line: 303, column: 9, scope: !1975)
!2002 = !DILocation(line: 305, column: 5, scope: !1940)
!2003 = !DILocation(line: 306, column: 1, scope: !1940)
!2004 = distinct !DISubprogram(name: "test_mem_eq", scope: !12, file: !12, line: 308, type: !2005, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!15, !5, !15, !5, !5, !1597, !1407, !1597, !1407}
!2007 = !DILocalVariable(name: "file", arg: 1, scope: !2004, file: !12, line: 308, type: !5)
!2008 = !DILocation(line: 308, column: 29, scope: !2004)
!2009 = !DILocalVariable(name: "line", arg: 2, scope: !2004, file: !12, line: 308, type: !15)
!2010 = !DILocation(line: 308, column: 39, scope: !2004)
!2011 = !DILocalVariable(name: "st1", arg: 3, scope: !2004, file: !12, line: 308, type: !5)
!2012 = !DILocation(line: 308, column: 57, scope: !2004)
!2013 = !DILocalVariable(name: "st2", arg: 4, scope: !2004, file: !12, line: 308, type: !5)
!2014 = !DILocation(line: 308, column: 74, scope: !2004)
!2015 = !DILocalVariable(name: "s1", arg: 5, scope: !2004, file: !12, line: 309, type: !1597)
!2016 = !DILocation(line: 309, column: 29, scope: !2004)
!2017 = !DILocalVariable(name: "n1", arg: 6, scope: !2004, file: !12, line: 309, type: !1407)
!2018 = !DILocation(line: 309, column: 40, scope: !2004)
!2019 = !DILocalVariable(name: "s2", arg: 7, scope: !2004, file: !12, line: 309, type: !1597)
!2020 = !DILocation(line: 309, column: 56, scope: !2004)
!2021 = !DILocalVariable(name: "n2", arg: 8, scope: !2004, file: !12, line: 309, type: !1407)
!2022 = !DILocation(line: 309, column: 67, scope: !2004)
!2023 = !DILocation(line: 311, column: 9, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2004, file: !12, line: 311, column: 9)
!2025 = !DILocation(line: 311, column: 12, scope: !2024)
!2026 = !DILocation(line: 311, column: 19, scope: !2024)
!2027 = !DILocation(line: 311, column: 22, scope: !2028)
!2028 = !DILexicalBlockFile(scope: !2024, file: !12, discriminator: 1)
!2029 = !DILocation(line: 311, column: 25, scope: !2028)
!2030 = !DILocation(line: 311, column: 9, scope: !2028)
!2031 = !DILocation(line: 312, column: 9, scope: !2024)
!2032 = !DILocation(line: 313, column: 9, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2004, file: !12, line: 313, column: 9)
!2034 = !DILocation(line: 313, column: 15, scope: !2033)
!2035 = !DILocation(line: 313, column: 12, scope: !2033)
!2036 = !DILocation(line: 313, column: 18, scope: !2033)
!2037 = !DILocation(line: 313, column: 21, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2033, file: !12, discriminator: 1)
!2039 = !DILocation(line: 313, column: 24, scope: !2038)
!2040 = !DILocation(line: 313, column: 31, scope: !2038)
!2041 = !DILocation(line: 313, column: 34, scope: !2042)
!2042 = !DILexicalBlockFile(scope: !2033, file: !12, discriminator: 2)
!2043 = !DILocation(line: 313, column: 37, scope: !2042)
!2044 = !DILocation(line: 313, column: 45, scope: !2042)
!2045 = !DILocation(line: 313, column: 55, scope: !2046)
!2046 = !DILexicalBlockFile(scope: !2033, file: !12, discriminator: 3)
!2047 = !DILocation(line: 313, column: 59, scope: !2046)
!2048 = !DILocation(line: 313, column: 63, scope: !2046)
!2049 = !DILocation(line: 313, column: 48, scope: !2046)
!2050 = !DILocation(line: 313, column: 67, scope: !2046)
!2051 = !DILocation(line: 313, column: 9, scope: !2046)
!2052 = !DILocation(line: 314, column: 39, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2033, file: !12, line: 313, column: 73)
!2054 = !DILocation(line: 314, column: 45, scope: !2053)
!2055 = !DILocation(line: 314, column: 61, scope: !2053)
!2056 = !DILocation(line: 314, column: 66, scope: !2053)
!2057 = !DILocation(line: 315, column: 34, scope: !2053)
!2058 = !DILocation(line: 315, column: 38, scope: !2053)
!2059 = !DILocation(line: 315, column: 42, scope: !2053)
!2060 = !DILocation(line: 315, column: 46, scope: !2053)
!2061 = !DILocation(line: 314, column: 9, scope: !2053)
!2062 = !DILocation(line: 316, column: 9, scope: !2053)
!2063 = !DILocation(line: 318, column: 5, scope: !2004)
!2064 = !DILocation(line: 319, column: 1, scope: !2004)
!2065 = distinct !DISubprogram(name: "test_mem_ne", scope: !12, file: !12, line: 321, type: !2005, isLocal: false, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2066 = !DILocalVariable(name: "file", arg: 1, scope: !2065, file: !12, line: 321, type: !5)
!2067 = !DILocation(line: 321, column: 29, scope: !2065)
!2068 = !DILocalVariable(name: "line", arg: 2, scope: !2065, file: !12, line: 321, type: !15)
!2069 = !DILocation(line: 321, column: 39, scope: !2065)
!2070 = !DILocalVariable(name: "st1", arg: 3, scope: !2065, file: !12, line: 321, type: !5)
!2071 = !DILocation(line: 321, column: 57, scope: !2065)
!2072 = !DILocalVariable(name: "st2", arg: 4, scope: !2065, file: !12, line: 321, type: !5)
!2073 = !DILocation(line: 321, column: 74, scope: !2065)
!2074 = !DILocalVariable(name: "s1", arg: 5, scope: !2065, file: !12, line: 322, type: !1597)
!2075 = !DILocation(line: 322, column: 29, scope: !2065)
!2076 = !DILocalVariable(name: "n1", arg: 6, scope: !2065, file: !12, line: 322, type: !1407)
!2077 = !DILocation(line: 322, column: 40, scope: !2065)
!2078 = !DILocalVariable(name: "s2", arg: 7, scope: !2065, file: !12, line: 322, type: !1597)
!2079 = !DILocation(line: 322, column: 56, scope: !2065)
!2080 = !DILocalVariable(name: "n2", arg: 8, scope: !2065, file: !12, line: 322, type: !1407)
!2081 = !DILocation(line: 322, column: 67, scope: !2065)
!2082 = !DILocation(line: 324, column: 10, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2065, file: !12, line: 324, column: 9)
!2084 = !DILocation(line: 324, column: 13, scope: !2083)
!2085 = !DILocation(line: 324, column: 24, scope: !2083)
!2086 = !DILocation(line: 324, column: 27, scope: !2083)
!2087 = !DILocation(line: 324, column: 21, scope: !2083)
!2088 = !DILocation(line: 324, column: 9, scope: !2065)
!2089 = !DILocation(line: 325, column: 9, scope: !2083)
!2090 = !DILocation(line: 326, column: 9, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2065, file: !12, line: 326, column: 9)
!2092 = !DILocation(line: 326, column: 15, scope: !2091)
!2093 = !DILocation(line: 326, column: 12, scope: !2091)
!2094 = !DILocation(line: 326, column: 9, scope: !2065)
!2095 = !DILocation(line: 327, column: 9, scope: !2091)
!2096 = !DILocation(line: 328, column: 9, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2065, file: !12, line: 328, column: 9)
!2098 = !DILocation(line: 328, column: 12, scope: !2097)
!2099 = !DILocation(line: 328, column: 19, scope: !2097)
!2100 = !DILocation(line: 328, column: 29, scope: !2101)
!2101 = !DILexicalBlockFile(scope: !2097, file: !12, discriminator: 1)
!2102 = !DILocation(line: 328, column: 33, scope: !2101)
!2103 = !DILocation(line: 328, column: 37, scope: !2101)
!2104 = !DILocation(line: 328, column: 22, scope: !2101)
!2105 = !DILocation(line: 328, column: 41, scope: !2101)
!2106 = !DILocation(line: 328, column: 9, scope: !2101)
!2107 = !DILocation(line: 329, column: 39, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2097, file: !12, line: 328, column: 47)
!2109 = !DILocation(line: 329, column: 45, scope: !2108)
!2110 = !DILocation(line: 329, column: 61, scope: !2108)
!2111 = !DILocation(line: 329, column: 66, scope: !2108)
!2112 = !DILocation(line: 330, column: 34, scope: !2108)
!2113 = !DILocation(line: 330, column: 38, scope: !2108)
!2114 = !DILocation(line: 330, column: 42, scope: !2108)
!2115 = !DILocation(line: 330, column: 46, scope: !2108)
!2116 = !DILocation(line: 329, column: 9, scope: !2108)
!2117 = !DILocation(line: 331, column: 9, scope: !2108)
!2118 = !DILocation(line: 333, column: 5, scope: !2065)
!2119 = !DILocation(line: 334, column: 1, scope: !2065)
!2120 = distinct !DISubprogram(name: "test_BN_eq", scope: !12, file: !12, line: 357, type: !2121, isLocal: false, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!15, !5, !15, !5, !5, !2123, !2123}
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64, align: 64)
!2124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2125)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !2126, line: 80, baseType: !2127)
!2126 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a")
!2127 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !2126, line: 80, flags: DIFlagFwdDecl)
!2128 = !DILocalVariable(name: "file", arg: 1, scope: !2120, file: !12, line: 357, type: !5)
!2129 = !DILocation(line: 357, column: 28, scope: !2120)
!2130 = !DILocalVariable(name: "line", arg: 2, scope: !2120, file: !12, line: 357, type: !15)
!2131 = !DILocation(line: 357, column: 38, scope: !2120)
!2132 = !DILocalVariable(name: "s1", arg: 3, scope: !2120, file: !12, line: 357, type: !5)
!2133 = !DILocation(line: 357, column: 56, scope: !2120)
!2134 = !DILocalVariable(name: "s2", arg: 4, scope: !2120, file: !12, line: 357, type: !5)
!2135 = !DILocation(line: 357, column: 72, scope: !2120)
!2136 = !DILocalVariable(name: "t1", arg: 5, scope: !2120, file: !12, line: 357, type: !2123)
!2137 = !DILocation(line: 357, column: 90, scope: !2120)
!2138 = !DILocalVariable(name: "t2", arg: 6, scope: !2120, file: !12, line: 357, type: !2123)
!2139 = !DILocation(line: 357, column: 108, scope: !2120)
!2140 = !DILocation(line: 357, column: 125, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2120, file: !12, line: 357, column: 118)
!2142 = !DILocation(line: 357, column: 129, scope: !2141)
!2143 = !DILocation(line: 357, column: 118, scope: !2141)
!2144 = !DILocation(line: 357, column: 133, scope: !2141)
!2145 = !DILocation(line: 357, column: 118, scope: !2120)
!2146 = !DILocation(line: 357, column: 139, scope: !2147)
!2147 = !DILexicalBlockFile(scope: !2141, file: !12, discriminator: 1)
!2148 = !DILocation(line: 357, column: 3, scope: !2149)
!2149 = !DILexicalBlockFile(scope: !2120, file: !12, discriminator: 2)
!2150 = !DILocation(line: 357, column: 9, scope: !2149)
!2151 = !DILocation(line: 357, column: 25, scope: !2149)
!2152 = !DILocation(line: 357, column: 29, scope: !2149)
!2153 = !DILocation(line: 357, column: 39, scope: !2149)
!2154 = !DILocation(line: 357, column: 43, scope: !2149)
!2155 = !DILocation(line: 357, column: 149, scope: !2149)
!2156 = !DILocation(line: 357, column: 48, scope: !2149)
!2157 = !DILocation(line: 357, column: 58, scope: !2158)
!2158 = !DILexicalBlockFile(scope: !2120, file: !12, discriminator: 3)
!2159 = distinct !DISubprogram(name: "test_BN_eq_zero", scope: !12, file: !12, line: 357, type: !2160, isLocal: false, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!15, !5, !15, !5, !2123}
!2162 = !DILocalVariable(name: "file", arg: 1, scope: !2159, file: !12, line: 357, type: !5)
!2163 = !DILocation(line: 357, column: 92, scope: !2159)
!2164 = !DILocalVariable(name: "line", arg: 2, scope: !2159, file: !12, line: 357, type: !15)
!2165 = !DILocation(line: 357, column: 102, scope: !2159)
!2166 = !DILocalVariable(name: "s", arg: 3, scope: !2159, file: !12, line: 357, type: !5)
!2167 = !DILocation(line: 357, column: 120, scope: !2159)
!2168 = !DILocalVariable(name: "a", arg: 4, scope: !2159, file: !12, line: 357, type: !2123)
!2169 = !DILocation(line: 357, column: 137, scope: !2159)
!2170 = !DILocation(line: 357, column: 146, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2159, file: !12, line: 357, column: 146)
!2172 = !DILocation(line: 357, column: 148, scope: !2171)
!2173 = !DILocation(line: 357, column: 1, scope: !2171)
!2174 = !DILocation(line: 357, column: 15, scope: !2175)
!2175 = !DILexicalBlockFile(scope: !2171, file: !12, discriminator: 1)
!2176 = !DILocation(line: 357, column: 4, scope: !2175)
!2177 = !DILocation(line: 357, column: 146, scope: !2175)
!2178 = !DILocation(line: 357, column: 20, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !2171, file: !12, discriminator: 2)
!2180 = !DILocation(line: 357, column: 3, scope: !2181)
!2181 = !DILexicalBlockFile(scope: !2159, file: !12, discriminator: 3)
!2182 = !DILocation(line: 357, column: 9, scope: !2181)
!2183 = !DILocation(line: 357, column: 25, scope: !2181)
!2184 = !DILocation(line: 357, column: 39, scope: !2181)
!2185 = !DILocation(line: 357, column: 30, scope: !2181)
!2186 = !DILocation(line: 357, column: 43, scope: !2181)
!2187 = !DILocation(line: 357, column: 53, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2159, file: !12, discriminator: 4)
!2189 = distinct !DISubprogram(name: "test_BN_ne", scope: !12, file: !12, line: 358, type: !2121, isLocal: false, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2190 = !DILocalVariable(name: "file", arg: 1, scope: !2189, file: !12, line: 358, type: !5)
!2191 = !DILocation(line: 358, column: 28, scope: !2189)
!2192 = !DILocalVariable(name: "line", arg: 2, scope: !2189, file: !12, line: 358, type: !15)
!2193 = !DILocation(line: 358, column: 38, scope: !2189)
!2194 = !DILocalVariable(name: "s1", arg: 3, scope: !2189, file: !12, line: 358, type: !5)
!2195 = !DILocation(line: 358, column: 56, scope: !2189)
!2196 = !DILocalVariable(name: "s2", arg: 4, scope: !2189, file: !12, line: 358, type: !5)
!2197 = !DILocation(line: 358, column: 72, scope: !2189)
!2198 = !DILocalVariable(name: "t1", arg: 5, scope: !2189, file: !12, line: 358, type: !2123)
!2199 = !DILocation(line: 358, column: 90, scope: !2189)
!2200 = !DILocalVariable(name: "t2", arg: 6, scope: !2189, file: !12, line: 358, type: !2123)
!2201 = !DILocation(line: 358, column: 108, scope: !2189)
!2202 = !DILocation(line: 358, column: 125, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2189, file: !12, line: 358, column: 118)
!2204 = !DILocation(line: 358, column: 129, scope: !2203)
!2205 = !DILocation(line: 358, column: 118, scope: !2203)
!2206 = !DILocation(line: 358, column: 133, scope: !2203)
!2207 = !DILocation(line: 358, column: 118, scope: !2189)
!2208 = !DILocation(line: 358, column: 139, scope: !2209)
!2209 = !DILexicalBlockFile(scope: !2203, file: !12, discriminator: 1)
!2210 = !DILocation(line: 358, column: 3, scope: !2211)
!2211 = !DILexicalBlockFile(scope: !2189, file: !12, discriminator: 2)
!2212 = !DILocation(line: 358, column: 9, scope: !2211)
!2213 = !DILocation(line: 358, column: 25, scope: !2211)
!2214 = !DILocation(line: 358, column: 29, scope: !2211)
!2215 = !DILocation(line: 358, column: 39, scope: !2211)
!2216 = !DILocation(line: 358, column: 43, scope: !2211)
!2217 = !DILocation(line: 358, column: 149, scope: !2211)
!2218 = !DILocation(line: 358, column: 48, scope: !2211)
!2219 = !DILocation(line: 358, column: 58, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2189, file: !12, discriminator: 3)
!2221 = distinct !DISubprogram(name: "test_BN_ne_zero", scope: !12, file: !12, line: 358, type: !2160, isLocal: false, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2222 = !DILocalVariable(name: "file", arg: 1, scope: !2221, file: !12, line: 358, type: !5)
!2223 = !DILocation(line: 358, column: 92, scope: !2221)
!2224 = !DILocalVariable(name: "line", arg: 2, scope: !2221, file: !12, line: 358, type: !15)
!2225 = !DILocation(line: 358, column: 102, scope: !2221)
!2226 = !DILocalVariable(name: "s", arg: 3, scope: !2221, file: !12, line: 358, type: !5)
!2227 = !DILocation(line: 358, column: 120, scope: !2221)
!2228 = !DILocalVariable(name: "a", arg: 4, scope: !2221, file: !12, line: 358, type: !2123)
!2229 = !DILocation(line: 358, column: 137, scope: !2221)
!2230 = !DILocation(line: 358, column: 146, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2221, file: !12, line: 358, column: 146)
!2232 = !DILocation(line: 358, column: 148, scope: !2231)
!2233 = !DILocation(line: 358, column: 1, scope: !2231)
!2234 = !DILocation(line: 358, column: 16, scope: !2235)
!2235 = !DILexicalBlockFile(scope: !2231, file: !12, discriminator: 1)
!2236 = !DILocation(line: 358, column: 5, scope: !2235)
!2237 = !DILocation(line: 358, column: 146, scope: !2235)
!2238 = !DILocation(line: 358, column: 21, scope: !2239)
!2239 = !DILexicalBlockFile(scope: !2231, file: !12, discriminator: 2)
!2240 = !DILocation(line: 358, column: 3, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2221, file: !12, discriminator: 3)
!2242 = !DILocation(line: 358, column: 9, scope: !2241)
!2243 = !DILocation(line: 358, column: 25, scope: !2241)
!2244 = !DILocation(line: 358, column: 39, scope: !2241)
!2245 = !DILocation(line: 358, column: 31, scope: !2241)
!2246 = !DILocation(line: 358, column: 43, scope: !2241)
!2247 = !DILocation(line: 358, column: 53, scope: !2248)
!2248 = !DILexicalBlockFile(scope: !2221, file: !12, discriminator: 4)
!2249 = distinct !DISubprogram(name: "test_BN_gt", scope: !12, file: !12, line: 359, type: !2121, isLocal: false, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2250 = !DILocalVariable(name: "file", arg: 1, scope: !2249, file: !12, line: 359, type: !5)
!2251 = !DILocation(line: 359, column: 28, scope: !2249)
!2252 = !DILocalVariable(name: "line", arg: 2, scope: !2249, file: !12, line: 359, type: !15)
!2253 = !DILocation(line: 359, column: 38, scope: !2249)
!2254 = !DILocalVariable(name: "s1", arg: 3, scope: !2249, file: !12, line: 359, type: !5)
!2255 = !DILocation(line: 359, column: 56, scope: !2249)
!2256 = !DILocalVariable(name: "s2", arg: 4, scope: !2249, file: !12, line: 359, type: !5)
!2257 = !DILocation(line: 359, column: 72, scope: !2249)
!2258 = !DILocalVariable(name: "t1", arg: 5, scope: !2249, file: !12, line: 359, type: !2123)
!2259 = !DILocation(line: 359, column: 90, scope: !2249)
!2260 = !DILocalVariable(name: "t2", arg: 6, scope: !2249, file: !12, line: 359, type: !2123)
!2261 = !DILocation(line: 359, column: 108, scope: !2249)
!2262 = !DILocation(line: 359, column: 125, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2249, file: !12, line: 359, column: 118)
!2264 = !DILocation(line: 359, column: 129, scope: !2263)
!2265 = !DILocation(line: 359, column: 118, scope: !2263)
!2266 = !DILocation(line: 359, column: 133, scope: !2263)
!2267 = !DILocation(line: 359, column: 118, scope: !2249)
!2268 = !DILocation(line: 359, column: 138, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2263, file: !12, discriminator: 1)
!2270 = !DILocation(line: 359, column: 3, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !2249, file: !12, discriminator: 2)
!2272 = !DILocation(line: 359, column: 9, scope: !2271)
!2273 = !DILocation(line: 359, column: 25, scope: !2271)
!2274 = !DILocation(line: 359, column: 29, scope: !2271)
!2275 = !DILocation(line: 359, column: 38, scope: !2271)
!2276 = !DILocation(line: 359, column: 42, scope: !2271)
!2277 = !DILocation(line: 359, column: 148, scope: !2271)
!2278 = !DILocation(line: 359, column: 47, scope: !2271)
!2279 = !DILocation(line: 359, column: 57, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2249, file: !12, discriminator: 3)
!2281 = distinct !DISubprogram(name: "test_BN_gt_zero", scope: !12, file: !12, line: 359, type: !2160, isLocal: false, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2282 = !DILocalVariable(name: "file", arg: 1, scope: !2281, file: !12, line: 359, type: !5)
!2283 = !DILocation(line: 359, column: 91, scope: !2281)
!2284 = !DILocalVariable(name: "line", arg: 2, scope: !2281, file: !12, line: 359, type: !15)
!2285 = !DILocation(line: 359, column: 101, scope: !2281)
!2286 = !DILocalVariable(name: "s", arg: 3, scope: !2281, file: !12, line: 359, type: !5)
!2287 = !DILocation(line: 359, column: 119, scope: !2281)
!2288 = !DILocalVariable(name: "a", arg: 4, scope: !2281, file: !12, line: 359, type: !2123)
!2289 = !DILocation(line: 359, column: 136, scope: !2281)
!2290 = !DILocation(line: 359, column: 145, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2281, file: !12, line: 359, column: 145)
!2292 = !DILocation(line: 359, column: 147, scope: !2291)
!2293 = !DILocation(line: 359, column: 1, scope: !2291)
!2294 = !DILocation(line: 359, column: 20, scope: !2295)
!2295 = !DILexicalBlockFile(scope: !2291, file: !12, discriminator: 1)
!2296 = !DILocation(line: 359, column: 5, scope: !2295)
!2297 = !DILocation(line: 359, column: 23, scope: !2295)
!2298 = !DILocation(line: 359, column: 38, scope: !2299)
!2299 = !DILexicalBlockFile(scope: !2291, file: !12, discriminator: 2)
!2300 = !DILocation(line: 359, column: 27, scope: !2299)
!2301 = !DILocation(line: 359, column: 145, scope: !2299)
!2302 = !DILocation(line: 359, column: 43, scope: !2303)
!2303 = !DILexicalBlockFile(scope: !2291, file: !12, discriminator: 3)
!2304 = !DILocation(line: 359, column: 3, scope: !2305)
!2305 = !DILexicalBlockFile(scope: !2281, file: !12, discriminator: 4)
!2306 = !DILocation(line: 359, column: 9, scope: !2305)
!2307 = !DILocation(line: 359, column: 25, scope: !2305)
!2308 = !DILocation(line: 359, column: 38, scope: !2305)
!2309 = !DILocation(line: 359, column: 53, scope: !2305)
!2310 = !DILocation(line: 359, column: 42, scope: !2305)
!2311 = !DILocation(line: 359, column: 52, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2281, file: !12, discriminator: 5)
!2313 = distinct !DISubprogram(name: "test_BN_ge", scope: !12, file: !12, line: 360, type: !2121, isLocal: false, isDefinition: true, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2314 = !DILocalVariable(name: "file", arg: 1, scope: !2313, file: !12, line: 360, type: !5)
!2315 = !DILocation(line: 360, column: 28, scope: !2313)
!2316 = !DILocalVariable(name: "line", arg: 2, scope: !2313, file: !12, line: 360, type: !15)
!2317 = !DILocation(line: 360, column: 38, scope: !2313)
!2318 = !DILocalVariable(name: "s1", arg: 3, scope: !2313, file: !12, line: 360, type: !5)
!2319 = !DILocation(line: 360, column: 56, scope: !2313)
!2320 = !DILocalVariable(name: "s2", arg: 4, scope: !2313, file: !12, line: 360, type: !5)
!2321 = !DILocation(line: 360, column: 72, scope: !2313)
!2322 = !DILocalVariable(name: "t1", arg: 5, scope: !2313, file: !12, line: 360, type: !2123)
!2323 = !DILocation(line: 360, column: 90, scope: !2313)
!2324 = !DILocalVariable(name: "t2", arg: 6, scope: !2313, file: !12, line: 360, type: !2123)
!2325 = !DILocation(line: 360, column: 108, scope: !2313)
!2326 = !DILocation(line: 360, column: 125, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2313, file: !12, line: 360, column: 118)
!2328 = !DILocation(line: 360, column: 129, scope: !2327)
!2329 = !DILocation(line: 360, column: 118, scope: !2327)
!2330 = !DILocation(line: 360, column: 133, scope: !2327)
!2331 = !DILocation(line: 360, column: 118, scope: !2313)
!2332 = !DILocation(line: 360, column: 139, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2327, file: !12, discriminator: 1)
!2334 = !DILocation(line: 360, column: 3, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2313, file: !12, discriminator: 2)
!2336 = !DILocation(line: 360, column: 9, scope: !2335)
!2337 = !DILocation(line: 360, column: 25, scope: !2335)
!2338 = !DILocation(line: 360, column: 29, scope: !2335)
!2339 = !DILocation(line: 360, column: 39, scope: !2335)
!2340 = !DILocation(line: 360, column: 43, scope: !2335)
!2341 = !DILocation(line: 360, column: 149, scope: !2335)
!2342 = !DILocation(line: 360, column: 48, scope: !2335)
!2343 = !DILocation(line: 360, column: 58, scope: !2344)
!2344 = !DILexicalBlockFile(scope: !2313, file: !12, discriminator: 3)
!2345 = distinct !DISubprogram(name: "test_BN_ge_zero", scope: !12, file: !12, line: 360, type: !2160, isLocal: false, isDefinition: true, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2346 = !DILocalVariable(name: "file", arg: 1, scope: !2345, file: !12, line: 360, type: !5)
!2347 = !DILocation(line: 360, column: 92, scope: !2345)
!2348 = !DILocalVariable(name: "line", arg: 2, scope: !2345, file: !12, line: 360, type: !15)
!2349 = !DILocation(line: 360, column: 102, scope: !2345)
!2350 = !DILocalVariable(name: "s", arg: 3, scope: !2345, file: !12, line: 360, type: !5)
!2351 = !DILocation(line: 360, column: 120, scope: !2345)
!2352 = !DILocalVariable(name: "a", arg: 4, scope: !2345, file: !12, line: 360, type: !2123)
!2353 = !DILocation(line: 360, column: 137, scope: !2345)
!2354 = !DILocation(line: 360, column: 146, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2345, file: !12, line: 360, column: 146)
!2356 = !DILocation(line: 360, column: 148, scope: !2355)
!2357 = !DILocation(line: 360, column: 1, scope: !2355)
!2358 = !DILocation(line: 360, column: 20, scope: !2359)
!2359 = !DILexicalBlockFile(scope: !2355, file: !12, discriminator: 1)
!2360 = !DILocation(line: 360, column: 5, scope: !2359)
!2361 = !DILocation(line: 360, column: 23, scope: !2359)
!2362 = !DILocation(line: 360, column: 37, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2355, file: !12, discriminator: 2)
!2364 = !DILocation(line: 360, column: 26, scope: !2363)
!2365 = !DILocation(line: 360, column: 146, scope: !2363)
!2366 = !DILocation(line: 360, column: 42, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2355, file: !12, discriminator: 3)
!2368 = !DILocation(line: 360, column: 3, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !2345, file: !12, discriminator: 4)
!2370 = !DILocation(line: 360, column: 9, scope: !2369)
!2371 = !DILocation(line: 360, column: 25, scope: !2369)
!2372 = !DILocation(line: 360, column: 39, scope: !2369)
!2373 = !DILocation(line: 360, column: 52, scope: !2369)
!2374 = !DILocation(line: 360, column: 43, scope: !2369)
!2375 = !DILocation(line: 360, column: 53, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2345, file: !12, discriminator: 5)
!2377 = distinct !DISubprogram(name: "test_BN_lt", scope: !12, file: !12, line: 361, type: !2121, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2378 = !DILocalVariable(name: "file", arg: 1, scope: !2377, file: !12, line: 361, type: !5)
!2379 = !DILocation(line: 361, column: 28, scope: !2377)
!2380 = !DILocalVariable(name: "line", arg: 2, scope: !2377, file: !12, line: 361, type: !15)
!2381 = !DILocation(line: 361, column: 38, scope: !2377)
!2382 = !DILocalVariable(name: "s1", arg: 3, scope: !2377, file: !12, line: 361, type: !5)
!2383 = !DILocation(line: 361, column: 56, scope: !2377)
!2384 = !DILocalVariable(name: "s2", arg: 4, scope: !2377, file: !12, line: 361, type: !5)
!2385 = !DILocation(line: 361, column: 72, scope: !2377)
!2386 = !DILocalVariable(name: "t1", arg: 5, scope: !2377, file: !12, line: 361, type: !2123)
!2387 = !DILocation(line: 361, column: 90, scope: !2377)
!2388 = !DILocalVariable(name: "t2", arg: 6, scope: !2377, file: !12, line: 361, type: !2123)
!2389 = !DILocation(line: 361, column: 108, scope: !2377)
!2390 = !DILocation(line: 361, column: 125, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2377, file: !12, line: 361, column: 118)
!2392 = !DILocation(line: 361, column: 129, scope: !2391)
!2393 = !DILocation(line: 361, column: 118, scope: !2391)
!2394 = !DILocation(line: 361, column: 133, scope: !2391)
!2395 = !DILocation(line: 361, column: 118, scope: !2377)
!2396 = !DILocation(line: 361, column: 138, scope: !2397)
!2397 = !DILexicalBlockFile(scope: !2391, file: !12, discriminator: 1)
!2398 = !DILocation(line: 361, column: 3, scope: !2399)
!2399 = !DILexicalBlockFile(scope: !2377, file: !12, discriminator: 2)
!2400 = !DILocation(line: 361, column: 9, scope: !2399)
!2401 = !DILocation(line: 361, column: 25, scope: !2399)
!2402 = !DILocation(line: 361, column: 29, scope: !2399)
!2403 = !DILocation(line: 361, column: 38, scope: !2399)
!2404 = !DILocation(line: 361, column: 42, scope: !2399)
!2405 = !DILocation(line: 361, column: 148, scope: !2399)
!2406 = !DILocation(line: 361, column: 47, scope: !2399)
!2407 = !DILocation(line: 361, column: 57, scope: !2408)
!2408 = !DILexicalBlockFile(scope: !2377, file: !12, discriminator: 3)
!2409 = distinct !DISubprogram(name: "test_BN_lt_zero", scope: !12, file: !12, line: 361, type: !2160, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2410 = !DILocalVariable(name: "file", arg: 1, scope: !2409, file: !12, line: 361, type: !5)
!2411 = !DILocation(line: 361, column: 91, scope: !2409)
!2412 = !DILocalVariable(name: "line", arg: 2, scope: !2409, file: !12, line: 361, type: !15)
!2413 = !DILocation(line: 361, column: 101, scope: !2409)
!2414 = !DILocalVariable(name: "s", arg: 3, scope: !2409, file: !12, line: 361, type: !5)
!2415 = !DILocation(line: 361, column: 119, scope: !2409)
!2416 = !DILocalVariable(name: "a", arg: 4, scope: !2409, file: !12, line: 361, type: !2123)
!2417 = !DILocation(line: 361, column: 136, scope: !2409)
!2418 = !DILocation(line: 361, column: 145, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2409, file: !12, line: 361, column: 145)
!2420 = !DILocation(line: 361, column: 147, scope: !2419)
!2421 = !DILocation(line: 361, column: 1, scope: !2419)
!2422 = !DILocation(line: 361, column: 19, scope: !2423)
!2423 = !DILexicalBlockFile(scope: !2419, file: !12, discriminator: 1)
!2424 = !DILocation(line: 361, column: 4, scope: !2423)
!2425 = !DILocation(line: 361, column: 22, scope: !2423)
!2426 = !DILocation(line: 361, column: 37, scope: !2427)
!2427 = !DILexicalBlockFile(scope: !2419, file: !12, discriminator: 2)
!2428 = !DILocation(line: 361, column: 26, scope: !2427)
!2429 = !DILocation(line: 361, column: 145, scope: !2427)
!2430 = !DILocation(line: 361, column: 42, scope: !2431)
!2431 = !DILexicalBlockFile(scope: !2419, file: !12, discriminator: 3)
!2432 = !DILocation(line: 361, column: 3, scope: !2433)
!2433 = !DILexicalBlockFile(scope: !2409, file: !12, discriminator: 4)
!2434 = !DILocation(line: 361, column: 9, scope: !2433)
!2435 = !DILocation(line: 361, column: 25, scope: !2433)
!2436 = !DILocation(line: 361, column: 38, scope: !2433)
!2437 = !DILocation(line: 361, column: 52, scope: !2433)
!2438 = !DILocation(line: 361, column: 42, scope: !2433)
!2439 = !DILocation(line: 361, column: 52, scope: !2440)
!2440 = !DILexicalBlockFile(scope: !2409, file: !12, discriminator: 5)
!2441 = distinct !DISubprogram(name: "test_BN_le", scope: !12, file: !12, line: 362, type: !2121, isLocal: false, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2442 = !DILocalVariable(name: "file", arg: 1, scope: !2441, file: !12, line: 362, type: !5)
!2443 = !DILocation(line: 362, column: 28, scope: !2441)
!2444 = !DILocalVariable(name: "line", arg: 2, scope: !2441, file: !12, line: 362, type: !15)
!2445 = !DILocation(line: 362, column: 38, scope: !2441)
!2446 = !DILocalVariable(name: "s1", arg: 3, scope: !2441, file: !12, line: 362, type: !5)
!2447 = !DILocation(line: 362, column: 56, scope: !2441)
!2448 = !DILocalVariable(name: "s2", arg: 4, scope: !2441, file: !12, line: 362, type: !5)
!2449 = !DILocation(line: 362, column: 72, scope: !2441)
!2450 = !DILocalVariable(name: "t1", arg: 5, scope: !2441, file: !12, line: 362, type: !2123)
!2451 = !DILocation(line: 362, column: 90, scope: !2441)
!2452 = !DILocalVariable(name: "t2", arg: 6, scope: !2441, file: !12, line: 362, type: !2123)
!2453 = !DILocation(line: 362, column: 108, scope: !2441)
!2454 = !DILocation(line: 362, column: 125, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2441, file: !12, line: 362, column: 118)
!2456 = !DILocation(line: 362, column: 129, scope: !2455)
!2457 = !DILocation(line: 362, column: 118, scope: !2455)
!2458 = !DILocation(line: 362, column: 133, scope: !2455)
!2459 = !DILocation(line: 362, column: 118, scope: !2441)
!2460 = !DILocation(line: 362, column: 139, scope: !2461)
!2461 = !DILexicalBlockFile(scope: !2455, file: !12, discriminator: 1)
!2462 = !DILocation(line: 362, column: 3, scope: !2463)
!2463 = !DILexicalBlockFile(scope: !2441, file: !12, discriminator: 2)
!2464 = !DILocation(line: 362, column: 9, scope: !2463)
!2465 = !DILocation(line: 362, column: 25, scope: !2463)
!2466 = !DILocation(line: 362, column: 29, scope: !2463)
!2467 = !DILocation(line: 362, column: 39, scope: !2463)
!2468 = !DILocation(line: 362, column: 43, scope: !2463)
!2469 = !DILocation(line: 362, column: 149, scope: !2463)
!2470 = !DILocation(line: 362, column: 48, scope: !2463)
!2471 = !DILocation(line: 362, column: 58, scope: !2472)
!2472 = !DILexicalBlockFile(scope: !2441, file: !12, discriminator: 3)
!2473 = distinct !DISubprogram(name: "test_BN_le_zero", scope: !12, file: !12, line: 362, type: !2160, isLocal: false, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2474 = !DILocalVariable(name: "file", arg: 1, scope: !2473, file: !12, line: 362, type: !5)
!2475 = !DILocation(line: 362, column: 92, scope: !2473)
!2476 = !DILocalVariable(name: "line", arg: 2, scope: !2473, file: !12, line: 362, type: !15)
!2477 = !DILocation(line: 362, column: 102, scope: !2473)
!2478 = !DILocalVariable(name: "s", arg: 3, scope: !2473, file: !12, line: 362, type: !5)
!2479 = !DILocation(line: 362, column: 120, scope: !2473)
!2480 = !DILocalVariable(name: "a", arg: 4, scope: !2473, file: !12, line: 362, type: !2123)
!2481 = !DILocation(line: 362, column: 137, scope: !2473)
!2482 = !DILocation(line: 362, column: 146, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2473, file: !12, line: 362, column: 146)
!2484 = !DILocation(line: 362, column: 148, scope: !2483)
!2485 = !DILocation(line: 362, column: 1, scope: !2483)
!2486 = !DILocation(line: 362, column: 19, scope: !2487)
!2487 = !DILexicalBlockFile(scope: !2483, file: !12, discriminator: 1)
!2488 = !DILocation(line: 362, column: 4, scope: !2487)
!2489 = !DILocation(line: 362, column: 22, scope: !2487)
!2490 = !DILocation(line: 362, column: 36, scope: !2491)
!2491 = !DILexicalBlockFile(scope: !2483, file: !12, discriminator: 2)
!2492 = !DILocation(line: 362, column: 25, scope: !2491)
!2493 = !DILocation(line: 362, column: 146, scope: !2491)
!2494 = !DILocation(line: 362, column: 41, scope: !2495)
!2495 = !DILexicalBlockFile(scope: !2483, file: !12, discriminator: 3)
!2496 = !DILocation(line: 362, column: 3, scope: !2497)
!2497 = !DILexicalBlockFile(scope: !2473, file: !12, discriminator: 4)
!2498 = !DILocation(line: 362, column: 9, scope: !2497)
!2499 = !DILocation(line: 362, column: 25, scope: !2497)
!2500 = !DILocation(line: 362, column: 39, scope: !2497)
!2501 = !DILocation(line: 362, column: 51, scope: !2497)
!2502 = !DILocation(line: 362, column: 43, scope: !2497)
!2503 = !DILocation(line: 362, column: 53, scope: !2504)
!2504 = !DILexicalBlockFile(scope: !2473, file: !12, discriminator: 5)
!2505 = distinct !DISubprogram(name: "test_BN_eq_one", scope: !12, file: !12, line: 364, type: !2160, isLocal: false, isDefinition: true, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2506 = !DILocalVariable(name: "file", arg: 1, scope: !2505, file: !12, line: 364, type: !5)
!2507 = !DILocation(line: 364, column: 32, scope: !2505)
!2508 = !DILocalVariable(name: "line", arg: 2, scope: !2505, file: !12, line: 364, type: !15)
!2509 = !DILocation(line: 364, column: 42, scope: !2505)
!2510 = !DILocalVariable(name: "s", arg: 3, scope: !2505, file: !12, line: 364, type: !5)
!2511 = !DILocation(line: 364, column: 60, scope: !2505)
!2512 = !DILocalVariable(name: "a", arg: 4, scope: !2505, file: !12, line: 364, type: !2123)
!2513 = !DILocation(line: 364, column: 77, scope: !2505)
!2514 = !DILocation(line: 366, column: 9, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2505, file: !12, line: 366, column: 9)
!2516 = !DILocation(line: 366, column: 11, scope: !2515)
!2517 = !DILocation(line: 366, column: 18, scope: !2515)
!2518 = !DILocation(line: 366, column: 31, scope: !2519)
!2519 = !DILexicalBlockFile(scope: !2515, file: !12, discriminator: 1)
!2520 = !DILocation(line: 366, column: 21, scope: !2519)
!2521 = !DILocation(line: 366, column: 9, scope: !2519)
!2522 = !DILocation(line: 367, column: 9, scope: !2515)
!2523 = !DILocation(line: 368, column: 40, scope: !2505)
!2524 = !DILocation(line: 368, column: 46, scope: !2505)
!2525 = !DILocation(line: 368, column: 62, scope: !2505)
!2526 = !DILocation(line: 368, column: 76, scope: !2505)
!2527 = !DILocation(line: 368, column: 5, scope: !2505)
!2528 = !DILocation(line: 369, column: 5, scope: !2505)
!2529 = !DILocation(line: 370, column: 1, scope: !2505)
!2530 = distinct !DISubprogram(name: "test_BN_odd", scope: !12, file: !12, line: 372, type: !2160, isLocal: false, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2531 = !DILocalVariable(name: "file", arg: 1, scope: !2530, file: !12, line: 372, type: !5)
!2532 = !DILocation(line: 372, column: 29, scope: !2530)
!2533 = !DILocalVariable(name: "line", arg: 2, scope: !2530, file: !12, line: 372, type: !15)
!2534 = !DILocation(line: 372, column: 39, scope: !2530)
!2535 = !DILocalVariable(name: "s", arg: 3, scope: !2530, file: !12, line: 372, type: !5)
!2536 = !DILocation(line: 372, column: 57, scope: !2530)
!2537 = !DILocalVariable(name: "a", arg: 4, scope: !2530, file: !12, line: 372, type: !2123)
!2538 = !DILocation(line: 372, column: 74, scope: !2530)
!2539 = !DILocation(line: 374, column: 9, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2530, file: !12, line: 374, column: 9)
!2541 = !DILocation(line: 374, column: 11, scope: !2540)
!2542 = !DILocation(line: 374, column: 18, scope: !2540)
!2543 = !DILocation(line: 374, column: 31, scope: !2544)
!2544 = !DILexicalBlockFile(scope: !2540, file: !12, discriminator: 1)
!2545 = !DILocation(line: 374, column: 21, scope: !2544)
!2546 = !DILocation(line: 374, column: 9, scope: !2544)
!2547 = !DILocation(line: 375, column: 9, scope: !2540)
!2548 = !DILocation(line: 376, column: 40, scope: !2530)
!2549 = !DILocation(line: 376, column: 46, scope: !2530)
!2550 = !DILocation(line: 376, column: 75, scope: !2530)
!2551 = !DILocation(line: 376, column: 78, scope: !2530)
!2552 = !DILocation(line: 376, column: 5, scope: !2530)
!2553 = !DILocation(line: 377, column: 5, scope: !2530)
!2554 = !DILocation(line: 378, column: 1, scope: !2530)
!2555 = distinct !DISubprogram(name: "test_BN_even", scope: !12, file: !12, line: 380, type: !2160, isLocal: false, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2556 = !DILocalVariable(name: "file", arg: 1, scope: !2555, file: !12, line: 380, type: !5)
!2557 = !DILocation(line: 380, column: 30, scope: !2555)
!2558 = !DILocalVariable(name: "line", arg: 2, scope: !2555, file: !12, line: 380, type: !15)
!2559 = !DILocation(line: 380, column: 40, scope: !2555)
!2560 = !DILocalVariable(name: "s", arg: 3, scope: !2555, file: !12, line: 380, type: !5)
!2561 = !DILocation(line: 380, column: 58, scope: !2555)
!2562 = !DILocalVariable(name: "a", arg: 4, scope: !2555, file: !12, line: 380, type: !2123)
!2563 = !DILocation(line: 380, column: 75, scope: !2555)
!2564 = !DILocation(line: 382, column: 9, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2555, file: !12, line: 382, column: 9)
!2566 = !DILocation(line: 382, column: 11, scope: !2565)
!2567 = !DILocation(line: 382, column: 18, scope: !2565)
!2568 = !DILocation(line: 382, column: 32, scope: !2569)
!2569 = !DILexicalBlockFile(scope: !2565, file: !12, discriminator: 1)
!2570 = !DILocation(line: 382, column: 22, scope: !2569)
!2571 = !DILocation(line: 382, column: 9, scope: !2569)
!2572 = !DILocation(line: 383, column: 9, scope: !2565)
!2573 = !DILocation(line: 384, column: 40, scope: !2555)
!2574 = !DILocation(line: 384, column: 46, scope: !2555)
!2575 = !DILocation(line: 384, column: 76, scope: !2555)
!2576 = !DILocation(line: 385, column: 35, scope: !2555)
!2577 = !DILocation(line: 384, column: 5, scope: !2555)
!2578 = !DILocation(line: 386, column: 5, scope: !2555)
!2579 = !DILocation(line: 387, column: 1, scope: !2555)
!2580 = distinct !DISubprogram(name: "test_BN_eq_word", scope: !12, file: !12, line: 389, type: !2581, isLocal: false, isDefinition: true, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!15, !5, !15, !5, !5, !2123, !1217}
!2583 = !DILocalVariable(name: "file", arg: 1, scope: !2580, file: !12, line: 389, type: !5)
!2584 = !DILocation(line: 389, column: 33, scope: !2580)
!2585 = !DILocalVariable(name: "line", arg: 2, scope: !2580, file: !12, line: 389, type: !15)
!2586 = !DILocation(line: 389, column: 43, scope: !2580)
!2587 = !DILocalVariable(name: "bns", arg: 3, scope: !2580, file: !12, line: 389, type: !5)
!2588 = !DILocation(line: 389, column: 61, scope: !2580)
!2589 = !DILocalVariable(name: "ws", arg: 4, scope: !2580, file: !12, line: 389, type: !5)
!2590 = !DILocation(line: 389, column: 78, scope: !2580)
!2591 = !DILocalVariable(name: "a", arg: 5, scope: !2580, file: !12, line: 390, type: !2123)
!2592 = !DILocation(line: 390, column: 35, scope: !2580)
!2593 = !DILocalVariable(name: "w", arg: 6, scope: !2580, file: !12, line: 390, type: !1217)
!2594 = !DILocation(line: 390, column: 52, scope: !2580)
!2595 = !DILocalVariable(name: "bw", scope: !2580, file: !12, line: 392, type: !2596)
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2597 = !DILocation(line: 392, column: 13, scope: !2580)
!2598 = !DILocation(line: 394, column: 9, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2580, file: !12, line: 394, column: 9)
!2600 = !DILocation(line: 394, column: 11, scope: !2599)
!2601 = !DILocation(line: 394, column: 18, scope: !2599)
!2602 = !DILocation(line: 394, column: 32, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2599, file: !12, discriminator: 1)
!2604 = !DILocation(line: 394, column: 35, scope: !2603)
!2605 = !DILocation(line: 394, column: 21, scope: !2603)
!2606 = !DILocation(line: 394, column: 9, scope: !2603)
!2607 = !DILocation(line: 395, column: 9, scope: !2599)
!2608 = !DILocation(line: 396, column: 10, scope: !2580)
!2609 = !DILocation(line: 396, column: 8, scope: !2580)
!2610 = !DILocation(line: 397, column: 17, scope: !2580)
!2611 = !DILocation(line: 397, column: 21, scope: !2580)
!2612 = !DILocation(line: 397, column: 5, scope: !2580)
!2613 = !DILocation(line: 398, column: 35, scope: !2580)
!2614 = !DILocation(line: 398, column: 41, scope: !2580)
!2615 = !DILocation(line: 398, column: 57, scope: !2580)
!2616 = !DILocation(line: 398, column: 62, scope: !2580)
!2617 = !DILocation(line: 398, column: 72, scope: !2580)
!2618 = !DILocation(line: 398, column: 75, scope: !2580)
!2619 = !DILocation(line: 398, column: 5, scope: !2580)
!2620 = !DILocation(line: 399, column: 13, scope: !2580)
!2621 = !DILocation(line: 399, column: 5, scope: !2580)
!2622 = !DILocation(line: 400, column: 5, scope: !2580)
!2623 = !DILocation(line: 401, column: 1, scope: !2580)
!2624 = distinct !DISubprogram(name: "test_BN_abs_eq_word", scope: !12, file: !12, line: 403, type: !2581, isLocal: false, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2625 = !DILocalVariable(name: "file", arg: 1, scope: !2624, file: !12, line: 403, type: !5)
!2626 = !DILocation(line: 403, column: 37, scope: !2624)
!2627 = !DILocalVariable(name: "line", arg: 2, scope: !2624, file: !12, line: 403, type: !15)
!2628 = !DILocation(line: 403, column: 47, scope: !2624)
!2629 = !DILocalVariable(name: "bns", arg: 3, scope: !2624, file: !12, line: 403, type: !5)
!2630 = !DILocation(line: 403, column: 65, scope: !2624)
!2631 = !DILocalVariable(name: "ws", arg: 4, scope: !2624, file: !12, line: 404, type: !5)
!2632 = !DILocation(line: 404, column: 37, scope: !2624)
!2633 = !DILocalVariable(name: "a", arg: 5, scope: !2624, file: !12, line: 404, type: !2123)
!2634 = !DILocation(line: 404, column: 55, scope: !2624)
!2635 = !DILocalVariable(name: "w", arg: 6, scope: !2624, file: !12, line: 404, type: !1217)
!2636 = !DILocation(line: 404, column: 72, scope: !2624)
!2637 = !DILocalVariable(name: "bw", scope: !2624, file: !12, line: 406, type: !2596)
!2638 = !DILocation(line: 406, column: 13, scope: !2624)
!2639 = !DILocalVariable(name: "aa", scope: !2624, file: !12, line: 406, type: !2596)
!2640 = !DILocation(line: 406, column: 18, scope: !2624)
!2641 = !DILocation(line: 408, column: 9, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2624, file: !12, line: 408, column: 9)
!2643 = !DILocation(line: 408, column: 11, scope: !2642)
!2644 = !DILocation(line: 408, column: 18, scope: !2642)
!2645 = !DILocation(line: 408, column: 36, scope: !2646)
!2646 = !DILexicalBlockFile(scope: !2642, file: !12, discriminator: 1)
!2647 = !DILocation(line: 408, column: 39, scope: !2646)
!2648 = !DILocation(line: 408, column: 21, scope: !2646)
!2649 = !DILocation(line: 408, column: 9, scope: !2646)
!2650 = !DILocation(line: 409, column: 9, scope: !2642)
!2651 = !DILocation(line: 410, column: 10, scope: !2624)
!2652 = !DILocation(line: 410, column: 8, scope: !2624)
!2653 = !DILocation(line: 411, column: 17, scope: !2624)
!2654 = !DILocation(line: 411, column: 10, scope: !2624)
!2655 = !DILocation(line: 411, column: 8, scope: !2624)
!2656 = !DILocation(line: 412, column: 21, scope: !2624)
!2657 = !DILocation(line: 412, column: 5, scope: !2624)
!2658 = !DILocation(line: 413, column: 17, scope: !2624)
!2659 = !DILocation(line: 413, column: 21, scope: !2624)
!2660 = !DILocation(line: 413, column: 5, scope: !2624)
!2661 = !DILocation(line: 414, column: 35, scope: !2624)
!2662 = !DILocation(line: 414, column: 41, scope: !2624)
!2663 = !DILocation(line: 414, column: 57, scope: !2624)
!2664 = !DILocation(line: 414, column: 62, scope: !2624)
!2665 = !DILocation(line: 415, column: 30, scope: !2624)
!2666 = !DILocation(line: 415, column: 34, scope: !2624)
!2667 = !DILocation(line: 414, column: 5, scope: !2624)
!2668 = !DILocation(line: 416, column: 13, scope: !2624)
!2669 = !DILocation(line: 416, column: 5, scope: !2624)
!2670 = !DILocation(line: 417, column: 13, scope: !2624)
!2671 = !DILocation(line: 417, column: 5, scope: !2624)
!2672 = !DILocation(line: 418, column: 5, scope: !2624)
!2673 = !DILocation(line: 419, column: 1, scope: !2624)
!2674 = distinct !DISubprogram(name: "test_time_t_eq", scope: !12, file: !12, line: 443, type: !2675, isLocal: false, isDefinition: true, scopeLine: 443, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!15, !5, !15, !5, !5, !2677, !2677}
!2677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2678)
!2678 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2679, line: 75, baseType: !2680)
!2679 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a")
!2680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !2681, line: 139, baseType: !1027)
!2681 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a")
!2682 = !DILocalVariable(name: "file", arg: 1, scope: !2674, file: !12, line: 443, type: !5)
!2683 = !DILocation(line: 443, column: 32, scope: !2674)
!2684 = !DILocalVariable(name: "line", arg: 2, scope: !2674, file: !12, line: 443, type: !15)
!2685 = !DILocation(line: 443, column: 42, scope: !2674)
!2686 = !DILocalVariable(name: "s1", arg: 3, scope: !2674, file: !12, line: 443, type: !5)
!2687 = !DILocation(line: 443, column: 60, scope: !2674)
!2688 = !DILocalVariable(name: "s2", arg: 4, scope: !2674, file: !12, line: 443, type: !5)
!2689 = !DILocation(line: 443, column: 76, scope: !2674)
!2690 = !DILocalVariable(name: "t1", arg: 5, scope: !2674, file: !12, line: 443, type: !2677)
!2691 = !DILocation(line: 443, column: 93, scope: !2674)
!2692 = !DILocalVariable(name: "t2", arg: 6, scope: !2674, file: !12, line: 443, type: !2677)
!2693 = !DILocation(line: 443, column: 110, scope: !2674)
!2694 = !DILocalVariable(name: "at1", scope: !2674, file: !12, line: 443, type: !2695)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2696, size: 64, align: 64)
!2696 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TIME", file: !2126, line: 51, baseType: !2697)
!2697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !2698, line: 146, size: 192, align: 64, elements: !2699)
!2698 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]test--libtestutil.a")
!2699 = !{!2700, !2701, !2702, !2704}
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2697, file: !2698, line: 147, baseType: !15, size: 32, align: 32)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2697, file: !2698, line: 148, baseType: !15, size: 32, align: 32, offset: 32)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2697, file: !2698, line: 149, baseType: !2703, size: 64, align: 64, offset: 64)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, align: 64)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2697, file: !2698, line: 155, baseType: !1027, size: 64, align: 64, offset: 128)
!2705 = !DILocation(line: 443, column: 127, scope: !2674)
!2706 = !DILocation(line: 443, column: 3, scope: !2674)
!2707 = !DILocation(line: 443, column: 133, scope: !2674)
!2708 = !DILocalVariable(name: "at2", scope: !2674, file: !12, line: 443, type: !2695)
!2709 = !DILocation(line: 443, column: 19, scope: !2674)
!2710 = !DILocation(line: 443, column: 25, scope: !2711)
!2711 = !DILexicalBlockFile(scope: !2674, file: !12, discriminator: 6)
!2712 = !DILocalVariable(name: "r", scope: !2674, file: !12, line: 443, type: !15)
!2713 = !DILocation(line: 443, column: 12, scope: !2674)
!2714 = !DILocation(line: 443, column: 16, scope: !2674)
!2715 = !DILocation(line: 443, column: 20, scope: !2674)
!2716 = !DILocation(line: 443, column: 1, scope: !2674)
!2717 = !DILocation(line: 443, column: 4, scope: !2718)
!2718 = !DILexicalBlockFile(scope: !2674, file: !12, discriminator: 1)
!2719 = !DILocation(line: 443, column: 8, scope: !2718)
!2720 = !DILocation(line: 443, column: 1, scope: !2718)
!2721 = !DILocation(line: 443, column: 22, scope: !2722)
!2722 = !DILexicalBlockFile(scope: !2674, file: !12, discriminator: 2)
!2723 = !DILocation(line: 443, column: 27, scope: !2722)
!2724 = !DILocation(line: 443, column: 4, scope: !2722)
!2725 = !DILocation(line: 443, column: 32, scope: !2722)
!2726 = !DILocation(line: 443, column: 1, scope: !2727)
!2727 = !DILexicalBlockFile(scope: !2674, file: !12, discriminator: 3)
!2728 = !DILocation(line: 443, column: 12, scope: !2727)
!2729 = !DILocation(line: 443, column: 43, scope: !2727)
!2730 = !DILocation(line: 443, column: 42, scope: !2727)
!2731 = !DILocation(line: 443, column: 3, scope: !2732)
!2732 = !DILexicalBlockFile(scope: !2733, file: !12, discriminator: 4)
!2733 = distinct !DILexicalBlock(scope: !2674, file: !12, line: 443, column: 42)
!2734 = !DILocation(line: 443, column: 9, scope: !2732)
!2735 = !DILocation(line: 443, column: 25, scope: !2732)
!2736 = !DILocation(line: 443, column: 29, scope: !2732)
!2737 = !DILocation(line: 443, column: 75, scope: !2732)
!2738 = !DILocation(line: 443, column: 64, scope: !2732)
!2739 = !DILocation(line: 443, column: 92, scope: !2732)
!2740 = !DILocation(line: 443, column: 81, scope: !2741)
!2741 = !DILexicalBlockFile(scope: !2732, file: !12, discriminator: 7)
!2742 = !DILocation(line: 443, column: 46, scope: !2743)
!2743 = !DILexicalBlockFile(scope: !2732, file: !12, discriminator: 8)
!2744 = !DILocation(line: 443, column: 46, scope: !2732)
!2745 = !DILocation(line: 443, column: 116, scope: !2746)
!2746 = !DILexicalBlockFile(scope: !2674, file: !12, discriminator: 5)
!2747 = !DILocation(line: 443, column: 99, scope: !2746)
!2748 = !DILocation(line: 443, column: 139, scope: !2746)
!2749 = !DILocation(line: 443, column: 122, scope: !2750)
!2750 = !DILexicalBlockFile(scope: !2746, file: !12, discriminator: 9)
!2751 = !DILocation(line: 443, column: 152, scope: !2746)
!2752 = !DILocation(line: 443, column: 145, scope: !2746)
!2753 = distinct !DISubprogram(name: "print_time", scope: !12, file: !12, line: 421, type: !2754, isLocal: true, isDefinition: true, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!5, !2756}
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2757, size: 64, align: 64)
!2757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2696)
!2758 = !DILocalVariable(name: "t", arg: 1, scope: !2753, file: !12, line: 421, type: !2756)
!2759 = !DILocation(line: 421, column: 48, scope: !2753)
!2760 = !DILocation(line: 423, column: 12, scope: !2753)
!2761 = !DILocation(line: 423, column: 14, scope: !2753)
!2762 = !DILocation(line: 423, column: 12, scope: !2763)
!2763 = !DILexicalBlockFile(scope: !2753, file: !12, discriminator: 1)
!2764 = !DILocation(line: 423, column: 70, scope: !2765)
!2765 = !DILexicalBlockFile(scope: !2753, file: !12, discriminator: 2)
!2766 = !DILocation(line: 423, column: 48, scope: !2765)
!2767 = !DILocation(line: 423, column: 12, scope: !2765)
!2768 = !DILocation(line: 423, column: 12, scope: !2769)
!2769 = !DILexicalBlockFile(scope: !2753, file: !12, discriminator: 3)
!2770 = !DILocation(line: 423, column: 5, scope: !2769)
!2771 = distinct !DISubprogram(name: "test_time_t_ne", scope: !12, file: !12, line: 444, type: !2675, isLocal: false, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2772 = !DILocalVariable(name: "file", arg: 1, scope: !2771, file: !12, line: 444, type: !5)
!2773 = !DILocation(line: 444, column: 32, scope: !2771)
!2774 = !DILocalVariable(name: "line", arg: 2, scope: !2771, file: !12, line: 444, type: !15)
!2775 = !DILocation(line: 444, column: 42, scope: !2771)
!2776 = !DILocalVariable(name: "s1", arg: 3, scope: !2771, file: !12, line: 444, type: !5)
!2777 = !DILocation(line: 444, column: 60, scope: !2771)
!2778 = !DILocalVariable(name: "s2", arg: 4, scope: !2771, file: !12, line: 444, type: !5)
!2779 = !DILocation(line: 444, column: 76, scope: !2771)
!2780 = !DILocalVariable(name: "t1", arg: 5, scope: !2771, file: !12, line: 444, type: !2677)
!2781 = !DILocation(line: 444, column: 93, scope: !2771)
!2782 = !DILocalVariable(name: "t2", arg: 6, scope: !2771, file: !12, line: 444, type: !2677)
!2783 = !DILocation(line: 444, column: 110, scope: !2771)
!2784 = !DILocalVariable(name: "at1", scope: !2771, file: !12, line: 444, type: !2695)
!2785 = !DILocation(line: 444, column: 127, scope: !2771)
!2786 = !DILocation(line: 444, column: 3, scope: !2771)
!2787 = !DILocation(line: 444, column: 133, scope: !2771)
!2788 = !DILocalVariable(name: "at2", scope: !2771, file: !12, line: 444, type: !2695)
!2789 = !DILocation(line: 444, column: 19, scope: !2771)
!2790 = !DILocation(line: 444, column: 25, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2771, file: !12, discriminator: 6)
!2792 = !DILocalVariable(name: "r", scope: !2771, file: !12, line: 444, type: !15)
!2793 = !DILocation(line: 444, column: 12, scope: !2771)
!2794 = !DILocation(line: 444, column: 16, scope: !2771)
!2795 = !DILocation(line: 444, column: 20, scope: !2771)
!2796 = !DILocation(line: 444, column: 1, scope: !2771)
!2797 = !DILocation(line: 444, column: 4, scope: !2798)
!2798 = !DILexicalBlockFile(scope: !2771, file: !12, discriminator: 1)
!2799 = !DILocation(line: 444, column: 8, scope: !2798)
!2800 = !DILocation(line: 444, column: 1, scope: !2798)
!2801 = !DILocation(line: 444, column: 22, scope: !2802)
!2802 = !DILexicalBlockFile(scope: !2771, file: !12, discriminator: 2)
!2803 = !DILocation(line: 444, column: 27, scope: !2802)
!2804 = !DILocation(line: 444, column: 4, scope: !2802)
!2805 = !DILocation(line: 444, column: 32, scope: !2802)
!2806 = !DILocation(line: 444, column: 1, scope: !2807)
!2807 = !DILexicalBlockFile(scope: !2771, file: !12, discriminator: 3)
!2808 = !DILocation(line: 444, column: 12, scope: !2807)
!2809 = !DILocation(line: 444, column: 43, scope: !2807)
!2810 = !DILocation(line: 444, column: 42, scope: !2807)
!2811 = !DILocation(line: 444, column: 3, scope: !2812)
!2812 = !DILexicalBlockFile(scope: !2813, file: !12, discriminator: 4)
!2813 = distinct !DILexicalBlock(scope: !2771, file: !12, line: 444, column: 42)
!2814 = !DILocation(line: 444, column: 9, scope: !2812)
!2815 = !DILocation(line: 444, column: 25, scope: !2812)
!2816 = !DILocation(line: 444, column: 29, scope: !2812)
!2817 = !DILocation(line: 444, column: 75, scope: !2812)
!2818 = !DILocation(line: 444, column: 64, scope: !2812)
!2819 = !DILocation(line: 444, column: 92, scope: !2812)
!2820 = !DILocation(line: 444, column: 81, scope: !2821)
!2821 = !DILexicalBlockFile(scope: !2812, file: !12, discriminator: 7)
!2822 = !DILocation(line: 444, column: 46, scope: !2823)
!2823 = !DILexicalBlockFile(scope: !2812, file: !12, discriminator: 8)
!2824 = !DILocation(line: 444, column: 46, scope: !2812)
!2825 = !DILocation(line: 444, column: 116, scope: !2826)
!2826 = !DILexicalBlockFile(scope: !2771, file: !12, discriminator: 5)
!2827 = !DILocation(line: 444, column: 99, scope: !2826)
!2828 = !DILocation(line: 444, column: 139, scope: !2826)
!2829 = !DILocation(line: 444, column: 122, scope: !2830)
!2830 = !DILexicalBlockFile(scope: !2826, file: !12, discriminator: 9)
!2831 = !DILocation(line: 444, column: 152, scope: !2826)
!2832 = !DILocation(line: 444, column: 145, scope: !2826)
!2833 = distinct !DISubprogram(name: "test_time_t_gt", scope: !12, file: !12, line: 445, type: !2675, isLocal: false, isDefinition: true, scopeLine: 445, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2834 = !DILocalVariable(name: "file", arg: 1, scope: !2833, file: !12, line: 445, type: !5)
!2835 = !DILocation(line: 445, column: 32, scope: !2833)
!2836 = !DILocalVariable(name: "line", arg: 2, scope: !2833, file: !12, line: 445, type: !15)
!2837 = !DILocation(line: 445, column: 42, scope: !2833)
!2838 = !DILocalVariable(name: "s1", arg: 3, scope: !2833, file: !12, line: 445, type: !5)
!2839 = !DILocation(line: 445, column: 60, scope: !2833)
!2840 = !DILocalVariable(name: "s2", arg: 4, scope: !2833, file: !12, line: 445, type: !5)
!2841 = !DILocation(line: 445, column: 76, scope: !2833)
!2842 = !DILocalVariable(name: "t1", arg: 5, scope: !2833, file: !12, line: 445, type: !2677)
!2843 = !DILocation(line: 445, column: 93, scope: !2833)
!2844 = !DILocalVariable(name: "t2", arg: 6, scope: !2833, file: !12, line: 445, type: !2677)
!2845 = !DILocation(line: 445, column: 110, scope: !2833)
!2846 = !DILocalVariable(name: "at1", scope: !2833, file: !12, line: 445, type: !2695)
!2847 = !DILocation(line: 445, column: 127, scope: !2833)
!2848 = !DILocation(line: 445, column: 3, scope: !2833)
!2849 = !DILocation(line: 445, column: 133, scope: !2833)
!2850 = !DILocalVariable(name: "at2", scope: !2833, file: !12, line: 445, type: !2695)
!2851 = !DILocation(line: 445, column: 19, scope: !2833)
!2852 = !DILocation(line: 445, column: 25, scope: !2853)
!2853 = !DILexicalBlockFile(scope: !2833, file: !12, discriminator: 6)
!2854 = !DILocalVariable(name: "r", scope: !2833, file: !12, line: 445, type: !15)
!2855 = !DILocation(line: 445, column: 12, scope: !2833)
!2856 = !DILocation(line: 445, column: 16, scope: !2833)
!2857 = !DILocation(line: 445, column: 20, scope: !2833)
!2858 = !DILocation(line: 445, column: 1, scope: !2833)
!2859 = !DILocation(line: 445, column: 4, scope: !2860)
!2860 = !DILexicalBlockFile(scope: !2833, file: !12, discriminator: 1)
!2861 = !DILocation(line: 445, column: 8, scope: !2860)
!2862 = !DILocation(line: 445, column: 1, scope: !2860)
!2863 = !DILocation(line: 445, column: 22, scope: !2864)
!2864 = !DILexicalBlockFile(scope: !2833, file: !12, discriminator: 2)
!2865 = !DILocation(line: 445, column: 27, scope: !2864)
!2866 = !DILocation(line: 445, column: 4, scope: !2864)
!2867 = !DILocation(line: 445, column: 32, scope: !2864)
!2868 = !DILocation(line: 445, column: 1, scope: !2869)
!2869 = !DILexicalBlockFile(scope: !2833, file: !12, discriminator: 3)
!2870 = !DILocation(line: 445, column: 12, scope: !2869)
!2871 = !DILocation(line: 445, column: 42, scope: !2869)
!2872 = !DILocation(line: 445, column: 41, scope: !2869)
!2873 = !DILocation(line: 445, column: 3, scope: !2874)
!2874 = !DILexicalBlockFile(scope: !2875, file: !12, discriminator: 4)
!2875 = distinct !DILexicalBlock(scope: !2833, file: !12, line: 445, column: 41)
!2876 = !DILocation(line: 445, column: 9, scope: !2874)
!2877 = !DILocation(line: 445, column: 25, scope: !2874)
!2878 = !DILocation(line: 445, column: 29, scope: !2874)
!2879 = !DILocation(line: 445, column: 74, scope: !2874)
!2880 = !DILocation(line: 445, column: 63, scope: !2874)
!2881 = !DILocation(line: 445, column: 91, scope: !2874)
!2882 = !DILocation(line: 445, column: 80, scope: !2883)
!2883 = !DILexicalBlockFile(scope: !2874, file: !12, discriminator: 7)
!2884 = !DILocation(line: 445, column: 45, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !2874, file: !12, discriminator: 8)
!2886 = !DILocation(line: 445, column: 45, scope: !2874)
!2887 = !DILocation(line: 445, column: 115, scope: !2888)
!2888 = !DILexicalBlockFile(scope: !2833, file: !12, discriminator: 5)
!2889 = !DILocation(line: 445, column: 98, scope: !2888)
!2890 = !DILocation(line: 445, column: 138, scope: !2888)
!2891 = !DILocation(line: 445, column: 121, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2888, file: !12, discriminator: 9)
!2893 = !DILocation(line: 445, column: 151, scope: !2888)
!2894 = !DILocation(line: 445, column: 144, scope: !2888)
!2895 = distinct !DISubprogram(name: "test_time_t_ge", scope: !12, file: !12, line: 446, type: !2675, isLocal: false, isDefinition: true, scopeLine: 446, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2896 = !DILocalVariable(name: "file", arg: 1, scope: !2895, file: !12, line: 446, type: !5)
!2897 = !DILocation(line: 446, column: 32, scope: !2895)
!2898 = !DILocalVariable(name: "line", arg: 2, scope: !2895, file: !12, line: 446, type: !15)
!2899 = !DILocation(line: 446, column: 42, scope: !2895)
!2900 = !DILocalVariable(name: "s1", arg: 3, scope: !2895, file: !12, line: 446, type: !5)
!2901 = !DILocation(line: 446, column: 60, scope: !2895)
!2902 = !DILocalVariable(name: "s2", arg: 4, scope: !2895, file: !12, line: 446, type: !5)
!2903 = !DILocation(line: 446, column: 76, scope: !2895)
!2904 = !DILocalVariable(name: "t1", arg: 5, scope: !2895, file: !12, line: 446, type: !2677)
!2905 = !DILocation(line: 446, column: 93, scope: !2895)
!2906 = !DILocalVariable(name: "t2", arg: 6, scope: !2895, file: !12, line: 446, type: !2677)
!2907 = !DILocation(line: 446, column: 110, scope: !2895)
!2908 = !DILocalVariable(name: "at1", scope: !2895, file: !12, line: 446, type: !2695)
!2909 = !DILocation(line: 446, column: 127, scope: !2895)
!2910 = !DILocation(line: 446, column: 3, scope: !2895)
!2911 = !DILocation(line: 446, column: 133, scope: !2895)
!2912 = !DILocalVariable(name: "at2", scope: !2895, file: !12, line: 446, type: !2695)
!2913 = !DILocation(line: 446, column: 19, scope: !2895)
!2914 = !DILocation(line: 446, column: 25, scope: !2915)
!2915 = !DILexicalBlockFile(scope: !2895, file: !12, discriminator: 6)
!2916 = !DILocalVariable(name: "r", scope: !2895, file: !12, line: 446, type: !15)
!2917 = !DILocation(line: 446, column: 12, scope: !2895)
!2918 = !DILocation(line: 446, column: 16, scope: !2895)
!2919 = !DILocation(line: 446, column: 20, scope: !2895)
!2920 = !DILocation(line: 446, column: 1, scope: !2895)
!2921 = !DILocation(line: 446, column: 4, scope: !2922)
!2922 = !DILexicalBlockFile(scope: !2895, file: !12, discriminator: 1)
!2923 = !DILocation(line: 446, column: 8, scope: !2922)
!2924 = !DILocation(line: 446, column: 1, scope: !2922)
!2925 = !DILocation(line: 446, column: 22, scope: !2926)
!2926 = !DILexicalBlockFile(scope: !2895, file: !12, discriminator: 2)
!2927 = !DILocation(line: 446, column: 27, scope: !2926)
!2928 = !DILocation(line: 446, column: 4, scope: !2926)
!2929 = !DILocation(line: 446, column: 32, scope: !2926)
!2930 = !DILocation(line: 446, column: 1, scope: !2931)
!2931 = !DILexicalBlockFile(scope: !2895, file: !12, discriminator: 3)
!2932 = !DILocation(line: 446, column: 12, scope: !2931)
!2933 = !DILocation(line: 446, column: 43, scope: !2931)
!2934 = !DILocation(line: 446, column: 42, scope: !2931)
!2935 = !DILocation(line: 446, column: 3, scope: !2936)
!2936 = !DILexicalBlockFile(scope: !2937, file: !12, discriminator: 4)
!2937 = distinct !DILexicalBlock(scope: !2895, file: !12, line: 446, column: 42)
!2938 = !DILocation(line: 446, column: 9, scope: !2936)
!2939 = !DILocation(line: 446, column: 25, scope: !2936)
!2940 = !DILocation(line: 446, column: 29, scope: !2936)
!2941 = !DILocation(line: 446, column: 75, scope: !2936)
!2942 = !DILocation(line: 446, column: 64, scope: !2936)
!2943 = !DILocation(line: 446, column: 92, scope: !2936)
!2944 = !DILocation(line: 446, column: 81, scope: !2945)
!2945 = !DILexicalBlockFile(scope: !2936, file: !12, discriminator: 7)
!2946 = !DILocation(line: 446, column: 46, scope: !2947)
!2947 = !DILexicalBlockFile(scope: !2936, file: !12, discriminator: 8)
!2948 = !DILocation(line: 446, column: 46, scope: !2936)
!2949 = !DILocation(line: 446, column: 116, scope: !2950)
!2950 = !DILexicalBlockFile(scope: !2895, file: !12, discriminator: 5)
!2951 = !DILocation(line: 446, column: 99, scope: !2950)
!2952 = !DILocation(line: 446, column: 139, scope: !2950)
!2953 = !DILocation(line: 446, column: 122, scope: !2954)
!2954 = !DILexicalBlockFile(scope: !2950, file: !12, discriminator: 9)
!2955 = !DILocation(line: 446, column: 152, scope: !2950)
!2956 = !DILocation(line: 446, column: 145, scope: !2950)
!2957 = distinct !DISubprogram(name: "test_time_t_lt", scope: !12, file: !12, line: 447, type: !2675, isLocal: false, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2958 = !DILocalVariable(name: "file", arg: 1, scope: !2957, file: !12, line: 447, type: !5)
!2959 = !DILocation(line: 447, column: 32, scope: !2957)
!2960 = !DILocalVariable(name: "line", arg: 2, scope: !2957, file: !12, line: 447, type: !15)
!2961 = !DILocation(line: 447, column: 42, scope: !2957)
!2962 = !DILocalVariable(name: "s1", arg: 3, scope: !2957, file: !12, line: 447, type: !5)
!2963 = !DILocation(line: 447, column: 60, scope: !2957)
!2964 = !DILocalVariable(name: "s2", arg: 4, scope: !2957, file: !12, line: 447, type: !5)
!2965 = !DILocation(line: 447, column: 76, scope: !2957)
!2966 = !DILocalVariable(name: "t1", arg: 5, scope: !2957, file: !12, line: 447, type: !2677)
!2967 = !DILocation(line: 447, column: 93, scope: !2957)
!2968 = !DILocalVariable(name: "t2", arg: 6, scope: !2957, file: !12, line: 447, type: !2677)
!2969 = !DILocation(line: 447, column: 110, scope: !2957)
!2970 = !DILocalVariable(name: "at1", scope: !2957, file: !12, line: 447, type: !2695)
!2971 = !DILocation(line: 447, column: 127, scope: !2957)
!2972 = !DILocation(line: 447, column: 3, scope: !2957)
!2973 = !DILocation(line: 447, column: 133, scope: !2957)
!2974 = !DILocalVariable(name: "at2", scope: !2957, file: !12, line: 447, type: !2695)
!2975 = !DILocation(line: 447, column: 19, scope: !2957)
!2976 = !DILocation(line: 447, column: 25, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !2957, file: !12, discriminator: 6)
!2978 = !DILocalVariable(name: "r", scope: !2957, file: !12, line: 447, type: !15)
!2979 = !DILocation(line: 447, column: 12, scope: !2957)
!2980 = !DILocation(line: 447, column: 16, scope: !2957)
!2981 = !DILocation(line: 447, column: 20, scope: !2957)
!2982 = !DILocation(line: 447, column: 1, scope: !2957)
!2983 = !DILocation(line: 447, column: 4, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2957, file: !12, discriminator: 1)
!2985 = !DILocation(line: 447, column: 8, scope: !2984)
!2986 = !DILocation(line: 447, column: 1, scope: !2984)
!2987 = !DILocation(line: 447, column: 22, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2957, file: !12, discriminator: 2)
!2989 = !DILocation(line: 447, column: 27, scope: !2988)
!2990 = !DILocation(line: 447, column: 4, scope: !2988)
!2991 = !DILocation(line: 447, column: 32, scope: !2988)
!2992 = !DILocation(line: 447, column: 1, scope: !2993)
!2993 = !DILexicalBlockFile(scope: !2957, file: !12, discriminator: 3)
!2994 = !DILocation(line: 447, column: 12, scope: !2993)
!2995 = !DILocation(line: 447, column: 42, scope: !2993)
!2996 = !DILocation(line: 447, column: 41, scope: !2993)
!2997 = !DILocation(line: 447, column: 3, scope: !2998)
!2998 = !DILexicalBlockFile(scope: !2999, file: !12, discriminator: 4)
!2999 = distinct !DILexicalBlock(scope: !2957, file: !12, line: 447, column: 41)
!3000 = !DILocation(line: 447, column: 9, scope: !2998)
!3001 = !DILocation(line: 447, column: 25, scope: !2998)
!3002 = !DILocation(line: 447, column: 29, scope: !2998)
!3003 = !DILocation(line: 447, column: 74, scope: !2998)
!3004 = !DILocation(line: 447, column: 63, scope: !2998)
!3005 = !DILocation(line: 447, column: 91, scope: !2998)
!3006 = !DILocation(line: 447, column: 80, scope: !3007)
!3007 = !DILexicalBlockFile(scope: !2998, file: !12, discriminator: 7)
!3008 = !DILocation(line: 447, column: 45, scope: !3009)
!3009 = !DILexicalBlockFile(scope: !2998, file: !12, discriminator: 8)
!3010 = !DILocation(line: 447, column: 45, scope: !2998)
!3011 = !DILocation(line: 447, column: 115, scope: !3012)
!3012 = !DILexicalBlockFile(scope: !2957, file: !12, discriminator: 5)
!3013 = !DILocation(line: 447, column: 98, scope: !3012)
!3014 = !DILocation(line: 447, column: 138, scope: !3012)
!3015 = !DILocation(line: 447, column: 121, scope: !3016)
!3016 = !DILexicalBlockFile(scope: !3012, file: !12, discriminator: 9)
!3017 = !DILocation(line: 447, column: 151, scope: !3012)
!3018 = !DILocation(line: 447, column: 144, scope: !3012)
!3019 = distinct !DISubprogram(name: "test_time_t_le", scope: !12, file: !12, line: 448, type: !2675, isLocal: false, isDefinition: true, scopeLine: 448, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3020 = !DILocalVariable(name: "file", arg: 1, scope: !3019, file: !12, line: 448, type: !5)
!3021 = !DILocation(line: 448, column: 32, scope: !3019)
!3022 = !DILocalVariable(name: "line", arg: 2, scope: !3019, file: !12, line: 448, type: !15)
!3023 = !DILocation(line: 448, column: 42, scope: !3019)
!3024 = !DILocalVariable(name: "s1", arg: 3, scope: !3019, file: !12, line: 448, type: !5)
!3025 = !DILocation(line: 448, column: 60, scope: !3019)
!3026 = !DILocalVariable(name: "s2", arg: 4, scope: !3019, file: !12, line: 448, type: !5)
!3027 = !DILocation(line: 448, column: 76, scope: !3019)
!3028 = !DILocalVariable(name: "t1", arg: 5, scope: !3019, file: !12, line: 448, type: !2677)
!3029 = !DILocation(line: 448, column: 93, scope: !3019)
!3030 = !DILocalVariable(name: "t2", arg: 6, scope: !3019, file: !12, line: 448, type: !2677)
!3031 = !DILocation(line: 448, column: 110, scope: !3019)
!3032 = !DILocalVariable(name: "at1", scope: !3019, file: !12, line: 448, type: !2695)
!3033 = !DILocation(line: 448, column: 127, scope: !3019)
!3034 = !DILocation(line: 448, column: 3, scope: !3019)
!3035 = !DILocation(line: 448, column: 133, scope: !3019)
!3036 = !DILocalVariable(name: "at2", scope: !3019, file: !12, line: 448, type: !2695)
!3037 = !DILocation(line: 448, column: 19, scope: !3019)
!3038 = !DILocation(line: 448, column: 25, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !3019, file: !12, discriminator: 6)
!3040 = !DILocalVariable(name: "r", scope: !3019, file: !12, line: 448, type: !15)
!3041 = !DILocation(line: 448, column: 12, scope: !3019)
!3042 = !DILocation(line: 448, column: 16, scope: !3019)
!3043 = !DILocation(line: 448, column: 20, scope: !3019)
!3044 = !DILocation(line: 448, column: 1, scope: !3019)
!3045 = !DILocation(line: 448, column: 4, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3019, file: !12, discriminator: 1)
!3047 = !DILocation(line: 448, column: 8, scope: !3046)
!3048 = !DILocation(line: 448, column: 1, scope: !3046)
!3049 = !DILocation(line: 448, column: 22, scope: !3050)
!3050 = !DILexicalBlockFile(scope: !3019, file: !12, discriminator: 2)
!3051 = !DILocation(line: 448, column: 27, scope: !3050)
!3052 = !DILocation(line: 448, column: 4, scope: !3050)
!3053 = !DILocation(line: 448, column: 32, scope: !3050)
!3054 = !DILocation(line: 448, column: 1, scope: !3055)
!3055 = !DILexicalBlockFile(scope: !3019, file: !12, discriminator: 3)
!3056 = !DILocation(line: 448, column: 12, scope: !3055)
!3057 = !DILocation(line: 448, column: 43, scope: !3055)
!3058 = !DILocation(line: 448, column: 42, scope: !3055)
!3059 = !DILocation(line: 448, column: 3, scope: !3060)
!3060 = !DILexicalBlockFile(scope: !3061, file: !12, discriminator: 4)
!3061 = distinct !DILexicalBlock(scope: !3019, file: !12, line: 448, column: 42)
!3062 = !DILocation(line: 448, column: 9, scope: !3060)
!3063 = !DILocation(line: 448, column: 25, scope: !3060)
!3064 = !DILocation(line: 448, column: 29, scope: !3060)
!3065 = !DILocation(line: 448, column: 75, scope: !3060)
!3066 = !DILocation(line: 448, column: 64, scope: !3060)
!3067 = !DILocation(line: 448, column: 92, scope: !3060)
!3068 = !DILocation(line: 448, column: 81, scope: !3069)
!3069 = !DILexicalBlockFile(scope: !3060, file: !12, discriminator: 7)
!3070 = !DILocation(line: 448, column: 46, scope: !3071)
!3071 = !DILexicalBlockFile(scope: !3060, file: !12, discriminator: 8)
!3072 = !DILocation(line: 448, column: 46, scope: !3060)
!3073 = !DILocation(line: 448, column: 116, scope: !3074)
!3074 = !DILexicalBlockFile(scope: !3019, file: !12, discriminator: 5)
!3075 = !DILocation(line: 448, column: 99, scope: !3074)
!3076 = !DILocation(line: 448, column: 139, scope: !3074)
!3077 = !DILocation(line: 448, column: 122, scope: !3078)
!3078 = !DILexicalBlockFile(scope: !3074, file: !12, discriminator: 9)
!3079 = !DILocation(line: 448, column: 152, scope: !3074)
!3080 = !DILocation(line: 448, column: 145, scope: !3074)
