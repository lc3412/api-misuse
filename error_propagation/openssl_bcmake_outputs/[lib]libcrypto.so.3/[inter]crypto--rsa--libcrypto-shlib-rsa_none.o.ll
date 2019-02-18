; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--rsa--libcrypto-shlib-rsa_none.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--rsa--libcrypto-shlib-rsa_none.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"crypto/rsa/rsa_none.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_none(i8* %to, i32 %tlen, i8* %from, i32 %flen) #0 !dbg !8 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca i8*, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca i8*, align 8
  %flen.addr = alloca i32, align 4
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !17, metadata !18), !dbg !19
  store i32 %tlen, i32* %tlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tlen.addr, metadata !20, metadata !18), !dbg !21
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !22, metadata !18), !dbg !23
  store i32 %flen, i32* %flen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flen.addr, metadata !24, metadata !18), !dbg !25
  %0 = load i32, i32* %flen.addr, align 4, !dbg !26
  %1 = load i32, i32* %tlen.addr, align 4, !dbg !28
  %cmp = icmp sgt i32 %0, %1, !dbg !29
  br i1 %cmp, label %if.then, label %if.end, !dbg !30

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 4, i32 107, i32 110, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 18), !dbg !31
  store i32 0, i32* %retval, align 4, !dbg !33
  br label %return, !dbg !33

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %flen.addr, align 4, !dbg !34
  %3 = load i32, i32* %tlen.addr, align 4, !dbg !36
  %cmp1 = icmp slt i32 %2, %3, !dbg !37
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !38

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 4, i32 107, i32 122, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 23), !dbg !39
  store i32 0, i32* %retval, align 4, !dbg !41
  br label %return, !dbg !41

if.end3:                                          ; preds = %if.end
  %4 = load i8*, i8** %to.addr, align 8, !dbg !42
  %5 = load i8*, i8** %from.addr, align 8, !dbg !43
  %6 = load i32, i32* %flen.addr, align 4, !dbg !44
  %conv = zext i32 %6 to i64, !dbg !45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 %conv, i32 1, i1 false), !dbg !46
  store i32 1, i32* %retval, align 4, !dbg !47
  br label %return, !dbg !47

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !48
  ret i32 %7, !dbg !48
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_none(i8* %to, i32 %tlen, i8* %from, i32 %flen, i32 %num) #0 !dbg !49 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca i8*, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca i8*, align 8
  %flen.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !52, metadata !18), !dbg !53
  store i32 %tlen, i32* %tlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tlen.addr, metadata !54, metadata !18), !dbg !55
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !56, metadata !18), !dbg !57
  store i32 %flen, i32* %flen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flen.addr, metadata !58, metadata !18), !dbg !59
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !60, metadata !18), !dbg !61
  %0 = load i32, i32* %flen.addr, align 4, !dbg !62
  %1 = load i32, i32* %tlen.addr, align 4, !dbg !64
  %cmp = icmp sgt i32 %0, %1, !dbg !65
  br i1 %cmp, label %if.then, label %if.end, !dbg !66

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 4, i32 111, i32 109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 36), !dbg !67
  store i32 -1, i32* %retval, align 4, !dbg !69
  br label %return, !dbg !69

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %to.addr, align 8, !dbg !70
  %3 = load i32, i32* %tlen.addr, align 4, !dbg !71
  %4 = load i32, i32* %flen.addr, align 4, !dbg !72
  %sub = sub nsw i32 %3, %4, !dbg !73
  %conv = sext i32 %sub to i64, !dbg !71
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 %conv, i32 1, i1 false), !dbg !74
  %5 = load i8*, i8** %to.addr, align 8, !dbg !75
  %6 = load i32, i32* %tlen.addr, align 4, !dbg !76
  %idx.ext = sext i32 %6 to i64, !dbg !77
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !77
  %7 = load i32, i32* %flen.addr, align 4, !dbg !78
  %idx.ext1 = sext i32 %7 to i64, !dbg !79
  %idx.neg = sub i64 0, %idx.ext1, !dbg !79
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !79
  %8 = load i8*, i8** %from.addr, align 8, !dbg !80
  %9 = load i32, i32* %flen.addr, align 4, !dbg !81
  %conv3 = sext i32 %9 to i64, !dbg !81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr2, i8* %8, i64 %conv3, i32 1, i1 false), !dbg !82
  %10 = load i32, i32* %tlen.addr, align 4, !dbg !83
  store i32 %10, i32* %retval, align 4, !dbg !84
  br label %return, !dbg !84

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !85
  ret i32 %11, !dbg !85
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--rsa--libcrypto-shlib-rsa_none.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "RSA_padding_add_none", scope: !9, file: !9, line: 14, type: !10, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/rsa/rsa_none.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !12, !15, !12}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!17 = !DILocalVariable(name: "to", arg: 1, scope: !8, file: !9, line: 14, type: !13)
!18 = !DIExpression()
!19 = !DILocation(line: 14, column: 41, scope: !8)
!20 = !DILocalVariable(name: "tlen", arg: 2, scope: !8, file: !9, line: 14, type: !12)
!21 = !DILocation(line: 14, column: 49, scope: !8)
!22 = !DILocalVariable(name: "from", arg: 3, scope: !8, file: !9, line: 15, type: !15)
!23 = !DILocation(line: 15, column: 47, scope: !8)
!24 = !DILocalVariable(name: "flen", arg: 4, scope: !8, file: !9, line: 15, type: !12)
!25 = !DILocation(line: 15, column: 57, scope: !8)
!26 = !DILocation(line: 17, column: 9, scope: !27)
!27 = distinct !DILexicalBlock(scope: !8, file: !9, line: 17, column: 9)
!28 = !DILocation(line: 17, column: 16, scope: !27)
!29 = !DILocation(line: 17, column: 14, scope: !27)
!30 = !DILocation(line: 17, column: 9, scope: !8)
!31 = !DILocation(line: 18, column: 9, scope: !32)
!32 = distinct !DILexicalBlock(scope: !27, file: !9, line: 17, column: 22)
!33 = !DILocation(line: 19, column: 9, scope: !32)
!34 = !DILocation(line: 22, column: 9, scope: !35)
!35 = distinct !DILexicalBlock(scope: !8, file: !9, line: 22, column: 9)
!36 = !DILocation(line: 22, column: 16, scope: !35)
!37 = !DILocation(line: 22, column: 14, scope: !35)
!38 = !DILocation(line: 22, column: 9, scope: !8)
!39 = !DILocation(line: 23, column: 9, scope: !40)
!40 = distinct !DILexicalBlock(scope: !35, file: !9, line: 22, column: 22)
!41 = !DILocation(line: 24, column: 9, scope: !40)
!42 = !DILocation(line: 27, column: 12, scope: !8)
!43 = !DILocation(line: 27, column: 16, scope: !8)
!44 = !DILocation(line: 27, column: 36, scope: !8)
!45 = !DILocation(line: 27, column: 22, scope: !8)
!46 = !DILocation(line: 27, column: 5, scope: !8)
!47 = !DILocation(line: 28, column: 5, scope: !8)
!48 = !DILocation(line: 29, column: 1, scope: !8)
!49 = distinct !DISubprogram(name: "RSA_padding_check_none", scope: !9, file: !9, line: 31, type: !50, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!50 = !DISubroutineType(types: !51)
!51 = !{!12, !13, !12, !15, !12, !12}
!52 = !DILocalVariable(name: "to", arg: 1, scope: !49, file: !9, line: 31, type: !13)
!53 = !DILocation(line: 31, column: 43, scope: !49)
!54 = !DILocalVariable(name: "tlen", arg: 2, scope: !49, file: !9, line: 31, type: !12)
!55 = !DILocation(line: 31, column: 51, scope: !49)
!56 = !DILocalVariable(name: "from", arg: 3, scope: !49, file: !9, line: 32, type: !15)
!57 = !DILocation(line: 32, column: 49, scope: !49)
!58 = !DILocalVariable(name: "flen", arg: 4, scope: !49, file: !9, line: 32, type: !12)
!59 = !DILocation(line: 32, column: 59, scope: !49)
!60 = !DILocalVariable(name: "num", arg: 5, scope: !49, file: !9, line: 32, type: !12)
!61 = !DILocation(line: 32, column: 69, scope: !49)
!62 = !DILocation(line: 35, column: 9, scope: !63)
!63 = distinct !DILexicalBlock(scope: !49, file: !9, line: 35, column: 9)
!64 = !DILocation(line: 35, column: 16, scope: !63)
!65 = !DILocation(line: 35, column: 14, scope: !63)
!66 = !DILocation(line: 35, column: 9, scope: !49)
!67 = !DILocation(line: 36, column: 9, scope: !68)
!68 = distinct !DILexicalBlock(scope: !63, file: !9, line: 35, column: 22)
!69 = !DILocation(line: 37, column: 9, scope: !68)
!70 = !DILocation(line: 40, column: 12, scope: !49)
!71 = !DILocation(line: 40, column: 19, scope: !49)
!72 = !DILocation(line: 40, column: 26, scope: !49)
!73 = !DILocation(line: 40, column: 24, scope: !49)
!74 = !DILocation(line: 40, column: 5, scope: !49)
!75 = !DILocation(line: 41, column: 12, scope: !49)
!76 = !DILocation(line: 41, column: 17, scope: !49)
!77 = !DILocation(line: 41, column: 15, scope: !49)
!78 = !DILocation(line: 41, column: 24, scope: !49)
!79 = !DILocation(line: 41, column: 22, scope: !49)
!80 = !DILocation(line: 41, column: 30, scope: !49)
!81 = !DILocation(line: 41, column: 36, scope: !49)
!82 = !DILocation(line: 41, column: 5, scope: !49)
!83 = !DILocation(line: 42, column: 12, scope: !49)
!84 = !DILocation(line: 42, column: 5, scope: !49)
!85 = !DILocation(line: 43, column: 1, scope: !49)
