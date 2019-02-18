; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--camellia--libcrypto-lib-cmll_ecb.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--camellia--libcrypto-lib-cmll_ecb.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.camellia_key_st = type { %union.anon, i32 }
%union.anon = type { double, [264 x i8] }

; Function Attrs: nounwind uwtable
define void @Camellia_ecb_encrypt(i8* %in, i8* %out, %struct.camellia_key_st* %key, i32 %enc) #0 !dbg !6 {
entry:
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %key.addr = alloca %struct.camellia_key_st*, align 8
  %enc.addr = alloca i32, align 4
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !34, metadata !35), !dbg !36
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !37, metadata !35), !dbg !38
  store %struct.camellia_key_st* %key, %struct.camellia_key_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.camellia_key_st** %key.addr, metadata !39, metadata !35), !dbg !40
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !41, metadata !35), !dbg !42
  %0 = load i32, i32* %enc.addr, align 4, !dbg !43
  %cmp = icmp eq i32 1, %0, !dbg !45
  br i1 %cmp, label %if.then, label %if.else, !dbg !46

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %in.addr, align 8, !dbg !47
  %2 = load i8*, i8** %out.addr, align 8, !dbg !48
  %3 = load %struct.camellia_key_st*, %struct.camellia_key_st** %key.addr, align 8, !dbg !49
  call void @Camellia_encrypt(i8* %1, i8* %2, %struct.camellia_key_st* %3), !dbg !50
  br label %if.end, !dbg !50

if.else:                                          ; preds = %entry
  %4 = load i8*, i8** %in.addr, align 8, !dbg !51
  %5 = load i8*, i8** %out.addr, align 8, !dbg !52
  %6 = load %struct.camellia_key_st*, %struct.camellia_key_st** %key.addr, align 8, !dbg !53
  call void @Camellia_decrypt(i8* %4, i8* %5, %struct.camellia_key_st* %6), !dbg !54
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !55
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @Camellia_encrypt(i8*, i8*, %struct.camellia_key_st*) #2

declare void @Camellia_decrypt(i8*, i8*, %struct.camellia_key_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--camellia--libcrypto-lib-cmll_ecb.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "Camellia_ecb_encrypt", scope: !7, file: !7, line: 13, type: !8, isLocal: false, isDefinition: true, scopeLine: 15, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "crypto/camellia/cmll_ecb.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !13, !14, !33}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "CAMELLIA_KEY", file: !17, line: 45, baseType: !18)
!17 = !DIFile(filename: "include/openssl/camellia.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "camellia_key_st", file: !17, line: 38, size: 2240, align: 64, elements: !19)
!19 = !{!20, !31}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !18, file: !17, line: 42, baseType: !21, size: 2176, align: 64)
!21 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !18, file: !17, line: 39, size: 2176, align: 64, elements: !22)
!22 = !{!23, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !21, file: !17, line: 40, baseType: !24, size: 64, align: 64)
!24 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "rd_key", scope: !21, file: !17, line: 41, baseType: !26, size: 2176, align: 32)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "KEY_TABLE_TYPE", file: !17, line: 35, baseType: !27)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 2176, align: 32, elements: !29)
!28 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!29 = !{!30}
!30 = !DISubrange(count: 68)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "grand_rounds", scope: !18, file: !17, line: 43, baseType: !32, size: 32, align: 32, offset: 2176)
!32 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!34 = !DILocalVariable(name: "in", arg: 1, scope: !6, file: !7, line: 13, type: !10)
!35 = !DIExpression()
!36 = !DILocation(line: 13, column: 48, scope: !6)
!37 = !DILocalVariable(name: "out", arg: 2, scope: !6, file: !7, line: 13, type: !13)
!38 = !DILocation(line: 13, column: 67, scope: !6)
!39 = !DILocalVariable(name: "key", arg: 3, scope: !6, file: !7, line: 14, type: !14)
!40 = !DILocation(line: 14, column: 47, scope: !6)
!41 = !DILocalVariable(name: "enc", arg: 4, scope: !6, file: !7, line: 14, type: !33)
!42 = !DILocation(line: 14, column: 62, scope: !6)
!43 = !DILocation(line: 16, column: 14, scope: !44)
!44 = distinct !DILexicalBlock(scope: !6, file: !7, line: 16, column: 9)
!45 = !DILocation(line: 16, column: 11, scope: !44)
!46 = !DILocation(line: 16, column: 9, scope: !6)
!47 = !DILocation(line: 17, column: 26, scope: !44)
!48 = !DILocation(line: 17, column: 30, scope: !44)
!49 = !DILocation(line: 17, column: 35, scope: !44)
!50 = !DILocation(line: 17, column: 9, scope: !44)
!51 = !DILocation(line: 19, column: 26, scope: !44)
!52 = !DILocation(line: 19, column: 30, scope: !44)
!53 = !DILocation(line: 19, column: 35, scope: !44)
!54 = !DILocation(line: 19, column: 9, scope: !44)
!55 = !DILocation(line: 20, column: 1, scope: !6)
