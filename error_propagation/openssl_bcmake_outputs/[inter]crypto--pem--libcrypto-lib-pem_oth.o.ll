; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pem--libcrypto-lib-pem_oth.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pem--libcrypto-lib-pem_oth.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type opaque

@.str = private unnamed_addr constant [21 x i8] c"crypto/pem/pem_oth.c\00", align 1

; Function Attrs: nounwind uwtable
define i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)* %d2i, i8* %name, %struct.bio_st* %bp, i8** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !8 {
entry:
  %retval = alloca i8*, align 8
  %d2i.addr = alloca i8* (i8**, i8**, i64)*, align 8
  %name.addr = alloca i8*, align 8
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca i8**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %data = alloca i8*, align 8
  %len = alloca i64, align 8
  %ret = alloca i8*, align 8
  store i8* (i8**, i8**, i64)* %d2i, i8* (i8**, i8**, i64)** %d2i.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8**, i8**, i64)** %d2i.addr, metadata !37, metadata !38), !dbg !39
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !40, metadata !38), !dbg !41
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !42, metadata !38), !dbg !43
  store i8** %x, i8*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %x.addr, metadata !44, metadata !38), !dbg !45
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !46, metadata !38), !dbg !47
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !48, metadata !38), !dbg !49
  call void @llvm.dbg.declare(metadata i8** %p, metadata !50, metadata !38), !dbg !51
  store i8* null, i8** %p, align 8, !dbg !51
  call void @llvm.dbg.declare(metadata i8** %data, metadata !52, metadata !38), !dbg !54
  store i8* null, i8** %data, align 8, !dbg !54
  call void @llvm.dbg.declare(metadata i64* %len, metadata !55, metadata !38), !dbg !56
  call void @llvm.dbg.declare(metadata i8** %ret, metadata !57, metadata !38), !dbg !58
  store i8* null, i8** %ret, align 8, !dbg !58
  %0 = load i8*, i8** %name.addr, align 8, !dbg !59
  %1 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !61
  %2 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !62
  %3 = load i8*, i8** %u.addr, align 8, !dbg !63
  %call = call i32 @PEM_bytes_read_bio(i8** %data, i64* %len, i8** null, i8* %0, %struct.bio_st* %1, i32 (i8*, i32, i32, i8*)* %2, i8* %3), !dbg !64
  %tobool = icmp ne i32 %call, 0, !dbg !64
  br i1 %tobool, label %if.end, label %if.then, !dbg !65

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !66
  br label %return, !dbg !66

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %data, align 8, !dbg !67
  store i8* %4, i8** %p, align 8, !dbg !68
  %5 = load i8* (i8**, i8**, i64)*, i8* (i8**, i8**, i64)** %d2i.addr, align 8, !dbg !69
  %6 = load i8**, i8*** %x.addr, align 8, !dbg !70
  %7 = load i64, i64* %len, align 8, !dbg !71
  %call1 = call i8* %5(i8** %6, i8** %p, i64 %7), !dbg !69
  store i8* %call1, i8** %ret, align 8, !dbg !72
  %8 = load i8*, i8** %ret, align 8, !dbg !73
  %cmp = icmp eq i8* %8, null, !dbg !75
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !76

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 9, i32 103, i32 13, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 33), !dbg !77
  br label %if.end3, !dbg !77

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load i8*, i8** %data, align 8, !dbg !78
  call void @CRYPTO_free(i8* %9, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 34), !dbg !79
  %10 = load i8*, i8** %ret, align 8, !dbg !80
  store i8* %10, i8** %retval, align 8, !dbg !81
  br label %return, !dbg !81

return:                                           ; preds = %if.end3, %if.then
  %11 = load i8*, i8** %retval, align 8, !dbg !82
  ret i8* %11, !dbg !82
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @PEM_bytes_read_bio(i8**, i64*, i8**, i8*, %struct.bio_st*, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--pem--libcrypto-lib-pem_oth.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "PEM_ASN1_read_bio", scope: !9, file: !9, line: 20, type: !10, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/pem/pem_oth.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!4, !12, !23, !26, !17, !30, !4}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "d2i_of_void", file: !14, line: 277, baseType: !15)
!14 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = !DISubroutineType(types: !16)
!16 = !{!4, !17, !18, !22}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !28, line: 79, baseType: !29)
!28 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !28, line: 79, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "pem_password_cb", file: !32, line: 231, baseType: !33)
!32 = !DIFile(filename: "include/openssl/pem.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !36, !35, !35, !4}
!35 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!37 = !DILocalVariable(name: "d2i", arg: 1, scope: !8, file: !9, line: 20, type: !12)
!38 = !DIExpression()
!39 = !DILocation(line: 20, column: 38, scope: !8)
!40 = !DILocalVariable(name: "name", arg: 2, scope: !8, file: !9, line: 20, type: !23)
!41 = !DILocation(line: 20, column: 55, scope: !8)
!42 = !DILocalVariable(name: "bp", arg: 3, scope: !8, file: !9, line: 20, type: !26)
!43 = !DILocation(line: 20, column: 66, scope: !8)
!44 = !DILocalVariable(name: "x", arg: 4, scope: !8, file: !9, line: 20, type: !17)
!45 = !DILocation(line: 20, column: 77, scope: !8)
!46 = !DILocalVariable(name: "cb", arg: 5, scope: !8, file: !9, line: 21, type: !30)
!47 = !DILocation(line: 21, column: 42, scope: !8)
!48 = !DILocalVariable(name: "u", arg: 6, scope: !8, file: !9, line: 21, type: !4)
!49 = !DILocation(line: 21, column: 52, scope: !8)
!50 = !DILocalVariable(name: "p", scope: !8, file: !9, line: 23, type: !19)
!51 = !DILocation(line: 23, column: 26, scope: !8)
!52 = !DILocalVariable(name: "data", scope: !8, file: !9, line: 24, type: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!54 = !DILocation(line: 24, column: 20, scope: !8)
!55 = !DILocalVariable(name: "len", scope: !8, file: !9, line: 25, type: !22)
!56 = !DILocation(line: 25, column: 10, scope: !8)
!57 = !DILocalVariable(name: "ret", scope: !8, file: !9, line: 26, type: !36)
!58 = !DILocation(line: 26, column: 11, scope: !8)
!59 = !DILocation(line: 28, column: 47, scope: !60)
!60 = distinct !DILexicalBlock(scope: !8, file: !9, line: 28, column: 9)
!61 = !DILocation(line: 28, column: 53, scope: !60)
!62 = !DILocation(line: 28, column: 57, scope: !60)
!63 = !DILocation(line: 28, column: 61, scope: !60)
!64 = !DILocation(line: 28, column: 10, scope: !60)
!65 = !DILocation(line: 28, column: 9, scope: !8)
!66 = !DILocation(line: 29, column: 9, scope: !60)
!67 = !DILocation(line: 30, column: 9, scope: !8)
!68 = !DILocation(line: 30, column: 7, scope: !8)
!69 = !DILocation(line: 31, column: 11, scope: !8)
!70 = !DILocation(line: 31, column: 15, scope: !8)
!71 = !DILocation(line: 31, column: 22, scope: !8)
!72 = !DILocation(line: 31, column: 9, scope: !8)
!73 = !DILocation(line: 32, column: 9, scope: !74)
!74 = distinct !DILexicalBlock(scope: !8, file: !9, line: 32, column: 9)
!75 = !DILocation(line: 32, column: 13, scope: !74)
!76 = !DILocation(line: 32, column: 9, scope: !8)
!77 = !DILocation(line: 33, column: 9, scope: !74)
!78 = !DILocation(line: 34, column: 17, scope: !8)
!79 = !DILocation(line: 34, column: 5, scope: !8)
!80 = !DILocation(line: 35, column: 12, scope: !8)
!81 = !DILocation(line: 35, column: 5, scope: !8)
!82 = !DILocation(line: 36, column: 1, scope: !8)
