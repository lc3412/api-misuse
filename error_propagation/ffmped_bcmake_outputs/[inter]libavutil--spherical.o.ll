; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--spherical.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--spherical.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVSphericalMapping = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@spherical_projection_names = internal global [3 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"equirectangular\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"cubemap\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"tiled equirectangular\00", align 1

; Function Attrs: nounwind uwtable
define %struct.AVSphericalMapping* @av_spherical_alloc(i64* %size) #0 !dbg !26 {
entry:
  %retval = alloca %struct.AVSphericalMapping*, align 8
  %size.addr = alloca i64*, align 8
  %spherical = alloca %struct.AVSphericalMapping*, align 8
  store i64* %size, i64** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %size.addr, metadata !49, metadata !50), !dbg !51
  call void @llvm.dbg.declare(metadata %struct.AVSphericalMapping** %spherical, metadata !52, metadata !50), !dbg !53
  %call = call noalias i8* @av_mallocz(i64 36), !dbg !54
  %0 = bitcast i8* %call to %struct.AVSphericalMapping*, !dbg !54
  store %struct.AVSphericalMapping* %0, %struct.AVSphericalMapping** %spherical, align 8, !dbg !53
  %1 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !55
  %tobool = icmp ne %struct.AVSphericalMapping* %1, null, !dbg !55
  br i1 %tobool, label %if.end, label %if.then, !dbg !57

if.then:                                          ; preds = %entry
  store %struct.AVSphericalMapping* null, %struct.AVSphericalMapping** %retval, align 8, !dbg !58
  br label %return, !dbg !58

if.end:                                           ; preds = %entry
  %2 = load i64*, i64** %size.addr, align 8, !dbg !59
  %tobool1 = icmp ne i64* %2, null, !dbg !59
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !61

if.then2:                                         ; preds = %if.end
  %3 = load i64*, i64** %size.addr, align 8, !dbg !62
  store i64 36, i64* %3, align 8, !dbg !63
  br label %if.end3, !dbg !64

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %spherical, align 8, !dbg !65
  store %struct.AVSphericalMapping* %4, %struct.AVSphericalMapping** %retval, align 8, !dbg !66
  br label %return, !dbg !66

return:                                           ; preds = %if.end3, %if.then
  %5 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %retval, align 8, !dbg !67
  ret %struct.AVSphericalMapping* %5, !dbg !67
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define void @av_spherical_tile_bounds(%struct.AVSphericalMapping* %map, i64 %width, i64 %height, i64* %left, i64* %top, i64* %right, i64* %bottom) #0 !dbg !68 {
entry:
  %map.addr = alloca %struct.AVSphericalMapping*, align 8
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %left.addr = alloca i64*, align 8
  %top.addr = alloca i64*, align 8
  %right.addr = alloca i64*, align 8
  %bottom.addr = alloca i64*, align 8
  %orig_width = alloca i64, align 8
  %orig_height = alloca i64, align 8
  store %struct.AVSphericalMapping* %map, %struct.AVSphericalMapping** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSphericalMapping** %map.addr, metadata !73, metadata !50), !dbg !74
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !75, metadata !50), !dbg !76
  store i64 %height, i64* %height.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %height.addr, metadata !77, metadata !50), !dbg !78
  store i64* %left, i64** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %left.addr, metadata !79, metadata !50), !dbg !80
  store i64* %top, i64** %top.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %top.addr, metadata !81, metadata !50), !dbg !82
  store i64* %right, i64** %right.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %right.addr, metadata !83, metadata !50), !dbg !84
  store i64* %bottom, i64** %bottom.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %bottom.addr, metadata !85, metadata !50), !dbg !86
  call void @llvm.dbg.declare(metadata i64* %orig_width, metadata !87, metadata !50), !dbg !88
  %0 = load i64, i64* %width.addr, align 8, !dbg !89
  %mul = mul i64 %0, 4294967295, !dbg !90
  %1 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %map.addr, align 8, !dbg !91
  %bound_right = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %1, i32 0, i32 6, !dbg !92
  %2 = load i32, i32* %bound_right, align 4, !dbg !92
  %sub = sub i32 -1, %2, !dbg !93
  %3 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %map.addr, align 8, !dbg !94
  %bound_left = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %3, i32 0, i32 4, !dbg !95
  %4 = load i32, i32* %bound_left, align 4, !dbg !95
  %sub1 = sub i32 %sub, %4, !dbg !96
  %conv = zext i32 %sub1 to i64, !dbg !97
  %div = udiv i64 %mul, %conv, !dbg !98
  store i64 %div, i64* %orig_width, align 8, !dbg !88
  call void @llvm.dbg.declare(metadata i64* %orig_height, metadata !99, metadata !50), !dbg !100
  %5 = load i64, i64* %height.addr, align 8, !dbg !101
  %mul2 = mul i64 %5, 4294967295, !dbg !102
  %6 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %map.addr, align 8, !dbg !103
  %bound_bottom = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %6, i32 0, i32 7, !dbg !104
  %7 = load i32, i32* %bound_bottom, align 4, !dbg !104
  %sub3 = sub i32 -1, %7, !dbg !105
  %8 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %map.addr, align 8, !dbg !106
  %bound_top = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %8, i32 0, i32 5, !dbg !107
  %9 = load i32, i32* %bound_top, align 4, !dbg !107
  %sub4 = sub i32 %sub3, %9, !dbg !108
  %conv5 = zext i32 %sub4 to i64, !dbg !109
  %div6 = udiv i64 %mul2, %conv5, !dbg !110
  store i64 %div6, i64* %orig_height, align 8, !dbg !100
  %10 = load i64, i64* %orig_width, align 8, !dbg !111
  %11 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %map.addr, align 8, !dbg !112
  %bound_left7 = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %11, i32 0, i32 4, !dbg !113
  %12 = load i32, i32* %bound_left7, align 4, !dbg !113
  %conv8 = zext i32 %12 to i64, !dbg !112
  %mul9 = mul i64 %10, %conv8, !dbg !114
  %add = add i64 %mul9, 4294967295, !dbg !115
  %sub10 = sub i64 %add, 1, !dbg !116
  %div11 = udiv i64 %sub10, 4294967295, !dbg !117
  %13 = load i64*, i64** %left.addr, align 8, !dbg !118
  store i64 %div11, i64* %13, align 8, !dbg !119
  %14 = load i64, i64* %orig_height, align 8, !dbg !120
  %15 = load %struct.AVSphericalMapping*, %struct.AVSphericalMapping** %map.addr, align 8, !dbg !121
  %bound_top12 = getelementptr inbounds %struct.AVSphericalMapping, %struct.AVSphericalMapping* %15, i32 0, i32 5, !dbg !122
  %16 = load i32, i32* %bound_top12, align 4, !dbg !122
  %conv13 = zext i32 %16 to i64, !dbg !121
  %mul14 = mul i64 %14, %conv13, !dbg !123
  %add15 = add i64 %mul14, 4294967295, !dbg !124
  %sub16 = sub i64 %add15, 1, !dbg !125
  %div17 = udiv i64 %sub16, 4294967295, !dbg !126
  %17 = load i64*, i64** %top.addr, align 8, !dbg !127
  store i64 %div17, i64* %17, align 8, !dbg !128
  %18 = load i64, i64* %orig_width, align 8, !dbg !129
  %19 = load i64, i64* %width.addr, align 8, !dbg !130
  %sub18 = sub i64 %18, %19, !dbg !131
  %20 = load i64*, i64** %left.addr, align 8, !dbg !132
  %21 = load i64, i64* %20, align 8, !dbg !133
  %sub19 = sub i64 %sub18, %21, !dbg !134
  %22 = load i64*, i64** %right.addr, align 8, !dbg !135
  store i64 %sub19, i64* %22, align 8, !dbg !136
  %23 = load i64, i64* %orig_height, align 8, !dbg !137
  %24 = load i64, i64* %height.addr, align 8, !dbg !138
  %sub20 = sub i64 %23, %24, !dbg !139
  %25 = load i64*, i64** %top.addr, align 8, !dbg !140
  %26 = load i64, i64* %25, align 8, !dbg !141
  %sub21 = sub i64 %sub20, %26, !dbg !142
  %27 = load i64*, i64** %bottom.addr, align 8, !dbg !143
  store i64 %sub21, i64* %27, align 8, !dbg !144
  ret void, !dbg !145
}

; Function Attrs: nounwind uwtable
define i8* @av_spherical_projection_name(i32 %projection) #0 !dbg !146 {
entry:
  %retval = alloca i8*, align 8
  %projection.addr = alloca i32, align 4
  store i32 %projection, i32* %projection.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %projection.addr, metadata !149, metadata !50), !dbg !150
  %0 = load i32, i32* %projection.addr, align 4, !dbg !151
  %conv = zext i32 %0 to i64, !dbg !153
  %cmp = icmp uge i64 %conv, 3, !dbg !154
  br i1 %cmp, label %if.then, label %if.end, !dbg !155

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8** %retval, align 8, !dbg !156
  br label %return, !dbg !156

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %projection.addr, align 4, !dbg !157
  %idxprom = zext i32 %1 to i64, !dbg !158
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* @spherical_projection_names, i64 0, i64 %idxprom, !dbg !158
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !158
  store i8* %2, i8** %retval, align 8, !dbg !159
  br label %return, !dbg !159

return:                                           ; preds = %if.end, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !160
  ret i8* %3, !dbg !160
}

; Function Attrs: nounwind uwtable
define i32 @av_spherical_from_name(i8* %name) #0 !dbg !161 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !164, metadata !50), !dbg !165
  call void @llvm.dbg.declare(metadata i32* %i, metadata !166, metadata !50), !dbg !167
  store i32 0, i32* %i, align 4, !dbg !168
  br label %for.cond, !dbg !170

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !171
  %conv = sext i32 %0 to i64, !dbg !171
  %cmp = icmp ult i64 %conv, 3, !dbg !174
  br i1 %cmp, label %for.body, label %for.end, !dbg !175

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %len, metadata !176, metadata !50), !dbg !178
  %1 = load i32, i32* %i, align 4, !dbg !179
  %idxprom = sext i32 %1 to i64, !dbg !180
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* @spherical_projection_names, i64 0, i64 %idxprom, !dbg !180
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !180
  %call = call i64 @strlen(i8* %2) #4, !dbg !181
  store i64 %call, i64* %len, align 8, !dbg !178
  %3 = load i32, i32* %i, align 4, !dbg !182
  %idxprom2 = sext i32 %3 to i64, !dbg !184
  %arrayidx3 = getelementptr inbounds [3 x i8*], [3 x i8*]* @spherical_projection_names, i64 0, i64 %idxprom2, !dbg !184
  %4 = load i8*, i8** %arrayidx3, align 8, !dbg !184
  %5 = load i8*, i8** %name.addr, align 8, !dbg !185
  %6 = load i64, i64* %len, align 8, !dbg !186
  %call4 = call i32 @strncmp(i8* %4, i8* %5, i64 %6) #4, !dbg !187
  %tobool = icmp ne i32 %call4, 0, !dbg !187
  br i1 %tobool, label %if.end, label %if.then, !dbg !188

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !189
  store i32 %7, i32* %retval, align 4, !dbg !190
  br label %return, !dbg !190

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !191

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !192
  %inc = add nsw i32 %8, 1, !dbg !192
  store i32 %inc, i32* %i, align 4, !dbg !192
  br label %for.cond, !dbg !194, !llvm.loop !195

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !197
  br label %return, !dbg !197

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !198
  ret i32 %9, !dbg !198
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--spherical.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSphericalProjection", file: !4, line: 51, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/spherical.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "AV_SPHERICAL_EQUIRECTANGULAR", value: 0)
!7 = !DIEnumerator(name: "AV_SPHERICAL_CUBEMAP", value: 1)
!8 = !DIEnumerator(name: "AV_SPHERICAL_EQUIRECTANGULAR_TILE", value: 2)
!9 = !{!10, !13}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !11, line: 55, baseType: !12)
!11 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!13 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!14 = !{!15}
!15 = distinct !DIGlobalVariable(name: "spherical_projection_names", scope: !0, file: !16, line: 54, type: !17, isLocal: true, isDefinition: true, variable: [3 x i8*]* @spherical_projection_names)
!16 = !DIFile(filename: "libavutil/spherical.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 192, align: 64, elements: !21)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!21 = !{!22}
!22 = !DISubrange(count: 3)
!23 = !{i32 2, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!26 = distinct !DISubprogram(name: "av_spherical_alloc", scope: !16, file: !16, line: 24, type: !27, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !45}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSphericalMapping", file: !4, line: 183, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSphericalMapping", file: !4, line: 82, size: 288, align: 32, elements: !32)
!32 = !{!33, !34, !37, !38, !39, !41, !42, !43, !44}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "projection", scope: !31, file: !4, line: 86, baseType: !3, size: 32, align: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "yaw", scope: !31, file: !4, line: 126, baseType: !35, size: 32, align: 32, offset: 32)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !11, line: 38, baseType: !36)
!36 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !31, file: !4, line: 127, baseType: !35, size: 32, align: 32, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !31, file: !4, line: 128, baseType: !35, size: 32, align: 32, offset: 96)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "bound_left", scope: !31, file: !4, line: 167, baseType: !40, size: 32, align: 32, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !11, line: 51, baseType: !13)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "bound_top", scope: !31, file: !4, line: 168, baseType: !40, size: 32, align: 32, offset: 160)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "bound_right", scope: !31, file: !4, line: 169, baseType: !40, size: 32, align: 32, offset: 192)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "bound_bottom", scope: !31, file: !4, line: 170, baseType: !40, size: 32, align: 32, offset: 224)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !31, file: !4, line: 182, baseType: !40, size: 32, align: 32, offset: 256)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !47, line: 216, baseType: !12)
!47 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!48 = !{}
!49 = !DILocalVariable(name: "size", arg: 1, scope: !26, file: !16, line: 24, type: !45)
!50 = !DIExpression()
!51 = !DILocation(line: 24, column: 48, scope: !26)
!52 = !DILocalVariable(name: "spherical", scope: !26, file: !16, line: 26, type: !29)
!53 = !DILocation(line: 26, column: 25, scope: !26)
!54 = !DILocation(line: 26, column: 37, scope: !26)
!55 = !DILocation(line: 27, column: 10, scope: !56)
!56 = distinct !DILexicalBlock(scope: !26, file: !16, line: 27, column: 9)
!57 = !DILocation(line: 27, column: 9, scope: !26)
!58 = !DILocation(line: 28, column: 9, scope: !56)
!59 = !DILocation(line: 30, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !26, file: !16, line: 30, column: 9)
!61 = !DILocation(line: 30, column: 9, scope: !26)
!62 = !DILocation(line: 31, column: 10, scope: !60)
!63 = !DILocation(line: 31, column: 15, scope: !60)
!64 = !DILocation(line: 31, column: 9, scope: !60)
!65 = !DILocation(line: 33, column: 12, scope: !26)
!66 = !DILocation(line: 33, column: 5, scope: !26)
!67 = !DILocation(line: 34, column: 1, scope: !26)
!68 = distinct !DISubprogram(name: "av_spherical_tile_bounds", scope: !16, file: !16, line: 36, type: !69, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !71, !46, !46, !45, !45, !45, !45}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!73 = !DILocalVariable(name: "map", arg: 1, scope: !68, file: !16, line: 36, type: !71)
!74 = !DILocation(line: 36, column: 57, scope: !68)
!75 = !DILocalVariable(name: "width", arg: 2, scope: !68, file: !16, line: 37, type: !46)
!76 = !DILocation(line: 37, column: 38, scope: !68)
!77 = !DILocalVariable(name: "height", arg: 3, scope: !68, file: !16, line: 37, type: !46)
!78 = !DILocation(line: 37, column: 52, scope: !68)
!79 = !DILocalVariable(name: "left", arg: 4, scope: !68, file: !16, line: 38, type: !45)
!80 = !DILocation(line: 38, column: 39, scope: !68)
!81 = !DILocalVariable(name: "top", arg: 5, scope: !68, file: !16, line: 38, type: !45)
!82 = !DILocation(line: 38, column: 53, scope: !68)
!83 = !DILocalVariable(name: "right", arg: 6, scope: !68, file: !16, line: 39, type: !45)
!84 = !DILocation(line: 39, column: 39, scope: !68)
!85 = !DILocalVariable(name: "bottom", arg: 7, scope: !68, file: !16, line: 39, type: !45)
!86 = !DILocation(line: 39, column: 54, scope: !68)
!87 = !DILocalVariable(name: "orig_width", scope: !68, file: !16, line: 42, type: !10)
!88 = !DILocation(line: 42, column: 14, scope: !68)
!89 = !DILocation(line: 42, column: 38, scope: !68)
!90 = !DILocation(line: 42, column: 44, scope: !68)
!91 = !DILocation(line: 43, column: 41, scope: !68)
!92 = !DILocation(line: 43, column: 46, scope: !68)
!93 = !DILocation(line: 43, column: 39, scope: !68)
!94 = !DILocation(line: 43, column: 60, scope: !68)
!95 = !DILocation(line: 43, column: 65, scope: !68)
!96 = !DILocation(line: 43, column: 58, scope: !68)
!97 = !DILocation(line: 43, column: 28, scope: !68)
!98 = !DILocation(line: 42, column: 58, scope: !68)
!99 = !DILocalVariable(name: "orig_height", scope: !68, file: !16, line: 44, type: !10)
!100 = !DILocation(line: 44, column: 14, scope: !68)
!101 = !DILocation(line: 44, column: 39, scope: !68)
!102 = !DILocation(line: 44, column: 46, scope: !68)
!103 = !DILocation(line: 45, column: 41, scope: !68)
!104 = !DILocation(line: 45, column: 46, scope: !68)
!105 = !DILocation(line: 45, column: 39, scope: !68)
!106 = !DILocation(line: 45, column: 61, scope: !68)
!107 = !DILocation(line: 45, column: 66, scope: !68)
!108 = !DILocation(line: 45, column: 59, scope: !68)
!109 = !DILocation(line: 45, column: 28, scope: !68)
!110 = !DILocation(line: 44, column: 58, scope: !68)
!111 = !DILocation(line: 48, column: 14, scope: !68)
!112 = !DILocation(line: 48, column: 27, scope: !68)
!113 = !DILocation(line: 48, column: 32, scope: !68)
!114 = !DILocation(line: 48, column: 25, scope: !68)
!115 = !DILocation(line: 48, column: 43, scope: !68)
!116 = !DILocation(line: 48, column: 58, scope: !68)
!117 = !DILocation(line: 48, column: 63, scope: !68)
!118 = !DILocation(line: 48, column: 6, scope: !68)
!119 = !DILocation(line: 48, column: 11, scope: !68)
!120 = !DILocation(line: 49, column: 13, scope: !68)
!121 = !DILocation(line: 49, column: 27, scope: !68)
!122 = !DILocation(line: 49, column: 32, scope: !68)
!123 = !DILocation(line: 49, column: 25, scope: !68)
!124 = !DILocation(line: 49, column: 42, scope: !68)
!125 = !DILocation(line: 49, column: 58, scope: !68)
!126 = !DILocation(line: 49, column: 63, scope: !68)
!127 = !DILocation(line: 49, column: 6, scope: !68)
!128 = !DILocation(line: 49, column: 10, scope: !68)
!129 = !DILocation(line: 50, column: 14, scope: !68)
!130 = !DILocation(line: 50, column: 27, scope: !68)
!131 = !DILocation(line: 50, column: 25, scope: !68)
!132 = !DILocation(line: 50, column: 36, scope: !68)
!133 = !DILocation(line: 50, column: 35, scope: !68)
!134 = !DILocation(line: 50, column: 33, scope: !68)
!135 = !DILocation(line: 50, column: 6, scope: !68)
!136 = !DILocation(line: 50, column: 12, scope: !68)
!137 = !DILocation(line: 51, column: 15, scope: !68)
!138 = !DILocation(line: 51, column: 29, scope: !68)
!139 = !DILocation(line: 51, column: 27, scope: !68)
!140 = !DILocation(line: 51, column: 39, scope: !68)
!141 = !DILocation(line: 51, column: 38, scope: !68)
!142 = !DILocation(line: 51, column: 36, scope: !68)
!143 = !DILocation(line: 51, column: 6, scope: !68)
!144 = !DILocation(line: 51, column: 13, scope: !68)
!145 = !DILocation(line: 52, column: 1, scope: !68)
!146 = distinct !DISubprogram(name: "av_spherical_projection_name", scope: !16, file: !16, line: 60, type: !147, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!147 = !DISubroutineType(types: !148)
!148 = !{!18, !3}
!149 = !DILocalVariable(name: "projection", arg: 1, scope: !146, file: !16, line: 60, type: !3)
!150 = !DILocation(line: 60, column: 69, scope: !146)
!151 = !DILocation(line: 62, column: 19, scope: !152)
!152 = distinct !DILexicalBlock(scope: !146, file: !16, line: 62, column: 9)
!153 = !DILocation(line: 62, column: 9, scope: !152)
!154 = !DILocation(line: 62, column: 30, scope: !152)
!155 = !DILocation(line: 62, column: 9, scope: !146)
!156 = !DILocation(line: 63, column: 9, scope: !152)
!157 = !DILocation(line: 65, column: 39, scope: !146)
!158 = !DILocation(line: 65, column: 12, scope: !146)
!159 = !DILocation(line: 65, column: 5, scope: !146)
!160 = !DILocation(line: 66, column: 1, scope: !146)
!161 = distinct !DISubprogram(name: "av_spherical_from_name", scope: !16, file: !16, line: 68, type: !162, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !48)
!162 = !DISubroutineType(types: !163)
!163 = !{!36, !18}
!164 = !DILocalVariable(name: "name", arg: 1, scope: !161, file: !16, line: 68, type: !18)
!165 = !DILocation(line: 68, column: 40, scope: !161)
!166 = !DILocalVariable(name: "i", scope: !161, file: !16, line: 70, type: !36)
!167 = !DILocation(line: 70, column: 9, scope: !161)
!168 = !DILocation(line: 72, column: 12, scope: !169)
!169 = distinct !DILexicalBlock(scope: !161, file: !16, line: 72, column: 5)
!170 = !DILocation(line: 72, column: 10, scope: !169)
!171 = !DILocation(line: 72, column: 17, scope: !172)
!172 = !DILexicalBlockFile(scope: !173, file: !16, discriminator: 1)
!173 = distinct !DILexicalBlock(scope: !169, file: !16, line: 72, column: 5)
!174 = !DILocation(line: 72, column: 19, scope: !172)
!175 = !DILocation(line: 72, column: 5, scope: !172)
!176 = !DILocalVariable(name: "len", scope: !177, file: !16, line: 73, type: !46)
!177 = distinct !DILexicalBlock(scope: !173, file: !16, line: 72, column: 106)
!178 = !DILocation(line: 73, column: 16, scope: !177)
!179 = !DILocation(line: 73, column: 56, scope: !177)
!180 = !DILocation(line: 73, column: 29, scope: !177)
!181 = !DILocation(line: 73, column: 22, scope: !177)
!182 = !DILocation(line: 74, column: 49, scope: !183)
!183 = distinct !DILexicalBlock(scope: !177, file: !16, line: 74, column: 13)
!184 = !DILocation(line: 74, column: 22, scope: !183)
!185 = !DILocation(line: 74, column: 53, scope: !183)
!186 = !DILocation(line: 74, column: 59, scope: !183)
!187 = !DILocation(line: 74, column: 14, scope: !183)
!188 = !DILocation(line: 74, column: 13, scope: !177)
!189 = !DILocation(line: 75, column: 20, scope: !183)
!190 = !DILocation(line: 75, column: 13, scope: !183)
!191 = !DILocation(line: 76, column: 5, scope: !177)
!192 = !DILocation(line: 72, column: 102, scope: !193)
!193 = !DILexicalBlockFile(scope: !173, file: !16, discriminator: 2)
!194 = !DILocation(line: 72, column: 5, scope: !193)
!195 = distinct !{!195, !196}
!196 = !DILocation(line: 72, column: 5, scope: !161)
!197 = !DILocation(line: 78, column: 5, scope: !161)
!198 = !DILocation(line: 79, column: 1, scope: !161)
