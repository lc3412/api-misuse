; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-asn_pack.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-asn_pack.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ASN1_ITEM_st = type opaque
%struct.ASN1_VALUE_st = type opaque

@.str = private unnamed_addr constant [23 x i8] c"crypto/asn1/asn_pack.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.asn1_string_st* @ASN1_item_pack(i8* %obj, %struct.ASN1_ITEM_st* %it, %struct.asn1_string_st** %oct) #0 !dbg !8 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %obj.addr = alloca i8*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %oct.addr = alloca %struct.asn1_string_st**, align 8
  %octmp = alloca %struct.asn1_string_st*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !31, metadata !32), !dbg !33
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !34, metadata !32), !dbg !35
  store %struct.asn1_string_st** %oct, %struct.asn1_string_st*** %oct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %oct.addr, metadata !36, metadata !32), !dbg !37
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %octmp, metadata !38, metadata !32), !dbg !39
  %0 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %oct.addr, align 8, !dbg !40
  %cmp = icmp eq %struct.asn1_string_st** %0, null, !dbg !42
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !43

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %oct.addr, align 8, !dbg !44
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %1, align 8, !dbg !46
  %cmp1 = icmp eq %struct.asn1_string_st* %2, null, !dbg !47
  br i1 %cmp1, label %if.then, label %if.else, !dbg !48

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call %struct.asn1_string_st* @ASN1_STRING_new(), !dbg !49
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %octmp, align 8, !dbg !52
  %cmp2 = icmp eq %struct.asn1_string_st* %call, null, !dbg !53
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !54

if.then3:                                         ; preds = %if.then
  call void @ERR_put_error(i32 13, i32 198, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 22), !dbg !55
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !57
  br label %return, !dbg !57

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !58

if.else:                                          ; preds = %lor.lhs.false
  %3 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %oct.addr, align 8, !dbg !59
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %3, align 8, !dbg !61
  store %struct.asn1_string_st* %4, %struct.asn1_string_st** %octmp, align 8, !dbg !62
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octmp, align 8, !dbg !63
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %5, i32 0, i32 2, !dbg !64
  %6 = load i8*, i8** %data, align 8, !dbg !64
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 29), !dbg !65
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octmp, align 8, !dbg !66
  %data5 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %7, i32 0, i32 2, !dbg !67
  store i8* null, i8** %data5, align 8, !dbg !68
  %8 = load i8*, i8** %obj.addr, align 8, !dbg !69
  %9 = bitcast i8* %8 to %struct.ASN1_VALUE_st*, !dbg !69
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octmp, align 8, !dbg !71
  %data6 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %10, i32 0, i32 2, !dbg !72
  %11 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !73
  %call7 = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %9, i8** %data6, %struct.ASN1_ITEM_st* %11), !dbg !74
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octmp, align 8, !dbg !75
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %12, i32 0, i32 0, !dbg !76
  store i32 %call7, i32* %length, align 8, !dbg !77
  %cmp8 = icmp eq i32 %call7, 0, !dbg !78
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !79

if.then9:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 13, i32 198, i32 112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 33), !dbg !80
  br label %err, !dbg !82

if.end10:                                         ; preds = %if.end4
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octmp, align 8, !dbg !83
  %data11 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %13, i32 0, i32 2, !dbg !85
  %14 = load i8*, i8** %data11, align 8, !dbg !85
  %cmp12 = icmp eq i8* %14, null, !dbg !86
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !87

if.then13:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 13, i32 198, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 37), !dbg !88
  br label %err, !dbg !90

if.end14:                                         ; preds = %if.end10
  %15 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %oct.addr, align 8, !dbg !91
  %cmp15 = icmp ne %struct.asn1_string_st** %15, null, !dbg !93
  br i1 %cmp15, label %land.lhs.true, label %if.end18, !dbg !94

land.lhs.true:                                    ; preds = %if.end14
  %16 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %oct.addr, align 8, !dbg !95
  %17 = load %struct.asn1_string_st*, %struct.asn1_string_st** %16, align 8, !dbg !97
  %cmp16 = icmp eq %struct.asn1_string_st* %17, null, !dbg !98
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !99

if.then17:                                        ; preds = %land.lhs.true
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octmp, align 8, !dbg !100
  %19 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %oct.addr, align 8, !dbg !101
  store %struct.asn1_string_st* %18, %struct.asn1_string_st** %19, align 8, !dbg !102
  br label %if.end18, !dbg !103

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end14
  %20 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octmp, align 8, !dbg !104
  store %struct.asn1_string_st* %20, %struct.asn1_string_st** %retval, align 8, !dbg !105
  br label %return, !dbg !105

err:                                              ; preds = %if.then13, %if.then9
  %21 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %oct.addr, align 8, !dbg !106
  %cmp19 = icmp eq %struct.asn1_string_st** %21, null, !dbg !108
  br i1 %cmp19, label %if.then22, label %lor.lhs.false20, !dbg !109

lor.lhs.false20:                                  ; preds = %err
  %22 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %oct.addr, align 8, !dbg !110
  %23 = load %struct.asn1_string_st*, %struct.asn1_string_st** %22, align 8, !dbg !112
  %cmp21 = icmp eq %struct.asn1_string_st* %23, null, !dbg !113
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !114

if.then22:                                        ; preds = %lor.lhs.false20, %err
  %24 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octmp, align 8, !dbg !115
  call void @ASN1_STRING_free(%struct.asn1_string_st* %24), !dbg !116
  br label %if.end23, !dbg !116

if.end23:                                         ; preds = %if.then22, %lor.lhs.false20
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !117
  br label %return, !dbg !117

return:                                           ; preds = %if.end23, %if.end18, %if.then3
  %25 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !118
  ret %struct.asn1_string_st* %25, !dbg !118
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.asn1_string_st* @ASN1_STRING_new() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

declare void @ASN1_STRING_free(%struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define i8* @ASN1_item_unpack(%struct.asn1_string_st* %oct, %struct.ASN1_ITEM_st* %it) #0 !dbg !119 {
entry:
  %oct.addr = alloca %struct.asn1_string_st*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %p = alloca i8*, align 8
  %ret = alloca i8*, align 8
  store %struct.asn1_string_st* %oct, %struct.asn1_string_st** %oct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %oct.addr, metadata !124, metadata !32), !dbg !125
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !126, metadata !32), !dbg !127
  call void @llvm.dbg.declare(metadata i8** %p, metadata !128, metadata !32), !dbg !131
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !132, metadata !32), !dbg !133
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %oct.addr, align 8, !dbg !134
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %0, i32 0, i32 2, !dbg !135
  %1 = load i8*, i8** %data, align 8, !dbg !135
  store i8* %1, i8** %p, align 8, !dbg !136
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %oct.addr, align 8, !dbg !137
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %2, i32 0, i32 0, !dbg !139
  %3 = load i32, i32* %length, align 8, !dbg !139
  %conv = sext i32 %3 to i64, !dbg !137
  %4 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !140
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** null, i8** %p, i64 %conv, %struct.ASN1_ITEM_st* %4), !dbg !141
  %5 = bitcast %struct.ASN1_VALUE_st* %call to i8*, !dbg !141
  store i8* %5, i8** %ret, align 8, !dbg !142
  %cmp = icmp eq i8* %5, null, !dbg !143
  br i1 %cmp, label %if.then, label %if.end, !dbg !144

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 199, i32 110, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 60), !dbg !145
  br label %if.end, !dbg !145

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8*, i8** %ret, align 8, !dbg !146
  ret i8* %6, !dbg !147
}

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-asn_pack.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "ASN1_item_pack", scope: !9, file: !9, line: 16, type: !10, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/asn1/asn_pack.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !4, !26, !30}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !14, line: 55, baseType: !15)
!14 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !16, line: 146, size: 192, align: 64, elements: !17)
!16 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !{!18, !20, !21, !24}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !15, file: !16, line: 147, baseType: !19, size: 32, align: 32)
!19 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !15, file: !16, line: 148, baseType: !19, size: 32, align: 32, offset: 32)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !15, file: !16, line: 149, baseType: !22, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !15, file: !16, line: 155, baseType: !25, size: 64, align: 64, offset: 128)
!25 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !14, line: 62, baseType: !29)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !14, line: 62, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!31 = !DILocalVariable(name: "obj", arg: 1, scope: !8, file: !9, line: 16, type: !4)
!32 = !DIExpression()
!33 = !DILocation(line: 16, column: 35, scope: !8)
!34 = !DILocalVariable(name: "it", arg: 2, scope: !8, file: !9, line: 16, type: !26)
!35 = !DILocation(line: 16, column: 57, scope: !8)
!36 = !DILocalVariable(name: "oct", arg: 3, scope: !8, file: !9, line: 16, type: !30)
!37 = !DILocation(line: 16, column: 75, scope: !8)
!38 = !DILocalVariable(name: "octmp", scope: !8, file: !9, line: 18, type: !12)
!39 = !DILocation(line: 18, column: 18, scope: !8)
!40 = !DILocation(line: 20, column: 10, scope: !41)
!41 = distinct !DILexicalBlock(scope: !8, file: !9, line: 20, column: 10)
!42 = !DILocation(line: 20, column: 14, scope: !41)
!43 = !DILocation(line: 20, column: 21, scope: !41)
!44 = !DILocation(line: 20, column: 25, scope: !45)
!45 = !DILexicalBlockFile(scope: !41, file: !9, discriminator: 1)
!46 = !DILocation(line: 20, column: 24, scope: !45)
!47 = !DILocation(line: 20, column: 29, scope: !45)
!48 = !DILocation(line: 20, column: 10, scope: !45)
!49 = !DILocation(line: 21, column: 22, scope: !50)
!50 = distinct !DILexicalBlock(scope: !51, file: !9, line: 21, column: 13)
!51 = distinct !DILexicalBlock(scope: !41, file: !9, line: 20, column: 38)
!52 = !DILocation(line: 21, column: 20, scope: !50)
!53 = !DILocation(line: 21, column: 41, scope: !50)
!54 = !DILocation(line: 21, column: 13, scope: !51)
!55 = !DILocation(line: 22, column: 13, scope: !56)
!56 = distinct !DILexicalBlock(scope: !50, file: !9, line: 21, column: 49)
!57 = !DILocation(line: 23, column: 13, scope: !56)
!58 = !DILocation(line: 25, column: 5, scope: !51)
!59 = !DILocation(line: 26, column: 18, scope: !60)
!60 = distinct !DILexicalBlock(scope: !41, file: !9, line: 25, column: 12)
!61 = !DILocation(line: 26, column: 17, scope: !60)
!62 = !DILocation(line: 26, column: 15, scope: !60)
!63 = !DILocation(line: 29, column: 17, scope: !8)
!64 = !DILocation(line: 29, column: 24, scope: !8)
!65 = !DILocation(line: 29, column: 5, scope: !8)
!66 = !DILocation(line: 30, column: 5, scope: !8)
!67 = !DILocation(line: 30, column: 12, scope: !8)
!68 = !DILocation(line: 30, column: 17, scope: !8)
!69 = !DILocation(line: 32, column: 40, scope: !70)
!70 = distinct !DILexicalBlock(scope: !8, file: !9, line: 32, column: 9)
!71 = !DILocation(line: 32, column: 46, scope: !70)
!72 = !DILocation(line: 32, column: 53, scope: !70)
!73 = !DILocation(line: 32, column: 59, scope: !70)
!74 = !DILocation(line: 32, column: 26, scope: !70)
!75 = !DILocation(line: 32, column: 10, scope: !70)
!76 = !DILocation(line: 32, column: 17, scope: !70)
!77 = !DILocation(line: 32, column: 24, scope: !70)
!78 = !DILocation(line: 32, column: 64, scope: !70)
!79 = !DILocation(line: 32, column: 9, scope: !8)
!80 = !DILocation(line: 33, column: 9, scope: !81)
!81 = distinct !DILexicalBlock(scope: !70, file: !9, line: 32, column: 70)
!82 = !DILocation(line: 34, column: 9, scope: !81)
!83 = !DILocation(line: 36, column: 9, scope: !84)
!84 = distinct !DILexicalBlock(scope: !8, file: !9, line: 36, column: 9)
!85 = !DILocation(line: 36, column: 16, scope: !84)
!86 = !DILocation(line: 36, column: 21, scope: !84)
!87 = !DILocation(line: 36, column: 9, scope: !8)
!88 = !DILocation(line: 37, column: 9, scope: !89)
!89 = distinct !DILexicalBlock(scope: !84, file: !9, line: 36, column: 29)
!90 = !DILocation(line: 38, column: 9, scope: !89)
!91 = !DILocation(line: 41, column: 9, scope: !92)
!92 = distinct !DILexicalBlock(scope: !8, file: !9, line: 41, column: 9)
!93 = !DILocation(line: 41, column: 13, scope: !92)
!94 = !DILocation(line: 41, column: 20, scope: !92)
!95 = !DILocation(line: 41, column: 24, scope: !96)
!96 = !DILexicalBlockFile(scope: !92, file: !9, discriminator: 1)
!97 = !DILocation(line: 41, column: 23, scope: !96)
!98 = !DILocation(line: 41, column: 28, scope: !96)
!99 = !DILocation(line: 41, column: 9, scope: !96)
!100 = !DILocation(line: 42, column: 16, scope: !92)
!101 = !DILocation(line: 42, column: 10, scope: !92)
!102 = !DILocation(line: 42, column: 14, scope: !92)
!103 = !DILocation(line: 42, column: 9, scope: !92)
!104 = !DILocation(line: 44, column: 12, scope: !8)
!105 = !DILocation(line: 44, column: 5, scope: !8)
!106 = !DILocation(line: 46, column: 9, scope: !107)
!107 = distinct !DILexicalBlock(scope: !8, file: !9, line: 46, column: 9)
!108 = !DILocation(line: 46, column: 13, scope: !107)
!109 = !DILocation(line: 46, column: 20, scope: !107)
!110 = !DILocation(line: 46, column: 24, scope: !111)
!111 = !DILexicalBlockFile(scope: !107, file: !9, discriminator: 1)
!112 = !DILocation(line: 46, column: 23, scope: !111)
!113 = !DILocation(line: 46, column: 28, scope: !111)
!114 = !DILocation(line: 46, column: 9, scope: !111)
!115 = !DILocation(line: 47, column: 26, scope: !107)
!116 = !DILocation(line: 47, column: 9, scope: !107)
!117 = !DILocation(line: 48, column: 5, scope: !8)
!118 = !DILocation(line: 49, column: 1, scope: !8)
!119 = distinct !DISubprogram(name: "ASN1_item_unpack", scope: !9, file: !9, line: 53, type: !120, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!120 = !DISubroutineType(types: !121)
!121 = !{!4, !122, !26}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!124 = !DILocalVariable(name: "oct", arg: 1, scope: !119, file: !9, line: 53, type: !122)
!125 = !DILocation(line: 53, column: 43, scope: !119)
!126 = !DILocalVariable(name: "it", arg: 2, scope: !119, file: !9, line: 53, type: !26)
!127 = !DILocation(line: 53, column: 65, scope: !119)
!128 = !DILocalVariable(name: "p", scope: !119, file: !9, line: 55, type: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!131 = !DILocation(line: 55, column: 26, scope: !119)
!132 = !DILocalVariable(name: "ret", scope: !119, file: !9, line: 56, type: !4)
!133 = !DILocation(line: 56, column: 11, scope: !119)
!134 = !DILocation(line: 58, column: 9, scope: !119)
!135 = !DILocation(line: 58, column: 14, scope: !119)
!136 = !DILocation(line: 58, column: 7, scope: !119)
!137 = !DILocation(line: 59, column: 39, scope: !138)
!138 = distinct !DILexicalBlock(scope: !119, file: !9, line: 59, column: 9)
!139 = !DILocation(line: 59, column: 44, scope: !138)
!140 = !DILocation(line: 59, column: 52, scope: !138)
!141 = !DILocation(line: 59, column: 16, scope: !138)
!142 = !DILocation(line: 59, column: 14, scope: !138)
!143 = !DILocation(line: 59, column: 57, scope: !138)
!144 = !DILocation(line: 59, column: 9, scope: !119)
!145 = !DILocation(line: 60, column: 9, scope: !138)
!146 = !DILocation(line: 61, column: 12, scope: !119)
!147 = !DILocation(line: 61, column: 5, scope: !119)
