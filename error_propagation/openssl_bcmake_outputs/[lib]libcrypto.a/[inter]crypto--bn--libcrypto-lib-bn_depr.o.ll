; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_depr.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_depr.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { i64*, i32, i32, i32, i32 }
%struct.bn_gencb_st = type { i32, i8*, %union.anon }
%union.anon = type { void (i32, i32, i8*)* }
%struct.bignum_ctx = type opaque

; Function Attrs: nounwind uwtable
define %struct.bignum_st* @BN_generate_prime(%struct.bignum_st* %ret, i32 %bits, i32 %safe, %struct.bignum_st* %add, %struct.bignum_st* %rem, void (i32, i32, i8*)* %callback, i8* %cb_arg) #0 !dbg !8 {
entry:
  %retval = alloca %struct.bignum_st*, align 8
  %ret.addr = alloca %struct.bignum_st*, align 8
  %bits.addr = alloca i32, align 4
  %safe.addr = alloca i32, align 4
  %add.addr = alloca %struct.bignum_st*, align 8
  %rem.addr = alloca %struct.bignum_st*, align 8
  %callback.addr = alloca void (i32, i32, i8*)*, align 8
  %cb_arg.addr = alloca i8*, align 8
  %cb = alloca %struct.bn_gencb_st, align 8
  %rnd = alloca %struct.bignum_st*, align 8
  store %struct.bignum_st* %ret, %struct.bignum_st** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %ret.addr, metadata !31, metadata !32), !dbg !33
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !34, metadata !32), !dbg !35
  store i32 %safe, i32* %safe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %safe.addr, metadata !36, metadata !32), !dbg !37
  store %struct.bignum_st* %add, %struct.bignum_st** %add.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %add.addr, metadata !38, metadata !32), !dbg !39
  store %struct.bignum_st* %rem, %struct.bignum_st** %rem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rem.addr, metadata !40, metadata !32), !dbg !41
  store void (i32, i32, i8*)* %callback, void (i32, i32, i8*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata void (i32, i32, i8*)** %callback.addr, metadata !42, metadata !32), !dbg !43
  store i8* %cb_arg, i8** %cb_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cb_arg.addr, metadata !44, metadata !32), !dbg !45
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st* %cb, metadata !46, metadata !32), !dbg !62
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %rnd, metadata !63, metadata !32), !dbg !64
  store %struct.bignum_st* null, %struct.bignum_st** %rnd, align 8, !dbg !64
  %0 = load void (i32, i32, i8*)*, void (i32, i32, i8*)** %callback.addr, align 8, !dbg !65
  %1 = load i8*, i8** %cb_arg.addr, align 8, !dbg !66
  call void @BN_GENCB_set_old(%struct.bn_gencb_st* %cb, void (i32, i32, i8*)* %0, i8* %1), !dbg !67
  %2 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !68
  %cmp = icmp eq %struct.bignum_st* %2, null, !dbg !70
  br i1 %cmp, label %if.then, label %if.else, !dbg !71

if.then:                                          ; preds = %entry
  %call = call %struct.bignum_st* @BN_new(), !dbg !72
  store %struct.bignum_st* %call, %struct.bignum_st** %rnd, align 8, !dbg !75
  %cmp1 = icmp eq %struct.bignum_st* %call, null, !dbg !76
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !77

if.then2:                                         ; preds = %if.then
  br label %err, !dbg !78

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !79

if.else:                                          ; preds = %entry
  %3 = load %struct.bignum_st*, %struct.bignum_st** %ret.addr, align 8, !dbg !80
  store %struct.bignum_st* %3, %struct.bignum_st** %rnd, align 8, !dbg !81
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  %4 = load %struct.bignum_st*, %struct.bignum_st** %rnd, align 8, !dbg !82
  %5 = load i32, i32* %bits.addr, align 4, !dbg !84
  %6 = load i32, i32* %safe.addr, align 4, !dbg !85
  %7 = load %struct.bignum_st*, %struct.bignum_st** %add.addr, align 8, !dbg !86
  %8 = load %struct.bignum_st*, %struct.bignum_st** %rem.addr, align 8, !dbg !87
  %call4 = call i32 @BN_generate_prime_ex(%struct.bignum_st* %4, i32 %5, i32 %6, %struct.bignum_st* %7, %struct.bignum_st* %8, %struct.bn_gencb_st* %cb), !dbg !88
  %tobool = icmp ne i32 %call4, 0, !dbg !88
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !89

if.then5:                                         ; preds = %if.end3
  br label %err, !dbg !90

if.end6:                                          ; preds = %if.end3
  %9 = load %struct.bignum_st*, %struct.bignum_st** %rnd, align 8, !dbg !91
  store %struct.bignum_st* %9, %struct.bignum_st** %retval, align 8, !dbg !92
  br label %return, !dbg !92

err:                                              ; preds = %if.then5, %if.then2
  %10 = load %struct.bignum_st*, %struct.bignum_st** %rnd, align 8, !dbg !93
  call void @BN_free(%struct.bignum_st* %10), !dbg !94
  store %struct.bignum_st* null, %struct.bignum_st** %retval, align 8, !dbg !95
  br label %return, !dbg !95

return:                                           ; preds = %err, %if.end6
  %11 = load %struct.bignum_st*, %struct.bignum_st** %retval, align 8, !dbg !96
  ret %struct.bignum_st* %11, !dbg !96
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @BN_GENCB_set_old(%struct.bn_gencb_st*, void (i32, i32, i8*)*, i8*) #2

declare %struct.bignum_st* @BN_new() #2

declare i32 @BN_generate_prime_ex(%struct.bignum_st*, i32, i32, %struct.bignum_st*, %struct.bignum_st*, %struct.bn_gencb_st*) #2

declare void @BN_free(%struct.bignum_st*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_is_prime(%struct.bignum_st* %a, i32 %checks, void (i32, i32, i8*)* %callback, %struct.bignum_ctx* %ctx_passed, i8* %cb_arg) #0 !dbg !97 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  %checks.addr = alloca i32, align 4
  %callback.addr = alloca void (i32, i32, i8*)*, align 8
  %ctx_passed.addr = alloca %struct.bignum_ctx*, align 8
  %cb_arg.addr = alloca i8*, align 8
  %cb = alloca %struct.bn_gencb_st, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !103, metadata !32), !dbg !104
  store i32 %checks, i32* %checks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %checks.addr, metadata !105, metadata !32), !dbg !106
  store void (i32, i32, i8*)* %callback, void (i32, i32, i8*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata void (i32, i32, i8*)** %callback.addr, metadata !107, metadata !32), !dbg !108
  store %struct.bignum_ctx* %ctx_passed, %struct.bignum_ctx** %ctx_passed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx_passed.addr, metadata !109, metadata !32), !dbg !110
  store i8* %cb_arg, i8** %cb_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cb_arg.addr, metadata !111, metadata !32), !dbg !112
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st* %cb, metadata !113, metadata !32), !dbg !114
  %0 = load void (i32, i32, i8*)*, void (i32, i32, i8*)** %callback.addr, align 8, !dbg !115
  %1 = load i8*, i8** %cb_arg.addr, align 8, !dbg !116
  call void @BN_GENCB_set_old(%struct.bn_gencb_st* %cb, void (i32, i32, i8*)* %0, i8* %1), !dbg !117
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !118
  %3 = load i32, i32* %checks.addr, align 4, !dbg !119
  %4 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx_passed.addr, align 8, !dbg !120
  %call = call i32 @BN_is_prime_ex(%struct.bignum_st* %2, i32 %3, %struct.bignum_ctx* %4, %struct.bn_gencb_st* %cb), !dbg !121
  ret i32 %call, !dbg !122
}

declare i32 @BN_is_prime_ex(%struct.bignum_st*, i32, %struct.bignum_ctx*, %struct.bn_gencb_st*) #2

; Function Attrs: nounwind uwtable
define i32 @BN_is_prime_fasttest(%struct.bignum_st* %a, i32 %checks, void (i32, i32, i8*)* %callback, %struct.bignum_ctx* %ctx_passed, i8* %cb_arg, i32 %do_trial_division) #0 !dbg !123 {
entry:
  %a.addr = alloca %struct.bignum_st*, align 8
  %checks.addr = alloca i32, align 4
  %callback.addr = alloca void (i32, i32, i8*)*, align 8
  %ctx_passed.addr = alloca %struct.bignum_ctx*, align 8
  %cb_arg.addr = alloca i8*, align 8
  %do_trial_division.addr = alloca i32, align 4
  %cb = alloca %struct.bn_gencb_st, align 8
  store %struct.bignum_st* %a, %struct.bignum_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %a.addr, metadata !126, metadata !32), !dbg !127
  store i32 %checks, i32* %checks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %checks.addr, metadata !128, metadata !32), !dbg !129
  store void (i32, i32, i8*)* %callback, void (i32, i32, i8*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata void (i32, i32, i8*)** %callback.addr, metadata !130, metadata !32), !dbg !131
  store %struct.bignum_ctx* %ctx_passed, %struct.bignum_ctx** %ctx_passed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_ctx** %ctx_passed.addr, metadata !132, metadata !32), !dbg !133
  store i8* %cb_arg, i8** %cb_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cb_arg.addr, metadata !134, metadata !32), !dbg !135
  store i32 %do_trial_division, i32* %do_trial_division.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %do_trial_division.addr, metadata !136, metadata !32), !dbg !137
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st* %cb, metadata !138, metadata !32), !dbg !139
  %0 = load void (i32, i32, i8*)*, void (i32, i32, i8*)** %callback.addr, align 8, !dbg !140
  %1 = load i8*, i8** %cb_arg.addr, align 8, !dbg !141
  call void @BN_GENCB_set_old(%struct.bn_gencb_st* %cb, void (i32, i32, i8*)* %0, i8* %1), !dbg !142
  %2 = load %struct.bignum_st*, %struct.bignum_st** %a.addr, align 8, !dbg !143
  %3 = load i32, i32* %checks.addr, align 4, !dbg !144
  %4 = load %struct.bignum_ctx*, %struct.bignum_ctx** %ctx_passed.addr, align 8, !dbg !145
  %5 = load i32, i32* %do_trial_division.addr, align 4, !dbg !146
  %call = call i32 @BN_is_prime_fasttest_ex(%struct.bignum_st* %2, i32 %3, %struct.bignum_ctx* %4, i32 %5, %struct.bn_gencb_st* %cb), !dbg !147
  ret i32 %call, !dbg !148
}

declare i32 @BN_is_prime_fasttest_ex(%struct.bignum_st*, i32, %struct.bignum_ctx*, i32, %struct.bn_gencb_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--bn--libcrypto-lib-bn_depr.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "BN_generate_prime", scope: !9, file: !9, line: 25, type: !10, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/bn/bn_depr.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !12, !22, !22, !26, !26, !28, !4}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !14, line: 80, baseType: !15)
!14 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !16, line: 218, size: 192, align: 64, elements: !17)
!16 = !DIFile(filename: "crypto/bn/bn_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!17 = !{!18, !21, !23, !24, !25}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !15, file: !16, line: 219, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !15, file: !16, line: 221, baseType: !22, size: 32, align: 32, offset: 64)
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !15, file: !16, line: 223, baseType: !22, size: 32, align: 32, offset: 96)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "neg", scope: !15, file: !16, line: 224, baseType: !22, size: 32, align: 32, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !15, file: !16, line: 225, baseType: !22, size: 32, align: 32, offset: 160)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !22, !22, !4}
!31 = !DILocalVariable(name: "ret", arg: 1, scope: !8, file: !9, line: 25, type: !12)
!32 = !DIExpression()
!33 = !DILocation(line: 25, column: 35, scope: !8)
!34 = !DILocalVariable(name: "bits", arg: 2, scope: !8, file: !9, line: 25, type: !22)
!35 = !DILocation(line: 25, column: 44, scope: !8)
!36 = !DILocalVariable(name: "safe", arg: 3, scope: !8, file: !9, line: 25, type: !22)
!37 = !DILocation(line: 25, column: 54, scope: !8)
!38 = !DILocalVariable(name: "add", arg: 4, scope: !8, file: !9, line: 26, type: !26)
!39 = !DILocation(line: 26, column: 41, scope: !8)
!40 = !DILocalVariable(name: "rem", arg: 5, scope: !8, file: !9, line: 26, type: !26)
!41 = !DILocation(line: 26, column: 60, scope: !8)
!42 = !DILocalVariable(name: "callback", arg: 6, scope: !8, file: !9, line: 27, type: !28)
!43 = !DILocation(line: 27, column: 34, scope: !8)
!44 = !DILocalVariable(name: "cb_arg", arg: 7, scope: !8, file: !9, line: 27, type: !4)
!45 = !DILocation(line: 27, column: 70, scope: !8)
!46 = !DILocalVariable(name: "cb", scope: !8, file: !9, line: 29, type: !47)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_GENCB", file: !14, line: 85, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bn_gencb_st", file: !16, line: 255, size: 192, align: 64, elements: !49)
!49 = !{!50, !52, !53}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ver", scope: !48, file: !16, line: 256, baseType: !51, size: 32, align: 32)
!51 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !48, file: !16, line: 257, baseType: !4, size: 64, align: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !48, file: !16, line: 263, baseType: !54, size: 64, align: 64, offset: 128)
!54 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !48, file: !16, line: 258, size: 64, align: 64, elements: !55)
!55 = !{!56, !57}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "cb_1", scope: !54, file: !16, line: 260, baseType: !28, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "cb_2", scope: !54, file: !16, line: 262, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{!22, !22, !22, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!62 = !DILocation(line: 29, column: 14, scope: !8)
!63 = !DILocalVariable(name: "rnd", scope: !8, file: !9, line: 30, type: !12)
!64 = !DILocation(line: 30, column: 13, scope: !8)
!65 = !DILocation(line: 32, column: 27, scope: !8)
!66 = !DILocation(line: 32, column: 37, scope: !8)
!67 = !DILocation(line: 32, column: 5, scope: !8)
!68 = !DILocation(line: 34, column: 9, scope: !69)
!69 = distinct !DILexicalBlock(scope: !8, file: !9, line: 34, column: 9)
!70 = !DILocation(line: 34, column: 13, scope: !69)
!71 = !DILocation(line: 34, column: 9, scope: !8)
!72 = !DILocation(line: 35, column: 20, scope: !73)
!73 = distinct !DILexicalBlock(scope: !74, file: !9, line: 35, column: 13)
!74 = distinct !DILexicalBlock(scope: !69, file: !9, line: 34, column: 21)
!75 = !DILocation(line: 35, column: 18, scope: !73)
!76 = !DILocation(line: 35, column: 30, scope: !73)
!77 = !DILocation(line: 35, column: 13, scope: !74)
!78 = !DILocation(line: 36, column: 13, scope: !73)
!79 = !DILocation(line: 37, column: 5, scope: !74)
!80 = !DILocation(line: 38, column: 15, scope: !69)
!81 = !DILocation(line: 38, column: 13, scope: !69)
!82 = !DILocation(line: 39, column: 31, scope: !83)
!83 = distinct !DILexicalBlock(scope: !8, file: !9, line: 39, column: 9)
!84 = !DILocation(line: 39, column: 36, scope: !83)
!85 = !DILocation(line: 39, column: 42, scope: !83)
!86 = !DILocation(line: 39, column: 48, scope: !83)
!87 = !DILocation(line: 39, column: 53, scope: !83)
!88 = !DILocation(line: 39, column: 10, scope: !83)
!89 = !DILocation(line: 39, column: 9, scope: !8)
!90 = !DILocation(line: 40, column: 9, scope: !83)
!91 = !DILocation(line: 43, column: 12, scope: !8)
!92 = !DILocation(line: 43, column: 5, scope: !8)
!93 = !DILocation(line: 45, column: 13, scope: !8)
!94 = !DILocation(line: 45, column: 5, scope: !8)
!95 = !DILocation(line: 46, column: 5, scope: !8)
!96 = !DILocation(line: 47, column: 1, scope: !8)
!97 = distinct !DISubprogram(name: "BN_is_prime", scope: !9, file: !9, line: 49, type: !98, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!98 = !DISubroutineType(types: !99)
!99 = !{!22, !26, !22, !28, !100, !4}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_CTX", file: !14, line: 81, baseType: !102)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_ctx", file: !14, line: 81, flags: DIFlagFwdDecl)
!103 = !DILocalVariable(name: "a", arg: 1, scope: !97, file: !9, line: 49, type: !26)
!104 = !DILocation(line: 49, column: 31, scope: !97)
!105 = !DILocalVariable(name: "checks", arg: 2, scope: !97, file: !9, line: 49, type: !22)
!106 = !DILocation(line: 49, column: 38, scope: !97)
!107 = !DILocalVariable(name: "callback", arg: 3, scope: !97, file: !9, line: 50, type: !28)
!108 = !DILocation(line: 50, column: 24, scope: !97)
!109 = !DILocalVariable(name: "ctx_passed", arg: 4, scope: !97, file: !9, line: 50, type: !100)
!110 = !DILocation(line: 50, column: 62, scope: !97)
!111 = !DILocalVariable(name: "cb_arg", arg: 5, scope: !97, file: !9, line: 51, type: !4)
!112 = !DILocation(line: 51, column: 23, scope: !97)
!113 = !DILocalVariable(name: "cb", scope: !97, file: !9, line: 53, type: !47)
!114 = !DILocation(line: 53, column: 14, scope: !97)
!115 = !DILocation(line: 54, column: 27, scope: !97)
!116 = !DILocation(line: 54, column: 37, scope: !97)
!117 = !DILocation(line: 54, column: 5, scope: !97)
!118 = !DILocation(line: 55, column: 27, scope: !97)
!119 = !DILocation(line: 55, column: 30, scope: !97)
!120 = !DILocation(line: 55, column: 38, scope: !97)
!121 = !DILocation(line: 55, column: 12, scope: !97)
!122 = !DILocation(line: 55, column: 5, scope: !97)
!123 = distinct !DISubprogram(name: "BN_is_prime_fasttest", scope: !9, file: !9, line: 58, type: !124, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!124 = !DISubroutineType(types: !125)
!125 = !{!22, !26, !22, !28, !100, !4, !22}
!126 = !DILocalVariable(name: "a", arg: 1, scope: !123, file: !9, line: 58, type: !26)
!127 = !DILocation(line: 58, column: 40, scope: !123)
!128 = !DILocalVariable(name: "checks", arg: 2, scope: !123, file: !9, line: 58, type: !22)
!129 = !DILocation(line: 58, column: 47, scope: !123)
!130 = !DILocalVariable(name: "callback", arg: 3, scope: !123, file: !9, line: 59, type: !28)
!131 = !DILocation(line: 59, column: 33, scope: !123)
!132 = !DILocalVariable(name: "ctx_passed", arg: 4, scope: !123, file: !9, line: 60, type: !100)
!133 = !DILocation(line: 60, column: 34, scope: !123)
!134 = !DILocalVariable(name: "cb_arg", arg: 5, scope: !123, file: !9, line: 60, type: !4)
!135 = !DILocation(line: 60, column: 52, scope: !123)
!136 = !DILocalVariable(name: "do_trial_division", arg: 6, scope: !123, file: !9, line: 61, type: !22)
!137 = !DILocation(line: 61, column: 30, scope: !123)
!138 = !DILocalVariable(name: "cb", scope: !123, file: !9, line: 63, type: !47)
!139 = !DILocation(line: 63, column: 14, scope: !123)
!140 = !DILocation(line: 64, column: 27, scope: !123)
!141 = !DILocation(line: 64, column: 37, scope: !123)
!142 = !DILocation(line: 64, column: 5, scope: !123)
!143 = !DILocation(line: 65, column: 36, scope: !123)
!144 = !DILocation(line: 65, column: 39, scope: !123)
!145 = !DILocation(line: 65, column: 47, scope: !123)
!146 = !DILocation(line: 66, column: 36, scope: !123)
!147 = !DILocation(line: 65, column: 12, scope: !123)
!148 = !DILocation(line: 65, column: 5, scope: !123)
