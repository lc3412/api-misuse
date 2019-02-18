; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--adts_parser.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--adts_parser.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define i32 @av_adts_header_parse(i8* %buf, i32* %samples, i8* %frames) #0 !dbg !9 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %samples.addr = alloca i32*, align 8
  %frames.addr = alloca i8*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %hdr = alloca %struct.AACADTSHeaderInfo, align 4
  %err = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !21, metadata !22), !dbg !23
  store i32* %samples, i32** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %samples.addr, metadata !24, metadata !22), !dbg !25
  store i8* %frames, i8** %frames.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frames.addr, metadata !26, metadata !22), !dbg !27
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !28, metadata !22), !dbg !38
  call void @llvm.dbg.declare(metadata %struct.AACADTSHeaderInfo* %hdr, metadata !39, metadata !22), !dbg !52
  call void @llvm.dbg.declare(metadata i32* %err, metadata !53, metadata !22), !dbg !54
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !55
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %0, i32 7), !dbg !56
  store i32 %call, i32* %err, align 4, !dbg !54
  %1 = load i32, i32* %err, align 4, !dbg !57
  %cmp = icmp slt i32 %1, 0, !dbg !59
  br i1 %cmp, label %if.then, label %if.end, !dbg !60

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %err, align 4, !dbg !61
  store i32 %2, i32* %retval, align 4, !dbg !62
  br label %return, !dbg !62

if.end:                                           ; preds = %entry
  %call1 = call i32 @ff_adts_header_parse(%struct.GetBitContext* %gb, %struct.AACADTSHeaderInfo* %hdr), !dbg !63
  store i32 %call1, i32* %err, align 4, !dbg !64
  %3 = load i32, i32* %err, align 4, !dbg !65
  %cmp2 = icmp slt i32 %3, 0, !dbg !67
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !68

if.then3:                                         ; preds = %if.end
  %4 = load i32, i32* %err, align 4, !dbg !69
  store i32 %4, i32* %retval, align 4, !dbg !70
  br label %return, !dbg !70

if.end4:                                          ; preds = %if.end
  %samples5 = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %hdr, i32 0, i32 1, !dbg !71
  %5 = load i32, i32* %samples5, align 4, !dbg !71
  %6 = load i32*, i32** %samples.addr, align 8, !dbg !72
  store i32 %5, i32* %6, align 4, !dbg !73
  %num_aac_frames = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %hdr, i32 0, i32 7, !dbg !74
  %7 = load i8, i8* %num_aac_frames, align 4, !dbg !74
  %8 = load i8*, i8** %frames.addr, align 8, !dbg !75
  store i8 %7, i8* %8, align 1, !dbg !76
  store i32 0, i32* %retval, align 4, !dbg !77
  br label %return, !dbg !77

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !78
  ret i32 %9, !dbg !78
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #2 !dbg !79 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !83, metadata !22), !dbg !84
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !85, metadata !22), !dbg !86
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !87, metadata !22), !dbg !88
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !89
  %cmp = icmp sgt i32 %0, 268435455, !dbg !91
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !92

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !93
  %cmp1 = icmp slt i32 %1, 0, !dbg !95
  br i1 %cmp1, label %if.then, label %if.end, !dbg !96

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !97
  br label %if.end, !dbg !98

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !99
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !100
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !101
  %mul = mul nsw i32 %4, 8, !dbg !102
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !103
  ret i32 %call, !dbg !104
}

declare i32 @ff_adts_header_parse(%struct.GetBitContext*, %struct.AACADTSHeaderInfo*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #2 !dbg !105 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !106, metadata !22), !dbg !107
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !108, metadata !22), !dbg !109
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !110, metadata !22), !dbg !111
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !112, metadata !22), !dbg !113
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !114, metadata !22), !dbg !115
  store i32 0, i32* %ret, align 4, !dbg !115
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !116
  %cmp = icmp sge i32 %0, 2147483135, !dbg !118
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !119

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !120
  %cmp1 = icmp slt i32 %1, 0, !dbg !122
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !123

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !124
  %tobool = icmp ne i8* %2, null, !dbg !124
  br i1 %tobool, label %if.end, label %if.then, !dbg !126

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !127
  store i8* null, i8** %buffer.addr, align 8, !dbg !129
  store i32 -1094995529, i32* %ret, align 4, !dbg !130
  br label %if.end, !dbg !131

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !132
  %add = add nsw i32 %3, 7, !dbg !133
  %shr = ashr i32 %add, 3, !dbg !134
  store i32 %shr, i32* %buffer_size, align 4, !dbg !135
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !136
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !137
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !138
  store i8* %4, i8** %buffer3, align 8, !dbg !139
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !140
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !141
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !142
  store i32 %6, i32* %size_in_bits, align 4, !dbg !143
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !144
  %add4 = add nsw i32 %8, 8, !dbg !145
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !146
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !147
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !148
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !149
  %11 = load i32, i32* %buffer_size, align 4, !dbg !150
  %idx.ext = sext i32 %11 to i64, !dbg !151
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !151
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !152
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !153
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !154
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !155
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !156
  store i32 0, i32* %index, align 8, !dbg !157
  %14 = load i32, i32* %ret, align 4, !dbg !158
  ret i32 %14, !dbg !159
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--adts_parser.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!9 = distinct !DISubprogram(name: "av_adts_header_parse", scope: !10, file: !10, line: 27, type: !11, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!10 = !DIFile(filename: "libavcodec/adts_parser.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!11 = !DISubroutineType(types: !12)
!12 = !{!4, !13, !18, !20}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !16, line: 48, baseType: !17)
!16 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!17 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !16, line: 51, baseType: !5)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!21 = !DILocalVariable(name: "buf", arg: 1, scope: !9, file: !10, line: 27, type: !13)
!22 = !DIExpression()
!23 = !DILocation(line: 27, column: 41, scope: !9)
!24 = !DILocalVariable(name: "samples", arg: 2, scope: !9, file: !10, line: 27, type: !18)
!25 = !DILocation(line: 27, column: 56, scope: !9)
!26 = !DILocalVariable(name: "frames", arg: 3, scope: !9, file: !10, line: 27, type: !20)
!27 = !DILocation(line: 27, column: 74, scope: !9)
!28 = !DILocalVariable(name: "gb", scope: !9, file: !10, line: 30, type: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !30, line: 70, baseType: !31)
!30 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !30, line: 61, size: 256, align: 64, elements: !32)
!32 = !{!33, !34, !35, !36, !37}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !31, file: !30, line: 62, baseType: !13, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !31, file: !30, line: 62, baseType: !13, size: 64, align: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !31, file: !30, line: 67, baseType: !4, size: 32, align: 32, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !31, file: !30, line: 68, baseType: !4, size: 32, align: 32, offset: 160)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !31, file: !30, line: 69, baseType: !4, size: 32, align: 32, offset: 192)
!38 = !DILocation(line: 30, column: 19, scope: !9)
!39 = !DILocalVariable(name: "hdr", scope: !9, file: !10, line: 31, type: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "AACADTSHeaderInfo", file: !41, line: 37, baseType: !42)
!41 = !DIFile(filename: "libavcodec/adts_header.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AACADTSHeaderInfo", file: !41, line: 28, size: 160, align: 32, elements: !43)
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !42, file: !41, line: 29, baseType: !19, size: 32, align: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !42, file: !41, line: 30, baseType: !19, size: 32, align: 32, offset: 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !42, file: !41, line: 31, baseType: !19, size: 32, align: 32, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "crc_absent", scope: !42, file: !41, line: 32, baseType: !15, size: 8, align: 8, offset: 96)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "object_type", scope: !42, file: !41, line: 33, baseType: !15, size: 8, align: 8, offset: 104)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_index", scope: !42, file: !41, line: 34, baseType: !15, size: 8, align: 8, offset: 112)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "chan_config", scope: !42, file: !41, line: 35, baseType: !15, size: 8, align: 8, offset: 120)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "num_aac_frames", scope: !42, file: !41, line: 36, baseType: !15, size: 8, align: 8, offset: 128)
!52 = !DILocation(line: 31, column: 23, scope: !9)
!53 = !DILocalVariable(name: "err", scope: !9, file: !10, line: 32, type: !4)
!54 = !DILocation(line: 32, column: 9, scope: !9)
!55 = !DILocation(line: 32, column: 35, scope: !9)
!56 = !DILocation(line: 32, column: 15, scope: !9)
!57 = !DILocation(line: 33, column: 9, scope: !58)
!58 = distinct !DILexicalBlock(scope: !9, file: !10, line: 33, column: 9)
!59 = !DILocation(line: 33, column: 13, scope: !58)
!60 = !DILocation(line: 33, column: 9, scope: !9)
!61 = !DILocation(line: 34, column: 16, scope: !58)
!62 = !DILocation(line: 34, column: 9, scope: !58)
!63 = !DILocation(line: 35, column: 11, scope: !9)
!64 = !DILocation(line: 35, column: 9, scope: !9)
!65 = !DILocation(line: 36, column: 9, scope: !66)
!66 = distinct !DILexicalBlock(scope: !9, file: !10, line: 36, column: 9)
!67 = !DILocation(line: 36, column: 13, scope: !66)
!68 = !DILocation(line: 36, column: 9, scope: !9)
!69 = !DILocation(line: 37, column: 16, scope: !66)
!70 = !DILocation(line: 37, column: 9, scope: !66)
!71 = !DILocation(line: 38, column: 20, scope: !9)
!72 = !DILocation(line: 38, column: 6, scope: !9)
!73 = !DILocation(line: 38, column: 14, scope: !9)
!74 = !DILocation(line: 39, column: 19, scope: !9)
!75 = !DILocation(line: 39, column: 6, scope: !9)
!76 = !DILocation(line: 39, column: 13, scope: !9)
!77 = !DILocation(line: 40, column: 5, scope: !9)
!78 = !DILocation(line: 44, column: 1, scope: !9)
!79 = distinct !DISubprogram(name: "init_get_bits8", scope: !30, file: !30, line: 650, type: !80, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!80 = !DISubroutineType(types: !81)
!81 = !{!4, !82, !13, !4}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!83 = !DILocalVariable(name: "s", arg: 1, scope: !79, file: !30, line: 650, type: !82)
!84 = !DILocation(line: 650, column: 49, scope: !79)
!85 = !DILocalVariable(name: "buffer", arg: 2, scope: !79, file: !30, line: 650, type: !13)
!86 = !DILocation(line: 650, column: 67, scope: !79)
!87 = !DILocalVariable(name: "byte_size", arg: 3, scope: !79, file: !30, line: 651, type: !4)
!88 = !DILocation(line: 651, column: 38, scope: !79)
!89 = !DILocation(line: 653, column: 9, scope: !90)
!90 = distinct !DILexicalBlock(scope: !79, file: !30, line: 653, column: 9)
!91 = !DILocation(line: 653, column: 19, scope: !90)
!92 = !DILocation(line: 653, column: 36, scope: !90)
!93 = !DILocation(line: 653, column: 39, scope: !94)
!94 = !DILexicalBlockFile(scope: !90, file: !30, discriminator: 1)
!95 = !DILocation(line: 653, column: 49, scope: !94)
!96 = !DILocation(line: 653, column: 9, scope: !94)
!97 = !DILocation(line: 654, column: 19, scope: !90)
!98 = !DILocation(line: 654, column: 9, scope: !90)
!99 = !DILocation(line: 655, column: 26, scope: !79)
!100 = !DILocation(line: 655, column: 29, scope: !79)
!101 = !DILocation(line: 655, column: 37, scope: !79)
!102 = !DILocation(line: 655, column: 47, scope: !79)
!103 = !DILocation(line: 655, column: 12, scope: !79)
!104 = !DILocation(line: 655, column: 5, scope: !79)
!105 = distinct !DISubprogram(name: "init_get_bits", scope: !30, file: !30, line: 615, type: !80, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!106 = !DILocalVariable(name: "s", arg: 1, scope: !105, file: !30, line: 615, type: !82)
!107 = !DILocation(line: 615, column: 48, scope: !105)
!108 = !DILocalVariable(name: "buffer", arg: 2, scope: !105, file: !30, line: 615, type: !13)
!109 = !DILocation(line: 615, column: 66, scope: !105)
!110 = !DILocalVariable(name: "bit_size", arg: 3, scope: !105, file: !30, line: 616, type: !4)
!111 = !DILocation(line: 616, column: 37, scope: !105)
!112 = !DILocalVariable(name: "buffer_size", scope: !105, file: !30, line: 618, type: !4)
!113 = !DILocation(line: 618, column: 9, scope: !105)
!114 = !DILocalVariable(name: "ret", scope: !105, file: !30, line: 619, type: !4)
!115 = !DILocation(line: 619, column: 9, scope: !105)
!116 = !DILocation(line: 621, column: 9, scope: !117)
!117 = distinct !DILexicalBlock(scope: !105, file: !30, line: 621, column: 9)
!118 = !DILocation(line: 621, column: 18, scope: !117)
!119 = !DILocation(line: 621, column: 64, scope: !117)
!120 = !DILocation(line: 621, column: 67, scope: !121)
!121 = !DILexicalBlockFile(scope: !117, file: !30, discriminator: 1)
!122 = !DILocation(line: 621, column: 76, scope: !121)
!123 = !DILocation(line: 621, column: 80, scope: !121)
!124 = !DILocation(line: 621, column: 84, scope: !125)
!125 = !DILexicalBlockFile(scope: !117, file: !30, discriminator: 2)
!126 = !DILocation(line: 621, column: 9, scope: !125)
!127 = !DILocation(line: 622, column: 18, scope: !128)
!128 = distinct !DILexicalBlock(scope: !117, file: !30, line: 621, column: 92)
!129 = !DILocation(line: 623, column: 16, scope: !128)
!130 = !DILocation(line: 624, column: 13, scope: !128)
!131 = !DILocation(line: 625, column: 5, scope: !128)
!132 = !DILocation(line: 627, column: 20, scope: !105)
!133 = !DILocation(line: 627, column: 29, scope: !105)
!134 = !DILocation(line: 627, column: 34, scope: !105)
!135 = !DILocation(line: 627, column: 17, scope: !105)
!136 = !DILocation(line: 629, column: 17, scope: !105)
!137 = !DILocation(line: 629, column: 5, scope: !105)
!138 = !DILocation(line: 629, column: 8, scope: !105)
!139 = !DILocation(line: 629, column: 15, scope: !105)
!140 = !DILocation(line: 630, column: 23, scope: !105)
!141 = !DILocation(line: 630, column: 5, scope: !105)
!142 = !DILocation(line: 630, column: 8, scope: !105)
!143 = !DILocation(line: 630, column: 21, scope: !105)
!144 = !DILocation(line: 631, column: 29, scope: !105)
!145 = !DILocation(line: 631, column: 38, scope: !105)
!146 = !DILocation(line: 631, column: 5, scope: !105)
!147 = !DILocation(line: 631, column: 8, scope: !105)
!148 = !DILocation(line: 631, column: 27, scope: !105)
!149 = !DILocation(line: 632, column: 21, scope: !105)
!150 = !DILocation(line: 632, column: 30, scope: !105)
!151 = !DILocation(line: 632, column: 28, scope: !105)
!152 = !DILocation(line: 632, column: 5, scope: !105)
!153 = !DILocation(line: 632, column: 8, scope: !105)
!154 = !DILocation(line: 632, column: 19, scope: !105)
!155 = !DILocation(line: 633, column: 5, scope: !105)
!156 = !DILocation(line: 633, column: 8, scope: !105)
!157 = !DILocation(line: 633, column: 14, scope: !105)
!158 = !DILocation(line: 639, column: 12, scope: !105)
!159 = !DILocation(line: 639, column: 5, scope: !105)
