; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--libcrypto-lib-o_dir.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--libcrypto-lib-o_dir.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OPENSSL_dir_context_st = type { %struct.__dirstream*, [4097 x i8] }
%struct.__dirstream = type opaque
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

; Function Attrs: nounwind uwtable
define i8* @OPENSSL_DIR_read(%struct.OPENSSL_dir_context_st** %ctx, i8* %directory) #0 !dbg !8 {
entry:
  %retval = alloca i8*, align 8
  %ctx.addr = alloca %struct.OPENSSL_dir_context_st**, align 8
  %directory.addr = alloca i8*, align 8
  %direntry = alloca %struct.dirent*, align 8
  %save_errno = alloca i32, align 4
  store %struct.OPENSSL_dir_context_st** %ctx, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OPENSSL_dir_context_st*** %ctx.addr, metadata !30, metadata !31), !dbg !32
  store i8* %directory, i8** %directory.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %directory.addr, metadata !33, metadata !31), !dbg !34
  call void @llvm.dbg.declare(metadata %struct.dirent** %direntry, metadata !35, metadata !31), !dbg !55
  store %struct.dirent* null, %struct.dirent** %direntry, align 8, !dbg !55
  %0 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8, !dbg !56
  %cmp = icmp eq %struct.OPENSSL_dir_context_st** %0, null, !dbg !58
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !59

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %directory.addr, align 8, !dbg !60
  %cmp1 = icmp eq i8* %1, null, !dbg !62
  br i1 %cmp1, label %if.then, label %if.end, !dbg !63

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call i32* @__errno_location() #1, !dbg !64
  store i32 22, i32* %call, align 4, !dbg !66
  store i8* null, i8** %retval, align 8, !dbg !67
  br label %return, !dbg !67

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call i32* @__errno_location() #1, !dbg !68
  store i32 0, i32* %call2, align 4, !dbg !69
  %2 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8, !dbg !70
  %3 = load %struct.OPENSSL_dir_context_st*, %struct.OPENSSL_dir_context_st** %2, align 8, !dbg !72
  %cmp3 = icmp eq %struct.OPENSSL_dir_context_st* %3, null, !dbg !73
  br i1 %cmp3, label %if.then4, label %if.end17, !dbg !74

if.then4:                                         ; preds = %if.end
  %call5 = call noalias i8* @malloc(i64 4112) #6, !dbg !75
  %4 = bitcast i8* %call5 to %struct.OPENSSL_dir_context_st*, !dbg !75
  %5 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8, !dbg !77
  store %struct.OPENSSL_dir_context_st* %4, %struct.OPENSSL_dir_context_st** %5, align 8, !dbg !78
  %6 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8, !dbg !79
  %7 = load %struct.OPENSSL_dir_context_st*, %struct.OPENSSL_dir_context_st** %6, align 8, !dbg !81
  %cmp6 = icmp eq %struct.OPENSSL_dir_context_st* %7, null, !dbg !82
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !83

if.then7:                                         ; preds = %if.then4
  %call8 = call i32* @__errno_location() #1, !dbg !84
  store i32 12, i32* %call8, align 4, !dbg !86
  store i8* null, i8** %retval, align 8, !dbg !87
  br label %return, !dbg !87

if.end9:                                          ; preds = %if.then4
  %8 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8, !dbg !88
  %9 = load %struct.OPENSSL_dir_context_st*, %struct.OPENSSL_dir_context_st** %8, align 8, !dbg !89
  %10 = bitcast %struct.OPENSSL_dir_context_st* %9 to i8*, !dbg !90
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4112, i32 8, i1 false), !dbg !90
  %11 = load i8*, i8** %directory.addr, align 8, !dbg !91
  %call10 = call %struct.__dirstream* @opendir(i8* %11), !dbg !92
  %12 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8, !dbg !93
  %13 = load %struct.OPENSSL_dir_context_st*, %struct.OPENSSL_dir_context_st** %12, align 8, !dbg !94
  %dir = getelementptr inbounds %struct.OPENSSL_dir_context_st, %struct.OPENSSL_dir_context_st* %13, i32 0, i32 0, !dbg !95
  store %struct.__dirstream* %call10, %struct.__dirstream** %dir, align 8, !dbg !96
  %14 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8, !dbg !97
  %15 = load %struct.OPENSSL_dir_context_st*, %struct.OPENSSL_dir_context_st** %14, align 8, !dbg !99
  %dir11 = getelementptr inbounds %struct.OPENSSL_dir_context_st, %struct.OPENSSL_dir_context_st* %15, i32 0, i32 0, !dbg !100
  %16 = load %struct.__dirstream*, %struct.__dirstream** %dir11, align 8, !dbg !100
  %cmp12 = icmp eq %struct.__dirstream* %16, null, !dbg !101
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !102

if.then13:                                        ; preds = %if.end9
  call void @llvm.dbg.declare(metadata i32* %save_errno, metadata !103, metadata !31), !dbg !106
  %call14 = call i32* @__errno_location() #1, !dbg !107
  %17 = load i32, i32* %call14, align 4, !dbg !108
  store i32 %17, i32* %save_errno, align 4, !dbg !106
  %18 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8, !dbg !109
  %19 = load %struct.OPENSSL_dir_context_st*, %struct.OPENSSL_dir_context_st** %18, align 8, !dbg !110
  %20 = bitcast %struct.OPENSSL_dir_context_st* %19 to i8*, !dbg !110
  call void @free(i8* %20) #6, !dbg !111
  %21 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8, !dbg !112
  store %struct.OPENSSL_dir_context_st* null, %struct.OPENSSL_dir_context_st** %21, align 8, !dbg !113
  %22 = load i32, i32* %save_errno, align 4, !dbg !114
  %call15 = call i32* @__errno_location() #1, !dbg !115
  store i32 %22, i32* %call15, align 4, !dbg !116
  store i8* null, i8** %retval, align 8, !dbg !117
  br label %return, !dbg !117

if.end16:                                         ; preds = %if.end9
  br label %if.end17, !dbg !118

if.end17:                                         ; preds = %if.end16, %if.end
  %23 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8, !dbg !119
  %24 = load %struct.OPENSSL_dir_context_st*, %struct.OPENSSL_dir_context_st** %23, align 8, !dbg !120
  %dir18 = getelementptr inbounds %struct.OPENSSL_dir_context_st, %struct.OPENSSL_dir_context_st* %24, i32 0, i32 0, !dbg !121
  %25 = load %struct.__dirstream*, %struct.__dirstream** %dir18, align 8, !dbg !121
  %call19 = call %struct.dirent* @readdir(%struct.__dirstream* %25), !dbg !122
  store %struct.dirent* %call19, %struct.dirent** %direntry, align 8, !dbg !123
  %26 = load %struct.dirent*, %struct.dirent** %direntry, align 8, !dbg !124
  %cmp20 = icmp eq %struct.dirent* %26, null, !dbg !126
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !127

if.then21:                                        ; preds = %if.end17
  store i8* null, i8** %retval, align 8, !dbg !128
  br label %return, !dbg !128

if.end22:                                         ; preds = %if.end17
  %27 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8, !dbg !130
  %28 = load %struct.OPENSSL_dir_context_st*, %struct.OPENSSL_dir_context_st** %27, align 8, !dbg !131
  %entry_name = getelementptr inbounds %struct.OPENSSL_dir_context_st, %struct.OPENSSL_dir_context_st* %28, i32 0, i32 1, !dbg !132
  %arraydecay = getelementptr inbounds [4097 x i8], [4097 x i8]* %entry_name, i32 0, i32 0, !dbg !133
  %29 = load %struct.dirent*, %struct.dirent** %direntry, align 8, !dbg !134
  %d_name = getelementptr inbounds %struct.dirent, %struct.dirent* %29, i32 0, i32 4, !dbg !135
  %arraydecay23 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name, i32 0, i32 0, !dbg !134
  %call24 = call i8* @strncpy(i8* %arraydecay, i8* %arraydecay23, i64 4096) #6, !dbg !136
  %30 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8, !dbg !137
  %31 = load %struct.OPENSSL_dir_context_st*, %struct.OPENSSL_dir_context_st** %30, align 8, !dbg !138
  %entry_name25 = getelementptr inbounds %struct.OPENSSL_dir_context_st, %struct.OPENSSL_dir_context_st* %31, i32 0, i32 1, !dbg !139
  %arrayidx = getelementptr inbounds [4097 x i8], [4097 x i8]* %entry_name25, i64 0, i64 4096, !dbg !140
  store i8 0, i8* %arrayidx, align 8, !dbg !141
  %32 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8, !dbg !142
  %33 = load %struct.OPENSSL_dir_context_st*, %struct.OPENSSL_dir_context_st** %32, align 8, !dbg !143
  %entry_name26 = getelementptr inbounds %struct.OPENSSL_dir_context_st, %struct.OPENSSL_dir_context_st* %33, i32 0, i32 1, !dbg !144
  %arraydecay27 = getelementptr inbounds [4097 x i8], [4097 x i8]* %entry_name26, i32 0, i32 0, !dbg !145
  store i8* %arraydecay27, i8** %retval, align 8, !dbg !146
  br label %return, !dbg !146

return:                                           ; preds = %if.end22, %if.then21, %if.then13, %if.then7, %if.then
  %34 = load i8*, i8** %retval, align 8, !dbg !147
  ret i8* %34, !dbg !147
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare %struct.__dirstream* @opendir(i8*) #5

; Function Attrs: nounwind
declare void @free(i8*) #3

declare %struct.dirent* @readdir(%struct.__dirstream*) #5

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_DIR_end(%struct.OPENSSL_dir_context_st** %ctx) #0 !dbg !148 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.OPENSSL_dir_context_st**, align 8
  %ret = alloca i32, align 4
  store %struct.OPENSSL_dir_context_st** %ctx, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OPENSSL_dir_context_st*** %ctx.addr, metadata !151, metadata !31), !dbg !152
  %0 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8, !dbg !153
  %cmp = icmp ne %struct.OPENSSL_dir_context_st** %0, null, !dbg !155
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !156

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8, !dbg !157
  %2 = load %struct.OPENSSL_dir_context_st*, %struct.OPENSSL_dir_context_st** %1, align 8, !dbg !159
  %cmp1 = icmp ne %struct.OPENSSL_dir_context_st* %2, null, !dbg !160
  br i1 %cmp1, label %if.then, label %if.end, !dbg !161

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !162, metadata !31), !dbg !164
  %3 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8, !dbg !165
  %4 = load %struct.OPENSSL_dir_context_st*, %struct.OPENSSL_dir_context_st** %3, align 8, !dbg !166
  %dir = getelementptr inbounds %struct.OPENSSL_dir_context_st, %struct.OPENSSL_dir_context_st* %4, i32 0, i32 0, !dbg !167
  %5 = load %struct.__dirstream*, %struct.__dirstream** %dir, align 8, !dbg !167
  %call = call i32 @closedir(%struct.__dirstream* %5), !dbg !168
  store i32 %call, i32* %ret, align 4, !dbg !164
  %6 = load %struct.OPENSSL_dir_context_st**, %struct.OPENSSL_dir_context_st*** %ctx.addr, align 8, !dbg !169
  %7 = load %struct.OPENSSL_dir_context_st*, %struct.OPENSSL_dir_context_st** %6, align 8, !dbg !170
  %8 = bitcast %struct.OPENSSL_dir_context_st* %7 to i8*, !dbg !170
  call void @free(i8* %8) #6, !dbg !171
  %9 = load i32, i32* %ret, align 4, !dbg !172
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb2
  ], !dbg !173

sw.bb:                                            ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !174
  br label %return, !dbg !174

sw.bb2:                                           ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !176
  br label %return, !dbg !176

sw.default:                                       ; preds = %if.then
  br label %sw.epilog, !dbg !177

sw.epilog:                                        ; preds = %sw.default
  br label %if.end, !dbg !178

if.end:                                           ; preds = %sw.epilog, %land.lhs.true, %entry
  %call3 = call i32* @__errno_location() #1, !dbg !179
  store i32 22, i32* %call3, align 4, !dbg !180
  store i32 0, i32* %retval, align 4, !dbg !181
  br label %return, !dbg !181

return:                                           ; preds = %if.end, %sw.bb2, %sw.bb
  %10 = load i32, i32* %retval, align 4, !dbg !182
  ret i32 %10, !dbg !182
}

declare i32 @closedir(%struct.__dirstream*) #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--libcrypto-lib-o_dir.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "OPENSSL_DIR_read", scope: !9, file: !9, line: 85, type: !10, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/LPdir_unix.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !15, !12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_DIR_CTX", file: !18, line: 42, baseType: !19)
!18 = !DIFile(filename: "include/internal/o_dir.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OPENSSL_dir_context_st", file: !9, line: 76, size: 32896, align: 64, elements: !20)
!20 = !{!21, !26}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !19, file: !9, line: 77, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !24, line: 127, baseType: !25)
!24 = !DIFile(filename: "/usr/include/dirent.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !24, line: 127, flags: DIFlagFwdDecl)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "entry_name", scope: !19, file: !9, line: 78, baseType: !27, size: 32776, align: 8, offset: 64)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 32776, align: 8, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 4097)
!30 = !DILocalVariable(name: "ctx", arg: 1, scope: !8, file: !9, line: 85, type: !15)
!31 = !DIExpression()
!32 = !DILocation(line: 85, column: 48, scope: !8)
!33 = !DILocalVariable(name: "directory", arg: 2, scope: !8, file: !9, line: 85, type: !12)
!34 = !DILocation(line: 85, column: 65, scope: !8)
!35 = !DILocalVariable(name: "direntry", scope: !8, file: !9, line: 87, type: !36)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !38, line: 22, size: 2240, align: 64, elements: !39)
!38 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!39 = !{!40, !44, !47, !49, !51}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !37, file: !38, line: 25, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !42, line: 127, baseType: !43)
!42 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!43 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !37, file: !38, line: 26, baseType: !45, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !42, line: 131, baseType: !46)
!46 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !37, file: !38, line: 31, baseType: !48, size: 16, align: 16, offset: 128)
!48 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !37, file: !38, line: 32, baseType: !50, size: 8, align: 8, offset: 144)
!50 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !37, file: !38, line: 33, baseType: !52, size: 2048, align: 8, offset: 152)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, align: 8, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 256)
!55 = !DILocation(line: 87, column: 20, scope: !8)
!56 = !DILocation(line: 89, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !8, file: !9, line: 89, column: 9)
!58 = !DILocation(line: 89, column: 13, scope: !57)
!59 = !DILocation(line: 89, column: 20, scope: !57)
!60 = !DILocation(line: 89, column: 23, scope: !61)
!61 = !DILexicalBlockFile(scope: !57, file: !9, discriminator: 1)
!62 = !DILocation(line: 89, column: 33, scope: !61)
!63 = !DILocation(line: 89, column: 9, scope: !61)
!64 = !DILocation(line: 90, column: 10, scope: !65)
!65 = distinct !DILexicalBlock(scope: !57, file: !9, line: 89, column: 42)
!66 = !DILocation(line: 90, column: 14, scope: !65)
!67 = !DILocation(line: 91, column: 9, scope: !65)
!68 = !DILocation(line: 94, column: 6, scope: !8)
!69 = !DILocation(line: 94, column: 10, scope: !8)
!70 = !DILocation(line: 95, column: 10, scope: !71)
!71 = distinct !DILexicalBlock(scope: !8, file: !9, line: 95, column: 9)
!72 = !DILocation(line: 95, column: 9, scope: !71)
!73 = !DILocation(line: 95, column: 14, scope: !71)
!74 = !DILocation(line: 95, column: 9, scope: !8)
!75 = !DILocation(line: 96, column: 16, scope: !76)
!76 = distinct !DILexicalBlock(scope: !71, file: !9, line: 95, column: 22)
!77 = !DILocation(line: 96, column: 10, scope: !76)
!78 = !DILocation(line: 96, column: 14, scope: !76)
!79 = !DILocation(line: 97, column: 14, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !9, line: 97, column: 13)
!81 = !DILocation(line: 97, column: 13, scope: !80)
!82 = !DILocation(line: 97, column: 18, scope: !80)
!83 = !DILocation(line: 97, column: 13, scope: !76)
!84 = !DILocation(line: 98, column: 14, scope: !85)
!85 = distinct !DILexicalBlock(scope: !80, file: !9, line: 97, column: 26)
!86 = !DILocation(line: 98, column: 18, scope: !85)
!87 = !DILocation(line: 99, column: 13, scope: !85)
!88 = !DILocation(line: 101, column: 17, scope: !76)
!89 = !DILocation(line: 101, column: 16, scope: !76)
!90 = !DILocation(line: 101, column: 9, scope: !76)
!91 = !DILocation(line: 112, column: 31, scope: !76)
!92 = !DILocation(line: 112, column: 23, scope: !76)
!93 = !DILocation(line: 112, column: 11, scope: !76)
!94 = !DILocation(line: 112, column: 10, scope: !76)
!95 = !DILocation(line: 112, column: 17, scope: !76)
!96 = !DILocation(line: 112, column: 21, scope: !76)
!97 = !DILocation(line: 113, column: 15, scope: !98)
!98 = distinct !DILexicalBlock(scope: !76, file: !9, line: 113, column: 13)
!99 = !DILocation(line: 113, column: 14, scope: !98)
!100 = !DILocation(line: 113, column: 21, scope: !98)
!101 = !DILocation(line: 113, column: 25, scope: !98)
!102 = !DILocation(line: 113, column: 13, scope: !76)
!103 = !DILocalVariable(name: "save_errno", scope: !104, file: !9, line: 114, type: !105)
!104 = distinct !DILexicalBlock(scope: !98, file: !9, line: 113, column: 33)
!105 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!106 = !DILocation(line: 114, column: 17, scope: !104)
!107 = !DILocation(line: 114, column: 31, scope: !104)
!108 = !DILocation(line: 114, column: 30, scope: !104)
!109 = !DILocation(line: 115, column: 19, scope: !104)
!110 = !DILocation(line: 115, column: 18, scope: !104)
!111 = !DILocation(line: 115, column: 13, scope: !104)
!112 = !DILocation(line: 116, column: 14, scope: !104)
!113 = !DILocation(line: 116, column: 18, scope: !104)
!114 = !DILocation(line: 117, column: 20, scope: !104)
!115 = !DILocation(line: 117, column: 14, scope: !104)
!116 = !DILocation(line: 117, column: 18, scope: !104)
!117 = !DILocation(line: 118, column: 13, scope: !104)
!118 = !DILocation(line: 120, column: 5, scope: !76)
!119 = !DILocation(line: 129, column: 26, scope: !8)
!120 = !DILocation(line: 129, column: 25, scope: !8)
!121 = !DILocation(line: 129, column: 32, scope: !8)
!122 = !DILocation(line: 129, column: 16, scope: !8)
!123 = !DILocation(line: 129, column: 14, scope: !8)
!124 = !DILocation(line: 130, column: 9, scope: !125)
!125 = distinct !DILexicalBlock(scope: !8, file: !9, line: 130, column: 9)
!126 = !DILocation(line: 130, column: 18, scope: !125)
!127 = !DILocation(line: 130, column: 9, scope: !8)
!128 = !DILocation(line: 131, column: 9, scope: !129)
!129 = distinct !DILexicalBlock(scope: !125, file: !9, line: 130, column: 26)
!130 = !DILocation(line: 134, column: 15, scope: !8)
!131 = !DILocation(line: 134, column: 14, scope: !8)
!132 = !DILocation(line: 134, column: 21, scope: !8)
!133 = !DILocation(line: 134, column: 13, scope: !8)
!134 = !DILocation(line: 134, column: 33, scope: !8)
!135 = !DILocation(line: 134, column: 43, scope: !8)
!136 = !DILocation(line: 134, column: 5, scope: !8)
!137 = !DILocation(line: 136, column: 7, scope: !8)
!138 = !DILocation(line: 136, column: 6, scope: !8)
!139 = !DILocation(line: 136, column: 13, scope: !8)
!140 = !DILocation(line: 136, column: 5, scope: !8)
!141 = !DILocation(line: 136, column: 56, scope: !8)
!142 = !DILocation(line: 149, column: 14, scope: !8)
!143 = !DILocation(line: 149, column: 13, scope: !8)
!144 = !DILocation(line: 149, column: 20, scope: !8)
!145 = !DILocation(line: 149, column: 12, scope: !8)
!146 = !DILocation(line: 149, column: 5, scope: !8)
!147 = !DILocation(line: 150, column: 1, scope: !8)
!148 = distinct !DISubprogram(name: "OPENSSL_DIR_end", scope: !9, file: !9, line: 152, type: !149, isLocal: false, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!149 = !DISubroutineType(types: !150)
!150 = !{!105, !15}
!151 = !DILocalVariable(name: "ctx", arg: 1, scope: !148, file: !9, line: 152, type: !15)
!152 = !DILocation(line: 152, column: 39, scope: !148)
!153 = !DILocation(line: 154, column: 9, scope: !154)
!154 = distinct !DILexicalBlock(scope: !148, file: !9, line: 154, column: 9)
!155 = !DILocation(line: 154, column: 13, scope: !154)
!156 = !DILocation(line: 154, column: 20, scope: !154)
!157 = !DILocation(line: 154, column: 24, scope: !158)
!158 = !DILexicalBlockFile(scope: !154, file: !9, discriminator: 1)
!159 = !DILocation(line: 154, column: 23, scope: !158)
!160 = !DILocation(line: 154, column: 28, scope: !158)
!161 = !DILocation(line: 154, column: 9, scope: !158)
!162 = !DILocalVariable(name: "ret", scope: !163, file: !9, line: 155, type: !105)
!163 = distinct !DILexicalBlock(scope: !154, file: !9, line: 154, column: 37)
!164 = !DILocation(line: 155, column: 13, scope: !163)
!165 = !DILocation(line: 155, column: 30, scope: !163)
!166 = !DILocation(line: 155, column: 29, scope: !163)
!167 = !DILocation(line: 155, column: 36, scope: !163)
!168 = !DILocation(line: 155, column: 19, scope: !163)
!169 = !DILocation(line: 157, column: 15, scope: !163)
!170 = !DILocation(line: 157, column: 14, scope: !163)
!171 = !DILocation(line: 157, column: 9, scope: !163)
!172 = !DILocation(line: 158, column: 17, scope: !163)
!173 = !DILocation(line: 158, column: 9, scope: !163)
!174 = !DILocation(line: 160, column: 13, scope: !175)
!175 = distinct !DILexicalBlock(scope: !163, file: !9, line: 158, column: 22)
!176 = !DILocation(line: 162, column: 13, scope: !175)
!177 = !DILocation(line: 164, column: 13, scope: !175)
!178 = !DILocation(line: 166, column: 5, scope: !163)
!179 = !DILocation(line: 167, column: 6, scope: !148)
!180 = !DILocation(line: 167, column: 10, scope: !148)
!181 = !DILocation(line: 168, column: 5, scope: !148)
!182 = !DILocation(line: 169, column: 1, scope: !148)
