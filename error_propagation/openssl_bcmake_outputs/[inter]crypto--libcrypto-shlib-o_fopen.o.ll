; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--libcrypto-shlib-o_fopen.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--libcrypto-shlib-o_fopen.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

; Function Attrs: nounwind uwtable
define %struct._IO_FILE* @openssl_fopen(i8* %filename, i8* %mode) #0 !dbg !6 {
entry:
  %filename.addr = alloca i8*, align 8
  %mode.addr = alloca i8*, align 8
  %file = alloca %struct._IO_FILE*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !75, metadata !76), !dbg !77
  store i8* %mode, i8** %mode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mode.addr, metadata !78, metadata !76), !dbg !79
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file, metadata !80, metadata !76), !dbg !81
  store %struct._IO_FILE* null, %struct._IO_FILE** %file, align 8, !dbg !81
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !82
  %1 = load i8*, i8** %mode.addr, align 8, !dbg !83
  %call = call %struct._IO_FILE* @fopen64(i8* %0, i8* %1), !dbg !84
  store %struct._IO_FILE* %call, %struct._IO_FILE** %file, align 8, !dbg !85
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !86
  ret %struct._IO_FILE* %2, !dbg !87
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct._IO_FILE* @fopen64(i8*, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--libcrypto-shlib-o_fopen.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "openssl_fopen", scope: !7, file: !7, line: 38, type: !8, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "crypto/o_fopen.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !73, !73}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !12, line: 48, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !14, line: 241, size: 1728, align: 64, elements: !15)
!14 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = !{!16, !18, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !39, !40, !41, !42, !46, !48, !50, !54, !57, !59, !61, !62, !63, !64, !68, !69}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !13, file: !14, line: 242, baseType: !17, size: 32, align: 32)
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !13, file: !14, line: 247, baseType: !19, size: 64, align: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !13, file: !14, line: 248, baseType: !19, size: 64, align: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !13, file: !14, line: 249, baseType: !19, size: 64, align: 64, offset: 192)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !13, file: !14, line: 250, baseType: !19, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !13, file: !14, line: 251, baseType: !19, size: 64, align: 64, offset: 320)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !13, file: !14, line: 252, baseType: !19, size: 64, align: 64, offset: 384)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !13, file: !14, line: 253, baseType: !19, size: 64, align: 64, offset: 448)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !13, file: !14, line: 254, baseType: !19, size: 64, align: 64, offset: 512)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !13, file: !14, line: 256, baseType: !19, size: 64, align: 64, offset: 576)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !13, file: !14, line: 257, baseType: !19, size: 64, align: 64, offset: 640)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !13, file: !14, line: 258, baseType: !19, size: 64, align: 64, offset: 704)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !13, file: !14, line: 260, baseType: !32, size: 64, align: 64, offset: 768)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !14, line: 156, size: 192, align: 64, elements: !34)
!34 = !{!35, !36, !38}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !33, file: !14, line: 157, baseType: !32, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !33, file: !14, line: 158, baseType: !37, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !33, file: !14, line: 162, baseType: !17, size: 32, align: 32, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !13, file: !14, line: 262, baseType: !37, size: 64, align: 64, offset: 832)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !13, file: !14, line: 264, baseType: !17, size: 32, align: 32, offset: 896)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !13, file: !14, line: 268, baseType: !17, size: 32, align: 32, offset: 928)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !13, file: !14, line: 270, baseType: !43, size: 64, align: 64, offset: 960)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !44, line: 131, baseType: !45)
!44 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!45 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !13, file: !14, line: 274, baseType: !47, size: 16, align: 16, offset: 1024)
!47 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !13, file: !14, line: 275, baseType: !49, size: 8, align: 8, offset: 1040)
!49 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !13, file: !14, line: 276, baseType: !51, size: 8, align: 8, offset: 1048)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8, align: 8, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 1)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !13, file: !14, line: 280, baseType: !55, size: 64, align: 64, offset: 1088)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !14, line: 150, baseType: null)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !13, file: !14, line: 289, baseType: !58, size: 64, align: 64, offset: 1152)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !44, line: 132, baseType: !45)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !13, file: !14, line: 297, baseType: !60, size: 64, align: 64, offset: 1216)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !13, file: !14, line: 298, baseType: !60, size: 64, align: 64, offset: 1280)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !13, file: !14, line: 299, baseType: !60, size: 64, align: 64, offset: 1344)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !13, file: !14, line: 300, baseType: !60, size: 64, align: 64, offset: 1408)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !13, file: !14, line: 302, baseType: !65, size: 64, align: 64, offset: 1472)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !66, line: 216, baseType: !67)
!66 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!67 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !13, file: !14, line: 303, baseType: !17, size: 32, align: 32, offset: 1536)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !13, file: !14, line: 305, baseType: !70, size: 160, align: 8, offset: 1568)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 160, align: 8, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 20)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!75 = !DILocalVariable(name: "filename", arg: 1, scope: !6, file: !7, line: 38, type: !73)
!76 = !DIExpression()
!77 = !DILocation(line: 38, column: 33, scope: !6)
!78 = !DILocalVariable(name: "mode", arg: 2, scope: !6, file: !7, line: 38, type: !73)
!79 = !DILocation(line: 38, column: 55, scope: !6)
!80 = !DILocalVariable(name: "file", scope: !6, file: !7, line: 40, type: !10)
!81 = !DILocation(line: 40, column: 11, scope: !6)
!82 = !DILocation(line: 114, column: 18, scope: !6)
!83 = !DILocation(line: 114, column: 28, scope: !6)
!84 = !DILocation(line: 114, column: 12, scope: !6)
!85 = !DILocation(line: 114, column: 10, scope: !6)
!86 = !DILocation(line: 116, column: 12, scope: !6)
!87 = !DILocation(line: 116, column: 5, scope: !6)
