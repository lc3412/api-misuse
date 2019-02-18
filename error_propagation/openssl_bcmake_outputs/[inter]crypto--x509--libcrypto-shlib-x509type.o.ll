; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509--libcrypto-shlib-x509type.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509--libcrypto-shlib-x509type.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_st = type opaque
%struct.evp_pkey_st = type opaque

; Function Attrs: nounwind uwtable
define i32 @X509_certificate_type(%struct.x509_st* %x, %struct.evp_pkey_st* %pkey) #0 !dbg !8 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca %struct.x509_st*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %pk = alloca %struct.evp_pkey_st*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.x509_st* %x, %struct.x509_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x.addr, metadata !22, metadata !23), !dbg !24
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !25, metadata !23), !dbg !26
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pk, metadata !27, metadata !23), !dbg !28
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !29, metadata !23), !dbg !30
  store i32 0, i32* %ret, align 4, !dbg !30
  call void @llvm.dbg.declare(metadata i32* %i, metadata !31, metadata !23), !dbg !32
  %0 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !33
  %cmp = icmp eq %struct.x509_st* %0, null, !dbg !35
  br i1 %cmp, label %if.then, label %if.end, !dbg !36

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !37
  br label %return, !dbg !37

if.end:                                           ; preds = %entry
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !38
  %cmp1 = icmp eq %struct.evp_pkey_st* %1, null, !dbg !40
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !41

if.then2:                                         ; preds = %if.end
  %2 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !42
  %call = call %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st* %2), !dbg !43
  store %struct.evp_pkey_st* %call, %struct.evp_pkey_st** %pk, align 8, !dbg !44
  br label %if.end3, !dbg !45

if.else:                                          ; preds = %if.end
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !46
  store %struct.evp_pkey_st* %3, %struct.evp_pkey_st** %pk, align 8, !dbg !47
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %4 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !48
  %cmp4 = icmp eq %struct.evp_pkey_st* %4, null, !dbg !50
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !51

if.then5:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !52
  br label %return, !dbg !52

if.end6:                                          ; preds = %if.end3
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !53
  %call7 = call i32 @EVP_PKEY_id(%struct.evp_pkey_st* %5), !dbg !54
  switch i32 %call7, label %sw.default [
    i32 6, label %sw.bb
    i32 912, label %sw.bb8
    i32 116, label %sw.bb9
    i32 408, label %sw.bb10
    i32 1088, label %sw.bb11
    i32 1087, label %sw.bb11
    i32 28, label %sw.bb12
    i32 811, label %sw.bb13
    i32 979, label %sw.bb13
    i32 980, label %sw.bb13
  ], !dbg !55

sw.bb:                                            ; preds = %if.end6
  store i32 17, i32* %ret, align 4, !dbg !56
  %6 = load i32, i32* %ret, align 4, !dbg !58
  %or = or i32 %6, 32, !dbg !58
  store i32 %or, i32* %ret, align 4, !dbg !58
  br label %sw.epilog, !dbg !59

sw.bb8:                                           ; preds = %if.end6
  store i32 17, i32* %ret, align 4, !dbg !60
  br label %sw.epilog, !dbg !61

sw.bb9:                                           ; preds = %if.end6
  store i32 18, i32* %ret, align 4, !dbg !62
  br label %sw.epilog, !dbg !63

sw.bb10:                                          ; preds = %if.end6
  store i32 88, i32* %ret, align 4, !dbg !64
  br label %sw.epilog, !dbg !65

sw.bb11:                                          ; preds = %if.end6, %if.end6
  store i32 16, i32* %ret, align 4, !dbg !66
  br label %sw.epilog, !dbg !67

sw.bb12:                                          ; preds = %if.end6
  store i32 68, i32* %ret, align 4, !dbg !68
  br label %sw.epilog, !dbg !69

sw.bb13:                                          ; preds = %if.end6, %if.end6, %if.end6
  store i32 80, i32* %ret, align 4, !dbg !70
  br label %sw.epilog, !dbg !71

sw.default:                                       ; preds = %if.end6
  br label %sw.epilog, !dbg !72

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb
  %7 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !73
  %call14 = call i32 @X509_get_signature_nid(%struct.x509_st* %7), !dbg !74
  store i32 %call14, i32* %i, align 4, !dbg !75
  %8 = load i32, i32* %i, align 4, !dbg !76
  %tobool = icmp ne i32 %8, 0, !dbg !76
  br i1 %tobool, label %land.lhs.true, label %if.end26, !dbg !78

land.lhs.true:                                    ; preds = %sw.epilog
  %9 = load i32, i32* %i, align 4, !dbg !79
  %call15 = call i32 @OBJ_find_sigid_algs(i32 %9, i32* null, i32* %i), !dbg !81
  %tobool16 = icmp ne i32 %call15, 0, !dbg !81
  br i1 %tobool16, label %if.then17, label %if.end26, !dbg !82

if.then17:                                        ; preds = %land.lhs.true
  %10 = load i32, i32* %i, align 4, !dbg !83
  switch i32 %10, label %sw.default24 [
    i32 6, label %sw.bb18
    i32 19, label %sw.bb18
    i32 116, label %sw.bb20
    i32 67, label %sw.bb20
    i32 408, label %sw.bb22
  ], !dbg !85

sw.bb18:                                          ; preds = %if.then17, %if.then17
  %11 = load i32, i32* %ret, align 4, !dbg !86
  %or19 = or i32 %11, 256, !dbg !86
  store i32 %or19, i32* %ret, align 4, !dbg !86
  br label %sw.epilog25, !dbg !88

sw.bb20:                                          ; preds = %if.then17, %if.then17
  %12 = load i32, i32* %ret, align 4, !dbg !89
  %or21 = or i32 %12, 512, !dbg !89
  store i32 %or21, i32* %ret, align 4, !dbg !89
  br label %sw.epilog25, !dbg !90

sw.bb22:                                          ; preds = %if.then17
  %13 = load i32, i32* %ret, align 4, !dbg !91
  %or23 = or i32 %13, 1024, !dbg !91
  store i32 %or23, i32* %ret, align 4, !dbg !91
  br label %sw.epilog25, !dbg !92

sw.default24:                                     ; preds = %if.then17
  br label %sw.epilog25, !dbg !93

sw.epilog25:                                      ; preds = %sw.default24, %sw.bb22, %sw.bb20, %sw.bb18
  br label %if.end26, !dbg !94

if.end26:                                         ; preds = %sw.epilog25, %land.lhs.true, %sw.epilog
  %14 = load i32, i32* %ret, align 4, !dbg !95
  store i32 %14, i32* %retval, align 4, !dbg !96
  br label %return, !dbg !96

return:                                           ; preds = %if.end26, %if.then5, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !97
  ret i32 %15, !dbg !97
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st*) #2

declare i32 @EVP_PKEY_id(%struct.evp_pkey_st*) #2

declare i32 @X509_get_signature_nid(%struct.x509_st*) #2

declare i32 @OBJ_find_sigid_algs(i32, i32*, i32*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509--libcrypto-shlib-x509type.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "X509_certificate_type", scope: !9, file: !9, line: 16, type: !10, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/x509/x509type.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !18}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !16, line: 124, baseType: !17)
!16 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !16, line: 124, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !16, line: 95, baseType: !21)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !16, line: 95, flags: DIFlagFwdDecl)
!22 = !DILocalVariable(name: "x", arg: 1, scope: !8, file: !9, line: 16, type: !13)
!23 = !DIExpression()
!24 = !DILocation(line: 16, column: 39, scope: !8)
!25 = !DILocalVariable(name: "pkey", arg: 2, scope: !8, file: !9, line: 16, type: !18)
!26 = !DILocation(line: 16, column: 58, scope: !8)
!27 = !DILocalVariable(name: "pk", scope: !8, file: !9, line: 18, type: !18)
!28 = !DILocation(line: 18, column: 21, scope: !8)
!29 = !DILocalVariable(name: "ret", scope: !8, file: !9, line: 19, type: !12)
!30 = !DILocation(line: 19, column: 9, scope: !8)
!31 = !DILocalVariable(name: "i", scope: !8, file: !9, line: 19, type: !12)
!32 = !DILocation(line: 19, column: 18, scope: !8)
!33 = !DILocation(line: 21, column: 9, scope: !34)
!34 = distinct !DILexicalBlock(scope: !8, file: !9, line: 21, column: 9)
!35 = !DILocation(line: 21, column: 11, scope: !34)
!36 = !DILocation(line: 21, column: 9, scope: !8)
!37 = !DILocation(line: 22, column: 9, scope: !34)
!38 = !DILocation(line: 24, column: 9, scope: !39)
!39 = distinct !DILexicalBlock(scope: !8, file: !9, line: 24, column: 9)
!40 = !DILocation(line: 24, column: 14, scope: !39)
!41 = !DILocation(line: 24, column: 9, scope: !8)
!42 = !DILocation(line: 25, column: 31, scope: !39)
!43 = !DILocation(line: 25, column: 14, scope: !39)
!44 = !DILocation(line: 25, column: 12, scope: !39)
!45 = !DILocation(line: 25, column: 9, scope: !39)
!46 = !DILocation(line: 27, column: 14, scope: !39)
!47 = !DILocation(line: 27, column: 12, scope: !39)
!48 = !DILocation(line: 29, column: 9, scope: !49)
!49 = distinct !DILexicalBlock(scope: !8, file: !9, line: 29, column: 9)
!50 = !DILocation(line: 29, column: 12, scope: !49)
!51 = !DILocation(line: 29, column: 9, scope: !8)
!52 = !DILocation(line: 30, column: 9, scope: !49)
!53 = !DILocation(line: 32, column: 25, scope: !8)
!54 = !DILocation(line: 32, column: 13, scope: !8)
!55 = !DILocation(line: 32, column: 5, scope: !8)
!56 = !DILocation(line: 34, column: 13, scope: !57)
!57 = distinct !DILexicalBlock(scope: !8, file: !9, line: 32, column: 30)
!58 = !DILocation(line: 36, column: 13, scope: !57)
!59 = !DILocation(line: 37, column: 9, scope: !57)
!60 = !DILocation(line: 39, column: 13, scope: !57)
!61 = !DILocation(line: 40, column: 9, scope: !57)
!62 = !DILocation(line: 42, column: 13, scope: !57)
!63 = !DILocation(line: 43, column: 9, scope: !57)
!64 = !DILocation(line: 45, column: 13, scope: !57)
!65 = !DILocation(line: 46, column: 9, scope: !57)
!66 = !DILocation(line: 49, column: 13, scope: !57)
!67 = !DILocation(line: 50, column: 9, scope: !57)
!68 = !DILocation(line: 52, column: 13, scope: !57)
!69 = !DILocation(line: 53, column: 9, scope: !57)
!70 = !DILocation(line: 57, column: 13, scope: !57)
!71 = !DILocation(line: 58, column: 9, scope: !57)
!72 = !DILocation(line: 60, column: 9, scope: !57)
!73 = !DILocation(line: 63, column: 32, scope: !8)
!74 = !DILocation(line: 63, column: 9, scope: !8)
!75 = !DILocation(line: 63, column: 7, scope: !8)
!76 = !DILocation(line: 64, column: 9, scope: !77)
!77 = distinct !DILexicalBlock(scope: !8, file: !9, line: 64, column: 9)
!78 = !DILocation(line: 64, column: 11, scope: !77)
!79 = !DILocation(line: 64, column: 34, scope: !80)
!80 = !DILexicalBlockFile(scope: !77, file: !9, discriminator: 1)
!81 = !DILocation(line: 64, column: 14, scope: !80)
!82 = !DILocation(line: 64, column: 9, scope: !80)
!83 = !DILocation(line: 66, column: 17, scope: !84)
!84 = distinct !DILexicalBlock(scope: !77, file: !9, line: 64, column: 47)
!85 = !DILocation(line: 66, column: 9, scope: !84)
!86 = !DILocation(line: 69, column: 17, scope: !87)
!87 = distinct !DILexicalBlock(scope: !84, file: !9, line: 66, column: 20)
!88 = !DILocation(line: 70, column: 13, scope: !87)
!89 = !DILocation(line: 73, column: 17, scope: !87)
!90 = !DILocation(line: 74, column: 13, scope: !87)
!91 = !DILocation(line: 76, column: 17, scope: !87)
!92 = !DILocation(line: 77, column: 13, scope: !87)
!93 = !DILocation(line: 79, column: 13, scope: !87)
!94 = !DILocation(line: 81, column: 5, scope: !84)
!95 = !DILocation(line: 83, column: 12, scope: !8)
!96 = !DILocation(line: 83, column: 5, scope: !8)
!97 = !DILocation(line: 84, column: 1, scope: !8)
