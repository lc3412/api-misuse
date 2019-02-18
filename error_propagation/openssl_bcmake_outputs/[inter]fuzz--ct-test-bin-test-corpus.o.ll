; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--ct-test-bin-test-corpus.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--ct-test-bin-test-corpus.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.OPENSSL_dir_context_st = type opaque
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"assertion failed: s == (size_t)st.st_size\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"fuzz/test-corpus.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 !dbg !11 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %dirname_len = alloca i64, align 8
  %filename = alloca i8*, align 8
  %pathname = alloca i8*, align 8
  %ctx = alloca %struct.OPENSSL_dir_context_st*, align 8
  %wasdir = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !19, metadata !20), !dbg !21
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !22, metadata !20), !dbg !23
  call void @llvm.dbg.declare(metadata i32* %n, metadata !24, metadata !20), !dbg !25
  %call = call i32 @FuzzerInitialize(i32* %argc.addr, i8*** %argv.addr), !dbg !26
  store i32 1, i32* %n, align 4, !dbg !27
  br label %for.cond, !dbg !29

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %n, align 4, !dbg !30
  %1 = load i32, i32* %argc.addr, align 4, !dbg !33
  %cmp = icmp slt i32 %0, %1, !dbg !34
  br i1 %cmp, label %for.body, label %for.end, !dbg !35

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %dirname_len, metadata !36, metadata !20), !dbg !38
  %2 = load i32, i32* %n, align 4, !dbg !39
  %idxprom = sext i32 %2 to i64, !dbg !40
  %3 = load i8**, i8*** %argv.addr, align 8, !dbg !40
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 %idxprom, !dbg !40
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !40
  %call1 = call i64 @strlen(i8* %4) #6, !dbg !41
  store i64 %call1, i64* %dirname_len, align 8, !dbg !38
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !42, metadata !20), !dbg !45
  store i8* null, i8** %filename, align 8, !dbg !45
  call void @llvm.dbg.declare(metadata i8** %pathname, metadata !46, metadata !20), !dbg !47
  store i8* null, i8** %pathname, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata %struct.OPENSSL_dir_context_st** %ctx, metadata !48, metadata !20), !dbg !53
  store %struct.OPENSSL_dir_context_st* null, %struct.OPENSSL_dir_context_st** %ctx, align 8, !dbg !53
  call void @llvm.dbg.declare(metadata i32* %wasdir, metadata !54, metadata !20), !dbg !55
  store i32 0, i32* %wasdir, align 4, !dbg !55
  br label %while.cond, !dbg !56

while.cond:                                       ; preds = %if.end15, %for.body
  %5 = load i32, i32* %n, align 4, !dbg !57
  %idxprom2 = sext i32 %5 to i64, !dbg !59
  %6 = load i8**, i8*** %argv.addr, align 8, !dbg !59
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 %idxprom2, !dbg !59
  %7 = load i8*, i8** %arrayidx3, align 8, !dbg !59
  %call4 = call i8* @OPENSSL_DIR_read(%struct.OPENSSL_dir_context_st** %ctx, i8* %7), !dbg !60
  store i8* %call4, i8** %filename, align 8, !dbg !61
  %cmp5 = icmp ne i8* %call4, null, !dbg !62
  br i1 %cmp5, label %while.body, label %while.end, !dbg !63

while.body:                                       ; preds = %while.cond
  store i32 1, i32* %wasdir, align 4, !dbg !64
  %8 = load i8*, i8** %pathname, align 8, !dbg !66
  %cmp6 = icmp eq i8* %8, null, !dbg !68
  br i1 %cmp6, label %if.then, label %if.end15, !dbg !69

if.then:                                          ; preds = %while.body
  %call7 = call noalias i8* @malloc(i64 4096) #7, !dbg !70
  store i8* %call7, i8** %pathname, align 8, !dbg !72
  %9 = load i8*, i8** %pathname, align 8, !dbg !73
  %cmp8 = icmp eq i8* %9, null, !dbg !75
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !76

if.then9:                                         ; preds = %if.then
  br label %while.end, !dbg !77

if.end:                                           ; preds = %if.then
  %10 = load i8*, i8** %pathname, align 8, !dbg !78
  %11 = load i32, i32* %n, align 4, !dbg !79
  %idxprom10 = sext i32 %11 to i64, !dbg !80
  %12 = load i8**, i8*** %argv.addr, align 8, !dbg !80
  %arrayidx11 = getelementptr inbounds i8*, i8** %12, i64 %idxprom10, !dbg !80
  %13 = load i8*, i8** %arrayidx11, align 8, !dbg !80
  %call12 = call i8* @strcpy(i8* %10, i8* %13) #7, !dbg !81
  %14 = load i64, i64* %dirname_len, align 8, !dbg !82
  %inc = add i64 %14, 1, !dbg !82
  store i64 %inc, i64* %dirname_len, align 8, !dbg !82
  %15 = load i8*, i8** %pathname, align 8, !dbg !83
  %arrayidx13 = getelementptr inbounds i8, i8* %15, i64 %14, !dbg !83
  store i8 47, i8* %arrayidx13, align 1, !dbg !84
  %16 = load i64, i64* %dirname_len, align 8, !dbg !85
  %17 = load i8*, i8** %pathname, align 8, !dbg !86
  %arrayidx14 = getelementptr inbounds i8, i8* %17, i64 %16, !dbg !86
  store i8 0, i8* %arrayidx14, align 1, !dbg !87
  br label %if.end15, !dbg !88

if.end15:                                         ; preds = %if.end, %while.body
  %18 = load i8*, i8** %pathname, align 8, !dbg !89
  %19 = load i64, i64* %dirname_len, align 8, !dbg !90
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %19, !dbg !91
  %20 = load i8*, i8** %filename, align 8, !dbg !92
  %call16 = call i8* @strcpy(i8* %add.ptr, i8* %20) #7, !dbg !93
  %21 = load i8*, i8** %pathname, align 8, !dbg !94
  call void @testfile(i8* %21), !dbg !95
  br label %while.cond, !dbg !96, !llvm.loop !98

while.end:                                        ; preds = %if.then9, %while.cond
  %call17 = call i32 @OPENSSL_DIR_end(%struct.OPENSSL_dir_context_st** %ctx), !dbg !99
  %22 = load i32, i32* %wasdir, align 4, !dbg !100
  %tobool = icmp ne i32 %22, 0, !dbg !100
  br i1 %tobool, label %if.end21, label %if.then18, !dbg !102

if.then18:                                        ; preds = %while.end
  %23 = load i32, i32* %n, align 4, !dbg !103
  %idxprom19 = sext i32 %23 to i64, !dbg !104
  %24 = load i8**, i8*** %argv.addr, align 8, !dbg !104
  %arrayidx20 = getelementptr inbounds i8*, i8** %24, i64 %idxprom19, !dbg !104
  %25 = load i8*, i8** %arrayidx20, align 8, !dbg !104
  call void @testfile(i8* %25), !dbg !105
  br label %if.end21, !dbg !105

if.end21:                                         ; preds = %if.then18, %while.end
  %26 = load i8*, i8** %pathname, align 8, !dbg !106
  call void @free(i8* %26) #7, !dbg !107
  br label %for.inc, !dbg !108

for.inc:                                          ; preds = %if.end21
  %27 = load i32, i32* %n, align 4, !dbg !109
  %inc22 = add nsw i32 %27, 1, !dbg !109
  store i32 %inc22, i32* %n, align 4, !dbg !109
  br label %for.cond, !dbg !111, !llvm.loop !112

for.end:                                          ; preds = %for.cond
  call void @FuzzerCleanup(), !dbg !114
  ret i32 0, !dbg !115
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @FuzzerInitialize(i32*, i8***) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i8* @OPENSSL_DIR_read(%struct.OPENSSL_dir_context_st**, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @testfile(i8* %pathname) #0 !dbg !116 {
entry:
  %pathname.addr = alloca i8*, align 8
  %st = alloca %struct.stat, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %buf = alloca i8*, align 8
  %s = alloca i64, align 8
  store i8* %pathname, i8** %pathname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pathname.addr, metadata !119, metadata !20), !dbg !120
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !121, metadata !20), !dbg !162
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f, metadata !163, metadata !20), !dbg !217
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !218, metadata !20), !dbg !221
  call void @llvm.dbg.declare(metadata i64* %s, metadata !222, metadata !20), !dbg !223
  %0 = load i8*, i8** %pathname.addr, align 8, !dbg !224
  %call = call i32 @stat(i8* %0, %struct.stat* %st) #7, !dbg !226
  %cmp = icmp slt i32 %call, 0, !dbg !227
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !228

lor.lhs.false:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !229
  %1 = load i32, i32* %st_mode, align 8, !dbg !229
  %and = and i32 %1, 61440, !dbg !229
  %cmp1 = icmp eq i32 %and, 32768, !dbg !231
  br i1 %cmp1, label %if.end, label %if.then, !dbg !232

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !233

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8*, i8** %pathname.addr, align 8, !dbg !234
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %2), !dbg !235
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !236
  %call3 = call i32 @fflush(%struct._IO_FILE* %3), !dbg !237
  %4 = load i8*, i8** %pathname.addr, align 8, !dbg !238
  %call4 = call %struct._IO_FILE* @fopen(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)), !dbg !239
  store %struct._IO_FILE* %call4, %struct._IO_FILE** %f, align 8, !dbg !240
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !241
  %cmp5 = icmp eq %struct._IO_FILE* %5, null, !dbg !243
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !244

if.then6:                                         ; preds = %if.end
  br label %return, !dbg !245

if.end7:                                          ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 8, !dbg !246
  %6 = load i64, i64* %st_size, align 8, !dbg !246
  %call8 = call noalias i8* @malloc(i64 %6) #7, !dbg !247
  store i8* %call8, i8** %buf, align 8, !dbg !248
  %7 = load i8*, i8** %buf, align 8, !dbg !249
  %cmp9 = icmp ne i8* %7, null, !dbg !251
  br i1 %cmp9, label %if.then10, label %if.end16, !dbg !252

if.then10:                                        ; preds = %if.end7
  %8 = load i8*, i8** %buf, align 8, !dbg !253
  %st_size11 = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 8, !dbg !255
  %9 = load i64, i64* %st_size11, align 8, !dbg !255
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !256
  %call12 = call i64 @fread(i8* %8, i64 1, i64 %9, %struct._IO_FILE* %10), !dbg !257
  store i64 %call12, i64* %s, align 8, !dbg !258
  %11 = load i64, i64* %s, align 8, !dbg !259
  %st_size13 = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 8, !dbg !260
  %12 = load i64, i64* %st_size13, align 8, !dbg !260
  %cmp14 = icmp eq i64 %11, %12, !dbg !261
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !262

cond.true:                                        ; preds = %if.then10
  br label %cond.end, !dbg !263

cond.false:                                       ; preds = %if.then10
  call void @OPENSSL_die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 54) #8, !dbg !265
  unreachable, !dbg !265
                                                  ; No predecessors!
  br label %cond.end, !dbg !267

cond.end:                                         ; preds = %13, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %13 ], !dbg !269
  %14 = load i8*, i8** %buf, align 8, !dbg !271
  %15 = load i64, i64* %s, align 8, !dbg !272
  %call15 = call i32 @FuzzerTestOneInput(i8* %14, i64 %15), !dbg !273
  %16 = load i8*, i8** %buf, align 8, !dbg !274
  call void @free(i8* %16) #7, !dbg !275
  br label %if.end16, !dbg !276

if.end16:                                         ; preds = %cond.end, %if.end7
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !277
  %call17 = call i32 @fclose(%struct._IO_FILE* %17), !dbg !278
  br label %return, !dbg !279

return:                                           ; preds = %if.end16, %if.then6, %if.then
  ret void, !dbg !280
}

declare i32 @OPENSSL_DIR_end(%struct.OPENSSL_dir_context_st**) #2

; Function Attrs: nounwind
declare void @free(i8*) #4

declare void @FuzzerCleanup() #2

; Function Attrs: nounwind
declare i32 @stat(i8*, %struct.stat*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @fflush(%struct._IO_FILE*) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(i8*, i8*, i32) #5

declare i32 @FuzzerTestOneInput(i8*, i64) #2

declare i32 @fclose(%struct._IO_FILE*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--ct-test-bin-test-corpus.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !6, line: 216, baseType: !7)
!6 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!11 = distinct !DISubprogram(name: "main", scope: !12, file: !12, line: 61, type: !13, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!12 = !DIFile(filename: "fuzz/test-corpus.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !15, !16}
!15 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!19 = !DILocalVariable(name: "argc", arg: 1, scope: !11, file: !12, line: 61, type: !15)
!20 = !DIExpression()
!21 = !DILocation(line: 61, column: 14, scope: !11)
!22 = !DILocalVariable(name: "argv", arg: 2, scope: !11, file: !12, line: 61, type: !16)
!23 = !DILocation(line: 61, column: 27, scope: !11)
!24 = !DILocalVariable(name: "n", scope: !11, file: !12, line: 62, type: !15)
!25 = !DILocation(line: 62, column: 9, scope: !11)
!26 = !DILocation(line: 64, column: 5, scope: !11)
!27 = !DILocation(line: 66, column: 12, scope: !28)
!28 = distinct !DILexicalBlock(scope: !11, file: !12, line: 66, column: 5)
!29 = !DILocation(line: 66, column: 10, scope: !28)
!30 = !DILocation(line: 66, column: 17, scope: !31)
!31 = !DILexicalBlockFile(scope: !32, file: !12, discriminator: 1)
!32 = distinct !DILexicalBlock(scope: !28, file: !12, line: 66, column: 5)
!33 = !DILocation(line: 66, column: 21, scope: !31)
!34 = !DILocation(line: 66, column: 19, scope: !31)
!35 = !DILocation(line: 66, column: 5, scope: !31)
!36 = !DILocalVariable(name: "dirname_len", scope: !37, file: !12, line: 67, type: !5)
!37 = distinct !DILexicalBlock(scope: !32, file: !12, line: 66, column: 32)
!38 = !DILocation(line: 67, column: 16, scope: !37)
!39 = !DILocation(line: 67, column: 42, scope: !37)
!40 = !DILocation(line: 67, column: 37, scope: !37)
!41 = !DILocation(line: 67, column: 30, scope: !37)
!42 = !DILocalVariable(name: "filename", scope: !37, file: !12, line: 68, type: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!45 = !DILocation(line: 68, column: 21, scope: !37)
!46 = !DILocalVariable(name: "pathname", scope: !37, file: !12, line: 69, type: !17)
!47 = !DILocation(line: 69, column: 15, scope: !37)
!48 = !DILocalVariable(name: "ctx", scope: !37, file: !12, line: 70, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_DIR_CTX", file: !51, line: 42, baseType: !52)
!51 = !DIFile(filename: "include/internal/o_dir.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "OPENSSL_dir_context_st", file: !51, line: 42, flags: DIFlagFwdDecl)
!53 = !DILocation(line: 70, column: 26, scope: !37)
!54 = !DILocalVariable(name: "wasdir", scope: !37, file: !12, line: 71, type: !15)
!55 = !DILocation(line: 71, column: 13, scope: !37)
!56 = !DILocation(line: 76, column: 9, scope: !37)
!57 = !DILocation(line: 76, column: 56, scope: !58)
!58 = !DILexicalBlockFile(scope: !37, file: !12, discriminator: 1)
!59 = !DILocation(line: 76, column: 51, scope: !58)
!60 = !DILocation(line: 76, column: 28, scope: !58)
!61 = !DILocation(line: 76, column: 26, scope: !58)
!62 = !DILocation(line: 76, column: 61, scope: !58)
!63 = !DILocation(line: 76, column: 9, scope: !58)
!64 = !DILocation(line: 77, column: 20, scope: !65)
!65 = distinct !DILexicalBlock(scope: !37, file: !12, line: 76, column: 69)
!66 = !DILocation(line: 78, column: 17, scope: !67)
!67 = distinct !DILexicalBlock(scope: !65, file: !12, line: 78, column: 17)
!68 = !DILocation(line: 78, column: 26, scope: !67)
!69 = !DILocation(line: 78, column: 17, scope: !65)
!70 = !DILocation(line: 79, column: 28, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !12, line: 78, column: 34)
!72 = !DILocation(line: 79, column: 26, scope: !71)
!73 = !DILocation(line: 80, column: 21, scope: !74)
!74 = distinct !DILexicalBlock(scope: !71, file: !12, line: 80, column: 21)
!75 = !DILocation(line: 80, column: 30, scope: !74)
!76 = !DILocation(line: 80, column: 21, scope: !71)
!77 = !DILocation(line: 81, column: 21, scope: !74)
!78 = !DILocation(line: 82, column: 24, scope: !71)
!79 = !DILocation(line: 82, column: 39, scope: !71)
!80 = !DILocation(line: 82, column: 34, scope: !71)
!81 = !DILocation(line: 82, column: 17, scope: !71)
!82 = !DILocation(line: 86, column: 41, scope: !71)
!83 = !DILocation(line: 86, column: 21, scope: !71)
!84 = !DILocation(line: 86, column: 45, scope: !71)
!85 = !DILocation(line: 87, column: 26, scope: !71)
!86 = !DILocation(line: 87, column: 17, scope: !71)
!87 = !DILocation(line: 87, column: 39, scope: !71)
!88 = !DILocation(line: 88, column: 13, scope: !71)
!89 = !DILocation(line: 89, column: 20, scope: !65)
!90 = !DILocation(line: 89, column: 31, scope: !65)
!91 = !DILocation(line: 89, column: 29, scope: !65)
!92 = !DILocation(line: 89, column: 44, scope: !65)
!93 = !DILocation(line: 89, column: 13, scope: !65)
!94 = !DILocation(line: 90, column: 22, scope: !65)
!95 = !DILocation(line: 90, column: 13, scope: !65)
!96 = !DILocation(line: 76, column: 9, scope: !97)
!97 = !DILexicalBlockFile(scope: !37, file: !12, discriminator: 2)
!98 = distinct !{!98, !56}
!99 = !DILocation(line: 92, column: 9, scope: !37)
!100 = !DILocation(line: 95, column: 14, scope: !101)
!101 = distinct !DILexicalBlock(scope: !37, file: !12, line: 95, column: 13)
!102 = !DILocation(line: 95, column: 13, scope: !37)
!103 = !DILocation(line: 96, column: 27, scope: !101)
!104 = !DILocation(line: 96, column: 22, scope: !101)
!105 = !DILocation(line: 96, column: 13, scope: !101)
!106 = !DILocation(line: 98, column: 14, scope: !37)
!107 = !DILocation(line: 98, column: 9, scope: !37)
!108 = !DILocation(line: 99, column: 5, scope: !37)
!109 = !DILocation(line: 66, column: 27, scope: !110)
!110 = !DILexicalBlockFile(scope: !32, file: !12, discriminator: 2)
!111 = !DILocation(line: 66, column: 5, scope: !110)
!112 = distinct !{!112, !113}
!113 = !DILocation(line: 66, column: 5, scope: !11)
!114 = !DILocation(line: 101, column: 5, scope: !11)
!115 = !DILocation(line: 103, column: 5, scope: !11)
!116 = distinct !DISubprogram(name: "testfile", scope: !12, file: !12, line: 37, type: !117, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !43}
!119 = !DILocalVariable(name: "pathname", arg: 1, scope: !116, file: !12, line: 37, type: !43)
!120 = !DILocation(line: 37, column: 34, scope: !116)
!121 = !DILocalVariable(name: "st", scope: !116, file: !12, line: 39, type: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !123, line: 46, size: 1152, align: 64, elements: !124)
!123 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!124 = !{!125, !128, !130, !132, !135, !137, !139, !140, !141, !144, !146, !148, !156, !157, !158}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !122, file: !123, line: 48, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !127, line: 124, baseType: !7)
!127 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!128 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !122, file: !123, line: 53, baseType: !129, size: 64, align: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !127, line: 127, baseType: !7)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !122, file: !123, line: 61, baseType: !131, size: 64, align: 64, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !127, line: 130, baseType: !7)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !122, file: !123, line: 62, baseType: !133, size: 32, align: 32, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !127, line: 129, baseType: !134)
!134 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !122, file: !123, line: 64, baseType: !136, size: 32, align: 32, offset: 224)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !127, line: 125, baseType: !134)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !122, file: !123, line: 65, baseType: !138, size: 32, align: 32, offset: 256)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !127, line: 126, baseType: !134)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !122, file: !123, line: 67, baseType: !15, size: 32, align: 32, offset: 288)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !122, file: !123, line: 69, baseType: !126, size: 64, align: 64, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !122, file: !123, line: 74, baseType: !142, size: 64, align: 64, offset: 384)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !127, line: 131, baseType: !143)
!143 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !122, file: !123, line: 78, baseType: !145, size: 64, align: 64, offset: 448)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !127, line: 153, baseType: !143)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !122, file: !123, line: 80, baseType: !147, size: 64, align: 64, offset: 512)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !127, line: 158, baseType: !143)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !122, file: !123, line: 91, baseType: !149, size: 128, align: 64, offset: 576)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !150, line: 120, size: 128, align: 64, elements: !151)
!150 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!151 = !{!152, !154}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !149, file: !150, line: 122, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !127, line: 139, baseType: !143)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !149, file: !150, line: 123, baseType: !155, size: 64, align: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !127, line: 175, baseType: !143)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !122, file: !123, line: 92, baseType: !149, size: 128, align: 64, offset: 704)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !122, file: !123, line: 93, baseType: !149, size: 128, align: 64, offset: 832)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !122, file: !123, line: 106, baseType: !159, size: 192, align: 64, offset: 960)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 192, align: 64, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 3)
!162 = !DILocation(line: 39, column: 17, scope: !116)
!163 = !DILocalVariable(name: "f", scope: !116, file: !12, line: 40, type: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !166, line: 48, baseType: !167)
!166 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !168, line: 241, size: 1728, align: 64, elements: !169)
!168 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!169 = !{!170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !190, !191, !192, !193, !194, !196, !198, !202, !205, !207, !208, !209, !210, !211, !212, !213}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !167, file: !168, line: 242, baseType: !15, size: 32, align: 32)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !167, file: !168, line: 247, baseType: !17, size: 64, align: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !167, file: !168, line: 248, baseType: !17, size: 64, align: 64, offset: 128)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !167, file: !168, line: 249, baseType: !17, size: 64, align: 64, offset: 192)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !167, file: !168, line: 250, baseType: !17, size: 64, align: 64, offset: 256)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !167, file: !168, line: 251, baseType: !17, size: 64, align: 64, offset: 320)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !167, file: !168, line: 252, baseType: !17, size: 64, align: 64, offset: 384)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !167, file: !168, line: 253, baseType: !17, size: 64, align: 64, offset: 448)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !167, file: !168, line: 254, baseType: !17, size: 64, align: 64, offset: 512)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !167, file: !168, line: 256, baseType: !17, size: 64, align: 64, offset: 576)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !167, file: !168, line: 257, baseType: !17, size: 64, align: 64, offset: 640)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !167, file: !168, line: 258, baseType: !17, size: 64, align: 64, offset: 704)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !167, file: !168, line: 260, baseType: !183, size: 64, align: 64, offset: 768)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !168, line: 156, size: 192, align: 64, elements: !185)
!185 = !{!186, !187, !189}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !184, file: !168, line: 157, baseType: !183, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !184, file: !168, line: 158, baseType: !188, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !184, file: !168, line: 162, baseType: !15, size: 32, align: 32, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !167, file: !168, line: 262, baseType: !188, size: 64, align: 64, offset: 832)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !167, file: !168, line: 264, baseType: !15, size: 32, align: 32, offset: 896)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !167, file: !168, line: 268, baseType: !15, size: 32, align: 32, offset: 928)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !167, file: !168, line: 270, baseType: !142, size: 64, align: 64, offset: 960)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !167, file: !168, line: 274, baseType: !195, size: 16, align: 16, offset: 1024)
!195 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !167, file: !168, line: 275, baseType: !197, size: 8, align: 8, offset: 1040)
!197 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !167, file: !168, line: 276, baseType: !199, size: 8, align: 8, offset: 1048)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 8, align: 8, elements: !200)
!200 = !{!201}
!201 = !DISubrange(count: 1)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !167, file: !168, line: 280, baseType: !203, size: 64, align: 64, offset: 1088)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !168, line: 150, baseType: null)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !167, file: !168, line: 289, baseType: !206, size: 64, align: 64, offset: 1152)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !127, line: 132, baseType: !143)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !167, file: !168, line: 297, baseType: !4, size: 64, align: 64, offset: 1216)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !167, file: !168, line: 298, baseType: !4, size: 64, align: 64, offset: 1280)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !167, file: !168, line: 299, baseType: !4, size: 64, align: 64, offset: 1344)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !167, file: !168, line: 300, baseType: !4, size: 64, align: 64, offset: 1408)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !167, file: !168, line: 302, baseType: !5, size: 64, align: 64, offset: 1472)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !167, file: !168, line: 303, baseType: !15, size: 32, align: 32, offset: 1536)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !167, file: !168, line: 305, baseType: !214, size: 160, align: 8, offset: 1568)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 160, align: 8, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 20)
!217 = !DILocation(line: 40, column: 11, scope: !116)
!218 = !DILocalVariable(name: "buf", scope: !116, file: !12, line: 41, type: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!221 = !DILocation(line: 41, column: 20, scope: !116)
!222 = !DILocalVariable(name: "s", scope: !116, file: !12, line: 42, type: !5)
!223 = !DILocation(line: 42, column: 12, scope: !116)
!224 = !DILocation(line: 44, column: 14, scope: !225)
!225 = distinct !DILexicalBlock(scope: !116, file: !12, line: 44, column: 9)
!226 = !DILocation(line: 44, column: 9, scope: !225)
!227 = !DILocation(line: 44, column: 29, scope: !225)
!228 = !DILocation(line: 44, column: 33, scope: !225)
!229 = !DILocation(line: 44, column: 39, scope: !230)
!230 = !DILexicalBlockFile(scope: !225, file: !12, discriminator: 1)
!231 = !DILocation(line: 44, column: 50, scope: !230)
!232 = !DILocation(line: 44, column: 9, scope: !230)
!233 = !DILocation(line: 45, column: 9, scope: !225)
!234 = !DILocation(line: 46, column: 22, scope: !116)
!235 = !DILocation(line: 46, column: 5, scope: !116)
!236 = !DILocation(line: 47, column: 11, scope: !116)
!237 = !DILocation(line: 47, column: 5, scope: !116)
!238 = !DILocation(line: 48, column: 15, scope: !116)
!239 = !DILocation(line: 48, column: 9, scope: !116)
!240 = !DILocation(line: 48, column: 7, scope: !116)
!241 = !DILocation(line: 49, column: 9, scope: !242)
!242 = distinct !DILexicalBlock(scope: !116, file: !12, line: 49, column: 9)
!243 = !DILocation(line: 49, column: 11, scope: !242)
!244 = !DILocation(line: 49, column: 9, scope: !116)
!245 = !DILocation(line: 50, column: 9, scope: !242)
!246 = !DILocation(line: 51, column: 21, scope: !116)
!247 = !DILocation(line: 51, column: 11, scope: !116)
!248 = !DILocation(line: 51, column: 9, scope: !116)
!249 = !DILocation(line: 52, column: 9, scope: !250)
!250 = distinct !DILexicalBlock(scope: !116, file: !12, line: 52, column: 9)
!251 = !DILocation(line: 52, column: 13, scope: !250)
!252 = !DILocation(line: 52, column: 9, scope: !116)
!253 = !DILocation(line: 53, column: 19, scope: !254)
!254 = distinct !DILexicalBlock(scope: !250, file: !12, line: 52, column: 21)
!255 = !DILocation(line: 53, column: 30, scope: !254)
!256 = !DILocation(line: 53, column: 39, scope: !254)
!257 = !DILocation(line: 53, column: 13, scope: !254)
!258 = !DILocation(line: 53, column: 11, scope: !254)
!259 = !DILocation(line: 54, column: 17, scope: !254)
!260 = !DILocation(line: 54, column: 33, scope: !254)
!261 = !DILocation(line: 54, column: 19, scope: !254)
!262 = !DILocation(line: 54, column: 16, scope: !254)
!263 = !DILocation(line: 54, column: 16, scope: !264)
!264 = !DILexicalBlockFile(scope: !254, file: !12, discriminator: 1)
!265 = !DILocation(line: 54, column: 49, scope: !266)
!266 = !DILexicalBlockFile(scope: !254, file: !12, discriminator: 2)
!267 = !DILocation(line: 54, column: 16, scope: !268)
!268 = !DILexicalBlockFile(scope: !254, file: !12, discriminator: 3)
!269 = !DILocation(line: 54, column: 16, scope: !270)
!270 = !DILexicalBlockFile(scope: !254, file: !12, discriminator: 4)
!271 = !DILocation(line: 55, column: 28, scope: !254)
!272 = !DILocation(line: 55, column: 33, scope: !254)
!273 = !DILocation(line: 55, column: 9, scope: !254)
!274 = !DILocation(line: 56, column: 14, scope: !254)
!275 = !DILocation(line: 56, column: 9, scope: !254)
!276 = !DILocation(line: 57, column: 5, scope: !254)
!277 = !DILocation(line: 58, column: 12, scope: !116)
!278 = !DILocation(line: 58, column: 5, scope: !116)
!279 = !DILocation(line: 59, column: 1, scope: !116)
!280 = !DILocation(line: 59, column: 1, scope: !281)
!281 = !DILexicalBlockFile(scope: !116, file: !12, discriminator: 1)
