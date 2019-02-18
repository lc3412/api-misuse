; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--adts_header.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--adts_header.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8 }
%union.unaligned_32 = type { i32 }

@avpriv_mpeg4audio_sample_rates = external constant [16 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_adts_header_parse(%struct.GetBitContext* %gbc, %struct.AACADTSHeaderInfo* %hdr) #0 !dbg !28 {
entry:
  %retval = alloca i32, align 4
  %gbc.addr = alloca %struct.GetBitContext*, align 8
  %hdr.addr = alloca %struct.AACADTSHeaderInfo*, align 8
  %size = alloca i32, align 4
  %rdb = alloca i32, align 4
  %ch = alloca i32, align 4
  %sr = alloca i32, align 4
  %aot = alloca i32, align 4
  %crc_abs = alloca i32, align 4
  store %struct.GetBitContext* %gbc, %struct.GetBitContext** %gbc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gbc.addr, metadata !59, metadata !60), !dbg !61
  store %struct.AACADTSHeaderInfo* %hdr, %struct.AACADTSHeaderInfo** %hdr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AACADTSHeaderInfo** %hdr.addr, metadata !62, metadata !60), !dbg !63
  call void @llvm.dbg.declare(metadata i32* %size, metadata !64, metadata !60), !dbg !65
  call void @llvm.dbg.declare(metadata i32* %rdb, metadata !66, metadata !60), !dbg !67
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !68, metadata !60), !dbg !69
  call void @llvm.dbg.declare(metadata i32* %sr, metadata !70, metadata !60), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %aot, metadata !72, metadata !60), !dbg !73
  call void @llvm.dbg.declare(metadata i32* %crc_abs, metadata !74, metadata !60), !dbg !75
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !76
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 12), !dbg !78
  %cmp = icmp ne i32 %call, 4095, !dbg !79
  br i1 %cmp, label %if.then, label %if.end, !dbg !80

if.then:                                          ; preds = %entry
  store i32 -16976906, i32* %retval, align 4, !dbg !81
  br label %return, !dbg !81

if.end:                                           ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !82
  call void @skip_bits1(%struct.GetBitContext* %1), !dbg !83
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !84
  call void @skip_bits(%struct.GetBitContext* %2, i32 2), !dbg !85
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !86
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %3), !dbg !87
  store i32 %call1, i32* %crc_abs, align 4, !dbg !88
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !89
  %call2 = call i32 @get_bits(%struct.GetBitContext* %4, i32 2), !dbg !90
  store i32 %call2, i32* %aot, align 4, !dbg !91
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !92
  %call3 = call i32 @get_bits(%struct.GetBitContext* %5, i32 4), !dbg !93
  store i32 %call3, i32* %sr, align 4, !dbg !94
  %6 = load i32, i32* %sr, align 4, !dbg !95
  %idxprom = sext i32 %6 to i64, !dbg !97
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @avpriv_mpeg4audio_sample_rates, i64 0, i64 %idxprom, !dbg !97
  %7 = load i32, i32* %arrayidx, align 4, !dbg !97
  %tobool = icmp ne i32 %7, 0, !dbg !97
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !98

if.then4:                                         ; preds = %if.end
  store i32 -50531338, i32* %retval, align 4, !dbg !99
  br label %return, !dbg !99

if.end5:                                          ; preds = %if.end
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !100
  call void @skip_bits1(%struct.GetBitContext* %8), !dbg !101
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !102
  %call6 = call i32 @get_bits(%struct.GetBitContext* %9, i32 3), !dbg !103
  store i32 %call6, i32* %ch, align 4, !dbg !104
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !105
  call void @skip_bits1(%struct.GetBitContext* %10), !dbg !106
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !107
  call void @skip_bits1(%struct.GetBitContext* %11), !dbg !108
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !109
  call void @skip_bits1(%struct.GetBitContext* %12), !dbg !110
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !111
  call void @skip_bits1(%struct.GetBitContext* %13), !dbg !112
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !113
  %call7 = call i32 @get_bits(%struct.GetBitContext* %14, i32 13), !dbg !114
  store i32 %call7, i32* %size, align 4, !dbg !115
  %15 = load i32, i32* %size, align 4, !dbg !116
  %cmp8 = icmp slt i32 %15, 7, !dbg !118
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !119

if.then9:                                         ; preds = %if.end5
  store i32 -67308554, i32* %retval, align 4, !dbg !120
  br label %return, !dbg !120

if.end10:                                         ; preds = %if.end5
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !121
  call void @skip_bits(%struct.GetBitContext* %16, i32 11), !dbg !122
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !123
  %call11 = call i32 @get_bits(%struct.GetBitContext* %17, i32 2), !dbg !124
  store i32 %call11, i32* %rdb, align 4, !dbg !125
  %18 = load i32, i32* %aot, align 4, !dbg !126
  %add = add nsw i32 %18, 1, !dbg !127
  %conv = trunc i32 %add to i8, !dbg !126
  %19 = load %struct.AACADTSHeaderInfo*, %struct.AACADTSHeaderInfo** %hdr.addr, align 8, !dbg !128
  %object_type = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %19, i32 0, i32 4, !dbg !129
  store i8 %conv, i8* %object_type, align 1, !dbg !130
  %20 = load i32, i32* %ch, align 4, !dbg !131
  %conv12 = trunc i32 %20 to i8, !dbg !131
  %21 = load %struct.AACADTSHeaderInfo*, %struct.AACADTSHeaderInfo** %hdr.addr, align 8, !dbg !132
  %chan_config = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %21, i32 0, i32 6, !dbg !133
  store i8 %conv12, i8* %chan_config, align 1, !dbg !134
  %22 = load i32, i32* %crc_abs, align 4, !dbg !135
  %conv13 = trunc i32 %22 to i8, !dbg !135
  %23 = load %struct.AACADTSHeaderInfo*, %struct.AACADTSHeaderInfo** %hdr.addr, align 8, !dbg !136
  %crc_absent = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %23, i32 0, i32 3, !dbg !137
  store i8 %conv13, i8* %crc_absent, align 4, !dbg !138
  %24 = load i32, i32* %rdb, align 4, !dbg !139
  %add14 = add nsw i32 %24, 1, !dbg !140
  %conv15 = trunc i32 %add14 to i8, !dbg !139
  %25 = load %struct.AACADTSHeaderInfo*, %struct.AACADTSHeaderInfo** %hdr.addr, align 8, !dbg !141
  %num_aac_frames = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %25, i32 0, i32 7, !dbg !142
  store i8 %conv15, i8* %num_aac_frames, align 4, !dbg !143
  %26 = load i32, i32* %sr, align 4, !dbg !144
  %conv16 = trunc i32 %26 to i8, !dbg !144
  %27 = load %struct.AACADTSHeaderInfo*, %struct.AACADTSHeaderInfo** %hdr.addr, align 8, !dbg !145
  %sampling_index = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %27, i32 0, i32 5, !dbg !146
  store i8 %conv16, i8* %sampling_index, align 2, !dbg !147
  %28 = load i32, i32* %sr, align 4, !dbg !148
  %idxprom17 = sext i32 %28 to i64, !dbg !149
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* @avpriv_mpeg4audio_sample_rates, i64 0, i64 %idxprom17, !dbg !149
  %29 = load i32, i32* %arrayidx18, align 4, !dbg !149
  %30 = load %struct.AACADTSHeaderInfo*, %struct.AACADTSHeaderInfo** %hdr.addr, align 8, !dbg !150
  %sample_rate = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %30, i32 0, i32 0, !dbg !151
  store i32 %29, i32* %sample_rate, align 4, !dbg !152
  %31 = load i32, i32* %rdb, align 4, !dbg !153
  %add19 = add nsw i32 %31, 1, !dbg !154
  %mul = mul nsw i32 %add19, 1024, !dbg !155
  %32 = load %struct.AACADTSHeaderInfo*, %struct.AACADTSHeaderInfo** %hdr.addr, align 8, !dbg !156
  %samples = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %32, i32 0, i32 1, !dbg !157
  store i32 %mul, i32* %samples, align 4, !dbg !158
  %33 = load i32, i32* %size, align 4, !dbg !159
  %mul20 = mul nsw i32 %33, 8, !dbg !160
  %34 = load %struct.AACADTSHeaderInfo*, %struct.AACADTSHeaderInfo** %hdr.addr, align 8, !dbg !161
  %sample_rate21 = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %34, i32 0, i32 0, !dbg !162
  %35 = load i32, i32* %sample_rate21, align 4, !dbg !162
  %mul22 = mul i32 %mul20, %35, !dbg !163
  %36 = load %struct.AACADTSHeaderInfo*, %struct.AACADTSHeaderInfo** %hdr.addr, align 8, !dbg !164
  %samples23 = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %36, i32 0, i32 1, !dbg !165
  %37 = load i32, i32* %samples23, align 4, !dbg !165
  %div = udiv i32 %mul22, %37, !dbg !166
  %38 = load %struct.AACADTSHeaderInfo*, %struct.AACADTSHeaderInfo** %hdr.addr, align 8, !dbg !167
  %bit_rate = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %38, i32 0, i32 2, !dbg !168
  store i32 %div, i32* %bit_rate, align 4, !dbg !169
  %39 = load i32, i32* %size, align 4, !dbg !170
  store i32 %39, i32* %retval, align 4, !dbg !171
  br label %return, !dbg !171

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !172
  ret i32 %40, !dbg !172
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !173 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !176, metadata !60), !dbg !181
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !183, metadata !60), !dbg !184
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !185, metadata !60), !dbg !186
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !187, metadata !60), !dbg !188
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !189, metadata !60), !dbg !190
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !191
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !192
  %1 = load i32, i32* %index, align 8, !dbg !192
  store i32 %1, i32* %re_index, align 4, !dbg !190
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !193, metadata !60), !dbg !194
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !195, metadata !60), !dbg !196
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !197
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !198
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !198
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !196
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !199
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !200
  %5 = load i8*, i8** %buffer, align 8, !dbg !200
  %6 = load i32, i32* %re_index, align 4, !dbg !201
  %shr = lshr i32 %6, 3, !dbg !202
  %idx.ext = zext i32 %shr to i64, !dbg !203
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !203
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !204
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !204
  %8 = load i32, i32* %l, align 1, !dbg !204
  store i32 %8, i32* %x.addr.i, align 4, !dbg !205
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !206
  %shl.i = shl i32 %9, 8, !dbg !207
  %and.i = and i32 %shl.i, 65280, !dbg !208
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !209
  %shr.i = lshr i32 %10, 8, !dbg !210
  %and1.i = and i32 %shr.i, 255, !dbg !211
  %or.i = or i32 %and.i, %and1.i, !dbg !212
  %shl2.i = shl i32 %or.i, 16, !dbg !213
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !214
  %shr3.i = lshr i32 %11, 16, !dbg !215
  %shl4.i = shl i32 %shr3.i, 8, !dbg !216
  %and5.i = and i32 %shl4.i, 65280, !dbg !217
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !218
  %shr6.i = lshr i32 %12, 16, !dbg !219
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !220
  %and8.i = and i32 %shr7.i, 255, !dbg !221
  %or9.i = or i32 %and5.i, %and8.i, !dbg !222
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !223
  %13 = load i32, i32* %re_index, align 4, !dbg !224
  %and = and i32 %13, 7, !dbg !225
  %shl = shl i32 %or10.i, %and, !dbg !226
  store i32 %shl, i32* %re_cache, align 4, !dbg !227
  %14 = load i32, i32* %re_cache, align 4, !dbg !228
  %15 = load i32, i32* %n.addr, align 4, !dbg !229
  %conv = trunc i32 %15 to i8, !dbg !229
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !230
  store i32 %call4, i32* %tmp, align 4, !dbg !231
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !232
  %17 = load i32, i32* %re_index, align 4, !dbg !233
  %18 = load i32, i32* %n.addr, align 4, !dbg !234
  %add = add i32 %17, %18, !dbg !235
  %cmp = icmp ugt i32 %16, %add, !dbg !236
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !237

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !238
  %20 = load i32, i32* %n.addr, align 4, !dbg !240
  %add6 = add i32 %19, %20, !dbg !241
  br label %cond.end, !dbg !242

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !243
  br label %cond.end, !dbg !245

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !246
  store i32 %cond, i32* %re_index, align 4, !dbg !248
  %22 = load i32, i32* %re_index, align 4, !dbg !249
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !250
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !251
  store i32 %22, i32* %index7, align 8, !dbg !252
  %24 = load i32, i32* %tmp, align 4, !dbg !253
  ret i32 %24, !dbg !254
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(%struct.GetBitContext* %s) #2 !dbg !255 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !258, metadata !60), !dbg !259
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !260
  call void @skip_bits(%struct.GetBitContext* %0, i32 1), !dbg !261
  ret void, !dbg !262
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !263 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !266, metadata !60), !dbg !267
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !268, metadata !60), !dbg !269
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !270, metadata !60), !dbg !271
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !272
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !273
  %1 = load i32, i32* %index, align 8, !dbg !273
  store i32 %1, i32* %re_index, align 4, !dbg !271
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !274, metadata !60), !dbg !275
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !276, metadata !60), !dbg !277
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !278
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !279
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !279
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !277
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !280
  %5 = load i32, i32* %re_index, align 4, !dbg !281
  %6 = load i32, i32* %n.addr, align 4, !dbg !282
  %add = add i32 %5, %6, !dbg !283
  %cmp = icmp ugt i32 %4, %add, !dbg !284
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !285

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !286
  %8 = load i32, i32* %n.addr, align 4, !dbg !288
  %add1 = add i32 %7, %8, !dbg !289
  br label %cond.end, !dbg !290

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !291
  br label %cond.end, !dbg !293

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !294
  store i32 %cond, i32* %re_index, align 4, !dbg !296
  %10 = load i32, i32* %re_index, align 4, !dbg !297
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !298
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !299
  store i32 %10, i32* %index2, align 8, !dbg !300
  ret void, !dbg !301
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #2 !dbg !302 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !305, metadata !60), !dbg !306
  call void @llvm.dbg.declare(metadata i32* %index, metadata !307, metadata !60), !dbg !308
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !309
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !310
  %1 = load i32, i32* %index1, align 8, !dbg !310
  store i32 %1, i32* %index, align 4, !dbg !308
  call void @llvm.dbg.declare(metadata i8* %result, metadata !311, metadata !60), !dbg !312
  %2 = load i32, i32* %index, align 4, !dbg !313
  %shr = lshr i32 %2, 3, !dbg !314
  %idxprom = zext i32 %shr to i64, !dbg !315
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !315
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !316
  %4 = load i8*, i8** %buffer, align 8, !dbg !316
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !315
  %5 = load i8, i8* %arrayidx, align 1, !dbg !315
  store i8 %5, i8* %result, align 1, !dbg !312
  %6 = load i32, i32* %index, align 4, !dbg !317
  %and = and i32 %6, 7, !dbg !318
  %7 = load i8, i8* %result, align 1, !dbg !319
  %conv = zext i8 %7 to i32, !dbg !319
  %shl = shl i32 %conv, %and, !dbg !319
  %conv2 = trunc i32 %shl to i8, !dbg !319
  store i8 %conv2, i8* %result, align 1, !dbg !319
  %8 = load i8, i8* %result, align 1, !dbg !320
  %conv3 = zext i8 %8 to i32, !dbg !320
  %shr4 = ashr i32 %conv3, 7, !dbg !320
  %conv5 = trunc i32 %shr4 to i8, !dbg !320
  store i8 %conv5, i8* %result, align 1, !dbg !320
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !321
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !323
  %10 = load i32, i32* %index6, align 8, !dbg !323
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !324
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !325
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !325
  %cmp = icmp slt i32 %10, %12, !dbg !326
  br i1 %cmp, label %if.then, label %if.end, !dbg !327

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !328
  %inc = add i32 %13, 1, !dbg !328
  store i32 %inc, i32* %index, align 4, !dbg !328
  br label %if.end, !dbg !329

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !330
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !331
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !332
  store i32 %14, i32* %index8, align 8, !dbg !333
  %16 = load i8, i8* %result, align 1, !dbg !334
  %conv9 = zext i8 %16 to i32, !dbg !334
  ret i32 %conv9, !dbg !335
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #2 !dbg !336 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !342, metadata !60), !dbg !343
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !344, metadata !60), !dbg !345
  %0 = load i32, i32* %a.addr, align 4, !dbg !346
  %1 = load i8, i8* %s.addr, align 1, !dbg !347
  %conv = sext i8 %1 to i32, !dbg !347
  %sub = sub nsw i32 0, %conv, !dbg !348
  %conv1 = trunc i32 %sub to i8, !dbg !349
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !346, !srcloc !350
  store i32 %2, i32* %a.addr, align 4, !dbg !346
  %3 = load i32, i32* %a.addr, align 4, !dbg !351
  ret i32 %3, !dbg !352
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--adts_header.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 30, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/aac_ac3_parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AAC_AC3_PARSE_ERROR_SYNC", value: -16976906)
!7 = !DIEnumerator(name: "AAC_AC3_PARSE_ERROR_BSID", value: -33754122)
!8 = !DIEnumerator(name: "AAC_AC3_PARSE_ERROR_SAMPLE_RATE", value: -50531338)
!9 = !DIEnumerator(name: "AAC_AC3_PARSE_ERROR_FRAME_SIZE", value: -67308554)
!10 = !DIEnumerator(name: "AAC_AC3_PARSE_ERROR_FRAME_TYPE", value: -84085770)
!11 = !DIEnumerator(name: "AAC_AC3_PARSE_ERROR_CRC", value: -100862986)
!12 = !DIEnumerator(name: "AAC_AC3_PARSE_ERROR_CHANNEL_CFG", value: -117640202)
!13 = !{!14, !23}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !17, line: 221, size: 32, align: 8, elements: !18)
!17 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !16, file: !17, line: 221, baseType: !20, size: 32, align: 32)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !21, line: 51, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!22 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !21, line: 48, baseType: !24)
!24 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!25 = !{i32 2, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!28 = distinct !DISubprogram(name: "ff_adts_header_parse", scope: !29, file: !29, line: 30, type: !30, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!29 = !DIFile(filename: "libavcodec/adts_header.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !33, !45}
!32 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !35, line: 70, baseType: !36)
!35 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !35, line: 61, size: 256, align: 64, elements: !37)
!37 = !{!38, !41, !42, !43, !44}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !36, file: !35, line: 62, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !36, file: !35, line: 62, baseType: !39, size: 64, align: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !36, file: !35, line: 67, baseType: !32, size: 32, align: 32, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !36, file: !35, line: 68, baseType: !32, size: 32, align: 32, offset: 160)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !36, file: !35, line: 69, baseType: !32, size: 32, align: 32, offset: 192)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "AACADTSHeaderInfo", file: !47, line: 37, baseType: !48)
!47 = !DIFile(filename: "libavcodec/adts_header.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AACADTSHeaderInfo", file: !47, line: 28, size: 160, align: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !48, file: !47, line: 29, baseType: !20, size: 32, align: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !48, file: !47, line: 30, baseType: !20, size: 32, align: 32, offset: 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !48, file: !47, line: 31, baseType: !20, size: 32, align: 32, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "crc_absent", scope: !48, file: !47, line: 32, baseType: !23, size: 8, align: 8, offset: 96)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "object_type", scope: !48, file: !47, line: 33, baseType: !23, size: 8, align: 8, offset: 104)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_index", scope: !48, file: !47, line: 34, baseType: !23, size: 8, align: 8, offset: 112)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "chan_config", scope: !48, file: !47, line: 35, baseType: !23, size: 8, align: 8, offset: 120)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "num_aac_frames", scope: !48, file: !47, line: 36, baseType: !23, size: 8, align: 8, offset: 128)
!58 = !{}
!59 = !DILocalVariable(name: "gbc", arg: 1, scope: !28, file: !29, line: 30, type: !33)
!60 = !DIExpression()
!61 = !DILocation(line: 30, column: 41, scope: !28)
!62 = !DILocalVariable(name: "hdr", arg: 2, scope: !28, file: !29, line: 30, type: !45)
!63 = !DILocation(line: 30, column: 65, scope: !28)
!64 = !DILocalVariable(name: "size", scope: !28, file: !29, line: 32, type: !32)
!65 = !DILocation(line: 32, column: 9, scope: !28)
!66 = !DILocalVariable(name: "rdb", scope: !28, file: !29, line: 32, type: !32)
!67 = !DILocation(line: 32, column: 15, scope: !28)
!68 = !DILocalVariable(name: "ch", scope: !28, file: !29, line: 32, type: !32)
!69 = !DILocation(line: 32, column: 20, scope: !28)
!70 = !DILocalVariable(name: "sr", scope: !28, file: !29, line: 32, type: !32)
!71 = !DILocation(line: 32, column: 24, scope: !28)
!72 = !DILocalVariable(name: "aot", scope: !28, file: !29, line: 33, type: !32)
!73 = !DILocation(line: 33, column: 9, scope: !28)
!74 = !DILocalVariable(name: "crc_abs", scope: !28, file: !29, line: 33, type: !32)
!75 = !DILocation(line: 33, column: 14, scope: !28)
!76 = !DILocation(line: 35, column: 18, scope: !77)
!77 = distinct !DILexicalBlock(scope: !28, file: !29, line: 35, column: 9)
!78 = !DILocation(line: 35, column: 9, scope: !77)
!79 = !DILocation(line: 35, column: 27, scope: !77)
!80 = !DILocation(line: 35, column: 9, scope: !28)
!81 = !DILocation(line: 36, column: 9, scope: !77)
!82 = !DILocation(line: 38, column: 16, scope: !28)
!83 = !DILocation(line: 38, column: 5, scope: !28)
!84 = !DILocation(line: 39, column: 15, scope: !28)
!85 = !DILocation(line: 39, column: 5, scope: !28)
!86 = !DILocation(line: 40, column: 25, scope: !28)
!87 = !DILocation(line: 40, column: 15, scope: !28)
!88 = !DILocation(line: 40, column: 13, scope: !28)
!89 = !DILocation(line: 41, column: 20, scope: !28)
!90 = !DILocation(line: 41, column: 11, scope: !28)
!91 = !DILocation(line: 41, column: 9, scope: !28)
!92 = !DILocation(line: 42, column: 19, scope: !28)
!93 = !DILocation(line: 42, column: 10, scope: !28)
!94 = !DILocation(line: 42, column: 8, scope: !28)
!95 = !DILocation(line: 43, column: 41, scope: !96)
!96 = distinct !DILexicalBlock(scope: !28, file: !29, line: 43, column: 9)
!97 = !DILocation(line: 43, column: 10, scope: !96)
!98 = !DILocation(line: 43, column: 9, scope: !28)
!99 = !DILocation(line: 44, column: 9, scope: !96)
!100 = !DILocation(line: 45, column: 16, scope: !28)
!101 = !DILocation(line: 45, column: 5, scope: !28)
!102 = !DILocation(line: 46, column: 19, scope: !28)
!103 = !DILocation(line: 46, column: 10, scope: !28)
!104 = !DILocation(line: 46, column: 8, scope: !28)
!105 = !DILocation(line: 48, column: 16, scope: !28)
!106 = !DILocation(line: 48, column: 5, scope: !28)
!107 = !DILocation(line: 49, column: 16, scope: !28)
!108 = !DILocation(line: 49, column: 5, scope: !28)
!109 = !DILocation(line: 52, column: 16, scope: !28)
!110 = !DILocation(line: 52, column: 5, scope: !28)
!111 = !DILocation(line: 53, column: 16, scope: !28)
!112 = !DILocation(line: 53, column: 5, scope: !28)
!113 = !DILocation(line: 54, column: 21, scope: !28)
!114 = !DILocation(line: 54, column: 12, scope: !28)
!115 = !DILocation(line: 54, column: 10, scope: !28)
!116 = !DILocation(line: 55, column: 9, scope: !117)
!117 = distinct !DILexicalBlock(scope: !28, file: !29, line: 55, column: 9)
!118 = !DILocation(line: 55, column: 14, scope: !117)
!119 = !DILocation(line: 55, column: 9, scope: !28)
!120 = !DILocation(line: 56, column: 9, scope: !117)
!121 = !DILocation(line: 58, column: 15, scope: !28)
!122 = !DILocation(line: 58, column: 5, scope: !28)
!123 = !DILocation(line: 59, column: 20, scope: !28)
!124 = !DILocation(line: 59, column: 11, scope: !28)
!125 = !DILocation(line: 59, column: 9, scope: !28)
!126 = !DILocation(line: 61, column: 24, scope: !28)
!127 = !DILocation(line: 61, column: 28, scope: !28)
!128 = !DILocation(line: 61, column: 5, scope: !28)
!129 = !DILocation(line: 61, column: 10, scope: !28)
!130 = !DILocation(line: 61, column: 22, scope: !28)
!131 = !DILocation(line: 62, column: 24, scope: !28)
!132 = !DILocation(line: 62, column: 5, scope: !28)
!133 = !DILocation(line: 62, column: 10, scope: !28)
!134 = !DILocation(line: 62, column: 22, scope: !28)
!135 = !DILocation(line: 63, column: 23, scope: !28)
!136 = !DILocation(line: 63, column: 5, scope: !28)
!137 = !DILocation(line: 63, column: 10, scope: !28)
!138 = !DILocation(line: 63, column: 21, scope: !28)
!139 = !DILocation(line: 64, column: 27, scope: !28)
!140 = !DILocation(line: 64, column: 31, scope: !28)
!141 = !DILocation(line: 64, column: 5, scope: !28)
!142 = !DILocation(line: 64, column: 10, scope: !28)
!143 = !DILocation(line: 64, column: 25, scope: !28)
!144 = !DILocation(line: 65, column: 27, scope: !28)
!145 = !DILocation(line: 65, column: 5, scope: !28)
!146 = !DILocation(line: 65, column: 10, scope: !28)
!147 = !DILocation(line: 65, column: 25, scope: !28)
!148 = !DILocation(line: 66, column: 55, scope: !28)
!149 = !DILocation(line: 66, column: 24, scope: !28)
!150 = !DILocation(line: 66, column: 5, scope: !28)
!151 = !DILocation(line: 66, column: 10, scope: !28)
!152 = !DILocation(line: 66, column: 22, scope: !28)
!153 = !DILocation(line: 67, column: 21, scope: !28)
!154 = !DILocation(line: 67, column: 25, scope: !28)
!155 = !DILocation(line: 67, column: 30, scope: !28)
!156 = !DILocation(line: 67, column: 5, scope: !28)
!157 = !DILocation(line: 67, column: 10, scope: !28)
!158 = !DILocation(line: 67, column: 18, scope: !28)
!159 = !DILocation(line: 68, column: 21, scope: !28)
!160 = !DILocation(line: 68, column: 26, scope: !28)
!161 = !DILocation(line: 68, column: 32, scope: !28)
!162 = !DILocation(line: 68, column: 37, scope: !28)
!163 = !DILocation(line: 68, column: 30, scope: !28)
!164 = !DILocation(line: 68, column: 51, scope: !28)
!165 = !DILocation(line: 68, column: 56, scope: !28)
!166 = !DILocation(line: 68, column: 49, scope: !28)
!167 = !DILocation(line: 68, column: 5, scope: !28)
!168 = !DILocation(line: 68, column: 10, scope: !28)
!169 = !DILocation(line: 68, column: 19, scope: !28)
!170 = !DILocation(line: 70, column: 12, scope: !28)
!171 = !DILocation(line: 70, column: 5, scope: !28)
!172 = !DILocation(line: 71, column: 1, scope: !28)
!173 = distinct !DISubprogram(name: "get_bits", scope: !35, file: !35, line: 381, type: !174, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!174 = !DISubroutineType(types: !175)
!175 = !{!22, !33, !32}
!176 = !DILocalVariable(name: "x", arg: 1, scope: !177, file: !178, line: 66, type: !20)
!177 = distinct !DISubprogram(name: "av_bswap32", scope: !178, file: !178, line: 66, type: !179, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!178 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!179 = !DISubroutineType(types: !180)
!180 = !{!20, !20}
!181 = !DILocation(line: 66, column: 98, scope: !177, inlinedAt: !182)
!182 = distinct !DILocation(line: 401, column: 16, scope: !173)
!183 = !DILocalVariable(name: "s", arg: 1, scope: !173, file: !35, line: 381, type: !33)
!184 = !DILocation(line: 381, column: 52, scope: !173)
!185 = !DILocalVariable(name: "n", arg: 2, scope: !173, file: !35, line: 381, type: !32)
!186 = !DILocation(line: 381, column: 59, scope: !173)
!187 = !DILocalVariable(name: "tmp", scope: !173, file: !35, line: 383, type: !32)
!188 = !DILocation(line: 383, column: 18, scope: !173)
!189 = !DILocalVariable(name: "re_index", scope: !173, file: !35, line: 399, type: !22)
!190 = !DILocation(line: 399, column: 18, scope: !173)
!191 = !DILocation(line: 399, column: 30, scope: !173)
!192 = !DILocation(line: 399, column: 34, scope: !173)
!193 = !DILocalVariable(name: "re_cache", scope: !173, file: !35, line: 399, type: !22)
!194 = !DILocation(line: 399, column: 78, scope: !173)
!195 = !DILocalVariable(name: "re_size_plus8", scope: !173, file: !35, line: 399, type: !22)
!196 = !DILocation(line: 399, column: 101, scope: !173)
!197 = !DILocation(line: 399, column: 118, scope: !173)
!198 = !DILocation(line: 399, column: 122, scope: !173)
!199 = !DILocation(line: 401, column: 60, scope: !173)
!200 = !DILocation(line: 401, column: 64, scope: !173)
!201 = !DILocation(line: 401, column: 74, scope: !173)
!202 = !DILocation(line: 401, column: 83, scope: !173)
!203 = !DILocation(line: 401, column: 71, scope: !173)
!204 = !DILocation(line: 401, column: 92, scope: !173)
!205 = !DILocation(line: 401, column: 16, scope: !173)
!206 = !DILocation(line: 68, column: 16, scope: !177, inlinedAt: !182)
!207 = !DILocation(line: 68, column: 19, scope: !177, inlinedAt: !182)
!208 = !DILocation(line: 68, column: 24, scope: !177, inlinedAt: !182)
!209 = !DILocation(line: 68, column: 38, scope: !177, inlinedAt: !182)
!210 = !DILocation(line: 68, column: 41, scope: !177, inlinedAt: !182)
!211 = !DILocation(line: 68, column: 46, scope: !177, inlinedAt: !182)
!212 = !DILocation(line: 68, column: 34, scope: !177, inlinedAt: !182)
!213 = !DILocation(line: 68, column: 57, scope: !177, inlinedAt: !182)
!214 = !DILocation(line: 68, column: 69, scope: !177, inlinedAt: !182)
!215 = !DILocation(line: 68, column: 72, scope: !177, inlinedAt: !182)
!216 = !DILocation(line: 68, column: 79, scope: !177, inlinedAt: !182)
!217 = !DILocation(line: 68, column: 84, scope: !177, inlinedAt: !182)
!218 = !DILocation(line: 68, column: 99, scope: !177, inlinedAt: !182)
!219 = !DILocation(line: 68, column: 102, scope: !177, inlinedAt: !182)
!220 = !DILocation(line: 68, column: 109, scope: !177, inlinedAt: !182)
!221 = !DILocation(line: 68, column: 114, scope: !177, inlinedAt: !182)
!222 = !DILocation(line: 68, column: 94, scope: !177, inlinedAt: !182)
!223 = !DILocation(line: 68, column: 63, scope: !177, inlinedAt: !182)
!224 = !DILocation(line: 401, column: 100, scope: !173)
!225 = !DILocation(line: 401, column: 109, scope: !173)
!226 = !DILocation(line: 401, column: 96, scope: !173)
!227 = !DILocation(line: 401, column: 14, scope: !173)
!228 = !DILocation(line: 402, column: 21, scope: !173)
!229 = !DILocation(line: 402, column: 31, scope: !173)
!230 = !DILocation(line: 402, column: 11, scope: !173)
!231 = !DILocation(line: 402, column: 9, scope: !173)
!232 = !DILocation(line: 403, column: 18, scope: !173)
!233 = !DILocation(line: 403, column: 36, scope: !173)
!234 = !DILocation(line: 403, column: 48, scope: !173)
!235 = !DILocation(line: 403, column: 45, scope: !173)
!236 = !DILocation(line: 403, column: 33, scope: !173)
!237 = !DILocation(line: 403, column: 17, scope: !173)
!238 = !DILocation(line: 403, column: 55, scope: !239)
!239 = !DILexicalBlockFile(scope: !173, file: !35, discriminator: 1)
!240 = !DILocation(line: 403, column: 67, scope: !239)
!241 = !DILocation(line: 403, column: 64, scope: !239)
!242 = !DILocation(line: 403, column: 17, scope: !239)
!243 = !DILocation(line: 403, column: 74, scope: !244)
!244 = !DILexicalBlockFile(scope: !173, file: !35, discriminator: 2)
!245 = !DILocation(line: 403, column: 17, scope: !244)
!246 = !DILocation(line: 403, column: 17, scope: !247)
!247 = !DILexicalBlockFile(scope: !173, file: !35, discriminator: 3)
!248 = !DILocation(line: 403, column: 14, scope: !247)
!249 = !DILocation(line: 404, column: 18, scope: !173)
!250 = !DILocation(line: 404, column: 6, scope: !173)
!251 = !DILocation(line: 404, column: 10, scope: !173)
!252 = !DILocation(line: 404, column: 16, scope: !173)
!253 = !DILocation(line: 406, column: 12, scope: !173)
!254 = !DILocation(line: 406, column: 5, scope: !173)
!255 = distinct !DISubprogram(name: "skip_bits1", scope: !35, file: !35, line: 523, type: !256, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !33}
!258 = !DILocalVariable(name: "s", arg: 1, scope: !255, file: !35, line: 523, type: !33)
!259 = !DILocation(line: 523, column: 46, scope: !255)
!260 = !DILocation(line: 525, column: 15, scope: !255)
!261 = !DILocation(line: 525, column: 5, scope: !255)
!262 = !DILocation(line: 526, column: 1, scope: !255)
!263 = distinct !DISubprogram(name: "skip_bits", scope: !35, file: !35, line: 460, type: !264, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !33, !32}
!266 = !DILocalVariable(name: "s", arg: 1, scope: !263, file: !35, line: 460, type: !33)
!267 = !DILocation(line: 460, column: 45, scope: !263)
!268 = !DILocalVariable(name: "n", arg: 2, scope: !263, file: !35, line: 460, type: !32)
!269 = !DILocation(line: 460, column: 52, scope: !263)
!270 = !DILocalVariable(name: "re_index", scope: !263, file: !35, line: 481, type: !22)
!271 = !DILocation(line: 481, column: 18, scope: !263)
!272 = !DILocation(line: 481, column: 30, scope: !263)
!273 = !DILocation(line: 481, column: 34, scope: !263)
!274 = !DILocalVariable(name: "re_cache", scope: !263, file: !35, line: 481, type: !22)
!275 = !DILocation(line: 481, column: 78, scope: !263)
!276 = !DILocalVariable(name: "re_size_plus8", scope: !263, file: !35, line: 481, type: !22)
!277 = !DILocation(line: 481, column: 101, scope: !263)
!278 = !DILocation(line: 481, column: 118, scope: !263)
!279 = !DILocation(line: 481, column: 122, scope: !263)
!280 = !DILocation(line: 482, column: 18, scope: !263)
!281 = !DILocation(line: 482, column: 36, scope: !263)
!282 = !DILocation(line: 482, column: 48, scope: !263)
!283 = !DILocation(line: 482, column: 45, scope: !263)
!284 = !DILocation(line: 482, column: 33, scope: !263)
!285 = !DILocation(line: 482, column: 17, scope: !263)
!286 = !DILocation(line: 482, column: 55, scope: !287)
!287 = !DILexicalBlockFile(scope: !263, file: !35, discriminator: 1)
!288 = !DILocation(line: 482, column: 67, scope: !287)
!289 = !DILocation(line: 482, column: 64, scope: !287)
!290 = !DILocation(line: 482, column: 17, scope: !287)
!291 = !DILocation(line: 482, column: 74, scope: !292)
!292 = !DILexicalBlockFile(scope: !263, file: !35, discriminator: 2)
!293 = !DILocation(line: 482, column: 17, scope: !292)
!294 = !DILocation(line: 482, column: 17, scope: !295)
!295 = !DILexicalBlockFile(scope: !263, file: !35, discriminator: 3)
!296 = !DILocation(line: 482, column: 14, scope: !295)
!297 = !DILocation(line: 483, column: 18, scope: !263)
!298 = !DILocation(line: 483, column: 6, scope: !263)
!299 = !DILocation(line: 483, column: 10, scope: !263)
!300 = !DILocation(line: 483, column: 16, scope: !263)
!301 = !DILocation(line: 485, column: 1, scope: !263)
!302 = distinct !DISubprogram(name: "get_bits1", scope: !35, file: !35, line: 487, type: !303, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!303 = !DISubroutineType(types: !304)
!304 = !{!22, !33}
!305 = !DILocalVariable(name: "s", arg: 1, scope: !302, file: !35, line: 487, type: !33)
!306 = !DILocation(line: 487, column: 53, scope: !302)
!307 = !DILocalVariable(name: "index", scope: !302, file: !35, line: 499, type: !22)
!308 = !DILocation(line: 499, column: 18, scope: !302)
!309 = !DILocation(line: 499, column: 26, scope: !302)
!310 = !DILocation(line: 499, column: 29, scope: !302)
!311 = !DILocalVariable(name: "result", scope: !302, file: !35, line: 500, type: !23)
!312 = !DILocation(line: 500, column: 13, scope: !302)
!313 = !DILocation(line: 500, column: 32, scope: !302)
!314 = !DILocation(line: 500, column: 38, scope: !302)
!315 = !DILocation(line: 500, column: 22, scope: !302)
!316 = !DILocation(line: 500, column: 25, scope: !302)
!317 = !DILocation(line: 505, column: 16, scope: !302)
!318 = !DILocation(line: 505, column: 22, scope: !302)
!319 = !DILocation(line: 505, column: 12, scope: !302)
!320 = !DILocation(line: 506, column: 12, scope: !302)
!321 = !DILocation(line: 509, column: 9, scope: !322)
!322 = distinct !DILexicalBlock(scope: !302, file: !35, line: 509, column: 9)
!323 = !DILocation(line: 509, column: 12, scope: !322)
!324 = !DILocation(line: 509, column: 20, scope: !322)
!325 = !DILocation(line: 509, column: 23, scope: !322)
!326 = !DILocation(line: 509, column: 18, scope: !322)
!327 = !DILocation(line: 509, column: 9, scope: !302)
!328 = !DILocation(line: 511, column: 14, scope: !322)
!329 = !DILocation(line: 511, column: 9, scope: !322)
!330 = !DILocation(line: 512, column: 16, scope: !302)
!331 = !DILocation(line: 512, column: 5, scope: !302)
!332 = !DILocation(line: 512, column: 8, scope: !302)
!333 = !DILocation(line: 512, column: 14, scope: !302)
!334 = !DILocation(line: 514, column: 12, scope: !302)
!335 = !DILocation(line: 514, column: 5, scope: !302)
!336 = distinct !DISubprogram(name: "NEG_USR32", scope: !337, file: !337, line: 124, type: !338, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !58)
!337 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!338 = !DISubroutineType(types: !339)
!339 = !{!20, !20, !340}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !21, line: 36, baseType: !341)
!341 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!342 = !DILocalVariable(name: "a", arg: 1, scope: !336, file: !337, line: 124, type: !20)
!343 = !DILocation(line: 124, column: 43, scope: !336)
!344 = !DILocalVariable(name: "s", arg: 2, scope: !336, file: !337, line: 124, type: !340)
!345 = !DILocation(line: 124, column: 53, scope: !336)
!346 = !DILocation(line: 125, column: 5, scope: !336)
!347 = !DILocation(line: 127, column: 29, scope: !336)
!348 = !DILocation(line: 127, column: 28, scope: !336)
!349 = !DILocation(line: 127, column: 18, scope: !336)
!350 = !{i32 180535, i32 180549}
!351 = !DILocation(line: 129, column: 12, scope: !336)
!352 = !DILocation(line: 129, column: 5, scope: !336)
