; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--dh--libcrypto-lib-dh_depr.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--dh--libcrypto-lib-dh_depr.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dh_st = type opaque
%struct.bn_gencb_st = type opaque

; Function Attrs: nounwind uwtable
define %struct.dh_st* @DH_generate_parameters(i32 %prime_len, i32 %generator, void (i32, i32, i8*)* %callback, i8* %cb_arg) #0 !dbg !8 {
entry:
  %retval = alloca %struct.dh_st*, align 8
  %prime_len.addr = alloca i32, align 4
  %generator.addr = alloca i32, align 4
  %callback.addr = alloca void (i32, i32, i8*)*, align 8
  %cb_arg.addr = alloca i8*, align 8
  %cb = alloca %struct.bn_gencb_st*, align 8
  %ret = alloca %struct.dh_st*, align 8
  store i32 %prime_len, i32* %prime_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prime_len.addr, metadata !20, metadata !21), !dbg !22
  store i32 %generator, i32* %generator.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %generator.addr, metadata !23, metadata !21), !dbg !24
  store void (i32, i32, i8*)* %callback, void (i32, i32, i8*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata void (i32, i32, i8*)** %callback.addr, metadata !25, metadata !21), !dbg !26
  store i8* %cb_arg, i8** %cb_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cb_arg.addr, metadata !27, metadata !21), !dbg !28
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb, metadata !29, metadata !21), !dbg !33
  call void @llvm.dbg.declare(metadata %struct.dh_st** %ret, metadata !34, metadata !21), !dbg !35
  store %struct.dh_st* null, %struct.dh_st** %ret, align 8, !dbg !35
  %call = call %struct.dh_st* @DH_new(), !dbg !36
  store %struct.dh_st* %call, %struct.dh_st** %ret, align 8, !dbg !38
  %cmp = icmp eq %struct.dh_st* %call, null, !dbg !39
  br i1 %cmp, label %if.then, label %if.end, !dbg !40

if.then:                                          ; preds = %entry
  store %struct.dh_st* null, %struct.dh_st** %retval, align 8, !dbg !41
  br label %return, !dbg !41

if.end:                                           ; preds = %entry
  %call1 = call %struct.bn_gencb_st* @BN_GENCB_new(), !dbg !42
  store %struct.bn_gencb_st* %call1, %struct.bn_gencb_st** %cb, align 8, !dbg !43
  %0 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !44
  %cmp2 = icmp eq %struct.bn_gencb_st* %0, null, !dbg !46
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !47

if.then3:                                         ; preds = %if.end
  %1 = load %struct.dh_st*, %struct.dh_st** %ret, align 8, !dbg !48
  call void @DH_free(%struct.dh_st* %1), !dbg !50
  store %struct.dh_st* null, %struct.dh_st** %retval, align 8, !dbg !51
  br label %return, !dbg !51

if.end4:                                          ; preds = %if.end
  %2 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !52
  %3 = load void (i32, i32, i8*)*, void (i32, i32, i8*)** %callback.addr, align 8, !dbg !53
  %4 = load i8*, i8** %cb_arg.addr, align 8, !dbg !54
  call void @BN_GENCB_set_old(%struct.bn_gencb_st* %2, void (i32, i32, i8*)* %3, i8* %4), !dbg !55
  %5 = load %struct.dh_st*, %struct.dh_st** %ret, align 8, !dbg !56
  %6 = load i32, i32* %prime_len.addr, align 4, !dbg !58
  %7 = load i32, i32* %generator.addr, align 4, !dbg !59
  %8 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !60
  %call5 = call i32 @DH_generate_parameters_ex(%struct.dh_st* %5, i32 %6, i32 %7, %struct.bn_gencb_st* %8), !dbg !61
  %tobool = icmp ne i32 %call5, 0, !dbg !61
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !62

if.then6:                                         ; preds = %if.end4
  %9 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !63
  call void @BN_GENCB_free(%struct.bn_gencb_st* %9), !dbg !65
  %10 = load %struct.dh_st*, %struct.dh_st** %ret, align 8, !dbg !66
  store %struct.dh_st* %10, %struct.dh_st** %retval, align 8, !dbg !67
  br label %return, !dbg !67

if.end7:                                          ; preds = %if.end4
  %11 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !68
  call void @BN_GENCB_free(%struct.bn_gencb_st* %11), !dbg !69
  %12 = load %struct.dh_st*, %struct.dh_st** %ret, align 8, !dbg !70
  call void @DH_free(%struct.dh_st* %12), !dbg !71
  store %struct.dh_st* null, %struct.dh_st** %retval, align 8, !dbg !72
  br label %return, !dbg !72

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %13 = load %struct.dh_st*, %struct.dh_st** %retval, align 8, !dbg !73
  ret %struct.dh_st* %13, !dbg !73
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.dh_st* @DH_new() #2

declare %struct.bn_gencb_st* @BN_GENCB_new() #2

declare void @DH_free(%struct.dh_st*) #2

declare void @BN_GENCB_set_old(%struct.bn_gencb_st*, void (i32, i32, i8*)*, i8*) #2

declare i32 @DH_generate_parameters_ex(%struct.dh_st*, i32, i32, %struct.bn_gencb_st*) #2

declare void @BN_GENCB_free(%struct.bn_gencb_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--dh--libcrypto-lib-dh_depr.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "DH_generate_parameters", scope: !9, file: !9, line: 22, type: !10, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/dh/dh_depr.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !16, !16, !17, !4}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "DH", file: !14, line: 108, baseType: !15)
!14 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "dh_st", file: !14, line: 108, flags: DIFlagFwdDecl)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DISubroutineType(types: !19)
!19 = !{null, !16, !16, !4}
!20 = !DILocalVariable(name: "prime_len", arg: 1, scope: !8, file: !9, line: 22, type: !16)
!21 = !DIExpression()
!22 = !DILocation(line: 22, column: 32, scope: !8)
!23 = !DILocalVariable(name: "generator", arg: 2, scope: !8, file: !9, line: 22, type: !16)
!24 = !DILocation(line: 22, column: 47, scope: !8)
!25 = !DILocalVariable(name: "callback", arg: 3, scope: !8, file: !9, line: 23, type: !17)
!26 = !DILocation(line: 23, column: 35, scope: !8)
!27 = !DILocalVariable(name: "cb_arg", arg: 4, scope: !8, file: !9, line: 23, type: !4)
!28 = !DILocation(line: 23, column: 71, scope: !8)
!29 = !DILocalVariable(name: "cb", scope: !8, file: !9, line: 25, type: !30)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_GENCB", file: !14, line: 85, baseType: !32)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "bn_gencb_st", file: !14, line: 85, flags: DIFlagFwdDecl)
!33 = !DILocation(line: 25, column: 15, scope: !8)
!34 = !DILocalVariable(name: "ret", scope: !8, file: !9, line: 26, type: !12)
!35 = !DILocation(line: 26, column: 9, scope: !8)
!36 = !DILocation(line: 28, column: 16, scope: !37)
!37 = distinct !DILexicalBlock(scope: !8, file: !9, line: 28, column: 9)
!38 = !DILocation(line: 28, column: 14, scope: !37)
!39 = !DILocation(line: 28, column: 26, scope: !37)
!40 = !DILocation(line: 28, column: 9, scope: !8)
!41 = !DILocation(line: 29, column: 9, scope: !37)
!42 = !DILocation(line: 30, column: 10, scope: !8)
!43 = !DILocation(line: 30, column: 8, scope: !8)
!44 = !DILocation(line: 31, column: 9, scope: !45)
!45 = distinct !DILexicalBlock(scope: !8, file: !9, line: 31, column: 9)
!46 = !DILocation(line: 31, column: 12, scope: !45)
!47 = !DILocation(line: 31, column: 9, scope: !8)
!48 = !DILocation(line: 32, column: 17, scope: !49)
!49 = distinct !DILexicalBlock(scope: !45, file: !9, line: 31, column: 20)
!50 = !DILocation(line: 32, column: 9, scope: !49)
!51 = !DILocation(line: 33, column: 9, scope: !49)
!52 = !DILocation(line: 36, column: 22, scope: !8)
!53 = !DILocation(line: 36, column: 26, scope: !8)
!54 = !DILocation(line: 36, column: 36, scope: !8)
!55 = !DILocation(line: 36, column: 5, scope: !8)
!56 = !DILocation(line: 38, column: 35, scope: !57)
!57 = distinct !DILexicalBlock(scope: !8, file: !9, line: 38, column: 9)
!58 = !DILocation(line: 38, column: 40, scope: !57)
!59 = !DILocation(line: 38, column: 51, scope: !57)
!60 = !DILocation(line: 38, column: 62, scope: !57)
!61 = !DILocation(line: 38, column: 9, scope: !57)
!62 = !DILocation(line: 38, column: 9, scope: !8)
!63 = !DILocation(line: 39, column: 23, scope: !64)
!64 = distinct !DILexicalBlock(scope: !57, file: !9, line: 38, column: 67)
!65 = !DILocation(line: 39, column: 9, scope: !64)
!66 = !DILocation(line: 40, column: 16, scope: !64)
!67 = !DILocation(line: 40, column: 9, scope: !64)
!68 = !DILocation(line: 42, column: 19, scope: !8)
!69 = !DILocation(line: 42, column: 5, scope: !8)
!70 = !DILocation(line: 43, column: 13, scope: !8)
!71 = !DILocation(line: 43, column: 5, scope: !8)
!72 = !DILocation(line: 44, column: 5, scope: !8)
!73 = !DILocation(line: 45, column: 1, scope: !8)
