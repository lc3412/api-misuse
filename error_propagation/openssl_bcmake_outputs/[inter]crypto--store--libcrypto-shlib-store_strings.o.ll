; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--store--libcrypto-shlib-store_strings.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--store--libcrypto-shlib-store_strings.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@type_strings = internal global [5 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)], align 16
@.str = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Pkey\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CRL\00", align 1

; Function Attrs: nounwind uwtable
define i8* @OSSL_STORE_INFO_type_string(i32 %type) #0 !dbg !14 {
entry:
  %retval = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %types = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !20, metadata !21), !dbg !22
  call void @llvm.dbg.declare(metadata i32* %types, metadata !23, metadata !21), !dbg !24
  store i32 5, i32* %types, align 4, !dbg !24
  %0 = load i32, i32* %type.addr, align 4, !dbg !25
  %cmp = icmp slt i32 %0, 1, !dbg !27
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !28

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !29
  %2 = load i32, i32* %types, align 4, !dbg !31
  %cmp1 = icmp sgt i32 %1, %2, !dbg !32
  br i1 %cmp1, label %if.then, label %if.end, !dbg !33

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !34
  br label %return, !dbg !34

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, i32* %type.addr, align 4, !dbg !35
  %sub = sub nsw i32 %3, 1, !dbg !36
  %idxprom = sext i32 %sub to i64, !dbg !37
  %arrayidx = getelementptr inbounds [5 x i8*], [5 x i8*]* @type_strings, i64 0, i64 %idxprom, !dbg !37
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !37
  store i8* %4, i8** %retval, align 8, !dbg !38
  br label %return, !dbg !38

return:                                           ; preds = %if.end, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !39
  ret i8* %5, !dbg !39
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--store--libcrypto-shlib-store_strings.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = distinct !DIGlobalVariable(name: "type_strings", scope: !0, file: !5, line: 12, type: !6, isLocal: true, isDefinition: true, variable: [5 x i8*]* @type_strings)
!5 = !DIFile(filename: "crypto/store/store_strings.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 320, align: 64, elements: !9)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 5)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!14 = distinct !DISubprogram(name: "OSSL_STORE_INFO_type_string", scope: !5, file: !5, line: 20, type: !15, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !19}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!19 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!20 = !DILocalVariable(name: "type", arg: 1, scope: !14, file: !5, line: 20, type: !19)
!21 = !DIExpression()
!22 = !DILocation(line: 20, column: 45, scope: !14)
!23 = !DILocalVariable(name: "types", scope: !14, file: !5, line: 22, type: !19)
!24 = !DILocation(line: 22, column: 9, scope: !14)
!25 = !DILocation(line: 24, column: 9, scope: !26)
!26 = distinct !DILexicalBlock(scope: !14, file: !5, line: 24, column: 9)
!27 = !DILocation(line: 24, column: 14, scope: !26)
!28 = !DILocation(line: 24, column: 18, scope: !26)
!29 = !DILocation(line: 24, column: 21, scope: !30)
!30 = !DILexicalBlockFile(scope: !26, file: !5, discriminator: 1)
!31 = !DILocation(line: 24, column: 28, scope: !30)
!32 = !DILocation(line: 24, column: 26, scope: !30)
!33 = !DILocation(line: 24, column: 9, scope: !30)
!34 = !DILocation(line: 25, column: 9, scope: !26)
!35 = !DILocation(line: 27, column: 25, scope: !14)
!36 = !DILocation(line: 27, column: 30, scope: !14)
!37 = !DILocation(line: 27, column: 12, scope: !14)
!38 = !DILocation(line: 27, column: 5, scope: !14)
!39 = !DILocation(line: 28, column: 1, scope: !14)
