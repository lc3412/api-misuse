; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--asn1parse-test-bin-asn1parse.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--asn1parse-test-bin-asn1parse.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type opaque
%struct.ossl_init_settings_st = type opaque
%struct.err_state_st = type { [16 x i32], [16 x i64], [16 x i8*], [16 x i32], [16 x i8*], [16 x i32], i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@bio_out = internal global %struct.bio_st* null, align 8

; Function Attrs: nounwind uwtable
define i32 @FuzzerInitialize(i32* %argc, i8*** %argv) #0 !dbg !13 {
entry:
  %argc.addr = alloca i32*, align 8
  %argv.addr = alloca i8***, align 8
  store i32* %argc, i32** %argc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %argc.addr, metadata !22, metadata !23), !dbg !24
  store i8*** %argv, i8**** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %argv.addr, metadata !25, metadata !23), !dbg !26
  %call = call %struct.bio_st* @BIO_new_file(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !27
  store %struct.bio_st* %call, %struct.bio_st** @bio_out, align 8, !dbg !28
  %call1 = call i32 @OPENSSL_init_crypto(i64 2, %struct.ossl_init_settings_st* null), !dbg !29
  %call2 = call %struct.err_state_st* @ERR_get_state(), !dbg !30
  %call3 = call i32 @CRYPTO_free_ex_index(i32 0, i32 -1), !dbg !31
  ret i32 1, !dbg !32
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare i32 @OPENSSL_init_crypto(i64, %struct.ossl_init_settings_st*) #2

declare %struct.err_state_st* @ERR_get_state() #2

declare i32 @CRYPTO_free_ex_index(i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @FuzzerTestOneInput(i8* %buf, i64 %len) #0 !dbg !33 {
entry:
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !44, metadata !23), !dbg !45
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !46, metadata !23), !dbg !47
  %0 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !48
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !49
  %2 = load i64, i64* %len.addr, align 8, !dbg !50
  %call = call i32 @ASN1_parse_dump(%struct.bio_st* %0, i8* %1, i64 %2, i32 0, i32 0), !dbg !51
  call void @ERR_clear_error(), !dbg !52
  ret i32 0, !dbg !53
}

declare i32 @ASN1_parse_dump(%struct.bio_st*, i8*, i64, i32, i32) #2

declare void @ERR_clear_error() #2

; Function Attrs: nounwind uwtable
define void @FuzzerCleanup() #0 !dbg !54 {
entry:
  %0 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !57
  %call = call i32 @BIO_free(%struct.bio_st* %0), !dbg !58
  ret void, !dbg !59
}

declare i32 @BIO_free(%struct.bio_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]fuzz--asn1parse-test-bin-asn1parse.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = distinct !DIGlobalVariable(name: "bio_out", scope: !0, file: !5, line: 22, type: !6, isLocal: true, isDefinition: true, variable: %struct.bio_st** @bio_out)
!5 = !DIFile(filename: "fuzz/asn1parse.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !8, line: 79, baseType: !9)
!8 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !8, line: 79, flags: DIFlagFwdDecl)
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!13 = distinct !DISubprogram(name: "FuzzerInitialize", scope: !5, file: !5, line: 24, type: !14, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !17, !18}
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!22 = !DILocalVariable(name: "argc", arg: 1, scope: !13, file: !5, line: 24, type: !17)
!23 = !DIExpression()
!24 = !DILocation(line: 24, column: 27, scope: !13)
!25 = !DILocalVariable(name: "argv", arg: 2, scope: !13, file: !5, line: 24, type: !18)
!26 = !DILocation(line: 24, column: 41, scope: !13)
!27 = !DILocation(line: 26, column: 15, scope: !13)
!28 = !DILocation(line: 26, column: 13, scope: !13)
!29 = !DILocation(line: 27, column: 5, scope: !13)
!30 = !DILocation(line: 28, column: 5, scope: !13)
!31 = !DILocation(line: 29, column: 5, scope: !13)
!32 = !DILocation(line: 30, column: 5, scope: !13)
!33 = distinct !DISubprogram(name: "FuzzerTestOneInput", scope: !5, file: !5, line: 33, type: !34, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!34 = !DISubroutineType(types: !35)
!35 = !{!16, !36, !41}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !39, line: 48, baseType: !40)
!39 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!40 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !42, line: 216, baseType: !43)
!42 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!43 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!44 = !DILocalVariable(name: "buf", arg: 1, scope: !33, file: !5, line: 33, type: !36)
!45 = !DILocation(line: 33, column: 39, scope: !33)
!46 = !DILocalVariable(name: "len", arg: 2, scope: !33, file: !5, line: 33, type: !41)
!47 = !DILocation(line: 33, column: 51, scope: !33)
!48 = !DILocation(line: 35, column: 27, scope: !33)
!49 = !DILocation(line: 35, column: 36, scope: !33)
!50 = !DILocation(line: 35, column: 41, scope: !33)
!51 = !DILocation(line: 35, column: 11, scope: !33)
!52 = !DILocation(line: 36, column: 5, scope: !33)
!53 = !DILocation(line: 37, column: 5, scope: !33)
!54 = distinct !DISubprogram(name: "FuzzerCleanup", scope: !5, file: !5, line: 40, type: !55, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!55 = !DISubroutineType(types: !56)
!56 = !{null}
!57 = !DILocation(line: 42, column: 14, scope: !54)
!58 = !DILocation(line: 42, column: 5, scope: !54)
!59 = !DILocation(line: 43, column: 1, scope: !54)
