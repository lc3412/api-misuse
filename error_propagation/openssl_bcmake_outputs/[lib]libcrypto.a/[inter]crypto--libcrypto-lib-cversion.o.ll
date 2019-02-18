; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--libcrypto-lib-cversion.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--libcrypto-lib-cversion.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"-dev\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"OpenSSL 3.0.0-dev xx XXX xxxx\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3.0.0\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"3.0.0-dev\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"built on: Mon Feb 18 10:48:47 2019 UTC\00", align 1
@compiler_flags = internal constant [407 x i8] c"compiler: gcc -fPIC -pthread -m64 -Wa,--noexecstack -Wall -O3 -DOPENSSL_USE_NODELETE -DL_ENDIAN -DOPENSSL_PIC -DOPENSSL_CPUID_OBJ -DOPENSSL_IA32_SSE2 -DOPENSSL_BN_ASM_MONT -DOPENSSL_BN_ASM_MONT5 -DOPENSSL_BN_ASM_GF2m -DSHA1_ASM -DSHA256_ASM -DSHA512_ASM -DKECCAK1600_ASM -DRC4_ASM -DMD5_ASM -DAES_ASM -DVPAES_ASM -DBSAES_ASM -DGHASH_ASM -DECP_NISTZ256_ASM -DX25519_ASM -DPADLOCK_ASM -DPOLY1305_ASM -DNDEBUG\00", align 16
@.str.6 = private unnamed_addr constant [23 x i8] c"platform: linux-x86_64\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"OPENSSLDIR: \22/usr/local/ssl\22\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"ENGINESDIR: \22/usr/local/lib/engines-3\22\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"not available\00", align 1

; Function Attrs: nounwind uwtable
define i64 @OpenSSL_version_num() #0 !dbg !14 {
entry:
  ret i64 805306368, !dbg !19
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_version_major() #0 !dbg !20 {
entry:
  ret i32 3, !dbg !24
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_version_minor() #0 !dbg !25 {
entry:
  ret i32 0, !dbg !26
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_version_patch() #0 !dbg !27 {
entry:
  ret i32 0, !dbg !28
}

; Function Attrs: nounwind uwtable
define i8* @OPENSSL_version_pre_release() #0 !dbg !29 {
entry:
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), !dbg !33
}

; Function Attrs: nounwind uwtable
define i8* @OPENSSL_version_build_metadata() #0 !dbg !34 {
entry:
  ret i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), !dbg !35
}

; Function Attrs: nounwind uwtable
define i8* @OpenSSL_version(i32 %t) #0 !dbg !36 {
entry:
  %retval = alloca i8*, align 8
  %t.addr = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !40, metadata !41), !dbg !42
  %0 = load i32, i32* %t.addr, align 4, !dbg !43
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 6, label %sw.bb1
    i32 7, label %sw.bb2
    i32 2, label %sw.bb3
    i32 1, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
    i32 5, label %sw.bb7
  ], !dbg !44

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8** %retval, align 8, !dbg !45
  br label %return, !dbg !45

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8** %retval, align 8, !dbg !47
  br label %return, !dbg !47

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8** %retval, align 8, !dbg !48
  br label %return, !dbg !48

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), i8** %retval, align 8, !dbg !49
  br label %return, !dbg !49

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([407 x i8], [407 x i8]* @compiler_flags, i32 0, i32 0), i8** %retval, align 8, !dbg !50
  br label %return, !dbg !50

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), i8** %retval, align 8, !dbg !51
  br label %return, !dbg !51

sw.bb6:                                           ; preds = %entry
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i8** %retval, align 8, !dbg !52
  br label %return, !dbg !52

sw.bb7:                                           ; preds = %entry
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.8, i32 0, i32 0), i8** %retval, align 8, !dbg !53
  br label %return, !dbg !53

sw.epilog:                                        ; preds = %entry
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i8** %retval, align 8, !dbg !54
  br label %return, !dbg !54

return:                                           ; preds = %sw.epilog, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !55
  ret i8* %1, !dbg !55
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--libcrypto-lib-cversion.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4}
!4 = distinct !DIGlobalVariable(name: "compiler_flags", scope: !0, file: !5, line: 21, type: !6, isLocal: true, isDefinition: true, variable: [407 x i8]* @compiler_flags)
!5 = !DIFile(filename: "crypto/buildinf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 3256, align: 8, elements: !9)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 407)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!14 = distinct !DISubprogram(name: "OpenSSL_version_num", scope: !15, file: !15, line: 15, type: !16, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!15 = !DIFile(filename: "crypto/cversion.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!16 = !DISubroutineType(types: !17)
!17 = !{!18}
!18 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!19 = !DILocation(line: 17, column: 5, scope: !14)
!20 = distinct !DISubprogram(name: "OPENSSL_version_major", scope: !15, file: !15, line: 21, type: !21, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!21 = !DISubroutineType(types: !22)
!22 = !{!23}
!23 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!24 = !DILocation(line: 23, column: 5, scope: !20)
!25 = distinct !DISubprogram(name: "OPENSSL_version_minor", scope: !15, file: !15, line: 26, type: !21, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!26 = !DILocation(line: 28, column: 5, scope: !25)
!27 = distinct !DISubprogram(name: "OPENSSL_version_patch", scope: !15, file: !15, line: 31, type: !21, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!28 = !DILocation(line: 33, column: 5, scope: !27)
!29 = distinct !DISubprogram(name: "OPENSSL_version_pre_release", scope: !15, file: !15, line: 36, type: !30, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!30 = !DISubroutineType(types: !31)
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!33 = !DILocation(line: 38, column: 5, scope: !29)
!34 = distinct !DISubprogram(name: "OPENSSL_version_build_metadata", scope: !15, file: !15, line: 41, type: !30, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!35 = !DILocation(line: 43, column: 5, scope: !34)
!36 = distinct !DISubprogram(name: "OpenSSL_version", scope: !15, file: !15, line: 46, type: !37, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!37 = !DISubroutineType(types: !38)
!38 = !{!32, !39}
!39 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!40 = !DILocalVariable(name: "t", arg: 1, scope: !36, file: !15, line: 46, type: !39)
!41 = !DIExpression()
!42 = !DILocation(line: 46, column: 33, scope: !36)
!43 = !DILocation(line: 48, column: 13, scope: !36)
!44 = !DILocation(line: 48, column: 5, scope: !36)
!45 = !DILocation(line: 50, column: 9, scope: !46)
!46 = distinct !DILexicalBlock(scope: !36, file: !15, line: 48, column: 16)
!47 = !DILocation(line: 52, column: 9, scope: !46)
!48 = !DILocation(line: 54, column: 9, scope: !46)
!49 = !DILocation(line: 56, column: 9, scope: !46)
!50 = !DILocation(line: 58, column: 9, scope: !46)
!51 = !DILocation(line: 60, column: 9, scope: !46)
!52 = !DILocation(line: 63, column: 9, scope: !46)
!53 = !DILocation(line: 69, column: 9, scope: !46)
!54 = !DILocation(line: 74, column: 5, scope: !36)
!55 = !DILocation(line: 75, column: 1, scope: !36)
