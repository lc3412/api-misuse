; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509--libcrypto-lib-x509_d2.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509--libcrypto-lib-x509_d2.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_store_st = type opaque
%struct.x509_lookup_st = type opaque
%struct.x509_lookup_method_st = type opaque

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_default_paths(%struct.x509_store_st* %ctx) #0 !dbg !9 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.x509_store_st*, align 8
  %lookup = alloca %struct.x509_lookup_st*, align 8
  store %struct.x509_store_st* %ctx, %struct.x509_store_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %ctx.addr, metadata !18, metadata !19), !dbg !20
  call void @llvm.dbg.declare(metadata %struct.x509_lookup_st** %lookup, metadata !21, metadata !19), !dbg !25
  %0 = load %struct.x509_store_st*, %struct.x509_store_st** %ctx.addr, align 8, !dbg !26
  %call = call %struct.x509_lookup_method_st* @X509_LOOKUP_file(), !dbg !27
  %call1 = call %struct.x509_lookup_st* @X509_STORE_add_lookup(%struct.x509_store_st* %0, %struct.x509_lookup_method_st* %call), !dbg !28
  store %struct.x509_lookup_st* %call1, %struct.x509_lookup_st** %lookup, align 8, !dbg !30
  %1 = load %struct.x509_lookup_st*, %struct.x509_lookup_st** %lookup, align 8, !dbg !31
  %cmp = icmp eq %struct.x509_lookup_st* %1, null, !dbg !33
  br i1 %cmp, label %if.then, label %if.end, !dbg !34

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !35
  br label %return, !dbg !35

if.end:                                           ; preds = %entry
  %2 = load %struct.x509_lookup_st*, %struct.x509_lookup_st** %lookup, align 8, !dbg !36
  %call2 = call i32 @X509_LOOKUP_ctrl(%struct.x509_lookup_st* %2, i32 1, i8* null, i64 3, i8** null), !dbg !37
  %3 = load %struct.x509_store_st*, %struct.x509_store_st** %ctx.addr, align 8, !dbg !38
  %call3 = call %struct.x509_lookup_method_st* @X509_LOOKUP_hash_dir(), !dbg !39
  %call4 = call %struct.x509_lookup_st* @X509_STORE_add_lookup(%struct.x509_store_st* %3, %struct.x509_lookup_method_st* %call3), !dbg !40
  store %struct.x509_lookup_st* %call4, %struct.x509_lookup_st** %lookup, align 8, !dbg !41
  %4 = load %struct.x509_lookup_st*, %struct.x509_lookup_st** %lookup, align 8, !dbg !42
  %cmp5 = icmp eq %struct.x509_lookup_st* %4, null, !dbg !44
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !45

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !46
  br label %return, !dbg !46

if.end7:                                          ; preds = %if.end
  %5 = load %struct.x509_lookup_st*, %struct.x509_lookup_st** %lookup, align 8, !dbg !47
  %call8 = call i32 @X509_LOOKUP_ctrl(%struct.x509_lookup_st* %5, i32 2, i8* null, i64 3, i8** null), !dbg !48
  call void @ERR_clear_error(), !dbg !49
  store i32 1, i32* %retval, align 4, !dbg !50
  br label %return, !dbg !50

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !51
  ret i32 %6, !dbg !51
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.x509_lookup_st* @X509_STORE_add_lookup(%struct.x509_store_st*, %struct.x509_lookup_method_st*) #2

declare %struct.x509_lookup_method_st* @X509_LOOKUP_file() #2

declare i32 @X509_LOOKUP_ctrl(%struct.x509_lookup_st*, i32, i8*, i64, i8**) #2

declare %struct.x509_lookup_method_st* @X509_LOOKUP_hash_dir() #2

declare void @ERR_clear_error() #2

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_locations(%struct.x509_store_st* %ctx, i8* %file, i8* %path) #0 !dbg !52 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.x509_store_st*, align 8
  %file.addr = alloca i8*, align 8
  %path.addr = alloca i8*, align 8
  %lookup = alloca %struct.x509_lookup_st*, align 8
  store %struct.x509_store_st* %ctx, %struct.x509_store_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %ctx.addr, metadata !58, metadata !19), !dbg !59
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !60, metadata !19), !dbg !61
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !62, metadata !19), !dbg !63
  call void @llvm.dbg.declare(metadata %struct.x509_lookup_st** %lookup, metadata !64, metadata !19), !dbg !65
  %0 = load i8*, i8** %file.addr, align 8, !dbg !66
  %cmp = icmp ne i8* %0, null, !dbg !68
  br i1 %cmp, label %if.then, label %if.end8, !dbg !69

if.then:                                          ; preds = %entry
  %1 = load %struct.x509_store_st*, %struct.x509_store_st** %ctx.addr, align 8, !dbg !70
  %call = call %struct.x509_lookup_method_st* @X509_LOOKUP_file(), !dbg !72
  %call1 = call %struct.x509_lookup_st* @X509_STORE_add_lookup(%struct.x509_store_st* %1, %struct.x509_lookup_method_st* %call), !dbg !73
  store %struct.x509_lookup_st* %call1, %struct.x509_lookup_st** %lookup, align 8, !dbg !75
  %2 = load %struct.x509_lookup_st*, %struct.x509_lookup_st** %lookup, align 8, !dbg !76
  %cmp2 = icmp eq %struct.x509_lookup_st* %2, null, !dbg !78
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !79

if.then3:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !80
  br label %return, !dbg !80

if.end:                                           ; preds = %if.then
  %3 = load %struct.x509_lookup_st*, %struct.x509_lookup_st** %lookup, align 8, !dbg !81
  %4 = load i8*, i8** %file.addr, align 8, !dbg !83
  %call4 = call i32 @X509_LOOKUP_ctrl(%struct.x509_lookup_st* %3, i32 1, i8* %4, i64 1, i8** null), !dbg !84
  %cmp5 = icmp ne i32 %call4, 1, !dbg !85
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !86

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !87
  br label %return, !dbg !87

if.end7:                                          ; preds = %if.end
  br label %if.end8, !dbg !88

if.end8:                                          ; preds = %if.end7, %entry
  %5 = load i8*, i8** %path.addr, align 8, !dbg !89
  %cmp9 = icmp ne i8* %5, null, !dbg !91
  br i1 %cmp9, label %if.then10, label %if.end20, !dbg !92

if.then10:                                        ; preds = %if.end8
  %6 = load %struct.x509_store_st*, %struct.x509_store_st** %ctx.addr, align 8, !dbg !93
  %call11 = call %struct.x509_lookup_method_st* @X509_LOOKUP_hash_dir(), !dbg !95
  %call12 = call %struct.x509_lookup_st* @X509_STORE_add_lookup(%struct.x509_store_st* %6, %struct.x509_lookup_method_st* %call11), !dbg !96
  store %struct.x509_lookup_st* %call12, %struct.x509_lookup_st** %lookup, align 8, !dbg !98
  %7 = load %struct.x509_lookup_st*, %struct.x509_lookup_st** %lookup, align 8, !dbg !99
  %cmp13 = icmp eq %struct.x509_lookup_st* %7, null, !dbg !101
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !102

if.then14:                                        ; preds = %if.then10
  store i32 0, i32* %retval, align 4, !dbg !103
  br label %return, !dbg !103

if.end15:                                         ; preds = %if.then10
  %8 = load %struct.x509_lookup_st*, %struct.x509_lookup_st** %lookup, align 8, !dbg !104
  %9 = load i8*, i8** %path.addr, align 8, !dbg !106
  %call16 = call i32 @X509_LOOKUP_ctrl(%struct.x509_lookup_st* %8, i32 2, i8* %9, i64 1, i8** null), !dbg !107
  %cmp17 = icmp ne i32 %call16, 1, !dbg !108
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !109

if.then18:                                        ; preds = %if.end15
  store i32 0, i32* %retval, align 4, !dbg !110
  br label %return, !dbg !110

if.end19:                                         ; preds = %if.end15
  br label %if.end20, !dbg !111

if.end20:                                         ; preds = %if.end19, %if.end8
  %10 = load i8*, i8** %path.addr, align 8, !dbg !112
  %cmp21 = icmp eq i8* %10, null, !dbg !114
  br i1 %cmp21, label %land.lhs.true, label %if.end24, !dbg !115

land.lhs.true:                                    ; preds = %if.end20
  %11 = load i8*, i8** %file.addr, align 8, !dbg !116
  %cmp22 = icmp eq i8* %11, null, !dbg !118
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !119

if.then23:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !120
  br label %return, !dbg !120

if.end24:                                         ; preds = %land.lhs.true, %if.end20
  store i32 1, i32* %retval, align 4, !dbg !121
  br label %return, !dbg !121

return:                                           ; preds = %if.end24, %if.then23, %if.then18, %if.then14, %if.then6, %if.then3
  %12 = load i32, i32* %retval, align 4, !dbg !122
  ret i32 %12, !dbg !122
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--x509--libcrypto-lib-x509_d2.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!9 = distinct !DISubprogram(name: "X509_STORE_set_default_paths", scope: !10, file: !10, line: 15, type: !11, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!10 = !DIFile(filename: "crypto/x509/x509_d2.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14}
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE", file: !16, line: 131, baseType: !17)
!16 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_st", file: !16, line: 131, flags: DIFlagFwdDecl)
!18 = !DILocalVariable(name: "ctx", arg: 1, scope: !9, file: !10, line: 15, type: !14)
!19 = !DIExpression()
!20 = !DILocation(line: 15, column: 46, scope: !9)
!21 = !DILocalVariable(name: "lookup", scope: !9, file: !10, line: 17, type: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_LOOKUP", file: !16, line: 135, baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_lookup_st", file: !16, line: 135, flags: DIFlagFwdDecl)
!25 = !DILocation(line: 17, column: 18, scope: !9)
!26 = !DILocation(line: 19, column: 36, scope: !9)
!27 = !DILocation(line: 19, column: 41, scope: !9)
!28 = !DILocation(line: 19, column: 14, scope: !29)
!29 = !DILexicalBlockFile(scope: !9, file: !10, discriminator: 1)
!30 = !DILocation(line: 19, column: 12, scope: !9)
!31 = !DILocation(line: 20, column: 9, scope: !32)
!32 = distinct !DILexicalBlock(scope: !9, file: !10, line: 20, column: 9)
!33 = !DILocation(line: 20, column: 16, scope: !32)
!34 = !DILocation(line: 20, column: 9, scope: !9)
!35 = !DILocation(line: 21, column: 9, scope: !32)
!36 = !DILocation(line: 22, column: 23, scope: !9)
!37 = !DILocation(line: 22, column: 5, scope: !9)
!38 = !DILocation(line: 24, column: 36, scope: !9)
!39 = !DILocation(line: 24, column: 41, scope: !9)
!40 = !DILocation(line: 24, column: 14, scope: !29)
!41 = !DILocation(line: 24, column: 12, scope: !9)
!42 = !DILocation(line: 25, column: 9, scope: !43)
!43 = distinct !DILexicalBlock(scope: !9, file: !10, line: 25, column: 9)
!44 = !DILocation(line: 25, column: 16, scope: !43)
!45 = !DILocation(line: 25, column: 9, scope: !9)
!46 = !DILocation(line: 26, column: 9, scope: !43)
!47 = !DILocation(line: 27, column: 23, scope: !9)
!48 = !DILocation(line: 27, column: 5, scope: !9)
!49 = !DILocation(line: 30, column: 5, scope: !9)
!50 = !DILocation(line: 32, column: 5, scope: !9)
!51 = !DILocation(line: 33, column: 1, scope: !9)
!52 = distinct !DISubprogram(name: "X509_STORE_load_locations", scope: !10, file: !10, line: 35, type: !53, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!53 = !DISubroutineType(types: !54)
!54 = !{!13, !14, !55, !55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!58 = !DILocalVariable(name: "ctx", arg: 1, scope: !52, file: !10, line: 35, type: !14)
!59 = !DILocation(line: 35, column: 43, scope: !52)
!60 = !DILocalVariable(name: "file", arg: 2, scope: !52, file: !10, line: 35, type: !55)
!61 = !DILocation(line: 35, column: 60, scope: !52)
!62 = !DILocalVariable(name: "path", arg: 3, scope: !52, file: !10, line: 36, type: !55)
!63 = !DILocation(line: 36, column: 43, scope: !52)
!64 = !DILocalVariable(name: "lookup", scope: !52, file: !10, line: 38, type: !22)
!65 = !DILocation(line: 38, column: 18, scope: !52)
!66 = !DILocation(line: 40, column: 9, scope: !67)
!67 = distinct !DILexicalBlock(scope: !52, file: !10, line: 40, column: 9)
!68 = !DILocation(line: 40, column: 14, scope: !67)
!69 = !DILocation(line: 40, column: 9, scope: !52)
!70 = !DILocation(line: 41, column: 40, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !10, line: 40, column: 22)
!72 = !DILocation(line: 41, column: 45, scope: !71)
!73 = !DILocation(line: 41, column: 18, scope: !74)
!74 = !DILexicalBlockFile(scope: !71, file: !10, discriminator: 1)
!75 = !DILocation(line: 41, column: 16, scope: !71)
!76 = !DILocation(line: 42, column: 13, scope: !77)
!77 = distinct !DILexicalBlock(scope: !71, file: !10, line: 42, column: 13)
!78 = !DILocation(line: 42, column: 20, scope: !77)
!79 = !DILocation(line: 42, column: 13, scope: !71)
!80 = !DILocation(line: 43, column: 13, scope: !77)
!81 = !DILocation(line: 44, column: 31, scope: !82)
!82 = distinct !DILexicalBlock(scope: !71, file: !10, line: 44, column: 13)
!83 = !DILocation(line: 44, column: 42, scope: !82)
!84 = !DILocation(line: 44, column: 13, scope: !82)
!85 = !DILocation(line: 44, column: 14, scope: !82)
!86 = !DILocation(line: 44, column: 13, scope: !71)
!87 = !DILocation(line: 45, column: 13, scope: !82)
!88 = !DILocation(line: 46, column: 5, scope: !71)
!89 = !DILocation(line: 47, column: 9, scope: !90)
!90 = distinct !DILexicalBlock(scope: !52, file: !10, line: 47, column: 9)
!91 = !DILocation(line: 47, column: 14, scope: !90)
!92 = !DILocation(line: 47, column: 9, scope: !52)
!93 = !DILocation(line: 48, column: 40, scope: !94)
!94 = distinct !DILexicalBlock(scope: !90, file: !10, line: 47, column: 22)
!95 = !DILocation(line: 48, column: 45, scope: !94)
!96 = !DILocation(line: 48, column: 18, scope: !97)
!97 = !DILexicalBlockFile(scope: !94, file: !10, discriminator: 1)
!98 = !DILocation(line: 48, column: 16, scope: !94)
!99 = !DILocation(line: 49, column: 13, scope: !100)
!100 = distinct !DILexicalBlock(scope: !94, file: !10, line: 49, column: 13)
!101 = !DILocation(line: 49, column: 20, scope: !100)
!102 = !DILocation(line: 49, column: 13, scope: !94)
!103 = !DILocation(line: 50, column: 13, scope: !100)
!104 = !DILocation(line: 51, column: 31, scope: !105)
!105 = distinct !DILexicalBlock(scope: !94, file: !10, line: 51, column: 13)
!106 = !DILocation(line: 51, column: 42, scope: !105)
!107 = !DILocation(line: 51, column: 13, scope: !105)
!108 = !DILocation(line: 51, column: 14, scope: !105)
!109 = !DILocation(line: 51, column: 13, scope: !94)
!110 = !DILocation(line: 52, column: 13, scope: !105)
!111 = !DILocation(line: 53, column: 5, scope: !94)
!112 = !DILocation(line: 54, column: 10, scope: !113)
!113 = distinct !DILexicalBlock(scope: !52, file: !10, line: 54, column: 9)
!114 = !DILocation(line: 54, column: 15, scope: !113)
!115 = !DILocation(line: 54, column: 23, scope: !113)
!116 = !DILocation(line: 54, column: 27, scope: !117)
!117 = !DILexicalBlockFile(scope: !113, file: !10, discriminator: 1)
!118 = !DILocation(line: 54, column: 32, scope: !117)
!119 = !DILocation(line: 54, column: 9, scope: !117)
!120 = !DILocation(line: 55, column: 9, scope: !113)
!121 = !DILocation(line: 56, column: 5, scope: !52)
!122 = !DILocation(line: 57, column: 1, scope: !52)
