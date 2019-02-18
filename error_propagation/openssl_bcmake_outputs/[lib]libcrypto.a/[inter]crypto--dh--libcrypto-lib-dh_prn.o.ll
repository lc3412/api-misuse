; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--dh--libcrypto-lib-dh_prn.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--dh--libcrypto-lib-dh_prn.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.dh_st = type opaque
%struct.bio_st = type opaque
%struct.bio_method_st = type opaque

@.str = private unnamed_addr constant [19 x i8] c"crypto/dh/dh_prn.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DHparams_print_fp(%struct._IO_FILE* %fp, %struct.dh_st* %x) #0 !dbg !10 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %x.addr = alloca %struct.dh_st*, align 8
  %b = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !79, metadata !80), !dbg !81
  store %struct.dh_st* %x, %struct.dh_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dh_st** %x.addr, metadata !82, metadata !80), !dbg !83
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !84, metadata !80), !dbg !88
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !89, metadata !80), !dbg !90
  %call = call %struct.bio_method_st* @BIO_s_file(), !dbg !91
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !93
  store %struct.bio_st* %call1, %struct.bio_st** %b, align 8, !dbg !95
  %cmp = icmp eq %struct.bio_st* %call1, null, !dbg !96
  br i1 %cmp, label %if.then, label %if.end, !dbg !97

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 5, i32 101, i32 7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 22), !dbg !98
  store i32 0, i32* %retval, align 4, !dbg !100
  br label %return, !dbg !100

if.end:                                           ; preds = %entry
  %0 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !101
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !102
  %2 = bitcast %struct._IO_FILE* %1 to i8*, !dbg !103
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %0, i32 106, i64 0, i8* %2), !dbg !104
  %3 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !105
  %4 = load %struct.dh_st*, %struct.dh_st** %x.addr, align 8, !dbg !106
  %call3 = call i32 @DHparams_print(%struct.bio_st* %3, %struct.dh_st* %4), !dbg !107
  store i32 %call3, i32* %ret, align 4, !dbg !108
  %5 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !109
  %call4 = call i32 @BIO_free(%struct.bio_st* %5), !dbg !110
  %6 = load i32, i32* %ret, align 4, !dbg !111
  store i32 %6, i32* %retval, align 4, !dbg !112
  br label %return, !dbg !112

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !113
  ret i32 %7, !dbg !113
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_file() #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare i32 @DHparams_print(%struct.bio_st*, %struct.dh_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--dh--libcrypto-lib-dh_prn.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "DHparams_print_fp", scope: !11, file: !11, line: 16, type: !12, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "crypto/dh/dh_prn.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !15, !74}
!14 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !17, line: 48, baseType: !18)
!17 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !19, line: 241, size: 1728, align: 64, elements: !20)
!19 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !41, !42, !43, !44, !48, !50, !52, !56, !59, !61, !62, !63, !64, !65, !69, !70}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !18, file: !19, line: 242, baseType: !14, size: 32, align: 32)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !18, file: !19, line: 247, baseType: !5, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !18, file: !19, line: 248, baseType: !5, size: 64, align: 64, offset: 128)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !18, file: !19, line: 249, baseType: !5, size: 64, align: 64, offset: 192)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !18, file: !19, line: 250, baseType: !5, size: 64, align: 64, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !18, file: !19, line: 251, baseType: !5, size: 64, align: 64, offset: 320)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !18, file: !19, line: 252, baseType: !5, size: 64, align: 64, offset: 384)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !18, file: !19, line: 253, baseType: !5, size: 64, align: 64, offset: 448)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !18, file: !19, line: 254, baseType: !5, size: 64, align: 64, offset: 512)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !18, file: !19, line: 256, baseType: !5, size: 64, align: 64, offset: 576)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !18, file: !19, line: 257, baseType: !5, size: 64, align: 64, offset: 640)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !18, file: !19, line: 258, baseType: !5, size: 64, align: 64, offset: 704)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !18, file: !19, line: 260, baseType: !34, size: 64, align: 64, offset: 768)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !19, line: 156, size: 192, align: 64, elements: !36)
!36 = !{!37, !38, !40}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !35, file: !19, line: 157, baseType: !34, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !35, file: !19, line: 158, baseType: !39, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !35, file: !19, line: 162, baseType: !14, size: 32, align: 32, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !18, file: !19, line: 262, baseType: !39, size: 64, align: 64, offset: 832)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !18, file: !19, line: 264, baseType: !14, size: 32, align: 32, offset: 896)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !18, file: !19, line: 268, baseType: !14, size: 32, align: 32, offset: 928)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !18, file: !19, line: 270, baseType: !45, size: 64, align: 64, offset: 960)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !46, line: 131, baseType: !47)
!46 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!47 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !18, file: !19, line: 274, baseType: !49, size: 16, align: 16, offset: 1024)
!49 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !18, file: !19, line: 275, baseType: !51, size: 8, align: 8, offset: 1040)
!51 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !18, file: !19, line: 276, baseType: !53, size: 8, align: 8, offset: 1048)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 8, align: 8, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 1)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !18, file: !19, line: 280, baseType: !57, size: 64, align: 64, offset: 1088)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !19, line: 150, baseType: null)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !18, file: !19, line: 289, baseType: !60, size: 64, align: 64, offset: 1152)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !46, line: 132, baseType: !47)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !18, file: !19, line: 297, baseType: !4, size: 64, align: 64, offset: 1216)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !18, file: !19, line: 298, baseType: !4, size: 64, align: 64, offset: 1280)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !18, file: !19, line: 299, baseType: !4, size: 64, align: 64, offset: 1344)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !18, file: !19, line: 300, baseType: !4, size: 64, align: 64, offset: 1408)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !18, file: !19, line: 302, baseType: !66, size: 64, align: 64, offset: 1472)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !67, line: 216, baseType: !68)
!67 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!68 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !18, file: !19, line: 303, baseType: !14, size: 32, align: 32, offset: 1536)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !18, file: !19, line: 305, baseType: !71, size: 160, align: 8, offset: 1568)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 160, align: 8, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 20)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "DH", file: !77, line: 108, baseType: !78)
!77 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "dh_st", file: !77, line: 108, flags: DIFlagFwdDecl)
!79 = !DILocalVariable(name: "fp", arg: 1, scope: !10, file: !11, line: 16, type: !15)
!80 = !DIExpression()
!81 = !DILocation(line: 16, column: 29, scope: !10)
!82 = !DILocalVariable(name: "x", arg: 2, scope: !10, file: !11, line: 16, type: !74)
!83 = !DILocation(line: 16, column: 43, scope: !10)
!84 = !DILocalVariable(name: "b", scope: !10, file: !11, line: 18, type: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !77, line: 79, baseType: !87)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !77, line: 79, flags: DIFlagFwdDecl)
!88 = !DILocation(line: 18, column: 10, scope: !10)
!89 = !DILocalVariable(name: "ret", scope: !10, file: !11, line: 19, type: !14)
!90 = !DILocation(line: 19, column: 9, scope: !10)
!91 = !DILocation(line: 21, column: 22, scope: !92)
!92 = distinct !DILexicalBlock(scope: !10, file: !11, line: 21, column: 9)
!93 = !DILocation(line: 21, column: 14, scope: !94)
!94 = !DILexicalBlockFile(scope: !92, file: !11, discriminator: 1)
!95 = !DILocation(line: 21, column: 12, scope: !92)
!96 = !DILocation(line: 21, column: 37, scope: !92)
!97 = !DILocation(line: 21, column: 9, scope: !10)
!98 = !DILocation(line: 22, column: 9, scope: !99)
!99 = distinct !DILexicalBlock(scope: !92, file: !11, line: 21, column: 45)
!100 = !DILocation(line: 23, column: 9, scope: !99)
!101 = !DILocation(line: 25, column: 14, scope: !10)
!102 = !DILocation(line: 25, column: 34, scope: !10)
!103 = !DILocation(line: 25, column: 25, scope: !10)
!104 = !DILocation(line: 25, column: 5, scope: !10)
!105 = !DILocation(line: 26, column: 26, scope: !10)
!106 = !DILocation(line: 26, column: 29, scope: !10)
!107 = !DILocation(line: 26, column: 11, scope: !10)
!108 = !DILocation(line: 26, column: 9, scope: !10)
!109 = !DILocation(line: 27, column: 14, scope: !10)
!110 = !DILocation(line: 27, column: 5, scope: !10)
!111 = !DILocation(line: 28, column: 12, scope: !10)
!112 = !DILocation(line: 28, column: 5, scope: !10)
!113 = !DILocation(line: 29, column: 1, scope: !10)
