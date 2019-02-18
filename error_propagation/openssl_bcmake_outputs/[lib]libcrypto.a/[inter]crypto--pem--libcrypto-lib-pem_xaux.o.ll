; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--pem--libcrypto-lib-pem_xaux.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--pem--libcrypto-lib-pem_xaux.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_st = type opaque
%struct.bio_st = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.evp_cipher_st = type opaque

@.str = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1

; Function Attrs: nounwind uwtable
define %struct.x509_st* @PEM_read_bio_X509_AUX(%struct.bio_st* %bp, %struct.x509_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !26 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.x509_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !45, metadata !46), !dbg !47
  store %struct.x509_st** %x, %struct.x509_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st*** %x.addr, metadata !48, metadata !46), !dbg !49
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !50, metadata !46), !dbg !51
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !52, metadata !46), !dbg !53
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !54
  %1 = load %struct.x509_st**, %struct.x509_st*** %x.addr, align 8, !dbg !55
  %2 = bitcast %struct.x509_st** %1 to i8**, !dbg !56
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !57
  %4 = load i8*, i8** %u.addr, align 8, !dbg !58
  %call = call i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)* bitcast (%struct.x509_st* (%struct.x509_st**, i8**, i64)* @d2i_X509_AUX to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), %struct.bio_st* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !59
  %5 = bitcast i8* %call to %struct.x509_st*, !dbg !59
  ret %struct.x509_st* %5, !dbg !60
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @PEM_ASN1_read_bio(i8* (i8**, i8**, i64)*, i8*, %struct.bio_st*, i8**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare %struct.x509_st* @d2i_X509_AUX(%struct.x509_st**, i8**, i64) #2

; Function Attrs: nounwind uwtable
define %struct.x509_st* @PEM_read_X509_AUX(%struct._IO_FILE* %fp, %struct.x509_st** %x, i32 (i8*, i32, i32, i8*)* %cb, i8* %u) #0 !dbg !61 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.x509_st**, align 8
  %cb.addr = alloca i32 (i8*, i32, i32, i8*)*, align 8
  %u.addr = alloca i8*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !122, metadata !46), !dbg !123
  store %struct.x509_st** %x, %struct.x509_st*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st*** %x.addr, metadata !124, metadata !46), !dbg !125
  store i32 (i8*, i32, i32, i8*)* %cb, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32, i32, i8*)** %cb.addr, metadata !126, metadata !46), !dbg !127
  store i8* %u, i8** %u.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %u.addr, metadata !128, metadata !46), !dbg !129
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !130
  %1 = load %struct.x509_st**, %struct.x509_st*** %x.addr, align 8, !dbg !131
  %2 = bitcast %struct.x509_st** %1 to i8**, !dbg !132
  %3 = load i32 (i8*, i32, i32, i8*)*, i32 (i8*, i32, i32, i8*)** %cb.addr, align 8, !dbg !133
  %4 = load i8*, i8** %u.addr, align 8, !dbg !134
  %call = call i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)* bitcast (%struct.x509_st* (%struct.x509_st**, i8**, i64)* @d2i_X509_AUX to i8* (i8**, i8**, i64)*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), %struct._IO_FILE* %0, i8** %2, i32 (i8*, i32, i32, i8*)* %3, i8* %4), !dbg !135
  %5 = bitcast i8* %call to %struct.x509_st*, !dbg !135
  ret %struct.x509_st* %5, !dbg !136
}

declare i8* @PEM_ASN1_read(i8* (i8**, i8**, i64)*, i8*, %struct._IO_FILE*, i8**, i32 (i8*, i32, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_AUX(%struct.bio_st* %bp, %struct.x509_st* %x) #0 !dbg !137 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.x509_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !140, metadata !46), !dbg !141
  store %struct.x509_st* %x, %struct.x509_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x.addr, metadata !142, metadata !46), !dbg !143
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !144
  %1 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !145
  %2 = bitcast %struct.x509_st* %1 to i8*, !dbg !145
  %call = call i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.x509_st*, i8**)* @i2d_X509_AUX to i32 (i8*, i8**)*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), %struct.bio_st* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !146
  ret i32 %call, !dbg !147
}

declare i32 @PEM_ASN1_write_bio(i32 (i8*, i8**)*, i8*, %struct.bio_st*, i8*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @i2d_X509_AUX(%struct.x509_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_AUX(%struct._IO_FILE* %fp, %struct.x509_st* %x) #0 !dbg !148 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.x509_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !151, metadata !46), !dbg !152
  store %struct.x509_st* %x, %struct.x509_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x.addr, metadata !153, metadata !46), !dbg !154
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !155
  %1 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !156
  %2 = bitcast %struct.x509_st* %1 to i8*, !dbg !156
  %call = call i32 @PEM_ASN1_write(i32 (i8*, i8**)* bitcast (i32 (%struct.x509_st*, i8**)* @i2d_X509_AUX to i32 (i8*, i8**)*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), %struct._IO_FILE* %0, i8* %2, %struct.evp_cipher_st* null, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !157
  ret i32 %call, !dbg !158
}

declare i32 @PEM_ASN1_write(i32 (i8*, i8**)*, i8*, %struct._IO_FILE*, i8*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--pem--libcrypto-lib-pem_xaux.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !10, !16, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "d2i_of_void", file: !6, line: 277, baseType: !7)
!6 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !10, !11, !15}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "i2d_of_void", file: !6, line: 277, baseType: !18)
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !9, !21}
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!23 = !{i32 2, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!26 = distinct !DISubprogram(name: "PEM_read_bio_X509_AUX", scope: !27, file: !27, line: 18, type: !28, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!27 = !DIFile(filename: "crypto/pem/pem_xaux.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !34, !37, !38, !9}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !32, line: 124, baseType: !33)
!32 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !32, line: 124, flags: DIFlagFwdDecl)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !32, line: 79, baseType: !36)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !32, line: 79, flags: DIFlagFwdDecl)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "pem_password_cb", file: !40, line: 231, baseType: !41)
!40 = !DIFile(filename: "include/openssl/pem.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!41 = !DISubroutineType(types: !42)
!42 = !{!20, !43, !20, !20, !9}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!45 = !DILocalVariable(name: "bp", arg: 1, scope: !26, file: !27, line: 18, type: !34)
!46 = !DIExpression()
!47 = !DILocation(line: 18, column: 34, scope: !26)
!48 = !DILocalVariable(name: "x", arg: 2, scope: !26, file: !27, line: 18, type: !37)
!49 = !DILocation(line: 18, column: 45, scope: !26)
!50 = !DILocalVariable(name: "cb", arg: 3, scope: !26, file: !27, line: 18, type: !38)
!51 = !DILocation(line: 18, column: 65, scope: !26)
!52 = !DILocalVariable(name: "u", arg: 4, scope: !26, file: !27, line: 18, type: !9)
!53 = !DILocation(line: 18, column: 75, scope: !26)
!54 = !DILocation(line: 18, column: 155, scope: !26)
!55 = !DILocation(line: 18, column: 167, scope: !26)
!56 = !DILocation(line: 18, column: 158, scope: !26)
!57 = !DILocation(line: 18, column: 169, scope: !26)
!58 = !DILocation(line: 18, column: 172, scope: !26)
!59 = !DILocation(line: 18, column: 86, scope: !26)
!60 = !DILocation(line: 18, column: 79, scope: !26)
!61 = distinct !DISubprogram(name: "PEM_read_X509_AUX", scope: !27, file: !27, line: 18, type: !62, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!62 = !DISubroutineType(types: !63)
!63 = !{!30, !64, !37, !38, !9}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !66, line: 48, baseType: !67)
!66 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !68, line: 241, size: 1728, align: 64, elements: !69)
!68 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !90, !91, !92, !93, !96, !98, !100, !104, !107, !109, !110, !111, !112, !113, !117, !118}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !67, file: !68, line: 242, baseType: !20, size: 32, align: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !67, file: !68, line: 247, baseType: !43, size: 64, align: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !67, file: !68, line: 248, baseType: !43, size: 64, align: 64, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !67, file: !68, line: 249, baseType: !43, size: 64, align: 64, offset: 192)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !67, file: !68, line: 250, baseType: !43, size: 64, align: 64, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !67, file: !68, line: 251, baseType: !43, size: 64, align: 64, offset: 320)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !67, file: !68, line: 252, baseType: !43, size: 64, align: 64, offset: 384)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !67, file: !68, line: 253, baseType: !43, size: 64, align: 64, offset: 448)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !67, file: !68, line: 254, baseType: !43, size: 64, align: 64, offset: 512)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !67, file: !68, line: 256, baseType: !43, size: 64, align: 64, offset: 576)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !67, file: !68, line: 257, baseType: !43, size: 64, align: 64, offset: 640)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !67, file: !68, line: 258, baseType: !43, size: 64, align: 64, offset: 704)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !67, file: !68, line: 260, baseType: !83, size: 64, align: 64, offset: 768)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !68, line: 156, size: 192, align: 64, elements: !85)
!85 = !{!86, !87, !89}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !84, file: !68, line: 157, baseType: !83, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !84, file: !68, line: 158, baseType: !88, size: 64, align: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !84, file: !68, line: 162, baseType: !20, size: 32, align: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !67, file: !68, line: 262, baseType: !88, size: 64, align: 64, offset: 832)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !67, file: !68, line: 264, baseType: !20, size: 32, align: 32, offset: 896)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !67, file: !68, line: 268, baseType: !20, size: 32, align: 32, offset: 928)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !67, file: !68, line: 270, baseType: !94, size: 64, align: 64, offset: 960)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !95, line: 131, baseType: !15)
!95 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !67, file: !68, line: 274, baseType: !97, size: 16, align: 16, offset: 1024)
!97 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !67, file: !68, line: 275, baseType: !99, size: 8, align: 8, offset: 1040)
!99 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !67, file: !68, line: 276, baseType: !101, size: 8, align: 8, offset: 1048)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 8, align: 8, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 1)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !67, file: !68, line: 280, baseType: !105, size: 64, align: 64, offset: 1088)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !68, line: 150, baseType: null)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !67, file: !68, line: 289, baseType: !108, size: 64, align: 64, offset: 1152)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !95, line: 132, baseType: !15)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !67, file: !68, line: 297, baseType: !9, size: 64, align: 64, offset: 1216)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !67, file: !68, line: 298, baseType: !9, size: 64, align: 64, offset: 1280)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !67, file: !68, line: 299, baseType: !9, size: 64, align: 64, offset: 1344)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !67, file: !68, line: 300, baseType: !9, size: 64, align: 64, offset: 1408)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !67, file: !68, line: 302, baseType: !114, size: 64, align: 64, offset: 1472)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !115, line: 216, baseType: !116)
!115 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!116 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !67, file: !68, line: 303, baseType: !20, size: 32, align: 32, offset: 1536)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !67, file: !68, line: 305, baseType: !119, size: 160, align: 8, offset: 1568)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 160, align: 8, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 20)
!122 = !DILocalVariable(name: "fp", arg: 1, scope: !61, file: !27, line: 18, type: !64)
!123 = !DILocation(line: 18, column: 208, scope: !61)
!124 = !DILocalVariable(name: "x", arg: 2, scope: !61, file: !27, line: 18, type: !37)
!125 = !DILocation(line: 18, column: 219, scope: !61)
!126 = !DILocalVariable(name: "cb", arg: 3, scope: !61, file: !27, line: 18, type: !38)
!127 = !DILocation(line: 18, column: 239, scope: !61)
!128 = !DILocalVariable(name: "u", arg: 4, scope: !61, file: !27, line: 18, type: !9)
!129 = !DILocation(line: 18, column: 249, scope: !61)
!130 = !DILocation(line: 18, column: 325, scope: !61)
!131 = !DILocation(line: 18, column: 337, scope: !61)
!132 = !DILocation(line: 18, column: 328, scope: !61)
!133 = !DILocation(line: 18, column: 339, scope: !61)
!134 = !DILocation(line: 18, column: 342, scope: !61)
!135 = !DILocation(line: 18, column: 260, scope: !61)
!136 = !DILocation(line: 18, column: 253, scope: !61)
!137 = distinct !DISubprogram(name: "PEM_write_bio_X509_AUX", scope: !27, file: !27, line: 18, type: !138, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!138 = !DISubroutineType(types: !139)
!139 = !{!20, !34, !30}
!140 = !DILocalVariable(name: "bp", arg: 1, scope: !137, file: !27, line: 18, type: !34)
!141 = !DILocation(line: 18, column: 380, scope: !137)
!142 = !DILocalVariable(name: "x", arg: 2, scope: !137, file: !27, line: 18, type: !30)
!143 = !DILocation(line: 18, column: 390, scope: !137)
!144 = !DILocation(line: 18, column: 471, scope: !137)
!145 = !DILocation(line: 18, column: 474, scope: !137)
!146 = !DILocation(line: 18, column: 402, scope: !137)
!147 = !DILocation(line: 18, column: 395, scope: !137)
!148 = distinct !DISubprogram(name: "PEM_write_X509_AUX", scope: !27, file: !27, line: 18, type: !149, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!149 = !DISubroutineType(types: !150)
!150 = !{!20, !64, !30}
!151 = !DILocalVariable(name: "fp", arg: 1, scope: !148, file: !27, line: 18, type: !64)
!152 = !DILocation(line: 18, column: 35, scope: !148)
!153 = !DILocalVariable(name: "x", arg: 2, scope: !148, file: !27, line: 18, type: !30)
!154 = !DILocation(line: 18, column: 45, scope: !148)
!155 = !DILocation(line: 18, column: 122, scope: !148)
!156 = !DILocation(line: 18, column: 125, scope: !148)
!157 = !DILocation(line: 18, column: 57, scope: !148)
!158 = !DILocation(line: 18, column: 50, scope: !148)
