; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--objects--libcrypto-lib-obj_err.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--objects--libcrypto-lib-obj_err.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, i8* }

@OBJ_str_functs = internal constant [10 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 134647808, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 134656000, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 134627328, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 134631424, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 134651904, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 134635520, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 134639616, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 134643712, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 134660096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0) }, %struct.ERR_string_data_st zeroinitializer], align 16
@OBJ_str_reasons = internal constant [3 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 134217830, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0) }, %struct.ERR_string_data_st { i64 134217829, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0) }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [15 x i8] c"OBJ_add_object\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"OBJ_add_sigid\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"OBJ_create\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"OBJ_dup\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"OBJ_NAME_new_index\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"OBJ_nid2ln\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"OBJ_nid2obj\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"OBJ_nid2sn\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"OBJ_txt2obj\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"oid exists\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"unknown nid\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_OBJ_strings() #0 !dbg !29 {
entry:
  %0 = load i64, i64* getelementptr inbounds ([10 x %struct.ERR_string_data_st], [10 x %struct.ERR_string_data_st]* @OBJ_str_functs, i64 0, i64 0, i32 0), align 16, !dbg !33
  %call = call i8* @ERR_func_error_string(i64 %0), !dbg !35
  %cmp = icmp eq i8* %call, null, !dbg !36
  br i1 %cmp, label %if.then, label %if.end, !dbg !37

if.then:                                          ; preds = %entry
  %call1 = call i32 @ERR_load_strings_const(%struct.ERR_string_data_st* getelementptr inbounds ([10 x %struct.ERR_string_data_st], [10 x %struct.ERR_string_data_st]* @OBJ_str_functs, i32 0, i32 0)), !dbg !38
  %call2 = call i32 @ERR_load_strings_const(%struct.ERR_string_data_st* getelementptr inbounds ([3 x %struct.ERR_string_data_st], [3 x %struct.ERR_string_data_st]* @OBJ_str_reasons, i32 0, i32 0)), !dbg !40
  br label %if.end, !dbg !41

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !42
}

declare i8* @ERR_func_error_string(i64) #1

declare i32 @ERR_load_strings_const(%struct.ERR_string_data_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--objects--libcrypto-lib-obj_err.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6, !22}
!6 = distinct !DIGlobalVariable(name: "OBJ_str_functs", scope: !0, file: !7, line: 16, type: !8, isLocal: true, isDefinition: true, variable: [10 x %struct.ERR_string_data_st]* @OBJ_str_functs)
!7 = !DIFile(filename: "crypto/objects/obj_err.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 1280, align: 64, elements: !20)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERR_STRING_DATA", file: !11, line: 219, baseType: !12)
!11 = !DIFile(filename: "include/openssl/err.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERR_string_data_st", file: !11, line: 216, size: 128, align: 64, elements: !13)
!13 = !{!14, !16}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !12, file: !11, line: 217, baseType: !15, size: 64, align: 64)
!15 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !12, file: !11, line: 218, baseType: !17, size: 64, align: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!20 = !{!21}
!21 = !DISubrange(count: 10)
!22 = distinct !DIGlobalVariable(name: "OBJ_str_reasons", scope: !0, file: !7, line: 29, type: !23, isLocal: true, isDefinition: true, variable: [3 x %struct.ERR_string_data_st]* @OBJ_str_reasons)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 3)
!26 = !{i32 2, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!29 = distinct !DISubprogram(name: "ERR_load_OBJ_strings", scope: !7, file: !7, line: 37, type: !30, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!30 = !DISubroutineType(types: !31)
!31 = !{!32}
!32 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!33 = !DILocation(line: 40, column: 49, scope: !34)
!34 = distinct !DILexicalBlock(scope: !29, file: !7, line: 40, column: 9)
!35 = !DILocation(line: 40, column: 9, scope: !34)
!36 = !DILocation(line: 40, column: 56, scope: !34)
!37 = !DILocation(line: 40, column: 9, scope: !29)
!38 = !DILocation(line: 41, column: 9, scope: !39)
!39 = distinct !DILexicalBlock(scope: !34, file: !7, line: 40, column: 64)
!40 = !DILocation(line: 42, column: 9, scope: !39)
!41 = !DILocation(line: 43, column: 5, scope: !39)
!42 = !DILocation(line: 45, column: 5, scope: !29)
