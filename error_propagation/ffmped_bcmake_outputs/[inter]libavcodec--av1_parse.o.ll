; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--av1_parse.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--av1_parse.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AV1OBU = type { i32, i8*, i32, i32, i8*, %struct.GetBitContext, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.AV1Packet = type { %struct.AV1OBU*, i32, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [65 x i8] c"obu_type: %d, temporal_id: %d, spatial_id: %d, payload size: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Invalid OBU of type %d, skipping.\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_av1_extract_obu(%struct.AV1OBU* %obu, i8* %buf, i32 %length, i8* %logctx) #0 !dbg !34 {
entry:
  %retval = alloca i32, align 4
  %obu.addr = alloca %struct.AV1OBU*, align 8
  %buf.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %logctx.addr = alloca i8*, align 8
  %obu_size = alloca i64, align 8
  %start_pos = alloca i32, align 4
  %type = alloca i32, align 4
  %temporal_id = alloca i32, align 4
  %spatial_id = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.AV1OBU* %obu, %struct.AV1OBU** %obu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AV1OBU** %obu.addr, metadata !64, metadata !65), !dbg !66
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !67, metadata !65), !dbg !68
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !69, metadata !65), !dbg !70
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !71, metadata !65), !dbg !72
  call void @llvm.dbg.declare(metadata i64* %obu_size, metadata !73, metadata !65), !dbg !74
  call void @llvm.dbg.declare(metadata i32* %start_pos, metadata !75, metadata !65), !dbg !76
  call void @llvm.dbg.declare(metadata i32* %type, metadata !77, metadata !65), !dbg !78
  call void @llvm.dbg.declare(metadata i32* %temporal_id, metadata !79, metadata !65), !dbg !80
  call void @llvm.dbg.declare(metadata i32* %spatial_id, metadata !81, metadata !65), !dbg !82
  call void @llvm.dbg.declare(metadata i32* %len, metadata !83, metadata !65), !dbg !84
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !85
  %1 = load i32, i32* %length.addr, align 4, !dbg !86
  %call = call i32 @parse_obu_header(i8* %0, i32 %1, i64* %obu_size, i32* %start_pos, i32* %type, i32* %temporal_id, i32* %spatial_id), !dbg !87
  store i32 %call, i32* %len, align 4, !dbg !88
  %2 = load i32, i32* %len, align 4, !dbg !89
  %cmp = icmp slt i32 %2, 0, !dbg !91
  br i1 %cmp, label %if.then, label %if.end, !dbg !92

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %len, align 4, !dbg !93
  store i32 %3, i32* %retval, align 4, !dbg !94
  br label %return, !dbg !94

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %type, align 4, !dbg !95
  %5 = load %struct.AV1OBU*, %struct.AV1OBU** %obu.addr, align 8, !dbg !96
  %type1 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %5, i32 0, i32 6, !dbg !97
  store i32 %4, i32* %type1, align 8, !dbg !98
  %6 = load i32, i32* %temporal_id, align 4, !dbg !99
  %7 = load %struct.AV1OBU*, %struct.AV1OBU** %obu.addr, align 8, !dbg !100
  %temporal_id2 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %7, i32 0, i32 7, !dbg !101
  store i32 %6, i32* %temporal_id2, align 4, !dbg !102
  %8 = load i32, i32* %spatial_id, align 4, !dbg !103
  %9 = load %struct.AV1OBU*, %struct.AV1OBU** %obu.addr, align 8, !dbg !104
  %spatial_id3 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %9, i32 0, i32 8, !dbg !105
  store i32 %8, i32* %spatial_id3, align 8, !dbg !106
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !107
  %11 = load i32, i32* %start_pos, align 4, !dbg !108
  %idx.ext = sext i32 %11 to i64, !dbg !109
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !109
  %12 = load %struct.AV1OBU*, %struct.AV1OBU** %obu.addr, align 8, !dbg !110
  %data = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %12, i32 0, i32 1, !dbg !111
  store i8* %add.ptr, i8** %data, align 8, !dbg !112
  %13 = load i64, i64* %obu_size, align 8, !dbg !113
  %conv = trunc i64 %13 to i32, !dbg !113
  %14 = load %struct.AV1OBU*, %struct.AV1OBU** %obu.addr, align 8, !dbg !114
  %size = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %14, i32 0, i32 0, !dbg !115
  store i32 %conv, i32* %size, align 8, !dbg !116
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !117
  %16 = load %struct.AV1OBU*, %struct.AV1OBU** %obu.addr, align 8, !dbg !118
  %raw_data = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %16, i32 0, i32 4, !dbg !119
  store i8* %15, i8** %raw_data, align 8, !dbg !120
  %17 = load i32, i32* %len, align 4, !dbg !121
  %18 = load %struct.AV1OBU*, %struct.AV1OBU** %obu.addr, align 8, !dbg !122
  %raw_size = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %18, i32 0, i32 3, !dbg !123
  store i32 %17, i32* %raw_size, align 4, !dbg !124
  %19 = load i8*, i8** %logctx.addr, align 8, !dbg !125
  %20 = load %struct.AV1OBU*, %struct.AV1OBU** %obu.addr, align 8, !dbg !126
  %type4 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %20, i32 0, i32 6, !dbg !127
  %21 = load i32, i32* %type4, align 8, !dbg !127
  %22 = load %struct.AV1OBU*, %struct.AV1OBU** %obu.addr, align 8, !dbg !128
  %temporal_id5 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %22, i32 0, i32 7, !dbg !129
  %23 = load i32, i32* %temporal_id5, align 4, !dbg !129
  %24 = load %struct.AV1OBU*, %struct.AV1OBU** %obu.addr, align 8, !dbg !130
  %spatial_id6 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %24, i32 0, i32 8, !dbg !131
  %25 = load i32, i32* %spatial_id6, align 8, !dbg !131
  %26 = load %struct.AV1OBU*, %struct.AV1OBU** %obu.addr, align 8, !dbg !132
  %size7 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %26, i32 0, i32 0, !dbg !133
  %27 = load i32, i32* %size7, align 8, !dbg !133
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 48, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i32 0, i32 0), i32 %21, i32 %23, i32 %25, i32 %27), !dbg !134
  %28 = load i32, i32* %len, align 4, !dbg !135
  store i32 %28, i32* %retval, align 4, !dbg !136
  br label %return, !dbg !136

return:                                           ; preds = %if.end, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !137
  ret i32 %29, !dbg !137
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_obu_header(i8* %buf, i32 %buf_size, i64* %obu_size, i32* %start_pos, i32* %type, i32* %temporal_id, i32* %spatial_id) #2 !dbg !138 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %obu_size.addr = alloca i64*, align 8
  %start_pos.addr = alloca i32*, align 8
  %type.addr = alloca i32*, align 8
  %temporal_id.addr = alloca i32*, align 8
  %spatial_id.addr = alloca i32*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %ret = alloca i32, align 4
  %extension_flag = alloca i32, align 4
  %has_size_flag = alloca i32, align 4
  %size = alloca i64, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !143, metadata !65), !dbg !144
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !145, metadata !65), !dbg !146
  store i64* %obu_size, i64** %obu_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %obu_size.addr, metadata !147, metadata !65), !dbg !148
  store i32* %start_pos, i32** %start_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %start_pos.addr, metadata !149, metadata !65), !dbg !150
  store i32* %type, i32** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %type.addr, metadata !151, metadata !65), !dbg !152
  store i32* %temporal_id, i32** %temporal_id.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %temporal_id.addr, metadata !153, metadata !65), !dbg !154
  store i32* %spatial_id, i32** %spatial_id.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %spatial_id.addr, metadata !155, metadata !65), !dbg !156
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !157, metadata !65), !dbg !158
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !159, metadata !65), !dbg !160
  call void @llvm.dbg.declare(metadata i32* %extension_flag, metadata !161, metadata !65), !dbg !162
  call void @llvm.dbg.declare(metadata i32* %has_size_flag, metadata !163, metadata !65), !dbg !164
  call void @llvm.dbg.declare(metadata i64* %size, metadata !165, metadata !65), !dbg !166
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !167
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !168
  %cmp = icmp sgt i32 %1, 10, !dbg !169
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !170

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !171

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !173
  br label %cond.end, !dbg !175

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 10, %cond.true ], [ %2, %cond.false ], !dbg !176
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %0, i32 %cond), !dbg !178
  store i32 %call, i32* %ret, align 4, !dbg !179
  %3 = load i32, i32* %ret, align 4, !dbg !180
  %cmp1 = icmp slt i32 %3, 0, !dbg !182
  br i1 %cmp1, label %if.then, label %if.end, !dbg !183

if.then:                                          ; preds = %cond.end
  %4 = load i32, i32* %ret, align 4, !dbg !184
  store i32 %4, i32* %retval, align 4, !dbg !185
  br label %return, !dbg !185

if.end:                                           ; preds = %cond.end
  %call2 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !186
  %cmp3 = icmp ne i32 %call2, 0, !dbg !188
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !189

if.then4:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !190
  br label %return, !dbg !190

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !191
  %5 = load i32*, i32** %type.addr, align 8, !dbg !192
  store i32 %call6, i32* %5, align 4, !dbg !193
  %call7 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !194
  store i32 %call7, i32* %extension_flag, align 4, !dbg !195
  %call8 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !196
  store i32 %call8, i32* %has_size_flag, align 4, !dbg !197
  call void @skip_bits1(%struct.GetBitContext* %gb), !dbg !198
  %6 = load i32, i32* %extension_flag, align 4, !dbg !199
  %tobool = icmp ne i32 %6, 0, !dbg !199
  br i1 %tobool, label %if.then9, label %if.else, !dbg !201

if.then9:                                         ; preds = %if.end5
  %call10 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !202
  %7 = load i32*, i32** %temporal_id.addr, align 8, !dbg !204
  store i32 %call10, i32* %7, align 4, !dbg !205
  %call11 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !206
  %8 = load i32*, i32** %spatial_id.addr, align 8, !dbg !207
  store i32 %call11, i32* %8, align 4, !dbg !208
  call void @skip_bits(%struct.GetBitContext* %gb, i32 3), !dbg !209
  br label %if.end12, !dbg !210

if.else:                                          ; preds = %if.end5
  %9 = load i32*, i32** %spatial_id.addr, align 8, !dbg !211
  store i32 0, i32* %9, align 4, !dbg !213
  %10 = load i32*, i32** %temporal_id.addr, align 8, !dbg !214
  store i32 0, i32* %10, align 4, !dbg !215
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %11 = load i32, i32* %has_size_flag, align 4, !dbg !216
  %tobool13 = icmp ne i32 %11, 0, !dbg !216
  br i1 %tobool13, label %cond.true14, label %cond.false16, !dbg !216

cond.true14:                                      ; preds = %if.end12
  %call15 = call i64 @leb128(%struct.GetBitContext* %gb), !dbg !217
  br label %cond.end18, !dbg !218

cond.false16:                                     ; preds = %if.end12
  %12 = load i32, i32* %buf_size.addr, align 4, !dbg !219
  %sub = sub nsw i32 %12, 1, !dbg !220
  %13 = load i32, i32* %extension_flag, align 4, !dbg !221
  %sub17 = sub nsw i32 %sub, %13, !dbg !222
  %conv = sext i32 %sub17 to i64, !dbg !219
  br label %cond.end18, !dbg !223

cond.end18:                                       ; preds = %cond.false16, %cond.true14
  %cond19 = phi i64 [ %call15, %cond.true14 ], [ %conv, %cond.false16 ], !dbg !224
  %14 = load i64*, i64** %obu_size.addr, align 8, !dbg !225
  store i64 %cond19, i64* %14, align 8, !dbg !226
  %call20 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !227
  %cmp21 = icmp slt i32 %call20, 0, !dbg !229
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !230

if.then23:                                        ; preds = %cond.end18
  store i32 -1094995529, i32* %retval, align 4, !dbg !231
  br label %return, !dbg !231

if.end24:                                         ; preds = %cond.end18
  %call25 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !232
  %div = sdiv i32 %call25, 8, !dbg !233
  %15 = load i32*, i32** %start_pos.addr, align 8, !dbg !234
  store i32 %div, i32* %15, align 4, !dbg !235
  %16 = load i64*, i64** %obu_size.addr, align 8, !dbg !236
  %17 = load i64, i64* %16, align 8, !dbg !237
  %18 = load i32*, i32** %start_pos.addr, align 8, !dbg !238
  %19 = load i32, i32* %18, align 4, !dbg !239
  %conv26 = sext i32 %19 to i64, !dbg !239
  %add = add nsw i64 %17, %conv26, !dbg !240
  store i64 %add, i64* %size, align 8, !dbg !241
  %20 = load i64, i64* %size, align 8, !dbg !242
  %21 = load i32, i32* %buf_size.addr, align 4, !dbg !244
  %conv27 = sext i32 %21 to i64, !dbg !244
  %cmp28 = icmp sgt i64 %20, %conv27, !dbg !245
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !246

if.then30:                                        ; preds = %if.end24
  store i32 -1094995529, i32* %retval, align 4, !dbg !247
  br label %return, !dbg !247

if.end31:                                         ; preds = %if.end24
  %22 = load i64, i64* %size, align 8, !dbg !248
  %conv32 = trunc i64 %22 to i32, !dbg !248
  store i32 %conv32, i32* %retval, align 4, !dbg !249
  br label %return, !dbg !249

return:                                           ; preds = %if.end31, %if.then30, %if.then23, %if.then4, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !250
  ret i32 %23, !dbg !250
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define i32 @ff_av1_packet_split(%struct.AV1Packet* %pkt, i8* %buf, i32 %length, i8* %logctx) #0 !dbg !251 {
entry:
  %g.addr.i52 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i52, metadata !261, metadata !65), !dbg !273
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !276, metadata !65), !dbg !277
  %g.addr.i45 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i45, metadata !278, metadata !65), !dbg !282
  %g.addr.i42 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i42, metadata !278, metadata !65), !dbg !284
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !287, metadata !65), !dbg !291
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !293, metadata !65), !dbg !294
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !295, metadata !65), !dbg !296
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.AV1Packet*, align 8
  %buf.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %logctx.addr = alloca i8*, align 8
  %bc = alloca %struct.GetByteContext, align 8
  %ret = alloca i32, align 4
  %consumed = alloca i32, align 4
  %obu = alloca %struct.AV1OBU*, align 8
  %new_size = alloca i32, align 4
  %tmp = alloca %struct.AV1OBU*, align 8
  store %struct.AV1Packet* %pkt, %struct.AV1Packet** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AV1Packet** %pkt.addr, metadata !297, metadata !65), !dbg !298
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !299, metadata !65), !dbg !300
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !301, metadata !65), !dbg !302
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !303, metadata !65), !dbg !304
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %bc, metadata !305, metadata !65), !dbg !306
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !307, metadata !65), !dbg !308
  call void @llvm.dbg.declare(metadata i32* %consumed, metadata !309, metadata !65), !dbg !310
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !311
  %1 = load i32, i32* %length.addr, align 4, !dbg !312
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i, align 8, !dbg !313
  store i8* %0, i8** %buf.addr.i, align 8, !dbg !313
  store i32 %1, i32* %buf_size.addr.i, align 4, !dbg !313
  %2 = load i32, i32* %buf_size.addr.i, align 4, !dbg !314
  %cmp.i = icmp sge i32 %2, 0, !dbg !318
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !319

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 137) #6, !dbg !320
  call void @abort() #7, !dbg !323
  unreachable, !dbg !325

bytestream2_init.exit:                            ; preds = %entry
  %3 = load i8*, i8** %buf.addr.i, align 8, !dbg !326
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !327
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !328
  store i8* %3, i8** %buffer.i, align 8, !dbg !329
  %5 = load i8*, i8** %buf.addr.i, align 8, !dbg !330
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !331
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 2, !dbg !332
  store i8* %5, i8** %buffer_start.i, align 8, !dbg !333
  %7 = load i8*, i8** %buf.addr.i, align 8, !dbg !334
  %8 = load i32, i32* %buf_size.addr.i, align 4, !dbg !335
  %idx.ext.i = sext i32 %8 to i64, !dbg !336
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 %idx.ext.i, !dbg !336
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !337
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 1, !dbg !338
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !339
  %10 = load %struct.AV1Packet*, %struct.AV1Packet** %pkt.addr, align 8, !dbg !340
  %nb_obus = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %10, i32 0, i32 1, !dbg !341
  store i32 0, i32* %nb_obus, align 8, !dbg !342
  br label %while.cond, !dbg !343

while.cond:                                       ; preds = %if.end41, %if.then31, %bytestream2_init.exit
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !344
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !345
  %buffer_end.i43 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 1, !dbg !346
  %12 = load i8*, i8** %buffer_end.i43, align 8, !dbg !346
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !347
  %buffer.i44 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !348
  %14 = load i8*, i8** %buffer.i44, align 8, !dbg !348
  %sub.ptr.lhs.cast.i = ptrtoint i8* %12 to i64, !dbg !349
  %sub.ptr.rhs.cast.i = ptrtoint i8* %14 to i64, !dbg !349
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !349
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !345
  %cmp = icmp ugt i32 %conv.i, 0, !dbg !350
  br i1 %cmp, label %while.body, label %while.end, !dbg !351

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.AV1OBU** %obu, metadata !352, metadata !65), !dbg !353
  %15 = load %struct.AV1Packet*, %struct.AV1Packet** %pkt.addr, align 8, !dbg !354
  %obus_allocated = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %15, i32 0, i32 2, !dbg !356
  %16 = load i32, i32* %obus_allocated, align 4, !dbg !356
  %17 = load %struct.AV1Packet*, %struct.AV1Packet** %pkt.addr, align 8, !dbg !357
  %nb_obus1 = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %17, i32 0, i32 1, !dbg !358
  %18 = load i32, i32* %nb_obus1, align 8, !dbg !358
  %add = add nsw i32 %18, 1, !dbg !359
  %cmp2 = icmp slt i32 %16, %add, !dbg !360
  br i1 %cmp2, label %if.then, label %if.end13, !dbg !361

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %new_size, metadata !362, metadata !65), !dbg !364
  %19 = load %struct.AV1Packet*, %struct.AV1Packet** %pkt.addr, align 8, !dbg !365
  %obus_allocated3 = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %19, i32 0, i32 2, !dbg !366
  %20 = load i32, i32* %obus_allocated3, align 4, !dbg !366
  %add4 = add nsw i32 %20, 1, !dbg !367
  store i32 %add4, i32* %new_size, align 4, !dbg !364
  call void @llvm.dbg.declare(metadata %struct.AV1OBU** %tmp, metadata !368, metadata !65), !dbg !369
  %21 = load %struct.AV1Packet*, %struct.AV1Packet** %pkt.addr, align 8, !dbg !370
  %obus = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %21, i32 0, i32 0, !dbg !371
  %22 = load %struct.AV1OBU*, %struct.AV1OBU** %obus, align 8, !dbg !371
  %23 = bitcast %struct.AV1OBU* %22 to i8*, !dbg !370
  %24 = load i32, i32* %new_size, align 4, !dbg !372
  %conv = sext i32 %24 to i64, !dbg !372
  %call5 = call i8* @av_realloc_array(i8* %23, i64 %conv, i64 80), !dbg !373
  %25 = bitcast i8* %call5 to %struct.AV1OBU*, !dbg !373
  store %struct.AV1OBU* %25, %struct.AV1OBU** %tmp, align 8, !dbg !369
  %26 = load %struct.AV1OBU*, %struct.AV1OBU** %tmp, align 8, !dbg !374
  %tobool = icmp ne %struct.AV1OBU* %26, null, !dbg !374
  br i1 %tobool, label %if.end, label %if.then6, !dbg !376

if.then6:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !377
  br label %return, !dbg !377

if.end:                                           ; preds = %if.then
  %27 = load %struct.AV1OBU*, %struct.AV1OBU** %tmp, align 8, !dbg !378
  %28 = load %struct.AV1Packet*, %struct.AV1Packet** %pkt.addr, align 8, !dbg !379
  %obus7 = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %28, i32 0, i32 0, !dbg !380
  store %struct.AV1OBU* %27, %struct.AV1OBU** %obus7, align 8, !dbg !381
  %29 = load %struct.AV1Packet*, %struct.AV1Packet** %pkt.addr, align 8, !dbg !382
  %obus8 = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %29, i32 0, i32 0, !dbg !383
  %30 = load %struct.AV1OBU*, %struct.AV1OBU** %obus8, align 8, !dbg !383
  %31 = load %struct.AV1Packet*, %struct.AV1Packet** %pkt.addr, align 8, !dbg !384
  %obus_allocated9 = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %31, i32 0, i32 2, !dbg !385
  %32 = load i32, i32* %obus_allocated9, align 4, !dbg !385
  %idx.ext = sext i32 %32 to i64, !dbg !386
  %add.ptr = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %30, i64 %idx.ext, !dbg !386
  %33 = bitcast %struct.AV1OBU* %add.ptr to i8*, !dbg !387
  %34 = load i32, i32* %new_size, align 4, !dbg !388
  %35 = load %struct.AV1Packet*, %struct.AV1Packet** %pkt.addr, align 8, !dbg !389
  %obus_allocated10 = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %35, i32 0, i32 2, !dbg !390
  %36 = load i32, i32* %obus_allocated10, align 4, !dbg !390
  %sub = sub nsw i32 %34, %36, !dbg !391
  %conv11 = sext i32 %sub to i64, !dbg !392
  %mul = mul i64 %conv11, 80, !dbg !393
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 %mul, i32 8, i1 false), !dbg !387
  %37 = load i32, i32* %new_size, align 4, !dbg !394
  %38 = load %struct.AV1Packet*, %struct.AV1Packet** %pkt.addr, align 8, !dbg !395
  %obus_allocated12 = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %38, i32 0, i32 2, !dbg !396
  store i32 %37, i32* %obus_allocated12, align 4, !dbg !397
  br label %if.end13, !dbg !398

if.end13:                                         ; preds = %if.end, %while.body
  %39 = load %struct.AV1Packet*, %struct.AV1Packet** %pkt.addr, align 8, !dbg !399
  %nb_obus14 = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %39, i32 0, i32 1, !dbg !400
  %40 = load i32, i32* %nb_obus14, align 8, !dbg !400
  %idxprom = sext i32 %40 to i64, !dbg !401
  %41 = load %struct.AV1Packet*, %struct.AV1Packet** %pkt.addr, align 8, !dbg !401
  %obus15 = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %41, i32 0, i32 0, !dbg !402
  %42 = load %struct.AV1OBU*, %struct.AV1OBU** %obus15, align 8, !dbg !402
  %arrayidx = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %42, i64 %idxprom, !dbg !401
  store %struct.AV1OBU* %arrayidx, %struct.AV1OBU** %obu, align 8, !dbg !403
  %43 = load %struct.AV1OBU*, %struct.AV1OBU** %obu, align 8, !dbg !404
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %bc, i32 0, i32 0, !dbg !405
  %44 = load i8*, i8** %buffer, align 8, !dbg !405
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !406
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !407
  %buffer_end.i46 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !408
  %46 = load i8*, i8** %buffer_end.i46, align 8, !dbg !408
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !409
  %buffer.i47 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !410
  %48 = load i8*, i8** %buffer.i47, align 8, !dbg !410
  %sub.ptr.lhs.cast.i48 = ptrtoint i8* %46 to i64, !dbg !411
  %sub.ptr.rhs.cast.i49 = ptrtoint i8* %48 to i64, !dbg !411
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49, !dbg !411
  %conv.i51 = trunc i64 %sub.ptr.sub.i50 to i32, !dbg !407
  %49 = load i8*, i8** %logctx.addr, align 8, !dbg !412
  %call17 = call i32 @ff_av1_extract_obu(%struct.AV1OBU* %43, i8* %44, i32 %conv.i51, i8* %49), !dbg !413
  store i32 %call17, i32* %consumed, align 4, !dbg !415
  %50 = load i32, i32* %consumed, align 4, !dbg !416
  %cmp18 = icmp slt i32 %50, 0, !dbg !418
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !419

if.then20:                                        ; preds = %if.end13
  %51 = load i32, i32* %consumed, align 4, !dbg !420
  store i32 %51, i32* %retval, align 4, !dbg !421
  br label %return, !dbg !421

if.end21:                                         ; preds = %if.end13
  %52 = load i32, i32* %consumed, align 4, !dbg !422
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !423
  store i32 %52, i32* %size.addr.i, align 4, !dbg !423
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !424
  %buffer_end.i53 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 1, !dbg !425
  %54 = load i8*, i8** %buffer_end.i53, align 8, !dbg !425
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !426
  %buffer.i54 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !427
  %56 = load i8*, i8** %buffer.i54, align 8, !dbg !427
  %sub.ptr.lhs.cast.i55 = ptrtoint i8* %54 to i64, !dbg !428
  %sub.ptr.rhs.cast.i56 = ptrtoint i8* %56 to i64, !dbg !428
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.rhs.cast.i56, !dbg !428
  %57 = load i32, i32* %size.addr.i, align 4, !dbg !429
  %conv.i58 = zext i32 %57 to i64, !dbg !430
  %cmp.i59 = icmp sgt i64 %sub.ptr.sub.i57, %conv.i58, !dbg !431
  br i1 %cmp.i59, label %cond.true.i, label %cond.false.i, !dbg !432

cond.true.i:                                      ; preds = %if.end21
  %58 = load i32, i32* %size.addr.i, align 4, !dbg !433
  %conv2.i = zext i32 %58 to i64, !dbg !435
  br label %bytestream2_skip.exit, !dbg !436

cond.false.i:                                     ; preds = %if.end21
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !437
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 1, !dbg !439
  %60 = load i8*, i8** %buffer_end3.i, align 8, !dbg !439
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !440
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !441
  %62 = load i8*, i8** %buffer4.i, align 8, !dbg !441
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %60 to i64, !dbg !442
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %62 to i64, !dbg !442
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !442
  br label %bytestream2_skip.exit, !dbg !443

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !444
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !446
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !447
  %64 = load i8*, i8** %buffer8.i, align 8, !dbg !448
  %add.ptr.i60 = getelementptr inbounds i8, i8* %64, i64 %cond.i, !dbg !448
  store i8* %add.ptr.i60, i8** %buffer8.i, align 8, !dbg !448
  %65 = load %struct.AV1OBU*, %struct.AV1OBU** %obu, align 8, !dbg !449
  %data = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %65, i32 0, i32 1, !dbg !450
  %66 = load i8*, i8** %data, align 8, !dbg !450
  %67 = load %struct.AV1OBU*, %struct.AV1OBU** %obu, align 8, !dbg !451
  %size = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %67, i32 0, i32 0, !dbg !452
  %68 = load i32, i32* %size, align 8, !dbg !452
  %69 = load %struct.AV1OBU*, %struct.AV1OBU** %obu, align 8, !dbg !453
  %type = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %69, i32 0, i32 6, !dbg !454
  %70 = load i32, i32* %type, align 8, !dbg !454
  %call22 = call i32 @get_obu_bit_length(i8* %66, i32 %68, i32 %70), !dbg !455
  %71 = load %struct.AV1OBU*, %struct.AV1OBU** %obu, align 8, !dbg !456
  %size_bits = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %71, i32 0, i32 2, !dbg !457
  store i32 %call22, i32* %size_bits, align 8, !dbg !458
  %72 = load %struct.AV1OBU*, %struct.AV1OBU** %obu, align 8, !dbg !459
  %size_bits23 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %72, i32 0, i32 2, !dbg !461
  %73 = load i32, i32* %size_bits23, align 8, !dbg !461
  %cmp24 = icmp slt i32 %73, 0, !dbg !462
  br i1 %cmp24, label %if.then31, label %lor.lhs.false, !dbg !463

lor.lhs.false:                                    ; preds = %bytestream2_skip.exit
  %74 = load %struct.AV1OBU*, %struct.AV1OBU** %obu, align 8, !dbg !464
  %size_bits26 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %74, i32 0, i32 2, !dbg !466
  %75 = load i32, i32* %size_bits26, align 8, !dbg !466
  %tobool27 = icmp ne i32 %75, 0, !dbg !464
  br i1 %tobool27, label %if.end33, label %land.lhs.true, !dbg !467

land.lhs.true:                                    ; preds = %lor.lhs.false
  %76 = load %struct.AV1OBU*, %struct.AV1OBU** %obu, align 8, !dbg !468
  %type28 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %76, i32 0, i32 6, !dbg !470
  %77 = load i32, i32* %type28, align 8, !dbg !470
  %cmp29 = icmp ne i32 %77, 2, !dbg !471
  br i1 %cmp29, label %if.then31, label %if.end33, !dbg !472

if.then31:                                        ; preds = %land.lhs.true, %bytestream2_skip.exit
  %78 = load i8*, i8** %logctx.addr, align 8, !dbg !473
  %79 = load %struct.AV1OBU*, %struct.AV1OBU** %obu, align 8, !dbg !475
  %type32 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %79, i32 0, i32 6, !dbg !476
  %80 = load i32, i32* %type32, align 8, !dbg !476
  call void (i8*, i32, i8*, ...) @av_log(i8* %78, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), i32 %80), !dbg !477
  br label %while.cond, !dbg !478, !llvm.loop !479

if.end33:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %81 = load %struct.AV1Packet*, %struct.AV1Packet** %pkt.addr, align 8, !dbg !480
  %nb_obus34 = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %81, i32 0, i32 1, !dbg !481
  %82 = load i32, i32* %nb_obus34, align 8, !dbg !482
  %inc = add nsw i32 %82, 1, !dbg !482
  store i32 %inc, i32* %nb_obus34, align 8, !dbg !482
  %83 = load %struct.AV1OBU*, %struct.AV1OBU** %obu, align 8, !dbg !483
  %gb = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %83, i32 0, i32 5, !dbg !484
  %84 = load %struct.AV1OBU*, %struct.AV1OBU** %obu, align 8, !dbg !485
  %data35 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %84, i32 0, i32 1, !dbg !486
  %85 = load i8*, i8** %data35, align 8, !dbg !486
  %86 = load %struct.AV1OBU*, %struct.AV1OBU** %obu, align 8, !dbg !487
  %size_bits36 = getelementptr inbounds %struct.AV1OBU, %struct.AV1OBU* %86, i32 0, i32 2, !dbg !488
  %87 = load i32, i32* %size_bits36, align 8, !dbg !488
  %call37 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %85, i32 %87), !dbg !489
  store i32 %call37, i32* %ret, align 4, !dbg !490
  %88 = load i32, i32* %ret, align 4, !dbg !491
  %cmp38 = icmp slt i32 %88, 0, !dbg !493
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !494

if.then40:                                        ; preds = %if.end33
  %89 = load i32, i32* %ret, align 4, !dbg !495
  store i32 %89, i32* %retval, align 4, !dbg !496
  br label %return, !dbg !496

if.end41:                                         ; preds = %if.end33
  br label %while.cond, !dbg !497, !llvm.loop !479

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !499
  br label %return, !dbg !499

return:                                           ; preds = %while.end, %if.then40, %if.then20, %if.then6
  %90 = load i32, i32* %retval, align 4, !dbg !500
  ret i32 %90, !dbg !500
}

declare i8* @av_realloc_array(i8*, i64, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_obu_bit_length(i8* %buf, i32 %size, i32 %type) #2 !dbg !501 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %v = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !504, metadata !65), !dbg !505
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !506, metadata !65), !dbg !507
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !508, metadata !65), !dbg !509
  call void @llvm.dbg.declare(metadata i32* %v, metadata !510, metadata !65), !dbg !511
  %0 = load i32, i32* %type.addr, align 4, !dbg !512
  %cmp = icmp eq i32 %0, 4, !dbg !514
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !515

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !516
  %cmp1 = icmp eq i32 %1, 6, !dbg !518
  br i1 %cmp1, label %if.then, label %if.end, !dbg !519

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %size.addr, align 4, !dbg !520
  %cmp2 = icmp sgt i32 %2, 268435455, !dbg !523
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !524

if.then3:                                         ; preds = %if.then
  store i32 -34, i32* %retval, align 4, !dbg !525
  br label %return, !dbg !525

if.else:                                          ; preds = %if.then
  %3 = load i32, i32* %size.addr, align 4, !dbg !526
  %mul = mul nsw i32 %3, 8, !dbg !527
  store i32 %mul, i32* %retval, align 4, !dbg !528
  br label %return, !dbg !528

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !529

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i32, i32* %size.addr, align 4, !dbg !530
  %cmp4 = icmp sgt i32 %4, 0, !dbg !532
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !533

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, i32* %size.addr, align 4, !dbg !534
  %sub = sub nsw i32 %5, 1, !dbg !536
  %idxprom = sext i32 %sub to i64, !dbg !537
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !537
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !537
  %7 = load i8, i8* %arrayidx, align 1, !dbg !537
  %conv = zext i8 %7 to i32, !dbg !537
  %cmp5 = icmp eq i32 %conv, 0, !dbg !538
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %8, label %while.body, label %while.end, !dbg !539

while.body:                                       ; preds = %land.end
  %9 = load i32, i32* %size.addr, align 4, !dbg !541
  %dec = add nsw i32 %9, -1, !dbg !541
  store i32 %dec, i32* %size.addr, align 4, !dbg !541
  br label %while.cond, !dbg !542, !llvm.loop !544

while.end:                                        ; preds = %land.end
  %10 = load i32, i32* %size.addr, align 4, !dbg !545
  %tobool = icmp ne i32 %10, 0, !dbg !545
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !547

if.then7:                                         ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !548
  br label %return, !dbg !548

if.end8:                                          ; preds = %while.end
  %11 = load i32, i32* %size.addr, align 4, !dbg !549
  %sub9 = sub nsw i32 %11, 1, !dbg !550
  %idxprom10 = sext i32 %sub9 to i64, !dbg !551
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !551
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 %idxprom10, !dbg !551
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !551
  %conv12 = zext i8 %13 to i32, !dbg !551
  store i32 %conv12, i32* %v, align 4, !dbg !552
  %14 = load i32, i32* %size.addr, align 4, !dbg !553
  %cmp13 = icmp sgt i32 %14, 268435455, !dbg !555
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !556

if.then15:                                        ; preds = %if.end8
  store i32 -34, i32* %retval, align 4, !dbg !557
  br label %return, !dbg !557

if.end16:                                         ; preds = %if.end8
  %15 = load i32, i32* %size.addr, align 4, !dbg !558
  %mul17 = mul nsw i32 %15, 8, !dbg !558
  store i32 %mul17, i32* %size.addr, align 4, !dbg !558
  %16 = load i32, i32* %v, align 4, !dbg !559
  %tobool18 = icmp ne i32 %16, 0, !dbg !559
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !561

if.then19:                                        ; preds = %if.end16
  %17 = load i32, i32* %v, align 4, !dbg !562
  %18 = call i32 @llvm.cttz.i32(i32 %17, i1 true), !dbg !563
  %add = add nsw i32 %18, 1, !dbg !564
  %19 = load i32, i32* %size.addr, align 4, !dbg !565
  %sub20 = sub nsw i32 %19, %add, !dbg !565
  store i32 %sub20, i32* %size.addr, align 4, !dbg !565
  br label %if.end21, !dbg !566

if.end21:                                         ; preds = %if.then19, %if.end16
  %20 = load i32, i32* %size.addr, align 4, !dbg !567
  store i32 %20, i32* %retval, align 4, !dbg !568
  br label %return, !dbg !568

return:                                           ; preds = %if.end21, %if.then15, %if.then7, %if.else, %if.then3
  %21 = load i32, i32* %retval, align 4, !dbg !569
  ret i32 %21, !dbg !569
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #2 !dbg !570 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !574, metadata !65), !dbg !575
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !576, metadata !65), !dbg !577
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !578, metadata !65), !dbg !579
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !580, metadata !65), !dbg !581
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !582, metadata !65), !dbg !583
  store i32 0, i32* %ret, align 4, !dbg !583
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !584
  %cmp = icmp sge i32 %0, 2147483135, !dbg !586
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !587

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !588
  %cmp1 = icmp slt i32 %1, 0, !dbg !590
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !591

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !592
  %tobool = icmp ne i8* %2, null, !dbg !592
  br i1 %tobool, label %if.end, label %if.then, !dbg !594

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !595
  store i8* null, i8** %buffer.addr, align 8, !dbg !597
  store i32 -1094995529, i32* %ret, align 4, !dbg !598
  br label %if.end, !dbg !599

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !600
  %add = add nsw i32 %3, 7, !dbg !601
  %shr = ashr i32 %add, 3, !dbg !602
  store i32 %shr, i32* %buffer_size, align 4, !dbg !603
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !604
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !605
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !606
  store i8* %4, i8** %buffer3, align 8, !dbg !607
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !608
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !609
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !610
  store i32 %6, i32* %size_in_bits, align 4, !dbg !611
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !612
  %add4 = add nsw i32 %8, 8, !dbg !613
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !614
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !615
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !616
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !617
  %11 = load i32, i32* %buffer_size, align 4, !dbg !618
  %idx.ext = sext i32 %11 to i64, !dbg !619
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !619
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !620
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !621
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !622
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !623
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !624
  store i32 0, i32* %index, align 8, !dbg !625
  %14 = load i32, i32* %ret, align 4, !dbg !626
  ret i32 %14, !dbg !627
}

; Function Attrs: nounwind uwtable
define void @ff_av1_packet_uninit(%struct.AV1Packet* %pkt) #0 !dbg !628 {
entry:
  %pkt.addr = alloca %struct.AV1Packet*, align 8
  store %struct.AV1Packet* %pkt, %struct.AV1Packet** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AV1Packet** %pkt.addr, metadata !631, metadata !65), !dbg !632
  %0 = load %struct.AV1Packet*, %struct.AV1Packet** %pkt.addr, align 8, !dbg !633
  %obus = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %0, i32 0, i32 0, !dbg !634
  %1 = bitcast %struct.AV1OBU** %obus to i8*, !dbg !635
  call void @av_freep(i8* %1), !dbg !636
  %2 = load %struct.AV1Packet*, %struct.AV1Packet** %pkt.addr, align 8, !dbg !637
  %obus_allocated = getelementptr inbounds %struct.AV1Packet, %struct.AV1Packet* %2, i32 0, i32 2, !dbg !638
  store i32 0, i32* %obus_allocated, align 4, !dbg !639
  ret void, !dbg !640
}

declare void @av_freep(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #2 !dbg !641 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !642, metadata !65), !dbg !643
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !644, metadata !65), !dbg !645
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !646, metadata !65), !dbg !647
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !648
  %cmp = icmp sgt i32 %0, 268435455, !dbg !650
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !651

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !652
  %cmp1 = icmp slt i32 %1, 0, !dbg !654
  br i1 %cmp1, label %if.then, label %if.end, !dbg !655

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !656
  br label %if.end, !dbg !657

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !658
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !659
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !660
  %mul = mul nsw i32 %4, 8, !dbg !661
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !662
  ret i32 %call, !dbg !663
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #2 !dbg !664 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !667, metadata !65), !dbg !668
  call void @llvm.dbg.declare(metadata i32* %index, metadata !669, metadata !65), !dbg !670
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !671
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !672
  %1 = load i32, i32* %index1, align 8, !dbg !672
  store i32 %1, i32* %index, align 4, !dbg !670
  call void @llvm.dbg.declare(metadata i8* %result, metadata !673, metadata !65), !dbg !674
  %2 = load i32, i32* %index, align 4, !dbg !675
  %shr = lshr i32 %2, 3, !dbg !676
  %idxprom = zext i32 %shr to i64, !dbg !677
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !677
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !678
  %4 = load i8*, i8** %buffer, align 8, !dbg !678
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !677
  %5 = load i8, i8* %arrayidx, align 1, !dbg !677
  store i8 %5, i8* %result, align 1, !dbg !674
  %6 = load i32, i32* %index, align 4, !dbg !679
  %and = and i32 %6, 7, !dbg !680
  %7 = load i8, i8* %result, align 1, !dbg !681
  %conv = zext i8 %7 to i32, !dbg !681
  %shl = shl i32 %conv, %and, !dbg !681
  %conv2 = trunc i32 %shl to i8, !dbg !681
  store i8 %conv2, i8* %result, align 1, !dbg !681
  %8 = load i8, i8* %result, align 1, !dbg !682
  %conv3 = zext i8 %8 to i32, !dbg !682
  %shr4 = ashr i32 %conv3, 7, !dbg !682
  %conv5 = trunc i32 %shr4 to i8, !dbg !682
  store i8 %conv5, i8* %result, align 1, !dbg !682
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !683
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !685
  %10 = load i32, i32* %index6, align 8, !dbg !685
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !686
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !687
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !687
  %cmp = icmp slt i32 %10, %12, !dbg !688
  br i1 %cmp, label %if.then, label %if.end, !dbg !689

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !690
  %inc = add i32 %13, 1, !dbg !690
  store i32 %inc, i32* %index, align 4, !dbg !690
  br label %if.end, !dbg !691

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !692
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !693
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !694
  store i32 %14, i32* %index8, align 8, !dbg !695
  %16 = load i8, i8* %result, align 1, !dbg !696
  %conv9 = zext i8 %16 to i32, !dbg !696
  ret i32 %conv9, !dbg !697
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !698 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !701, metadata !65), !dbg !706
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !708, metadata !65), !dbg !709
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !710, metadata !65), !dbg !711
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !712, metadata !65), !dbg !713
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !714, metadata !65), !dbg !715
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !716
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !717
  %1 = load i32, i32* %index, align 8, !dbg !717
  store i32 %1, i32* %re_index, align 4, !dbg !715
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !718, metadata !65), !dbg !719
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !720, metadata !65), !dbg !721
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !722
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !723
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !723
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !721
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !724
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !725
  %5 = load i8*, i8** %buffer, align 8, !dbg !725
  %6 = load i32, i32* %re_index, align 4, !dbg !726
  %shr = lshr i32 %6, 3, !dbg !727
  %idx.ext = zext i32 %shr to i64, !dbg !728
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !728
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !729
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !729
  %8 = load i32, i32* %l, align 1, !dbg !729
  store i32 %8, i32* %x.addr.i, align 4, !dbg !730
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !731
  %shl.i = shl i32 %9, 8, !dbg !732
  %and.i = and i32 %shl.i, 65280, !dbg !733
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !734
  %shr.i = lshr i32 %10, 8, !dbg !735
  %and1.i = and i32 %shr.i, 255, !dbg !736
  %or.i = or i32 %and.i, %and1.i, !dbg !737
  %shl2.i = shl i32 %or.i, 16, !dbg !738
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !739
  %shr3.i = lshr i32 %11, 16, !dbg !740
  %shl4.i = shl i32 %shr3.i, 8, !dbg !741
  %and5.i = and i32 %shl4.i, 65280, !dbg !742
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !743
  %shr6.i = lshr i32 %12, 16, !dbg !744
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !745
  %and8.i = and i32 %shr7.i, 255, !dbg !746
  %or9.i = or i32 %and5.i, %and8.i, !dbg !747
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !748
  %13 = load i32, i32* %re_index, align 4, !dbg !749
  %and = and i32 %13, 7, !dbg !750
  %shl = shl i32 %or10.i, %and, !dbg !751
  store i32 %shl, i32* %re_cache, align 4, !dbg !752
  %14 = load i32, i32* %re_cache, align 4, !dbg !753
  %15 = load i32, i32* %n.addr, align 4, !dbg !754
  %conv = trunc i32 %15 to i8, !dbg !754
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !755
  store i32 %call4, i32* %tmp, align 4, !dbg !756
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !757
  %17 = load i32, i32* %re_index, align 4, !dbg !758
  %18 = load i32, i32* %n.addr, align 4, !dbg !759
  %add = add i32 %17, %18, !dbg !760
  %cmp = icmp ugt i32 %16, %add, !dbg !761
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !762

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !763
  %20 = load i32, i32* %n.addr, align 4, !dbg !765
  %add6 = add i32 %19, %20, !dbg !766
  br label %cond.end, !dbg !767

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !768
  br label %cond.end, !dbg !770

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !771
  store i32 %cond, i32* %re_index, align 4, !dbg !773
  %22 = load i32, i32* %re_index, align 4, !dbg !774
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !775
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !776
  store i32 %22, i32* %index7, align 8, !dbg !777
  %24 = load i32, i32* %tmp, align 4, !dbg !778
  ret i32 %24, !dbg !779
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(%struct.GetBitContext* %s) #2 !dbg !780 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !783, metadata !65), !dbg !784
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !785
  call void @skip_bits(%struct.GetBitContext* %0, i32 1), !dbg !786
  ret void, !dbg !787
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !788 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !791, metadata !65), !dbg !792
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !793, metadata !65), !dbg !794
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !795, metadata !65), !dbg !796
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !797
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !798
  %1 = load i32, i32* %index, align 8, !dbg !798
  store i32 %1, i32* %re_index, align 4, !dbg !796
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !799, metadata !65), !dbg !800
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !801, metadata !65), !dbg !802
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !803
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !804
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !804
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !802
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !805
  %5 = load i32, i32* %re_index, align 4, !dbg !806
  %6 = load i32, i32* %n.addr, align 4, !dbg !807
  %add = add i32 %5, %6, !dbg !808
  %cmp = icmp ugt i32 %4, %add, !dbg !809
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !810

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !811
  %8 = load i32, i32* %n.addr, align 4, !dbg !813
  %add1 = add i32 %7, %8, !dbg !814
  br label %cond.end, !dbg !815

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !816
  br label %cond.end, !dbg !818

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !819
  store i32 %cond, i32* %re_index, align 4, !dbg !821
  %10 = load i32, i32* %re_index, align 4, !dbg !822
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !823
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !824
  store i32 %10, i32* %index2, align 8, !dbg !825
  ret void, !dbg !826
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @leb128(%struct.GetBitContext* %gb) #2 !dbg !827 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  %byte = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !830, metadata !65), !dbg !831
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !832, metadata !65), !dbg !833
  store i64 0, i64* %ret, align 8, !dbg !833
  call void @llvm.dbg.declare(metadata i32* %i, metadata !834, metadata !65), !dbg !835
  store i32 0, i32* %i, align 4, !dbg !836
  br label %for.cond, !dbg !838

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !839
  %cmp = icmp slt i32 %0, 8, !dbg !842
  br i1 %cmp, label %for.body, label %for.end, !dbg !843

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %byte, metadata !844, metadata !65), !dbg !846
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !847
  %call = call i32 @get_bits(%struct.GetBitContext* %1, i32 8), !dbg !848
  store i32 %call, i32* %byte, align 4, !dbg !846
  %2 = load i32, i32* %byte, align 4, !dbg !849
  %and = and i32 %2, 127, !dbg !850
  %conv = sext i32 %and to i64, !dbg !851
  %3 = load i32, i32* %i, align 4, !dbg !852
  %mul = mul nsw i32 %3, 7, !dbg !853
  %sh_prom = zext i32 %mul to i64, !dbg !854
  %shl = shl i64 %conv, %sh_prom, !dbg !854
  %4 = load i64, i64* %ret, align 8, !dbg !855
  %or = or i64 %4, %shl, !dbg !855
  store i64 %or, i64* %ret, align 8, !dbg !855
  %5 = load i32, i32* %byte, align 4, !dbg !856
  %and1 = and i32 %5, 128, !dbg !858
  %tobool = icmp ne i32 %and1, 0, !dbg !858
  br i1 %tobool, label %if.end, label %if.then, !dbg !859

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !860

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !861

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !862
  %inc = add nsw i32 %6, 1, !dbg !862
  store i32 %inc, i32* %i, align 4, !dbg !862
  br label %for.cond, !dbg !864, !llvm.loop !865

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load i64, i64* %ret, align 8, !dbg !867
  ret i64 %7, !dbg !868
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #2 !dbg !869 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !872, metadata !65), !dbg !873
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !874
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !875
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !875
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !876
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !877
  %sub = sub nsw i32 %1, %call, !dbg !878
  ret i32 %sub, !dbg !879
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #2 !dbg !880 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !885, metadata !65), !dbg !886
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !887
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !888
  %1 = load i32, i32* %index, align 8, !dbg !888
  ret i32 %1, !dbg !889
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #2 !dbg !890 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !896, metadata !65), !dbg !897
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !898, metadata !65), !dbg !899
  %0 = load i32, i32* %a.addr, align 4, !dbg !900
  %1 = load i8, i8* %s.addr, align 1, !dbg !901
  %conv = sext i8 %1 to i32, !dbg !901
  %sub = sub nsw i32 0, %conv, !dbg !902
  %conv1 = trunc i32 %sub to i8, !dbg !903
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !900, !srcloc !904
  store i32 %2, i32* %a.addr, align 4, !dbg !900
  %3 = load i32, i32* %a.addr, align 4, !dbg !905
  ret i32 %3, !dbg !906
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32}
!llvm.ident = !{!33}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--av1_parse.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 28, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/av1.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14}
!6 = !DIEnumerator(name: "AV1_OBU_SEQUENCE_HEADER", value: 1)
!7 = !DIEnumerator(name: "AV1_OBU_TEMPORAL_DELIMITER", value: 2)
!8 = !DIEnumerator(name: "AV1_OBU_FRAME_HEADER", value: 3)
!9 = !DIEnumerator(name: "AV1_OBU_TILE_GROUP", value: 4)
!10 = !DIEnumerator(name: "AV1_OBU_METADATA", value: 5)
!11 = !DIEnumerator(name: "AV1_OBU_FRAME", value: 6)
!12 = !DIEnumerator(name: "AV1_OBU_REDUNDANT_FRAME_HEADER", value: 7)
!13 = !DIEnumerator(name: "AV1_OBU_TILE_LIST", value: 8)
!14 = !DIEnumerator(name: "AV1_OBU_PADDING", value: 15)
!15 = !{!16, !17, !18, !26, !28, !30}
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !21, line: 221, size: 32, align: 8, elements: !22)
!21 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !20, file: !21, line: 221, baseType: !24, size: 32, align: 32)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !25, line: 51, baseType: !17)
!25 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !25, line: 48, baseType: !27)
!27 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !25, line: 40, baseType: !29)
!29 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!31 = !{i32 2, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!34 = distinct !DISubprogram(name: "ff_av1_extract_obu", scope: !35, file: !35, line: 29, type: !36, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!35 = !DIFile(filename: "libavcodec/av1_parse.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!36 = !DISubroutineType(types: !37)
!37 = !{!16, !38, !45, !16, !30}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1OBU", file: !40, line: 52, baseType: !41)
!40 = !DIFile(filename: "libavcodec/av1_parse.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1OBU", file: !40, line: 30, size: 640, align: 64, elements: !42)
!42 = !{!43, !44, !47, !48, !49, !50, !60, !61, !62}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !41, file: !40, line: 32, baseType: !16, size: 32, align: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !41, file: !40, line: 33, baseType: !45, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "size_bits", scope: !41, file: !40, line: 39, baseType: !16, size: 32, align: 32, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "raw_size", scope: !41, file: !40, line: 42, baseType: !16, size: 32, align: 32, offset: 160)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "raw_data", scope: !41, file: !40, line: 43, baseType: !45, size: 64, align: 64, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !41, file: !40, line: 46, baseType: !51, size: 256, align: 64, offset: 256)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !52, line: 70, baseType: !53)
!52 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !52, line: 61, size: 256, align: 64, elements: !54)
!54 = !{!55, !56, !57, !58, !59}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !53, file: !52, line: 62, baseType: !45, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !53, file: !52, line: 62, baseType: !45, size: 64, align: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !53, file: !52, line: 67, baseType: !16, size: 32, align: 32, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !53, file: !52, line: 68, baseType: !16, size: 32, align: 32, offset: 160)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !53, file: !52, line: 69, baseType: !16, size: 32, align: 32, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !41, file: !40, line: 48, baseType: !16, size: 32, align: 32, offset: 512)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_id", scope: !41, file: !40, line: 50, baseType: !16, size: 32, align: 32, offset: 544)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_id", scope: !41, file: !40, line: 51, baseType: !16, size: 32, align: 32, offset: 576)
!63 = !{}
!64 = !DILocalVariable(name: "obu", arg: 1, scope: !34, file: !35, line: 29, type: !38)
!65 = !DIExpression()
!66 = !DILocation(line: 29, column: 32, scope: !34)
!67 = !DILocalVariable(name: "buf", arg: 2, scope: !34, file: !35, line: 29, type: !45)
!68 = !DILocation(line: 29, column: 52, scope: !34)
!69 = !DILocalVariable(name: "length", arg: 3, scope: !34, file: !35, line: 29, type: !16)
!70 = !DILocation(line: 29, column: 61, scope: !34)
!71 = !DILocalVariable(name: "logctx", arg: 4, scope: !34, file: !35, line: 29, type: !30)
!72 = !DILocation(line: 29, column: 75, scope: !34)
!73 = !DILocalVariable(name: "obu_size", scope: !34, file: !35, line: 31, type: !28)
!74 = !DILocation(line: 31, column: 13, scope: !34)
!75 = !DILocalVariable(name: "start_pos", scope: !34, file: !35, line: 32, type: !16)
!76 = !DILocation(line: 32, column: 9, scope: !34)
!77 = !DILocalVariable(name: "type", scope: !34, file: !35, line: 32, type: !16)
!78 = !DILocation(line: 32, column: 20, scope: !34)
!79 = !DILocalVariable(name: "temporal_id", scope: !34, file: !35, line: 32, type: !16)
!80 = !DILocation(line: 32, column: 26, scope: !34)
!81 = !DILocalVariable(name: "spatial_id", scope: !34, file: !35, line: 32, type: !16)
!82 = !DILocation(line: 32, column: 39, scope: !34)
!83 = !DILocalVariable(name: "len", scope: !34, file: !35, line: 33, type: !16)
!84 = !DILocation(line: 33, column: 9, scope: !34)
!85 = !DILocation(line: 35, column: 28, scope: !34)
!86 = !DILocation(line: 35, column: 33, scope: !34)
!87 = !DILocation(line: 35, column: 11, scope: !34)
!88 = !DILocation(line: 35, column: 9, scope: !34)
!89 = !DILocation(line: 37, column: 9, scope: !90)
!90 = distinct !DILexicalBlock(scope: !34, file: !35, line: 37, column: 9)
!91 = !DILocation(line: 37, column: 13, scope: !90)
!92 = !DILocation(line: 37, column: 9, scope: !34)
!93 = !DILocation(line: 38, column: 16, scope: !90)
!94 = !DILocation(line: 38, column: 9, scope: !90)
!95 = !DILocation(line: 40, column: 17, scope: !34)
!96 = !DILocation(line: 40, column: 5, scope: !34)
!97 = !DILocation(line: 40, column: 10, scope: !34)
!98 = !DILocation(line: 40, column: 15, scope: !34)
!99 = !DILocation(line: 41, column: 24, scope: !34)
!100 = !DILocation(line: 41, column: 5, scope: !34)
!101 = !DILocation(line: 41, column: 10, scope: !34)
!102 = !DILocation(line: 41, column: 22, scope: !34)
!103 = !DILocation(line: 42, column: 23, scope: !34)
!104 = !DILocation(line: 42, column: 5, scope: !34)
!105 = !DILocation(line: 42, column: 10, scope: !34)
!106 = !DILocation(line: 42, column: 21, scope: !34)
!107 = !DILocation(line: 44, column: 17, scope: !34)
!108 = !DILocation(line: 44, column: 23, scope: !34)
!109 = !DILocation(line: 44, column: 21, scope: !34)
!110 = !DILocation(line: 44, column: 5, scope: !34)
!111 = !DILocation(line: 44, column: 10, scope: !34)
!112 = !DILocation(line: 44, column: 15, scope: !34)
!113 = !DILocation(line: 45, column: 17, scope: !34)
!114 = !DILocation(line: 45, column: 5, scope: !34)
!115 = !DILocation(line: 45, column: 10, scope: !34)
!116 = !DILocation(line: 45, column: 15, scope: !34)
!117 = !DILocation(line: 46, column: 21, scope: !34)
!118 = !DILocation(line: 46, column: 5, scope: !34)
!119 = !DILocation(line: 46, column: 10, scope: !34)
!120 = !DILocation(line: 46, column: 19, scope: !34)
!121 = !DILocation(line: 47, column: 21, scope: !34)
!122 = !DILocation(line: 47, column: 5, scope: !34)
!123 = !DILocation(line: 47, column: 10, scope: !34)
!124 = !DILocation(line: 47, column: 19, scope: !34)
!125 = !DILocation(line: 49, column: 12, scope: !34)
!126 = !DILocation(line: 51, column: 12, scope: !34)
!127 = !DILocation(line: 51, column: 17, scope: !34)
!128 = !DILocation(line: 51, column: 23, scope: !34)
!129 = !DILocation(line: 51, column: 28, scope: !34)
!130 = !DILocation(line: 51, column: 41, scope: !34)
!131 = !DILocation(line: 51, column: 46, scope: !34)
!132 = !DILocation(line: 51, column: 58, scope: !34)
!133 = !DILocation(line: 51, column: 63, scope: !34)
!134 = !DILocation(line: 49, column: 5, scope: !34)
!135 = !DILocation(line: 53, column: 12, scope: !34)
!136 = !DILocation(line: 53, column: 5, scope: !34)
!137 = !DILocation(line: 54, column: 1, scope: !34)
!138 = distinct !DISubprogram(name: "parse_obu_header", scope: !40, file: !40, line: 99, type: !139, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!139 = !DISubroutineType(types: !140)
!140 = !{!16, !45, !16, !141, !142, !142, !142, !142}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!143 = !DILocalVariable(name: "buf", arg: 1, scope: !138, file: !40, line: 99, type: !45)
!144 = !DILocation(line: 99, column: 51, scope: !138)
!145 = !DILocalVariable(name: "buf_size", arg: 2, scope: !138, file: !40, line: 99, type: !16)
!146 = !DILocation(line: 99, column: 60, scope: !138)
!147 = !DILocalVariable(name: "obu_size", arg: 3, scope: !138, file: !40, line: 100, type: !141)
!148 = !DILocation(line: 100, column: 45, scope: !138)
!149 = !DILocalVariable(name: "start_pos", arg: 4, scope: !138, file: !40, line: 100, type: !142)
!150 = !DILocation(line: 100, column: 60, scope: !138)
!151 = !DILocalVariable(name: "type", arg: 5, scope: !138, file: !40, line: 100, type: !142)
!152 = !DILocation(line: 100, column: 76, scope: !138)
!153 = !DILocalVariable(name: "temporal_id", arg: 6, scope: !138, file: !40, line: 101, type: !142)
!154 = !DILocation(line: 101, column: 41, scope: !138)
!155 = !DILocalVariable(name: "spatial_id", arg: 7, scope: !138, file: !40, line: 101, type: !142)
!156 = !DILocation(line: 101, column: 59, scope: !138)
!157 = !DILocalVariable(name: "gb", scope: !138, file: !40, line: 103, type: !51)
!158 = !DILocation(line: 103, column: 19, scope: !138)
!159 = !DILocalVariable(name: "ret", scope: !138, file: !40, line: 104, type: !16)
!160 = !DILocation(line: 104, column: 9, scope: !138)
!161 = !DILocalVariable(name: "extension_flag", scope: !138, file: !40, line: 104, type: !16)
!162 = !DILocation(line: 104, column: 14, scope: !138)
!163 = !DILocalVariable(name: "has_size_flag", scope: !138, file: !40, line: 104, type: !16)
!164 = !DILocation(line: 104, column: 30, scope: !138)
!165 = !DILocalVariable(name: "size", scope: !138, file: !40, line: 105, type: !28)
!166 = !DILocation(line: 105, column: 13, scope: !138)
!167 = !DILocation(line: 107, column: 31, scope: !138)
!168 = !DILocation(line: 107, column: 38, scope: !138)
!169 = !DILocation(line: 107, column: 48, scope: !138)
!170 = !DILocation(line: 107, column: 37, scope: !138)
!171 = !DILocation(line: 107, column: 37, scope: !172)
!172 = !DILexicalBlockFile(scope: !138, file: !40, discriminator: 1)
!173 = !DILocation(line: 107, column: 71, scope: !174)
!174 = !DILexicalBlockFile(scope: !138, file: !40, discriminator: 2)
!175 = !DILocation(line: 107, column: 37, scope: !174)
!176 = !DILocation(line: 107, column: 37, scope: !177)
!177 = !DILexicalBlockFile(scope: !138, file: !40, discriminator: 3)
!178 = !DILocation(line: 107, column: 11, scope: !177)
!179 = !DILocation(line: 107, column: 9, scope: !177)
!180 = !DILocation(line: 108, column: 9, scope: !181)
!181 = distinct !DILexicalBlock(scope: !138, file: !40, line: 108, column: 9)
!182 = !DILocation(line: 108, column: 13, scope: !181)
!183 = !DILocation(line: 108, column: 9, scope: !138)
!184 = !DILocation(line: 109, column: 16, scope: !181)
!185 = !DILocation(line: 109, column: 9, scope: !181)
!186 = !DILocation(line: 111, column: 9, scope: !187)
!187 = distinct !DILexicalBlock(scope: !138, file: !40, line: 111, column: 9)
!188 = !DILocation(line: 111, column: 24, scope: !187)
!189 = !DILocation(line: 111, column: 9, scope: !138)
!190 = !DILocation(line: 112, column: 9, scope: !187)
!191 = !DILocation(line: 114, column: 13, scope: !138)
!192 = !DILocation(line: 114, column: 6, scope: !138)
!193 = !DILocation(line: 114, column: 11, scope: !138)
!194 = !DILocation(line: 115, column: 22, scope: !138)
!195 = !DILocation(line: 115, column: 20, scope: !138)
!196 = !DILocation(line: 116, column: 21, scope: !138)
!197 = !DILocation(line: 116, column: 19, scope: !138)
!198 = !DILocation(line: 117, column: 5, scope: !138)
!199 = !DILocation(line: 119, column: 9, scope: !200)
!200 = distinct !DILexicalBlock(scope: !138, file: !40, line: 119, column: 9)
!201 = !DILocation(line: 119, column: 9, scope: !138)
!202 = !DILocation(line: 120, column: 24, scope: !203)
!203 = distinct !DILexicalBlock(scope: !200, file: !40, line: 119, column: 25)
!204 = !DILocation(line: 120, column: 10, scope: !203)
!205 = !DILocation(line: 120, column: 22, scope: !203)
!206 = !DILocation(line: 121, column: 23, scope: !203)
!207 = !DILocation(line: 121, column: 10, scope: !203)
!208 = !DILocation(line: 121, column: 21, scope: !203)
!209 = !DILocation(line: 122, column: 9, scope: !203)
!210 = !DILocation(line: 123, column: 5, scope: !203)
!211 = !DILocation(line: 124, column: 25, scope: !212)
!212 = distinct !DILexicalBlock(scope: !200, file: !40, line: 123, column: 12)
!213 = !DILocation(line: 124, column: 36, scope: !212)
!214 = !DILocation(line: 124, column: 10, scope: !212)
!215 = !DILocation(line: 124, column: 22, scope: !212)
!216 = !DILocation(line: 127, column: 17, scope: !138)
!217 = !DILocation(line: 127, column: 33, scope: !172)
!218 = !DILocation(line: 127, column: 17, scope: !172)
!219 = !DILocation(line: 128, column: 34, scope: !138)
!220 = !DILocation(line: 128, column: 43, scope: !138)
!221 = !DILocation(line: 128, column: 49, scope: !138)
!222 = !DILocation(line: 128, column: 47, scope: !138)
!223 = !DILocation(line: 127, column: 17, scope: !174)
!224 = !DILocation(line: 127, column: 17, scope: !177)
!225 = !DILocation(line: 127, column: 6, scope: !177)
!226 = !DILocation(line: 127, column: 15, scope: !177)
!227 = !DILocation(line: 130, column: 9, scope: !228)
!228 = distinct !DILexicalBlock(scope: !138, file: !40, line: 130, column: 9)
!229 = !DILocation(line: 130, column: 28, scope: !228)
!230 = !DILocation(line: 130, column: 9, scope: !138)
!231 = !DILocation(line: 131, column: 9, scope: !228)
!232 = !DILocation(line: 133, column: 18, scope: !138)
!233 = !DILocation(line: 133, column: 38, scope: !138)
!234 = !DILocation(line: 133, column: 6, scope: !138)
!235 = !DILocation(line: 133, column: 16, scope: !138)
!236 = !DILocation(line: 135, column: 13, scope: !138)
!237 = !DILocation(line: 135, column: 12, scope: !138)
!238 = !DILocation(line: 135, column: 25, scope: !138)
!239 = !DILocation(line: 135, column: 24, scope: !138)
!240 = !DILocation(line: 135, column: 22, scope: !138)
!241 = !DILocation(line: 135, column: 10, scope: !138)
!242 = !DILocation(line: 137, column: 9, scope: !243)
!243 = distinct !DILexicalBlock(scope: !138, file: !40, line: 137, column: 9)
!244 = !DILocation(line: 137, column: 16, scope: !243)
!245 = !DILocation(line: 137, column: 14, scope: !243)
!246 = !DILocation(line: 137, column: 9, scope: !138)
!247 = !DILocation(line: 138, column: 9, scope: !243)
!248 = !DILocation(line: 140, column: 12, scope: !138)
!249 = !DILocation(line: 140, column: 5, scope: !138)
!250 = !DILocation(line: 141, column: 1, scope: !138)
!251 = distinct !DISubprogram(name: "ff_av1_packet_split", scope: !35, file: !35, line: 56, type: !252, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!252 = !DISubroutineType(types: !253)
!253 = !{!16, !254, !45, !16, !30}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, align: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1Packet", file: !40, line: 59, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1Packet", file: !40, line: 55, size: 128, align: 64, elements: !257)
!257 = !{!258, !259, !260}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "obus", scope: !256, file: !40, line: 56, baseType: !38, size: 64, align: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "nb_obus", scope: !256, file: !40, line: 57, baseType: !16, size: 32, align: 32, offset: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "obus_allocated", scope: !256, file: !40, line: 58, baseType: !16, size: 32, align: 32, offset: 96)
!261 = !DILocalVariable(name: "g", arg: 1, scope: !262, file: !263, line: 164, type: !266)
!262 = distinct !DISubprogram(name: "bytestream2_skip", scope: !263, file: !263, line: 164, type: !264, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!263 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266, !17}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !263, line: 35, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !263, line: 33, size: 192, align: 64, elements: !269)
!269 = !{!270, !271, !272}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !268, file: !263, line: 34, baseType: !45, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !268, file: !263, line: 34, baseType: !45, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !268, file: !263, line: 34, baseType: !45, size: 64, align: 64, offset: 128)
!273 = !DILocation(line: 164, column: 84, scope: !262, inlinedAt: !274)
!274 = distinct !DILocation(line: 84, column: 9, scope: !275)
!275 = distinct !DILexicalBlock(scope: !251, file: !35, line: 64, column: 49)
!276 = !DILocalVariable(name: "size", arg: 2, scope: !262, file: !263, line: 165, type: !17)
!277 = !DILocation(line: 165, column: 60, scope: !262, inlinedAt: !274)
!278 = !DILocalVariable(name: "g", arg: 1, scope: !279, file: !263, line: 154, type: !266)
!279 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !263, file: !263, line: 154, type: !280, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!280 = !DISubroutineType(types: !281)
!281 = !{!17, !266}
!282 = !DILocation(line: 154, column: 102, scope: !279, inlinedAt: !283)
!283 = distinct !DILocation(line: 80, column: 55, scope: !275)
!284 = !DILocation(line: 154, column: 102, scope: !279, inlinedAt: !285)
!285 = distinct !DILocation(line: 64, column: 12, scope: !286)
!286 = !DILexicalBlockFile(scope: !251, file: !35, discriminator: 1)
!287 = !DILocalVariable(name: "g", arg: 1, scope: !288, file: !263, line: 133, type: !266)
!288 = distinct !DISubprogram(name: "bytestream2_init", scope: !263, file: !263, line: 133, type: !289, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !266, !45, !16}
!291 = !DILocation(line: 133, column: 84, scope: !288, inlinedAt: !292)
!292 = distinct !DILocation(line: 61, column: 5, scope: !251)
!293 = !DILocalVariable(name: "buf", arg: 2, scope: !288, file: !263, line: 134, type: !45)
!294 = !DILocation(line: 134, column: 62, scope: !288, inlinedAt: !292)
!295 = !DILocalVariable(name: "buf_size", arg: 3, scope: !288, file: !263, line: 135, type: !16)
!296 = !DILocation(line: 135, column: 51, scope: !288, inlinedAt: !292)
!297 = !DILocalVariable(name: "pkt", arg: 1, scope: !251, file: !35, line: 56, type: !254)
!298 = !DILocation(line: 56, column: 36, scope: !251)
!299 = !DILocalVariable(name: "buf", arg: 2, scope: !251, file: !35, line: 56, type: !45)
!300 = !DILocation(line: 56, column: 56, scope: !251)
!301 = !DILocalVariable(name: "length", arg: 3, scope: !251, file: !35, line: 56, type: !16)
!302 = !DILocation(line: 56, column: 65, scope: !251)
!303 = !DILocalVariable(name: "logctx", arg: 4, scope: !251, file: !35, line: 56, type: !30)
!304 = !DILocation(line: 56, column: 79, scope: !251)
!305 = !DILocalVariable(name: "bc", scope: !251, file: !35, line: 58, type: !267)
!306 = !DILocation(line: 58, column: 20, scope: !251)
!307 = !DILocalVariable(name: "ret", scope: !251, file: !35, line: 59, type: !16)
!308 = !DILocation(line: 59, column: 9, scope: !251)
!309 = !DILocalVariable(name: "consumed", scope: !251, file: !35, line: 59, type: !16)
!310 = !DILocation(line: 59, column: 14, scope: !251)
!311 = !DILocation(line: 61, column: 27, scope: !251)
!312 = !DILocation(line: 61, column: 32, scope: !251)
!313 = !DILocation(line: 61, column: 5, scope: !251)
!314 = !DILocation(line: 137, column: 16, scope: !315, inlinedAt: !292)
!315 = !DILexicalBlockFile(scope: !316, file: !263, discriminator: 1)
!316 = distinct !DILexicalBlock(scope: !317, file: !263, line: 137, column: 14)
!317 = distinct !DILexicalBlock(scope: !288, file: !263, line: 137, column: 8)
!318 = !DILocation(line: 137, column: 25, scope: !315, inlinedAt: !292)
!319 = !DILocation(line: 137, column: 14, scope: !315, inlinedAt: !292)
!320 = !DILocation(line: 137, column: 34, scope: !321, inlinedAt: !292)
!321 = !DILexicalBlockFile(scope: !322, file: !263, discriminator: 2)
!322 = distinct !DILexicalBlock(scope: !316, file: !263, line: 137, column: 32)
!323 = !DILocation(line: 137, column: 93, scope: !324, inlinedAt: !292)
!324 = !DILexicalBlockFile(scope: !321, file: !263, discriminator: 4)
!325 = !DILocation(line: 137, column: 93, scope: !321, inlinedAt: !292)
!326 = !DILocation(line: 138, column: 17, scope: !288, inlinedAt: !292)
!327 = !DILocation(line: 138, column: 5, scope: !288, inlinedAt: !292)
!328 = !DILocation(line: 138, column: 8, scope: !288, inlinedAt: !292)
!329 = !DILocation(line: 138, column: 15, scope: !288, inlinedAt: !292)
!330 = !DILocation(line: 139, column: 23, scope: !288, inlinedAt: !292)
!331 = !DILocation(line: 139, column: 5, scope: !288, inlinedAt: !292)
!332 = !DILocation(line: 139, column: 8, scope: !288, inlinedAt: !292)
!333 = !DILocation(line: 139, column: 21, scope: !288, inlinedAt: !292)
!334 = !DILocation(line: 140, column: 21, scope: !288, inlinedAt: !292)
!335 = !DILocation(line: 140, column: 27, scope: !288, inlinedAt: !292)
!336 = !DILocation(line: 140, column: 25, scope: !288, inlinedAt: !292)
!337 = !DILocation(line: 140, column: 5, scope: !288, inlinedAt: !292)
!338 = !DILocation(line: 140, column: 8, scope: !288, inlinedAt: !292)
!339 = !DILocation(line: 140, column: 19, scope: !288, inlinedAt: !292)
!340 = !DILocation(line: 62, column: 5, scope: !251)
!341 = !DILocation(line: 62, column: 10, scope: !251)
!342 = !DILocation(line: 62, column: 18, scope: !251)
!343 = !DILocation(line: 64, column: 5, scope: !251)
!344 = !DILocation(line: 64, column: 12, scope: !286)
!345 = !DILocation(line: 156, column: 12, scope: !279, inlinedAt: !285)
!346 = !DILocation(line: 156, column: 15, scope: !279, inlinedAt: !285)
!347 = !DILocation(line: 156, column: 28, scope: !279, inlinedAt: !285)
!348 = !DILocation(line: 156, column: 31, scope: !279, inlinedAt: !285)
!349 = !DILocation(line: 156, column: 26, scope: !279, inlinedAt: !285)
!350 = !DILocation(line: 64, column: 44, scope: !286)
!351 = !DILocation(line: 64, column: 5, scope: !286)
!352 = !DILocalVariable(name: "obu", scope: !275, file: !35, line: 65, type: !38)
!353 = !DILocation(line: 65, column: 17, scope: !275)
!354 = !DILocation(line: 67, column: 13, scope: !355)
!355 = distinct !DILexicalBlock(scope: !275, file: !35, line: 67, column: 13)
!356 = !DILocation(line: 67, column: 18, scope: !355)
!357 = !DILocation(line: 67, column: 35, scope: !355)
!358 = !DILocation(line: 67, column: 40, scope: !355)
!359 = !DILocation(line: 67, column: 48, scope: !355)
!360 = !DILocation(line: 67, column: 33, scope: !355)
!361 = !DILocation(line: 67, column: 13, scope: !275)
!362 = !DILocalVariable(name: "new_size", scope: !363, file: !35, line: 68, type: !16)
!363 = distinct !DILexicalBlock(scope: !355, file: !35, line: 67, column: 53)
!364 = !DILocation(line: 68, column: 17, scope: !363)
!365 = !DILocation(line: 68, column: 28, scope: !363)
!366 = !DILocation(line: 68, column: 33, scope: !363)
!367 = !DILocation(line: 68, column: 48, scope: !363)
!368 = !DILocalVariable(name: "tmp", scope: !363, file: !35, line: 69, type: !38)
!369 = !DILocation(line: 69, column: 21, scope: !363)
!370 = !DILocation(line: 69, column: 44, scope: !363)
!371 = !DILocation(line: 69, column: 49, scope: !363)
!372 = !DILocation(line: 69, column: 55, scope: !363)
!373 = !DILocation(line: 69, column: 27, scope: !363)
!374 = !DILocation(line: 70, column: 18, scope: !375)
!375 = distinct !DILexicalBlock(scope: !363, file: !35, line: 70, column: 17)
!376 = !DILocation(line: 70, column: 17, scope: !363)
!377 = !DILocation(line: 71, column: 17, scope: !375)
!378 = !DILocation(line: 73, column: 25, scope: !363)
!379 = !DILocation(line: 73, column: 13, scope: !363)
!380 = !DILocation(line: 73, column: 18, scope: !363)
!381 = !DILocation(line: 73, column: 23, scope: !363)
!382 = !DILocation(line: 74, column: 20, scope: !363)
!383 = !DILocation(line: 74, column: 25, scope: !363)
!384 = !DILocation(line: 74, column: 32, scope: !363)
!385 = !DILocation(line: 74, column: 37, scope: !363)
!386 = !DILocation(line: 74, column: 30, scope: !363)
!387 = !DILocation(line: 74, column: 13, scope: !363)
!388 = !DILocation(line: 75, column: 21, scope: !363)
!389 = !DILocation(line: 75, column: 32, scope: !363)
!390 = !DILocation(line: 75, column: 37, scope: !363)
!391 = !DILocation(line: 75, column: 30, scope: !363)
!392 = !DILocation(line: 75, column: 20, scope: !363)
!393 = !DILocation(line: 75, column: 53, scope: !363)
!394 = !DILocation(line: 76, column: 35, scope: !363)
!395 = !DILocation(line: 76, column: 13, scope: !363)
!396 = !DILocation(line: 76, column: 18, scope: !363)
!397 = !DILocation(line: 76, column: 33, scope: !363)
!398 = !DILocation(line: 77, column: 9, scope: !363)
!399 = !DILocation(line: 78, column: 26, scope: !275)
!400 = !DILocation(line: 78, column: 31, scope: !275)
!401 = !DILocation(line: 78, column: 16, scope: !275)
!402 = !DILocation(line: 78, column: 21, scope: !275)
!403 = !DILocation(line: 78, column: 13, scope: !275)
!404 = !DILocation(line: 80, column: 39, scope: !275)
!405 = !DILocation(line: 80, column: 47, scope: !275)
!406 = !DILocation(line: 80, column: 55, scope: !275)
!407 = !DILocation(line: 156, column: 12, scope: !279, inlinedAt: !283)
!408 = !DILocation(line: 156, column: 15, scope: !279, inlinedAt: !283)
!409 = !DILocation(line: 156, column: 28, scope: !279, inlinedAt: !283)
!410 = !DILocation(line: 156, column: 31, scope: !279, inlinedAt: !283)
!411 = !DILocation(line: 156, column: 26, scope: !279, inlinedAt: !283)
!412 = !DILocation(line: 80, column: 88, scope: !275)
!413 = !DILocation(line: 80, column: 20, scope: !414)
!414 = !DILexicalBlockFile(scope: !275, file: !35, discriminator: 1)
!415 = !DILocation(line: 80, column: 18, scope: !275)
!416 = !DILocation(line: 81, column: 13, scope: !417)
!417 = distinct !DILexicalBlock(scope: !275, file: !35, line: 81, column: 13)
!418 = !DILocation(line: 81, column: 22, scope: !417)
!419 = !DILocation(line: 81, column: 13, scope: !275)
!420 = !DILocation(line: 82, column: 20, scope: !417)
!421 = !DILocation(line: 82, column: 13, scope: !417)
!422 = !DILocation(line: 84, column: 31, scope: !275)
!423 = !DILocation(line: 84, column: 9, scope: !275)
!424 = !DILocation(line: 167, column: 20, scope: !262, inlinedAt: !274)
!425 = !DILocation(line: 167, column: 23, scope: !262, inlinedAt: !274)
!426 = !DILocation(line: 167, column: 36, scope: !262, inlinedAt: !274)
!427 = !DILocation(line: 167, column: 39, scope: !262, inlinedAt: !274)
!428 = !DILocation(line: 167, column: 34, scope: !262, inlinedAt: !274)
!429 = !DILocation(line: 167, column: 50, scope: !262, inlinedAt: !274)
!430 = !DILocation(line: 167, column: 49, scope: !262, inlinedAt: !274)
!431 = !DILocation(line: 167, column: 47, scope: !262, inlinedAt: !274)
!432 = !DILocation(line: 167, column: 19, scope: !262, inlinedAt: !274)
!433 = !DILocation(line: 167, column: 59, scope: !434, inlinedAt: !274)
!434 = !DILexicalBlockFile(scope: !262, file: !263, discriminator: 1)
!435 = !DILocation(line: 167, column: 58, scope: !434, inlinedAt: !274)
!436 = !DILocation(line: 167, column: 19, scope: !434, inlinedAt: !274)
!437 = !DILocation(line: 167, column: 68, scope: !438, inlinedAt: !274)
!438 = !DILexicalBlockFile(scope: !262, file: !263, discriminator: 2)
!439 = !DILocation(line: 167, column: 71, scope: !438, inlinedAt: !274)
!440 = !DILocation(line: 167, column: 84, scope: !438, inlinedAt: !274)
!441 = !DILocation(line: 167, column: 87, scope: !438, inlinedAt: !274)
!442 = !DILocation(line: 167, column: 82, scope: !438, inlinedAt: !274)
!443 = !DILocation(line: 167, column: 19, scope: !438, inlinedAt: !274)
!444 = !DILocation(line: 167, column: 19, scope: !445, inlinedAt: !274)
!445 = !DILexicalBlockFile(scope: !262, file: !263, discriminator: 3)
!446 = !DILocation(line: 167, column: 5, scope: !445, inlinedAt: !274)
!447 = !DILocation(line: 167, column: 8, scope: !445, inlinedAt: !274)
!448 = !DILocation(line: 167, column: 15, scope: !445, inlinedAt: !274)
!449 = !DILocation(line: 86, column: 45, scope: !275)
!450 = !DILocation(line: 86, column: 50, scope: !275)
!451 = !DILocation(line: 86, column: 56, scope: !275)
!452 = !DILocation(line: 86, column: 61, scope: !275)
!453 = !DILocation(line: 86, column: 67, scope: !275)
!454 = !DILocation(line: 86, column: 72, scope: !275)
!455 = !DILocation(line: 86, column: 26, scope: !275)
!456 = !DILocation(line: 86, column: 9, scope: !275)
!457 = !DILocation(line: 86, column: 14, scope: !275)
!458 = !DILocation(line: 86, column: 24, scope: !275)
!459 = !DILocation(line: 88, column: 13, scope: !460)
!460 = distinct !DILexicalBlock(scope: !275, file: !35, line: 88, column: 13)
!461 = !DILocation(line: 88, column: 18, scope: !460)
!462 = !DILocation(line: 88, column: 28, scope: !460)
!463 = !DILocation(line: 88, column: 32, scope: !460)
!464 = !DILocation(line: 88, column: 37, scope: !465)
!465 = !DILexicalBlockFile(scope: !460, file: !35, discriminator: 1)
!466 = !DILocation(line: 88, column: 42, scope: !465)
!467 = !DILocation(line: 88, column: 52, scope: !465)
!468 = !DILocation(line: 88, column: 55, scope: !469)
!469 = !DILexicalBlockFile(scope: !460, file: !35, discriminator: 2)
!470 = !DILocation(line: 88, column: 60, scope: !469)
!471 = !DILocation(line: 88, column: 65, scope: !469)
!472 = !DILocation(line: 88, column: 13, scope: !469)
!473 = !DILocation(line: 89, column: 20, scope: !474)
!474 = distinct !DILexicalBlock(scope: !460, file: !35, line: 88, column: 97)
!475 = !DILocation(line: 89, column: 71, scope: !474)
!476 = !DILocation(line: 89, column: 76, scope: !474)
!477 = !DILocation(line: 89, column: 13, scope: !474)
!478 = !DILocation(line: 90, column: 13, scope: !474)
!479 = distinct !{!479, !343}
!480 = !DILocation(line: 93, column: 9, scope: !275)
!481 = !DILocation(line: 93, column: 14, scope: !275)
!482 = !DILocation(line: 93, column: 21, scope: !275)
!483 = !DILocation(line: 95, column: 30, scope: !275)
!484 = !DILocation(line: 95, column: 35, scope: !275)
!485 = !DILocation(line: 95, column: 39, scope: !275)
!486 = !DILocation(line: 95, column: 44, scope: !275)
!487 = !DILocation(line: 95, column: 50, scope: !275)
!488 = !DILocation(line: 95, column: 55, scope: !275)
!489 = !DILocation(line: 95, column: 15, scope: !275)
!490 = !DILocation(line: 95, column: 13, scope: !275)
!491 = !DILocation(line: 96, column: 13, scope: !492)
!492 = distinct !DILexicalBlock(scope: !275, file: !35, line: 96, column: 13)
!493 = !DILocation(line: 96, column: 17, scope: !492)
!494 = !DILocation(line: 96, column: 13, scope: !275)
!495 = !DILocation(line: 97, column: 20, scope: !492)
!496 = !DILocation(line: 97, column: 13, scope: !492)
!497 = !DILocation(line: 64, column: 5, scope: !498)
!498 = !DILexicalBlockFile(scope: !251, file: !35, discriminator: 2)
!499 = !DILocation(line: 100, column: 5, scope: !251)
!500 = !DILocation(line: 101, column: 1, scope: !251)
!501 = distinct !DISubprogram(name: "get_obu_bit_length", scope: !40, file: !40, line: 143, type: !502, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!502 = !DISubroutineType(types: !503)
!503 = !{!16, !45, !16, !16}
!504 = !DILocalVariable(name: "buf", arg: 1, scope: !501, file: !40, line: 143, type: !45)
!505 = !DILocation(line: 143, column: 53, scope: !501)
!506 = !DILocalVariable(name: "size", arg: 2, scope: !501, file: !40, line: 143, type: !16)
!507 = !DILocation(line: 143, column: 62, scope: !501)
!508 = !DILocalVariable(name: "type", arg: 3, scope: !501, file: !40, line: 143, type: !16)
!509 = !DILocation(line: 143, column: 72, scope: !501)
!510 = !DILocalVariable(name: "v", scope: !501, file: !40, line: 145, type: !16)
!511 = !DILocation(line: 145, column: 9, scope: !501)
!512 = !DILocation(line: 148, column: 9, scope: !513)
!513 = distinct !DILexicalBlock(scope: !501, file: !40, line: 148, column: 9)
!514 = !DILocation(line: 148, column: 14, scope: !513)
!515 = !DILocation(line: 148, column: 36, scope: !513)
!516 = !DILocation(line: 148, column: 39, scope: !517)
!517 = !DILexicalBlockFile(scope: !513, file: !40, discriminator: 1)
!518 = !DILocation(line: 148, column: 44, scope: !517)
!519 = !DILocation(line: 148, column: 9, scope: !517)
!520 = !DILocation(line: 149, column: 13, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !40, line: 149, column: 13)
!522 = distinct !DILexicalBlock(scope: !513, file: !40, line: 148, column: 62)
!523 = !DILocation(line: 149, column: 18, scope: !521)
!524 = !DILocation(line: 149, column: 13, scope: !522)
!525 = !DILocation(line: 150, column: 13, scope: !521)
!526 = !DILocation(line: 152, column: 20, scope: !521)
!527 = !DILocation(line: 152, column: 25, scope: !521)
!528 = !DILocation(line: 152, column: 13, scope: !521)
!529 = !DILocation(line: 155, column: 5, scope: !501)
!530 = !DILocation(line: 155, column: 12, scope: !531)
!531 = !DILexicalBlockFile(scope: !501, file: !40, discriminator: 1)
!532 = !DILocation(line: 155, column: 17, scope: !531)
!533 = !DILocation(line: 155, column: 21, scope: !531)
!534 = !DILocation(line: 155, column: 28, scope: !535)
!535 = !DILexicalBlockFile(scope: !501, file: !40, discriminator: 2)
!536 = !DILocation(line: 155, column: 33, scope: !535)
!537 = !DILocation(line: 155, column: 24, scope: !535)
!538 = !DILocation(line: 155, column: 38, scope: !535)
!539 = !DILocation(line: 155, column: 5, scope: !540)
!540 = !DILexicalBlockFile(scope: !501, file: !40, discriminator: 3)
!541 = !DILocation(line: 156, column: 13, scope: !501)
!542 = !DILocation(line: 155, column: 5, scope: !543)
!543 = !DILexicalBlockFile(scope: !501, file: !40, discriminator: 4)
!544 = distinct !{!544, !529}
!545 = !DILocation(line: 158, column: 10, scope: !546)
!546 = distinct !DILexicalBlock(scope: !501, file: !40, line: 158, column: 9)
!547 = !DILocation(line: 158, column: 9, scope: !501)
!548 = !DILocation(line: 159, column: 9, scope: !546)
!549 = !DILocation(line: 161, column: 13, scope: !501)
!550 = !DILocation(line: 161, column: 18, scope: !501)
!551 = !DILocation(line: 161, column: 9, scope: !501)
!552 = !DILocation(line: 161, column: 7, scope: !501)
!553 = !DILocation(line: 163, column: 9, scope: !554)
!554 = distinct !DILexicalBlock(scope: !501, file: !40, line: 163, column: 9)
!555 = !DILocation(line: 163, column: 14, scope: !554)
!556 = !DILocation(line: 163, column: 9, scope: !501)
!557 = !DILocation(line: 164, column: 9, scope: !554)
!558 = !DILocation(line: 165, column: 10, scope: !501)
!559 = !DILocation(line: 168, column: 9, scope: !560)
!560 = distinct !DILexicalBlock(scope: !501, file: !40, line: 168, column: 9)
!561 = !DILocation(line: 168, column: 9, scope: !501)
!562 = !DILocation(line: 169, column: 31, scope: !560)
!563 = !DILocation(line: 169, column: 17, scope: !560)
!564 = !DILocation(line: 169, column: 34, scope: !560)
!565 = !DILocation(line: 169, column: 14, scope: !560)
!566 = !DILocation(line: 169, column: 9, scope: !560)
!567 = !DILocation(line: 171, column: 12, scope: !501)
!568 = !DILocation(line: 171, column: 5, scope: !501)
!569 = !DILocation(line: 172, column: 1, scope: !501)
!570 = distinct !DISubprogram(name: "init_get_bits", scope: !52, file: !52, line: 615, type: !571, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!571 = !DISubroutineType(types: !572)
!572 = !{!16, !573, !45, !16}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!574 = !DILocalVariable(name: "s", arg: 1, scope: !570, file: !52, line: 615, type: !573)
!575 = !DILocation(line: 615, column: 48, scope: !570)
!576 = !DILocalVariable(name: "buffer", arg: 2, scope: !570, file: !52, line: 615, type: !45)
!577 = !DILocation(line: 615, column: 66, scope: !570)
!578 = !DILocalVariable(name: "bit_size", arg: 3, scope: !570, file: !52, line: 616, type: !16)
!579 = !DILocation(line: 616, column: 37, scope: !570)
!580 = !DILocalVariable(name: "buffer_size", scope: !570, file: !52, line: 618, type: !16)
!581 = !DILocation(line: 618, column: 9, scope: !570)
!582 = !DILocalVariable(name: "ret", scope: !570, file: !52, line: 619, type: !16)
!583 = !DILocation(line: 619, column: 9, scope: !570)
!584 = !DILocation(line: 621, column: 9, scope: !585)
!585 = distinct !DILexicalBlock(scope: !570, file: !52, line: 621, column: 9)
!586 = !DILocation(line: 621, column: 18, scope: !585)
!587 = !DILocation(line: 621, column: 64, scope: !585)
!588 = !DILocation(line: 621, column: 67, scope: !589)
!589 = !DILexicalBlockFile(scope: !585, file: !52, discriminator: 1)
!590 = !DILocation(line: 621, column: 76, scope: !589)
!591 = !DILocation(line: 621, column: 80, scope: !589)
!592 = !DILocation(line: 621, column: 84, scope: !593)
!593 = !DILexicalBlockFile(scope: !585, file: !52, discriminator: 2)
!594 = !DILocation(line: 621, column: 9, scope: !593)
!595 = !DILocation(line: 622, column: 18, scope: !596)
!596 = distinct !DILexicalBlock(scope: !585, file: !52, line: 621, column: 92)
!597 = !DILocation(line: 623, column: 16, scope: !596)
!598 = !DILocation(line: 624, column: 13, scope: !596)
!599 = !DILocation(line: 625, column: 5, scope: !596)
!600 = !DILocation(line: 627, column: 20, scope: !570)
!601 = !DILocation(line: 627, column: 29, scope: !570)
!602 = !DILocation(line: 627, column: 34, scope: !570)
!603 = !DILocation(line: 627, column: 17, scope: !570)
!604 = !DILocation(line: 629, column: 17, scope: !570)
!605 = !DILocation(line: 629, column: 5, scope: !570)
!606 = !DILocation(line: 629, column: 8, scope: !570)
!607 = !DILocation(line: 629, column: 15, scope: !570)
!608 = !DILocation(line: 630, column: 23, scope: !570)
!609 = !DILocation(line: 630, column: 5, scope: !570)
!610 = !DILocation(line: 630, column: 8, scope: !570)
!611 = !DILocation(line: 630, column: 21, scope: !570)
!612 = !DILocation(line: 631, column: 29, scope: !570)
!613 = !DILocation(line: 631, column: 38, scope: !570)
!614 = !DILocation(line: 631, column: 5, scope: !570)
!615 = !DILocation(line: 631, column: 8, scope: !570)
!616 = !DILocation(line: 631, column: 27, scope: !570)
!617 = !DILocation(line: 632, column: 21, scope: !570)
!618 = !DILocation(line: 632, column: 30, scope: !570)
!619 = !DILocation(line: 632, column: 28, scope: !570)
!620 = !DILocation(line: 632, column: 5, scope: !570)
!621 = !DILocation(line: 632, column: 8, scope: !570)
!622 = !DILocation(line: 632, column: 19, scope: !570)
!623 = !DILocation(line: 633, column: 5, scope: !570)
!624 = !DILocation(line: 633, column: 8, scope: !570)
!625 = !DILocation(line: 633, column: 14, scope: !570)
!626 = !DILocation(line: 639, column: 12, scope: !570)
!627 = !DILocation(line: 639, column: 5, scope: !570)
!628 = distinct !DISubprogram(name: "ff_av1_packet_uninit", scope: !35, file: !35, line: 103, type: !629, isLocal: false, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !254}
!631 = !DILocalVariable(name: "pkt", arg: 1, scope: !628, file: !35, line: 103, type: !254)
!632 = !DILocation(line: 103, column: 38, scope: !628)
!633 = !DILocation(line: 105, column: 15, scope: !628)
!634 = !DILocation(line: 105, column: 20, scope: !628)
!635 = !DILocation(line: 105, column: 14, scope: !628)
!636 = !DILocation(line: 105, column: 5, scope: !628)
!637 = !DILocation(line: 106, column: 5, scope: !628)
!638 = !DILocation(line: 106, column: 10, scope: !628)
!639 = !DILocation(line: 106, column: 25, scope: !628)
!640 = !DILocation(line: 107, column: 1, scope: !628)
!641 = distinct !DISubprogram(name: "init_get_bits8", scope: !52, file: !52, line: 650, type: !571, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!642 = !DILocalVariable(name: "s", arg: 1, scope: !641, file: !52, line: 650, type: !573)
!643 = !DILocation(line: 650, column: 49, scope: !641)
!644 = !DILocalVariable(name: "buffer", arg: 2, scope: !641, file: !52, line: 650, type: !45)
!645 = !DILocation(line: 650, column: 67, scope: !641)
!646 = !DILocalVariable(name: "byte_size", arg: 3, scope: !641, file: !52, line: 651, type: !16)
!647 = !DILocation(line: 651, column: 38, scope: !641)
!648 = !DILocation(line: 653, column: 9, scope: !649)
!649 = distinct !DILexicalBlock(scope: !641, file: !52, line: 653, column: 9)
!650 = !DILocation(line: 653, column: 19, scope: !649)
!651 = !DILocation(line: 653, column: 36, scope: !649)
!652 = !DILocation(line: 653, column: 39, scope: !653)
!653 = !DILexicalBlockFile(scope: !649, file: !52, discriminator: 1)
!654 = !DILocation(line: 653, column: 49, scope: !653)
!655 = !DILocation(line: 653, column: 9, scope: !653)
!656 = !DILocation(line: 654, column: 19, scope: !649)
!657 = !DILocation(line: 654, column: 9, scope: !649)
!658 = !DILocation(line: 655, column: 26, scope: !641)
!659 = !DILocation(line: 655, column: 29, scope: !641)
!660 = !DILocation(line: 655, column: 37, scope: !641)
!661 = !DILocation(line: 655, column: 47, scope: !641)
!662 = !DILocation(line: 655, column: 12, scope: !641)
!663 = !DILocation(line: 655, column: 5, scope: !641)
!664 = distinct !DISubprogram(name: "get_bits1", scope: !52, file: !52, line: 487, type: !665, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!665 = !DISubroutineType(types: !666)
!666 = !{!17, !573}
!667 = !DILocalVariable(name: "s", arg: 1, scope: !664, file: !52, line: 487, type: !573)
!668 = !DILocation(line: 487, column: 53, scope: !664)
!669 = !DILocalVariable(name: "index", scope: !664, file: !52, line: 499, type: !17)
!670 = !DILocation(line: 499, column: 18, scope: !664)
!671 = !DILocation(line: 499, column: 26, scope: !664)
!672 = !DILocation(line: 499, column: 29, scope: !664)
!673 = !DILocalVariable(name: "result", scope: !664, file: !52, line: 500, type: !26)
!674 = !DILocation(line: 500, column: 13, scope: !664)
!675 = !DILocation(line: 500, column: 32, scope: !664)
!676 = !DILocation(line: 500, column: 38, scope: !664)
!677 = !DILocation(line: 500, column: 22, scope: !664)
!678 = !DILocation(line: 500, column: 25, scope: !664)
!679 = !DILocation(line: 505, column: 16, scope: !664)
!680 = !DILocation(line: 505, column: 22, scope: !664)
!681 = !DILocation(line: 505, column: 12, scope: !664)
!682 = !DILocation(line: 506, column: 12, scope: !664)
!683 = !DILocation(line: 509, column: 9, scope: !684)
!684 = distinct !DILexicalBlock(scope: !664, file: !52, line: 509, column: 9)
!685 = !DILocation(line: 509, column: 12, scope: !684)
!686 = !DILocation(line: 509, column: 20, scope: !684)
!687 = !DILocation(line: 509, column: 23, scope: !684)
!688 = !DILocation(line: 509, column: 18, scope: !684)
!689 = !DILocation(line: 509, column: 9, scope: !664)
!690 = !DILocation(line: 511, column: 14, scope: !684)
!691 = !DILocation(line: 511, column: 9, scope: !684)
!692 = !DILocation(line: 512, column: 16, scope: !664)
!693 = !DILocation(line: 512, column: 5, scope: !664)
!694 = !DILocation(line: 512, column: 8, scope: !664)
!695 = !DILocation(line: 512, column: 14, scope: !664)
!696 = !DILocation(line: 514, column: 12, scope: !664)
!697 = !DILocation(line: 514, column: 5, scope: !664)
!698 = distinct !DISubprogram(name: "get_bits", scope: !52, file: !52, line: 381, type: !699, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!699 = !DISubroutineType(types: !700)
!700 = !{!17, !573, !16}
!701 = !DILocalVariable(name: "x", arg: 1, scope: !702, file: !703, line: 66, type: !24)
!702 = distinct !DISubprogram(name: "av_bswap32", scope: !703, file: !703, line: 66, type: !704, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!703 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!704 = !DISubroutineType(types: !705)
!705 = !{!24, !24}
!706 = !DILocation(line: 66, column: 98, scope: !702, inlinedAt: !707)
!707 = distinct !DILocation(line: 401, column: 16, scope: !698)
!708 = !DILocalVariable(name: "s", arg: 1, scope: !698, file: !52, line: 381, type: !573)
!709 = !DILocation(line: 381, column: 52, scope: !698)
!710 = !DILocalVariable(name: "n", arg: 2, scope: !698, file: !52, line: 381, type: !16)
!711 = !DILocation(line: 381, column: 59, scope: !698)
!712 = !DILocalVariable(name: "tmp", scope: !698, file: !52, line: 383, type: !16)
!713 = !DILocation(line: 383, column: 18, scope: !698)
!714 = !DILocalVariable(name: "re_index", scope: !698, file: !52, line: 399, type: !17)
!715 = !DILocation(line: 399, column: 18, scope: !698)
!716 = !DILocation(line: 399, column: 30, scope: !698)
!717 = !DILocation(line: 399, column: 34, scope: !698)
!718 = !DILocalVariable(name: "re_cache", scope: !698, file: !52, line: 399, type: !17)
!719 = !DILocation(line: 399, column: 78, scope: !698)
!720 = !DILocalVariable(name: "re_size_plus8", scope: !698, file: !52, line: 399, type: !17)
!721 = !DILocation(line: 399, column: 101, scope: !698)
!722 = !DILocation(line: 399, column: 118, scope: !698)
!723 = !DILocation(line: 399, column: 122, scope: !698)
!724 = !DILocation(line: 401, column: 60, scope: !698)
!725 = !DILocation(line: 401, column: 64, scope: !698)
!726 = !DILocation(line: 401, column: 74, scope: !698)
!727 = !DILocation(line: 401, column: 83, scope: !698)
!728 = !DILocation(line: 401, column: 71, scope: !698)
!729 = !DILocation(line: 401, column: 92, scope: !698)
!730 = !DILocation(line: 401, column: 16, scope: !698)
!731 = !DILocation(line: 68, column: 16, scope: !702, inlinedAt: !707)
!732 = !DILocation(line: 68, column: 19, scope: !702, inlinedAt: !707)
!733 = !DILocation(line: 68, column: 24, scope: !702, inlinedAt: !707)
!734 = !DILocation(line: 68, column: 38, scope: !702, inlinedAt: !707)
!735 = !DILocation(line: 68, column: 41, scope: !702, inlinedAt: !707)
!736 = !DILocation(line: 68, column: 46, scope: !702, inlinedAt: !707)
!737 = !DILocation(line: 68, column: 34, scope: !702, inlinedAt: !707)
!738 = !DILocation(line: 68, column: 57, scope: !702, inlinedAt: !707)
!739 = !DILocation(line: 68, column: 69, scope: !702, inlinedAt: !707)
!740 = !DILocation(line: 68, column: 72, scope: !702, inlinedAt: !707)
!741 = !DILocation(line: 68, column: 79, scope: !702, inlinedAt: !707)
!742 = !DILocation(line: 68, column: 84, scope: !702, inlinedAt: !707)
!743 = !DILocation(line: 68, column: 99, scope: !702, inlinedAt: !707)
!744 = !DILocation(line: 68, column: 102, scope: !702, inlinedAt: !707)
!745 = !DILocation(line: 68, column: 109, scope: !702, inlinedAt: !707)
!746 = !DILocation(line: 68, column: 114, scope: !702, inlinedAt: !707)
!747 = !DILocation(line: 68, column: 94, scope: !702, inlinedAt: !707)
!748 = !DILocation(line: 68, column: 63, scope: !702, inlinedAt: !707)
!749 = !DILocation(line: 401, column: 100, scope: !698)
!750 = !DILocation(line: 401, column: 109, scope: !698)
!751 = !DILocation(line: 401, column: 96, scope: !698)
!752 = !DILocation(line: 401, column: 14, scope: !698)
!753 = !DILocation(line: 402, column: 21, scope: !698)
!754 = !DILocation(line: 402, column: 31, scope: !698)
!755 = !DILocation(line: 402, column: 11, scope: !698)
!756 = !DILocation(line: 402, column: 9, scope: !698)
!757 = !DILocation(line: 403, column: 18, scope: !698)
!758 = !DILocation(line: 403, column: 36, scope: !698)
!759 = !DILocation(line: 403, column: 48, scope: !698)
!760 = !DILocation(line: 403, column: 45, scope: !698)
!761 = !DILocation(line: 403, column: 33, scope: !698)
!762 = !DILocation(line: 403, column: 17, scope: !698)
!763 = !DILocation(line: 403, column: 55, scope: !764)
!764 = !DILexicalBlockFile(scope: !698, file: !52, discriminator: 1)
!765 = !DILocation(line: 403, column: 67, scope: !764)
!766 = !DILocation(line: 403, column: 64, scope: !764)
!767 = !DILocation(line: 403, column: 17, scope: !764)
!768 = !DILocation(line: 403, column: 74, scope: !769)
!769 = !DILexicalBlockFile(scope: !698, file: !52, discriminator: 2)
!770 = !DILocation(line: 403, column: 17, scope: !769)
!771 = !DILocation(line: 403, column: 17, scope: !772)
!772 = !DILexicalBlockFile(scope: !698, file: !52, discriminator: 3)
!773 = !DILocation(line: 403, column: 14, scope: !772)
!774 = !DILocation(line: 404, column: 18, scope: !698)
!775 = !DILocation(line: 404, column: 6, scope: !698)
!776 = !DILocation(line: 404, column: 10, scope: !698)
!777 = !DILocation(line: 404, column: 16, scope: !698)
!778 = !DILocation(line: 406, column: 12, scope: !698)
!779 = !DILocation(line: 406, column: 5, scope: !698)
!780 = distinct !DISubprogram(name: "skip_bits1", scope: !52, file: !52, line: 523, type: !781, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !573}
!783 = !DILocalVariable(name: "s", arg: 1, scope: !780, file: !52, line: 523, type: !573)
!784 = !DILocation(line: 523, column: 46, scope: !780)
!785 = !DILocation(line: 525, column: 15, scope: !780)
!786 = !DILocation(line: 525, column: 5, scope: !780)
!787 = !DILocation(line: 526, column: 1, scope: !780)
!788 = distinct !DISubprogram(name: "skip_bits", scope: !52, file: !52, line: 460, type: !789, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !573, !16}
!791 = !DILocalVariable(name: "s", arg: 1, scope: !788, file: !52, line: 460, type: !573)
!792 = !DILocation(line: 460, column: 45, scope: !788)
!793 = !DILocalVariable(name: "n", arg: 2, scope: !788, file: !52, line: 460, type: !16)
!794 = !DILocation(line: 460, column: 52, scope: !788)
!795 = !DILocalVariable(name: "re_index", scope: !788, file: !52, line: 481, type: !17)
!796 = !DILocation(line: 481, column: 18, scope: !788)
!797 = !DILocation(line: 481, column: 30, scope: !788)
!798 = !DILocation(line: 481, column: 34, scope: !788)
!799 = !DILocalVariable(name: "re_cache", scope: !788, file: !52, line: 481, type: !17)
!800 = !DILocation(line: 481, column: 78, scope: !788)
!801 = !DILocalVariable(name: "re_size_plus8", scope: !788, file: !52, line: 481, type: !17)
!802 = !DILocation(line: 481, column: 101, scope: !788)
!803 = !DILocation(line: 481, column: 118, scope: !788)
!804 = !DILocation(line: 481, column: 122, scope: !788)
!805 = !DILocation(line: 482, column: 18, scope: !788)
!806 = !DILocation(line: 482, column: 36, scope: !788)
!807 = !DILocation(line: 482, column: 48, scope: !788)
!808 = !DILocation(line: 482, column: 45, scope: !788)
!809 = !DILocation(line: 482, column: 33, scope: !788)
!810 = !DILocation(line: 482, column: 17, scope: !788)
!811 = !DILocation(line: 482, column: 55, scope: !812)
!812 = !DILexicalBlockFile(scope: !788, file: !52, discriminator: 1)
!813 = !DILocation(line: 482, column: 67, scope: !812)
!814 = !DILocation(line: 482, column: 64, scope: !812)
!815 = !DILocation(line: 482, column: 17, scope: !812)
!816 = !DILocation(line: 482, column: 74, scope: !817)
!817 = !DILexicalBlockFile(scope: !788, file: !52, discriminator: 2)
!818 = !DILocation(line: 482, column: 17, scope: !817)
!819 = !DILocation(line: 482, column: 17, scope: !820)
!820 = !DILexicalBlockFile(scope: !788, file: !52, discriminator: 3)
!821 = !DILocation(line: 482, column: 14, scope: !820)
!822 = !DILocation(line: 483, column: 18, scope: !788)
!823 = !DILocation(line: 483, column: 6, scope: !788)
!824 = !DILocation(line: 483, column: 10, scope: !788)
!825 = !DILocation(line: 483, column: 16, scope: !788)
!826 = !DILocation(line: 485, column: 1, scope: !788)
!827 = distinct !DISubprogram(name: "leb128", scope: !40, file: !40, line: 86, type: !828, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!828 = !DISubroutineType(types: !829)
!829 = !{!28, !573}
!830 = !DILocalVariable(name: "gb", arg: 1, scope: !827, file: !40, line: 86, type: !573)
!831 = !DILocation(line: 86, column: 45, scope: !827)
!832 = !DILocalVariable(name: "ret", scope: !827, file: !40, line: 87, type: !28)
!833 = !DILocation(line: 87, column: 13, scope: !827)
!834 = !DILocalVariable(name: "i", scope: !827, file: !40, line: 88, type: !16)
!835 = !DILocation(line: 88, column: 9, scope: !827)
!836 = !DILocation(line: 90, column: 12, scope: !837)
!837 = distinct !DILexicalBlock(scope: !827, file: !40, line: 90, column: 5)
!838 = !DILocation(line: 90, column: 10, scope: !837)
!839 = !DILocation(line: 90, column: 17, scope: !840)
!840 = !DILexicalBlockFile(scope: !841, file: !40, discriminator: 1)
!841 = distinct !DILexicalBlock(scope: !837, file: !40, line: 90, column: 5)
!842 = !DILocation(line: 90, column: 19, scope: !840)
!843 = !DILocation(line: 90, column: 5, scope: !840)
!844 = !DILocalVariable(name: "byte", scope: !845, file: !40, line: 91, type: !16)
!845 = distinct !DILexicalBlock(scope: !841, file: !40, line: 90, column: 29)
!846 = !DILocation(line: 91, column: 13, scope: !845)
!847 = !DILocation(line: 91, column: 29, scope: !845)
!848 = !DILocation(line: 91, column: 20, scope: !845)
!849 = !DILocation(line: 92, column: 26, scope: !845)
!850 = !DILocation(line: 92, column: 31, scope: !845)
!851 = !DILocation(line: 92, column: 16, scope: !845)
!852 = !DILocation(line: 92, column: 43, scope: !845)
!853 = !DILocation(line: 92, column: 45, scope: !845)
!854 = !DILocation(line: 92, column: 39, scope: !845)
!855 = !DILocation(line: 92, column: 13, scope: !845)
!856 = !DILocation(line: 93, column: 15, scope: !857)
!857 = distinct !DILexicalBlock(scope: !845, file: !40, line: 93, column: 13)
!858 = !DILocation(line: 93, column: 20, scope: !857)
!859 = !DILocation(line: 93, column: 13, scope: !845)
!860 = !DILocation(line: 94, column: 13, scope: !857)
!861 = !DILocation(line: 95, column: 5, scope: !845)
!862 = !DILocation(line: 90, column: 25, scope: !863)
!863 = !DILexicalBlockFile(scope: !841, file: !40, discriminator: 2)
!864 = !DILocation(line: 90, column: 5, scope: !863)
!865 = distinct !{!865, !866}
!866 = !DILocation(line: 90, column: 5, scope: !827)
!867 = !DILocation(line: 96, column: 12, scope: !827)
!868 = !DILocation(line: 96, column: 5, scope: !827)
!869 = distinct !DISubprogram(name: "get_bits_left", scope: !52, file: !52, line: 814, type: !870, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!870 = !DISubroutineType(types: !871)
!871 = !{!16, !573}
!872 = !DILocalVariable(name: "gb", arg: 1, scope: !869, file: !52, line: 814, type: !573)
!873 = !DILocation(line: 814, column: 48, scope: !869)
!874 = !DILocation(line: 816, column: 12, scope: !869)
!875 = !DILocation(line: 816, column: 16, scope: !869)
!876 = !DILocation(line: 816, column: 46, scope: !869)
!877 = !DILocation(line: 816, column: 31, scope: !869)
!878 = !DILocation(line: 816, column: 29, scope: !869)
!879 = !DILocation(line: 816, column: 5, scope: !869)
!880 = distinct !DISubprogram(name: "get_bits_count", scope: !52, file: !52, line: 219, type: !881, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!881 = !DISubroutineType(types: !882)
!882 = !{!16, !883}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64, align: 64)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!885 = !DILocalVariable(name: "s", arg: 1, scope: !880, file: !52, line: 219, type: !883)
!886 = !DILocation(line: 219, column: 55, scope: !880)
!887 = !DILocation(line: 224, column: 12, scope: !880)
!888 = !DILocation(line: 224, column: 15, scope: !880)
!889 = !DILocation(line: 224, column: 5, scope: !880)
!890 = distinct !DISubprogram(name: "NEG_USR32", scope: !891, file: !891, line: 124, type: !892, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!891 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!892 = !DISubroutineType(types: !893)
!893 = !{!24, !24, !894}
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !25, line: 36, baseType: !895)
!895 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!896 = !DILocalVariable(name: "a", arg: 1, scope: !890, file: !891, line: 124, type: !24)
!897 = !DILocation(line: 124, column: 43, scope: !890)
!898 = !DILocalVariable(name: "s", arg: 2, scope: !890, file: !891, line: 124, type: !894)
!899 = !DILocation(line: 124, column: 53, scope: !890)
!900 = !DILocation(line: 125, column: 5, scope: !890)
!901 = !DILocation(line: 127, column: 29, scope: !890)
!902 = !DILocation(line: 127, column: 28, scope: !890)
!903 = !DILocation(line: 127, column: 18, scope: !890)
!904 = !{i32 180754, i32 180768}
!905 = !DILocation(line: 129, column: 12, scope: !890)
!906 = !DILocation(line: 129, column: 5, scope: !890)
