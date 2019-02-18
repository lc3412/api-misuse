; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-a_dup.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-a_dup.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.ASN1_VALUE_st = type opaque

@.str = private unnamed_addr constant [20 x i8] c"crypto/asn1/a_dup.c\00", align 1

; Function Attrs: nounwind uwtable
define i8* @ASN1_dup(i32 (i8*, i8**)* %i2d, i8* (i8**, i8**, i64)* %d2i, i8* %x) #0 !dbg !8 {
entry:
  %retval = alloca i8*, align 8
  %i2d.addr = alloca i32 (i8*, i8**)*, align 8
  %d2i.addr = alloca i8* (i8**, i8**, i64)*, align 8
  %x.addr = alloca i8*, align 8
  %b = alloca i8*, align 8
  %p = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i8*, align 8
  store i32 (i8*, i8**)* %i2d, i32 (i8*, i8**)** %i2d.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8**)** %i2d.addr, metadata !30, metadata !31), !dbg !32
  store i8* (i8**, i8**, i64)* %d2i, i8* (i8**, i8**, i64)** %d2i.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8**, i8**, i64)** %d2i.addr, metadata !33, metadata !31), !dbg !34
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !35, metadata !31), !dbg !36
  call void @llvm.dbg.declare(metadata i8** %b, metadata !37, metadata !31), !dbg !38
  call void @llvm.dbg.declare(metadata i8** %p, metadata !39, metadata !31), !dbg !40
  call void @llvm.dbg.declare(metadata i8** %p2, metadata !41, metadata !31), !dbg !42
  call void @llvm.dbg.declare(metadata i32* %i, metadata !43, metadata !31), !dbg !44
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !45, metadata !31), !dbg !48
  %0 = load i8*, i8** %x.addr, align 8, !dbg !49
  %cmp = icmp eq i8* %0, null, !dbg !51
  br i1 %cmp, label %if.then, label %if.end, !dbg !52

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !53
  br label %return, !dbg !53

if.end:                                           ; preds = %entry
  %1 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %i2d.addr, align 8, !dbg !54
  %2 = load i8*, i8** %x.addr, align 8, !dbg !55
  %call = call i32 %1(i8* %2, i8** null), !dbg !54
  store i32 %call, i32* %i, align 4, !dbg !56
  %3 = load i32, i32* %i, align 4, !dbg !57
  %add = add nsw i32 %3, 10, !dbg !58
  %conv = sext i32 %add to i64, !dbg !57
  %call1 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 27), !dbg !59
  store i8* %call1, i8** %b, align 8, !dbg !60
  %4 = load i8*, i8** %b, align 8, !dbg !61
  %cmp2 = icmp eq i8* %4, null, !dbg !63
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !64

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 13, i32 111, i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 29), !dbg !65
  store i8* null, i8** %retval, align 8, !dbg !67
  br label %return, !dbg !67

if.end5:                                          ; preds = %if.end
  %5 = load i8*, i8** %b, align 8, !dbg !68
  store i8* %5, i8** %p, align 8, !dbg !69
  %6 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %i2d.addr, align 8, !dbg !70
  %7 = load i8*, i8** %x.addr, align 8, !dbg !71
  %call6 = call i32 %6(i8* %7, i8** %p), !dbg !70
  store i32 %call6, i32* %i, align 4, !dbg !72
  %8 = load i8*, i8** %b, align 8, !dbg !73
  store i8* %8, i8** %p2, align 8, !dbg !74
  %9 = load i8* (i8**, i8**, i64)*, i8* (i8**, i8**, i64)** %d2i.addr, align 8, !dbg !75
  %10 = load i32, i32* %i, align 4, !dbg !76
  %conv7 = sext i32 %10 to i64, !dbg !76
  %call8 = call i8* %9(i8** null, i8** %p2, i64 %conv7), !dbg !75
  store i8* %call8, i8** %ret, align 8, !dbg !77
  %11 = load i8*, i8** %b, align 8, !dbg !78
  call void @CRYPTO_free(i8* %11, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 36), !dbg !79
  %12 = load i8*, i8** %ret, align 8, !dbg !80
  store i8* %12, i8** %retval, align 8, !dbg !81
  br label %return, !dbg !81

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %13 = load i8*, i8** %retval, align 8, !dbg !82
  ret i8* %13, !dbg !82
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i8* @ASN1_item_dup(%struct.ASN1_ITEM_st* %it, i8* %x) #0 !dbg !83 {
entry:
  %retval = alloca i8*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %x.addr = alloca i8*, align 8
  %b = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  %ret = alloca i8*, align 8
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !91, metadata !31), !dbg !92
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !93, metadata !31), !dbg !94
  call void @llvm.dbg.declare(metadata i8** %b, metadata !95, metadata !31), !dbg !96
  store i8* null, i8** %b, align 8, !dbg !96
  call void @llvm.dbg.declare(metadata i8** %p, metadata !97, metadata !31), !dbg !98
  call void @llvm.dbg.declare(metadata i64* %i, metadata !99, metadata !31), !dbg !100
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !101, metadata !31), !dbg !102
  %0 = load i8*, i8** %x.addr, align 8, !dbg !103
  %cmp = icmp eq i8* %0, null, !dbg !105
  br i1 %cmp, label %if.then, label %if.end, !dbg !106

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !107
  br label %return, !dbg !107

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %x.addr, align 8, !dbg !108
  %2 = bitcast i8* %1 to %struct.ASN1_VALUE_st*, !dbg !108
  %3 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !109
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %2, i8** %b, %struct.ASN1_ITEM_st* %3), !dbg !110
  %conv = sext i32 %call to i64, !dbg !110
  store i64 %conv, i64* %i, align 8, !dbg !111
  %4 = load i8*, i8** %b, align 8, !dbg !112
  %cmp1 = icmp eq i8* %4, null, !dbg !114
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !115

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 13, i32 191, i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 61), !dbg !116
  store i8* null, i8** %retval, align 8, !dbg !118
  br label %return, !dbg !118

if.end4:                                          ; preds = %if.end
  %5 = load i8*, i8** %b, align 8, !dbg !119
  store i8* %5, i8** %p, align 8, !dbg !120
  %6 = load i64, i64* %i, align 8, !dbg !121
  %7 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !122
  %call5 = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** null, i8** %p, i64 %6, %struct.ASN1_ITEM_st* %7), !dbg !123
  %8 = bitcast %struct.ASN1_VALUE_st* %call5 to i8*, !dbg !123
  store i8* %8, i8** %ret, align 8, !dbg !124
  %9 = load i8*, i8** %b, align 8, !dbg !125
  call void @CRYPTO_free(i8* %9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 66), !dbg !126
  %10 = load i8*, i8** %ret, align 8, !dbg !127
  store i8* %10, i8** %retval, align 8, !dbg !128
  br label %return, !dbg !128

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i8*, i8** %retval, align 8, !dbg !129
  ret i8* %11, !dbg !129
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-a_dup.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "ASN1_dup", scope: !9, file: !9, line: 16, type: !10, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/asn1/a_dup.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!10 = !DISubroutineType(types: !11)
!11 = !{!4, !12, !21, !4}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "i2d_of_void", file: !14, line: 277, baseType: !15)
!14 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !4, !18}
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "d2i_of_void", file: !14, line: 277, baseType: !23)
!23 = !DISubroutineType(types: !24)
!24 = !{!4, !25, !26, !29}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!29 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!30 = !DILocalVariable(name: "i2d", arg: 1, scope: !8, file: !9, line: 16, type: !12)
!31 = !DIExpression()
!32 = !DILocation(line: 16, column: 29, scope: !8)
!33 = !DILocalVariable(name: "d2i", arg: 2, scope: !8, file: !9, line: 16, type: !21)
!34 = !DILocation(line: 16, column: 47, scope: !8)
!35 = !DILocalVariable(name: "x", arg: 3, scope: !8, file: !9, line: 16, type: !4)
!36 = !DILocation(line: 16, column: 58, scope: !8)
!37 = !DILocalVariable(name: "b", scope: !8, file: !9, line: 18, type: !19)
!38 = !DILocation(line: 18, column: 20, scope: !8)
!39 = !DILocalVariable(name: "p", scope: !8, file: !9, line: 18, type: !19)
!40 = !DILocation(line: 18, column: 24, scope: !8)
!41 = !DILocalVariable(name: "p2", scope: !8, file: !9, line: 19, type: !27)
!42 = !DILocation(line: 19, column: 26, scope: !8)
!43 = !DILocalVariable(name: "i", scope: !8, file: !9, line: 20, type: !17)
!44 = !DILocation(line: 20, column: 9, scope: !8)
!45 = !DILocalVariable(name: "ret", scope: !8, file: !9, line: 21, type: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!48 = !DILocation(line: 21, column: 11, scope: !8)
!49 = !DILocation(line: 23, column: 9, scope: !50)
!50 = distinct !DILexicalBlock(scope: !8, file: !9, line: 23, column: 9)
!51 = !DILocation(line: 23, column: 11, scope: !50)
!52 = !DILocation(line: 23, column: 9, scope: !8)
!53 = !DILocation(line: 24, column: 9, scope: !50)
!54 = !DILocation(line: 26, column: 9, scope: !8)
!55 = !DILocation(line: 26, column: 13, scope: !8)
!56 = !DILocation(line: 26, column: 7, scope: !8)
!57 = !DILocation(line: 27, column: 23, scope: !8)
!58 = !DILocation(line: 27, column: 25, scope: !8)
!59 = !DILocation(line: 27, column: 9, scope: !8)
!60 = !DILocation(line: 27, column: 7, scope: !8)
!61 = !DILocation(line: 28, column: 9, scope: !62)
!62 = distinct !DILexicalBlock(scope: !8, file: !9, line: 28, column: 9)
!63 = !DILocation(line: 28, column: 11, scope: !62)
!64 = !DILocation(line: 28, column: 9, scope: !8)
!65 = !DILocation(line: 29, column: 9, scope: !66)
!66 = distinct !DILexicalBlock(scope: !62, file: !9, line: 28, column: 19)
!67 = !DILocation(line: 30, column: 9, scope: !66)
!68 = !DILocation(line: 32, column: 9, scope: !8)
!69 = !DILocation(line: 32, column: 7, scope: !8)
!70 = !DILocation(line: 33, column: 9, scope: !8)
!71 = !DILocation(line: 33, column: 13, scope: !8)
!72 = !DILocation(line: 33, column: 7, scope: !8)
!73 = !DILocation(line: 34, column: 10, scope: !8)
!74 = !DILocation(line: 34, column: 8, scope: !8)
!75 = !DILocation(line: 35, column: 11, scope: !8)
!76 = !DILocation(line: 35, column: 25, scope: !8)
!77 = !DILocation(line: 35, column: 9, scope: !8)
!78 = !DILocation(line: 36, column: 17, scope: !8)
!79 = !DILocation(line: 36, column: 5, scope: !8)
!80 = !DILocation(line: 37, column: 12, scope: !8)
!81 = !DILocation(line: 37, column: 5, scope: !8)
!82 = !DILocation(line: 38, column: 1, scope: !8)
!83 = distinct !DISubprogram(name: "ASN1_item_dup", scope: !9, file: !9, line: 49, type: !84, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!84 = !DISubroutineType(types: !85)
!85 = !{!4, !86, !4}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !89, line: 62, baseType: !90)
!89 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !89, line: 62, flags: DIFlagFwdDecl)
!91 = !DILocalVariable(name: "it", arg: 1, scope: !83, file: !9, line: 49, type: !86)
!92 = !DILocation(line: 49, column: 38, scope: !83)
!93 = !DILocalVariable(name: "x", arg: 2, scope: !83, file: !9, line: 49, type: !4)
!94 = !DILocation(line: 49, column: 48, scope: !83)
!95 = !DILocalVariable(name: "b", scope: !83, file: !9, line: 51, type: !19)
!96 = !DILocation(line: 51, column: 20, scope: !83)
!97 = !DILocalVariable(name: "p", scope: !83, file: !9, line: 52, type: !27)
!98 = !DILocation(line: 52, column: 26, scope: !83)
!99 = !DILocalVariable(name: "i", scope: !83, file: !9, line: 53, type: !29)
!100 = !DILocation(line: 53, column: 10, scope: !83)
!101 = !DILocalVariable(name: "ret", scope: !83, file: !9, line: 54, type: !4)
!102 = !DILocation(line: 54, column: 11, scope: !83)
!103 = !DILocation(line: 56, column: 9, scope: !104)
!104 = distinct !DILexicalBlock(scope: !83, file: !9, line: 56, column: 9)
!105 = !DILocation(line: 56, column: 11, scope: !104)
!106 = !DILocation(line: 56, column: 9, scope: !83)
!107 = !DILocation(line: 57, column: 9, scope: !104)
!108 = !DILocation(line: 59, column: 23, scope: !83)
!109 = !DILocation(line: 59, column: 30, scope: !83)
!110 = !DILocation(line: 59, column: 9, scope: !83)
!111 = !DILocation(line: 59, column: 7, scope: !83)
!112 = !DILocation(line: 60, column: 9, scope: !113)
!113 = distinct !DILexicalBlock(scope: !83, file: !9, line: 60, column: 9)
!114 = !DILocation(line: 60, column: 11, scope: !113)
!115 = !DILocation(line: 60, column: 9, scope: !83)
!116 = !DILocation(line: 61, column: 9, scope: !117)
!117 = distinct !DILexicalBlock(scope: !113, file: !9, line: 60, column: 19)
!118 = !DILocation(line: 62, column: 9, scope: !117)
!119 = !DILocation(line: 64, column: 9, scope: !83)
!120 = !DILocation(line: 64, column: 7, scope: !83)
!121 = !DILocation(line: 65, column: 34, scope: !83)
!122 = !DILocation(line: 65, column: 37, scope: !83)
!123 = !DILocation(line: 65, column: 11, scope: !83)
!124 = !DILocation(line: 65, column: 9, scope: !83)
!125 = !DILocation(line: 66, column: 17, scope: !83)
!126 = !DILocation(line: 66, column: 5, scope: !83)
!127 = !DILocation(line: 67, column: 12, scope: !83)
!128 = !DILocation(line: 67, column: 5, scope: !83)
!129 = !DILocation(line: 68, column: 1, scope: !83)
