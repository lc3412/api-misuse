; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpeg4audio.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpeg4audio.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@avpriv_mpeg4audio_sample_rates = constant [16 x i32] [i32 96000, i32 88200, i32 64000, i32 48000, i32 44100, i32 32000, i32 24000, i32 22050, i32 16000, i32 12000, i32 11025, i32 8000, i32 7350, i32 0, i32 0, i32 0], align 16
@ff_mpeg4audio_channels = constant [8 x i8] c"\00\01\02\03\04\05\06\08", align 1
@.str = private unnamed_addr constant [24 x i8] c"Invalid sample rate %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_mpeg4audio_get_config_gb(%struct.MPEG4AudioConfig* %c, %struct.GetBitContext* %gb, i32 %sync_extension) #0 !dbg !78 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.MPEG4AudioConfig*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %sync_extension.addr = alloca i32, align 4
  %specific_config_bitindex = alloca i32, align 4
  %ret = alloca i32, align 4
  %start_bit_index = alloca i32, align 4
  store %struct.MPEG4AudioConfig* %c, %struct.MPEG4AudioConfig** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPEG4AudioConfig** %c.addr, metadata !109, metadata !110), !dbg !111
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !112, metadata !110), !dbg !113
  store i32 %sync_extension, i32* %sync_extension.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sync_extension.addr, metadata !114, metadata !110), !dbg !115
  call void @llvm.dbg.declare(metadata i32* %specific_config_bitindex, metadata !116, metadata !110), !dbg !117
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !118, metadata !110), !dbg !119
  call void @llvm.dbg.declare(metadata i32* %start_bit_index, metadata !120, metadata !110), !dbg !121
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !122
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !123
  store i32 %call, i32* %start_bit_index, align 4, !dbg !121
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !124
  %call1 = call i32 @get_object_type(%struct.GetBitContext* %1), !dbg !125
  %2 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !126
  %object_type = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %2, i32 0, i32 0, !dbg !127
  store i32 %call1, i32* %object_type, align 4, !dbg !128
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !129
  %4 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !130
  %sampling_index = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %4, i32 0, i32 1, !dbg !131
  %call2 = call i32 @get_sample_rate(%struct.GetBitContext* %3, i32* %sampling_index), !dbg !132
  %5 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !133
  %sample_rate = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %5, i32 0, i32 2, !dbg !134
  store i32 %call2, i32* %sample_rate, align 4, !dbg !135
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !136
  %call3 = call i32 @get_bits(%struct.GetBitContext* %6, i32 4), !dbg !137
  %7 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !138
  %chan_config = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %7, i32 0, i32 3, !dbg !139
  store i32 %call3, i32* %chan_config, align 4, !dbg !140
  %8 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !141
  %chan_config4 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %8, i32 0, i32 3, !dbg !143
  %9 = load i32, i32* %chan_config4, align 4, !dbg !143
  %conv = sext i32 %9 to i64, !dbg !141
  %cmp = icmp ult i64 %conv, 8, !dbg !144
  br i1 %cmp, label %if.then, label %if.end, !dbg !145

if.then:                                          ; preds = %entry
  %10 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !146
  %chan_config6 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %10, i32 0, i32 3, !dbg !147
  %11 = load i32, i32* %chan_config6, align 4, !dbg !147
  %idxprom = sext i32 %11 to i64, !dbg !148
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* @ff_mpeg4audio_channels, i64 0, i64 %idxprom, !dbg !148
  %12 = load i8, i8* %arrayidx, align 1, !dbg !148
  %conv7 = zext i8 %12 to i32, !dbg !148
  %13 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !149
  %channels = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %13, i32 0, i32 9, !dbg !150
  store i32 %conv7, i32* %channels, align 4, !dbg !151
  br label %if.end, !dbg !149

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !152
  %sbr = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %14, i32 0, i32 4, !dbg !153
  store i32 -1, i32* %sbr, align 4, !dbg !154
  %15 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !155
  %ps = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %15, i32 0, i32 10, !dbg !156
  store i32 -1, i32* %ps, align 4, !dbg !157
  %16 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !158
  %object_type8 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %16, i32 0, i32 0, !dbg !160
  %17 = load i32, i32* %object_type8, align 4, !dbg !160
  %cmp9 = icmp eq i32 %17, 5, !dbg !161
  br i1 %cmp9, label %if.then19, label %lor.lhs.false, !dbg !162

lor.lhs.false:                                    ; preds = %if.end
  %18 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !163
  %object_type11 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %18, i32 0, i32 0, !dbg !165
  %19 = load i32, i32* %object_type11, align 4, !dbg !165
  %cmp12 = icmp eq i32 %19, 29, !dbg !166
  br i1 %cmp12, label %land.lhs.true, label %if.else, !dbg !167

land.lhs.true:                                    ; preds = %lor.lhs.false
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !168
  %call14 = call i32 @show_bits(%struct.GetBitContext* %20, i32 3), !dbg !169
  %and = and i32 %call14, 3, !dbg !170
  %tobool = icmp ne i32 %and, 0, !dbg !170
  br i1 %tobool, label %land.lhs.true15, label %if.then19, !dbg !171

land.lhs.true15:                                  ; preds = %land.lhs.true
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !172
  %call16 = call i32 @show_bits(%struct.GetBitContext* %21, i32 9), !dbg !173
  %and17 = and i32 %call16, 63, !dbg !174
  %tobool18 = icmp ne i32 %and17, 0, !dbg !174
  br i1 %tobool18, label %if.then19, label %if.else, !dbg !175

if.then19:                                        ; preds = %land.lhs.true15, %land.lhs.true, %if.end
  %22 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !177
  %object_type20 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %22, i32 0, i32 0, !dbg !180
  %23 = load i32, i32* %object_type20, align 4, !dbg !180
  %cmp21 = icmp eq i32 %23, 29, !dbg !181
  br i1 %cmp21, label %if.then23, label %if.end25, !dbg !182

if.then23:                                        ; preds = %if.then19
  %24 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !183
  %ps24 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %24, i32 0, i32 10, !dbg !184
  store i32 1, i32* %ps24, align 4, !dbg !185
  br label %if.end25, !dbg !183

if.end25:                                         ; preds = %if.then23, %if.then19
  %25 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !186
  %ext_object_type = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %25, i32 0, i32 5, !dbg !187
  store i32 5, i32* %ext_object_type, align 4, !dbg !188
  %26 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !189
  %sbr26 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %26, i32 0, i32 4, !dbg !190
  store i32 1, i32* %sbr26, align 4, !dbg !191
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !192
  %28 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !193
  %ext_sampling_index = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %28, i32 0, i32 6, !dbg !194
  %call27 = call i32 @get_sample_rate(%struct.GetBitContext* %27, i32* %ext_sampling_index), !dbg !195
  %29 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !196
  %ext_sample_rate = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %29, i32 0, i32 7, !dbg !197
  store i32 %call27, i32* %ext_sample_rate, align 4, !dbg !198
  %30 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !199
  %call28 = call i32 @get_object_type(%struct.GetBitContext* %30), !dbg !200
  %31 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !201
  %object_type29 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %31, i32 0, i32 0, !dbg !202
  store i32 %call28, i32* %object_type29, align 4, !dbg !203
  %32 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !204
  %object_type30 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %32, i32 0, i32 0, !dbg !206
  %33 = load i32, i32* %object_type30, align 4, !dbg !206
  %cmp31 = icmp eq i32 %33, 22, !dbg !207
  br i1 %cmp31, label %if.then33, label %if.end35, !dbg !208

if.then33:                                        ; preds = %if.end25
  %34 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !209
  %call34 = call i32 @get_bits(%struct.GetBitContext* %34, i32 4), !dbg !210
  %35 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !211
  %ext_chan_config = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %35, i32 0, i32 8, !dbg !212
  store i32 %call34, i32* %ext_chan_config, align 4, !dbg !213
  br label %if.end35, !dbg !211

if.end35:                                         ; preds = %if.then33, %if.end25
  br label %if.end38, !dbg !214

if.else:                                          ; preds = %land.lhs.true15, %lor.lhs.false
  %36 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !215
  %ext_object_type36 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %36, i32 0, i32 5, !dbg !217
  store i32 0, i32* %ext_object_type36, align 4, !dbg !218
  %37 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !219
  %ext_sample_rate37 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %37, i32 0, i32 7, !dbg !220
  store i32 0, i32* %ext_sample_rate37, align 4, !dbg !221
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.end35
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !222
  %call39 = call i32 @get_bits_count(%struct.GetBitContext* %38), !dbg !223
  store i32 %call39, i32* %specific_config_bitindex, align 4, !dbg !224
  %39 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !225
  %object_type40 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %39, i32 0, i32 0, !dbg !227
  %40 = load i32, i32* %object_type40, align 4, !dbg !227
  %cmp41 = icmp eq i32 %40, 36, !dbg !228
  br i1 %cmp41, label %if.then43, label %if.end55, !dbg !229

if.then43:                                        ; preds = %if.end38
  %41 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !230
  call void @skip_bits(%struct.GetBitContext* %41, i32 5), !dbg !232
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !233
  %call44 = call i32 @show_bits_long(%struct.GetBitContext* %42, i32 24), !dbg !235
  %cmp45 = icmp ne i32 %call44, 4279379, !dbg !236
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !237

if.then47:                                        ; preds = %if.then43
  %43 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !238
  call void @skip_bits_long(%struct.GetBitContext* %43, i32 24), !dbg !239
  br label %if.end48, !dbg !239

if.end48:                                         ; preds = %if.then47, %if.then43
  %44 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !240
  %call49 = call i32 @get_bits_count(%struct.GetBitContext* %44), !dbg !241
  store i32 %call49, i32* %specific_config_bitindex, align 4, !dbg !242
  %45 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !243
  %46 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !244
  %call50 = call i32 @parse_config_ALS(%struct.GetBitContext* %45, %struct.MPEG4AudioConfig* %46), !dbg !245
  store i32 %call50, i32* %ret, align 4, !dbg !246
  %47 = load i32, i32* %ret, align 4, !dbg !247
  %cmp51 = icmp slt i32 %47, 0, !dbg !249
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !250

if.then53:                                        ; preds = %if.end48
  %48 = load i32, i32* %ret, align 4, !dbg !251
  store i32 %48, i32* %retval, align 4, !dbg !252
  br label %return, !dbg !252

if.end54:                                         ; preds = %if.end48
  br label %if.end55, !dbg !253

if.end55:                                         ; preds = %if.end54, %if.end38
  %49 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !254
  %ext_object_type56 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %49, i32 0, i32 5, !dbg !256
  %50 = load i32, i32* %ext_object_type56, align 4, !dbg !256
  %cmp57 = icmp ne i32 %50, 5, !dbg !257
  br i1 %cmp57, label %land.lhs.true59, label %if.end106, !dbg !258

land.lhs.true59:                                  ; preds = %if.end55
  %51 = load i32, i32* %sync_extension.addr, align 4, !dbg !259
  %tobool60 = icmp ne i32 %51, 0, !dbg !259
  br i1 %tobool60, label %if.then61, label %if.end106, !dbg !261

if.then61:                                        ; preds = %land.lhs.true59
  br label %while.cond, !dbg !262

while.cond:                                       ; preds = %if.end105, %if.then61
  %52 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !264
  %call62 = call i32 @get_bits_left(%struct.GetBitContext* %52), !dbg !266
  %cmp63 = icmp sgt i32 %call62, 15, !dbg !267
  br i1 %cmp63, label %while.body, label %while.end, !dbg !268

while.body:                                       ; preds = %while.cond
  %53 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !269
  %call65 = call i32 @show_bits(%struct.GetBitContext* %53, i32 11), !dbg !272
  %cmp66 = icmp eq i32 %call65, 695, !dbg !273
  br i1 %cmp66, label %if.then68, label %if.else103, !dbg !274

if.then68:                                        ; preds = %while.body
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !275
  %call69 = call i32 @get_bits(%struct.GetBitContext* %54, i32 11), !dbg !277
  %55 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !278
  %call70 = call i32 @get_object_type(%struct.GetBitContext* %55), !dbg !279
  %56 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !280
  %ext_object_type71 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %56, i32 0, i32 5, !dbg !281
  store i32 %call70, i32* %ext_object_type71, align 4, !dbg !282
  %57 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !283
  %ext_object_type72 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %57, i32 0, i32 5, !dbg !285
  %58 = load i32, i32* %ext_object_type72, align 4, !dbg !285
  %cmp73 = icmp eq i32 %58, 5, !dbg !286
  br i1 %cmp73, label %land.lhs.true75, label %if.end91, !dbg !287

land.lhs.true75:                                  ; preds = %if.then68
  %59 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !288
  %call76 = call i32 @get_bits1(%struct.GetBitContext* %59), !dbg !290
  %60 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !291
  %sbr77 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %60, i32 0, i32 4, !dbg !292
  store i32 %call76, i32* %sbr77, align 4, !dbg !293
  %cmp78 = icmp eq i32 %call76, 1, !dbg !294
  br i1 %cmp78, label %if.then80, label %if.end91, !dbg !295

if.then80:                                        ; preds = %land.lhs.true75
  %61 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !296
  %62 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !298
  %ext_sampling_index81 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %62, i32 0, i32 6, !dbg !299
  %call82 = call i32 @get_sample_rate(%struct.GetBitContext* %61, i32* %ext_sampling_index81), !dbg !300
  %63 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !301
  %ext_sample_rate83 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %63, i32 0, i32 7, !dbg !302
  store i32 %call82, i32* %ext_sample_rate83, align 4, !dbg !303
  %64 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !304
  %ext_sample_rate84 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %64, i32 0, i32 7, !dbg !306
  %65 = load i32, i32* %ext_sample_rate84, align 4, !dbg !306
  %66 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !307
  %sample_rate85 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %66, i32 0, i32 2, !dbg !308
  %67 = load i32, i32* %sample_rate85, align 4, !dbg !308
  %cmp86 = icmp eq i32 %65, %67, !dbg !309
  br i1 %cmp86, label %if.then88, label %if.end90, !dbg !310

if.then88:                                        ; preds = %if.then80
  %68 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !311
  %sbr89 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %68, i32 0, i32 4, !dbg !312
  store i32 -1, i32* %sbr89, align 4, !dbg !313
  br label %if.end90, !dbg !311

if.end90:                                         ; preds = %if.then88, %if.then80
  br label %if.end91, !dbg !314

if.end91:                                         ; preds = %if.end90, %land.lhs.true75, %if.then68
  %69 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !315
  %call92 = call i32 @get_bits_left(%struct.GetBitContext* %69), !dbg !317
  %cmp93 = icmp sgt i32 %call92, 11, !dbg !318
  br i1 %cmp93, label %land.lhs.true95, label %if.end102, !dbg !319

land.lhs.true95:                                  ; preds = %if.end91
  %70 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !320
  %call96 = call i32 @get_bits(%struct.GetBitContext* %70, i32 11), !dbg !322
  %cmp97 = icmp eq i32 %call96, 1352, !dbg !323
  br i1 %cmp97, label %if.then99, label %if.end102, !dbg !324

if.then99:                                        ; preds = %land.lhs.true95
  %71 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !325
  %call100 = call i32 @get_bits1(%struct.GetBitContext* %71), !dbg !326
  %72 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !327
  %ps101 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %72, i32 0, i32 10, !dbg !328
  store i32 %call100, i32* %ps101, align 4, !dbg !329
  br label %if.end102, !dbg !327

if.end102:                                        ; preds = %if.then99, %land.lhs.true95, %if.end91
  br label %while.end, !dbg !330

if.else103:                                       ; preds = %while.body
  %73 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !331
  %call104 = call i32 @get_bits1(%struct.GetBitContext* %73), !dbg !332
  br label %if.end105

if.end105:                                        ; preds = %if.else103
  br label %while.cond, !dbg !333, !llvm.loop !335

while.end:                                        ; preds = %if.end102, %while.cond
  br label %if.end106, !dbg !336

if.end106:                                        ; preds = %while.end, %land.lhs.true59, %if.end55
  %74 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !337
  %sbr107 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %74, i32 0, i32 4, !dbg !339
  %75 = load i32, i32* %sbr107, align 4, !dbg !339
  %tobool108 = icmp ne i32 %75, 0, !dbg !337
  br i1 %tobool108, label %if.end111, label %if.then109, !dbg !340

if.then109:                                       ; preds = %if.end106
  %76 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !341
  %ps110 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %76, i32 0, i32 10, !dbg !342
  store i32 0, i32* %ps110, align 4, !dbg !343
  br label %if.end111, !dbg !341

if.end111:                                        ; preds = %if.then109, %if.end106
  %77 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !344
  %ps112 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %77, i32 0, i32 10, !dbg !346
  %78 = load i32, i32* %ps112, align 4, !dbg !346
  %cmp113 = icmp eq i32 %78, -1, !dbg !347
  br i1 %cmp113, label %land.lhs.true115, label %lor.lhs.false119, !dbg !348

land.lhs.true115:                                 ; preds = %if.end111
  %79 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !349
  %object_type116 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %79, i32 0, i32 0, !dbg !351
  %80 = load i32, i32* %object_type116, align 4, !dbg !351
  %cmp117 = icmp ne i32 %80, 2, !dbg !352
  br i1 %cmp117, label %if.then123, label %lor.lhs.false119, !dbg !353

lor.lhs.false119:                                 ; preds = %land.lhs.true115, %if.end111
  %81 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !354
  %channels120 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %81, i32 0, i32 9, !dbg !356
  %82 = load i32, i32* %channels120, align 4, !dbg !356
  %and121 = and i32 %82, -2, !dbg !357
  %tobool122 = icmp ne i32 %and121, 0, !dbg !357
  br i1 %tobool122, label %if.then123, label %if.end125, !dbg !358

if.then123:                                       ; preds = %lor.lhs.false119, %land.lhs.true115
  %83 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !359
  %ps124 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %83, i32 0, i32 10, !dbg !360
  store i32 0, i32* %ps124, align 4, !dbg !361
  br label %if.end125, !dbg !359

if.end125:                                        ; preds = %if.then123, %lor.lhs.false119
  %84 = load i32, i32* %specific_config_bitindex, align 4, !dbg !362
  %85 = load i32, i32* %start_bit_index, align 4, !dbg !363
  %sub = sub nsw i32 %84, %85, !dbg !364
  store i32 %sub, i32* %retval, align 4, !dbg !365
  br label %return, !dbg !365

return:                                           ; preds = %if.end125, %if.then53
  %86 = load i32, i32* %retval, align 4, !dbg !366
  ret i32 %86, !dbg !366
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #2 !dbg !367 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !372, metadata !110), !dbg !373
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !374
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !375
  %1 = load i32, i32* %index, align 8, !dbg !375
  ret i32 %1, !dbg !376
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_object_type(%struct.GetBitContext* %gb) #2 !dbg !377 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %object_type = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !380, metadata !110), !dbg !381
  call void @llvm.dbg.declare(metadata i32* %object_type, metadata !382, metadata !110), !dbg !383
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !384
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 5), !dbg !385
  store i32 %call, i32* %object_type, align 4, !dbg !383
  %1 = load i32, i32* %object_type, align 4, !dbg !386
  %cmp = icmp eq i32 %1, 31, !dbg !388
  br i1 %cmp, label %if.then, label %if.end, !dbg !389

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !390
  %call1 = call i32 @get_bits(%struct.GetBitContext* %2, i32 6), !dbg !391
  %add = add i32 32, %call1, !dbg !392
  store i32 %add, i32* %object_type, align 4, !dbg !393
  br label %if.end, !dbg !394

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %object_type, align 4, !dbg !395
  ret i32 %3, !dbg !396
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sample_rate(%struct.GetBitContext* %gb, i32* %index) #2 !dbg !397 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %index.addr = alloca i32*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !401, metadata !110), !dbg !402
  store i32* %index, i32** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %index.addr, metadata !403, metadata !110), !dbg !404
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !405
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 4), !dbg !406
  %1 = load i32*, i32** %index.addr, align 8, !dbg !407
  store i32 %call, i32* %1, align 4, !dbg !408
  %2 = load i32*, i32** %index.addr, align 8, !dbg !409
  %3 = load i32, i32* %2, align 4, !dbg !410
  %cmp = icmp eq i32 %3, 15, !dbg !411
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !410

cond.true:                                        ; preds = %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !412
  %call1 = call i32 @get_bits(%struct.GetBitContext* %4, i32 24), !dbg !414
  br label %cond.end, !dbg !415

cond.false:                                       ; preds = %entry
  %5 = load i32*, i32** %index.addr, align 8, !dbg !416
  %6 = load i32, i32* %5, align 4, !dbg !417
  %idxprom = sext i32 %6 to i64, !dbg !418
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @avpriv_mpeg4audio_sample_rates, i64 0, i64 %idxprom, !dbg !418
  %7 = load i32, i32* %arrayidx, align 4, !dbg !418
  br label %cond.end, !dbg !419

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ %7, %cond.false ], !dbg !421
  ret i32 %cond, !dbg !423
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !424 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !427, metadata !110), !dbg !432
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !434, metadata !110), !dbg !435
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !436, metadata !110), !dbg !437
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !438, metadata !110), !dbg !439
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !440, metadata !110), !dbg !441
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !442
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !443
  %1 = load i32, i32* %index, align 8, !dbg !443
  store i32 %1, i32* %re_index, align 4, !dbg !441
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !444, metadata !110), !dbg !445
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !446, metadata !110), !dbg !447
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !448
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !449
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !449
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !447
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !450
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !451
  %5 = load i8*, i8** %buffer, align 8, !dbg !451
  %6 = load i32, i32* %re_index, align 4, !dbg !452
  %shr = lshr i32 %6, 3, !dbg !453
  %idx.ext = zext i32 %shr to i64, !dbg !454
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !454
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !455
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !455
  %8 = load i32, i32* %l, align 1, !dbg !455
  store i32 %8, i32* %x.addr.i, align 4, !dbg !456
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !457
  %shl.i = shl i32 %9, 8, !dbg !458
  %and.i = and i32 %shl.i, 65280, !dbg !459
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !460
  %shr.i = lshr i32 %10, 8, !dbg !461
  %and1.i = and i32 %shr.i, 255, !dbg !462
  %or.i = or i32 %and.i, %and1.i, !dbg !463
  %shl2.i = shl i32 %or.i, 16, !dbg !464
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !465
  %shr3.i = lshr i32 %11, 16, !dbg !466
  %shl4.i = shl i32 %shr3.i, 8, !dbg !467
  %and5.i = and i32 %shl4.i, 65280, !dbg !468
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !469
  %shr6.i = lshr i32 %12, 16, !dbg !470
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !471
  %and8.i = and i32 %shr7.i, 255, !dbg !472
  %or9.i = or i32 %and5.i, %and8.i, !dbg !473
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !474
  %13 = load i32, i32* %re_index, align 4, !dbg !475
  %and = and i32 %13, 7, !dbg !476
  %shl = shl i32 %or10.i, %and, !dbg !477
  store i32 %shl, i32* %re_cache, align 4, !dbg !478
  %14 = load i32, i32* %re_cache, align 4, !dbg !479
  %15 = load i32, i32* %n.addr, align 4, !dbg !480
  %conv = trunc i32 %15 to i8, !dbg !480
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !481
  store i32 %call4, i32* %tmp, align 4, !dbg !482
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !483
  %17 = load i32, i32* %re_index, align 4, !dbg !484
  %18 = load i32, i32* %n.addr, align 4, !dbg !485
  %add = add i32 %17, %18, !dbg !486
  %cmp = icmp ugt i32 %16, %add, !dbg !487
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !488

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !489
  %20 = load i32, i32* %n.addr, align 4, !dbg !491
  %add6 = add i32 %19, %20, !dbg !492
  br label %cond.end, !dbg !493

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !494
  br label %cond.end, !dbg !496

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !497
  store i32 %cond, i32* %re_index, align 4, !dbg !499
  %22 = load i32, i32* %re_index, align 4, !dbg !500
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !501
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !502
  store i32 %22, i32* %index7, align 8, !dbg !503
  %24 = load i32, i32* %tmp, align 4, !dbg !504
  ret i32 %24, !dbg !505
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !506 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !427, metadata !110), !dbg !507
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !509, metadata !110), !dbg !510
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !511, metadata !110), !dbg !512
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !513, metadata !110), !dbg !514
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !515, metadata !110), !dbg !516
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !517
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !518
  %1 = load i32, i32* %index, align 8, !dbg !518
  store i32 %1, i32* %re_index, align 4, !dbg !516
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !519, metadata !110), !dbg !520
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !521
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !522
  %3 = load i8*, i8** %buffer, align 8, !dbg !522
  %4 = load i32, i32* %re_index, align 4, !dbg !523
  %shr = lshr i32 %4, 3, !dbg !524
  %idx.ext = zext i32 %shr to i64, !dbg !525
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !525
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !526
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !526
  %6 = load i32, i32* %l, align 1, !dbg !526
  store i32 %6, i32* %x.addr.i, align 4, !dbg !527
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !528
  %shl.i = shl i32 %7, 8, !dbg !529
  %and.i = and i32 %shl.i, 65280, !dbg !530
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !531
  %shr.i = lshr i32 %8, 8, !dbg !532
  %and1.i = and i32 %shr.i, 255, !dbg !533
  %or.i = or i32 %and.i, %and1.i, !dbg !534
  %shl2.i = shl i32 %or.i, 16, !dbg !535
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !536
  %shr3.i = lshr i32 %9, 16, !dbg !537
  %shl4.i = shl i32 %shr3.i, 8, !dbg !538
  %and5.i = and i32 %shl4.i, 65280, !dbg !539
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !540
  %shr6.i = lshr i32 %10, 16, !dbg !541
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !542
  %and8.i = and i32 %shr7.i, 255, !dbg !543
  %or9.i = or i32 %and5.i, %and8.i, !dbg !544
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !545
  %11 = load i32, i32* %re_index, align 4, !dbg !546
  %and = and i32 %11, 7, !dbg !547
  %shl = shl i32 %or10.i, %and, !dbg !548
  store i32 %shl, i32* %re_cache, align 4, !dbg !549
  %12 = load i32, i32* %re_cache, align 4, !dbg !550
  %13 = load i32, i32* %n.addr, align 4, !dbg !551
  %conv = trunc i32 %13 to i8, !dbg !551
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !552
  store i32 %call3, i32* %tmp, align 4, !dbg !553
  %14 = load i32, i32* %tmp, align 4, !dbg !554
  ret i32 %14, !dbg !555
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !556 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !559, metadata !110), !dbg !560
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !561, metadata !110), !dbg !562
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !563, metadata !110), !dbg !564
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !565
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !566
  %1 = load i32, i32* %index, align 8, !dbg !566
  store i32 %1, i32* %re_index, align 4, !dbg !564
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !567, metadata !110), !dbg !568
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !569, metadata !110), !dbg !570
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !571
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !572
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !572
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !570
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !573
  %5 = load i32, i32* %re_index, align 4, !dbg !574
  %6 = load i32, i32* %n.addr, align 4, !dbg !575
  %add = add i32 %5, %6, !dbg !576
  %cmp = icmp ugt i32 %4, %add, !dbg !577
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !578

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !579
  %8 = load i32, i32* %n.addr, align 4, !dbg !581
  %add1 = add i32 %7, %8, !dbg !582
  br label %cond.end, !dbg !583

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !584
  br label %cond.end, !dbg !586

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !587
  store i32 %cond, i32* %re_index, align 4, !dbg !589
  %10 = load i32, i32* %re_index, align 4, !dbg !590
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !591
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !592
  store i32 %10, i32* %index2, align 8, !dbg !593
  ret void, !dbg !594
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(%struct.GetBitContext* %s, i32 %n) #2 !dbg !595 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !596, metadata !110), !dbg !597
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !598, metadata !110), !dbg !599
  %0 = load i32, i32* %n.addr, align 4, !dbg !600
  %cmp = icmp sle i32 %0, 25, !dbg !602
  br i1 %cmp, label %if.then, label %if.else, !dbg !603

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !604
  %2 = load i32, i32* %n.addr, align 4, !dbg !606
  %call = call i32 @show_bits(%struct.GetBitContext* %1, i32 %2), !dbg !607
  store i32 %call, i32* %retval, align 4, !dbg !608
  br label %return, !dbg !608

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !609, metadata !110), !dbg !611
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !612
  %4 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !613
  %5 = bitcast %struct.GetBitContext* %3 to i8*, !dbg !613
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false), !dbg !613
  %6 = load i32, i32* %n.addr, align 4, !dbg !614
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %6), !dbg !615
  store i32 %call1, i32* %retval, align 4, !dbg !616
  br label %return, !dbg !616

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !617
  ret i32 %7, !dbg !617
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #2 !dbg !618 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !619, metadata !110), !dbg !624
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !626, metadata !110), !dbg !627
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !628, metadata !110), !dbg !629
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !630, metadata !110), !dbg !631
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !632, metadata !110), !dbg !633
  %0 = load i32, i32* %n.addr, align 4, !dbg !634
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !635
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !636
  %2 = load i32, i32* %index, align 8, !dbg !636
  %sub = sub nsw i32 0, %2, !dbg !637
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !638
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !639
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !639
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !640
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !641
  %6 = load i32, i32* %index1, align 8, !dbg !641
  %sub2 = sub nsw i32 %4, %6, !dbg !642
  store i32 %0, i32* %a.addr.i, align 4, !dbg !643
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !643
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !643
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !644
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !646
  %cmp.i = icmp slt i32 %7, %8, !dbg !647
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !648

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !649
  store i32 %9, i32* %retval.i, align 4, !dbg !651
  br label %av_clip_c.exit, !dbg !651

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !652
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !654
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !655
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !656

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !657
  store i32 %12, i32* %retval.i, align 4, !dbg !659
  br label %av_clip_c.exit, !dbg !659

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !660
  store i32 %13, i32* %retval.i, align 4, !dbg !661
  br label %av_clip_c.exit, !dbg !661

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !662
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !663
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !664
  %16 = load i32, i32* %index3, align 8, !dbg !665
  %add = add nsw i32 %16, %14, !dbg !665
  store i32 %add, i32* %index3, align 8, !dbg !665
  ret void, !dbg !666
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_config_ALS(%struct.GetBitContext* %gb, %struct.MPEG4AudioConfig* %c) #0 !dbg !667 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %c.addr = alloca %struct.MPEG4AudioConfig*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !670, metadata !110), !dbg !671
  store %struct.MPEG4AudioConfig* %c, %struct.MPEG4AudioConfig** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPEG4AudioConfig** %c.addr, metadata !672, metadata !110), !dbg !673
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !674
  %call = call i32 @get_bits_left(%struct.GetBitContext* %0), !dbg !676
  %cmp = icmp slt i32 %call, 112, !dbg !677
  br i1 %cmp, label %if.then, label %if.end, !dbg !678

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !679
  br label %return, !dbg !679

if.end:                                           ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !680
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %1, i32 32), !dbg !682
  %cmp2 = icmp ne i32 %call1, 1095521024, !dbg !683
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !684

if.then3:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !685
  br label %return, !dbg !685

if.end4:                                          ; preds = %if.end
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !686
  %call5 = call i32 @get_bits_long(%struct.GetBitContext* %2, i32 32), !dbg !687
  %3 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !688
  %sample_rate = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %3, i32 0, i32 2, !dbg !689
  store i32 %call5, i32* %sample_rate, align 4, !dbg !690
  %4 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !691
  %sample_rate6 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %4, i32 0, i32 2, !dbg !693
  %5 = load i32, i32* %sample_rate6, align 4, !dbg !693
  %cmp7 = icmp sle i32 %5, 0, !dbg !694
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !695

if.then8:                                         ; preds = %if.end4
  %6 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !696
  %sample_rate9 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %6, i32 0, i32 2, !dbg !698
  %7 = load i32, i32* %sample_rate9, align 4, !dbg !698
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 %7), !dbg !699
  store i32 -1094995529, i32* %retval, align 4, !dbg !700
  br label %return, !dbg !700

if.end10:                                         ; preds = %if.end4
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !701
  call void @skip_bits_long(%struct.GetBitContext* %8, i32 32), !dbg !702
  %9 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !703
  %chan_config = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %9, i32 0, i32 3, !dbg !704
  store i32 0, i32* %chan_config, align 4, !dbg !705
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !706
  %call11 = call i32 @get_bits(%struct.GetBitContext* %10, i32 16), !dbg !707
  %add = add i32 %call11, 1, !dbg !708
  %11 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !709
  %channels = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %11, i32 0, i32 9, !dbg !710
  store i32 %add, i32* %channels, align 4, !dbg !711
  store i32 0, i32* %retval, align 4, !dbg !712
  br label %return, !dbg !712

return:                                           ; preds = %if.end10, %if.then8, %if.then3, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !713
  ret i32 %12, !dbg !713
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #2 !dbg !714 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !715, metadata !110), !dbg !716
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !717
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !718
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !718
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !719
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !720
  %sub = sub nsw i32 %1, %call, !dbg !721
  ret i32 %sub, !dbg !722
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #2 !dbg !723 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !726, metadata !110), !dbg !727
  call void @llvm.dbg.declare(metadata i32* %index, metadata !728, metadata !110), !dbg !729
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !730
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !731
  %1 = load i32, i32* %index1, align 8, !dbg !731
  store i32 %1, i32* %index, align 4, !dbg !729
  call void @llvm.dbg.declare(metadata i8* %result, metadata !732, metadata !110), !dbg !733
  %2 = load i32, i32* %index, align 4, !dbg !734
  %shr = lshr i32 %2, 3, !dbg !735
  %idxprom = zext i32 %shr to i64, !dbg !736
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !736
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !737
  %4 = load i8*, i8** %buffer, align 8, !dbg !737
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !736
  %5 = load i8, i8* %arrayidx, align 1, !dbg !736
  store i8 %5, i8* %result, align 1, !dbg !733
  %6 = load i32, i32* %index, align 4, !dbg !738
  %and = and i32 %6, 7, !dbg !739
  %7 = load i8, i8* %result, align 1, !dbg !740
  %conv = zext i8 %7 to i32, !dbg !740
  %shl = shl i32 %conv, %and, !dbg !740
  %conv2 = trunc i32 %shl to i8, !dbg !740
  store i8 %conv2, i8* %result, align 1, !dbg !740
  %8 = load i8, i8* %result, align 1, !dbg !741
  %conv3 = zext i8 %8 to i32, !dbg !741
  %shr4 = ashr i32 %conv3, 7, !dbg !741
  %conv5 = trunc i32 %shr4 to i8, !dbg !741
  store i8 %conv5, i8* %result, align 1, !dbg !741
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !742
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !744
  %10 = load i32, i32* %index6, align 8, !dbg !744
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !745
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !746
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !746
  %cmp = icmp slt i32 %10, %12, !dbg !747
  br i1 %cmp, label %if.then, label %if.end, !dbg !748

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !749
  %inc = add i32 %13, 1, !dbg !749
  store i32 %inc, i32* %index, align 4, !dbg !749
  br label %if.end, !dbg !750

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !751
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !752
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !753
  store i32 %14, i32* %index8, align 8, !dbg !754
  %16 = load i8, i8* %result, align 1, !dbg !755
  %conv9 = zext i8 %16 to i32, !dbg !755
  ret i32 %conv9, !dbg !756
}

; Function Attrs: nounwind uwtable
define i32 @avpriv_mpeg4audio_get_config(%struct.MPEG4AudioConfig* %c, i8* %buf, i32 %bit_size, i32 %sync_extension) #0 !dbg !757 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.MPEG4AudioConfig*, align 8
  %buf.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %sync_extension.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %ret = alloca i32, align 4
  store %struct.MPEG4AudioConfig* %c, %struct.MPEG4AudioConfig** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPEG4AudioConfig** %c.addr, metadata !760, metadata !110), !dbg !761
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !762, metadata !110), !dbg !763
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !764, metadata !110), !dbg !765
  store i32 %sync_extension, i32* %sync_extension.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sync_extension.addr, metadata !766, metadata !110), !dbg !767
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !768, metadata !110), !dbg !769
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !770, metadata !110), !dbg !771
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !772
  %cmp = icmp sle i32 %0, 0, !dbg !774
  br i1 %cmp, label %if.then, label %if.end, !dbg !775

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !776
  br label %return, !dbg !776

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !777
  %2 = load i32, i32* %bit_size.addr, align 4, !dbg !778
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %1, i32 %2), !dbg !779
  store i32 %call, i32* %ret, align 4, !dbg !780
  %3 = load i32, i32* %ret, align 4, !dbg !781
  %cmp1 = icmp slt i32 %3, 0, !dbg !783
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !784

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !785
  store i32 %4, i32* %retval, align 4, !dbg !786
  br label %return, !dbg !786

if.end3:                                          ; preds = %if.end
  %5 = load %struct.MPEG4AudioConfig*, %struct.MPEG4AudioConfig** %c.addr, align 8, !dbg !787
  %6 = load i32, i32* %sync_extension.addr, align 4, !dbg !788
  %call4 = call i32 @ff_mpeg4audio_get_config_gb(%struct.MPEG4AudioConfig* %5, %struct.GetBitContext* %gb, i32 %6), !dbg !789
  store i32 %call4, i32* %retval, align 4, !dbg !790
  br label %return, !dbg !790

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !791
  ret i32 %7, !dbg !791
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #2 !dbg !792 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !795, metadata !110), !dbg !796
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !797, metadata !110), !dbg !798
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !799, metadata !110), !dbg !800
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !801, metadata !110), !dbg !802
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !803, metadata !110), !dbg !804
  store i32 0, i32* %ret, align 4, !dbg !804
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !805
  %cmp = icmp sge i32 %0, 2147483135, !dbg !807
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !808

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !809
  %cmp1 = icmp slt i32 %1, 0, !dbg !811
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !812

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !813
  %tobool = icmp ne i8* %2, null, !dbg !813
  br i1 %tobool, label %if.end, label %if.then, !dbg !815

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !816
  store i8* null, i8** %buffer.addr, align 8, !dbg !818
  store i32 -1094995529, i32* %ret, align 4, !dbg !819
  br label %if.end, !dbg !820

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !821
  %add = add nsw i32 %3, 7, !dbg !822
  %shr = ashr i32 %add, 3, !dbg !823
  store i32 %shr, i32* %buffer_size, align 4, !dbg !824
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !825
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !826
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !827
  store i8* %4, i8** %buffer3, align 8, !dbg !828
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !829
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !830
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !831
  store i32 %6, i32* %size_in_bits, align 4, !dbg !832
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !833
  %add4 = add nsw i32 %8, 8, !dbg !834
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !835
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !836
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !837
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !838
  %11 = load i32, i32* %buffer_size, align 4, !dbg !839
  %idx.ext = sext i32 %11 to i64, !dbg !840
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !840
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !841
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !842
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !843
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !844
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !845
  store i32 0, i32* %index, align 8, !dbg !846
  %14 = load i32, i32* %ret, align 4, !dbg !847
  ret i32 %14, !dbg !848
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #2 !dbg !849 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !855, metadata !110), !dbg !856
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !857, metadata !110), !dbg !858
  %0 = load i32, i32* %a.addr, align 4, !dbg !859
  %1 = load i8, i8* %s.addr, align 1, !dbg !860
  %conv = sext i8 %1 to i32, !dbg !860
  %sub = sub nsw i32 0, %conv, !dbg !861
  %conv1 = trunc i32 %sub to i8, !dbg !862
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !859, !srcloc !863
  store i32 %2, i32* %a.addr, align 4, !dbg !859
  %3 = load i32, i32* %a.addr, align 4, !dbg !864
  ret i32 %3, !dbg !865
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #2 !dbg !866 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !867, metadata !110), !dbg !868
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !869, metadata !110), !dbg !870
  %0 = load i32, i32* %n.addr, align 4, !dbg !871
  %tobool = icmp ne i32 %0, 0, !dbg !871
  br i1 %tobool, label %if.else, label %if.then, !dbg !873

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !874
  br label %return, !dbg !874

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !876
  %cmp = icmp sle i32 %1, 25, !dbg !878
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !879

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !880
  %3 = load i32, i32* %n.addr, align 4, !dbg !882
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !883
  store i32 %call, i32* %retval, align 4, !dbg !884
  br label %return, !dbg !884

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !885, metadata !110), !dbg !887
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !888
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !889
  %5 = load i32, i32* %n.addr, align 4, !dbg !890
  %sub = sub nsw i32 %5, 16, !dbg !891
  %shl = shl i32 %call3, %sub, !dbg !892
  store i32 %shl, i32* %ret, align 4, !dbg !887
  %6 = load i32, i32* %ret, align 4, !dbg !893
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !894
  %8 = load i32, i32* %n.addr, align 4, !dbg !895
  %sub4 = sub nsw i32 %8, 16, !dbg !896
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !897
  %or = or i32 %6, %call5, !dbg !898
  store i32 %or, i32* %retval, align 4, !dbg !899
  br label %return, !dbg !899

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !900
  ret i32 %9, !dbg !900
}

declare void @av_log(i8*, i32, i8*, ...) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!75, !76}
!llvm.ident = !{!77}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !49, globals: !63)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpeg4audio.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AudioObjectType", file: !4, line: 72, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/mpeg4audio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!6 = !DIEnumerator(name: "AOT_NULL", value: 0)
!7 = !DIEnumerator(name: "AOT_AAC_MAIN", value: 1)
!8 = !DIEnumerator(name: "AOT_AAC_LC", value: 2)
!9 = !DIEnumerator(name: "AOT_AAC_SSR", value: 3)
!10 = !DIEnumerator(name: "AOT_AAC_LTP", value: 4)
!11 = !DIEnumerator(name: "AOT_SBR", value: 5)
!12 = !DIEnumerator(name: "AOT_AAC_SCALABLE", value: 6)
!13 = !DIEnumerator(name: "AOT_TWINVQ", value: 7)
!14 = !DIEnumerator(name: "AOT_CELP", value: 8)
!15 = !DIEnumerator(name: "AOT_HVXC", value: 9)
!16 = !DIEnumerator(name: "AOT_TTSI", value: 12)
!17 = !DIEnumerator(name: "AOT_MAINSYNTH", value: 13)
!18 = !DIEnumerator(name: "AOT_WAVESYNTH", value: 14)
!19 = !DIEnumerator(name: "AOT_MIDI", value: 15)
!20 = !DIEnumerator(name: "AOT_SAFX", value: 16)
!21 = !DIEnumerator(name: "AOT_ER_AAC_LC", value: 17)
!22 = !DIEnumerator(name: "AOT_ER_AAC_LTP", value: 19)
!23 = !DIEnumerator(name: "AOT_ER_AAC_SCALABLE", value: 20)
!24 = !DIEnumerator(name: "AOT_ER_TWINVQ", value: 21)
!25 = !DIEnumerator(name: "AOT_ER_BSAC", value: 22)
!26 = !DIEnumerator(name: "AOT_ER_AAC_LD", value: 23)
!27 = !DIEnumerator(name: "AOT_ER_CELP", value: 24)
!28 = !DIEnumerator(name: "AOT_ER_HVXC", value: 25)
!29 = !DIEnumerator(name: "AOT_ER_HILN", value: 26)
!30 = !DIEnumerator(name: "AOT_ER_PARAM", value: 27)
!31 = !DIEnumerator(name: "AOT_SSC", value: 28)
!32 = !DIEnumerator(name: "AOT_PS", value: 29)
!33 = !DIEnumerator(name: "AOT_SURROUND", value: 30)
!34 = !DIEnumerator(name: "AOT_ESCAPE", value: 31)
!35 = !DIEnumerator(name: "AOT_L1", value: 32)
!36 = !DIEnumerator(name: "AOT_L2", value: 33)
!37 = !DIEnumerator(name: "AOT_L3", value: 34)
!38 = !DIEnumerator(name: "AOT_DST", value: 35)
!39 = !DIEnumerator(name: "AOT_ALS", value: 36)
!40 = !DIEnumerator(name: "AOT_SLS", value: 37)
!41 = !DIEnumerator(name: "AOT_SLS_NON_CORE", value: 38)
!42 = !DIEnumerator(name: "AOT_ER_AAC_ELD", value: 39)
!43 = !DIEnumerator(name: "AOT_SMR_SIMPLE", value: 40)
!44 = !DIEnumerator(name: "AOT_SMR_MAIN", value: 41)
!45 = !DIEnumerator(name: "AOT_USAC_NOSBR", value: 42)
!46 = !DIEnumerator(name: "AOT_SAOC", value: 43)
!47 = !DIEnumerator(name: "AOT_LD_SURROUND", value: 44)
!48 = !DIEnumerator(name: "AOT_USAC", value: 45)
!49 = !{!50, !51, !52, !60, !62}
!50 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!51 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !55, line: 221, size: 32, align: 8, elements: !56)
!55 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!56 = !{!57}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !54, file: !55, line: 221, baseType: !58, size: 32, align: 32)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !59, line: 51, baseType: !50)
!59 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !59, line: 48, baseType: !61)
!61 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!63 = !{!64, !70}
!64 = distinct !DIGlobalVariable(name: "avpriv_mpeg4audio_sample_rates", scope: !0, file: !65, line: 62, type: !66, isLocal: false, isDefinition: true, variable: [16 x i32]* @avpriv_mpeg4audio_sample_rates)
!65 = !DIFile(filename: "libavcodec/mpeg4audio.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 512, align: 32, elements: !68)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!68 = !{!69}
!69 = !DISubrange(count: 16)
!70 = distinct !DIGlobalVariable(name: "ff_mpeg4audio_channels", scope: !0, file: !65, line: 67, type: !71, isLocal: false, isDefinition: true, variable: [8 x i8]* @ff_mpeg4audio_channels)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 64, align: 8, elements: !73)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!73 = !{!74}
!74 = !DISubrange(count: 8)
!75 = !{i32 2, !"Dwarf Version", i32 4}
!76 = !{i32 2, !"Debug Info Version", i32 3}
!77 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!78 = distinct !DISubprogram(name: "ff_mpeg4audio_get_config_gb", scope: !65, file: !65, line: 86, type: !79, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!79 = !DISubroutineType(types: !80)
!80 = !{!51, !81, !97, !51}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPEG4AudioConfig", file: !4, line: 46, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPEG4AudioConfig", file: !4, line: 33, size: 384, align: 32, elements: !84)
!84 = !{!85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "object_type", scope: !83, file: !4, line: 34, baseType: !51, size: 32, align: 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_index", scope: !83, file: !4, line: 35, baseType: !51, size: 32, align: 32, offset: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !83, file: !4, line: 36, baseType: !51, size: 32, align: 32, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "chan_config", scope: !83, file: !4, line: 37, baseType: !51, size: 32, align: 32, offset: 96)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "sbr", scope: !83, file: !4, line: 38, baseType: !51, size: 32, align: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ext_object_type", scope: !83, file: !4, line: 39, baseType: !51, size: 32, align: 32, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "ext_sampling_index", scope: !83, file: !4, line: 40, baseType: !51, size: 32, align: 32, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ext_sample_rate", scope: !83, file: !4, line: 41, baseType: !51, size: 32, align: 32, offset: 224)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "ext_chan_config", scope: !83, file: !4, line: 42, baseType: !51, size: 32, align: 32, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !83, file: !4, line: 43, baseType: !51, size: 32, align: 32, offset: 288)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !83, file: !4, line: 44, baseType: !51, size: 32, align: 32, offset: 320)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "frame_length_short", scope: !83, file: !4, line: 45, baseType: !51, size: 32, align: 32, offset: 352)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !99, line: 70, baseType: !100)
!99 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !99, line: 61, size: 256, align: 64, elements: !101)
!101 = !{!102, !104, !105, !106, !107}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !100, file: !99, line: 62, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !100, file: !99, line: 62, baseType: !103, size: 64, align: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !100, file: !99, line: 67, baseType: !51, size: 32, align: 32, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !100, file: !99, line: 68, baseType: !51, size: 32, align: 32, offset: 160)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !100, file: !99, line: 69, baseType: !51, size: 32, align: 32, offset: 192)
!108 = !{}
!109 = !DILocalVariable(name: "c", arg: 1, scope: !78, file: !65, line: 86, type: !81)
!110 = !DIExpression()
!111 = !DILocation(line: 86, column: 51, scope: !78)
!112 = !DILocalVariable(name: "gb", arg: 2, scope: !78, file: !65, line: 86, type: !97)
!113 = !DILocation(line: 86, column: 69, scope: !78)
!114 = !DILocalVariable(name: "sync_extension", arg: 3, scope: !78, file: !65, line: 87, type: !51)
!115 = !DILocation(line: 87, column: 37, scope: !78)
!116 = !DILocalVariable(name: "specific_config_bitindex", scope: !78, file: !65, line: 89, type: !51)
!117 = !DILocation(line: 89, column: 9, scope: !78)
!118 = !DILocalVariable(name: "ret", scope: !78, file: !65, line: 89, type: !51)
!119 = !DILocation(line: 89, column: 35, scope: !78)
!120 = !DILocalVariable(name: "start_bit_index", scope: !78, file: !65, line: 90, type: !51)
!121 = !DILocation(line: 90, column: 9, scope: !78)
!122 = !DILocation(line: 90, column: 42, scope: !78)
!123 = !DILocation(line: 90, column: 27, scope: !78)
!124 = !DILocation(line: 91, column: 38, scope: !78)
!125 = !DILocation(line: 91, column: 22, scope: !78)
!126 = !DILocation(line: 91, column: 5, scope: !78)
!127 = !DILocation(line: 91, column: 8, scope: !78)
!128 = !DILocation(line: 91, column: 20, scope: !78)
!129 = !DILocation(line: 92, column: 38, scope: !78)
!130 = !DILocation(line: 92, column: 43, scope: !78)
!131 = !DILocation(line: 92, column: 46, scope: !78)
!132 = !DILocation(line: 92, column: 22, scope: !78)
!133 = !DILocation(line: 92, column: 5, scope: !78)
!134 = !DILocation(line: 92, column: 8, scope: !78)
!135 = !DILocation(line: 92, column: 20, scope: !78)
!136 = !DILocation(line: 93, column: 31, scope: !78)
!137 = !DILocation(line: 93, column: 22, scope: !78)
!138 = !DILocation(line: 93, column: 5, scope: !78)
!139 = !DILocation(line: 93, column: 8, scope: !78)
!140 = !DILocation(line: 93, column: 20, scope: !78)
!141 = !DILocation(line: 94, column: 9, scope: !142)
!142 = distinct !DILexicalBlock(scope: !78, file: !65, line: 94, column: 9)
!143 = !DILocation(line: 94, column: 12, scope: !142)
!144 = !DILocation(line: 94, column: 24, scope: !142)
!145 = !DILocation(line: 94, column: 9, scope: !78)
!146 = !DILocation(line: 95, column: 46, scope: !142)
!147 = !DILocation(line: 95, column: 49, scope: !142)
!148 = !DILocation(line: 95, column: 23, scope: !142)
!149 = !DILocation(line: 95, column: 9, scope: !142)
!150 = !DILocation(line: 95, column: 12, scope: !142)
!151 = !DILocation(line: 95, column: 21, scope: !142)
!152 = !DILocation(line: 96, column: 5, scope: !78)
!153 = !DILocation(line: 96, column: 8, scope: !78)
!154 = !DILocation(line: 96, column: 12, scope: !78)
!155 = !DILocation(line: 97, column: 5, scope: !78)
!156 = !DILocation(line: 97, column: 8, scope: !78)
!157 = !DILocation(line: 97, column: 11, scope: !78)
!158 = !DILocation(line: 98, column: 9, scope: !159)
!159 = distinct !DILexicalBlock(scope: !78, file: !65, line: 98, column: 9)
!160 = !DILocation(line: 98, column: 12, scope: !159)
!161 = !DILocation(line: 98, column: 24, scope: !159)
!162 = !DILocation(line: 98, column: 35, scope: !159)
!163 = !DILocation(line: 98, column: 39, scope: !164)
!164 = !DILexicalBlockFile(scope: !159, file: !65, discriminator: 1)
!165 = !DILocation(line: 98, column: 42, scope: !164)
!166 = !DILocation(line: 98, column: 54, scope: !164)
!167 = !DILocation(line: 98, column: 64, scope: !164)
!168 = !DILocation(line: 100, column: 21, scope: !159)
!169 = !DILocation(line: 100, column: 11, scope: !159)
!170 = !DILocation(line: 100, column: 28, scope: !159)
!171 = !DILocation(line: 100, column: 35, scope: !159)
!172 = !DILocation(line: 100, column: 50, scope: !164)
!173 = !DILocation(line: 100, column: 40, scope: !164)
!174 = !DILocation(line: 100, column: 57, scope: !164)
!175 = !DILocation(line: 98, column: 9, scope: !176)
!176 = !DILexicalBlockFile(scope: !78, file: !65, discriminator: 2)
!177 = !DILocation(line: 101, column: 13, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !65, line: 101, column: 13)
!179 = distinct !DILexicalBlock(scope: !159, file: !65, line: 100, column: 68)
!180 = !DILocation(line: 101, column: 16, scope: !178)
!181 = !DILocation(line: 101, column: 28, scope: !178)
!182 = !DILocation(line: 101, column: 13, scope: !179)
!183 = !DILocation(line: 102, column: 13, scope: !178)
!184 = !DILocation(line: 102, column: 16, scope: !178)
!185 = !DILocation(line: 102, column: 19, scope: !178)
!186 = !DILocation(line: 103, column: 9, scope: !179)
!187 = !DILocation(line: 103, column: 12, scope: !179)
!188 = !DILocation(line: 103, column: 28, scope: !179)
!189 = !DILocation(line: 104, column: 9, scope: !179)
!190 = !DILocation(line: 104, column: 12, scope: !179)
!191 = !DILocation(line: 104, column: 16, scope: !179)
!192 = !DILocation(line: 105, column: 46, scope: !179)
!193 = !DILocation(line: 105, column: 51, scope: !179)
!194 = !DILocation(line: 105, column: 54, scope: !179)
!195 = !DILocation(line: 105, column: 30, scope: !179)
!196 = !DILocation(line: 105, column: 9, scope: !179)
!197 = !DILocation(line: 105, column: 12, scope: !179)
!198 = !DILocation(line: 105, column: 28, scope: !179)
!199 = !DILocation(line: 106, column: 42, scope: !179)
!200 = !DILocation(line: 106, column: 26, scope: !179)
!201 = !DILocation(line: 106, column: 9, scope: !179)
!202 = !DILocation(line: 106, column: 12, scope: !179)
!203 = !DILocation(line: 106, column: 24, scope: !179)
!204 = !DILocation(line: 107, column: 13, scope: !205)
!205 = distinct !DILexicalBlock(scope: !179, file: !65, line: 107, column: 13)
!206 = !DILocation(line: 107, column: 16, scope: !205)
!207 = !DILocation(line: 107, column: 28, scope: !205)
!208 = !DILocation(line: 107, column: 13, scope: !179)
!209 = !DILocation(line: 108, column: 43, scope: !205)
!210 = !DILocation(line: 108, column: 34, scope: !205)
!211 = !DILocation(line: 108, column: 13, scope: !205)
!212 = !DILocation(line: 108, column: 16, scope: !205)
!213 = !DILocation(line: 108, column: 32, scope: !205)
!214 = !DILocation(line: 109, column: 5, scope: !179)
!215 = !DILocation(line: 110, column: 9, scope: !216)
!216 = distinct !DILexicalBlock(scope: !159, file: !65, line: 109, column: 12)
!217 = !DILocation(line: 110, column: 12, scope: !216)
!218 = !DILocation(line: 110, column: 28, scope: !216)
!219 = !DILocation(line: 111, column: 9, scope: !216)
!220 = !DILocation(line: 111, column: 12, scope: !216)
!221 = !DILocation(line: 111, column: 28, scope: !216)
!222 = !DILocation(line: 113, column: 47, scope: !78)
!223 = !DILocation(line: 113, column: 32, scope: !78)
!224 = !DILocation(line: 113, column: 30, scope: !78)
!225 = !DILocation(line: 115, column: 9, scope: !226)
!226 = distinct !DILexicalBlock(scope: !78, file: !65, line: 115, column: 9)
!227 = !DILocation(line: 115, column: 12, scope: !226)
!228 = !DILocation(line: 115, column: 24, scope: !226)
!229 = !DILocation(line: 115, column: 9, scope: !78)
!230 = !DILocation(line: 116, column: 19, scope: !231)
!231 = distinct !DILexicalBlock(scope: !226, file: !65, line: 115, column: 36)
!232 = !DILocation(line: 116, column: 9, scope: !231)
!233 = !DILocation(line: 117, column: 28, scope: !234)
!234 = distinct !DILexicalBlock(scope: !231, file: !65, line: 117, column: 13)
!235 = !DILocation(line: 117, column: 13, scope: !234)
!236 = !DILocation(line: 117, column: 36, scope: !234)
!237 = !DILocation(line: 117, column: 13, scope: !231)
!238 = !DILocation(line: 118, column: 28, scope: !234)
!239 = !DILocation(line: 118, column: 13, scope: !234)
!240 = !DILocation(line: 120, column: 51, scope: !231)
!241 = !DILocation(line: 120, column: 36, scope: !231)
!242 = !DILocation(line: 120, column: 34, scope: !231)
!243 = !DILocation(line: 122, column: 32, scope: !231)
!244 = !DILocation(line: 122, column: 36, scope: !231)
!245 = !DILocation(line: 122, column: 15, scope: !231)
!246 = !DILocation(line: 122, column: 13, scope: !231)
!247 = !DILocation(line: 123, column: 13, scope: !248)
!248 = distinct !DILexicalBlock(scope: !231, file: !65, line: 123, column: 13)
!249 = !DILocation(line: 123, column: 17, scope: !248)
!250 = !DILocation(line: 123, column: 13, scope: !231)
!251 = !DILocation(line: 124, column: 20, scope: !248)
!252 = !DILocation(line: 124, column: 13, scope: !248)
!253 = !DILocation(line: 125, column: 5, scope: !231)
!254 = !DILocation(line: 127, column: 9, scope: !255)
!255 = distinct !DILexicalBlock(scope: !78, file: !65, line: 127, column: 9)
!256 = !DILocation(line: 127, column: 12, scope: !255)
!257 = !DILocation(line: 127, column: 28, scope: !255)
!258 = !DILocation(line: 127, column: 39, scope: !255)
!259 = !DILocation(line: 127, column: 42, scope: !260)
!260 = !DILexicalBlockFile(scope: !255, file: !65, discriminator: 1)
!261 = !DILocation(line: 127, column: 9, scope: !260)
!262 = !DILocation(line: 128, column: 9, scope: !263)
!263 = distinct !DILexicalBlock(scope: !255, file: !65, line: 127, column: 58)
!264 = !DILocation(line: 128, column: 30, scope: !265)
!265 = !DILexicalBlockFile(scope: !263, file: !65, discriminator: 1)
!266 = !DILocation(line: 128, column: 16, scope: !265)
!267 = !DILocation(line: 128, column: 34, scope: !265)
!268 = !DILocation(line: 128, column: 9, scope: !265)
!269 = !DILocation(line: 129, column: 27, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !65, line: 129, column: 17)
!271 = distinct !DILexicalBlock(scope: !263, file: !65, line: 128, column: 40)
!272 = !DILocation(line: 129, column: 17, scope: !270)
!273 = !DILocation(line: 129, column: 35, scope: !270)
!274 = !DILocation(line: 129, column: 17, scope: !271)
!275 = !DILocation(line: 130, column: 26, scope: !276)
!276 = distinct !DILexicalBlock(scope: !270, file: !65, line: 129, column: 45)
!277 = !DILocation(line: 130, column: 17, scope: !276)
!278 = !DILocation(line: 131, column: 54, scope: !276)
!279 = !DILocation(line: 131, column: 38, scope: !276)
!280 = !DILocation(line: 131, column: 17, scope: !276)
!281 = !DILocation(line: 131, column: 20, scope: !276)
!282 = !DILocation(line: 131, column: 36, scope: !276)
!283 = !DILocation(line: 132, column: 21, scope: !284)
!284 = distinct !DILexicalBlock(scope: !276, file: !65, line: 132, column: 21)
!285 = !DILocation(line: 132, column: 24, scope: !284)
!286 = !DILocation(line: 132, column: 40, scope: !284)
!287 = !DILocation(line: 132, column: 51, scope: !284)
!288 = !DILocation(line: 132, column: 74, scope: !289)
!289 = !DILexicalBlockFile(scope: !284, file: !65, discriminator: 1)
!290 = !DILocation(line: 132, column: 64, scope: !289)
!291 = !DILocation(line: 132, column: 55, scope: !289)
!292 = !DILocation(line: 132, column: 58, scope: !289)
!293 = !DILocation(line: 132, column: 62, scope: !289)
!294 = !DILocation(line: 132, column: 79, scope: !289)
!295 = !DILocation(line: 132, column: 21, scope: !289)
!296 = !DILocation(line: 133, column: 58, scope: !297)
!297 = distinct !DILexicalBlock(scope: !284, file: !65, line: 132, column: 85)
!298 = !DILocation(line: 133, column: 63, scope: !297)
!299 = !DILocation(line: 133, column: 66, scope: !297)
!300 = !DILocation(line: 133, column: 42, scope: !297)
!301 = !DILocation(line: 133, column: 21, scope: !297)
!302 = !DILocation(line: 133, column: 24, scope: !297)
!303 = !DILocation(line: 133, column: 40, scope: !297)
!304 = !DILocation(line: 134, column: 25, scope: !305)
!305 = distinct !DILexicalBlock(scope: !297, file: !65, line: 134, column: 25)
!306 = !DILocation(line: 134, column: 28, scope: !305)
!307 = !DILocation(line: 134, column: 47, scope: !305)
!308 = !DILocation(line: 134, column: 50, scope: !305)
!309 = !DILocation(line: 134, column: 44, scope: !305)
!310 = !DILocation(line: 134, column: 25, scope: !297)
!311 = !DILocation(line: 135, column: 25, scope: !305)
!312 = !DILocation(line: 135, column: 28, scope: !305)
!313 = !DILocation(line: 135, column: 32, scope: !305)
!314 = !DILocation(line: 136, column: 17, scope: !297)
!315 = !DILocation(line: 137, column: 35, scope: !316)
!316 = distinct !DILexicalBlock(scope: !276, file: !65, line: 137, column: 21)
!317 = !DILocation(line: 137, column: 21, scope: !316)
!318 = !DILocation(line: 137, column: 39, scope: !316)
!319 = !DILocation(line: 137, column: 44, scope: !316)
!320 = !DILocation(line: 137, column: 56, scope: !321)
!321 = !DILexicalBlockFile(scope: !316, file: !65, discriminator: 1)
!322 = !DILocation(line: 137, column: 47, scope: !321)
!323 = !DILocation(line: 137, column: 64, scope: !321)
!324 = !DILocation(line: 137, column: 21, scope: !321)
!325 = !DILocation(line: 138, column: 39, scope: !316)
!326 = !DILocation(line: 138, column: 29, scope: !316)
!327 = !DILocation(line: 138, column: 21, scope: !316)
!328 = !DILocation(line: 138, column: 24, scope: !316)
!329 = !DILocation(line: 138, column: 27, scope: !316)
!330 = !DILocation(line: 139, column: 17, scope: !276)
!331 = !DILocation(line: 141, column: 27, scope: !270)
!332 = !DILocation(line: 141, column: 17, scope: !270)
!333 = !DILocation(line: 128, column: 9, scope: !334)
!334 = !DILexicalBlockFile(scope: !263, file: !65, discriminator: 2)
!335 = distinct !{!335, !262}
!336 = !DILocation(line: 143, column: 5, scope: !263)
!337 = !DILocation(line: 146, column: 10, scope: !338)
!338 = distinct !DILexicalBlock(scope: !78, file: !65, line: 146, column: 9)
!339 = !DILocation(line: 146, column: 13, scope: !338)
!340 = !DILocation(line: 146, column: 9, scope: !78)
!341 = !DILocation(line: 147, column: 9, scope: !338)
!342 = !DILocation(line: 147, column: 12, scope: !338)
!343 = !DILocation(line: 147, column: 15, scope: !338)
!344 = !DILocation(line: 149, column: 10, scope: !345)
!345 = distinct !DILexicalBlock(scope: !78, file: !65, line: 149, column: 9)
!346 = !DILocation(line: 149, column: 13, scope: !345)
!347 = !DILocation(line: 149, column: 16, scope: !345)
!348 = !DILocation(line: 149, column: 22, scope: !345)
!349 = !DILocation(line: 149, column: 25, scope: !350)
!350 = !DILexicalBlockFile(scope: !345, file: !65, discriminator: 1)
!351 = !DILocation(line: 149, column: 28, scope: !350)
!352 = !DILocation(line: 149, column: 40, scope: !350)
!353 = !DILocation(line: 149, column: 55, scope: !350)
!354 = !DILocation(line: 149, column: 58, scope: !355)
!355 = !DILexicalBlockFile(scope: !345, file: !65, discriminator: 2)
!356 = !DILocation(line: 149, column: 61, scope: !355)
!357 = !DILocation(line: 149, column: 70, scope: !355)
!358 = !DILocation(line: 149, column: 9, scope: !355)
!359 = !DILocation(line: 150, column: 9, scope: !345)
!360 = !DILocation(line: 150, column: 12, scope: !345)
!361 = !DILocation(line: 150, column: 15, scope: !345)
!362 = !DILocation(line: 152, column: 12, scope: !78)
!363 = !DILocation(line: 152, column: 39, scope: !78)
!364 = !DILocation(line: 152, column: 37, scope: !78)
!365 = !DILocation(line: 152, column: 5, scope: !78)
!366 = !DILocation(line: 153, column: 1, scope: !78)
!367 = distinct !DISubprogram(name: "get_bits_count", scope: !99, file: !99, line: 219, type: !368, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!368 = !DISubroutineType(types: !369)
!369 = !{!51, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64, align: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!372 = !DILocalVariable(name: "s", arg: 1, scope: !367, file: !99, line: 219, type: !370)
!373 = !DILocation(line: 219, column: 55, scope: !367)
!374 = !DILocation(line: 224, column: 12, scope: !367)
!375 = !DILocation(line: 224, column: 15, scope: !367)
!376 = !DILocation(line: 224, column: 5, scope: !367)
!377 = distinct !DISubprogram(name: "get_object_type", scope: !65, file: !65, line: 71, type: !378, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!378 = !DISubroutineType(types: !379)
!379 = !{!51, !97}
!380 = !DILocalVariable(name: "gb", arg: 1, scope: !377, file: !65, line: 71, type: !97)
!381 = !DILocation(line: 71, column: 50, scope: !377)
!382 = !DILocalVariable(name: "object_type", scope: !377, file: !65, line: 73, type: !51)
!383 = !DILocation(line: 73, column: 9, scope: !377)
!384 = !DILocation(line: 73, column: 32, scope: !377)
!385 = !DILocation(line: 73, column: 23, scope: !377)
!386 = !DILocation(line: 74, column: 9, scope: !387)
!387 = distinct !DILexicalBlock(scope: !377, file: !65, line: 74, column: 9)
!388 = !DILocation(line: 74, column: 21, scope: !387)
!389 = !DILocation(line: 74, column: 9, scope: !377)
!390 = !DILocation(line: 75, column: 37, scope: !387)
!391 = !DILocation(line: 75, column: 28, scope: !387)
!392 = !DILocation(line: 75, column: 26, scope: !387)
!393 = !DILocation(line: 75, column: 21, scope: !387)
!394 = !DILocation(line: 75, column: 9, scope: !387)
!395 = !DILocation(line: 76, column: 12, scope: !377)
!396 = !DILocation(line: 76, column: 5, scope: !377)
!397 = distinct !DISubprogram(name: "get_sample_rate", scope: !65, file: !65, line: 79, type: !398, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!398 = !DISubroutineType(types: !399)
!399 = !{!51, !97, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!401 = !DILocalVariable(name: "gb", arg: 1, scope: !397, file: !65, line: 79, type: !97)
!402 = !DILocation(line: 79, column: 50, scope: !397)
!403 = !DILocalVariable(name: "index", arg: 2, scope: !397, file: !65, line: 79, type: !400)
!404 = !DILocation(line: 79, column: 59, scope: !397)
!405 = !DILocation(line: 81, column: 23, scope: !397)
!406 = !DILocation(line: 81, column: 14, scope: !397)
!407 = !DILocation(line: 81, column: 6, scope: !397)
!408 = !DILocation(line: 81, column: 12, scope: !397)
!409 = !DILocation(line: 82, column: 13, scope: !397)
!410 = !DILocation(line: 82, column: 12, scope: !397)
!411 = !DILocation(line: 82, column: 19, scope: !397)
!412 = !DILocation(line: 82, column: 38, scope: !413)
!413 = !DILexicalBlockFile(scope: !397, file: !65, discriminator: 1)
!414 = !DILocation(line: 82, column: 29, scope: !413)
!415 = !DILocation(line: 82, column: 12, scope: !413)
!416 = !DILocation(line: 83, column: 41, scope: !397)
!417 = !DILocation(line: 83, column: 40, scope: !397)
!418 = !DILocation(line: 83, column: 9, scope: !397)
!419 = !DILocation(line: 82, column: 12, scope: !420)
!420 = !DILexicalBlockFile(scope: !397, file: !65, discriminator: 2)
!421 = !DILocation(line: 82, column: 12, scope: !422)
!422 = !DILexicalBlockFile(scope: !397, file: !65, discriminator: 3)
!423 = !DILocation(line: 82, column: 5, scope: !422)
!424 = distinct !DISubprogram(name: "get_bits", scope: !99, file: !99, line: 381, type: !425, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!425 = !DISubroutineType(types: !426)
!426 = !{!50, !97, !51}
!427 = !DILocalVariable(name: "x", arg: 1, scope: !428, file: !429, line: 66, type: !58)
!428 = distinct !DISubprogram(name: "av_bswap32", scope: !429, file: !429, line: 66, type: !430, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!429 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!430 = !DISubroutineType(types: !431)
!431 = !{!58, !58}
!432 = !DILocation(line: 66, column: 98, scope: !428, inlinedAt: !433)
!433 = distinct !DILocation(line: 401, column: 16, scope: !424)
!434 = !DILocalVariable(name: "s", arg: 1, scope: !424, file: !99, line: 381, type: !97)
!435 = !DILocation(line: 381, column: 52, scope: !424)
!436 = !DILocalVariable(name: "n", arg: 2, scope: !424, file: !99, line: 381, type: !51)
!437 = !DILocation(line: 381, column: 59, scope: !424)
!438 = !DILocalVariable(name: "tmp", scope: !424, file: !99, line: 383, type: !51)
!439 = !DILocation(line: 383, column: 18, scope: !424)
!440 = !DILocalVariable(name: "re_index", scope: !424, file: !99, line: 399, type: !50)
!441 = !DILocation(line: 399, column: 18, scope: !424)
!442 = !DILocation(line: 399, column: 30, scope: !424)
!443 = !DILocation(line: 399, column: 34, scope: !424)
!444 = !DILocalVariable(name: "re_cache", scope: !424, file: !99, line: 399, type: !50)
!445 = !DILocation(line: 399, column: 78, scope: !424)
!446 = !DILocalVariable(name: "re_size_plus8", scope: !424, file: !99, line: 399, type: !50)
!447 = !DILocation(line: 399, column: 101, scope: !424)
!448 = !DILocation(line: 399, column: 118, scope: !424)
!449 = !DILocation(line: 399, column: 122, scope: !424)
!450 = !DILocation(line: 401, column: 60, scope: !424)
!451 = !DILocation(line: 401, column: 64, scope: !424)
!452 = !DILocation(line: 401, column: 74, scope: !424)
!453 = !DILocation(line: 401, column: 83, scope: !424)
!454 = !DILocation(line: 401, column: 71, scope: !424)
!455 = !DILocation(line: 401, column: 92, scope: !424)
!456 = !DILocation(line: 401, column: 16, scope: !424)
!457 = !DILocation(line: 68, column: 16, scope: !428, inlinedAt: !433)
!458 = !DILocation(line: 68, column: 19, scope: !428, inlinedAt: !433)
!459 = !DILocation(line: 68, column: 24, scope: !428, inlinedAt: !433)
!460 = !DILocation(line: 68, column: 38, scope: !428, inlinedAt: !433)
!461 = !DILocation(line: 68, column: 41, scope: !428, inlinedAt: !433)
!462 = !DILocation(line: 68, column: 46, scope: !428, inlinedAt: !433)
!463 = !DILocation(line: 68, column: 34, scope: !428, inlinedAt: !433)
!464 = !DILocation(line: 68, column: 57, scope: !428, inlinedAt: !433)
!465 = !DILocation(line: 68, column: 69, scope: !428, inlinedAt: !433)
!466 = !DILocation(line: 68, column: 72, scope: !428, inlinedAt: !433)
!467 = !DILocation(line: 68, column: 79, scope: !428, inlinedAt: !433)
!468 = !DILocation(line: 68, column: 84, scope: !428, inlinedAt: !433)
!469 = !DILocation(line: 68, column: 99, scope: !428, inlinedAt: !433)
!470 = !DILocation(line: 68, column: 102, scope: !428, inlinedAt: !433)
!471 = !DILocation(line: 68, column: 109, scope: !428, inlinedAt: !433)
!472 = !DILocation(line: 68, column: 114, scope: !428, inlinedAt: !433)
!473 = !DILocation(line: 68, column: 94, scope: !428, inlinedAt: !433)
!474 = !DILocation(line: 68, column: 63, scope: !428, inlinedAt: !433)
!475 = !DILocation(line: 401, column: 100, scope: !424)
!476 = !DILocation(line: 401, column: 109, scope: !424)
!477 = !DILocation(line: 401, column: 96, scope: !424)
!478 = !DILocation(line: 401, column: 14, scope: !424)
!479 = !DILocation(line: 402, column: 21, scope: !424)
!480 = !DILocation(line: 402, column: 31, scope: !424)
!481 = !DILocation(line: 402, column: 11, scope: !424)
!482 = !DILocation(line: 402, column: 9, scope: !424)
!483 = !DILocation(line: 403, column: 18, scope: !424)
!484 = !DILocation(line: 403, column: 36, scope: !424)
!485 = !DILocation(line: 403, column: 48, scope: !424)
!486 = !DILocation(line: 403, column: 45, scope: !424)
!487 = !DILocation(line: 403, column: 33, scope: !424)
!488 = !DILocation(line: 403, column: 17, scope: !424)
!489 = !DILocation(line: 403, column: 55, scope: !490)
!490 = !DILexicalBlockFile(scope: !424, file: !99, discriminator: 1)
!491 = !DILocation(line: 403, column: 67, scope: !490)
!492 = !DILocation(line: 403, column: 64, scope: !490)
!493 = !DILocation(line: 403, column: 17, scope: !490)
!494 = !DILocation(line: 403, column: 74, scope: !495)
!495 = !DILexicalBlockFile(scope: !424, file: !99, discriminator: 2)
!496 = !DILocation(line: 403, column: 17, scope: !495)
!497 = !DILocation(line: 403, column: 17, scope: !498)
!498 = !DILexicalBlockFile(scope: !424, file: !99, discriminator: 3)
!499 = !DILocation(line: 403, column: 14, scope: !498)
!500 = !DILocation(line: 404, column: 18, scope: !424)
!501 = !DILocation(line: 404, column: 6, scope: !424)
!502 = !DILocation(line: 404, column: 10, scope: !424)
!503 = !DILocation(line: 404, column: 16, scope: !424)
!504 = !DILocation(line: 406, column: 12, scope: !424)
!505 = !DILocation(line: 406, column: 5, scope: !424)
!506 = distinct !DISubprogram(name: "show_bits", scope: !99, file: !99, line: 443, type: !425, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!507 = !DILocation(line: 66, column: 98, scope: !428, inlinedAt: !508)
!508 = distinct !DILocation(line: 454, column: 16, scope: !506)
!509 = !DILocalVariable(name: "s", arg: 1, scope: !506, file: !99, line: 443, type: !97)
!510 = !DILocation(line: 443, column: 53, scope: !506)
!511 = !DILocalVariable(name: "n", arg: 2, scope: !506, file: !99, line: 443, type: !51)
!512 = !DILocation(line: 443, column: 60, scope: !506)
!513 = !DILocalVariable(name: "tmp", scope: !506, file: !99, line: 445, type: !51)
!514 = !DILocation(line: 445, column: 18, scope: !506)
!515 = !DILocalVariable(name: "re_index", scope: !506, file: !99, line: 452, type: !50)
!516 = !DILocation(line: 452, column: 18, scope: !506)
!517 = !DILocation(line: 452, column: 30, scope: !506)
!518 = !DILocation(line: 452, column: 34, scope: !506)
!519 = !DILocalVariable(name: "re_cache", scope: !506, file: !99, line: 452, type: !50)
!520 = !DILocation(line: 452, column: 78, scope: !506)
!521 = !DILocation(line: 454, column: 60, scope: !506)
!522 = !DILocation(line: 454, column: 64, scope: !506)
!523 = !DILocation(line: 454, column: 74, scope: !506)
!524 = !DILocation(line: 454, column: 83, scope: !506)
!525 = !DILocation(line: 454, column: 71, scope: !506)
!526 = !DILocation(line: 454, column: 92, scope: !506)
!527 = !DILocation(line: 454, column: 16, scope: !506)
!528 = !DILocation(line: 68, column: 16, scope: !428, inlinedAt: !508)
!529 = !DILocation(line: 68, column: 19, scope: !428, inlinedAt: !508)
!530 = !DILocation(line: 68, column: 24, scope: !428, inlinedAt: !508)
!531 = !DILocation(line: 68, column: 38, scope: !428, inlinedAt: !508)
!532 = !DILocation(line: 68, column: 41, scope: !428, inlinedAt: !508)
!533 = !DILocation(line: 68, column: 46, scope: !428, inlinedAt: !508)
!534 = !DILocation(line: 68, column: 34, scope: !428, inlinedAt: !508)
!535 = !DILocation(line: 68, column: 57, scope: !428, inlinedAt: !508)
!536 = !DILocation(line: 68, column: 69, scope: !428, inlinedAt: !508)
!537 = !DILocation(line: 68, column: 72, scope: !428, inlinedAt: !508)
!538 = !DILocation(line: 68, column: 79, scope: !428, inlinedAt: !508)
!539 = !DILocation(line: 68, column: 84, scope: !428, inlinedAt: !508)
!540 = !DILocation(line: 68, column: 99, scope: !428, inlinedAt: !508)
!541 = !DILocation(line: 68, column: 102, scope: !428, inlinedAt: !508)
!542 = !DILocation(line: 68, column: 109, scope: !428, inlinedAt: !508)
!543 = !DILocation(line: 68, column: 114, scope: !428, inlinedAt: !508)
!544 = !DILocation(line: 68, column: 94, scope: !428, inlinedAt: !508)
!545 = !DILocation(line: 68, column: 63, scope: !428, inlinedAt: !508)
!546 = !DILocation(line: 454, column: 100, scope: !506)
!547 = !DILocation(line: 454, column: 109, scope: !506)
!548 = !DILocation(line: 454, column: 96, scope: !506)
!549 = !DILocation(line: 454, column: 14, scope: !506)
!550 = !DILocation(line: 455, column: 21, scope: !506)
!551 = !DILocation(line: 455, column: 31, scope: !506)
!552 = !DILocation(line: 455, column: 11, scope: !506)
!553 = !DILocation(line: 455, column: 9, scope: !506)
!554 = !DILocation(line: 457, column: 12, scope: !506)
!555 = !DILocation(line: 457, column: 5, scope: !506)
!556 = distinct !DISubprogram(name: "skip_bits", scope: !99, file: !99, line: 460, type: !557, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !97, !51}
!559 = !DILocalVariable(name: "s", arg: 1, scope: !556, file: !99, line: 460, type: !97)
!560 = !DILocation(line: 460, column: 45, scope: !556)
!561 = !DILocalVariable(name: "n", arg: 2, scope: !556, file: !99, line: 460, type: !51)
!562 = !DILocation(line: 460, column: 52, scope: !556)
!563 = !DILocalVariable(name: "re_index", scope: !556, file: !99, line: 481, type: !50)
!564 = !DILocation(line: 481, column: 18, scope: !556)
!565 = !DILocation(line: 481, column: 30, scope: !556)
!566 = !DILocation(line: 481, column: 34, scope: !556)
!567 = !DILocalVariable(name: "re_cache", scope: !556, file: !99, line: 481, type: !50)
!568 = !DILocation(line: 481, column: 78, scope: !556)
!569 = !DILocalVariable(name: "re_size_plus8", scope: !556, file: !99, line: 481, type: !50)
!570 = !DILocation(line: 481, column: 101, scope: !556)
!571 = !DILocation(line: 481, column: 118, scope: !556)
!572 = !DILocation(line: 481, column: 122, scope: !556)
!573 = !DILocation(line: 482, column: 18, scope: !556)
!574 = !DILocation(line: 482, column: 36, scope: !556)
!575 = !DILocation(line: 482, column: 48, scope: !556)
!576 = !DILocation(line: 482, column: 45, scope: !556)
!577 = !DILocation(line: 482, column: 33, scope: !556)
!578 = !DILocation(line: 482, column: 17, scope: !556)
!579 = !DILocation(line: 482, column: 55, scope: !580)
!580 = !DILexicalBlockFile(scope: !556, file: !99, discriminator: 1)
!581 = !DILocation(line: 482, column: 67, scope: !580)
!582 = !DILocation(line: 482, column: 64, scope: !580)
!583 = !DILocation(line: 482, column: 17, scope: !580)
!584 = !DILocation(line: 482, column: 74, scope: !585)
!585 = !DILexicalBlockFile(scope: !556, file: !99, discriminator: 2)
!586 = !DILocation(line: 482, column: 17, scope: !585)
!587 = !DILocation(line: 482, column: 17, scope: !588)
!588 = !DILexicalBlockFile(scope: !556, file: !99, discriminator: 3)
!589 = !DILocation(line: 482, column: 14, scope: !588)
!590 = !DILocation(line: 483, column: 18, scope: !556)
!591 = !DILocation(line: 483, column: 6, scope: !556)
!592 = !DILocation(line: 483, column: 10, scope: !556)
!593 = !DILocation(line: 483, column: 16, scope: !556)
!594 = !DILocation(line: 485, column: 1, scope: !556)
!595 = distinct !DISubprogram(name: "show_bits_long", scope: !99, file: !99, line: 587, type: !425, isLocal: true, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!596 = !DILocalVariable(name: "s", arg: 1, scope: !595, file: !99, line: 587, type: !97)
!597 = !DILocation(line: 587, column: 58, scope: !595)
!598 = !DILocalVariable(name: "n", arg: 2, scope: !595, file: !99, line: 587, type: !51)
!599 = !DILocation(line: 587, column: 65, scope: !595)
!600 = !DILocation(line: 589, column: 9, scope: !601)
!601 = distinct !DILexicalBlock(scope: !595, file: !99, line: 589, column: 9)
!602 = !DILocation(line: 589, column: 11, scope: !601)
!603 = !DILocation(line: 589, column: 9, scope: !595)
!604 = !DILocation(line: 590, column: 26, scope: !605)
!605 = distinct !DILexicalBlock(scope: !601, file: !99, line: 589, column: 18)
!606 = !DILocation(line: 590, column: 29, scope: !605)
!607 = !DILocation(line: 590, column: 16, scope: !605)
!608 = !DILocation(line: 590, column: 9, scope: !605)
!609 = !DILocalVariable(name: "gb", scope: !610, file: !99, line: 592, type: !98)
!610 = distinct !DILexicalBlock(scope: !601, file: !99, line: 591, column: 12)
!611 = !DILocation(line: 592, column: 23, scope: !610)
!612 = !DILocation(line: 592, column: 29, scope: !610)
!613 = !DILocation(line: 592, column: 28, scope: !610)
!614 = !DILocation(line: 593, column: 35, scope: !610)
!615 = !DILocation(line: 593, column: 16, scope: !610)
!616 = !DILocation(line: 593, column: 9, scope: !610)
!617 = !DILocation(line: 595, column: 1, scope: !595)
!618 = distinct !DISubprogram(name: "skip_bits_long", scope: !99, file: !99, line: 293, type: !557, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!619 = !DILocalVariable(name: "a", arg: 1, scope: !620, file: !621, line: 127, type: !51)
!620 = distinct !DISubprogram(name: "av_clip_c", scope: !621, file: !621, line: 127, type: !622, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!621 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!622 = !DISubroutineType(types: !623)
!623 = !{!51, !51, !51, !51}
!624 = !DILocation(line: 127, column: 87, scope: !620, inlinedAt: !625)
!625 = distinct !DILocation(line: 301, column: 17, scope: !618)
!626 = !DILocalVariable(name: "amin", arg: 2, scope: !620, file: !621, line: 127, type: !51)
!627 = !DILocation(line: 127, column: 94, scope: !620, inlinedAt: !625)
!628 = !DILocalVariable(name: "amax", arg: 3, scope: !620, file: !621, line: 127, type: !51)
!629 = !DILocation(line: 127, column: 104, scope: !620, inlinedAt: !625)
!630 = !DILocalVariable(name: "s", arg: 1, scope: !618, file: !99, line: 293, type: !97)
!631 = !DILocation(line: 293, column: 50, scope: !618)
!632 = !DILocalVariable(name: "n", arg: 2, scope: !618, file: !99, line: 293, type: !51)
!633 = !DILocation(line: 293, column: 57, scope: !618)
!634 = !DILocation(line: 301, column: 27, scope: !618)
!635 = !DILocation(line: 301, column: 31, scope: !618)
!636 = !DILocation(line: 301, column: 34, scope: !618)
!637 = !DILocation(line: 301, column: 30, scope: !618)
!638 = !DILocation(line: 301, column: 41, scope: !618)
!639 = !DILocation(line: 301, column: 44, scope: !618)
!640 = !DILocation(line: 301, column: 65, scope: !618)
!641 = !DILocation(line: 301, column: 68, scope: !618)
!642 = !DILocation(line: 301, column: 63, scope: !618)
!643 = !DILocation(line: 301, column: 17, scope: !618)
!644 = !DILocation(line: 132, column: 9, scope: !645, inlinedAt: !625)
!645 = distinct !DILexicalBlock(scope: !620, file: !621, line: 132, column: 9)
!646 = !DILocation(line: 132, column: 13, scope: !645, inlinedAt: !625)
!647 = !DILocation(line: 132, column: 11, scope: !645, inlinedAt: !625)
!648 = !DILocation(line: 132, column: 9, scope: !620, inlinedAt: !625)
!649 = !DILocation(line: 132, column: 26, scope: !650, inlinedAt: !625)
!650 = !DILexicalBlockFile(scope: !645, file: !621, discriminator: 1)
!651 = !DILocation(line: 132, column: 19, scope: !650, inlinedAt: !625)
!652 = !DILocation(line: 133, column: 14, scope: !653, inlinedAt: !625)
!653 = distinct !DILexicalBlock(scope: !645, file: !621, line: 133, column: 14)
!654 = !DILocation(line: 133, column: 18, scope: !653, inlinedAt: !625)
!655 = !DILocation(line: 133, column: 16, scope: !653, inlinedAt: !625)
!656 = !DILocation(line: 133, column: 14, scope: !645, inlinedAt: !625)
!657 = !DILocation(line: 133, column: 31, scope: !658, inlinedAt: !625)
!658 = !DILexicalBlockFile(scope: !653, file: !621, discriminator: 1)
!659 = !DILocation(line: 133, column: 24, scope: !658, inlinedAt: !625)
!660 = !DILocation(line: 134, column: 17, scope: !653, inlinedAt: !625)
!661 = !DILocation(line: 134, column: 10, scope: !653, inlinedAt: !625)
!662 = !DILocation(line: 135, column: 1, scope: !620, inlinedAt: !625)
!663 = !DILocation(line: 301, column: 5, scope: !618)
!664 = !DILocation(line: 301, column: 8, scope: !618)
!665 = !DILocation(line: 301, column: 14, scope: !618)
!666 = !DILocation(line: 304, column: 1, scope: !618)
!667 = distinct !DISubprogram(name: "parse_config_ALS", scope: !65, file: !65, line: 33, type: !668, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!668 = !DISubroutineType(types: !669)
!669 = !{!51, !97, !81}
!670 = !DILocalVariable(name: "gb", arg: 1, scope: !667, file: !65, line: 33, type: !97)
!671 = !DILocation(line: 33, column: 44, scope: !667)
!672 = !DILocalVariable(name: "c", arg: 2, scope: !667, file: !65, line: 33, type: !81)
!673 = !DILocation(line: 33, column: 66, scope: !667)
!674 = !DILocation(line: 35, column: 23, scope: !675)
!675 = distinct !DILexicalBlock(scope: !667, file: !65, line: 35, column: 9)
!676 = !DILocation(line: 35, column: 9, scope: !675)
!677 = !DILocation(line: 35, column: 27, scope: !675)
!678 = !DILocation(line: 35, column: 9, scope: !667)
!679 = !DILocation(line: 36, column: 9, scope: !675)
!680 = !DILocation(line: 38, column: 23, scope: !681)
!681 = distinct !DILexicalBlock(scope: !667, file: !65, line: 38, column: 9)
!682 = !DILocation(line: 38, column: 9, scope: !681)
!683 = !DILocation(line: 38, column: 31, scope: !681)
!684 = !DILocation(line: 38, column: 9, scope: !667)
!685 = !DILocation(line: 39, column: 9, scope: !681)
!686 = !DILocation(line: 43, column: 36, scope: !667)
!687 = !DILocation(line: 43, column: 22, scope: !667)
!688 = !DILocation(line: 43, column: 5, scope: !667)
!689 = !DILocation(line: 43, column: 8, scope: !667)
!690 = !DILocation(line: 43, column: 20, scope: !667)
!691 = !DILocation(line: 45, column: 9, scope: !692)
!692 = distinct !DILexicalBlock(scope: !667, file: !65, line: 45, column: 9)
!693 = !DILocation(line: 45, column: 12, scope: !692)
!694 = !DILocation(line: 45, column: 24, scope: !692)
!695 = !DILocation(line: 45, column: 9, scope: !667)
!696 = !DILocation(line: 46, column: 53, scope: !697)
!697 = distinct !DILexicalBlock(scope: !692, file: !65, line: 45, column: 30)
!698 = !DILocation(line: 46, column: 56, scope: !697)
!699 = !DILocation(line: 46, column: 9, scope: !697)
!700 = !DILocation(line: 47, column: 9, scope: !697)
!701 = !DILocation(line: 51, column: 20, scope: !667)
!702 = !DILocation(line: 51, column: 5, scope: !667)
!703 = !DILocation(line: 54, column: 5, scope: !667)
!704 = !DILocation(line: 54, column: 8, scope: !667)
!705 = !DILocation(line: 54, column: 20, scope: !667)
!706 = !DILocation(line: 55, column: 28, scope: !667)
!707 = !DILocation(line: 55, column: 19, scope: !667)
!708 = !DILocation(line: 55, column: 36, scope: !667)
!709 = !DILocation(line: 55, column: 5, scope: !667)
!710 = !DILocation(line: 55, column: 8, scope: !667)
!711 = !DILocation(line: 55, column: 17, scope: !667)
!712 = !DILocation(line: 57, column: 5, scope: !667)
!713 = !DILocation(line: 58, column: 1, scope: !667)
!714 = distinct !DISubprogram(name: "get_bits_left", scope: !99, file: !99, line: 814, type: !378, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!715 = !DILocalVariable(name: "gb", arg: 1, scope: !714, file: !99, line: 814, type: !97)
!716 = !DILocation(line: 814, column: 48, scope: !714)
!717 = !DILocation(line: 816, column: 12, scope: !714)
!718 = !DILocation(line: 816, column: 16, scope: !714)
!719 = !DILocation(line: 816, column: 46, scope: !714)
!720 = !DILocation(line: 816, column: 31, scope: !714)
!721 = !DILocation(line: 816, column: 29, scope: !714)
!722 = !DILocation(line: 816, column: 5, scope: !714)
!723 = distinct !DISubprogram(name: "get_bits1", scope: !99, file: !99, line: 487, type: !724, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!724 = !DISubroutineType(types: !725)
!725 = !{!50, !97}
!726 = !DILocalVariable(name: "s", arg: 1, scope: !723, file: !99, line: 487, type: !97)
!727 = !DILocation(line: 487, column: 53, scope: !723)
!728 = !DILocalVariable(name: "index", scope: !723, file: !99, line: 499, type: !50)
!729 = !DILocation(line: 499, column: 18, scope: !723)
!730 = !DILocation(line: 499, column: 26, scope: !723)
!731 = !DILocation(line: 499, column: 29, scope: !723)
!732 = !DILocalVariable(name: "result", scope: !723, file: !99, line: 500, type: !60)
!733 = !DILocation(line: 500, column: 13, scope: !723)
!734 = !DILocation(line: 500, column: 32, scope: !723)
!735 = !DILocation(line: 500, column: 38, scope: !723)
!736 = !DILocation(line: 500, column: 22, scope: !723)
!737 = !DILocation(line: 500, column: 25, scope: !723)
!738 = !DILocation(line: 505, column: 16, scope: !723)
!739 = !DILocation(line: 505, column: 22, scope: !723)
!740 = !DILocation(line: 505, column: 12, scope: !723)
!741 = !DILocation(line: 506, column: 12, scope: !723)
!742 = !DILocation(line: 509, column: 9, scope: !743)
!743 = distinct !DILexicalBlock(scope: !723, file: !99, line: 509, column: 9)
!744 = !DILocation(line: 509, column: 12, scope: !743)
!745 = !DILocation(line: 509, column: 20, scope: !743)
!746 = !DILocation(line: 509, column: 23, scope: !743)
!747 = !DILocation(line: 509, column: 18, scope: !743)
!748 = !DILocation(line: 509, column: 9, scope: !723)
!749 = !DILocation(line: 511, column: 14, scope: !743)
!750 = !DILocation(line: 511, column: 9, scope: !743)
!751 = !DILocation(line: 512, column: 16, scope: !723)
!752 = !DILocation(line: 512, column: 5, scope: !723)
!753 = !DILocation(line: 512, column: 8, scope: !723)
!754 = !DILocation(line: 512, column: 14, scope: !723)
!755 = !DILocation(line: 514, column: 12, scope: !723)
!756 = !DILocation(line: 514, column: 5, scope: !723)
!757 = distinct !DISubprogram(name: "avpriv_mpeg4audio_get_config", scope: !65, file: !65, line: 155, type: !758, isLocal: false, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!758 = !DISubroutineType(types: !759)
!759 = !{!51, !81, !103, !51, !51}
!760 = !DILocalVariable(name: "c", arg: 1, scope: !757, file: !65, line: 155, type: !81)
!761 = !DILocation(line: 155, column: 52, scope: !757)
!762 = !DILocalVariable(name: "buf", arg: 2, scope: !757, file: !65, line: 155, type: !103)
!763 = !DILocation(line: 155, column: 70, scope: !757)
!764 = !DILocalVariable(name: "bit_size", arg: 3, scope: !757, file: !65, line: 156, type: !51)
!765 = !DILocation(line: 156, column: 38, scope: !757)
!766 = !DILocalVariable(name: "sync_extension", arg: 4, scope: !757, file: !65, line: 156, type: !51)
!767 = !DILocation(line: 156, column: 52, scope: !757)
!768 = !DILocalVariable(name: "gb", scope: !757, file: !65, line: 158, type: !98)
!769 = !DILocation(line: 158, column: 19, scope: !757)
!770 = !DILocalVariable(name: "ret", scope: !757, file: !65, line: 159, type: !51)
!771 = !DILocation(line: 159, column: 9, scope: !757)
!772 = !DILocation(line: 161, column: 9, scope: !773)
!773 = distinct !DILexicalBlock(scope: !757, file: !65, line: 161, column: 9)
!774 = !DILocation(line: 161, column: 18, scope: !773)
!775 = !DILocation(line: 161, column: 9, scope: !757)
!776 = !DILocation(line: 162, column: 9, scope: !773)
!777 = !DILocation(line: 164, column: 30, scope: !757)
!778 = !DILocation(line: 164, column: 35, scope: !757)
!779 = !DILocation(line: 164, column: 11, scope: !757)
!780 = !DILocation(line: 164, column: 9, scope: !757)
!781 = !DILocation(line: 165, column: 9, scope: !782)
!782 = distinct !DILexicalBlock(scope: !757, file: !65, line: 165, column: 9)
!783 = !DILocation(line: 165, column: 13, scope: !782)
!784 = !DILocation(line: 165, column: 9, scope: !757)
!785 = !DILocation(line: 166, column: 16, scope: !782)
!786 = !DILocation(line: 166, column: 9, scope: !782)
!787 = !DILocation(line: 168, column: 40, scope: !757)
!788 = !DILocation(line: 168, column: 48, scope: !757)
!789 = !DILocation(line: 168, column: 12, scope: !757)
!790 = !DILocation(line: 168, column: 5, scope: !757)
!791 = !DILocation(line: 169, column: 1, scope: !757)
!792 = distinct !DISubprogram(name: "init_get_bits", scope: !99, file: !99, line: 615, type: !793, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!793 = !DISubroutineType(types: !794)
!794 = !{!51, !97, !103, !51}
!795 = !DILocalVariable(name: "s", arg: 1, scope: !792, file: !99, line: 615, type: !97)
!796 = !DILocation(line: 615, column: 48, scope: !792)
!797 = !DILocalVariable(name: "buffer", arg: 2, scope: !792, file: !99, line: 615, type: !103)
!798 = !DILocation(line: 615, column: 66, scope: !792)
!799 = !DILocalVariable(name: "bit_size", arg: 3, scope: !792, file: !99, line: 616, type: !51)
!800 = !DILocation(line: 616, column: 37, scope: !792)
!801 = !DILocalVariable(name: "buffer_size", scope: !792, file: !99, line: 618, type: !51)
!802 = !DILocation(line: 618, column: 9, scope: !792)
!803 = !DILocalVariable(name: "ret", scope: !792, file: !99, line: 619, type: !51)
!804 = !DILocation(line: 619, column: 9, scope: !792)
!805 = !DILocation(line: 621, column: 9, scope: !806)
!806 = distinct !DILexicalBlock(scope: !792, file: !99, line: 621, column: 9)
!807 = !DILocation(line: 621, column: 18, scope: !806)
!808 = !DILocation(line: 621, column: 64, scope: !806)
!809 = !DILocation(line: 621, column: 67, scope: !810)
!810 = !DILexicalBlockFile(scope: !806, file: !99, discriminator: 1)
!811 = !DILocation(line: 621, column: 76, scope: !810)
!812 = !DILocation(line: 621, column: 80, scope: !810)
!813 = !DILocation(line: 621, column: 84, scope: !814)
!814 = !DILexicalBlockFile(scope: !806, file: !99, discriminator: 2)
!815 = !DILocation(line: 621, column: 9, scope: !814)
!816 = !DILocation(line: 622, column: 18, scope: !817)
!817 = distinct !DILexicalBlock(scope: !806, file: !99, line: 621, column: 92)
!818 = !DILocation(line: 623, column: 16, scope: !817)
!819 = !DILocation(line: 624, column: 13, scope: !817)
!820 = !DILocation(line: 625, column: 5, scope: !817)
!821 = !DILocation(line: 627, column: 20, scope: !792)
!822 = !DILocation(line: 627, column: 29, scope: !792)
!823 = !DILocation(line: 627, column: 34, scope: !792)
!824 = !DILocation(line: 627, column: 17, scope: !792)
!825 = !DILocation(line: 629, column: 17, scope: !792)
!826 = !DILocation(line: 629, column: 5, scope: !792)
!827 = !DILocation(line: 629, column: 8, scope: !792)
!828 = !DILocation(line: 629, column: 15, scope: !792)
!829 = !DILocation(line: 630, column: 23, scope: !792)
!830 = !DILocation(line: 630, column: 5, scope: !792)
!831 = !DILocation(line: 630, column: 8, scope: !792)
!832 = !DILocation(line: 630, column: 21, scope: !792)
!833 = !DILocation(line: 631, column: 29, scope: !792)
!834 = !DILocation(line: 631, column: 38, scope: !792)
!835 = !DILocation(line: 631, column: 5, scope: !792)
!836 = !DILocation(line: 631, column: 8, scope: !792)
!837 = !DILocation(line: 631, column: 27, scope: !792)
!838 = !DILocation(line: 632, column: 21, scope: !792)
!839 = !DILocation(line: 632, column: 30, scope: !792)
!840 = !DILocation(line: 632, column: 28, scope: !792)
!841 = !DILocation(line: 632, column: 5, scope: !792)
!842 = !DILocation(line: 632, column: 8, scope: !792)
!843 = !DILocation(line: 632, column: 19, scope: !792)
!844 = !DILocation(line: 633, column: 5, scope: !792)
!845 = !DILocation(line: 633, column: 8, scope: !792)
!846 = !DILocation(line: 633, column: 14, scope: !792)
!847 = !DILocation(line: 639, column: 12, scope: !792)
!848 = !DILocation(line: 639, column: 5, scope: !792)
!849 = distinct !DISubprogram(name: "NEG_USR32", scope: !850, file: !850, line: 124, type: !851, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!850 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!851 = !DISubroutineType(types: !852)
!852 = !{!58, !58, !853}
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !59, line: 36, baseType: !854)
!854 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!855 = !DILocalVariable(name: "a", arg: 1, scope: !849, file: !850, line: 124, type: !58)
!856 = !DILocation(line: 124, column: 43, scope: !849)
!857 = !DILocalVariable(name: "s", arg: 2, scope: !849, file: !850, line: 124, type: !853)
!858 = !DILocation(line: 124, column: 53, scope: !849)
!859 = !DILocation(line: 125, column: 5, scope: !849)
!860 = !DILocation(line: 127, column: 29, scope: !849)
!861 = !DILocation(line: 127, column: 28, scope: !849)
!862 = !DILocation(line: 127, column: 18, scope: !849)
!863 = !{i32 178442, i32 178456}
!864 = !DILocation(line: 129, column: 12, scope: !849)
!865 = !DILocation(line: 129, column: 5, scope: !849)
!866 = distinct !DISubprogram(name: "get_bits_long", scope: !99, file: !99, line: 531, type: !425, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !108)
!867 = !DILocalVariable(name: "s", arg: 1, scope: !866, file: !99, line: 531, type: !97)
!868 = !DILocation(line: 531, column: 57, scope: !866)
!869 = !DILocalVariable(name: "n", arg: 2, scope: !866, file: !99, line: 531, type: !51)
!870 = !DILocation(line: 531, column: 64, scope: !866)
!871 = !DILocation(line: 534, column: 10, scope: !872)
!872 = distinct !DILexicalBlock(scope: !866, file: !99, line: 534, column: 9)
!873 = !DILocation(line: 534, column: 9, scope: !866)
!874 = !DILocation(line: 535, column: 9, scope: !875)
!875 = distinct !DILexicalBlock(scope: !872, file: !99, line: 534, column: 13)
!876 = !DILocation(line: 540, column: 16, scope: !877)
!877 = distinct !DILexicalBlock(scope: !872, file: !99, line: 540, column: 16)
!878 = !DILocation(line: 540, column: 18, scope: !877)
!879 = !DILocation(line: 540, column: 16, scope: !872)
!880 = !DILocation(line: 541, column: 25, scope: !881)
!881 = distinct !DILexicalBlock(scope: !877, file: !99, line: 540, column: 25)
!882 = !DILocation(line: 541, column: 28, scope: !881)
!883 = !DILocation(line: 541, column: 16, scope: !881)
!884 = !DILocation(line: 541, column: 9, scope: !881)
!885 = !DILocalVariable(name: "ret", scope: !886, file: !99, line: 547, type: !50)
!886 = distinct !DILexicalBlock(scope: !877, file: !99, line: 542, column: 12)
!887 = !DILocation(line: 547, column: 18, scope: !886)
!888 = !DILocation(line: 547, column: 33, scope: !886)
!889 = !DILocation(line: 547, column: 24, scope: !886)
!890 = !DILocation(line: 547, column: 44, scope: !886)
!891 = !DILocation(line: 547, column: 46, scope: !886)
!892 = !DILocation(line: 547, column: 40, scope: !886)
!893 = !DILocation(line: 548, column: 16, scope: !886)
!894 = !DILocation(line: 548, column: 31, scope: !886)
!895 = !DILocation(line: 548, column: 34, scope: !886)
!896 = !DILocation(line: 548, column: 36, scope: !886)
!897 = !DILocation(line: 548, column: 22, scope: !886)
!898 = !DILocation(line: 548, column: 20, scope: !886)
!899 = !DILocation(line: 548, column: 9, scope: !886)
!900 = !DILocation(line: 552, column: 1, scope: !866)
