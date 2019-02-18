; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--flacenc_header.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--flacenc_header.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque

@ff_flac_write_header.header = private unnamed_addr constant [8 x i8] c"fLaC\00\00\00\22", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_flac_write_header(%struct.AVIOContext* %pb, i8* %extradata, i32 %extradata_size, i32 %last_block) #0 !dbg !39 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %extradata.addr = alloca i8*, align 8
  %extradata_size.addr = alloca i32, align 4
  %last_block.addr = alloca i32, align 4
  %header = alloca [8 x i8], align 1
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !160, metadata !161), !dbg !162
  store i8* %extradata, i8** %extradata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %extradata.addr, metadata !163, metadata !161), !dbg !164
  store i32 %extradata_size, i32* %extradata_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extradata_size.addr, metadata !165, metadata !161), !dbg !166
  store i32 %last_block, i32* %last_block.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %last_block.addr, metadata !167, metadata !161), !dbg !168
  call void @llvm.dbg.declare(metadata [8 x i8]* %header, metadata !169, metadata !161), !dbg !173
  %0 = bitcast [8 x i8]* %header to i8*, !dbg !173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ff_flac_write_header.header, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !173
  %1 = load i32, i32* %last_block.addr, align 4, !dbg !174
  %tobool = icmp ne i32 %1, 0, !dbg !174
  %cond = select i1 %tobool, i32 128, i32 0, !dbg !174
  %conv = trunc i32 %cond to i8, !dbg !174
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 4, !dbg !175
  store i8 %conv, i8* %arrayidx, align 1, !dbg !176
  %2 = load i32, i32* %extradata_size.addr, align 4, !dbg !177
  %cmp = icmp slt i32 %2, 34, !dbg !179
  br i1 %cmp, label %if.then, label %if.end, !dbg !180

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !181
  br label %return, !dbg !181

if.end:                                           ; preds = %entry
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !182
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %header, i32 0, i32 0, !dbg !183
  call void @avio_write(%struct.AVIOContext* %3, i8* %arraydecay, i32 8), !dbg !184
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !185
  %5 = load i8*, i8** %extradata.addr, align 8, !dbg !186
  call void @avio_write(%struct.AVIOContext* %4, i8* %5, i32 34), !dbg !187
  store i32 0, i32* %retval, align 4, !dbg !188
  br label %return, !dbg !188

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !189
  ret i32 %6, !dbg !189
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define i32 @ff_flac_is_native_layout(i64 %channel_layout) #0 !dbg !190 {
entry:
  %retval = alloca i32, align 4
  %channel_layout.addr = alloca i64, align 8
  store i64 %channel_layout, i64* %channel_layout.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %channel_layout.addr, metadata !194, metadata !161), !dbg !195
  %0 = load i64, i64* %channel_layout.addr, align 8, !dbg !196
  %cmp = icmp eq i64 %0, 4, !dbg !198
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !199

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %channel_layout.addr, align 8, !dbg !200
  %cmp1 = icmp eq i64 %1, 3, !dbg !201
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !202

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, i64* %channel_layout.addr, align 8, !dbg !203
  %cmp3 = icmp eq i64 %2, 7, !dbg !204
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !205

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i64, i64* %channel_layout.addr, align 8, !dbg !206
  %cmp5 = icmp eq i64 %3, 51, !dbg !207
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !208

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i64, i64* %channel_layout.addr, align 8, !dbg !209
  %cmp7 = icmp eq i64 %4, 1543, !dbg !210
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !211

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load i64, i64* %channel_layout.addr, align 8, !dbg !212
  %cmp9 = icmp eq i64 %5, 1551, !dbg !213
  br i1 %cmp9, label %if.then, label %lor.lhs.false10, !dbg !214

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %6 = load i64, i64* %channel_layout.addr, align 8, !dbg !215
  %cmp11 = icmp eq i64 %6, 1807, !dbg !216
  br i1 %cmp11, label %if.then, label %lor.lhs.false12, !dbg !217

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %7 = load i64, i64* %channel_layout.addr, align 8, !dbg !218
  %cmp13 = icmp eq i64 %7, 1599, !dbg !219
  br i1 %cmp13, label %if.then, label %if.end, !dbg !220

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !222
  br label %return, !dbg !222

if.end:                                           ; preds = %lor.lhs.false12
  store i32 0, i32* %retval, align 4, !dbg !223
  br label %return, !dbg !223

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !224
  ret i32 %8, !dbg !224
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!36, !37}
!llvm.ident = !{!38}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !33)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--flacenc_header.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !24}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !25, line: 111, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!26 = !{!27, !28, !29, !30, !31, !32}
!27 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!28 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!29 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!30 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!31 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!32 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!33 = !{!34, !35}
!34 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!35 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!36 = !{i32 2, !"Dwarf Version", i32 4}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!39 = distinct !DISubprogram(name: "ff_flac_write_header", scope: !40, file: !40, line: 29, type: !41, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !159)
!40 = !DIFile(filename: "libavformat/flacenc_header.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!41 = !DISubroutineType(types: !42)
!42 = !{!34, !43, !103, !34, !34}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !25, line: 352, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !25, line: 161, size: 2112, align: 64, elements: !46)
!46 = !{!47, !92, !95, !96, !97, !98, !99, !106, !107, !113, !114, !115, !116, !117, !119, !120, !126, !127, !131, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !149, !150, !151, !152, !156, !157, !158}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !45, file: !25, line: 174, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !52)
!52 = !{!53, !57, !62, !66, !67, !68, !69, !73, !79, !81, !85}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !51, file: !4, line: 72, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !51, file: !4, line: 78, baseType: !58, size: 64, align: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{!54, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !51, file: !4, line: 85, baseType: !63, size: 64, align: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !51, file: !4, line: 93, baseType: !34, size: 32, align: 32, offset: 192)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !51, file: !4, line: 99, baseType: !34, size: 32, align: 32, offset: 224)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !51, file: !4, line: 108, baseType: !34, size: 32, align: 32, offset: 256)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !51, file: !4, line: 113, baseType: !70, size: 64, align: 64, offset: 320)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!61, !61, !61}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !51, file: !4, line: 123, baseType: !74, size: 64, align: 64, offset: 384)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !77}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !51, file: !4, line: 130, baseType: !80, size: 32, align: 32, offset: 448)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !51, file: !4, line: 136, baseType: !82, size: 64, align: 64, offset: 512)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{!80, !61}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !51, file: !4, line: 142, baseType: !86, size: 64, align: 64, offset: 576)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!34, !89, !61, !54, !34}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !45, file: !25, line: 226, baseType: !93, size: 64, align: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !45, file: !25, line: 227, baseType: !34, size: 32, align: 32, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !45, file: !25, line: 228, baseType: !93, size: 64, align: 64, offset: 192)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !45, file: !25, line: 229, baseType: !93, size: 64, align: 64, offset: 256)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !45, file: !25, line: 233, baseType: !61, size: 64, align: 64, offset: 320)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !45, file: !25, line: 235, baseType: !100, size: 64, align: 64, offset: 384)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!34, !61, !103, !34}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !105, line: 48, baseType: !94)
!105 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!106 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !45, file: !25, line: 236, baseType: !100, size: 64, align: 64, offset: 448)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !45, file: !25, line: 237, baseType: !108, size: 64, align: 64, offset: 512)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !61, !111, !34}
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !105, line: 40, baseType: !112)
!112 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !45, file: !25, line: 238, baseType: !111, size: 64, align: 64, offset: 576)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !45, file: !25, line: 239, baseType: !34, size: 32, align: 32, offset: 640)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !45, file: !25, line: 240, baseType: !34, size: 32, align: 32, offset: 672)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !45, file: !25, line: 241, baseType: !34, size: 32, align: 32, offset: 704)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !45, file: !25, line: 242, baseType: !118, size: 64, align: 64, offset: 768)
!118 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !45, file: !25, line: 243, baseType: !93, size: 64, align: 64, offset: 832)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !45, file: !25, line: 244, baseType: !121, size: 64, align: 64, offset: 896)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!118, !118, !124, !35}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !45, file: !25, line: 245, baseType: !34, size: 32, align: 32, offset: 960)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !45, file: !25, line: 249, baseType: !128, size: 64, align: 64, offset: 1024)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!34, !61, !34}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !45, file: !25, line: 255, baseType: !132, size: 64, align: 64, offset: 1088)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!111, !61, !34, !111, !34}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !45, file: !25, line: 260, baseType: !34, size: 32, align: 32, offset: 1152)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !45, file: !25, line: 266, baseType: !111, size: 64, align: 64, offset: 1216)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !45, file: !25, line: 273, baseType: !34, size: 32, align: 32, offset: 1280)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !45, file: !25, line: 279, baseType: !111, size: 64, align: 64, offset: 1344)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !45, file: !25, line: 285, baseType: !34, size: 32, align: 32, offset: 1408)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !45, file: !25, line: 291, baseType: !34, size: 32, align: 32, offset: 1440)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !45, file: !25, line: 298, baseType: !34, size: 32, align: 32, offset: 1472)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !45, file: !25, line: 304, baseType: !34, size: 32, align: 32, offset: 1504)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !45, file: !25, line: 309, baseType: !54, size: 64, align: 64, offset: 1536)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !45, file: !25, line: 314, baseType: !54, size: 64, align: 64, offset: 1600)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !45, file: !25, line: 319, baseType: !146, size: 64, align: 64, offset: 1664)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!34, !61, !103, !34, !24, !111}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !45, file: !25, line: 326, baseType: !34, size: 32, align: 32, offset: 1728)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !45, file: !25, line: 331, baseType: !24, size: 32, align: 32, offset: 1760)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !45, file: !25, line: 332, baseType: !111, size: 64, align: 64, offset: 1792)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !45, file: !25, line: 338, baseType: !153, size: 64, align: 64, offset: 1856)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!34, !61}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !45, file: !25, line: 340, baseType: !111, size: 64, align: 64, offset: 1920)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !45, file: !25, line: 346, baseType: !93, size: 64, align: 64, offset: 1984)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !45, file: !25, line: 351, baseType: !34, size: 32, align: 32, offset: 2048)
!159 = !{}
!160 = !DILocalVariable(name: "pb", arg: 1, scope: !39, file: !40, line: 29, type: !43)
!161 = !DIExpression()
!162 = !DILocation(line: 29, column: 39, scope: !39)
!163 = !DILocalVariable(name: "extradata", arg: 2, scope: !39, file: !40, line: 29, type: !103)
!164 = !DILocation(line: 29, column: 52, scope: !39)
!165 = !DILocalVariable(name: "extradata_size", arg: 3, scope: !39, file: !40, line: 30, type: !34)
!166 = !DILocation(line: 30, column: 30, scope: !39)
!167 = !DILocalVariable(name: "last_block", arg: 4, scope: !39, file: !40, line: 30, type: !34)
!168 = !DILocation(line: 30, column: 50, scope: !39)
!169 = !DILocalVariable(name: "header", scope: !39, file: !40, line: 32, type: !170)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 64, align: 8, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 8)
!173 = !DILocation(line: 32, column: 13, scope: !39)
!174 = !DILocation(line: 36, column: 17, scope: !39)
!175 = !DILocation(line: 36, column: 5, scope: !39)
!176 = !DILocation(line: 36, column: 15, scope: !39)
!177 = !DILocation(line: 38, column: 9, scope: !178)
!178 = distinct !DILexicalBlock(scope: !39, file: !40, line: 38, column: 9)
!179 = !DILocation(line: 38, column: 24, scope: !178)
!180 = !DILocation(line: 38, column: 9, scope: !39)
!181 = !DILocation(line: 39, column: 9, scope: !178)
!182 = !DILocation(line: 42, column: 16, scope: !39)
!183 = !DILocation(line: 42, column: 20, scope: !39)
!184 = !DILocation(line: 42, column: 5, scope: !39)
!185 = !DILocation(line: 45, column: 16, scope: !39)
!186 = !DILocation(line: 45, column: 20, scope: !39)
!187 = !DILocation(line: 45, column: 5, scope: !39)
!188 = !DILocation(line: 47, column: 5, scope: !39)
!189 = !DILocation(line: 48, column: 1, scope: !39)
!190 = distinct !DISubprogram(name: "ff_flac_is_native_layout", scope: !40, file: !40, line: 50, type: !191, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !159)
!191 = !DISubroutineType(types: !192)
!192 = !{!34, !193}
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !105, line: 55, baseType: !118)
!194 = !DILocalVariable(name: "channel_layout", arg: 1, scope: !190, file: !40, line: 50, type: !193)
!195 = !DILocation(line: 50, column: 39, scope: !190)
!196 = !DILocation(line: 52, column: 9, scope: !197)
!197 = distinct !DILexicalBlock(scope: !190, file: !40, line: 52, column: 9)
!198 = !DILocation(line: 52, column: 24, scope: !197)
!199 = !DILocation(line: 52, column: 40, scope: !197)
!200 = !DILocation(line: 53, column: 9, scope: !197)
!201 = !DILocation(line: 53, column: 24, scope: !197)
!202 = !DILocation(line: 53, column: 51, scope: !197)
!203 = !DILocation(line: 54, column: 9, scope: !197)
!204 = !DILocation(line: 54, column: 24, scope: !197)
!205 = !DILocation(line: 54, column: 64, scope: !197)
!206 = !DILocation(line: 55, column: 9, scope: !197)
!207 = !DILocation(line: 55, column: 24, scope: !197)
!208 = !DILocation(line: 55, column: 75, scope: !197)
!209 = !DILocation(line: 56, column: 9, scope: !197)
!210 = !DILocation(line: 56, column: 24, scope: !197)
!211 = !DILocation(line: 56, column: 88, scope: !197)
!212 = !DILocation(line: 57, column: 9, scope: !197)
!213 = !DILocation(line: 57, column: 24, scope: !197)
!214 = !DILocation(line: 57, column: 101, scope: !197)
!215 = !DILocation(line: 58, column: 9, scope: !197)
!216 = !DILocation(line: 58, column: 24, scope: !197)
!217 = !DILocation(line: 58, column: 114, scope: !197)
!218 = !DILocation(line: 59, column: 9, scope: !197)
!219 = !DILocation(line: 59, column: 24, scope: !197)
!220 = !DILocation(line: 52, column: 9, scope: !221)
!221 = !DILexicalBlockFile(scope: !190, file: !40, discriminator: 1)
!222 = !DILocation(line: 60, column: 9, scope: !197)
!223 = !DILocation(line: 61, column: 5, scope: !190)
!224 = !DILocation(line: 62, column: 1, scope: !190)
