; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--dsa--libcrypto-shlib-dsa_depr.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--dsa--libcrypto-shlib-dsa_depr.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dsa_st = type opaque
%struct.bn_gencb_st = type opaque

; Function Attrs: nounwind uwtable
define %struct.dsa_st* @DSA_generate_parameters(i32 %bits, i8* %seed_in, i32 %seed_len, i32* %counter_ret, i64* %h_ret, void (i32, i32, i8*)* %callback, i8* %cb_arg) #0 !dbg !8 {
entry:
  %retval = alloca %struct.dsa_st*, align 8
  %bits.addr = alloca i32, align 4
  %seed_in.addr = alloca i8*, align 8
  %seed_len.addr = alloca i32, align 4
  %counter_ret.addr = alloca i32*, align 8
  %h_ret.addr = alloca i64*, align 8
  %callback.addr = alloca void (i32, i32, i8*)*, align 8
  %cb_arg.addr = alloca i8*, align 8
  %cb = alloca %struct.bn_gencb_st*, align 8
  %ret = alloca %struct.dsa_st*, align 8
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !25, metadata !26), !dbg !27
  store i8* %seed_in, i8** %seed_in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %seed_in.addr, metadata !28, metadata !26), !dbg !29
  store i32 %seed_len, i32* %seed_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed_len.addr, metadata !30, metadata !26), !dbg !31
  store i32* %counter_ret, i32** %counter_ret.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %counter_ret.addr, metadata !32, metadata !26), !dbg !33
  store i64* %h_ret, i64** %h_ret.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %h_ret.addr, metadata !34, metadata !26), !dbg !35
  store void (i32, i32, i8*)* %callback, void (i32, i32, i8*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata void (i32, i32, i8*)** %callback.addr, metadata !36, metadata !26), !dbg !37
  store i8* %cb_arg, i8** %cb_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cb_arg.addr, metadata !38, metadata !26), !dbg !39
  call void @llvm.dbg.declare(metadata %struct.bn_gencb_st** %cb, metadata !40, metadata !26), !dbg !44
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %ret, metadata !45, metadata !26), !dbg !46
  %call = call %struct.dsa_st* @DSA_new(), !dbg !47
  store %struct.dsa_st* %call, %struct.dsa_st** %ret, align 8, !dbg !49
  %cmp = icmp eq %struct.dsa_st* %call, null, !dbg !50
  br i1 %cmp, label %if.then, label %if.end, !dbg !51

if.then:                                          ; preds = %entry
  store %struct.dsa_st* null, %struct.dsa_st** %retval, align 8, !dbg !52
  br label %return, !dbg !52

if.end:                                           ; preds = %entry
  %call1 = call %struct.bn_gencb_st* @BN_GENCB_new(), !dbg !53
  store %struct.bn_gencb_st* %call1, %struct.bn_gencb_st** %cb, align 8, !dbg !54
  %0 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !55
  %cmp2 = icmp eq %struct.bn_gencb_st* %0, null, !dbg !57
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !58

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !59

if.end4:                                          ; preds = %if.end
  %1 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !60
  %2 = load void (i32, i32, i8*)*, void (i32, i32, i8*)** %callback.addr, align 8, !dbg !61
  %3 = load i8*, i8** %cb_arg.addr, align 8, !dbg !62
  call void @BN_GENCB_set_old(%struct.bn_gencb_st* %1, void (i32, i32, i8*)* %2, i8* %3), !dbg !63
  %4 = load %struct.dsa_st*, %struct.dsa_st** %ret, align 8, !dbg !64
  %5 = load i32, i32* %bits.addr, align 4, !dbg !66
  %6 = load i8*, i8** %seed_in.addr, align 8, !dbg !67
  %7 = load i32, i32* %seed_len.addr, align 4, !dbg !68
  %8 = load i32*, i32** %counter_ret.addr, align 8, !dbg !69
  %9 = load i64*, i64** %h_ret.addr, align 8, !dbg !70
  %10 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !71
  %call5 = call i32 @DSA_generate_parameters_ex(%struct.dsa_st* %4, i32 %5, i8* %6, i32 %7, i32* %8, i64* %9, %struct.bn_gencb_st* %10), !dbg !72
  %tobool = icmp ne i32 %call5, 0, !dbg !72
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !73

if.then6:                                         ; preds = %if.end4
  %11 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !74
  call void @BN_GENCB_free(%struct.bn_gencb_st* %11), !dbg !76
  %12 = load %struct.dsa_st*, %struct.dsa_st** %ret, align 8, !dbg !77
  store %struct.dsa_st* %12, %struct.dsa_st** %retval, align 8, !dbg !78
  br label %return, !dbg !78

if.end7:                                          ; preds = %if.end4
  %13 = load %struct.bn_gencb_st*, %struct.bn_gencb_st** %cb, align 8, !dbg !79
  call void @BN_GENCB_free(%struct.bn_gencb_st* %13), !dbg !80
  br label %err, !dbg !80

err:                                              ; preds = %if.end7, %if.then3
  %14 = load %struct.dsa_st*, %struct.dsa_st** %ret, align 8, !dbg !81
  call void @DSA_free(%struct.dsa_st* %14), !dbg !82
  store %struct.dsa_st* null, %struct.dsa_st** %retval, align 8, !dbg !83
  br label %return, !dbg !83

return:                                           ; preds = %err, %if.then6, %if.then
  %15 = load %struct.dsa_st*, %struct.dsa_st** %retval, align 8, !dbg !84
  ret %struct.dsa_st* %15, !dbg !84
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.dsa_st* @DSA_new() #2

declare %struct.bn_gencb_st* @BN_GENCB_new() #2

declare void @BN_GENCB_set_old(%struct.bn_gencb_st*, void (i32, i32, i8*)*, i8*) #2

declare i32 @DSA_generate_parameters_ex(%struct.dsa_st*, i32, i8*, i32, i32*, i64*, %struct.bn_gencb_st*) #2

declare void @BN_GENCB_free(%struct.bn_gencb_st*) #2

declare void @DSA_free(%struct.dsa_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--dsa--libcrypto-shlib-dsa_depr.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "DSA_generate_parameters", scope: !9, file: !9, line: 35, type: !10, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/dsa/dsa_depr.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !16, !17, !16, !19, !20, !22, !4}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSA", file: !14, line: 111, baseType: !15)
!14 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "dsa_st", file: !14, line: 111, flags: DIFlagFwdDecl)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !16, !16, !4}
!25 = !DILocalVariable(name: "bits", arg: 1, scope: !8, file: !9, line: 35, type: !16)
!26 = !DIExpression()
!27 = !DILocation(line: 35, column: 34, scope: !8)
!28 = !DILocalVariable(name: "seed_in", arg: 2, scope: !8, file: !9, line: 36, type: !17)
!29 = !DILocation(line: 36, column: 45, scope: !8)
!30 = !DILocalVariable(name: "seed_len", arg: 3, scope: !8, file: !9, line: 36, type: !16)
!31 = !DILocation(line: 36, column: 58, scope: !8)
!32 = !DILocalVariable(name: "counter_ret", arg: 4, scope: !8, file: !9, line: 37, type: !19)
!33 = !DILocation(line: 37, column: 35, scope: !8)
!34 = !DILocalVariable(name: "h_ret", arg: 5, scope: !8, file: !9, line: 37, type: !20)
!35 = !DILocation(line: 37, column: 63, scope: !8)
!36 = !DILocalVariable(name: "callback", arg: 6, scope: !8, file: !9, line: 38, type: !22)
!37 = !DILocation(line: 38, column: 37, scope: !8)
!38 = !DILocalVariable(name: "cb_arg", arg: 7, scope: !8, file: !9, line: 39, type: !4)
!39 = !DILocation(line: 39, column: 36, scope: !8)
!40 = !DILocalVariable(name: "cb", scope: !8, file: !9, line: 41, type: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "BN_GENCB", file: !14, line: 85, baseType: !43)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "bn_gencb_st", file: !14, line: 85, flags: DIFlagFwdDecl)
!44 = !DILocation(line: 41, column: 15, scope: !8)
!45 = !DILocalVariable(name: "ret", scope: !8, file: !9, line: 42, type: !12)
!46 = !DILocation(line: 42, column: 10, scope: !8)
!47 = !DILocation(line: 44, column: 16, scope: !48)
!48 = distinct !DILexicalBlock(scope: !8, file: !9, line: 44, column: 9)
!49 = !DILocation(line: 44, column: 14, scope: !48)
!50 = !DILocation(line: 44, column: 27, scope: !48)
!51 = !DILocation(line: 44, column: 9, scope: !8)
!52 = !DILocation(line: 45, column: 9, scope: !48)
!53 = !DILocation(line: 46, column: 10, scope: !8)
!54 = !DILocation(line: 46, column: 8, scope: !8)
!55 = !DILocation(line: 47, column: 9, scope: !56)
!56 = distinct !DILexicalBlock(scope: !8, file: !9, line: 47, column: 9)
!57 = !DILocation(line: 47, column: 12, scope: !56)
!58 = !DILocation(line: 47, column: 9, scope: !8)
!59 = !DILocation(line: 48, column: 9, scope: !56)
!60 = !DILocation(line: 50, column: 22, scope: !8)
!61 = !DILocation(line: 50, column: 26, scope: !8)
!62 = !DILocation(line: 50, column: 36, scope: !8)
!63 = !DILocation(line: 50, column: 5, scope: !8)
!64 = !DILocation(line: 52, column: 36, scope: !65)
!65 = distinct !DILexicalBlock(scope: !8, file: !9, line: 52, column: 9)
!66 = !DILocation(line: 52, column: 41, scope: !65)
!67 = !DILocation(line: 52, column: 47, scope: !65)
!68 = !DILocation(line: 52, column: 56, scope: !65)
!69 = !DILocation(line: 53, column: 36, scope: !65)
!70 = !DILocation(line: 53, column: 49, scope: !65)
!71 = !DILocation(line: 53, column: 56, scope: !65)
!72 = !DILocation(line: 52, column: 9, scope: !65)
!73 = !DILocation(line: 52, column: 9, scope: !8)
!74 = !DILocation(line: 54, column: 23, scope: !75)
!75 = distinct !DILexicalBlock(scope: !65, file: !9, line: 53, column: 61)
!76 = !DILocation(line: 54, column: 9, scope: !75)
!77 = !DILocation(line: 55, column: 16, scope: !75)
!78 = !DILocation(line: 55, column: 9, scope: !75)
!79 = !DILocation(line: 57, column: 19, scope: !8)
!80 = !DILocation(line: 57, column: 5, scope: !8)
!81 = !DILocation(line: 59, column: 14, scope: !8)
!82 = !DILocation(line: 59, column: 5, scope: !8)
!83 = !DILocation(line: 60, column: 5, scope: !8)
!84 = !DILocation(line: 61, column: 1, scope: !8)
