; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--rsa--libcrypto-shlib-rsa_depr.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--rsa--libcrypto-shlib-rsa_depr.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_st = type opaque
%struct.bn_gencb_st = type opaque
%struct.bignum_st = type opaque

; Function Attrs: nounwind uwtable
define %struct.rsa_st* @RSA_generate_key(i32 %bits, i64 %e_value, void (i32, i32, i8*)* %callback, i8* %cb_arg) #0 !dbg !9 {
entry:
  %retval = alloca %struct.rsa_st*, align 8
  %bits.addr = alloca i32, align 4
  %e_value.addr = alloca i64, align 8
  %callback.addr = alloca void (i32, i32, i8*)*, align 8
  %cb_arg.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %cb = alloca %struct.bn_gencb_st*, align 8
  %rsa = alloca %struct.rsa_st*, align 8
  %e = alloca %struct.bignum_st*, align 8
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !21, metadata !22), !dbg !23
  store i64 %e_value, i64* %e_value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %e_value.addr, metadata !24, metadata !22), !dbg !25
  store void (i32, i32, i8*)* %callback, void (i32, i32, i8*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata void (i32, i32, i8*)** %callback.addr, metadata !26, metadata !22), !dbg !27
  store i8* %cb_arg, i8** %cb_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cb_arg.addr, metadata !28, metadata !22), !dbg !29
  call void @llvm.dbg.declare(metadata i32* %i, metadata !30, metadata !22), !dbg !31
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb, metadata !32, metadata !22), !dbg !36
  %call = call %struct.bn_gencb_st* @BN_GENCB_new(), !dbg !37
  store %struct.bn_gencb_st* %call, %struct.bn_gencb_st** %cb, align 8, !dbg !36
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %rsa, metadata !38, metadata !22), !dbg !39
  %call1 = call %struct.rsa_st* @RSA_new(), !dbg !40
  store %struct.rsa_st* %call1, %struct.rsa_st** %rsa, align 8, !dbg !39
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %e, metadata !41, metadata !22), !dbg !45
  %call2 = call %struct.bignum_st* @BN_new(), !dbg !46
  store %struct.bignum_st* %call2, %struct.bignum_st** %e, align 8, !dbg !45
  %0 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !47
  %cmp = icmp eq %struct.bn_gencb_st* %0, null, !dbg !49
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !50

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !51
  %cmp3 = icmp eq %struct.rsa_st* %1, null, !dbg !53
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !54

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !55
  %cmp5 = icmp eq %struct.bignum_st* %2, null, !dbg !57
  br i1 %cmp5, label %if.then, label %if.end, !dbg !58

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %err, !dbg !59

if.end:                                           ; preds = %lor.lhs.false4
  store i32 0, i32* %i, align 4, !dbg !60
  br label %for.cond, !dbg !62

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !63
  %cmp6 = icmp slt i32 %3, 64, !dbg !66
  br i1 %cmp6, label %for.body, label %for.end, !dbg !67

for.body:                                         ; preds = %for.cond
  %4 = load i64, i64* %e_value.addr, align 8, !dbg !68
  %5 = load i32, i32* %i, align 4, !dbg !71
  %sh_prom = zext i32 %5 to i64, !dbg !72
  %shl = shl i64 1, %sh_prom, !dbg !72
  %and = and i64 %4, %shl, !dbg !73
  %tobool = icmp ne i64 %and, 0, !dbg !73
  br i1 %tobool, label %if.then7, label %if.end12, !dbg !74

if.then7:                                         ; preds = %for.body
  %6 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !75
  %7 = load i32, i32* %i, align 4, !dbg !77
  %call8 = call i32 @BN_set_bit(%struct.bignum_st* %6, i32 %7), !dbg !78
  %cmp9 = icmp eq i32 %call8, 0, !dbg !79
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !80

if.then10:                                        ; preds = %if.then7
  br label %err, !dbg !81

if.end11:                                         ; preds = %if.then7
  br label %if.end12, !dbg !82

if.end12:                                         ; preds = %if.end11, %for.body
  br label %for.inc, !dbg !84

for.inc:                                          ; preds = %if.end12
  %8 = load i32, i32* %i, align 4, !dbg !85
  %inc = add nsw i32 %8, 1, !dbg !85
  store i32 %inc, i32* %i, align 4, !dbg !85
  br label %for.cond, !dbg !87, !llvm.loop !88

for.end:                                          ; preds = %for.cond
  %9 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !90
  %10 = load void (i32, i32, i8*)*, void (i32, i32, i8*)** %callback.addr, align 8, !dbg !91
  %11 = load i8*, i8** %cb_arg.addr, align 8, !dbg !92
  call void @BN_GENCB_set_old(%struct.bn_gencb_st* %9, void (i32, i32, i8*)* %10, i8* %11), !dbg !93
  %12 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !94
  %13 = load i32, i32* %bits.addr, align 4, !dbg !96
  %14 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !97
  %15 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !98
  %call13 = call i32 @RSA_generate_key_ex(%struct.rsa_st* %12, i32 %13, %struct.bignum_st* %14, %struct.bn_gencb_st* %15), !dbg !99
  %tobool14 = icmp ne i32 %call13, 0, !dbg !99
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !100

if.then15:                                        ; preds = %for.end
  %16 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !101
  call void @BN_free(%struct.bignum_st* %16), !dbg !103
  %17 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !104
  call void @BN_GENCB_free(%struct.bn_gencb_st* %17), !dbg !105
  %18 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !106
  store %struct.rsa_st* %18, %struct.rsa_st** %retval, align 8, !dbg !107
  br label %return, !dbg !107

if.end16:                                         ; preds = %for.end
  br label %err, !dbg !108

err:                                              ; preds = %if.end16, %if.then10, %if.then
  %19 = load %struct.bignum_st*, %struct.bignum_st** %e, align 8, !dbg !110
  call void @BN_free(%struct.bignum_st* %19), !dbg !111
  %20 = load %struct.rsa_st*, %struct.rsa_st** %rsa, align 8, !dbg !112
  call void @RSA_free(%struct.rsa_st* %20), !dbg !113
  %21 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !114
  call void @BN_GENCB_free(%struct.bn_gencb_st* %21), !dbg !115
  store %struct.rsa_st* null, %struct.rsa_st** %retval, align 8, !dbg !116
  br label %return, !dbg !116

return:                                           ; preds = %err, %if.then15
  %22 = load %struct.rsa_st*, %struct.rsa_st** %retval, align 8, !dbg !117
  ret %struct.rsa_st* %22, !dbg !117
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.bn_gencb_st* @BN_GENCB_new() #2

declare %struct.rsa_st* @RSA_new() #2

declare %struct.bignum_st* @BN_new() #2

declare i32 @BN_set_bit(%struct.bignum_st*, i32) #2

declare void @BN_GENCB_set_old(%struct.bn_gencb_st*, void (i32, i32, i8*)*, i8*) #2

declare i32 @RSA_generate_key_ex(%struct.rsa_st*, i32, %struct.bignum_st*, %struct.bn_gencb_st*) #2

declare void @BN_free(%struct.bignum_st*) #2

declare void @BN_GENCB_free(%struct.bn_gencb_st*) #2

declare void @RSA_free(%struct.rsa_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--rsa--libcrypto-shlib-rsa_depr.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!9 = distinct !DISubprogram(name: "RSA_generate_key", scope: !10, file: !10, line: 27, type: !11, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!10 = !DIFile(filename: "crypto/rsa/rsa_depr.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !5, !17, !18, !4}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "RSA", file: !15, line: 114, baseType: !16)
!15 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "rsa_st", file: !15, line: 114, flags: DIFlagFwdDecl)
!17 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !5, !5, !4}
!21 = !DILocalVariable(name: "bits", arg: 1, scope: !9, file: !10, line: 27, type: !5)
!22 = !DIExpression()
!23 = !DILocation(line: 27, column: 27, scope: !9)
!24 = !DILocalVariable(name: "e_value", arg: 2, scope: !9, file: !10, line: 27, type: !17)
!25 = !DILocation(line: 27, column: 47, scope: !9)
!26 = !DILocalVariable(name: "callback", arg: 3, scope: !9, file: !10, line: 28, type: !18)
!27 = !DILocation(line: 28, column: 30, scope: !9)
!28 = !DILocalVariable(name: "cb_arg", arg: 4, scope: !9, file: !10, line: 28, type: !4)
!29 = !DILocation(line: 28, column: 66, scope: !9)
!30 = !DILocalVariable(name: "i", scope: !9, file: !10, line: 30, type: !5)
!31 = !DILocation(line: 30, column: 9, scope: !9)
!32 = !DILocalVariable(name: "cb", scope: !9, file: !10, line: 31, type: !33)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_GENCB", file: !15, line: 85, baseType: !35)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "bn_gencb_st", file: !15, line: 85, flags: DIFlagFwdDecl)
!36 = !DILocation(line: 31, column: 15, scope: !9)
!37 = !DILocation(line: 31, column: 20, scope: !9)
!38 = !DILocalVariable(name: "rsa", scope: !9, file: !10, line: 32, type: !13)
!39 = !DILocation(line: 32, column: 10, scope: !9)
!40 = !DILocation(line: 32, column: 16, scope: !9)
!41 = !DILocalVariable(name: "e", scope: !9, file: !10, line: 33, type: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !15, line: 80, baseType: !44)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !15, line: 80, flags: DIFlagFwdDecl)
!45 = !DILocation(line: 33, column: 13, scope: !9)
!46 = !DILocation(line: 33, column: 17, scope: !9)
!47 = !DILocation(line: 35, column: 9, scope: !48)
!48 = distinct !DILexicalBlock(scope: !9, file: !10, line: 35, column: 9)
!49 = !DILocation(line: 35, column: 12, scope: !48)
!50 = !DILocation(line: 35, column: 19, scope: !48)
!51 = !DILocation(line: 35, column: 22, scope: !52)
!52 = !DILexicalBlockFile(scope: !48, file: !10, discriminator: 1)
!53 = !DILocation(line: 35, column: 26, scope: !52)
!54 = !DILocation(line: 35, column: 34, scope: !52)
!55 = !DILocation(line: 35, column: 37, scope: !56)
!56 = !DILexicalBlockFile(scope: !48, file: !10, discriminator: 2)
!57 = !DILocation(line: 35, column: 39, scope: !56)
!58 = !DILocation(line: 35, column: 9, scope: !56)
!59 = !DILocation(line: 36, column: 9, scope: !48)
!60 = !DILocation(line: 42, column: 12, scope: !61)
!61 = distinct !DILexicalBlock(scope: !9, file: !10, line: 42, column: 5)
!62 = !DILocation(line: 42, column: 10, scope: !61)
!63 = !DILocation(line: 42, column: 17, scope: !64)
!64 = !DILexicalBlockFile(scope: !65, file: !10, discriminator: 1)
!65 = distinct !DILexicalBlock(scope: !61, file: !10, line: 42, column: 5)
!66 = !DILocation(line: 42, column: 19, scope: !64)
!67 = !DILocation(line: 42, column: 5, scope: !64)
!68 = !DILocation(line: 43, column: 13, scope: !69)
!69 = distinct !DILexicalBlock(scope: !70, file: !10, line: 43, column: 13)
!70 = distinct !DILexicalBlock(scope: !65, file: !10, line: 42, column: 58)
!71 = !DILocation(line: 43, column: 31, scope: !69)
!72 = !DILocation(line: 43, column: 28, scope: !69)
!73 = !DILocation(line: 43, column: 21, scope: !69)
!74 = !DILocation(line: 43, column: 13, scope: !70)
!75 = !DILocation(line: 44, column: 28, scope: !76)
!76 = distinct !DILexicalBlock(scope: !69, file: !10, line: 44, column: 17)
!77 = !DILocation(line: 44, column: 31, scope: !76)
!78 = !DILocation(line: 44, column: 17, scope: !76)
!79 = !DILocation(line: 44, column: 34, scope: !76)
!80 = !DILocation(line: 44, column: 17, scope: !69)
!81 = !DILocation(line: 45, column: 17, scope: !76)
!82 = !DILocation(line: 44, column: 37, scope: !83)
!83 = !DILexicalBlockFile(scope: !76, file: !10, discriminator: 1)
!84 = !DILocation(line: 46, column: 5, scope: !70)
!85 = !DILocation(line: 42, column: 54, scope: !86)
!86 = !DILexicalBlockFile(scope: !65, file: !10, discriminator: 2)
!87 = !DILocation(line: 42, column: 5, scope: !86)
!88 = distinct !{!88, !89}
!89 = !DILocation(line: 42, column: 5, scope: !9)
!90 = !DILocation(line: 48, column: 22, scope: !9)
!91 = !DILocation(line: 48, column: 26, scope: !9)
!92 = !DILocation(line: 48, column: 36, scope: !9)
!93 = !DILocation(line: 48, column: 5, scope: !9)
!94 = !DILocation(line: 50, column: 29, scope: !95)
!95 = distinct !DILexicalBlock(scope: !9, file: !10, line: 50, column: 9)
!96 = !DILocation(line: 50, column: 34, scope: !95)
!97 = !DILocation(line: 50, column: 40, scope: !95)
!98 = !DILocation(line: 50, column: 43, scope: !95)
!99 = !DILocation(line: 50, column: 9, scope: !95)
!100 = !DILocation(line: 50, column: 9, scope: !9)
!101 = !DILocation(line: 51, column: 17, scope: !102)
!102 = distinct !DILexicalBlock(scope: !95, file: !10, line: 50, column: 48)
!103 = !DILocation(line: 51, column: 9, scope: !102)
!104 = !DILocation(line: 52, column: 23, scope: !102)
!105 = !DILocation(line: 52, column: 9, scope: !102)
!106 = !DILocation(line: 53, column: 16, scope: !102)
!107 = !DILocation(line: 53, column: 9, scope: !102)
!108 = !DILocation(line: 50, column: 45, scope: !109)
!109 = !DILexicalBlockFile(scope: !95, file: !10, discriminator: 1)
!110 = !DILocation(line: 56, column: 13, scope: !9)
!111 = !DILocation(line: 56, column: 5, scope: !9)
!112 = !DILocation(line: 57, column: 14, scope: !9)
!113 = !DILocation(line: 57, column: 5, scope: !9)
!114 = !DILocation(line: 58, column: 19, scope: !9)
!115 = !DILocation(line: 58, column: 5, scope: !9)
!116 = !DILocation(line: 59, column: 5, scope: !9)
!117 = !DILocation(line: 60, column: 1, scope: !9)
