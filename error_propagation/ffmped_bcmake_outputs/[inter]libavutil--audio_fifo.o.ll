; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--audio_fifo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--audio_fifo.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVAudioFifo = type { %struct.AVFifoBuffer**, i32, i32, i32, i32, i32, i32 }
%struct.AVFifoBuffer = type { i8*, i8*, i8*, i8*, i32, i32 }

; Function Attrs: nounwind uwtable
define void @av_audio_fifo_free(%struct.AVAudioFifo* %af) #0 !dbg !26 {
entry:
  %af.addr = alloca %struct.AVAudioFifo*, align 8
  %i = alloca i32, align 4
  store %struct.AVAudioFifo* %af, %struct.AVAudioFifo** %af.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVAudioFifo** %af.addr, metadata !60, metadata !61), !dbg !62
  %0 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !63
  %tobool = icmp ne %struct.AVAudioFifo* %0, null, !dbg !63
  br i1 %tobool, label %if.then, label %if.end5, !dbg !65

if.then:                                          ; preds = %entry
  %1 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !66
  %buf = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %1, i32 0, i32 0, !dbg !69
  %2 = load %struct.AVFifoBuffer**, %struct.AVFifoBuffer*** %buf, align 8, !dbg !69
  %tobool1 = icmp ne %struct.AVFifoBuffer** %2, null, !dbg !66
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !70

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %i, metadata !71, metadata !61), !dbg !73
  store i32 0, i32* %i, align 4, !dbg !74
  br label %for.cond, !dbg !76

for.cond:                                         ; preds = %for.inc, %if.then2
  %3 = load i32, i32* %i, align 4, !dbg !77
  %4 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !80
  %nb_buffers = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %4, i32 0, i32 1, !dbg !81
  %5 = load i32, i32* %nb_buffers, align 8, !dbg !81
  %cmp = icmp slt i32 %3, %5, !dbg !82
  br i1 %cmp, label %for.body, label %for.end, !dbg !83

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !84
  %idxprom = sext i32 %6 to i64, !dbg !86
  %7 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !86
  %buf3 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %7, i32 0, i32 0, !dbg !87
  %8 = load %struct.AVFifoBuffer**, %struct.AVFifoBuffer*** %buf3, align 8, !dbg !87
  %arrayidx = getelementptr inbounds %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %8, i64 %idxprom, !dbg !86
  call void @av_fifo_freep(%struct.AVFifoBuffer** %arrayidx), !dbg !88
  br label %for.inc, !dbg !89

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !90
  %inc = add nsw i32 %9, 1, !dbg !90
  store i32 %inc, i32* %i, align 4, !dbg !90
  br label %for.cond, !dbg !92, !llvm.loop !93

for.end:                                          ; preds = %for.cond
  %10 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !95
  %buf4 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %10, i32 0, i32 0, !dbg !96
  %11 = bitcast %struct.AVFifoBuffer*** %buf4 to i8*, !dbg !97
  call void @av_freep(i8* %11), !dbg !98
  br label %if.end, !dbg !99

if.end:                                           ; preds = %for.end, %if.then
  %12 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !100
  %13 = bitcast %struct.AVAudioFifo* %12 to i8*, !dbg !100
  call void @av_free(i8* %13), !dbg !101
  br label %if.end5, !dbg !102

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !103
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_fifo_freep(%struct.AVFifoBuffer**) #2

declare void @av_freep(i8*) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define %struct.AVAudioFifo* @av_audio_fifo_alloc(i32 %sample_fmt, i32 %channels, i32 %nb_samples) #0 !dbg !104 {
entry:
  %retval = alloca %struct.AVAudioFifo*, align 8
  %sample_fmt.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %nb_samples.addr = alloca i32, align 4
  %af = alloca %struct.AVAudioFifo*, align 8
  %buf_size = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %sample_fmt, i32* %sample_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_fmt.addr, metadata !107, metadata !61), !dbg !108
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !109, metadata !61), !dbg !110
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !111, metadata !61), !dbg !112
  call void @llvm.dbg.declare(metadata %struct.AVAudioFifo** %af, metadata !113, metadata !61), !dbg !114
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !115, metadata !61), !dbg !116
  call void @llvm.dbg.declare(metadata i32* %i, metadata !117, metadata !61), !dbg !118
  %0 = load i32, i32* %channels.addr, align 4, !dbg !119
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !121
  %2 = load i32, i32* %sample_fmt.addr, align 4, !dbg !122
  %call = call i32 @av_samples_get_buffer_size(i32* %buf_size, i32 %0, i32 %1, i32 %2, i32 1), !dbg !123
  %cmp = icmp slt i32 %call, 0, !dbg !124
  br i1 %cmp, label %if.then, label %if.end, !dbg !125

if.then:                                          ; preds = %entry
  store %struct.AVAudioFifo* null, %struct.AVAudioFifo** %retval, align 8, !dbg !126
  br label %return, !dbg !126

if.end:                                           ; preds = %entry
  %call1 = call noalias i8* @av_mallocz(i64 32), !dbg !127
  %3 = bitcast i8* %call1 to %struct.AVAudioFifo*, !dbg !127
  store %struct.AVAudioFifo* %3, %struct.AVAudioFifo** %af, align 8, !dbg !128
  %4 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af, align 8, !dbg !129
  %tobool = icmp ne %struct.AVAudioFifo* %4, null, !dbg !129
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !131

if.then2:                                         ; preds = %if.end
  store %struct.AVAudioFifo* null, %struct.AVAudioFifo** %retval, align 8, !dbg !132
  br label %return, !dbg !132

if.end3:                                          ; preds = %if.end
  %5 = load i32, i32* %channels.addr, align 4, !dbg !133
  %6 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af, align 8, !dbg !134
  %channels4 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %6, i32 0, i32 4, !dbg !135
  store i32 %5, i32* %channels4, align 4, !dbg !136
  %7 = load i32, i32* %sample_fmt.addr, align 4, !dbg !137
  %8 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af, align 8, !dbg !138
  %sample_fmt5 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %8, i32 0, i32 5, !dbg !139
  store i32 %7, i32* %sample_fmt5, align 8, !dbg !140
  %9 = load i32, i32* %buf_size, align 4, !dbg !141
  %10 = load i32, i32* %nb_samples.addr, align 4, !dbg !142
  %div = sdiv i32 %9, %10, !dbg !143
  %11 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af, align 8, !dbg !144
  %sample_size = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %11, i32 0, i32 6, !dbg !145
  store i32 %div, i32* %sample_size, align 4, !dbg !146
  %12 = load i32, i32* %sample_fmt.addr, align 4, !dbg !147
  %call6 = call i32 @av_sample_fmt_is_planar(i32 %12), !dbg !148
  %tobool7 = icmp ne i32 %call6, 0, !dbg !148
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !148

cond.true:                                        ; preds = %if.end3
  %13 = load i32, i32* %channels.addr, align 4, !dbg !149
  br label %cond.end, !dbg !151

cond.false:                                       ; preds = %if.end3
  br label %cond.end, !dbg !152

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ 1, %cond.false ], !dbg !154
  %14 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af, align 8, !dbg !156
  %nb_buffers = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %14, i32 0, i32 1, !dbg !157
  store i32 %cond, i32* %nb_buffers, align 8, !dbg !158
  %15 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af, align 8, !dbg !159
  %nb_buffers8 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %15, i32 0, i32 1, !dbg !160
  %16 = load i32, i32* %nb_buffers8, align 8, !dbg !160
  %conv = sext i32 %16 to i64, !dbg !159
  %call9 = call i8* @av_mallocz_array(i64 %conv, i64 8), !dbg !161
  %17 = bitcast i8* %call9 to %struct.AVFifoBuffer**, !dbg !161
  %18 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af, align 8, !dbg !162
  %buf = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %18, i32 0, i32 0, !dbg !163
  store %struct.AVFifoBuffer** %17, %struct.AVFifoBuffer*** %buf, align 8, !dbg !164
  %19 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af, align 8, !dbg !165
  %buf10 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %19, i32 0, i32 0, !dbg !167
  %20 = load %struct.AVFifoBuffer**, %struct.AVFifoBuffer*** %buf10, align 8, !dbg !167
  %tobool11 = icmp ne %struct.AVFifoBuffer** %20, null, !dbg !165
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !168

if.then12:                                        ; preds = %cond.end
  br label %error, !dbg !169

if.end13:                                         ; preds = %cond.end
  store i32 0, i32* %i, align 4, !dbg !170
  br label %for.cond, !dbg !172

for.cond:                                         ; preds = %for.inc, %if.end13
  %21 = load i32, i32* %i, align 4, !dbg !173
  %22 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af, align 8, !dbg !176
  %nb_buffers14 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %22, i32 0, i32 1, !dbg !177
  %23 = load i32, i32* %nb_buffers14, align 8, !dbg !177
  %cmp15 = icmp slt i32 %21, %23, !dbg !178
  br i1 %cmp15, label %for.body, label %for.end, !dbg !179

for.body:                                         ; preds = %for.cond
  %24 = load i32, i32* %buf_size, align 4, !dbg !180
  %call17 = call %struct.AVFifoBuffer* @av_fifo_alloc(i32 %24), !dbg !182
  %25 = load i32, i32* %i, align 4, !dbg !183
  %idxprom = sext i32 %25 to i64, !dbg !184
  %26 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af, align 8, !dbg !184
  %buf18 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %26, i32 0, i32 0, !dbg !185
  %27 = load %struct.AVFifoBuffer**, %struct.AVFifoBuffer*** %buf18, align 8, !dbg !185
  %arrayidx = getelementptr inbounds %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %27, i64 %idxprom, !dbg !184
  store %struct.AVFifoBuffer* %call17, %struct.AVFifoBuffer** %arrayidx, align 8, !dbg !186
  %28 = load i32, i32* %i, align 4, !dbg !187
  %idxprom19 = sext i32 %28 to i64, !dbg !189
  %29 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af, align 8, !dbg !189
  %buf20 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %29, i32 0, i32 0, !dbg !190
  %30 = load %struct.AVFifoBuffer**, %struct.AVFifoBuffer*** %buf20, align 8, !dbg !190
  %arrayidx21 = getelementptr inbounds %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %30, i64 %idxprom19, !dbg !189
  %31 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %arrayidx21, align 8, !dbg !189
  %tobool22 = icmp ne %struct.AVFifoBuffer* %31, null, !dbg !189
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !191

if.then23:                                        ; preds = %for.body
  br label %error, !dbg !192

if.end24:                                         ; preds = %for.body
  br label %for.inc, !dbg !193

for.inc:                                          ; preds = %if.end24
  %32 = load i32, i32* %i, align 4, !dbg !194
  %inc = add nsw i32 %32, 1, !dbg !194
  store i32 %inc, i32* %i, align 4, !dbg !194
  br label %for.cond, !dbg !196, !llvm.loop !197

for.end:                                          ; preds = %for.cond
  %33 = load i32, i32* %nb_samples.addr, align 4, !dbg !199
  %34 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af, align 8, !dbg !200
  %allocated_samples = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %34, i32 0, i32 3, !dbg !201
  store i32 %33, i32* %allocated_samples, align 8, !dbg !202
  %35 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af, align 8, !dbg !203
  store %struct.AVAudioFifo* %35, %struct.AVAudioFifo** %retval, align 8, !dbg !204
  br label %return, !dbg !204

error:                                            ; preds = %if.then23, %if.then12
  %36 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af, align 8, !dbg !205
  call void @av_audio_fifo_free(%struct.AVAudioFifo* %36), !dbg !206
  store %struct.AVAudioFifo* null, %struct.AVAudioFifo** %retval, align 8, !dbg !207
  br label %return, !dbg !207

return:                                           ; preds = %error, %for.end, %if.then2, %if.then
  %37 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %retval, align 8, !dbg !208
  ret %struct.AVAudioFifo* %37, !dbg !208
}

declare i32 @av_samples_get_buffer_size(i32*, i32, i32, i32, i32) #2

declare noalias i8* @av_mallocz(i64) #2

declare i32 @av_sample_fmt_is_planar(i32) #2

declare i8* @av_mallocz_array(i64, i64) #2

declare %struct.AVFifoBuffer* @av_fifo_alloc(i32) #2

; Function Attrs: nounwind uwtable
define i32 @av_audio_fifo_realloc(%struct.AVAudioFifo* %af, i32 %nb_samples) #0 !dbg !209 {
entry:
  %retval = alloca i32, align 4
  %af.addr = alloca %struct.AVAudioFifo*, align 8
  %nb_samples.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf_size = alloca i32, align 4
  store %struct.AVAudioFifo* %af, %struct.AVAudioFifo** %af.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVAudioFifo** %af.addr, metadata !212, metadata !61), !dbg !213
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !214, metadata !61), !dbg !215
  call void @llvm.dbg.declare(metadata i32* %i, metadata !216, metadata !61), !dbg !217
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !218, metadata !61), !dbg !219
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !220, metadata !61), !dbg !221
  %0 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !222
  %channels = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %0, i32 0, i32 4, !dbg !224
  %1 = load i32, i32* %channels, align 4, !dbg !224
  %2 = load i32, i32* %nb_samples.addr, align 4, !dbg !225
  %3 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !226
  %sample_fmt = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %3, i32 0, i32 5, !dbg !227
  %4 = load i32, i32* %sample_fmt, align 8, !dbg !227
  %call = call i32 @av_samples_get_buffer_size(i32* %buf_size, i32 %1, i32 %2, i32 %4, i32 1), !dbg !228
  store i32 %call, i32* %ret, align 4, !dbg !229
  %cmp = icmp slt i32 %call, 0, !dbg !230
  br i1 %cmp, label %if.then, label %if.end, !dbg !231

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !232
  store i32 %5, i32* %retval, align 4, !dbg !233
  br label %return, !dbg !233

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !234
  br label %for.cond, !dbg !236

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !237
  %7 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !240
  %nb_buffers = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %7, i32 0, i32 1, !dbg !241
  %8 = load i32, i32* %nb_buffers, align 8, !dbg !241
  %cmp1 = icmp slt i32 %6, %8, !dbg !242
  br i1 %cmp1, label %for.body, label %for.end, !dbg !243

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !244
  %idxprom = sext i32 %9 to i64, !dbg !247
  %10 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !247
  %buf = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %10, i32 0, i32 0, !dbg !248
  %11 = load %struct.AVFifoBuffer**, %struct.AVFifoBuffer*** %buf, align 8, !dbg !248
  %arrayidx = getelementptr inbounds %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %11, i64 %idxprom, !dbg !247
  %12 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %arrayidx, align 8, !dbg !247
  %13 = load i32, i32* %buf_size, align 4, !dbg !249
  %call2 = call i32 @av_fifo_realloc2(%struct.AVFifoBuffer* %12, i32 %13), !dbg !250
  store i32 %call2, i32* %ret, align 4, !dbg !251
  %cmp3 = icmp slt i32 %call2, 0, !dbg !252
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !253

if.then4:                                         ; preds = %for.body
  %14 = load i32, i32* %ret, align 4, !dbg !254
  store i32 %14, i32* %retval, align 4, !dbg !255
  br label %return, !dbg !255

if.end5:                                          ; preds = %for.body
  br label %for.inc, !dbg !256

for.inc:                                          ; preds = %if.end5
  %15 = load i32, i32* %i, align 4, !dbg !257
  %inc = add nsw i32 %15, 1, !dbg !257
  store i32 %inc, i32* %i, align 4, !dbg !257
  br label %for.cond, !dbg !259, !llvm.loop !260

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %nb_samples.addr, align 4, !dbg !262
  %17 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !263
  %allocated_samples = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %17, i32 0, i32 3, !dbg !264
  store i32 %16, i32* %allocated_samples, align 8, !dbg !265
  store i32 0, i32* %retval, align 4, !dbg !266
  br label %return, !dbg !266

return:                                           ; preds = %for.end, %if.then4, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !267
  ret i32 %18, !dbg !267
}

declare i32 @av_fifo_realloc2(%struct.AVFifoBuffer*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @av_audio_fifo_write(%struct.AVAudioFifo* %af, i8** %data, i32 %nb_samples) #0 !dbg !268 {
entry:
  %retval = alloca i32, align 4
  %af.addr = alloca %struct.AVAudioFifo*, align 8
  %data.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  %current_size = alloca i32, align 4
  store %struct.AVAudioFifo* %af, %struct.AVAudioFifo** %af.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVAudioFifo** %af.addr, metadata !273, metadata !61), !dbg !274
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !275, metadata !61), !dbg !276
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !277, metadata !61), !dbg !278
  call void @llvm.dbg.declare(metadata i32* %i, metadata !279, metadata !61), !dbg !280
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !281, metadata !61), !dbg !282
  call void @llvm.dbg.declare(metadata i32* %size, metadata !283, metadata !61), !dbg !284
  %0 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !285
  %call = call i32 @av_audio_fifo_space(%struct.AVAudioFifo* %0), !dbg !287
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !288
  %cmp = icmp slt i32 %call, %1, !dbg !289
  br i1 %cmp, label %if.then, label %if.end8, !dbg !290

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %current_size, metadata !291, metadata !61), !dbg !293
  %2 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !294
  %call1 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %2), !dbg !295
  store i32 %call1, i32* %current_size, align 4, !dbg !293
  %3 = load i32, i32* %current_size, align 4, !dbg !296
  %sub = sub nsw i32 1073741823, %3, !dbg !298
  %4 = load i32, i32* %nb_samples.addr, align 4, !dbg !299
  %cmp2 = icmp slt i32 %sub, %4, !dbg !300
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !301

if.then3:                                         ; preds = %if.then
  store i32 -22, i32* %retval, align 4, !dbg !302
  br label %return, !dbg !302

if.end:                                           ; preds = %if.then
  %5 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !303
  %6 = load i32, i32* %current_size, align 4, !dbg !305
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !306
  %add = add nsw i32 %6, %7, !dbg !307
  %mul = mul nsw i32 2, %add, !dbg !308
  %call4 = call i32 @av_audio_fifo_realloc(%struct.AVAudioFifo* %5, i32 %mul), !dbg !309
  store i32 %call4, i32* %ret, align 4, !dbg !310
  %cmp5 = icmp slt i32 %call4, 0, !dbg !311
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !312

if.then6:                                         ; preds = %if.end
  %8 = load i32, i32* %ret, align 4, !dbg !313
  store i32 %8, i32* %retval, align 4, !dbg !314
  br label %return, !dbg !314

if.end7:                                          ; preds = %if.end
  br label %if.end8, !dbg !315

if.end8:                                          ; preds = %if.end7, %entry
  %9 = load i32, i32* %nb_samples.addr, align 4, !dbg !316
  %10 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !317
  %sample_size = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %10, i32 0, i32 6, !dbg !318
  %11 = load i32, i32* %sample_size, align 4, !dbg !318
  %mul9 = mul nsw i32 %9, %11, !dbg !319
  store i32 %mul9, i32* %size, align 4, !dbg !320
  store i32 0, i32* %i, align 4, !dbg !321
  br label %for.cond, !dbg !323

for.cond:                                         ; preds = %for.inc, %if.end8
  %12 = load i32, i32* %i, align 4, !dbg !324
  %13 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !327
  %nb_buffers = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %13, i32 0, i32 1, !dbg !328
  %14 = load i32, i32* %nb_buffers, align 8, !dbg !328
  %cmp10 = icmp slt i32 %12, %14, !dbg !329
  br i1 %cmp10, label %for.body, label %for.end, !dbg !330

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !331
  %idxprom = sext i32 %15 to i64, !dbg !333
  %16 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !333
  %buf = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %16, i32 0, i32 0, !dbg !334
  %17 = load %struct.AVFifoBuffer**, %struct.AVFifoBuffer*** %buf, align 8, !dbg !334
  %arrayidx = getelementptr inbounds %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %17, i64 %idxprom, !dbg !333
  %18 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %arrayidx, align 8, !dbg !333
  %19 = load i32, i32* %i, align 4, !dbg !335
  %idxprom11 = sext i32 %19 to i64, !dbg !336
  %20 = load i8**, i8*** %data.addr, align 8, !dbg !336
  %arrayidx12 = getelementptr inbounds i8*, i8** %20, i64 %idxprom11, !dbg !336
  %21 = load i8*, i8** %arrayidx12, align 8, !dbg !336
  %22 = load i32, i32* %size, align 4, !dbg !337
  %call13 = call i32 @av_fifo_generic_write(%struct.AVFifoBuffer* %18, i8* %21, i32 %22, i32 (i8*, i8*, i32)* null), !dbg !338
  store i32 %call13, i32* %ret, align 4, !dbg !339
  %23 = load i32, i32* %ret, align 4, !dbg !340
  %24 = load i32, i32* %size, align 4, !dbg !342
  %cmp14 = icmp ne i32 %23, %24, !dbg !343
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !344

if.then15:                                        ; preds = %for.body
  store i32 -558323010, i32* %retval, align 4, !dbg !345
  br label %return, !dbg !345

if.end16:                                         ; preds = %for.body
  br label %for.inc, !dbg !346

for.inc:                                          ; preds = %if.end16
  %25 = load i32, i32* %i, align 4, !dbg !347
  %inc = add nsw i32 %25, 1, !dbg !347
  store i32 %inc, i32* %i, align 4, !dbg !347
  br label %for.cond, !dbg !349, !llvm.loop !350

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %nb_samples.addr, align 4, !dbg !352
  %27 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !353
  %nb_samples17 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %27, i32 0, i32 2, !dbg !354
  %28 = load i32, i32* %nb_samples17, align 4, !dbg !355
  %add18 = add nsw i32 %28, %26, !dbg !355
  store i32 %add18, i32* %nb_samples17, align 4, !dbg !355
  %29 = load i32, i32* %nb_samples.addr, align 4, !dbg !356
  store i32 %29, i32* %retval, align 4, !dbg !357
  br label %return, !dbg !357

return:                                           ; preds = %for.end, %if.then15, %if.then6, %if.then3
  %30 = load i32, i32* %retval, align 4, !dbg !358
  ret i32 %30, !dbg !358
}

; Function Attrs: nounwind uwtable
define i32 @av_audio_fifo_space(%struct.AVAudioFifo* %af) #0 !dbg !359 {
entry:
  %af.addr = alloca %struct.AVAudioFifo*, align 8
  store %struct.AVAudioFifo* %af, %struct.AVAudioFifo** %af.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVAudioFifo** %af.addr, metadata !362, metadata !61), !dbg !363
  %0 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !364
  %allocated_samples = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %0, i32 0, i32 3, !dbg !365
  %1 = load i32, i32* %allocated_samples, align 8, !dbg !365
  %2 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !366
  %nb_samples = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %2, i32 0, i32 2, !dbg !367
  %3 = load i32, i32* %nb_samples, align 4, !dbg !367
  %sub = sub nsw i32 %1, %3, !dbg !368
  ret i32 %sub, !dbg !369
}

; Function Attrs: nounwind uwtable
define i32 @av_audio_fifo_size(%struct.AVAudioFifo* %af) #0 !dbg !370 {
entry:
  %af.addr = alloca %struct.AVAudioFifo*, align 8
  store %struct.AVAudioFifo* %af, %struct.AVAudioFifo** %af.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVAudioFifo** %af.addr, metadata !371, metadata !61), !dbg !372
  %0 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !373
  %nb_samples = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %0, i32 0, i32 2, !dbg !374
  %1 = load i32, i32* %nb_samples, align 4, !dbg !374
  ret i32 %1, !dbg !375
}

declare i32 @av_fifo_generic_write(%struct.AVFifoBuffer*, i8*, i32, i32 (i8*, i8*, i32)*) #2

; Function Attrs: nounwind uwtable
define i32 @av_audio_fifo_peek(%struct.AVAudioFifo* %af, i8** %data, i32 %nb_samples) #0 !dbg !376 {
entry:
  %retval = alloca i32, align 4
  %af.addr = alloca %struct.AVAudioFifo*, align 8
  %data.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.AVAudioFifo* %af, %struct.AVAudioFifo** %af.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVAudioFifo** %af.addr, metadata !377, metadata !61), !dbg !378
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !379, metadata !61), !dbg !380
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !381, metadata !61), !dbg !382
  call void @llvm.dbg.declare(metadata i32* %i, metadata !383, metadata !61), !dbg !384
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !385, metadata !61), !dbg !386
  call void @llvm.dbg.declare(metadata i32* %size, metadata !387, metadata !61), !dbg !388
  %0 = load i32, i32* %nb_samples.addr, align 4, !dbg !389
  %cmp = icmp slt i32 %0, 0, !dbg !391
  br i1 %cmp, label %if.then, label %if.end, !dbg !392

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !393
  br label %return, !dbg !393

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !394
  %2 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !395
  %nb_samples1 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %2, i32 0, i32 2, !dbg !396
  %3 = load i32, i32* %nb_samples1, align 4, !dbg !396
  %cmp2 = icmp sgt i32 %1, %3, !dbg !397
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !398

cond.true:                                        ; preds = %if.end
  %4 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !399
  %nb_samples3 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %4, i32 0, i32 2, !dbg !401
  %5 = load i32, i32* %nb_samples3, align 4, !dbg !401
  br label %cond.end, !dbg !402

cond.false:                                       ; preds = %if.end
  %6 = load i32, i32* %nb_samples.addr, align 4, !dbg !403
  br label %cond.end, !dbg !405

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ], !dbg !406
  store i32 %cond, i32* %nb_samples.addr, align 4, !dbg !408
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !409
  %tobool = icmp ne i32 %7, 0, !dbg !409
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !411

if.then4:                                         ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !412
  br label %return, !dbg !412

if.end5:                                          ; preds = %cond.end
  %8 = load i32, i32* %nb_samples.addr, align 4, !dbg !413
  %9 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !414
  %sample_size = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %9, i32 0, i32 6, !dbg !415
  %10 = load i32, i32* %sample_size, align 4, !dbg !415
  %mul = mul nsw i32 %8, %10, !dbg !416
  store i32 %mul, i32* %size, align 4, !dbg !417
  store i32 0, i32* %i, align 4, !dbg !418
  br label %for.cond, !dbg !420

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i32, i32* %i, align 4, !dbg !421
  %12 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !424
  %nb_buffers = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %12, i32 0, i32 1, !dbg !425
  %13 = load i32, i32* %nb_buffers, align 8, !dbg !425
  %cmp6 = icmp slt i32 %11, %13, !dbg !426
  br i1 %cmp6, label %for.body, label %for.end, !dbg !427

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !428
  %idxprom = sext i32 %14 to i64, !dbg !431
  %15 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !431
  %buf = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %15, i32 0, i32 0, !dbg !432
  %16 = load %struct.AVFifoBuffer**, %struct.AVFifoBuffer*** %buf, align 8, !dbg !432
  %arrayidx = getelementptr inbounds %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %16, i64 %idxprom, !dbg !431
  %17 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %arrayidx, align 8, !dbg !431
  %18 = load i32, i32* %i, align 4, !dbg !433
  %idxprom7 = sext i32 %18 to i64, !dbg !434
  %19 = load i8**, i8*** %data.addr, align 8, !dbg !434
  %arrayidx8 = getelementptr inbounds i8*, i8** %19, i64 %idxprom7, !dbg !434
  %20 = load i8*, i8** %arrayidx8, align 8, !dbg !434
  %21 = load i32, i32* %size, align 4, !dbg !435
  %call = call i32 @av_fifo_generic_peek(%struct.AVFifoBuffer* %17, i8* %20, i32 %21, void (i8*, i8*, i32)* null), !dbg !436
  store i32 %call, i32* %ret, align 4, !dbg !437
  %cmp9 = icmp slt i32 %call, 0, !dbg !438
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !439

if.then10:                                        ; preds = %for.body
  store i32 -558323010, i32* %retval, align 4, !dbg !440
  br label %return, !dbg !440

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !441

for.inc:                                          ; preds = %if.end11
  %22 = load i32, i32* %i, align 4, !dbg !442
  %inc = add nsw i32 %22, 1, !dbg !442
  store i32 %inc, i32* %i, align 4, !dbg !442
  br label %for.cond, !dbg !444, !llvm.loop !445

for.end:                                          ; preds = %for.cond
  %23 = load i32, i32* %nb_samples.addr, align 4, !dbg !447
  store i32 %23, i32* %retval, align 4, !dbg !448
  br label %return, !dbg !448

return:                                           ; preds = %for.end, %if.then10, %if.then4, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !449
  ret i32 %24, !dbg !449
}

declare i32 @av_fifo_generic_peek(%struct.AVFifoBuffer*, i8*, i32, void (i8*, i8*, i32)*) #2

; Function Attrs: nounwind uwtable
define i32 @av_audio_fifo_peek_at(%struct.AVAudioFifo* %af, i8** %data, i32 %nb_samples, i32 %offset) #0 !dbg !450 {
entry:
  %retval = alloca i32, align 4
  %af.addr = alloca %struct.AVAudioFifo*, align 8
  %data.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.AVAudioFifo* %af, %struct.AVAudioFifo** %af.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVAudioFifo** %af.addr, metadata !453, metadata !61), !dbg !454
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !455, metadata !61), !dbg !456
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !457, metadata !61), !dbg !458
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !459, metadata !61), !dbg !460
  call void @llvm.dbg.declare(metadata i32* %i, metadata !461, metadata !61), !dbg !462
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !463, metadata !61), !dbg !464
  call void @llvm.dbg.declare(metadata i32* %size, metadata !465, metadata !61), !dbg !466
  %0 = load i32, i32* %offset.addr, align 4, !dbg !467
  %cmp = icmp slt i32 %0, 0, !dbg !469
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !470

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %offset.addr, align 4, !dbg !471
  %2 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !473
  %nb_samples1 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %2, i32 0, i32 2, !dbg !474
  %3 = load i32, i32* %nb_samples1, align 4, !dbg !474
  %cmp2 = icmp sge i32 %1, %3, !dbg !475
  br i1 %cmp2, label %if.then, label %if.end, !dbg !476

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !477
  br label %return, !dbg !477

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, i32* %nb_samples.addr, align 4, !dbg !478
  %cmp3 = icmp slt i32 %4, 0, !dbg !480
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !481

if.then4:                                         ; preds = %if.end
  store i32 -22, i32* %retval, align 4, !dbg !482
  br label %return, !dbg !482

if.end5:                                          ; preds = %if.end
  %5 = load i32, i32* %nb_samples.addr, align 4, !dbg !483
  %6 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !484
  %nb_samples6 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %6, i32 0, i32 2, !dbg !485
  %7 = load i32, i32* %nb_samples6, align 4, !dbg !485
  %cmp7 = icmp sgt i32 %5, %7, !dbg !486
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !487

cond.true:                                        ; preds = %if.end5
  %8 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !488
  %nb_samples8 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %8, i32 0, i32 2, !dbg !490
  %9 = load i32, i32* %nb_samples8, align 4, !dbg !490
  br label %cond.end, !dbg !491

cond.false:                                       ; preds = %if.end5
  %10 = load i32, i32* %nb_samples.addr, align 4, !dbg !492
  br label %cond.end, !dbg !494

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ], !dbg !495
  store i32 %cond, i32* %nb_samples.addr, align 4, !dbg !497
  %11 = load i32, i32* %nb_samples.addr, align 4, !dbg !498
  %tobool = icmp ne i32 %11, 0, !dbg !498
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !500

if.then9:                                         ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !501
  br label %return, !dbg !501

if.end10:                                         ; preds = %cond.end
  %12 = load i32, i32* %offset.addr, align 4, !dbg !502
  %13 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !504
  %nb_samples11 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %13, i32 0, i32 2, !dbg !505
  %14 = load i32, i32* %nb_samples11, align 4, !dbg !505
  %15 = load i32, i32* %nb_samples.addr, align 4, !dbg !506
  %sub = sub nsw i32 %14, %15, !dbg !507
  %cmp12 = icmp sgt i32 %12, %sub, !dbg !508
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !509

if.then13:                                        ; preds = %if.end10
  store i32 -22, i32* %retval, align 4, !dbg !510
  br label %return, !dbg !510

if.end14:                                         ; preds = %if.end10
  %16 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !511
  %sample_size = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %16, i32 0, i32 6, !dbg !512
  %17 = load i32, i32* %sample_size, align 4, !dbg !512
  %18 = load i32, i32* %offset.addr, align 4, !dbg !513
  %mul = mul nsw i32 %18, %17, !dbg !513
  store i32 %mul, i32* %offset.addr, align 4, !dbg !513
  %19 = load i32, i32* %nb_samples.addr, align 4, !dbg !514
  %20 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !515
  %sample_size15 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %20, i32 0, i32 6, !dbg !516
  %21 = load i32, i32* %sample_size15, align 4, !dbg !516
  %mul16 = mul nsw i32 %19, %21, !dbg !517
  store i32 %mul16, i32* %size, align 4, !dbg !518
  store i32 0, i32* %i, align 4, !dbg !519
  br label %for.cond, !dbg !521

for.cond:                                         ; preds = %for.inc, %if.end14
  %22 = load i32, i32* %i, align 4, !dbg !522
  %23 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !525
  %nb_buffers = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %23, i32 0, i32 1, !dbg !526
  %24 = load i32, i32* %nb_buffers, align 8, !dbg !526
  %cmp17 = icmp slt i32 %22, %24, !dbg !527
  br i1 %cmp17, label %for.body, label %for.end, !dbg !528

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %i, align 4, !dbg !529
  %idxprom = sext i32 %25 to i64, !dbg !532
  %26 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !532
  %buf = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %26, i32 0, i32 0, !dbg !533
  %27 = load %struct.AVFifoBuffer**, %struct.AVFifoBuffer*** %buf, align 8, !dbg !533
  %arrayidx = getelementptr inbounds %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %27, i64 %idxprom, !dbg !532
  %28 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %arrayidx, align 8, !dbg !532
  %29 = load i32, i32* %i, align 4, !dbg !534
  %idxprom18 = sext i32 %29 to i64, !dbg !535
  %30 = load i8**, i8*** %data.addr, align 8, !dbg !535
  %arrayidx19 = getelementptr inbounds i8*, i8** %30, i64 %idxprom18, !dbg !535
  %31 = load i8*, i8** %arrayidx19, align 8, !dbg !535
  %32 = load i32, i32* %offset.addr, align 4, !dbg !536
  %33 = load i32, i32* %size, align 4, !dbg !537
  %call = call i32 @av_fifo_generic_peek_at(%struct.AVFifoBuffer* %28, i8* %31, i32 %32, i32 %33, void (i8*, i8*, i32)* null), !dbg !538
  store i32 %call, i32* %ret, align 4, !dbg !539
  %cmp20 = icmp slt i32 %call, 0, !dbg !540
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !541

if.then21:                                        ; preds = %for.body
  store i32 -558323010, i32* %retval, align 4, !dbg !542
  br label %return, !dbg !542

if.end22:                                         ; preds = %for.body
  br label %for.inc, !dbg !543

for.inc:                                          ; preds = %if.end22
  %34 = load i32, i32* %i, align 4, !dbg !544
  %inc = add nsw i32 %34, 1, !dbg !544
  store i32 %inc, i32* %i, align 4, !dbg !544
  br label %for.cond, !dbg !546, !llvm.loop !547

for.end:                                          ; preds = %for.cond
  %35 = load i32, i32* %nb_samples.addr, align 4, !dbg !549
  store i32 %35, i32* %retval, align 4, !dbg !550
  br label %return, !dbg !550

return:                                           ; preds = %for.end, %if.then21, %if.then13, %if.then9, %if.then4, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !551
  ret i32 %36, !dbg !551
}

declare i32 @av_fifo_generic_peek_at(%struct.AVFifoBuffer*, i8*, i32, i32, void (i8*, i8*, i32)*) #2

; Function Attrs: nounwind uwtable
define i32 @av_audio_fifo_read(%struct.AVAudioFifo* %af, i8** %data, i32 %nb_samples) #0 !dbg !552 {
entry:
  %retval = alloca i32, align 4
  %af.addr = alloca %struct.AVAudioFifo*, align 8
  %data.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.AVAudioFifo* %af, %struct.AVAudioFifo** %af.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVAudioFifo** %af.addr, metadata !553, metadata !61), !dbg !554
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !555, metadata !61), !dbg !556
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !557, metadata !61), !dbg !558
  call void @llvm.dbg.declare(metadata i32* %i, metadata !559, metadata !61), !dbg !560
  call void @llvm.dbg.declare(metadata i32* %size, metadata !561, metadata !61), !dbg !562
  %0 = load i32, i32* %nb_samples.addr, align 4, !dbg !563
  %cmp = icmp slt i32 %0, 0, !dbg !565
  br i1 %cmp, label %if.then, label %if.end, !dbg !566

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !567
  br label %return, !dbg !567

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !568
  %2 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !569
  %nb_samples1 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %2, i32 0, i32 2, !dbg !570
  %3 = load i32, i32* %nb_samples1, align 4, !dbg !570
  %cmp2 = icmp sgt i32 %1, %3, !dbg !571
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !572

cond.true:                                        ; preds = %if.end
  %4 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !573
  %nb_samples3 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %4, i32 0, i32 2, !dbg !575
  %5 = load i32, i32* %nb_samples3, align 4, !dbg !575
  br label %cond.end, !dbg !576

cond.false:                                       ; preds = %if.end
  %6 = load i32, i32* %nb_samples.addr, align 4, !dbg !577
  br label %cond.end, !dbg !579

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ], !dbg !580
  store i32 %cond, i32* %nb_samples.addr, align 4, !dbg !582
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !583
  %tobool = icmp ne i32 %7, 0, !dbg !583
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !585

if.then4:                                         ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !586
  br label %return, !dbg !586

if.end5:                                          ; preds = %cond.end
  %8 = load i32, i32* %nb_samples.addr, align 4, !dbg !587
  %9 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !588
  %sample_size = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %9, i32 0, i32 6, !dbg !589
  %10 = load i32, i32* %sample_size, align 4, !dbg !589
  %mul = mul nsw i32 %8, %10, !dbg !590
  store i32 %mul, i32* %size, align 4, !dbg !591
  store i32 0, i32* %i, align 4, !dbg !592
  br label %for.cond, !dbg !594

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i32, i32* %i, align 4, !dbg !595
  %12 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !598
  %nb_buffers = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %12, i32 0, i32 1, !dbg !599
  %13 = load i32, i32* %nb_buffers, align 8, !dbg !599
  %cmp6 = icmp slt i32 %11, %13, !dbg !600
  br i1 %cmp6, label %for.body, label %for.end, !dbg !601

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !602
  %idxprom = sext i32 %14 to i64, !dbg !605
  %15 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !605
  %buf = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %15, i32 0, i32 0, !dbg !606
  %16 = load %struct.AVFifoBuffer**, %struct.AVFifoBuffer*** %buf, align 8, !dbg !606
  %arrayidx = getelementptr inbounds %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %16, i64 %idxprom, !dbg !605
  %17 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %arrayidx, align 8, !dbg !605
  %18 = load i32, i32* %i, align 4, !dbg !607
  %idxprom7 = sext i32 %18 to i64, !dbg !608
  %19 = load i8**, i8*** %data.addr, align 8, !dbg !608
  %arrayidx8 = getelementptr inbounds i8*, i8** %19, i64 %idxprom7, !dbg !608
  %20 = load i8*, i8** %arrayidx8, align 8, !dbg !608
  %21 = load i32, i32* %size, align 4, !dbg !609
  %call = call i32 @av_fifo_generic_read(%struct.AVFifoBuffer* %17, i8* %20, i32 %21, void (i8*, i8*, i32)* null), !dbg !610
  %cmp9 = icmp slt i32 %call, 0, !dbg !611
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !612

if.then10:                                        ; preds = %for.body
  store i32 -558323010, i32* %retval, align 4, !dbg !613
  br label %return, !dbg !613

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !614

for.inc:                                          ; preds = %if.end11
  %22 = load i32, i32* %i, align 4, !dbg !615
  %inc = add nsw i32 %22, 1, !dbg !615
  store i32 %inc, i32* %i, align 4, !dbg !615
  br label %for.cond, !dbg !617, !llvm.loop !618

for.end:                                          ; preds = %for.cond
  %23 = load i32, i32* %nb_samples.addr, align 4, !dbg !620
  %24 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !621
  %nb_samples12 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %24, i32 0, i32 2, !dbg !622
  %25 = load i32, i32* %nb_samples12, align 4, !dbg !623
  %sub = sub nsw i32 %25, %23, !dbg !623
  store i32 %sub, i32* %nb_samples12, align 4, !dbg !623
  %26 = load i32, i32* %nb_samples.addr, align 4, !dbg !624
  store i32 %26, i32* %retval, align 4, !dbg !625
  br label %return, !dbg !625

return:                                           ; preds = %for.end, %if.then10, %if.then4, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !626
  ret i32 %27, !dbg !626
}

declare i32 @av_fifo_generic_read(%struct.AVFifoBuffer*, i8*, i32, void (i8*, i8*, i32)*) #2

; Function Attrs: nounwind uwtable
define i32 @av_audio_fifo_drain(%struct.AVAudioFifo* %af, i32 %nb_samples) #0 !dbg !627 {
entry:
  %retval = alloca i32, align 4
  %af.addr = alloca %struct.AVAudioFifo*, align 8
  %nb_samples.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.AVAudioFifo* %af, %struct.AVAudioFifo** %af.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVAudioFifo** %af.addr, metadata !628, metadata !61), !dbg !629
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !630, metadata !61), !dbg !631
  call void @llvm.dbg.declare(metadata i32* %i, metadata !632, metadata !61), !dbg !633
  call void @llvm.dbg.declare(metadata i32* %size, metadata !634, metadata !61), !dbg !635
  %0 = load i32, i32* %nb_samples.addr, align 4, !dbg !636
  %cmp = icmp slt i32 %0, 0, !dbg !638
  br i1 %cmp, label %if.then, label %if.end, !dbg !639

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !640
  br label %return, !dbg !640

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !641
  %2 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !642
  %nb_samples1 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %2, i32 0, i32 2, !dbg !643
  %3 = load i32, i32* %nb_samples1, align 4, !dbg !643
  %cmp2 = icmp sgt i32 %1, %3, !dbg !644
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !645

cond.true:                                        ; preds = %if.end
  %4 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !646
  %nb_samples3 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %4, i32 0, i32 2, !dbg !648
  %5 = load i32, i32* %nb_samples3, align 4, !dbg !648
  br label %cond.end, !dbg !649

cond.false:                                       ; preds = %if.end
  %6 = load i32, i32* %nb_samples.addr, align 4, !dbg !650
  br label %cond.end, !dbg !652

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ], !dbg !653
  store i32 %cond, i32* %nb_samples.addr, align 4, !dbg !655
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !656
  %tobool = icmp ne i32 %7, 0, !dbg !656
  br i1 %tobool, label %if.then4, label %if.end7, !dbg !658

if.then4:                                         ; preds = %cond.end
  %8 = load i32, i32* %nb_samples.addr, align 4, !dbg !659
  %9 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !661
  %sample_size = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %9, i32 0, i32 6, !dbg !662
  %10 = load i32, i32* %sample_size, align 4, !dbg !662
  %mul = mul nsw i32 %8, %10, !dbg !663
  store i32 %mul, i32* %size, align 4, !dbg !664
  store i32 0, i32* %i, align 4, !dbg !665
  br label %for.cond, !dbg !667

for.cond:                                         ; preds = %for.inc, %if.then4
  %11 = load i32, i32* %i, align 4, !dbg !668
  %12 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !671
  %nb_buffers = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %12, i32 0, i32 1, !dbg !672
  %13 = load i32, i32* %nb_buffers, align 8, !dbg !672
  %cmp5 = icmp slt i32 %11, %13, !dbg !673
  br i1 %cmp5, label %for.body, label %for.end, !dbg !674

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !675
  %idxprom = sext i32 %14 to i64, !dbg !676
  %15 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !676
  %buf = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %15, i32 0, i32 0, !dbg !677
  %16 = load %struct.AVFifoBuffer**, %struct.AVFifoBuffer*** %buf, align 8, !dbg !677
  %arrayidx = getelementptr inbounds %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %16, i64 %idxprom, !dbg !676
  %17 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %arrayidx, align 8, !dbg !676
  %18 = load i32, i32* %size, align 4, !dbg !678
  call void @av_fifo_drain(%struct.AVFifoBuffer* %17, i32 %18), !dbg !679
  br label %for.inc, !dbg !679

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !680
  %inc = add nsw i32 %19, 1, !dbg !680
  store i32 %inc, i32* %i, align 4, !dbg !680
  br label %for.cond, !dbg !682, !llvm.loop !683

for.end:                                          ; preds = %for.cond
  %20 = load i32, i32* %nb_samples.addr, align 4, !dbg !685
  %21 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !686
  %nb_samples6 = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %21, i32 0, i32 2, !dbg !687
  %22 = load i32, i32* %nb_samples6, align 4, !dbg !688
  %sub = sub nsw i32 %22, %20, !dbg !688
  store i32 %sub, i32* %nb_samples6, align 4, !dbg !688
  br label %if.end7, !dbg !689

if.end7:                                          ; preds = %for.end, %cond.end
  store i32 0, i32* %retval, align 4, !dbg !690
  br label %return, !dbg !690

return:                                           ; preds = %if.end7, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !691
  ret i32 %23, !dbg !691
}

declare void @av_fifo_drain(%struct.AVFifoBuffer*, i32) #2

; Function Attrs: nounwind uwtable
define void @av_audio_fifo_reset(%struct.AVAudioFifo* %af) #0 !dbg !692 {
entry:
  %af.addr = alloca %struct.AVAudioFifo*, align 8
  %i = alloca i32, align 4
  store %struct.AVAudioFifo* %af, %struct.AVAudioFifo** %af.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVAudioFifo** %af.addr, metadata !693, metadata !61), !dbg !694
  call void @llvm.dbg.declare(metadata i32* %i, metadata !695, metadata !61), !dbg !696
  store i32 0, i32* %i, align 4, !dbg !697
  br label %for.cond, !dbg !699

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !700
  %1 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !703
  %nb_buffers = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %1, i32 0, i32 1, !dbg !704
  %2 = load i32, i32* %nb_buffers, align 8, !dbg !704
  %cmp = icmp slt i32 %0, %2, !dbg !705
  br i1 %cmp, label %for.body, label %for.end, !dbg !706

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !707
  %idxprom = sext i32 %3 to i64, !dbg !708
  %4 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !708
  %buf = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %4, i32 0, i32 0, !dbg !709
  %5 = load %struct.AVFifoBuffer**, %struct.AVFifoBuffer*** %buf, align 8, !dbg !709
  %arrayidx = getelementptr inbounds %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %5, i64 %idxprom, !dbg !708
  %6 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %arrayidx, align 8, !dbg !708
  call void @av_fifo_reset(%struct.AVFifoBuffer* %6), !dbg !710
  br label %for.inc, !dbg !710

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !711
  %inc = add nsw i32 %7, 1, !dbg !711
  store i32 %inc, i32* %i, align 4, !dbg !711
  br label %for.cond, !dbg !713, !llvm.loop !714

for.end:                                          ; preds = %for.cond
  %8 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %af.addr, align 8, !dbg !716
  %nb_samples = getelementptr inbounds %struct.AVAudioFifo, %struct.AVAudioFifo* %8, i32 0, i32 2, !dbg !717
  store i32 0, i32* %nb_samples, align 4, !dbg !718
  ret void, !dbg !719
}

declare void @av_fifo_reset(%struct.AVFifoBuffer*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !20)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--audio_fifo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !4, line: 58, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19}
!6 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!7 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!8 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!9 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!10 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!11 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!12 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!13 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!14 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!15 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!16 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!17 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!18 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!19 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!20 = !{!21, !22}
!21 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!22 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!23 = !{i32 2, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!26 = distinct !DISubprogram(name: "av_audio_fifo_free", scope: !27, file: !27, line: 45, type: !28, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !59)
!27 = !DIFile(filename: "libavutil/audio_fifo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVAudioFifo", file: !32, line: 49, baseType: !33)
!32 = !DIFile(filename: "libavutil/audio_fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVAudioFifo", file: !27, line: 34, size: 256, align: 64, elements: !34)
!34 = !{!35, !53, !54, !55, !56, !57, !58}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !33, file: !27, line: 35, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFifoBuffer", file: !39, line: 35, baseType: !40)
!39 = !DIFile(filename: "libavutil/fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFifoBuffer", file: !39, line: 31, size: 320, align: 64, elements: !41)
!41 = !{!42, !47, !48, !49, !50, !52}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !40, file: !39, line: 32, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !45, line: 48, baseType: !46)
!45 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!46 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "rptr", scope: !40, file: !39, line: 33, baseType: !43, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "wptr", scope: !40, file: !39, line: 33, baseType: !43, size: 64, align: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !40, file: !39, line: 33, baseType: !43, size: 64, align: 64, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "rndx", scope: !40, file: !39, line: 34, baseType: !51, size: 32, align: 32, offset: 256)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !45, line: 51, baseType: !22)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "wndx", scope: !40, file: !39, line: 34, baseType: !51, size: 32, align: 32, offset: 288)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "nb_buffers", scope: !33, file: !27, line: 36, baseType: !21, size: 32, align: 32, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !33, file: !27, line: 37, baseType: !21, size: 32, align: 32, offset: 96)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_samples", scope: !33, file: !27, line: 38, baseType: !21, size: 32, align: 32, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !33, file: !27, line: 40, baseType: !21, size: 32, align: 32, offset: 160)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !33, file: !27, line: 41, baseType: !3, size: 32, align: 32, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "sample_size", scope: !33, file: !27, line: 42, baseType: !21, size: 32, align: 32, offset: 224)
!59 = !{}
!60 = !DILocalVariable(name: "af", arg: 1, scope: !26, file: !27, line: 45, type: !30)
!61 = !DIExpression()
!62 = !DILocation(line: 45, column: 38, scope: !26)
!63 = !DILocation(line: 47, column: 9, scope: !64)
!64 = distinct !DILexicalBlock(scope: !26, file: !27, line: 47, column: 9)
!65 = !DILocation(line: 47, column: 9, scope: !26)
!66 = !DILocation(line: 48, column: 13, scope: !67)
!67 = distinct !DILexicalBlock(scope: !68, file: !27, line: 48, column: 13)
!68 = distinct !DILexicalBlock(scope: !64, file: !27, line: 47, column: 13)
!69 = !DILocation(line: 48, column: 17, scope: !67)
!70 = !DILocation(line: 48, column: 13, scope: !68)
!71 = !DILocalVariable(name: "i", scope: !72, file: !27, line: 49, type: !21)
!72 = distinct !DILexicalBlock(scope: !67, file: !27, line: 48, column: 22)
!73 = !DILocation(line: 49, column: 17, scope: !72)
!74 = !DILocation(line: 50, column: 20, scope: !75)
!75 = distinct !DILexicalBlock(scope: !72, file: !27, line: 50, column: 13)
!76 = !DILocation(line: 50, column: 18, scope: !75)
!77 = !DILocation(line: 50, column: 25, scope: !78)
!78 = !DILexicalBlockFile(scope: !79, file: !27, discriminator: 1)
!79 = distinct !DILexicalBlock(scope: !75, file: !27, line: 50, column: 13)
!80 = !DILocation(line: 50, column: 29, scope: !78)
!81 = !DILocation(line: 50, column: 33, scope: !78)
!82 = !DILocation(line: 50, column: 27, scope: !78)
!83 = !DILocation(line: 50, column: 13, scope: !78)
!84 = !DILocation(line: 51, column: 40, scope: !85)
!85 = distinct !DILexicalBlock(scope: !79, file: !27, line: 50, column: 50)
!86 = !DILocation(line: 51, column: 32, scope: !85)
!87 = !DILocation(line: 51, column: 36, scope: !85)
!88 = !DILocation(line: 51, column: 17, scope: !85)
!89 = !DILocation(line: 52, column: 13, scope: !85)
!90 = !DILocation(line: 50, column: 46, scope: !91)
!91 = !DILexicalBlockFile(scope: !79, file: !27, discriminator: 2)
!92 = !DILocation(line: 50, column: 13, scope: !91)
!93 = distinct !{!93, !94}
!94 = !DILocation(line: 50, column: 13, scope: !72)
!95 = !DILocation(line: 53, column: 23, scope: !72)
!96 = !DILocation(line: 53, column: 27, scope: !72)
!97 = !DILocation(line: 53, column: 22, scope: !72)
!98 = !DILocation(line: 53, column: 13, scope: !72)
!99 = !DILocation(line: 54, column: 9, scope: !72)
!100 = !DILocation(line: 55, column: 17, scope: !68)
!101 = !DILocation(line: 55, column: 9, scope: !68)
!102 = !DILocation(line: 56, column: 5, scope: !68)
!103 = !DILocation(line: 57, column: 1, scope: !26)
!104 = distinct !DISubprogram(name: "av_audio_fifo_alloc", scope: !27, file: !27, line: 59, type: !105, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !59)
!105 = !DISubroutineType(types: !106)
!106 = !{!30, !3, !21, !21}
!107 = !DILocalVariable(name: "sample_fmt", arg: 1, scope: !104, file: !27, line: 59, type: !3)
!108 = !DILocation(line: 59, column: 54, scope: !104)
!109 = !DILocalVariable(name: "channels", arg: 2, scope: !104, file: !27, line: 59, type: !21)
!110 = !DILocation(line: 59, column: 70, scope: !104)
!111 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !104, file: !27, line: 60, type: !21)
!112 = !DILocation(line: 60, column: 38, scope: !104)
!113 = !DILocalVariable(name: "af", scope: !104, file: !27, line: 62, type: !30)
!114 = !DILocation(line: 62, column: 18, scope: !104)
!115 = !DILocalVariable(name: "buf_size", scope: !104, file: !27, line: 63, type: !21)
!116 = !DILocation(line: 63, column: 9, scope: !104)
!117 = !DILocalVariable(name: "i", scope: !104, file: !27, line: 63, type: !21)
!118 = !DILocation(line: 63, column: 19, scope: !104)
!119 = !DILocation(line: 66, column: 47, scope: !120)
!120 = distinct !DILexicalBlock(scope: !104, file: !27, line: 66, column: 9)
!121 = !DILocation(line: 66, column: 57, scope: !120)
!122 = !DILocation(line: 66, column: 69, scope: !120)
!123 = !DILocation(line: 66, column: 9, scope: !120)
!124 = !DILocation(line: 66, column: 84, scope: !120)
!125 = !DILocation(line: 66, column: 9, scope: !104)
!126 = !DILocation(line: 67, column: 9, scope: !120)
!127 = !DILocation(line: 69, column: 10, scope: !104)
!128 = !DILocation(line: 69, column: 8, scope: !104)
!129 = !DILocation(line: 70, column: 10, scope: !130)
!130 = distinct !DILexicalBlock(scope: !104, file: !27, line: 70, column: 9)
!131 = !DILocation(line: 70, column: 9, scope: !104)
!132 = !DILocation(line: 71, column: 9, scope: !130)
!133 = !DILocation(line: 73, column: 20, scope: !104)
!134 = !DILocation(line: 73, column: 5, scope: !104)
!135 = !DILocation(line: 73, column: 9, scope: !104)
!136 = !DILocation(line: 73, column: 18, scope: !104)
!137 = !DILocation(line: 74, column: 22, scope: !104)
!138 = !DILocation(line: 74, column: 5, scope: !104)
!139 = !DILocation(line: 74, column: 9, scope: !104)
!140 = !DILocation(line: 74, column: 20, scope: !104)
!141 = !DILocation(line: 75, column: 23, scope: !104)
!142 = !DILocation(line: 75, column: 34, scope: !104)
!143 = !DILocation(line: 75, column: 32, scope: !104)
!144 = !DILocation(line: 75, column: 5, scope: !104)
!145 = !DILocation(line: 75, column: 9, scope: !104)
!146 = !DILocation(line: 75, column: 21, scope: !104)
!147 = !DILocation(line: 76, column: 46, scope: !104)
!148 = !DILocation(line: 76, column: 22, scope: !104)
!149 = !DILocation(line: 76, column: 60, scope: !150)
!150 = !DILexicalBlockFile(scope: !104, file: !27, discriminator: 1)
!151 = !DILocation(line: 76, column: 22, scope: !150)
!152 = !DILocation(line: 76, column: 22, scope: !153)
!153 = !DILexicalBlockFile(scope: !104, file: !27, discriminator: 2)
!154 = !DILocation(line: 76, column: 22, scope: !155)
!155 = !DILexicalBlockFile(scope: !104, file: !27, discriminator: 3)
!156 = !DILocation(line: 76, column: 5, scope: !155)
!157 = !DILocation(line: 76, column: 9, scope: !155)
!158 = !DILocation(line: 76, column: 20, scope: !155)
!159 = !DILocation(line: 78, column: 32, scope: !104)
!160 = !DILocation(line: 78, column: 36, scope: !104)
!161 = !DILocation(line: 78, column: 15, scope: !104)
!162 = !DILocation(line: 78, column: 5, scope: !104)
!163 = !DILocation(line: 78, column: 9, scope: !104)
!164 = !DILocation(line: 78, column: 13, scope: !104)
!165 = !DILocation(line: 79, column: 10, scope: !166)
!166 = distinct !DILexicalBlock(scope: !104, file: !27, line: 79, column: 9)
!167 = !DILocation(line: 79, column: 14, scope: !166)
!168 = !DILocation(line: 79, column: 9, scope: !104)
!169 = !DILocation(line: 80, column: 9, scope: !166)
!170 = !DILocation(line: 82, column: 12, scope: !171)
!171 = distinct !DILexicalBlock(scope: !104, file: !27, line: 82, column: 5)
!172 = !DILocation(line: 82, column: 10, scope: !171)
!173 = !DILocation(line: 82, column: 17, scope: !174)
!174 = !DILexicalBlockFile(scope: !175, file: !27, discriminator: 1)
!175 = distinct !DILexicalBlock(scope: !171, file: !27, line: 82, column: 5)
!176 = !DILocation(line: 82, column: 21, scope: !174)
!177 = !DILocation(line: 82, column: 25, scope: !174)
!178 = !DILocation(line: 82, column: 19, scope: !174)
!179 = !DILocation(line: 82, column: 5, scope: !174)
!180 = !DILocation(line: 83, column: 36, scope: !181)
!181 = distinct !DILexicalBlock(scope: !175, file: !27, line: 82, column: 42)
!182 = !DILocation(line: 83, column: 22, scope: !181)
!183 = !DILocation(line: 83, column: 17, scope: !181)
!184 = !DILocation(line: 83, column: 9, scope: !181)
!185 = !DILocation(line: 83, column: 13, scope: !181)
!186 = !DILocation(line: 83, column: 20, scope: !181)
!187 = !DILocation(line: 84, column: 22, scope: !188)
!188 = distinct !DILexicalBlock(scope: !181, file: !27, line: 84, column: 13)
!189 = !DILocation(line: 84, column: 14, scope: !188)
!190 = !DILocation(line: 84, column: 18, scope: !188)
!191 = !DILocation(line: 84, column: 13, scope: !181)
!192 = !DILocation(line: 85, column: 13, scope: !188)
!193 = !DILocation(line: 86, column: 5, scope: !181)
!194 = !DILocation(line: 82, column: 38, scope: !195)
!195 = !DILexicalBlockFile(scope: !175, file: !27, discriminator: 2)
!196 = !DILocation(line: 82, column: 5, scope: !195)
!197 = distinct !{!197, !198}
!198 = !DILocation(line: 82, column: 5, scope: !104)
!199 = !DILocation(line: 87, column: 29, scope: !104)
!200 = !DILocation(line: 87, column: 5, scope: !104)
!201 = !DILocation(line: 87, column: 9, scope: !104)
!202 = !DILocation(line: 87, column: 27, scope: !104)
!203 = !DILocation(line: 89, column: 12, scope: !104)
!204 = !DILocation(line: 89, column: 5, scope: !104)
!205 = !DILocation(line: 92, column: 24, scope: !104)
!206 = !DILocation(line: 92, column: 5, scope: !104)
!207 = !DILocation(line: 93, column: 5, scope: !104)
!208 = !DILocation(line: 94, column: 1, scope: !104)
!209 = distinct !DISubprogram(name: "av_audio_fifo_realloc", scope: !27, file: !27, line: 96, type: !210, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !59)
!210 = !DISubroutineType(types: !211)
!211 = !{!21, !30, !21}
!212 = !DILocalVariable(name: "af", arg: 1, scope: !209, file: !27, line: 96, type: !30)
!213 = !DILocation(line: 96, column: 40, scope: !209)
!214 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !209, file: !27, line: 96, type: !21)
!215 = !DILocation(line: 96, column: 48, scope: !209)
!216 = !DILocalVariable(name: "i", scope: !209, file: !27, line: 98, type: !21)
!217 = !DILocation(line: 98, column: 9, scope: !209)
!218 = !DILocalVariable(name: "ret", scope: !209, file: !27, line: 98, type: !21)
!219 = !DILocation(line: 98, column: 12, scope: !209)
!220 = !DILocalVariable(name: "buf_size", scope: !209, file: !27, line: 98, type: !21)
!221 = !DILocation(line: 98, column: 17, scope: !209)
!222 = !DILocation(line: 100, column: 54, scope: !223)
!223 = distinct !DILexicalBlock(scope: !209, file: !27, line: 100, column: 9)
!224 = !DILocation(line: 100, column: 58, scope: !223)
!225 = !DILocation(line: 100, column: 68, scope: !223)
!226 = !DILocation(line: 101, column: 43, scope: !223)
!227 = !DILocation(line: 101, column: 47, scope: !223)
!228 = !DILocation(line: 100, column: 16, scope: !223)
!229 = !DILocation(line: 100, column: 14, scope: !223)
!230 = !DILocation(line: 101, column: 63, scope: !223)
!231 = !DILocation(line: 100, column: 9, scope: !209)
!232 = !DILocation(line: 102, column: 16, scope: !223)
!233 = !DILocation(line: 102, column: 9, scope: !223)
!234 = !DILocation(line: 104, column: 12, scope: !235)
!235 = distinct !DILexicalBlock(scope: !209, file: !27, line: 104, column: 5)
!236 = !DILocation(line: 104, column: 10, scope: !235)
!237 = !DILocation(line: 104, column: 17, scope: !238)
!238 = !DILexicalBlockFile(scope: !239, file: !27, discriminator: 1)
!239 = distinct !DILexicalBlock(scope: !235, file: !27, line: 104, column: 5)
!240 = !DILocation(line: 104, column: 21, scope: !238)
!241 = !DILocation(line: 104, column: 25, scope: !238)
!242 = !DILocation(line: 104, column: 19, scope: !238)
!243 = !DILocation(line: 104, column: 5, scope: !238)
!244 = !DILocation(line: 105, column: 45, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !27, line: 105, column: 13)
!246 = distinct !DILexicalBlock(scope: !239, file: !27, line: 104, column: 42)
!247 = !DILocation(line: 105, column: 37, scope: !245)
!248 = !DILocation(line: 105, column: 41, scope: !245)
!249 = !DILocation(line: 105, column: 49, scope: !245)
!250 = !DILocation(line: 105, column: 20, scope: !245)
!251 = !DILocation(line: 105, column: 18, scope: !245)
!252 = !DILocation(line: 105, column: 60, scope: !245)
!253 = !DILocation(line: 105, column: 13, scope: !246)
!254 = !DILocation(line: 106, column: 20, scope: !245)
!255 = !DILocation(line: 106, column: 13, scope: !245)
!256 = !DILocation(line: 107, column: 5, scope: !246)
!257 = !DILocation(line: 104, column: 38, scope: !258)
!258 = !DILexicalBlockFile(scope: !239, file: !27, discriminator: 2)
!259 = !DILocation(line: 104, column: 5, scope: !258)
!260 = distinct !{!260, !261}
!261 = !DILocation(line: 104, column: 5, scope: !209)
!262 = !DILocation(line: 108, column: 29, scope: !209)
!263 = !DILocation(line: 108, column: 5, scope: !209)
!264 = !DILocation(line: 108, column: 9, scope: !209)
!265 = !DILocation(line: 108, column: 27, scope: !209)
!266 = !DILocation(line: 109, column: 5, scope: !209)
!267 = !DILocation(line: 110, column: 1, scope: !209)
!268 = distinct !DISubprogram(name: "av_audio_fifo_write", scope: !27, file: !27, line: 112, type: !269, isLocal: false, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !59)
!269 = !DISubroutineType(types: !270)
!270 = !{!21, !30, !271, !21}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!273 = !DILocalVariable(name: "af", arg: 1, scope: !268, file: !27, line: 112, type: !30)
!274 = !DILocation(line: 112, column: 38, scope: !268)
!275 = !DILocalVariable(name: "data", arg: 2, scope: !268, file: !27, line: 112, type: !271)
!276 = !DILocation(line: 112, column: 49, scope: !268)
!277 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !268, file: !27, line: 112, type: !21)
!278 = !DILocation(line: 112, column: 59, scope: !268)
!279 = !DILocalVariable(name: "i", scope: !268, file: !27, line: 114, type: !21)
!280 = !DILocation(line: 114, column: 9, scope: !268)
!281 = !DILocalVariable(name: "ret", scope: !268, file: !27, line: 114, type: !21)
!282 = !DILocation(line: 114, column: 12, scope: !268)
!283 = !DILocalVariable(name: "size", scope: !268, file: !27, line: 114, type: !21)
!284 = !DILocation(line: 114, column: 17, scope: !268)
!285 = !DILocation(line: 117, column: 29, scope: !286)
!286 = distinct !DILexicalBlock(scope: !268, file: !27, line: 117, column: 9)
!287 = !DILocation(line: 117, column: 9, scope: !286)
!288 = !DILocation(line: 117, column: 35, scope: !286)
!289 = !DILocation(line: 117, column: 33, scope: !286)
!290 = !DILocation(line: 117, column: 9, scope: !268)
!291 = !DILocalVariable(name: "current_size", scope: !292, file: !27, line: 118, type: !21)
!292 = distinct !DILexicalBlock(scope: !286, file: !27, line: 117, column: 47)
!293 = !DILocation(line: 118, column: 13, scope: !292)
!294 = !DILocation(line: 118, column: 47, scope: !292)
!295 = !DILocation(line: 118, column: 28, scope: !292)
!296 = !DILocation(line: 120, column: 30, scope: !297)
!297 = distinct !DILexicalBlock(scope: !292, file: !27, line: 120, column: 13)
!298 = !DILocation(line: 120, column: 28, scope: !297)
!299 = !DILocation(line: 120, column: 45, scope: !297)
!300 = !DILocation(line: 120, column: 43, scope: !297)
!301 = !DILocation(line: 120, column: 13, scope: !292)
!302 = !DILocation(line: 121, column: 13, scope: !297)
!303 = !DILocation(line: 123, column: 42, scope: !304)
!304 = distinct !DILexicalBlock(scope: !292, file: !27, line: 123, column: 13)
!305 = !DILocation(line: 123, column: 51, scope: !304)
!306 = !DILocation(line: 123, column: 66, scope: !304)
!307 = !DILocation(line: 123, column: 64, scope: !304)
!308 = !DILocation(line: 123, column: 48, scope: !304)
!309 = !DILocation(line: 123, column: 20, scope: !304)
!310 = !DILocation(line: 123, column: 18, scope: !304)
!311 = !DILocation(line: 123, column: 80, scope: !304)
!312 = !DILocation(line: 123, column: 13, scope: !292)
!313 = !DILocation(line: 124, column: 20, scope: !304)
!314 = !DILocation(line: 124, column: 13, scope: !304)
!315 = !DILocation(line: 125, column: 5, scope: !292)
!316 = !DILocation(line: 127, column: 12, scope: !268)
!317 = !DILocation(line: 127, column: 25, scope: !268)
!318 = !DILocation(line: 127, column: 29, scope: !268)
!319 = !DILocation(line: 127, column: 23, scope: !268)
!320 = !DILocation(line: 127, column: 10, scope: !268)
!321 = !DILocation(line: 128, column: 12, scope: !322)
!322 = distinct !DILexicalBlock(scope: !268, file: !27, line: 128, column: 5)
!323 = !DILocation(line: 128, column: 10, scope: !322)
!324 = !DILocation(line: 128, column: 17, scope: !325)
!325 = !DILexicalBlockFile(scope: !326, file: !27, discriminator: 1)
!326 = distinct !DILexicalBlock(scope: !322, file: !27, line: 128, column: 5)
!327 = !DILocation(line: 128, column: 21, scope: !325)
!328 = !DILocation(line: 128, column: 25, scope: !325)
!329 = !DILocation(line: 128, column: 19, scope: !325)
!330 = !DILocation(line: 128, column: 5, scope: !325)
!331 = !DILocation(line: 129, column: 45, scope: !332)
!332 = distinct !DILexicalBlock(scope: !326, file: !27, line: 128, column: 42)
!333 = !DILocation(line: 129, column: 37, scope: !332)
!334 = !DILocation(line: 129, column: 41, scope: !332)
!335 = !DILocation(line: 129, column: 54, scope: !332)
!336 = !DILocation(line: 129, column: 49, scope: !332)
!337 = !DILocation(line: 129, column: 58, scope: !332)
!338 = !DILocation(line: 129, column: 15, scope: !332)
!339 = !DILocation(line: 129, column: 13, scope: !332)
!340 = !DILocation(line: 130, column: 13, scope: !341)
!341 = distinct !DILexicalBlock(scope: !332, file: !27, line: 130, column: 13)
!342 = !DILocation(line: 130, column: 20, scope: !341)
!343 = !DILocation(line: 130, column: 17, scope: !341)
!344 = !DILocation(line: 130, column: 13, scope: !332)
!345 = !DILocation(line: 131, column: 13, scope: !341)
!346 = !DILocation(line: 132, column: 5, scope: !332)
!347 = !DILocation(line: 128, column: 38, scope: !348)
!348 = !DILexicalBlockFile(scope: !326, file: !27, discriminator: 2)
!349 = !DILocation(line: 128, column: 5, scope: !348)
!350 = distinct !{!350, !351}
!351 = !DILocation(line: 128, column: 5, scope: !268)
!352 = !DILocation(line: 133, column: 23, scope: !268)
!353 = !DILocation(line: 133, column: 5, scope: !268)
!354 = !DILocation(line: 133, column: 9, scope: !268)
!355 = !DILocation(line: 133, column: 20, scope: !268)
!356 = !DILocation(line: 135, column: 12, scope: !268)
!357 = !DILocation(line: 135, column: 5, scope: !268)
!358 = !DILocation(line: 136, column: 1, scope: !268)
!359 = distinct !DISubprogram(name: "av_audio_fifo_space", scope: !27, file: !27, line: 233, type: !360, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !59)
!360 = !DISubroutineType(types: !361)
!361 = !{!21, !30}
!362 = !DILocalVariable(name: "af", arg: 1, scope: !359, file: !27, line: 233, type: !30)
!363 = !DILocation(line: 233, column: 38, scope: !359)
!364 = !DILocation(line: 235, column: 12, scope: !359)
!365 = !DILocation(line: 235, column: 16, scope: !359)
!366 = !DILocation(line: 235, column: 36, scope: !359)
!367 = !DILocation(line: 235, column: 40, scope: !359)
!368 = !DILocation(line: 235, column: 34, scope: !359)
!369 = !DILocation(line: 235, column: 5, scope: !359)
!370 = distinct !DISubprogram(name: "av_audio_fifo_size", scope: !27, file: !27, line: 228, type: !360, isLocal: false, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !59)
!371 = !DILocalVariable(name: "af", arg: 1, scope: !370, file: !27, line: 228, type: !30)
!372 = !DILocation(line: 228, column: 37, scope: !370)
!373 = !DILocation(line: 230, column: 12, scope: !370)
!374 = !DILocation(line: 230, column: 16, scope: !370)
!375 = !DILocation(line: 230, column: 5, scope: !370)
!376 = distinct !DISubprogram(name: "av_audio_fifo_peek", scope: !27, file: !27, line: 138, type: !269, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !59)
!377 = !DILocalVariable(name: "af", arg: 1, scope: !376, file: !27, line: 138, type: !30)
!378 = !DILocation(line: 138, column: 37, scope: !376)
!379 = !DILocalVariable(name: "data", arg: 2, scope: !376, file: !27, line: 138, type: !271)
!380 = !DILocation(line: 138, column: 48, scope: !376)
!381 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !376, file: !27, line: 138, type: !21)
!382 = !DILocation(line: 138, column: 58, scope: !376)
!383 = !DILocalVariable(name: "i", scope: !376, file: !27, line: 140, type: !21)
!384 = !DILocation(line: 140, column: 9, scope: !376)
!385 = !DILocalVariable(name: "ret", scope: !376, file: !27, line: 140, type: !21)
!386 = !DILocation(line: 140, column: 12, scope: !376)
!387 = !DILocalVariable(name: "size", scope: !376, file: !27, line: 140, type: !21)
!388 = !DILocation(line: 140, column: 17, scope: !376)
!389 = !DILocation(line: 142, column: 9, scope: !390)
!390 = distinct !DILexicalBlock(scope: !376, file: !27, line: 142, column: 9)
!391 = !DILocation(line: 142, column: 20, scope: !390)
!392 = !DILocation(line: 142, column: 9, scope: !376)
!393 = !DILocation(line: 143, column: 9, scope: !390)
!394 = !DILocation(line: 144, column: 20, scope: !376)
!395 = !DILocation(line: 144, column: 35, scope: !376)
!396 = !DILocation(line: 144, column: 39, scope: !376)
!397 = !DILocation(line: 144, column: 32, scope: !376)
!398 = !DILocation(line: 144, column: 19, scope: !376)
!399 = !DILocation(line: 144, column: 54, scope: !400)
!400 = !DILexicalBlockFile(scope: !376, file: !27, discriminator: 1)
!401 = !DILocation(line: 144, column: 58, scope: !400)
!402 = !DILocation(line: 144, column: 19, scope: !400)
!403 = !DILocation(line: 144, column: 73, scope: !404)
!404 = !DILexicalBlockFile(scope: !376, file: !27, discriminator: 2)
!405 = !DILocation(line: 144, column: 19, scope: !404)
!406 = !DILocation(line: 144, column: 19, scope: !407)
!407 = !DILexicalBlockFile(scope: !376, file: !27, discriminator: 3)
!408 = !DILocation(line: 144, column: 16, scope: !407)
!409 = !DILocation(line: 145, column: 10, scope: !410)
!410 = distinct !DILexicalBlock(scope: !376, file: !27, line: 145, column: 9)
!411 = !DILocation(line: 145, column: 9, scope: !376)
!412 = !DILocation(line: 146, column: 9, scope: !410)
!413 = !DILocation(line: 148, column: 12, scope: !376)
!414 = !DILocation(line: 148, column: 25, scope: !376)
!415 = !DILocation(line: 148, column: 29, scope: !376)
!416 = !DILocation(line: 148, column: 23, scope: !376)
!417 = !DILocation(line: 148, column: 10, scope: !376)
!418 = !DILocation(line: 149, column: 12, scope: !419)
!419 = distinct !DILexicalBlock(scope: !376, file: !27, line: 149, column: 5)
!420 = !DILocation(line: 149, column: 10, scope: !419)
!421 = !DILocation(line: 149, column: 17, scope: !422)
!422 = !DILexicalBlockFile(scope: !423, file: !27, discriminator: 1)
!423 = distinct !DILexicalBlock(scope: !419, file: !27, line: 149, column: 5)
!424 = !DILocation(line: 149, column: 21, scope: !422)
!425 = !DILocation(line: 149, column: 25, scope: !422)
!426 = !DILocation(line: 149, column: 19, scope: !422)
!427 = !DILocation(line: 149, column: 5, scope: !422)
!428 = !DILocation(line: 150, column: 49, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !27, line: 150, column: 13)
!430 = distinct !DILexicalBlock(scope: !423, file: !27, line: 149, column: 42)
!431 = !DILocation(line: 150, column: 41, scope: !429)
!432 = !DILocation(line: 150, column: 45, scope: !429)
!433 = !DILocation(line: 150, column: 58, scope: !429)
!434 = !DILocation(line: 150, column: 53, scope: !429)
!435 = !DILocation(line: 150, column: 62, scope: !429)
!436 = !DILocation(line: 150, column: 20, scope: !429)
!437 = !DILocation(line: 150, column: 18, scope: !429)
!438 = !DILocation(line: 150, column: 74, scope: !429)
!439 = !DILocation(line: 150, column: 13, scope: !430)
!440 = !DILocation(line: 151, column: 13, scope: !429)
!441 = !DILocation(line: 152, column: 5, scope: !430)
!442 = !DILocation(line: 149, column: 38, scope: !443)
!443 = !DILexicalBlockFile(scope: !423, file: !27, discriminator: 2)
!444 = !DILocation(line: 149, column: 5, scope: !443)
!445 = distinct !{!445, !446}
!446 = !DILocation(line: 149, column: 5, scope: !376)
!447 = !DILocation(line: 154, column: 12, scope: !376)
!448 = !DILocation(line: 154, column: 5, scope: !376)
!449 = !DILocation(line: 155, column: 1, scope: !376)
!450 = distinct !DISubprogram(name: "av_audio_fifo_peek_at", scope: !27, file: !27, line: 157, type: !451, isLocal: false, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !59)
!451 = !DISubroutineType(types: !452)
!452 = !{!21, !30, !271, !21, !21}
!453 = !DILocalVariable(name: "af", arg: 1, scope: !450, file: !27, line: 157, type: !30)
!454 = !DILocation(line: 157, column: 40, scope: !450)
!455 = !DILocalVariable(name: "data", arg: 2, scope: !450, file: !27, line: 157, type: !271)
!456 = !DILocation(line: 157, column: 51, scope: !450)
!457 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !450, file: !27, line: 157, type: !21)
!458 = !DILocation(line: 157, column: 61, scope: !450)
!459 = !DILocalVariable(name: "offset", arg: 4, scope: !450, file: !27, line: 157, type: !21)
!460 = !DILocation(line: 157, column: 77, scope: !450)
!461 = !DILocalVariable(name: "i", scope: !450, file: !27, line: 159, type: !21)
!462 = !DILocation(line: 159, column: 9, scope: !450)
!463 = !DILocalVariable(name: "ret", scope: !450, file: !27, line: 159, type: !21)
!464 = !DILocation(line: 159, column: 12, scope: !450)
!465 = !DILocalVariable(name: "size", scope: !450, file: !27, line: 159, type: !21)
!466 = !DILocation(line: 159, column: 17, scope: !450)
!467 = !DILocation(line: 161, column: 9, scope: !468)
!468 = distinct !DILexicalBlock(scope: !450, file: !27, line: 161, column: 9)
!469 = !DILocation(line: 161, column: 16, scope: !468)
!470 = !DILocation(line: 161, column: 20, scope: !468)
!471 = !DILocation(line: 161, column: 23, scope: !472)
!472 = !DILexicalBlockFile(scope: !468, file: !27, discriminator: 1)
!473 = !DILocation(line: 161, column: 33, scope: !472)
!474 = !DILocation(line: 161, column: 37, scope: !472)
!475 = !DILocation(line: 161, column: 30, scope: !472)
!476 = !DILocation(line: 161, column: 9, scope: !472)
!477 = !DILocation(line: 162, column: 9, scope: !468)
!478 = !DILocation(line: 163, column: 9, scope: !479)
!479 = distinct !DILexicalBlock(scope: !450, file: !27, line: 163, column: 9)
!480 = !DILocation(line: 163, column: 20, scope: !479)
!481 = !DILocation(line: 163, column: 9, scope: !450)
!482 = !DILocation(line: 164, column: 9, scope: !479)
!483 = !DILocation(line: 165, column: 20, scope: !450)
!484 = !DILocation(line: 165, column: 35, scope: !450)
!485 = !DILocation(line: 165, column: 39, scope: !450)
!486 = !DILocation(line: 165, column: 32, scope: !450)
!487 = !DILocation(line: 165, column: 19, scope: !450)
!488 = !DILocation(line: 165, column: 54, scope: !489)
!489 = !DILexicalBlockFile(scope: !450, file: !27, discriminator: 1)
!490 = !DILocation(line: 165, column: 58, scope: !489)
!491 = !DILocation(line: 165, column: 19, scope: !489)
!492 = !DILocation(line: 165, column: 73, scope: !493)
!493 = !DILexicalBlockFile(scope: !450, file: !27, discriminator: 2)
!494 = !DILocation(line: 165, column: 19, scope: !493)
!495 = !DILocation(line: 165, column: 19, scope: !496)
!496 = !DILexicalBlockFile(scope: !450, file: !27, discriminator: 3)
!497 = !DILocation(line: 165, column: 16, scope: !496)
!498 = !DILocation(line: 166, column: 10, scope: !499)
!499 = distinct !DILexicalBlock(scope: !450, file: !27, line: 166, column: 9)
!500 = !DILocation(line: 166, column: 9, scope: !450)
!501 = !DILocation(line: 167, column: 9, scope: !499)
!502 = !DILocation(line: 168, column: 9, scope: !503)
!503 = distinct !DILexicalBlock(scope: !450, file: !27, line: 168, column: 9)
!504 = !DILocation(line: 168, column: 18, scope: !503)
!505 = !DILocation(line: 168, column: 22, scope: !503)
!506 = !DILocation(line: 168, column: 35, scope: !503)
!507 = !DILocation(line: 168, column: 33, scope: !503)
!508 = !DILocation(line: 168, column: 16, scope: !503)
!509 = !DILocation(line: 168, column: 9, scope: !450)
!510 = !DILocation(line: 169, column: 9, scope: !503)
!511 = !DILocation(line: 171, column: 15, scope: !450)
!512 = !DILocation(line: 171, column: 19, scope: !450)
!513 = !DILocation(line: 171, column: 12, scope: !450)
!514 = !DILocation(line: 172, column: 12, scope: !450)
!515 = !DILocation(line: 172, column: 25, scope: !450)
!516 = !DILocation(line: 172, column: 29, scope: !450)
!517 = !DILocation(line: 172, column: 23, scope: !450)
!518 = !DILocation(line: 172, column: 10, scope: !450)
!519 = !DILocation(line: 173, column: 12, scope: !520)
!520 = distinct !DILexicalBlock(scope: !450, file: !27, line: 173, column: 5)
!521 = !DILocation(line: 173, column: 10, scope: !520)
!522 = !DILocation(line: 173, column: 17, scope: !523)
!523 = !DILexicalBlockFile(scope: !524, file: !27, discriminator: 1)
!524 = distinct !DILexicalBlock(scope: !520, file: !27, line: 173, column: 5)
!525 = !DILocation(line: 173, column: 21, scope: !523)
!526 = !DILocation(line: 173, column: 25, scope: !523)
!527 = !DILocation(line: 173, column: 19, scope: !523)
!528 = !DILocation(line: 173, column: 5, scope: !523)
!529 = !DILocation(line: 174, column: 52, scope: !530)
!530 = distinct !DILexicalBlock(scope: !531, file: !27, line: 174, column: 13)
!531 = distinct !DILexicalBlock(scope: !524, file: !27, line: 173, column: 42)
!532 = !DILocation(line: 174, column: 44, scope: !530)
!533 = !DILocation(line: 174, column: 48, scope: !530)
!534 = !DILocation(line: 174, column: 61, scope: !530)
!535 = !DILocation(line: 174, column: 56, scope: !530)
!536 = !DILocation(line: 174, column: 65, scope: !530)
!537 = !DILocation(line: 174, column: 73, scope: !530)
!538 = !DILocation(line: 174, column: 20, scope: !530)
!539 = !DILocation(line: 174, column: 18, scope: !530)
!540 = !DILocation(line: 174, column: 85, scope: !530)
!541 = !DILocation(line: 174, column: 13, scope: !531)
!542 = !DILocation(line: 175, column: 13, scope: !530)
!543 = !DILocation(line: 176, column: 5, scope: !531)
!544 = !DILocation(line: 173, column: 38, scope: !545)
!545 = !DILexicalBlockFile(scope: !524, file: !27, discriminator: 2)
!546 = !DILocation(line: 173, column: 5, scope: !545)
!547 = distinct !{!547, !548}
!548 = !DILocation(line: 173, column: 5, scope: !450)
!549 = !DILocation(line: 178, column: 12, scope: !450)
!550 = !DILocation(line: 178, column: 5, scope: !450)
!551 = !DILocation(line: 179, column: 1, scope: !450)
!552 = distinct !DISubprogram(name: "av_audio_fifo_read", scope: !27, file: !27, line: 181, type: !269, isLocal: false, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !59)
!553 = !DILocalVariable(name: "af", arg: 1, scope: !552, file: !27, line: 181, type: !30)
!554 = !DILocation(line: 181, column: 37, scope: !552)
!555 = !DILocalVariable(name: "data", arg: 2, scope: !552, file: !27, line: 181, type: !271)
!556 = !DILocation(line: 181, column: 48, scope: !552)
!557 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !552, file: !27, line: 181, type: !21)
!558 = !DILocation(line: 181, column: 58, scope: !552)
!559 = !DILocalVariable(name: "i", scope: !552, file: !27, line: 183, type: !21)
!560 = !DILocation(line: 183, column: 9, scope: !552)
!561 = !DILocalVariable(name: "size", scope: !552, file: !27, line: 183, type: !21)
!562 = !DILocation(line: 183, column: 12, scope: !552)
!563 = !DILocation(line: 185, column: 9, scope: !564)
!564 = distinct !DILexicalBlock(scope: !552, file: !27, line: 185, column: 9)
!565 = !DILocation(line: 185, column: 20, scope: !564)
!566 = !DILocation(line: 185, column: 9, scope: !552)
!567 = !DILocation(line: 186, column: 9, scope: !564)
!568 = !DILocation(line: 187, column: 20, scope: !552)
!569 = !DILocation(line: 187, column: 35, scope: !552)
!570 = !DILocation(line: 187, column: 39, scope: !552)
!571 = !DILocation(line: 187, column: 32, scope: !552)
!572 = !DILocation(line: 187, column: 19, scope: !552)
!573 = !DILocation(line: 187, column: 54, scope: !574)
!574 = !DILexicalBlockFile(scope: !552, file: !27, discriminator: 1)
!575 = !DILocation(line: 187, column: 58, scope: !574)
!576 = !DILocation(line: 187, column: 19, scope: !574)
!577 = !DILocation(line: 187, column: 73, scope: !578)
!578 = !DILexicalBlockFile(scope: !552, file: !27, discriminator: 2)
!579 = !DILocation(line: 187, column: 19, scope: !578)
!580 = !DILocation(line: 187, column: 19, scope: !581)
!581 = !DILexicalBlockFile(scope: !552, file: !27, discriminator: 3)
!582 = !DILocation(line: 187, column: 16, scope: !581)
!583 = !DILocation(line: 188, column: 10, scope: !584)
!584 = distinct !DILexicalBlock(scope: !552, file: !27, line: 188, column: 9)
!585 = !DILocation(line: 188, column: 9, scope: !552)
!586 = !DILocation(line: 189, column: 9, scope: !584)
!587 = !DILocation(line: 191, column: 12, scope: !552)
!588 = !DILocation(line: 191, column: 25, scope: !552)
!589 = !DILocation(line: 191, column: 29, scope: !552)
!590 = !DILocation(line: 191, column: 23, scope: !552)
!591 = !DILocation(line: 191, column: 10, scope: !552)
!592 = !DILocation(line: 192, column: 12, scope: !593)
!593 = distinct !DILexicalBlock(scope: !552, file: !27, line: 192, column: 5)
!594 = !DILocation(line: 192, column: 10, scope: !593)
!595 = !DILocation(line: 192, column: 17, scope: !596)
!596 = !DILexicalBlockFile(scope: !597, file: !27, discriminator: 1)
!597 = distinct !DILexicalBlock(scope: !593, file: !27, line: 192, column: 5)
!598 = !DILocation(line: 192, column: 21, scope: !596)
!599 = !DILocation(line: 192, column: 25, scope: !596)
!600 = !DILocation(line: 192, column: 19, scope: !596)
!601 = !DILocation(line: 192, column: 5, scope: !596)
!602 = !DILocation(line: 193, column: 42, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !27, line: 193, column: 13)
!604 = distinct !DILexicalBlock(scope: !597, file: !27, line: 192, column: 42)
!605 = !DILocation(line: 193, column: 34, scope: !603)
!606 = !DILocation(line: 193, column: 38, scope: !603)
!607 = !DILocation(line: 193, column: 51, scope: !603)
!608 = !DILocation(line: 193, column: 46, scope: !603)
!609 = !DILocation(line: 193, column: 55, scope: !603)
!610 = !DILocation(line: 193, column: 13, scope: !603)
!611 = !DILocation(line: 193, column: 66, scope: !603)
!612 = !DILocation(line: 193, column: 13, scope: !604)
!613 = !DILocation(line: 194, column: 13, scope: !603)
!614 = !DILocation(line: 195, column: 5, scope: !604)
!615 = !DILocation(line: 192, column: 38, scope: !616)
!616 = !DILexicalBlockFile(scope: !597, file: !27, discriminator: 2)
!617 = !DILocation(line: 192, column: 5, scope: !616)
!618 = distinct !{!618, !619}
!619 = !DILocation(line: 192, column: 5, scope: !552)
!620 = !DILocation(line: 196, column: 23, scope: !552)
!621 = !DILocation(line: 196, column: 5, scope: !552)
!622 = !DILocation(line: 196, column: 9, scope: !552)
!623 = !DILocation(line: 196, column: 20, scope: !552)
!624 = !DILocation(line: 198, column: 12, scope: !552)
!625 = !DILocation(line: 198, column: 5, scope: !552)
!626 = !DILocation(line: 199, column: 1, scope: !552)
!627 = distinct !DISubprogram(name: "av_audio_fifo_drain", scope: !27, file: !27, line: 201, type: !210, isLocal: false, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !59)
!628 = !DILocalVariable(name: "af", arg: 1, scope: !627, file: !27, line: 201, type: !30)
!629 = !DILocation(line: 201, column: 38, scope: !627)
!630 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !627, file: !27, line: 201, type: !21)
!631 = !DILocation(line: 201, column: 46, scope: !627)
!632 = !DILocalVariable(name: "i", scope: !627, file: !27, line: 203, type: !21)
!633 = !DILocation(line: 203, column: 9, scope: !627)
!634 = !DILocalVariable(name: "size", scope: !627, file: !27, line: 203, type: !21)
!635 = !DILocation(line: 203, column: 12, scope: !627)
!636 = !DILocation(line: 205, column: 9, scope: !637)
!637 = distinct !DILexicalBlock(scope: !627, file: !27, line: 205, column: 9)
!638 = !DILocation(line: 205, column: 20, scope: !637)
!639 = !DILocation(line: 205, column: 9, scope: !627)
!640 = !DILocation(line: 206, column: 9, scope: !637)
!641 = !DILocation(line: 207, column: 20, scope: !627)
!642 = !DILocation(line: 207, column: 35, scope: !627)
!643 = !DILocation(line: 207, column: 39, scope: !627)
!644 = !DILocation(line: 207, column: 32, scope: !627)
!645 = !DILocation(line: 207, column: 19, scope: !627)
!646 = !DILocation(line: 207, column: 54, scope: !647)
!647 = !DILexicalBlockFile(scope: !627, file: !27, discriminator: 1)
!648 = !DILocation(line: 207, column: 58, scope: !647)
!649 = !DILocation(line: 207, column: 19, scope: !647)
!650 = !DILocation(line: 207, column: 73, scope: !651)
!651 = !DILexicalBlockFile(scope: !627, file: !27, discriminator: 2)
!652 = !DILocation(line: 207, column: 19, scope: !651)
!653 = !DILocation(line: 207, column: 19, scope: !654)
!654 = !DILexicalBlockFile(scope: !627, file: !27, discriminator: 3)
!655 = !DILocation(line: 207, column: 16, scope: !654)
!656 = !DILocation(line: 209, column: 9, scope: !657)
!657 = distinct !DILexicalBlock(scope: !627, file: !27, line: 209, column: 9)
!658 = !DILocation(line: 209, column: 9, scope: !627)
!659 = !DILocation(line: 210, column: 16, scope: !660)
!660 = distinct !DILexicalBlock(scope: !657, file: !27, line: 209, column: 21)
!661 = !DILocation(line: 210, column: 29, scope: !660)
!662 = !DILocation(line: 210, column: 33, scope: !660)
!663 = !DILocation(line: 210, column: 27, scope: !660)
!664 = !DILocation(line: 210, column: 14, scope: !660)
!665 = !DILocation(line: 211, column: 16, scope: !666)
!666 = distinct !DILexicalBlock(scope: !660, file: !27, line: 211, column: 9)
!667 = !DILocation(line: 211, column: 14, scope: !666)
!668 = !DILocation(line: 211, column: 21, scope: !669)
!669 = !DILexicalBlockFile(scope: !670, file: !27, discriminator: 1)
!670 = distinct !DILexicalBlock(scope: !666, file: !27, line: 211, column: 9)
!671 = !DILocation(line: 211, column: 25, scope: !669)
!672 = !DILocation(line: 211, column: 29, scope: !669)
!673 = !DILocation(line: 211, column: 23, scope: !669)
!674 = !DILocation(line: 211, column: 9, scope: !669)
!675 = !DILocation(line: 212, column: 35, scope: !670)
!676 = !DILocation(line: 212, column: 27, scope: !670)
!677 = !DILocation(line: 212, column: 31, scope: !670)
!678 = !DILocation(line: 212, column: 39, scope: !670)
!679 = !DILocation(line: 212, column: 13, scope: !670)
!680 = !DILocation(line: 211, column: 42, scope: !681)
!681 = !DILexicalBlockFile(scope: !670, file: !27, discriminator: 2)
!682 = !DILocation(line: 211, column: 9, scope: !681)
!683 = distinct !{!683, !684}
!684 = !DILocation(line: 211, column: 9, scope: !660)
!685 = !DILocation(line: 213, column: 27, scope: !660)
!686 = !DILocation(line: 213, column: 9, scope: !660)
!687 = !DILocation(line: 213, column: 13, scope: !660)
!688 = !DILocation(line: 213, column: 24, scope: !660)
!689 = !DILocation(line: 214, column: 5, scope: !660)
!690 = !DILocation(line: 215, column: 5, scope: !627)
!691 = !DILocation(line: 216, column: 1, scope: !627)
!692 = distinct !DISubprogram(name: "av_audio_fifo_reset", scope: !27, file: !27, line: 218, type: !28, isLocal: false, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !59)
!693 = !DILocalVariable(name: "af", arg: 1, scope: !692, file: !27, line: 218, type: !30)
!694 = !DILocation(line: 218, column: 39, scope: !692)
!695 = !DILocalVariable(name: "i", scope: !692, file: !27, line: 220, type: !21)
!696 = !DILocation(line: 220, column: 9, scope: !692)
!697 = !DILocation(line: 222, column: 12, scope: !698)
!698 = distinct !DILexicalBlock(scope: !692, file: !27, line: 222, column: 5)
!699 = !DILocation(line: 222, column: 10, scope: !698)
!700 = !DILocation(line: 222, column: 17, scope: !701)
!701 = !DILexicalBlockFile(scope: !702, file: !27, discriminator: 1)
!702 = distinct !DILexicalBlock(scope: !698, file: !27, line: 222, column: 5)
!703 = !DILocation(line: 222, column: 21, scope: !701)
!704 = !DILocation(line: 222, column: 25, scope: !701)
!705 = !DILocation(line: 222, column: 19, scope: !701)
!706 = !DILocation(line: 222, column: 5, scope: !701)
!707 = !DILocation(line: 223, column: 31, scope: !702)
!708 = !DILocation(line: 223, column: 23, scope: !702)
!709 = !DILocation(line: 223, column: 27, scope: !702)
!710 = !DILocation(line: 223, column: 9, scope: !702)
!711 = !DILocation(line: 222, column: 38, scope: !712)
!712 = !DILexicalBlockFile(scope: !702, file: !27, discriminator: 2)
!713 = !DILocation(line: 222, column: 5, scope: !712)
!714 = distinct !{!714, !715}
!715 = !DILocation(line: 222, column: 5, scope: !692)
!716 = !DILocation(line: 225, column: 5, scope: !692)
!717 = !DILocation(line: 225, column: 9, scope: !692)
!718 = !DILocation(line: 225, column: 20, scope: !692)
!719 = !DILocation(line: 226, column: 1, scope: !692)
