; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--ac3dsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--ac3dsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AC3DSPContext = type { void (i8*, i32, i32)*, i32 (i16*, i32)*, void (i16*, i32, i32)*, void (i32*, i32, i32)*, void (i32*, float*, i32)*, void (i16*, i16*, i32, i32, i32, i32, i8*, i8*)*, void (i16*, i8*, i32)*, i32 ([16 x i16]*)*, void (i8*, i32*, i32)*, void (i64*, i32*, i32*, i32)*, void (float*, float*, float*, i32)*, i32, i32, void (float**, float**, i32)*, void (i32**, i16**, i32)*, void (i16*, i16*, i16*, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_ac3dsp_init_x86(%struct.AC3DSPContext* %c, i32 %bit_exact) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.AC3DSPContext*, align 8
  %bit_exact.addr = alloca i32, align 4
  %cpu_flags = alloca i32, align 4
  store %struct.AC3DSPContext* %c, %struct.AC3DSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3DSPContext** %c.addr, metadata !107, metadata !108), !dbg !109
  store i32 %bit_exact, i32* %bit_exact.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_exact.addr, metadata !110, metadata !108), !dbg !111
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !112, metadata !108), !dbg !113
  %call = call i32 @av_get_cpu_flags(), !dbg !114
  store i32 %call, i32* %cpu_flags, align 4, !dbg !113
  ret void, !dbg !115
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

; Function Attrs: nounwind uwtable
define void @ff_ac3dsp_set_downmix_x86(%struct.AC3DSPContext* %c) #3 !dbg !116 {
entry:
  %c.addr = alloca %struct.AC3DSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.AC3DSPContext* %c, %struct.AC3DSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AC3DSPContext** %c.addr, metadata !119, metadata !108), !dbg !120
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !121, metadata !108), !dbg !122
  %call = call i32 @av_get_cpu_flags(), !dbg !123
  store i32 %call, i32* %cpu_flags, align 4, !dbg !122
  %0 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !124
  %in_channels = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %0, i32 0, i32 12, !dbg !126
  %1 = load i32, i32* %in_channels, align 4, !dbg !126
  %cmp = icmp eq i32 3, %1, !dbg !127
  br i1 %cmp, label %if.then, label %if.end, !dbg !128

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !129

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !132
  %in_channels1 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %2, i32 0, i32 12, !dbg !135
  %3 = load i32, i32* %in_channels1, align 4, !dbg !135
  %cmp2 = icmp eq i32 4, %3, !dbg !136
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !137

if.then3:                                         ; preds = %if.end
  br label %if.end4, !dbg !138

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !141
  %in_channels5 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %4, i32 0, i32 12, !dbg !144
  %5 = load i32, i32* %in_channels5, align 4, !dbg !144
  %cmp6 = icmp eq i32 5, %5, !dbg !145
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !146

if.then7:                                         ; preds = %if.end4
  br label %if.end8, !dbg !147

if.end8:                                          ; preds = %if.then7, %if.end4
  %6 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !150
  %in_channels9 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %6, i32 0, i32 12, !dbg !153
  %7 = load i32, i32* %in_channels9, align 4, !dbg !153
  %cmp10 = icmp eq i32 6, %7, !dbg !154
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !155

if.then11:                                        ; preds = %if.end8
  br label %if.end12, !dbg !156

if.end12:                                         ; preds = %if.then11, %if.end8
  %8 = load i32, i32* %cpu_flags, align 4, !dbg !159
  %and = and i32 %8, 134217728, !dbg !161
  %tobool = icmp ne i32 %and, 0, !dbg !161
  br i1 %tobool, label %if.end46, label %if.then13, !dbg !162

if.then13:                                        ; preds = %if.end12
  %9 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !163
  %in_channels14 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %9, i32 0, i32 12, !dbg !166
  %10 = load i32, i32* %in_channels14, align 4, !dbg !166
  %cmp15 = icmp eq i32 3, %10, !dbg !167
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !168

if.then16:                                        ; preds = %if.then13
  br label %if.end17, !dbg !169

if.end17:                                         ; preds = %if.then16, %if.then13
  %11 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !172
  %in_channels18 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %11, i32 0, i32 12, !dbg !175
  %12 = load i32, i32* %in_channels18, align 4, !dbg !175
  %cmp19 = icmp eq i32 4, %12, !dbg !176
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !177

if.then20:                                        ; preds = %if.end17
  br label %if.end21, !dbg !178

if.end21:                                         ; preds = %if.then20, %if.end17
  %13 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !181
  %in_channels22 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %13, i32 0, i32 12, !dbg !184
  %14 = load i32, i32* %in_channels22, align 4, !dbg !184
  %cmp23 = icmp eq i32 5, %14, !dbg !185
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !186

if.then24:                                        ; preds = %if.end21
  br label %if.end25, !dbg !187

if.end25:                                         ; preds = %if.then24, %if.end21
  %15 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !190
  %in_channels26 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %15, i32 0, i32 12, !dbg !193
  %16 = load i32, i32* %in_channels26, align 4, !dbg !193
  %cmp27 = icmp eq i32 6, %16, !dbg !194
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !195

if.then28:                                        ; preds = %if.end25
  br label %if.end29, !dbg !196

if.end29:                                         ; preds = %if.then28, %if.end25
  %17 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !199
  %in_channels30 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %17, i32 0, i32 12, !dbg !201
  %18 = load i32, i32* %in_channels30, align 4, !dbg !201
  %cmp31 = icmp eq i32 3, %18, !dbg !202
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !203

if.then32:                                        ; preds = %if.end29
  br label %if.end33, !dbg !204

if.end33:                                         ; preds = %if.then32, %if.end29
  %19 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !207
  %in_channels34 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %19, i32 0, i32 12, !dbg !210
  %20 = load i32, i32* %in_channels34, align 4, !dbg !210
  %cmp35 = icmp eq i32 4, %20, !dbg !211
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !212

if.then36:                                        ; preds = %if.end33
  br label %if.end37, !dbg !213

if.end37:                                         ; preds = %if.then36, %if.end33
  %21 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !216
  %in_channels38 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %21, i32 0, i32 12, !dbg !219
  %22 = load i32, i32* %in_channels38, align 4, !dbg !219
  %cmp39 = icmp eq i32 5, %22, !dbg !220
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !221

if.then40:                                        ; preds = %if.end37
  br label %if.end41, !dbg !222

if.end41:                                         ; preds = %if.then40, %if.end37
  %23 = load %struct.AC3DSPContext*, %struct.AC3DSPContext** %c.addr, align 8, !dbg !225
  %in_channels42 = getelementptr inbounds %struct.AC3DSPContext, %struct.AC3DSPContext* %23, i32 0, i32 12, !dbg !228
  %24 = load i32, i32* %in_channels42, align 4, !dbg !228
  %cmp43 = icmp eq i32 6, %24, !dbg !229
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !230

if.then44:                                        ; preds = %if.end41
  br label %if.end45, !dbg !231

if.end45:                                         ; preds = %if.then44, %if.end41
  br label %if.end46, !dbg !234

if.end46:                                         ; preds = %if.end45, %if.end12
  ret void, !dbg !235
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--ac3dsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_ac3dsp_init_x86", scope: !7, file: !7, line: 66, type: !8, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/x86/ac3dsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !23}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "AC3DSPContext", file: !12, line: 153, baseType: !13)
!12 = !DIFile(filename: "./libavcodec/ac3dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AC3DSPContext", file: !12, line: 33, size: 960, align: 64, elements: !14)
!14 = !{!15, !24, !32, !38, !44, !51, !57, !64, !72, !76, !85, !90, !91, !92, !97, !103}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "ac3_exponent_min", scope: !13, file: !12, line: 43, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !23, !23}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !21, line: 48, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ac3_max_msb_abs_int16", scope: !13, file: !12, line: 54, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DISubroutineType(types: !27)
!27 = !{!23, !28, !23}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !21, line: 37, baseType: !31)
!31 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ac3_lshift_int16", scope: !13, file: !12, line: 65, baseType: !33, size: 64, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !36, !37, !37}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!37 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "ac3_rshift_int32", scope: !13, file: !12, line: 76, baseType: !39, size: 64, align: 64, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !42, !37, !37}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !21, line: 38, baseType: !23)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "float_to_fixed24", scope: !13, file: !12, line: 89, baseType: !45, size: 64, align: 64, offset: 256)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !42, !48, !37}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "bit_alloc_calc_bap", scope: !13, file: !12, line: 106, baseType: !52, size: 64, align: 64, offset: 320)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !36, !36, !23, !23, !23, !23, !55, !19}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "update_bap_counts", scope: !13, file: !12, line: 117, baseType: !58, size: 64, align: 64, offset: 384)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !61, !19, !23}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !21, line: 49, baseType: !63)
!63 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "compute_mantissa_size", scope: !13, file: !12, line: 125, baseType: !65, size: 64, align: 64, offset: 448)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{!23, !68}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 256, align: 16, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 16)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "extract_exponents", scope: !13, file: !12, line: 127, baseType: !73, size: 64, align: 64, offset: 512)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !19, !42, !23}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "sum_square_butterfly_int32", scope: !13, file: !12, line: 129, baseType: !77, size: 64, align: 64, offset: 576)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !80, !83, !83, !23}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !21, line: 40, baseType: !82)
!82 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "sum_square_butterfly_float", scope: !13, file: !12, line: 132, baseType: !86, size: 64, align: 64, offset: 640)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !89, !48, !48, !23}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "out_channels", scope: !13, file: !12, line: 135, baseType: !23, size: 32, align: 32, offset: 704)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "in_channels", scope: !13, file: !12, line: 136, baseType: !23, size: 32, align: 32, offset: 736)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "downmix", scope: !13, file: !12, line: 137, baseType: !93, size: 64, align: 64, offset: 768)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !96, !96, !23}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "downmix_fixed", scope: !13, file: !12, line: 138, baseType: !98, size: 64, align: 64, offset: 832)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !101, !102, !23}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "apply_window_int16", scope: !13, file: !12, line: 151, baseType: !104, size: 64, align: 64, offset: 896)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !36, !28, !28, !37}
!107 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 66, type: !10)
!108 = !DIExpression()
!109 = !DILocation(line: 66, column: 62, scope: !6)
!110 = !DILocalVariable(name: "bit_exact", arg: 2, scope: !6, file: !7, line: 66, type: !23)
!111 = !DILocation(line: 66, column: 69, scope: !6)
!112 = !DILocalVariable(name: "cpu_flags", scope: !6, file: !7, line: 68, type: !23)
!113 = !DILocation(line: 68, column: 9, scope: !6)
!114 = !DILocation(line: 68, column: 21, scope: !6)
!115 = !DILocation(line: 121, column: 1, scope: !6)
!116 = distinct !DISubprogram(name: "ff_ac3dsp_set_downmix_x86", scope: !7, file: !7, line: 139, type: !117, isLocal: false, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !10}
!119 = !DILocalVariable(name: "c", arg: 1, scope: !116, file: !7, line: 139, type: !10)
!120 = !DILocation(line: 139, column: 47, scope: !116)
!121 = !DILocalVariable(name: "cpu_flags", scope: !116, file: !7, line: 141, type: !23)
!122 = !DILocation(line: 141, column: 9, scope: !116)
!123 = !DILocation(line: 141, column: 21, scope: !116)
!124 = !DILocation(line: 159, column: 14, scope: !125)
!125 = distinct !DILexicalBlock(scope: !116, file: !7, line: 159, column: 9)
!126 = !DILocation(line: 159, column: 17, scope: !125)
!127 = !DILocation(line: 159, column: 11, scope: !125)
!128 = !DILocation(line: 159, column: 9, scope: !116)
!129 = !DILocation(line: 159, column: 182, scope: !130)
!130 = !DILexicalBlockFile(scope: !131, file: !7, discriminator: 1)
!131 = distinct !DILexicalBlock(scope: !125, file: !7, line: 159, column: 30)
!132 = !DILocation(line: 159, column: 193, scope: !133)
!133 = !DILexicalBlockFile(scope: !134, file: !7, discriminator: 2)
!134 = distinct !DILexicalBlock(scope: !116, file: !7, line: 159, column: 188)
!135 = !DILocation(line: 159, column: 196, scope: !133)
!136 = !DILocation(line: 159, column: 190, scope: !133)
!137 = !DILocation(line: 159, column: 188, scope: !133)
!138 = !DILocation(line: 159, column: 361, scope: !139)
!139 = !DILexicalBlockFile(scope: !140, file: !7, discriminator: 3)
!140 = distinct !DILexicalBlock(scope: !134, file: !7, line: 159, column: 209)
!141 = !DILocation(line: 159, column: 372, scope: !142)
!142 = !DILexicalBlockFile(scope: !143, file: !7, discriminator: 4)
!143 = distinct !DILexicalBlock(scope: !116, file: !7, line: 159, column: 367)
!144 = !DILocation(line: 159, column: 375, scope: !142)
!145 = !DILocation(line: 159, column: 369, scope: !142)
!146 = !DILocation(line: 159, column: 367, scope: !142)
!147 = !DILocation(line: 159, column: 540, scope: !148)
!148 = !DILexicalBlockFile(scope: !149, file: !7, discriminator: 5)
!149 = distinct !DILexicalBlock(scope: !143, file: !7, line: 159, column: 388)
!150 = !DILocation(line: 159, column: 551, scope: !151)
!151 = !DILexicalBlockFile(scope: !152, file: !7, discriminator: 6)
!152 = distinct !DILexicalBlock(scope: !116, file: !7, line: 159, column: 546)
!153 = !DILocation(line: 159, column: 554, scope: !151)
!154 = !DILocation(line: 159, column: 548, scope: !151)
!155 = !DILocation(line: 159, column: 546, scope: !151)
!156 = !DILocation(line: 159, column: 719, scope: !157)
!157 = !DILexicalBlockFile(scope: !158, file: !7, discriminator: 7)
!158 = distinct !DILexicalBlock(scope: !152, file: !7, line: 159, column: 567)
!159 = !DILocation(line: 160, column: 11, scope: !160)
!160 = distinct !DILexicalBlock(scope: !116, file: !7, line: 160, column: 9)
!161 = !DILocation(line: 160, column: 21, scope: !160)
!162 = !DILocation(line: 160, column: 9, scope: !116)
!163 = !DILocation(line: 161, column: 18, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !7, line: 161, column: 13)
!165 = distinct !DILexicalBlock(scope: !160, file: !7, line: 160, column: 35)
!166 = !DILocation(line: 161, column: 21, scope: !164)
!167 = !DILocation(line: 161, column: 15, scope: !164)
!168 = !DILocation(line: 161, column: 13, scope: !165)
!169 = !DILocation(line: 161, column: 186, scope: !170)
!170 = !DILexicalBlockFile(scope: !171, file: !7, discriminator: 1)
!171 = distinct !DILexicalBlock(scope: !164, file: !7, line: 161, column: 34)
!172 = !DILocation(line: 161, column: 197, scope: !173)
!173 = !DILexicalBlockFile(scope: !174, file: !7, discriminator: 2)
!174 = distinct !DILexicalBlock(scope: !165, file: !7, line: 161, column: 192)
!175 = !DILocation(line: 161, column: 200, scope: !173)
!176 = !DILocation(line: 161, column: 194, scope: !173)
!177 = !DILocation(line: 161, column: 192, scope: !173)
!178 = !DILocation(line: 161, column: 365, scope: !179)
!179 = !DILexicalBlockFile(scope: !180, file: !7, discriminator: 3)
!180 = distinct !DILexicalBlock(scope: !174, file: !7, line: 161, column: 213)
!181 = !DILocation(line: 161, column: 376, scope: !182)
!182 = !DILexicalBlockFile(scope: !183, file: !7, discriminator: 4)
!183 = distinct !DILexicalBlock(scope: !165, file: !7, line: 161, column: 371)
!184 = !DILocation(line: 161, column: 379, scope: !182)
!185 = !DILocation(line: 161, column: 373, scope: !182)
!186 = !DILocation(line: 161, column: 371, scope: !182)
!187 = !DILocation(line: 161, column: 544, scope: !188)
!188 = !DILexicalBlockFile(scope: !189, file: !7, discriminator: 5)
!189 = distinct !DILexicalBlock(scope: !183, file: !7, line: 161, column: 392)
!190 = !DILocation(line: 161, column: 555, scope: !191)
!191 = !DILexicalBlockFile(scope: !192, file: !7, discriminator: 6)
!192 = distinct !DILexicalBlock(scope: !165, file: !7, line: 161, column: 550)
!193 = !DILocation(line: 161, column: 558, scope: !191)
!194 = !DILocation(line: 161, column: 552, scope: !191)
!195 = !DILocation(line: 161, column: 550, scope: !191)
!196 = !DILocation(line: 161, column: 723, scope: !197)
!197 = !DILexicalBlockFile(scope: !198, file: !7, discriminator: 7)
!198 = distinct !DILexicalBlock(scope: !192, file: !7, line: 161, column: 571)
!199 = !DILocation(line: 162, column: 18, scope: !200)
!200 = distinct !DILexicalBlock(scope: !165, file: !7, line: 162, column: 13)
!201 = !DILocation(line: 162, column: 21, scope: !200)
!202 = !DILocation(line: 162, column: 15, scope: !200)
!203 = !DILocation(line: 162, column: 13, scope: !165)
!204 = !DILocation(line: 162, column: 189, scope: !205)
!205 = !DILexicalBlockFile(scope: !206, file: !7, discriminator: 1)
!206 = distinct !DILexicalBlock(scope: !200, file: !7, line: 162, column: 34)
!207 = !DILocation(line: 162, column: 200, scope: !208)
!208 = !DILexicalBlockFile(scope: !209, file: !7, discriminator: 2)
!209 = distinct !DILexicalBlock(scope: !165, file: !7, line: 162, column: 195)
!210 = !DILocation(line: 162, column: 203, scope: !208)
!211 = !DILocation(line: 162, column: 197, scope: !208)
!212 = !DILocation(line: 162, column: 195, scope: !208)
!213 = !DILocation(line: 162, column: 371, scope: !214)
!214 = !DILexicalBlockFile(scope: !215, file: !7, discriminator: 3)
!215 = distinct !DILexicalBlock(scope: !209, file: !7, line: 162, column: 216)
!216 = !DILocation(line: 162, column: 382, scope: !217)
!217 = !DILexicalBlockFile(scope: !218, file: !7, discriminator: 4)
!218 = distinct !DILexicalBlock(scope: !165, file: !7, line: 162, column: 377)
!219 = !DILocation(line: 162, column: 385, scope: !217)
!220 = !DILocation(line: 162, column: 379, scope: !217)
!221 = !DILocation(line: 162, column: 377, scope: !217)
!222 = !DILocation(line: 162, column: 553, scope: !223)
!223 = !DILexicalBlockFile(scope: !224, file: !7, discriminator: 5)
!224 = distinct !DILexicalBlock(scope: !218, file: !7, line: 162, column: 398)
!225 = !DILocation(line: 162, column: 564, scope: !226)
!226 = !DILexicalBlockFile(scope: !227, file: !7, discriminator: 6)
!227 = distinct !DILexicalBlock(scope: !165, file: !7, line: 162, column: 559)
!228 = !DILocation(line: 162, column: 567, scope: !226)
!229 = !DILocation(line: 162, column: 561, scope: !226)
!230 = !DILocation(line: 162, column: 559, scope: !226)
!231 = !DILocation(line: 162, column: 735, scope: !232)
!232 = !DILexicalBlockFile(scope: !233, file: !7, discriminator: 7)
!233 = distinct !DILexicalBlock(scope: !227, file: !7, line: 162, column: 580)
!234 = !DILocation(line: 163, column: 5, scope: !165)
!235 = !DILocation(line: 164, column: 1, scope: !116)
