; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--engine--libcrypto-shlib-eng_rdrand.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--engine--libcrypto-shlib-eng_rdrand.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_meth_st = type { i32 (i8*, i32)*, i32 (i8*, i32)*, void ()*, i32 (i8*, i32, double)*, i32 (i8*, i32)*, i32 ()* }
%struct.engine_st = type opaque

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@engine_e_rdrand_id = internal global i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), align 8
@engine_e_rdrand_name = internal global i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), align 8
@rdrand_meth = internal global %struct.rand_meth_st { i32 (i8*, i32)* null, i32 (i8*, i32)* @get_random_bytes, void ()* null, i32 (i8*, i32, double)* null, i32 (i8*, i32)* @get_random_bytes, i32 ()* @random_status }, align 8
@.str = private unnamed_addr constant [7 x i8] c"rdrand\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Intel RDRAND engine\00", align 1

; Function Attrs: nounwind uwtable
define void @engine_load_rdrand_int() #0 !dbg !51 {
entry:
  %toadd = alloca %struct.engine_st*, align 8
  %0 = load i32, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !dbg !52
  %and = and i32 %0, 1073741824, !dbg !54
  %tobool = icmp ne i32 %and, 0, !dbg !54
  br i1 %tobool, label %if.then, label %if.end5, !dbg !55

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.engine_st** %toadd, metadata !56, metadata !61), !dbg !62
  %call = call %struct.engine_st* @ENGINE_rdrand(), !dbg !63
  store %struct.engine_st* %call, %struct.engine_st** %toadd, align 8, !dbg !62
  %1 = load %struct.engine_st*, %struct.engine_st** %toadd, align 8, !dbg !64
  %tobool1 = icmp ne %struct.engine_st* %1, null, !dbg !64
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !66

if.then2:                                         ; preds = %if.then
  br label %if.end5, !dbg !67

if.end:                                           ; preds = %if.then
  %2 = load %struct.engine_st*, %struct.engine_st** %toadd, align 8, !dbg !68
  %call3 = call i32 @ENGINE_add(%struct.engine_st* %2), !dbg !69
  %3 = load %struct.engine_st*, %struct.engine_st** %toadd, align 8, !dbg !70
  %call4 = call i32 @ENGINE_free(%struct.engine_st* %3), !dbg !71
  call void @ERR_clear_error(), !dbg !72
  br label %if.end5, !dbg !73

if.end5:                                          ; preds = %if.then2, %if.end, %entry
  ret void, !dbg !74
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal %struct.engine_st* @ENGINE_rdrand() #0 !dbg !75 {
entry:
  %retval = alloca %struct.engine_st*, align 8
  %ret = alloca %struct.engine_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %ret, metadata !78, metadata !61), !dbg !79
  %call = call %struct.engine_st* @ENGINE_new(), !dbg !80
  store %struct.engine_st* %call, %struct.engine_st** %ret, align 8, !dbg !79
  %0 = load %struct.engine_st*, %struct.engine_st** %ret, align 8, !dbg !81
  %cmp = icmp eq %struct.engine_st* %0, null, !dbg !83
  br i1 %cmp, label %if.then, label %if.end, !dbg !84

if.then:                                          ; preds = %entry
  store %struct.engine_st* null, %struct.engine_st** %retval, align 8, !dbg !85
  br label %return, !dbg !85

if.end:                                           ; preds = %entry
  %1 = load %struct.engine_st*, %struct.engine_st** %ret, align 8, !dbg !86
  %call1 = call i32 @bind_helper(%struct.engine_st* %1), !dbg !88
  %tobool = icmp ne i32 %call1, 0, !dbg !88
  br i1 %tobool, label %if.end4, label %if.then2, !dbg !89

if.then2:                                         ; preds = %if.end
  %2 = load %struct.engine_st*, %struct.engine_st** %ret, align 8, !dbg !90
  %call3 = call i32 @ENGINE_free(%struct.engine_st* %2), !dbg !92
  store %struct.engine_st* null, %struct.engine_st** %retval, align 8, !dbg !93
  br label %return, !dbg !93

if.end4:                                          ; preds = %if.end
  %3 = load %struct.engine_st*, %struct.engine_st** %ret, align 8, !dbg !94
  store %struct.engine_st* %3, %struct.engine_st** %retval, align 8, !dbg !95
  br label %return, !dbg !95

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %4 = load %struct.engine_st*, %struct.engine_st** %retval, align 8, !dbg !96
  ret %struct.engine_st* %4, !dbg !96
}

declare i32 @ENGINE_add(%struct.engine_st*) #2

declare i32 @ENGINE_free(%struct.engine_st*) #2

declare void @ERR_clear_error() #2

declare %struct.engine_st* @ENGINE_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @bind_helper(%struct.engine_st* %e) #0 !dbg !97 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca %struct.engine_st*, align 8
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !100, metadata !61), !dbg !101
  %0 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !102
  %1 = load i8*, i8** @engine_e_rdrand_id, align 8, !dbg !104
  %call = call i32 @ENGINE_set_id(%struct.engine_st* %0, i8* %1), !dbg !105
  %tobool = icmp ne i32 %call, 0, !dbg !105
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !106

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !107
  %3 = load i8*, i8** @engine_e_rdrand_name, align 8, !dbg !108
  %call1 = call i32 @ENGINE_set_name(%struct.engine_st* %2, i8* %3), !dbg !109
  %tobool2 = icmp ne i32 %call1, 0, !dbg !109
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !110

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !111
  %call4 = call i32 @ENGINE_set_flags(%struct.engine_st* %4, i32 8), !dbg !112
  %tobool5 = icmp ne i32 %call4, 0, !dbg !112
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !113

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !114
  %call7 = call i32 @ENGINE_set_init_function(%struct.engine_st* %5, i32 (%struct.engine_st*)* @rdrand_init), !dbg !115
  %tobool8 = icmp ne i32 %call7, 0, !dbg !115
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !116

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %6 = load %struct.engine_st*, %struct.engine_st** %e.addr, align 8, !dbg !117
  %call10 = call i32 @ENGINE_set_RAND(%struct.engine_st* %6, %struct.rand_meth_st* @rdrand_meth), !dbg !118
  %tobool11 = icmp ne i32 %call10, 0, !dbg !118
  br i1 %tobool11, label %if.end, label %if.then, !dbg !119

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !121
  br label %return, !dbg !121

if.end:                                           ; preds = %lor.lhs.false9
  store i32 1, i32* %retval, align 4, !dbg !122
  br label %return, !dbg !122

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !123
  ret i32 %7, !dbg !123
}

declare i32 @ENGINE_set_id(%struct.engine_st*, i8*) #2

declare i32 @ENGINE_set_name(%struct.engine_st*, i8*) #2

declare i32 @ENGINE_set_flags(%struct.engine_st*, i32) #2

declare i32 @ENGINE_set_init_function(%struct.engine_st*, i32 (%struct.engine_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @rdrand_init(%struct.engine_st* %e) #0 !dbg !124 {
entry:
  %e.addr = alloca %struct.engine_st*, align 8
  store %struct.engine_st* %e, %struct.engine_st** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e.addr, metadata !125, metadata !61), !dbg !126
  ret i32 1, !dbg !127
}

declare i32 @ENGINE_set_RAND(%struct.engine_st*, %struct.rand_meth_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_random_bytes(i8* %buf, i32 %num) #0 !dbg !128 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !129, metadata !61), !dbg !130
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !131, metadata !61), !dbg !132
  %0 = load i32, i32* %num.addr, align 4, !dbg !133
  %cmp = icmp slt i32 %0, 0, !dbg !135
  br i1 %cmp, label %if.then, label %if.end, !dbg !136

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !137
  br label %return, !dbg !137

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %num.addr, align 4, !dbg !139
  %conv = sext i32 %1 to i64, !dbg !140
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !141
  %3 = load i32, i32* %num.addr, align 4, !dbg !142
  %conv1 = sext i32 %3 to i64, !dbg !143
  %call = call i64 @OPENSSL_ia32_rdrand_bytes(i8* %2, i64 %conv1), !dbg !144
  %cmp2 = icmp eq i64 %conv, %call, !dbg !145
  %conv3 = zext i1 %cmp2 to i32, !dbg !145
  store i32 %conv3, i32* %retval, align 4, !dbg !146
  br label %return, !dbg !146

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !147
  ret i32 %4, !dbg !147
}

; Function Attrs: nounwind uwtable
define internal i32 @random_status() #0 !dbg !148 {
entry:
  ret i32 1, !dbg !149
}

declare i64 @OPENSSL_ia32_rdrand_bytes(i8*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!48, !49}
!llvm.ident = !{!50}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !9)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--engine--libcrypto-shlib-eng_rdrand.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 216, baseType: !8)
!7 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !{!10, !15, !16}
!10 = distinct !DIGlobalVariable(name: "engine_e_rdrand_id", scope: !0, file: !11, line: 53, type: !12, isLocal: true, isDefinition: true, variable: i8** @engine_e_rdrand_id)
!11 = !DIFile(filename: "crypto/engine/eng_rdrand.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!15 = distinct !DIGlobalVariable(name: "engine_e_rdrand_name", scope: !0, file: !11, line: 54, type: !12, isLocal: true, isDefinition: true, variable: i8** @engine_e_rdrand_name)
!16 = distinct !DIGlobalVariable(name: "rdrand_meth", scope: !0, file: !11, line: 39, type: !17, isLocal: true, isDefinition: true, variable: %struct.rand_meth_st* @rdrand_meth)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_METHOD", file: !18, line: 120, baseType: !19)
!18 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_meth_st", file: !20, line: 22, size: 384, align: 64, elements: !21)
!20 = !DIFile(filename: "include/openssl/rand.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!21 = !{!22, !28, !34, !38, !43, !44}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !19, file: !20, line: 23, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DISubroutineType(types: !25)
!25 = !{!5, !26, !5}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !19, file: !20, line: 24, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DISubroutineType(types: !31)
!31 = !{!5, !32, !5}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !19, file: !20, line: 25, baseType: !35, size: 64, align: 64, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DISubroutineType(types: !37)
!37 = !{null}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !19, file: !20, line: 26, baseType: !39, size: 64, align: 64, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!5, !26, !5, !42}
!42 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "pseudorand", scope: !19, file: !20, line: 27, baseType: !29, size: 64, align: 64, offset: 256)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !19, file: !20, line: 28, baseType: !45, size: 64, align: 64, offset: 320)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{!5}
!48 = !{i32 2, !"Dwarf Version", i32 4}
!49 = !{i32 2, !"Debug Info Version", i32 3}
!50 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!51 = distinct !DISubprogram(name: "engine_load_rdrand_int", scope: !11, file: !11, line: 80, type: !36, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!52 = !DILocation(line: 84, column: 9, scope: !53)
!53 = distinct !DILexicalBlock(scope: !51, file: !11, line: 84, column: 9)
!54 = !DILocation(line: 84, column: 30, scope: !53)
!55 = !DILocation(line: 84, column: 9, scope: !51)
!56 = !DILocalVariable(name: "toadd", scope: !57, file: !11, line: 85, type: !58)
!57 = distinct !DILexicalBlock(scope: !53, file: !11, line: 84, column: 50)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !18, line: 150, baseType: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !18, line: 150, flags: DIFlagFwdDecl)
!61 = !DIExpression()
!62 = !DILocation(line: 85, column: 17, scope: !57)
!63 = !DILocation(line: 85, column: 25, scope: !57)
!64 = !DILocation(line: 86, column: 14, scope: !65)
!65 = distinct !DILexicalBlock(scope: !57, file: !11, line: 86, column: 13)
!66 = !DILocation(line: 86, column: 13, scope: !57)
!67 = !DILocation(line: 87, column: 13, scope: !65)
!68 = !DILocation(line: 88, column: 20, scope: !57)
!69 = !DILocation(line: 88, column: 9, scope: !57)
!70 = !DILocation(line: 89, column: 21, scope: !57)
!71 = !DILocation(line: 89, column: 9, scope: !57)
!72 = !DILocation(line: 90, column: 9, scope: !57)
!73 = !DILocation(line: 91, column: 5, scope: !57)
!74 = !DILocation(line: 92, column: 1, scope: !51)
!75 = distinct !DISubprogram(name: "ENGINE_rdrand", scope: !11, file: !11, line: 68, type: !76, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!76 = !DISubroutineType(types: !77)
!77 = !{!58}
!78 = !DILocalVariable(name: "ret", scope: !75, file: !11, line: 70, type: !58)
!79 = !DILocation(line: 70, column: 13, scope: !75)
!80 = !DILocation(line: 70, column: 19, scope: !75)
!81 = !DILocation(line: 71, column: 9, scope: !82)
!82 = distinct !DILexicalBlock(scope: !75, file: !11, line: 71, column: 9)
!83 = !DILocation(line: 71, column: 13, scope: !82)
!84 = !DILocation(line: 71, column: 9, scope: !75)
!85 = !DILocation(line: 72, column: 9, scope: !82)
!86 = !DILocation(line: 73, column: 22, scope: !87)
!87 = distinct !DILexicalBlock(scope: !75, file: !11, line: 73, column: 9)
!88 = !DILocation(line: 73, column: 10, scope: !87)
!89 = !DILocation(line: 73, column: 9, scope: !75)
!90 = !DILocation(line: 74, column: 21, scope: !91)
!91 = distinct !DILexicalBlock(scope: !87, file: !11, line: 73, column: 28)
!92 = !DILocation(line: 74, column: 9, scope: !91)
!93 = !DILocation(line: 75, column: 9, scope: !91)
!94 = !DILocation(line: 77, column: 12, scope: !75)
!95 = !DILocation(line: 77, column: 5, scope: !75)
!96 = !DILocation(line: 78, column: 1, scope: !75)
!97 = distinct !DISubprogram(name: "bind_helper", scope: !11, file: !11, line: 56, type: !98, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!98 = !DISubroutineType(types: !99)
!99 = !{!5, !58}
!100 = !DILocalVariable(name: "e", arg: 1, scope: !97, file: !11, line: 56, type: !58)
!101 = !DILocation(line: 56, column: 32, scope: !97)
!102 = !DILocation(line: 58, column: 24, scope: !103)
!103 = distinct !DILexicalBlock(scope: !97, file: !11, line: 58, column: 9)
!104 = !DILocation(line: 58, column: 27, scope: !103)
!105 = !DILocation(line: 58, column: 10, scope: !103)
!106 = !DILocation(line: 58, column: 47, scope: !103)
!107 = !DILocation(line: 59, column: 26, scope: !103)
!108 = !DILocation(line: 59, column: 29, scope: !103)
!109 = !DILocation(line: 59, column: 10, scope: !103)
!110 = !DILocation(line: 59, column: 51, scope: !103)
!111 = !DILocation(line: 60, column: 27, scope: !103)
!112 = !DILocation(line: 60, column: 10, scope: !103)
!113 = !DILocation(line: 60, column: 43, scope: !103)
!114 = !DILocation(line: 61, column: 35, scope: !103)
!115 = !DILocation(line: 61, column: 10, scope: !103)
!116 = !DILocation(line: 61, column: 51, scope: !103)
!117 = !DILocation(line: 62, column: 26, scope: !103)
!118 = !DILocation(line: 62, column: 10, scope: !103)
!119 = !DILocation(line: 58, column: 9, scope: !120)
!120 = !DILexicalBlockFile(scope: !97, file: !11, discriminator: 1)
!121 = !DILocation(line: 63, column: 9, scope: !103)
!122 = !DILocation(line: 65, column: 5, scope: !97)
!123 = !DILocation(line: 66, column: 1, scope: !97)
!124 = distinct !DISubprogram(name: "rdrand_init", scope: !11, file: !11, line: 48, type: !98, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!125 = !DILocalVariable(name: "e", arg: 1, scope: !124, file: !11, line: 48, type: !58)
!126 = !DILocation(line: 48, column: 32, scope: !124)
!127 = !DILocation(line: 50, column: 5, scope: !124)
!128 = distinct !DISubprogram(name: "get_random_bytes", scope: !11, file: !11, line: 25, type: !30, isLocal: true, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!129 = !DILocalVariable(name: "buf", arg: 1, scope: !128, file: !11, line: 25, type: !32)
!130 = !DILocation(line: 25, column: 44, scope: !128)
!131 = !DILocalVariable(name: "num", arg: 2, scope: !128, file: !11, line: 25, type: !5)
!132 = !DILocation(line: 25, column: 53, scope: !128)
!133 = !DILocation(line: 27, column: 9, scope: !134)
!134 = distinct !DILexicalBlock(scope: !128, file: !11, line: 27, column: 9)
!135 = !DILocation(line: 27, column: 13, scope: !134)
!136 = !DILocation(line: 27, column: 9, scope: !128)
!137 = !DILocation(line: 28, column: 9, scope: !138)
!138 = distinct !DILexicalBlock(scope: !134, file: !11, line: 27, column: 18)
!139 = !DILocation(line: 31, column: 20, scope: !128)
!140 = !DILocation(line: 31, column: 12, scope: !128)
!141 = !DILocation(line: 31, column: 53, scope: !128)
!142 = !DILocation(line: 31, column: 66, scope: !128)
!143 = !DILocation(line: 31, column: 58, scope: !128)
!144 = !DILocation(line: 31, column: 27, scope: !128)
!145 = !DILocation(line: 31, column: 24, scope: !128)
!146 = !DILocation(line: 31, column: 5, scope: !128)
!147 = !DILocation(line: 32, column: 1, scope: !128)
!148 = distinct !DISubprogram(name: "random_status", scope: !11, file: !11, line: 34, type: !46, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!149 = !DILocation(line: 36, column: 5, scope: !148)
