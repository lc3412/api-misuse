; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--dnn_interface.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--dnn_interface.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DNNModule = type { %struct.DNNModel* (i8*)*, i32 (%struct.DNNModel*)*, void (%struct.DNNModel**)* }
%struct.DNNModel = type { i8*, i32 (i8*, %struct.DNNData*, %struct.DNNData*)* }
%struct.DNNData = type { float*, i32, i32, i32 }

@.str = private unnamed_addr constant [49 x i8] c"Module backend_type is not native or tensorflow\0A\00", align 1

; Function Attrs: nounwind uwtable
define %struct.DNNModule* @ff_get_dnn_module(i32 %backend_type) #0 !dbg !17 {
entry:
  %retval = alloca %struct.DNNModule*, align 8
  %backend_type.addr = alloca i32, align 4
  %dnn_module = alloca %struct.DNNModule*, align 8
  store i32 %backend_type, i32* %backend_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %backend_type.addr, metadata !66, metadata !67), !dbg !68
  call void @llvm.dbg.declare(metadata %struct.DNNModule** %dnn_module, metadata !69, metadata !67), !dbg !70
  %call = call noalias i8* @av_malloc(i64 24), !dbg !71
  %0 = bitcast i8* %call to %struct.DNNModule*, !dbg !71
  store %struct.DNNModule* %0, %struct.DNNModule** %dnn_module, align 8, !dbg !72
  %1 = load %struct.DNNModule*, %struct.DNNModule** %dnn_module, align 8, !dbg !73
  %tobool = icmp ne %struct.DNNModule* %1, null, !dbg !73
  br i1 %tobool, label %if.end, label %if.then, !dbg !75

if.then:                                          ; preds = %entry
  store %struct.DNNModule* null, %struct.DNNModule** %retval, align 8, !dbg !76
  br label %return, !dbg !76

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %backend_type.addr, align 4, !dbg !78
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ], !dbg !79

sw.bb:                                            ; preds = %if.end
  %3 = load %struct.DNNModule*, %struct.DNNModule** %dnn_module, align 8, !dbg !80
  %load_model = getelementptr inbounds %struct.DNNModule, %struct.DNNModule* %3, i32 0, i32 0, !dbg !82
  store %struct.DNNModel* (i8*)* @ff_dnn_load_model_native, %struct.DNNModel* (i8*)** %load_model, align 8, !dbg !83
  %4 = load %struct.DNNModule*, %struct.DNNModule** %dnn_module, align 8, !dbg !84
  %execute_model = getelementptr inbounds %struct.DNNModule, %struct.DNNModule* %4, i32 0, i32 1, !dbg !85
  store i32 (%struct.DNNModel*)* @ff_dnn_execute_model_native, i32 (%struct.DNNModel*)** %execute_model, align 8, !dbg !86
  %5 = load %struct.DNNModule*, %struct.DNNModule** %dnn_module, align 8, !dbg !87
  %free_model = getelementptr inbounds %struct.DNNModule, %struct.DNNModule* %5, i32 0, i32 2, !dbg !88
  store void (%struct.DNNModel**)* @ff_dnn_free_model_native, void (%struct.DNNModel**)** %free_model, align 8, !dbg !89
  br label %sw.epilog, !dbg !90

sw.bb1:                                           ; preds = %if.end
  %6 = bitcast %struct.DNNModule** %dnn_module to i8*, !dbg !91
  call void @av_freep(i8* %6), !dbg !92
  store %struct.DNNModule* null, %struct.DNNModule** %retval, align 8, !dbg !93
  br label %return, !dbg !93

sw.default:                                       ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i32 0, i32 0)), !dbg !94
  %7 = bitcast %struct.DNNModule** %dnn_module to i8*, !dbg !95
  call void @av_freep(i8* %7), !dbg !96
  store %struct.DNNModule* null, %struct.DNNModule** %retval, align 8, !dbg !97
  br label %return, !dbg !97

sw.epilog:                                        ; preds = %sw.bb
  %8 = load %struct.DNNModule*, %struct.DNNModule** %dnn_module, align 8, !dbg !98
  store %struct.DNNModule* %8, %struct.DNNModule** %retval, align 8, !dbg !99
  br label %return, !dbg !99

return:                                           ; preds = %sw.epilog, %sw.default, %sw.bb1, %if.then
  %9 = load %struct.DNNModule*, %struct.DNNModule** %retval, align 8, !dbg !100
  ret %struct.DNNModule* %9, !dbg !100
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_malloc(i64) #2

declare %struct.DNNModel* @ff_dnn_load_model_native(i8*) #2

declare i32 @ff_dnn_execute_model_native(%struct.DNNModel*) #2

declare void @ff_dnn_free_model_native(%struct.DNNModel**) #2

declare void @av_freep(i8*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--dnn_interface.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !8}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavfilter/dnn_interface.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "DNN_SUCCESS", value: 0)
!7 = !DIEnumerator(name: "DNN_ERROR", value: 1)
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 31, size: 32, align: 32, elements: !9)
!9 = !{!10, !11}
!10 = !DIEnumerator(name: "DNN_NATIVE", value: 0)
!11 = !DIEnumerator(name: "DNN_TF", value: 1)
!12 = !{!13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!17 = distinct !DISubprogram(name: "ff_get_dnn_module", scope: !18, file: !18, line: 31, type: !19, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !65)
!18 = !DIFile(filename: "libavfilter/dnn_interface.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !64}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNNModule", file: !4, line: 54, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNNModule", file: !4, line: 47, size: 192, align: 64, elements: !24)
!24 = !{!25, !53, !59}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "load_model", scope: !23, file: !4, line: 49, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !50}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNNModel", file: !4, line: 44, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNNModel", file: !4, line: 38, size: 128, align: 64, elements: !32)
!32 = !{!33, !34}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !31, file: !4, line: 40, baseType: !13, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "set_input_output", scope: !31, file: !4, line: 43, baseType: !35, size: 64, align: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !13, !39, !39}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNNReturnType", file: !4, line: 29, baseType: !3)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNNData", file: !4, line: 36, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DNNData", file: !4, line: 33, size: 192, align: 64, elements: !42)
!42 = !{!43, !46, !48, !49}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !41, file: !4, line: 34, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !41, file: !4, line: 35, baseType: !47, size: 32, align: 32, offset: 64)
!47 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !41, file: !4, line: 35, baseType: !47, size: 32, align: 32, offset: 96)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !41, file: !4, line: 35, baseType: !47, size: 32, align: 32, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "execute_model", scope: !23, file: !4, line: 51, baseType: !54, size: 64, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{!38, !57}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "free_model", scope: !23, file: !4, line: 53, baseType: !60, size: 64, align: 64, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "DNNBackendType", file: !4, line: 31, baseType: !8)
!65 = !{}
!66 = !DILocalVariable(name: "backend_type", arg: 1, scope: !17, file: !18, line: 31, type: !64)
!67 = !DIExpression()
!68 = !DILocation(line: 31, column: 45, scope: !17)
!69 = !DILocalVariable(name: "dnn_module", scope: !17, file: !18, line: 33, type: !21)
!70 = !DILocation(line: 33, column: 16, scope: !17)
!71 = !DILocation(line: 35, column: 18, scope: !17)
!72 = !DILocation(line: 35, column: 16, scope: !17)
!73 = !DILocation(line: 36, column: 9, scope: !74)
!74 = distinct !DILexicalBlock(scope: !17, file: !18, line: 36, column: 8)
!75 = !DILocation(line: 36, column: 8, scope: !17)
!76 = !DILocation(line: 37, column: 9, scope: !77)
!77 = distinct !DILexicalBlock(scope: !74, file: !18, line: 36, column: 20)
!78 = !DILocation(line: 40, column: 12, scope: !17)
!79 = !DILocation(line: 40, column: 5, scope: !17)
!80 = !DILocation(line: 42, column: 9, scope: !81)
!81 = distinct !DILexicalBlock(scope: !17, file: !18, line: 40, column: 25)
!82 = !DILocation(line: 42, column: 21, scope: !81)
!83 = !DILocation(line: 42, column: 32, scope: !81)
!84 = !DILocation(line: 43, column: 9, scope: !81)
!85 = !DILocation(line: 43, column: 21, scope: !81)
!86 = !DILocation(line: 43, column: 35, scope: !81)
!87 = !DILocation(line: 44, column: 9, scope: !81)
!88 = !DILocation(line: 44, column: 21, scope: !81)
!89 = !DILocation(line: 44, column: 32, scope: !81)
!90 = !DILocation(line: 45, column: 9, scope: !81)
!91 = !DILocation(line: 52, column: 18, scope: !81)
!92 = !DILocation(line: 52, column: 9, scope: !81)
!93 = !DILocation(line: 53, column: 9, scope: !81)
!94 = !DILocation(line: 57, column: 9, scope: !81)
!95 = !DILocation(line: 58, column: 18, scope: !81)
!96 = !DILocation(line: 58, column: 9, scope: !81)
!97 = !DILocation(line: 59, column: 9, scope: !81)
!98 = !DILocation(line: 62, column: 12, scope: !17)
!99 = !DILocation(line: 62, column: 5, scope: !17)
!100 = !DILocation(line: 63, column: 1, scope: !17)
