; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--hlsproto.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--hlsproto.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.URLContext = type { %struct.AVClass*, %struct.URLProtocol*, i8*, i8*, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, i8*, i8*, i32 }
%struct.URLProtocol = type { i8*, {}*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVDictionary = type opaque
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.HLSContext = type { [4096 x i8], i64, i32, i32, i32, %struct.segment**, i32, %struct.variant**, i32, %struct.URLContext*, i64 }
%struct.segment = type { i64, [4096 x i8] }
%struct.variant = type { i32, [4096 x i8] }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.variant_info = type { [20 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"hls\00", align 1
@ff_hls_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @hls_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @hls_read, i32 (%struct.URLContext*, i8*, i32)* null, i64 (%struct.URLContext*, i64, i32)* null, i32 (%struct.URLContext*)* @hls_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 4168, %struct.AVClass* null, i32 1, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"hls+\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"hls://\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"No nested protocol specified. Specify e.g. hls+http://%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Unsupported url %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [241 x i8] c"Using the hls protocol is discouraged, please try using the hls demuxer instead. The hls demuxer should be more complete and work as well as the protocol implementation. (If not, please report it.) To use the demuxer, simply use %s as url.\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Empty playlist\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"#EXTM3U\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"#EXT-X-STREAM-INF:\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"#EXT-X-TARGETDURATION:\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"#EXT-X-MEDIA-SEQUENCE:\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"#EXT-X-ENDLIST\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"#EXTINF:\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"BANDWIDTH=\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"skipping %d segments ahead, expired from playlist\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"opening %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Unable to open %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hls_open(%struct.URLContext* %h, i8* %uri, i32 %flags) #0 !dbg !216 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.HLSContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %nested_url = alloca i8*, align 8
  %max_bandwidth = alloca i32, align 4
  %maxvar = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !218, metadata !219), !dbg !220
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !221, metadata !219), !dbg !222
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !223, metadata !219), !dbg !224
  call void @llvm.dbg.declare(metadata %struct.HLSContext** %s, metadata !225, metadata !219), !dbg !256
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !257
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !258
  %1 = load i8*, i8** %priv_data, align 8, !dbg !258
  %2 = bitcast i8* %1 to %struct.HLSContext*, !dbg !257
  store %struct.HLSContext* %2, %struct.HLSContext** %s, align 8, !dbg !256
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !259, metadata !219), !dbg !260
  call void @llvm.dbg.declare(metadata i32* %i, metadata !261, metadata !219), !dbg !262
  call void @llvm.dbg.declare(metadata i8** %nested_url, metadata !263, metadata !219), !dbg !264
  %3 = load i32, i32* %flags.addr, align 4, !dbg !265
  %and = and i32 %3, 2, !dbg !267
  %tobool = icmp ne i32 %and, 0, !dbg !267
  br i1 %tobool, label %if.then, label %if.end, !dbg !268

if.then:                                          ; preds = %entry
  store i32 -38, i32* %retval, align 4, !dbg !269
  br label %return, !dbg !269

if.end:                                           ; preds = %entry
  %4 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !270
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %4, i32 0, i32 6, !dbg !271
  store i32 1, i32* %is_streamed, align 8, !dbg !272
  %5 = load i8*, i8** %uri.addr, align 8, !dbg !273
  %call = call i32 @av_strstart(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8** %nested_url), !dbg !275
  %tobool1 = icmp ne i32 %call, 0, !dbg !275
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !276

if.then2:                                         ; preds = %if.end
  %6 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !277
  %playlisturl = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %6, i32 0, i32 0, !dbg !279
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %playlisturl, i32 0, i32 0, !dbg !277
  %7 = load i8*, i8** %nested_url, align 8, !dbg !280
  %call3 = call i64 @av_strlcpy(i8* %arraydecay, i8* %7, i64 4096), !dbg !281
  br label %if.end8, !dbg !282

if.else:                                          ; preds = %if.end
  %8 = load i8*, i8** %uri.addr, align 8, !dbg !283
  %call4 = call i32 @av_strstart(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8** %nested_url), !dbg !286
  %tobool5 = icmp ne i32 %call4, 0, !dbg !286
  br i1 %tobool5, label %if.then6, label %if.else7, !dbg !286

if.then6:                                         ; preds = %if.else
  %9 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !287
  %10 = bitcast %struct.URLContext* %9 to i8*, !dbg !287
  %11 = load i8*, i8** %nested_url, align 8, !dbg !289
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.3, i32 0, i32 0), i8* %11), !dbg !290
  store i32 -22, i32* %ret, align 4, !dbg !291
  br label %fail, !dbg !292

if.else7:                                         ; preds = %if.else
  %12 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !293
  %13 = bitcast %struct.URLContext* %12 to i8*, !dbg !293
  %14 = load i8*, i8** %uri.addr, align 8, !dbg !295
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i8* %14), !dbg !296
  store i32 -22, i32* %ret, align 4, !dbg !297
  br label %fail, !dbg !298

if.end8:                                          ; preds = %if.then2
  %15 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !299
  %16 = bitcast %struct.URLContext* %15 to i8*, !dbg !299
  %17 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !300
  %playlisturl9 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %17, i32 0, i32 0, !dbg !301
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %playlisturl9, i32 0, i32 0, !dbg !300
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 24, i8* getelementptr inbounds ([241 x i8], [241 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay10), !dbg !302
  %18 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !303
  %19 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !305
  %playlisturl11 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %19, i32 0, i32 0, !dbg !306
  %arraydecay12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %playlisturl11, i32 0, i32 0, !dbg !305
  %call13 = call i32 @parse_playlist(%struct.URLContext* %18, i8* %arraydecay12), !dbg !307
  store i32 %call13, i32* %ret, align 4, !dbg !308
  %cmp = icmp slt i32 %call13, 0, !dbg !309
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !310

if.then14:                                        ; preds = %if.end8
  br label %fail, !dbg !311

if.end15:                                         ; preds = %if.end8
  %20 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !312
  %n_segments = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %20, i32 0, i32 4, !dbg !314
  %21 = load i32, i32* %n_segments, align 8, !dbg !314
  %cmp16 = icmp eq i32 %21, 0, !dbg !315
  br i1 %cmp16, label %land.lhs.true, label %if.end42, !dbg !316

land.lhs.true:                                    ; preds = %if.end15
  %22 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !317
  %n_variants = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %22, i32 0, i32 6, !dbg !319
  %23 = load i32, i32* %n_variants, align 8, !dbg !319
  %cmp17 = icmp sgt i32 %23, 0, !dbg !320
  br i1 %cmp17, label %if.then18, label %if.end42, !dbg !321

if.then18:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %max_bandwidth, metadata !322, metadata !219), !dbg !324
  store i32 0, i32* %max_bandwidth, align 4, !dbg !324
  call void @llvm.dbg.declare(metadata i32* %maxvar, metadata !325, metadata !219), !dbg !326
  store i32 -1, i32* %maxvar, align 4, !dbg !326
  store i32 0, i32* %i, align 4, !dbg !327
  br label %for.cond, !dbg !329

for.cond:                                         ; preds = %for.inc, %if.then18
  %24 = load i32, i32* %i, align 4, !dbg !330
  %25 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !333
  %n_variants19 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %25, i32 0, i32 6, !dbg !334
  %26 = load i32, i32* %n_variants19, align 8, !dbg !334
  %cmp20 = icmp slt i32 %24, %26, !dbg !335
  br i1 %cmp20, label %for.body, label %for.end, !dbg !336

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %i, align 4, !dbg !337
  %idxprom = sext i32 %27 to i64, !dbg !340
  %28 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !340
  %variants = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %28, i32 0, i32 7, !dbg !341
  %29 = load %struct.variant**, %struct.variant*** %variants, align 8, !dbg !341
  %arrayidx = getelementptr inbounds %struct.variant*, %struct.variant** %29, i64 %idxprom, !dbg !340
  %30 = load %struct.variant*, %struct.variant** %arrayidx, align 8, !dbg !340
  %bandwidth = getelementptr inbounds %struct.variant, %struct.variant* %30, i32 0, i32 0, !dbg !342
  %31 = load i32, i32* %bandwidth, align 4, !dbg !342
  %32 = load i32, i32* %max_bandwidth, align 4, !dbg !343
  %cmp21 = icmp sgt i32 %31, %32, !dbg !344
  br i1 %cmp21, label %if.then23, label %lor.lhs.false, !dbg !345

lor.lhs.false:                                    ; preds = %for.body
  %33 = load i32, i32* %i, align 4, !dbg !346
  %cmp22 = icmp eq i32 %33, 0, !dbg !348
  br i1 %cmp22, label %if.then23, label %if.end28, !dbg !349

if.then23:                                        ; preds = %lor.lhs.false, %for.body
  %34 = load i32, i32* %i, align 4, !dbg !350
  %idxprom24 = sext i32 %34 to i64, !dbg !352
  %35 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !352
  %variants25 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %35, i32 0, i32 7, !dbg !353
  %36 = load %struct.variant**, %struct.variant*** %variants25, align 8, !dbg !353
  %arrayidx26 = getelementptr inbounds %struct.variant*, %struct.variant** %36, i64 %idxprom24, !dbg !352
  %37 = load %struct.variant*, %struct.variant** %arrayidx26, align 8, !dbg !352
  %bandwidth27 = getelementptr inbounds %struct.variant, %struct.variant* %37, i32 0, i32 0, !dbg !354
  %38 = load i32, i32* %bandwidth27, align 4, !dbg !354
  store i32 %38, i32* %max_bandwidth, align 4, !dbg !355
  %39 = load i32, i32* %i, align 4, !dbg !356
  store i32 %39, i32* %maxvar, align 4, !dbg !357
  br label %if.end28, !dbg !358

if.end28:                                         ; preds = %if.then23, %lor.lhs.false
  br label %for.inc, !dbg !359

for.inc:                                          ; preds = %if.end28
  %40 = load i32, i32* %i, align 4, !dbg !360
  %inc = add nsw i32 %40, 1, !dbg !360
  store i32 %inc, i32* %i, align 4, !dbg !360
  br label %for.cond, !dbg !362, !llvm.loop !363

for.end:                                          ; preds = %for.cond
  %41 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !365
  %playlisturl29 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %41, i32 0, i32 0, !dbg !366
  %arraydecay30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %playlisturl29, i32 0, i32 0, !dbg !365
  %42 = load i32, i32* %maxvar, align 4, !dbg !367
  %idxprom31 = sext i32 %42 to i64, !dbg !368
  %43 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !368
  %variants32 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %43, i32 0, i32 7, !dbg !369
  %44 = load %struct.variant**, %struct.variant*** %variants32, align 8, !dbg !369
  %arrayidx33 = getelementptr inbounds %struct.variant*, %struct.variant** %44, i64 %idxprom31, !dbg !368
  %45 = load %struct.variant*, %struct.variant** %arrayidx33, align 8, !dbg !368
  %url = getelementptr inbounds %struct.variant, %struct.variant* %45, i32 0, i32 1, !dbg !370
  %arraydecay34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %url, i32 0, i32 0, !dbg !368
  %call35 = call i64 @av_strlcpy(i8* %arraydecay30, i8* %arraydecay34, i64 4096), !dbg !371
  %46 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !372
  %47 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !374
  %playlisturl36 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %47, i32 0, i32 0, !dbg !375
  %arraydecay37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %playlisturl36, i32 0, i32 0, !dbg !374
  %call38 = call i32 @parse_playlist(%struct.URLContext* %46, i8* %arraydecay37), !dbg !376
  store i32 %call38, i32* %ret, align 4, !dbg !377
  %cmp39 = icmp slt i32 %call38, 0, !dbg !378
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !379

if.then40:                                        ; preds = %for.end
  br label %fail, !dbg !380

if.end41:                                         ; preds = %for.end
  br label %if.end42, !dbg !381

if.end42:                                         ; preds = %if.end41, %land.lhs.true, %if.end15
  %48 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !382
  %n_segments43 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %48, i32 0, i32 4, !dbg !384
  %49 = load i32, i32* %n_segments43, align 8, !dbg !384
  %cmp44 = icmp eq i32 %49, 0, !dbg !385
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !386

if.then45:                                        ; preds = %if.end42
  %50 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !387
  %51 = bitcast %struct.URLContext* %50 to i8*, !dbg !387
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0)), !dbg !389
  store i32 -5, i32* %ret, align 4, !dbg !390
  br label %fail, !dbg !391

if.end46:                                         ; preds = %if.end42
  %52 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !392
  %start_seq_no = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %52, i32 0, i32 2, !dbg !393
  %53 = load i32, i32* %start_seq_no, align 8, !dbg !393
  %54 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !394
  %cur_seq_no = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %54, i32 0, i32 8, !dbg !395
  store i32 %53, i32* %cur_seq_no, align 8, !dbg !396
  %55 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !397
  %finished = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %55, i32 0, i32 3, !dbg !399
  %56 = load i32, i32* %finished, align 4, !dbg !399
  %tobool47 = icmp ne i32 %56, 0, !dbg !397
  br i1 %tobool47, label %if.end55, label %land.lhs.true48, !dbg !400

land.lhs.true48:                                  ; preds = %if.end46
  %57 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !401
  %n_segments49 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %57, i32 0, i32 4, !dbg !403
  %58 = load i32, i32* %n_segments49, align 8, !dbg !403
  %cmp50 = icmp sge i32 %58, 3, !dbg !404
  br i1 %cmp50, label %if.then51, label %if.end55, !dbg !405

if.then51:                                        ; preds = %land.lhs.true48
  %59 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !406
  %start_seq_no52 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %59, i32 0, i32 2, !dbg !407
  %60 = load i32, i32* %start_seq_no52, align 8, !dbg !407
  %61 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !408
  %n_segments53 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %61, i32 0, i32 4, !dbg !409
  %62 = load i32, i32* %n_segments53, align 8, !dbg !409
  %add = add nsw i32 %60, %62, !dbg !410
  %sub = sub nsw i32 %add, 3, !dbg !411
  %63 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !412
  %cur_seq_no54 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %63, i32 0, i32 8, !dbg !413
  store i32 %sub, i32* %cur_seq_no54, align 8, !dbg !414
  br label %if.end55, !dbg !412

if.end55:                                         ; preds = %if.then51, %land.lhs.true48, %if.end46
  store i32 0, i32* %retval, align 4, !dbg !415
  br label %return, !dbg !415

fail:                                             ; preds = %if.then45, %if.then40, %if.then14, %if.else7, %if.then6
  %64 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !416
  %call56 = call i32 @hls_close(%struct.URLContext* %64), !dbg !417
  %65 = load i32, i32* %ret, align 4, !dbg !418
  store i32 %65, i32* %retval, align 4, !dbg !419
  br label %return, !dbg !419

return:                                           ; preds = %fail, %if.end55, %if.then
  %66 = load i32, i32* %retval, align 4, !dbg !420
  ret i32 %66, !dbg !420
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_read(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !421 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.HLSContext*, align 8
  %url = alloca i8*, align 8
  %ret = alloca i32, align 4
  %reload_interval = alloca i64, align 8
  %now = alloca i64, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !426, metadata !219), !dbg !427
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !428, metadata !219), !dbg !429
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !430, metadata !219), !dbg !431
  call void @llvm.dbg.declare(metadata %struct.HLSContext** %s, metadata !432, metadata !219), !dbg !433
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !434
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !435
  %1 = load i8*, i8** %priv_data, align 8, !dbg !435
  %2 = bitcast i8* %1 to %struct.HLSContext*, !dbg !434
  store %struct.HLSContext* %2, %struct.HLSContext** %s, align 8, !dbg !433
  call void @llvm.dbg.declare(metadata i8** %url, metadata !436, metadata !219), !dbg !437
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !438, metadata !219), !dbg !439
  call void @llvm.dbg.declare(metadata i64* %reload_interval, metadata !440, metadata !219), !dbg !441
  br label %start, !dbg !442

start:                                            ; preds = %if.end75, %entry
  %3 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !443
  %seg_hd = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %3, i32 0, i32 9, !dbg !445
  %4 = load %struct.URLContext*, %struct.URLContext** %seg_hd, align 8, !dbg !445
  %tobool = icmp ne %struct.URLContext* %4, null, !dbg !443
  br i1 %tobool, label %if.then, label %if.end3, !dbg !446

if.then:                                          ; preds = %start
  %5 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !447
  %seg_hd1 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %5, i32 0, i32 9, !dbg !449
  %6 = load %struct.URLContext*, %struct.URLContext** %seg_hd1, align 8, !dbg !449
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !450
  %8 = load i32, i32* %size.addr, align 4, !dbg !451
  %call = call i32 @ffurl_read(%struct.URLContext* %6, i8* %7, i32 %8), !dbg !452
  store i32 %call, i32* %ret, align 4, !dbg !453
  %9 = load i32, i32* %ret, align 4, !dbg !454
  %cmp = icmp sgt i32 %9, 0, !dbg !456
  br i1 %cmp, label %if.then2, label %if.end, !dbg !457

if.then2:                                         ; preds = %if.then
  %10 = load i32, i32* %ret, align 4, !dbg !458
  store i32 %10, i32* %retval, align 4, !dbg !459
  br label %return, !dbg !459

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !460

if.end3:                                          ; preds = %if.end, %start
  %11 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !461
  %seg_hd4 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %11, i32 0, i32 9, !dbg !463
  %12 = load %struct.URLContext*, %struct.URLContext** %seg_hd4, align 8, !dbg !463
  %tobool5 = icmp ne %struct.URLContext* %12, null, !dbg !461
  br i1 %tobool5, label %if.then6, label %if.end10, !dbg !464

if.then6:                                         ; preds = %if.end3
  %13 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !465
  %seg_hd7 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %13, i32 0, i32 9, !dbg !467
  %14 = load %struct.URLContext*, %struct.URLContext** %seg_hd7, align 8, !dbg !467
  %call8 = call i32 @ffurl_close(%struct.URLContext* %14), !dbg !468
  %15 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !469
  %seg_hd9 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %15, i32 0, i32 9, !dbg !470
  store %struct.URLContext* null, %struct.URLContext** %seg_hd9, align 8, !dbg !471
  %16 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !472
  %cur_seq_no = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %16, i32 0, i32 8, !dbg !473
  %17 = load i32, i32* %cur_seq_no, align 8, !dbg !474
  %inc = add nsw i32 %17, 1, !dbg !474
  store i32 %inc, i32* %cur_seq_no, align 8, !dbg !474
  br label %if.end10, !dbg !475

if.end10:                                         ; preds = %if.then6, %if.end3
  %18 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !476
  %n_segments = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %18, i32 0, i32 4, !dbg !477
  %19 = load i32, i32* %n_segments, align 8, !dbg !477
  %cmp11 = icmp sgt i32 %19, 0, !dbg !478
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !476

cond.true:                                        ; preds = %if.end10
  %20 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !479
  %n_segments12 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %20, i32 0, i32 4, !dbg !480
  %21 = load i32, i32* %n_segments12, align 8, !dbg !480
  %sub = sub nsw i32 %21, 1, !dbg !481
  %idxprom = sext i32 %sub to i64, !dbg !482
  %22 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !482
  %segments = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %22, i32 0, i32 5, !dbg !483
  %23 = load %struct.segment**, %struct.segment*** %segments, align 8, !dbg !483
  %arrayidx = getelementptr inbounds %struct.segment*, %struct.segment** %23, i64 %idxprom, !dbg !482
  %24 = load %struct.segment*, %struct.segment** %arrayidx, align 8, !dbg !482
  %duration = getelementptr inbounds %struct.segment, %struct.segment* %24, i32 0, i32 0, !dbg !484
  %25 = load i64, i64* %duration, align 8, !dbg !484
  br label %cond.end, !dbg !485

cond.false:                                       ; preds = %if.end10
  %26 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !487
  %target_duration = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %26, i32 0, i32 1, !dbg !488
  %27 = load i64, i64* %target_duration, align 8, !dbg !488
  br label %cond.end, !dbg !489

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %25, %cond.true ], [ %27, %cond.false ], !dbg !491
  store i64 %cond, i64* %reload_interval, align 8, !dbg !493
  br label %retry, !dbg !494

retry:                                            ; preds = %if.end72, %while.end, %cond.end
  %28 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !495
  %finished = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %28, i32 0, i32 3, !dbg !497
  %29 = load i32, i32* %finished, align 4, !dbg !497
  %tobool13 = icmp ne i32 %29, 0, !dbg !495
  br i1 %tobool13, label %if.end25, label %if.then14, !dbg !498

if.then14:                                        ; preds = %retry
  call void @llvm.dbg.declare(metadata i64* %now, metadata !499, metadata !219), !dbg !501
  %call15 = call i64 @av_gettime_relative(), !dbg !502
  store i64 %call15, i64* %now, align 8, !dbg !501
  %30 = load i64, i64* %now, align 8, !dbg !503
  %31 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !505
  %last_load_time = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %31, i32 0, i32 10, !dbg !506
  %32 = load i64, i64* %last_load_time, align 8, !dbg !506
  %sub16 = sub nsw i64 %30, %32, !dbg !507
  %33 = load i64, i64* %reload_interval, align 8, !dbg !508
  %cmp17 = icmp sge i64 %sub16, %33, !dbg !509
  br i1 %cmp17, label %if.then18, label %if.end24, !dbg !510

if.then18:                                        ; preds = %if.then14
  %34 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !511
  %35 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !514
  %playlisturl = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %35, i32 0, i32 0, !dbg !515
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %playlisturl, i32 0, i32 0, !dbg !514
  %call19 = call i32 @parse_playlist(%struct.URLContext* %34, i8* %arraydecay), !dbg !516
  store i32 %call19, i32* %ret, align 4, !dbg !517
  %cmp20 = icmp slt i32 %call19, 0, !dbg !518
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !519

if.then21:                                        ; preds = %if.then18
  %36 = load i32, i32* %ret, align 4, !dbg !520
  store i32 %36, i32* %retval, align 4, !dbg !521
  br label %return, !dbg !521

if.end22:                                         ; preds = %if.then18
  %37 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !522
  %target_duration23 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %37, i32 0, i32 1, !dbg !523
  %38 = load i64, i64* %target_duration23, align 8, !dbg !523
  %div = sdiv i64 %38, 2, !dbg !524
  store i64 %div, i64* %reload_interval, align 8, !dbg !525
  br label %if.end24, !dbg !526

if.end24:                                         ; preds = %if.end22, %if.then14
  br label %if.end25, !dbg !527

if.end25:                                         ; preds = %if.end24, %retry
  %39 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !528
  %cur_seq_no26 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %39, i32 0, i32 8, !dbg !530
  %40 = load i32, i32* %cur_seq_no26, align 8, !dbg !530
  %41 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !531
  %start_seq_no = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %41, i32 0, i32 2, !dbg !532
  %42 = load i32, i32* %start_seq_no, align 8, !dbg !532
  %cmp27 = icmp slt i32 %40, %42, !dbg !533
  br i1 %cmp27, label %if.then28, label %if.end34, !dbg !534

if.then28:                                        ; preds = %if.end25
  %43 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !535
  %44 = bitcast %struct.URLContext* %43 to i8*, !dbg !535
  %45 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !537
  %start_seq_no29 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %45, i32 0, i32 2, !dbg !538
  %46 = load i32, i32* %start_seq_no29, align 8, !dbg !538
  %47 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !539
  %cur_seq_no30 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %47, i32 0, i32 8, !dbg !540
  %48 = load i32, i32* %cur_seq_no30, align 8, !dbg !540
  %sub31 = sub nsw i32 %46, %48, !dbg !541
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 24, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.15, i32 0, i32 0), i32 %sub31), !dbg !542
  %49 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !543
  %start_seq_no32 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %49, i32 0, i32 2, !dbg !544
  %50 = load i32, i32* %start_seq_no32, align 8, !dbg !544
  %51 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !545
  %cur_seq_no33 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %51, i32 0, i32 8, !dbg !546
  store i32 %50, i32* %cur_seq_no33, align 8, !dbg !547
  br label %if.end34, !dbg !548

if.end34:                                         ; preds = %if.then28, %if.end25
  %52 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !549
  %cur_seq_no35 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %52, i32 0, i32 8, !dbg !551
  %53 = load i32, i32* %cur_seq_no35, align 8, !dbg !551
  %54 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !552
  %start_seq_no36 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %54, i32 0, i32 2, !dbg !553
  %55 = load i32, i32* %start_seq_no36, align 8, !dbg !553
  %sub37 = sub nsw i32 %53, %55, !dbg !554
  %56 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !555
  %n_segments38 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %56, i32 0, i32 4, !dbg !556
  %57 = load i32, i32* %n_segments38, align 8, !dbg !556
  %cmp39 = icmp sge i32 %sub37, %57, !dbg !557
  br i1 %cmp39, label %if.then40, label %if.end54, !dbg !558

if.then40:                                        ; preds = %if.end34
  %58 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !559
  %finished41 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %58, i32 0, i32 3, !dbg !562
  %59 = load i32, i32* %finished41, align 4, !dbg !562
  %tobool42 = icmp ne i32 %59, 0, !dbg !559
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !563

if.then43:                                        ; preds = %if.then40
  store i32 -541478725, i32* %retval, align 4, !dbg !564
  br label %return, !dbg !564

if.end44:                                         ; preds = %if.then40
  br label %while.cond, !dbg !565

while.cond:                                       ; preds = %if.end52, %if.end44
  %call45 = call i64 @av_gettime_relative(), !dbg !566
  %60 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !568
  %last_load_time46 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %60, i32 0, i32 10, !dbg !569
  %61 = load i64, i64* %last_load_time46, align 8, !dbg !569
  %sub47 = sub nsw i64 %call45, %61, !dbg !570
  %62 = load i64, i64* %reload_interval, align 8, !dbg !571
  %cmp48 = icmp slt i64 %sub47, %62, !dbg !572
  br i1 %cmp48, label %while.body, label %while.end, !dbg !573

while.body:                                       ; preds = %while.cond
  %63 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !574
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %63, i32 0, i32 8, !dbg !577
  %call49 = call i32 @ff_check_interrupt(%struct.AVIOInterruptCB* %interrupt_callback), !dbg !578
  %tobool50 = icmp ne i32 %call49, 0, !dbg !578
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !579

if.then51:                                        ; preds = %while.body
  store i32 -1414092869, i32* %retval, align 4, !dbg !580
  br label %return, !dbg !580

if.end52:                                         ; preds = %while.body
  %call53 = call i32 @av_usleep(i32 100000), !dbg !581
  br label %while.cond, !dbg !582, !llvm.loop !584

while.end:                                        ; preds = %while.cond
  br label %retry, !dbg !585

if.end54:                                         ; preds = %if.end34
  %64 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !586
  %cur_seq_no55 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %64, i32 0, i32 8, !dbg !587
  %65 = load i32, i32* %cur_seq_no55, align 8, !dbg !587
  %66 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !588
  %start_seq_no56 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %66, i32 0, i32 2, !dbg !589
  %67 = load i32, i32* %start_seq_no56, align 8, !dbg !589
  %sub57 = sub nsw i32 %65, %67, !dbg !590
  %idxprom58 = sext i32 %sub57 to i64, !dbg !591
  %68 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !591
  %segments59 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %68, i32 0, i32 5, !dbg !592
  %69 = load %struct.segment**, %struct.segment*** %segments59, align 8, !dbg !592
  %arrayidx60 = getelementptr inbounds %struct.segment*, %struct.segment** %69, i64 %idxprom58, !dbg !591
  %70 = load %struct.segment*, %struct.segment** %arrayidx60, align 8, !dbg !591
  %url61 = getelementptr inbounds %struct.segment, %struct.segment* %70, i32 0, i32 1, !dbg !593
  %arraydecay62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %url61, i32 0, i32 0, !dbg !591
  store i8* %arraydecay62, i8** %url, align 8, !dbg !594
  %71 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !595
  %72 = bitcast %struct.URLContext* %71 to i8*, !dbg !595
  %73 = load i8*, i8** %url, align 8, !dbg !596
  call void (i8*, i32, i8*, ...) @av_log(i8* %72, i32 48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i8* %73), !dbg !597
  %74 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !598
  %seg_hd63 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %74, i32 0, i32 9, !dbg !599
  %75 = load i8*, i8** %url, align 8, !dbg !600
  %76 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !601
  %interrupt_callback64 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %76, i32 0, i32 8, !dbg !602
  %77 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !603
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %77, i32 0, i32 10, !dbg !604
  %78 = load i8*, i8** %protocol_whitelist, align 8, !dbg !604
  %79 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !605
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %79, i32 0, i32 11, !dbg !606
  %80 = load i8*, i8** %protocol_blacklist, align 8, !dbg !606
  %81 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !607
  %call65 = call i32 @ffurl_open_whitelist(%struct.URLContext** %seg_hd63, i8* %75, i32 1, %struct.AVIOInterruptCB* %interrupt_callback64, %struct.AVDictionary** null, i8* %78, i8* %80, %struct.URLContext* %81), !dbg !608
  store i32 %call65, i32* %ret, align 4, !dbg !609
  %82 = load i32, i32* %ret, align 4, !dbg !610
  %cmp66 = icmp slt i32 %82, 0, !dbg !612
  br i1 %cmp66, label %if.then67, label %if.end75, !dbg !613

if.then67:                                        ; preds = %if.end54
  %83 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !614
  %interrupt_callback68 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %83, i32 0, i32 8, !dbg !617
  %call69 = call i32 @ff_check_interrupt(%struct.AVIOInterruptCB* %interrupt_callback68), !dbg !618
  %tobool70 = icmp ne i32 %call69, 0, !dbg !618
  br i1 %tobool70, label %if.then71, label %if.end72, !dbg !619

if.then71:                                        ; preds = %if.then67
  store i32 -1414092869, i32* %retval, align 4, !dbg !620
  br label %return, !dbg !620

if.end72:                                         ; preds = %if.then67
  %84 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !621
  %85 = bitcast %struct.URLContext* %84 to i8*, !dbg !621
  %86 = load i8*, i8** %url, align 8, !dbg !622
  call void (i8*, i32, i8*, ...) @av_log(i8* %85, i32 24, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0), i8* %86), !dbg !623
  %87 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !624
  %cur_seq_no73 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %87, i32 0, i32 8, !dbg !625
  %88 = load i32, i32* %cur_seq_no73, align 8, !dbg !626
  %inc74 = add nsw i32 %88, 1, !dbg !626
  store i32 %inc74, i32* %cur_seq_no73, align 8, !dbg !626
  br label %retry, !dbg !627

if.end75:                                         ; preds = %if.end54
  br label %start, !dbg !628

return:                                           ; preds = %if.then71, %if.then51, %if.then43, %if.then21, %if.then2
  %89 = load i32, i32* %retval, align 4, !dbg !629
  ret i32 %89, !dbg !629
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_close(%struct.URLContext* %h) #0 !dbg !630 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.HLSContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !631, metadata !219), !dbg !632
  call void @llvm.dbg.declare(metadata %struct.HLSContext** %s, metadata !633, metadata !219), !dbg !634
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !635
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !636
  %1 = load i8*, i8** %priv_data, align 8, !dbg !636
  %2 = bitcast i8* %1 to %struct.HLSContext*, !dbg !635
  store %struct.HLSContext* %2, %struct.HLSContext** %s, align 8, !dbg !634
  %3 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !637
  call void @free_segment_list(%struct.HLSContext* %3), !dbg !638
  %4 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !639
  call void @free_variant_list(%struct.HLSContext* %4), !dbg !640
  %5 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !641
  %seg_hd = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %5, i32 0, i32 9, !dbg !642
  %6 = load %struct.URLContext*, %struct.URLContext** %seg_hd, align 8, !dbg !642
  %call = call i32 @ffurl_close(%struct.URLContext* %6), !dbg !643
  ret i32 0, !dbg !644
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_strstart(i8*, i8*, i8**) #2

declare i64 @av_strlcpy(i8*, i8*, i64) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_playlist(%struct.URLContext* %h, i8* %url) #0 !dbg !645 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %url.addr = alloca i8*, align 8
  %s = alloca %struct.HLSContext*, align 8
  %in = alloca %struct.AVIOContext*, align 8
  %ret = alloca i32, align 4
  %is_segment = alloca i32, align 4
  %is_variant = alloca i32, align 4
  %bandwidth = alloca i32, align 4
  %duration = alloca i64, align 8
  %line = alloca [1024 x i8], align 16
  %ptr = alloca i8*, align 8
  %info = alloca %struct.variant_info, align 1
  %seg = alloca %struct.segment*, align 8
  %_tab = alloca %struct.segment***, align 8
  %_elem = alloca %struct.segment*, align 8
  %var = alloca %struct.variant*, align 8
  %_tab72 = alloca %struct.variant***, align 8
  %_elem73 = alloca %struct.variant*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !648, metadata !219), !dbg !649
  store i8* %url, i8** %url.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %url.addr, metadata !650, metadata !219), !dbg !651
  call void @llvm.dbg.declare(metadata %struct.HLSContext** %s, metadata !652, metadata !219), !dbg !653
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !654
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !655
  %1 = load i8*, i8** %priv_data, align 8, !dbg !655
  %2 = bitcast i8* %1 to %struct.HLSContext*, !dbg !654
  store %struct.HLSContext* %2, %struct.HLSContext** %s, align 8, !dbg !653
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %in, metadata !656, metadata !219), !dbg !719
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !720, metadata !219), !dbg !721
  store i32 0, i32* %ret, align 4, !dbg !721
  call void @llvm.dbg.declare(metadata i32* %is_segment, metadata !722, metadata !219), !dbg !723
  store i32 0, i32* %is_segment, align 4, !dbg !723
  call void @llvm.dbg.declare(metadata i32* %is_variant, metadata !724, metadata !219), !dbg !725
  store i32 0, i32* %is_variant, align 4, !dbg !725
  call void @llvm.dbg.declare(metadata i32* %bandwidth, metadata !726, metadata !219), !dbg !727
  store i32 0, i32* %bandwidth, align 4, !dbg !727
  call void @llvm.dbg.declare(metadata i64* %duration, metadata !728, metadata !219), !dbg !729
  store i64 0, i64* %duration, align 8, !dbg !729
  call void @llvm.dbg.declare(metadata [1024 x i8]* %line, metadata !730, metadata !219), !dbg !734
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !735, metadata !219), !dbg !736
  %3 = load i8*, i8** %url.addr, align 8, !dbg !737
  %4 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !739
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %4, i32 0, i32 8, !dbg !740
  %5 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !741
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %5, i32 0, i32 10, !dbg !742
  %6 = load i8*, i8** %protocol_whitelist, align 8, !dbg !742
  %7 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !743
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %7, i32 0, i32 11, !dbg !744
  %8 = load i8*, i8** %protocol_blacklist, align 8, !dbg !744
  %call = call i32 @ffio_open_whitelist(%struct.AVIOContext** %in, i8* %3, i32 1, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** null, i8* %6, i8* %8), !dbg !745
  store i32 %call, i32* %ret, align 4, !dbg !746
  %cmp = icmp slt i32 %call, 0, !dbg !747
  br i1 %cmp, label %if.then, label %if.end, !dbg !748

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %ret, align 4, !dbg !749
  store i32 %9, i32* %retval, align 4, !dbg !750
  br label %return, !dbg !750

if.end:                                           ; preds = %entry
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !751
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %line, i32 0, i32 0, !dbg !752
  %call1 = call i32 @ff_get_chomp_line(%struct.AVIOContext* %10, i8* %arraydecay, i32 1024), !dbg !753
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %line, i32 0, i32 0, !dbg !754
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0)) #5, !dbg !756
  %tobool = icmp ne i32 %call3, 0, !dbg !756
  br i1 %tobool, label %if.then4, label %if.end5, !dbg !757

if.then4:                                         ; preds = %if.end
  store i32 -1094995529, i32* %ret, align 4, !dbg !758
  br label %fail, !dbg !760

if.end5:                                          ; preds = %if.end
  %11 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !761
  call void @free_segment_list(%struct.HLSContext* %11), !dbg !762
  %12 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !763
  %finished = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %12, i32 0, i32 3, !dbg !764
  store i32 0, i32* %finished, align 4, !dbg !765
  br label %while.cond, !dbg !766

while.cond:                                       ; preds = %if.end83, %if.then46, %if.end5
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !767
  %call6 = call i32 @avio_feof(%struct.AVIOContext* %13), !dbg !769
  %tobool7 = icmp ne i32 %call6, 0, !dbg !770
  %lnot = xor i1 %tobool7, true, !dbg !770
  br i1 %lnot, label %while.body, label %while.end, !dbg !771

while.body:                                       ; preds = %while.cond
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !772
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %line, i32 0, i32 0, !dbg !774
  %call9 = call i32 @ff_get_chomp_line(%struct.AVIOContext* %14, i8* %arraydecay8, i32 1024), !dbg !775
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %line, i32 0, i32 0, !dbg !776
  %call11 = call i32 @av_strstart(i8* %arraydecay10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0), i8** %ptr), !dbg !778
  %tobool12 = icmp ne i32 %call11, 0, !dbg !778
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !779

if.then13:                                        ; preds = %while.body
  call void @llvm.dbg.declare(metadata %struct.variant_info* %info, metadata !780, metadata !219), !dbg !788
  %15 = bitcast %struct.variant_info* %info to i8*, !dbg !788
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 1, i1 false), !dbg !788
  store i32 1, i32* %is_variant, align 4, !dbg !789
  %16 = load i8*, i8** %ptr, align 8, !dbg !790
  %17 = bitcast %struct.variant_info* %info to i8*, !dbg !791
  call void @ff_parse_key_value(i8* %16, void (i8*, i8*, i32, i8**, i32*)* bitcast (void (%struct.variant_info*, i8*, i32, i8**, i32*)* @handle_variant_args to void (i8*, i8*, i32, i8**, i32*)*), i8* %17), !dbg !792
  %bandwidth14 = getelementptr inbounds %struct.variant_info, %struct.variant_info* %info, i32 0, i32 0, !dbg !793
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %bandwidth14, i32 0, i32 0, !dbg !794
  %call16 = call i32 @atoi(i8* %arraydecay15) #5, !dbg !795
  store i32 %call16, i32* %bandwidth, align 4, !dbg !796
  br label %if.end83, !dbg !797

if.else:                                          ; preds = %while.body
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %line, i32 0, i32 0, !dbg !798
  %call18 = call i32 @av_strstart(i8* %arraydecay17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0), i8** %ptr), !dbg !801
  %tobool19 = icmp ne i32 %call18, 0, !dbg !801
  br i1 %tobool19, label %if.then20, label %if.else22, !dbg !801

if.then20:                                        ; preds = %if.else
  %18 = load i8*, i8** %ptr, align 8, !dbg !802
  %call21 = call i32 @atoi(i8* %18) #5, !dbg !804
  %mul = mul nsw i32 %call21, 1000000, !dbg !805
  %conv = sext i32 %mul to i64, !dbg !804
  %19 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !806
  %target_duration = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %19, i32 0, i32 1, !dbg !807
  store i64 %conv, i64* %target_duration, align 8, !dbg !808
  br label %if.end82, !dbg !809

if.else22:                                        ; preds = %if.else
  %arraydecay23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %line, i32 0, i32 0, !dbg !810
  %call24 = call i32 @av_strstart(i8* %arraydecay23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), i8** %ptr), !dbg !813
  %tobool25 = icmp ne i32 %call24, 0, !dbg !813
  br i1 %tobool25, label %if.then26, label %if.else28, !dbg !813

if.then26:                                        ; preds = %if.else22
  %20 = load i8*, i8** %ptr, align 8, !dbg !814
  %call27 = call i32 @atoi(i8* %20) #5, !dbg !816
  %21 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !817
  %start_seq_no = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %21, i32 0, i32 2, !dbg !818
  store i32 %call27, i32* %start_seq_no, align 8, !dbg !819
  br label %if.end81, !dbg !820

if.else28:                                        ; preds = %if.else22
  %arraydecay29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %line, i32 0, i32 0, !dbg !821
  %call30 = call i32 @av_strstart(i8* %arraydecay29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), i8** %ptr), !dbg !824
  %tobool31 = icmp ne i32 %call30, 0, !dbg !824
  br i1 %tobool31, label %if.then32, label %if.else34, !dbg !824

if.then32:                                        ; preds = %if.else28
  %22 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !825
  %finished33 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %22, i32 0, i32 3, !dbg !827
  store i32 1, i32* %finished33, align 4, !dbg !828
  br label %if.end80, !dbg !829

if.else34:                                        ; preds = %if.else28
  %arraydecay35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %line, i32 0, i32 0, !dbg !830
  %call36 = call i32 @av_strstart(i8* %arraydecay35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8** %ptr), !dbg !833
  %tobool37 = icmp ne i32 %call36, 0, !dbg !833
  br i1 %tobool37, label %if.then38, label %if.else42, !dbg !833

if.then38:                                        ; preds = %if.else34
  store i32 1, i32* %is_segment, align 4, !dbg !834
  %23 = load i8*, i8** %ptr, align 8, !dbg !836
  %call39 = call double @atof(i8* %23) #5, !dbg !837
  %mul40 = fmul double %call39, 1.000000e+06, !dbg !838
  %conv41 = fptosi double %mul40 to i64, !dbg !837
  store i64 %conv41, i64* %duration, align 8, !dbg !839
  br label %if.end79, !dbg !840

if.else42:                                        ; preds = %if.else34
  %arraydecay43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %line, i32 0, i32 0, !dbg !841
  %call44 = call i32 @av_strstart(i8* %arraydecay43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8** null), !dbg !844
  %tobool45 = icmp ne i32 %call44, 0, !dbg !844
  br i1 %tobool45, label %if.then46, label %if.else47, !dbg !844

if.then46:                                        ; preds = %if.else42
  br label %while.cond, !dbg !845, !llvm.loop !847

if.else47:                                        ; preds = %if.else42
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %line, i64 0, i64 0, !dbg !848
  %24 = load i8, i8* %arrayidx, align 16, !dbg !848
  %tobool48 = icmp ne i8 %24, 0, !dbg !848
  br i1 %tobool48, label %if.then49, label %if.end77, !dbg !850

if.then49:                                        ; preds = %if.else47
  %25 = load i32, i32* %is_segment, align 4, !dbg !851
  %tobool50 = icmp ne i32 %25, 0, !dbg !851
  br i1 %tobool50, label %if.then51, label %if.else60, !dbg !854

if.then51:                                        ; preds = %if.then49
  call void @llvm.dbg.declare(metadata %struct.segment** %seg, metadata !855, metadata !219), !dbg !857
  %call52 = call noalias i8* @av_malloc(i64 4104), !dbg !858
  %26 = bitcast i8* %call52 to %struct.segment*, !dbg !858
  store %struct.segment* %26, %struct.segment** %seg, align 8, !dbg !857
  %27 = load %struct.segment*, %struct.segment** %seg, align 8, !dbg !859
  %tobool53 = icmp ne %struct.segment* %27, null, !dbg !859
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !861

if.then54:                                        ; preds = %if.then51
  store i32 -12, i32* %ret, align 4, !dbg !862
  br label %fail, !dbg !864

if.end55:                                         ; preds = %if.then51
  %28 = load i64, i64* %duration, align 8, !dbg !865
  %29 = load %struct.segment*, %struct.segment** %seg, align 8, !dbg !866
  %duration56 = getelementptr inbounds %struct.segment, %struct.segment* %29, i32 0, i32 0, !dbg !867
  store i64 %28, i64* %duration56, align 8, !dbg !868
  %30 = load %struct.segment*, %struct.segment** %seg, align 8, !dbg !869
  %url57 = getelementptr inbounds %struct.segment, %struct.segment* %30, i32 0, i32 1, !dbg !870
  %arraydecay58 = getelementptr inbounds [4096 x i8], [4096 x i8]* %url57, i32 0, i32 0, !dbg !869
  %31 = load i8*, i8** %url.addr, align 8, !dbg !871
  %arraydecay59 = getelementptr inbounds [1024 x i8], [1024 x i8]* %line, i32 0, i32 0, !dbg !872
  call void @ff_make_absolute_url(i8* %arraydecay58, i32 4096, i8* %31, i8* %arraydecay59), !dbg !873
  br label %do.body, !dbg !874, !llvm.loop !875

do.body:                                          ; preds = %if.end55
  call void @llvm.dbg.declare(metadata %struct.segment**** %_tab, metadata !876, metadata !219), !dbg !879
  %32 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !880
  %segments = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %32, i32 0, i32 5, !dbg !882
  store %struct.segment*** %segments, %struct.segment**** %_tab, align 8, !dbg !883
  call void @llvm.dbg.declare(metadata %struct.segment** %_elem, metadata !884, metadata !219), !dbg !885
  %33 = load %struct.segment*, %struct.segment** %seg, align 8, !dbg !886
  store %struct.segment* %33, %struct.segment** %_elem, align 8, !dbg !887
  %34 = load %struct.segment***, %struct.segment**** %_tab, align 8, !dbg !888
  %35 = bitcast %struct.segment*** %34 to i8*, !dbg !888
  %36 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !889
  %n_segments = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %36, i32 0, i32 4, !dbg !890
  %37 = load %struct.segment*, %struct.segment** %_elem, align 8, !dbg !891
  %38 = bitcast %struct.segment* %37 to i8*, !dbg !891
  call void @av_dynarray_add(i8* %35, i32* %n_segments, i8* %38), !dbg !892
  br label %do.end, !dbg !893

do.end:                                           ; preds = %do.body
  store i32 0, i32* %is_segment, align 4, !dbg !894
  br label %if.end76, !dbg !895

if.else60:                                        ; preds = %if.then49
  %39 = load i32, i32* %is_variant, align 4, !dbg !896
  %tobool61 = icmp ne i32 %39, 0, !dbg !896
  br i1 %tobool61, label %if.then62, label %if.end75, !dbg !896

if.then62:                                        ; preds = %if.else60
  call void @llvm.dbg.declare(metadata %struct.variant** %var, metadata !899, metadata !219), !dbg !901
  %call63 = call noalias i8* @av_malloc(i64 4100), !dbg !902
  %40 = bitcast i8* %call63 to %struct.variant*, !dbg !902
  store %struct.variant* %40, %struct.variant** %var, align 8, !dbg !901
  %41 = load %struct.variant*, %struct.variant** %var, align 8, !dbg !903
  %tobool64 = icmp ne %struct.variant* %41, null, !dbg !903
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !905

if.then65:                                        ; preds = %if.then62
  store i32 -12, i32* %ret, align 4, !dbg !906
  br label %fail, !dbg !908

if.end66:                                         ; preds = %if.then62
  %42 = load i32, i32* %bandwidth, align 4, !dbg !909
  %43 = load %struct.variant*, %struct.variant** %var, align 8, !dbg !910
  %bandwidth67 = getelementptr inbounds %struct.variant, %struct.variant* %43, i32 0, i32 0, !dbg !911
  store i32 %42, i32* %bandwidth67, align 4, !dbg !912
  %44 = load %struct.variant*, %struct.variant** %var, align 8, !dbg !913
  %url68 = getelementptr inbounds %struct.variant, %struct.variant* %44, i32 0, i32 1, !dbg !914
  %arraydecay69 = getelementptr inbounds [4096 x i8], [4096 x i8]* %url68, i32 0, i32 0, !dbg !913
  %45 = load i8*, i8** %url.addr, align 8, !dbg !915
  %arraydecay70 = getelementptr inbounds [1024 x i8], [1024 x i8]* %line, i32 0, i32 0, !dbg !916
  call void @ff_make_absolute_url(i8* %arraydecay69, i32 4096, i8* %45, i8* %arraydecay70), !dbg !917
  br label %do.body71, !dbg !918, !llvm.loop !919

do.body71:                                        ; preds = %if.end66
  call void @llvm.dbg.declare(metadata %struct.variant**** %_tab72, metadata !920, metadata !219), !dbg !923
  %46 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !924
  %variants = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %46, i32 0, i32 7, !dbg !926
  store %struct.variant*** %variants, %struct.variant**** %_tab72, align 8, !dbg !927
  call void @llvm.dbg.declare(metadata %struct.variant** %_elem73, metadata !928, metadata !219), !dbg !929
  %47 = load %struct.variant*, %struct.variant** %var, align 8, !dbg !930
  store %struct.variant* %47, %struct.variant** %_elem73, align 8, !dbg !931
  %48 = load %struct.variant***, %struct.variant**** %_tab72, align 8, !dbg !932
  %49 = bitcast %struct.variant*** %48 to i8*, !dbg !932
  %50 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !933
  %n_variants = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %50, i32 0, i32 6, !dbg !934
  %51 = load %struct.variant*, %struct.variant** %_elem73, align 8, !dbg !935
  %52 = bitcast %struct.variant* %51 to i8*, !dbg !935
  call void @av_dynarray_add(i8* %49, i32* %n_variants, i8* %52), !dbg !936
  br label %do.end74, !dbg !937

do.end74:                                         ; preds = %do.body71
  store i32 0, i32* %is_variant, align 4, !dbg !938
  br label %if.end75, !dbg !939

if.end75:                                         ; preds = %do.end74, %if.else60
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %do.end
  br label %if.end77, !dbg !940

if.end77:                                         ; preds = %if.end76, %if.else47
  br label %if.end78

if.end78:                                         ; preds = %if.end77
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then38
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then32
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then26
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then20
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then13
  br label %while.cond, !dbg !941, !llvm.loop !847

while.end:                                        ; preds = %while.cond
  %call84 = call i64 @av_gettime_relative(), !dbg !943
  %53 = load %struct.HLSContext*, %struct.HLSContext** %s, align 8, !dbg !944
  %last_load_time = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %53, i32 0, i32 10, !dbg !945
  store i64 %call84, i64* %last_load_time, align 8, !dbg !946
  br label %fail, !dbg !944

fail:                                             ; preds = %while.end, %if.then65, %if.then54, %if.then4
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !947
  %call85 = call i32 @avio_close(%struct.AVIOContext* %54), !dbg !948
  %55 = load i32, i32* %ret, align 4, !dbg !949
  store i32 %55, i32* %retval, align 4, !dbg !950
  br label %return, !dbg !950

return:                                           ; preds = %fail, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !951
  ret i32 %56, !dbg !951
}

declare i32 @ffio_open_whitelist(%struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*) #2

declare i32 @ff_get_chomp_line(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @free_segment_list(%struct.HLSContext* %s) #0 !dbg !952 {
entry:
  %s.addr = alloca %struct.HLSContext*, align 8
  %i = alloca i32, align 4
  store %struct.HLSContext* %s, %struct.HLSContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HLSContext** %s.addr, metadata !955, metadata !219), !dbg !956
  call void @llvm.dbg.declare(metadata i32* %i, metadata !957, metadata !219), !dbg !958
  store i32 0, i32* %i, align 4, !dbg !959
  br label %for.cond, !dbg !961

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !962
  %1 = load %struct.HLSContext*, %struct.HLSContext** %s.addr, align 8, !dbg !965
  %n_segments = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %1, i32 0, i32 4, !dbg !966
  %2 = load i32, i32* %n_segments, align 8, !dbg !966
  %cmp = icmp slt i32 %0, %2, !dbg !967
  br i1 %cmp, label %for.body, label %for.end, !dbg !968

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !969
  %idxprom = sext i32 %3 to i64, !dbg !970
  %4 = load %struct.HLSContext*, %struct.HLSContext** %s.addr, align 8, !dbg !970
  %segments = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %4, i32 0, i32 5, !dbg !971
  %5 = load %struct.segment**, %struct.segment*** %segments, align 8, !dbg !971
  %arrayidx = getelementptr inbounds %struct.segment*, %struct.segment** %5, i64 %idxprom, !dbg !970
  %6 = bitcast %struct.segment** %arrayidx to i8*, !dbg !972
  call void @av_freep(i8* %6), !dbg !973
  br label %for.inc, !dbg !973

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !974
  %inc = add nsw i32 %7, 1, !dbg !974
  store i32 %inc, i32* %i, align 4, !dbg !974
  br label %for.cond, !dbg !976, !llvm.loop !977

for.end:                                          ; preds = %for.cond
  %8 = load %struct.HLSContext*, %struct.HLSContext** %s.addr, align 8, !dbg !979
  %segments1 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %8, i32 0, i32 5, !dbg !980
  %9 = bitcast %struct.segment*** %segments1 to i8*, !dbg !981
  call void @av_freep(i8* %9), !dbg !982
  %10 = load %struct.HLSContext*, %struct.HLSContext** %s.addr, align 8, !dbg !983
  %n_segments2 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %10, i32 0, i32 4, !dbg !984
  store i32 0, i32* %n_segments2, align 8, !dbg !985
  ret void, !dbg !986
}

declare i32 @avio_feof(%struct.AVIOContext*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @ff_parse_key_value(i8*, void (i8*, i8*, i32, i8**, i32*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @handle_variant_args(%struct.variant_info* %info, i8* %key, i32 %key_len, i8** %dest, i32* %dest_len) #0 !dbg !987 {
entry:
  %info.addr = alloca %struct.variant_info*, align 8
  %key.addr = alloca i8*, align 8
  %key_len.addr = alloca i32, align 4
  %dest.addr = alloca i8**, align 8
  %dest_len.addr = alloca i32*, align 8
  store %struct.variant_info* %info, %struct.variant_info** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.variant_info** %info.addr, metadata !991, metadata !219), !dbg !992
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !993, metadata !219), !dbg !994
  store i32 %key_len, i32* %key_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key_len.addr, metadata !995, metadata !219), !dbg !996
  store i8** %dest, i8*** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dest.addr, metadata !997, metadata !219), !dbg !998
  store i32* %dest_len, i32** %dest_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dest_len.addr, metadata !999, metadata !219), !dbg !1000
  %0 = load i8*, i8** %key.addr, align 8, !dbg !1001
  %1 = load i32, i32* %key_len.addr, align 4, !dbg !1003
  %conv = sext i32 %1 to i64, !dbg !1003
  %call = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i64 %conv) #5, !dbg !1004
  %tobool = icmp ne i32 %call, 0, !dbg !1004
  br i1 %tobool, label %if.end, label %if.then, !dbg !1005

if.then:                                          ; preds = %entry
  %2 = load %struct.variant_info*, %struct.variant_info** %info.addr, align 8, !dbg !1006
  %bandwidth = getelementptr inbounds %struct.variant_info, %struct.variant_info* %2, i32 0, i32 0, !dbg !1008
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %bandwidth, i32 0, i32 0, !dbg !1006
  %3 = load i8**, i8*** %dest.addr, align 8, !dbg !1009
  store i8* %arraydecay, i8** %3, align 8, !dbg !1010
  %4 = load i32*, i32** %dest_len.addr, align 8, !dbg !1011
  store i32 20, i32* %4, align 4, !dbg !1012
  br label %if.end, !dbg !1013

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1014
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

; Function Attrs: nounwind readonly
declare double @atof(i8*) #3

declare noalias i8* @av_malloc(i64) #2

declare void @ff_make_absolute_url(i8*, i32, i8*, i8*) #2

declare void @av_dynarray_add(i8*, i32*, i8*) #2

declare i64 @av_gettime_relative() #2

declare i32 @avio_close(%struct.AVIOContext*) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare i32 @ffurl_read(%struct.URLContext*, i8*, i32) #2

declare i32 @ffurl_close(%struct.URLContext*) #2

declare i32 @ff_check_interrupt(%struct.AVIOInterruptCB*) #2

declare i32 @av_usleep(i32) #2

declare i32 @ffurl_open_whitelist(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*, %struct.URLContext*) #2

; Function Attrs: nounwind uwtable
define internal void @free_variant_list(%struct.HLSContext* %s) #0 !dbg !1015 {
entry:
  %s.addr = alloca %struct.HLSContext*, align 8
  %i = alloca i32, align 4
  store %struct.HLSContext* %s, %struct.HLSContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HLSContext** %s.addr, metadata !1016, metadata !219), !dbg !1017
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1018, metadata !219), !dbg !1019
  store i32 0, i32* %i, align 4, !dbg !1020
  br label %for.cond, !dbg !1022

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1023
  %1 = load %struct.HLSContext*, %struct.HLSContext** %s.addr, align 8, !dbg !1026
  %n_variants = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %1, i32 0, i32 6, !dbg !1027
  %2 = load i32, i32* %n_variants, align 8, !dbg !1027
  %cmp = icmp slt i32 %0, %2, !dbg !1028
  br i1 %cmp, label %for.body, label %for.end, !dbg !1029

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !1030
  %idxprom = sext i32 %3 to i64, !dbg !1031
  %4 = load %struct.HLSContext*, %struct.HLSContext** %s.addr, align 8, !dbg !1031
  %variants = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %4, i32 0, i32 7, !dbg !1032
  %5 = load %struct.variant**, %struct.variant*** %variants, align 8, !dbg !1032
  %arrayidx = getelementptr inbounds %struct.variant*, %struct.variant** %5, i64 %idxprom, !dbg !1031
  %6 = bitcast %struct.variant** %arrayidx to i8*, !dbg !1033
  call void @av_freep(i8* %6), !dbg !1034
  br label %for.inc, !dbg !1034

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1035
  %inc = add nsw i32 %7, 1, !dbg !1035
  store i32 %inc, i32* %i, align 4, !dbg !1035
  br label %for.cond, !dbg !1037, !llvm.loop !1038

for.end:                                          ; preds = %for.cond
  %8 = load %struct.HLSContext*, %struct.HLSContext** %s.addr, align 8, !dbg !1040
  %variants1 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %8, i32 0, i32 7, !dbg !1041
  %9 = bitcast %struct.variant*** %variants1 to i8*, !dbg !1042
  call void @av_freep(i8* %9), !dbg !1043
  %10 = load %struct.HLSContext*, %struct.HLSContext** %s.addr, align 8, !dbg !1044
  %n_variants2 = getelementptr inbounds %struct.HLSContext, %struct.HLSContext* %10, i32 0, i32 6, !dbg !1045
  store i32 0, i32* %n_variants2, align 8, !dbg !1046
  ret void, !dbg !1047
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!213, !214}
!llvm.ident = !{!215}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !33, globals: !48)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--hlsproto.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!25 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !{!27, !28, !29, !30, !31, !32}
!27 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!28 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!29 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!30 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!31 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!32 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!33 = !{!34, !35, !36}
!34 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!35 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ff_parse_key_val_cb", file: !37, line: 366, baseType: !38)
!37 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !41, !42, !34, !45, !47}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!48 = !{!49}
!49 = distinct !DIGlobalVariable(name: "ff_hls_protocol", scope: !0, file: !50, line: 313, type: !51, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_hls_protocol)
!50 = !DIFile(filename: "libavformat/hlsproto.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !53, line: 100, baseType: !54)
!53 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !53, line: 54, size: 1600, align: 64, elements: !55)
!55 = !{!56, !57, !131, !140, !145, !149, !155, !161, !165, !166, !170, !174, !175, !180, !181, !182, !183, !184, !185, !186, !187, !206, !207, !208, !212}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !54, file: !53, line: 55, baseType: !42, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !54, file: !53, line: 56, baseType: !58, size: 64, align: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{!34, !61, !42, !34}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !53, line: 52, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !53, line: 38, size: 768, align: 64, elements: !64)
!64 = !{!65, !106, !109, !110, !111, !112, !113, !114, !115, !124, !128, !129, !130}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !63, file: !53, line: 39, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !70)
!70 = !{!71, !72, !76, !80, !81, !82, !83, !87, !93, !95, !99}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !69, file: !4, line: 72, baseType: !42, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !69, file: !4, line: 78, baseType: !73, size: 64, align: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{!42, !41}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !69, file: !4, line: 85, baseType: !77, size: 64, align: 64, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !69, file: !4, line: 93, baseType: !34, size: 32, align: 32, offset: 192)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !69, file: !4, line: 99, baseType: !34, size: 32, align: 32, offset: 224)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !69, file: !4, line: 108, baseType: !34, size: 32, align: 32, offset: 256)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !69, file: !4, line: 113, baseType: !84, size: 64, align: 64, offset: 320)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!41, !41, !41}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !69, file: !4, line: 123, baseType: !88, size: 64, align: 64, offset: 384)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !69, file: !4, line: 130, baseType: !94, size: 32, align: 32, offset: 448)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !69, file: !4, line: 136, baseType: !96, size: 64, align: 64, offset: 512)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!94, !41}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !69, file: !4, line: 142, baseType: !100, size: 64, align: 64, offset: 576)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!34, !103, !41, !42, !34}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !63, file: !53, line: 40, baseType: !107, size: 64, align: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !63, file: !53, line: 41, baseType: !41, size: 64, align: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !63, file: !53, line: 42, baseType: !46, size: 64, align: 64, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !63, file: !53, line: 43, baseType: !34, size: 32, align: 32, offset: 256)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !63, file: !53, line: 44, baseType: !34, size: 32, align: 32, offset: 288)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !63, file: !53, line: 45, baseType: !34, size: 32, align: 32, offset: 320)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !63, file: !53, line: 46, baseType: !34, size: 32, align: 32, offset: 352)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !63, file: !53, line: 47, baseType: !116, size: 128, align: 64, offset: 384)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !25, line: 61, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !25, line: 58, size: 128, align: 64, elements: !118)
!118 = !{!119, !123}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !117, file: !25, line: 59, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!34, !41}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !117, file: !25, line: 60, baseType: !41, size: 64, align: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !63, file: !53, line: 48, baseType: !125, size: 64, align: 64, offset: 512)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !126, line: 40, baseType: !127)
!126 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!127 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !63, file: !53, line: 49, baseType: !42, size: 64, align: 64, offset: 576)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !63, file: !53, line: 50, baseType: !42, size: 64, align: 64, offset: 640)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !63, file: !53, line: 51, baseType: !34, size: 32, align: 32, offset: 704)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !54, file: !53, line: 62, baseType: !132, size: 64, align: 64, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!34, !61, !42, !34, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !138, line: 86, baseType: !139)
!138 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !138, line: 86, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !54, file: !53, line: 63, baseType: !141, size: 64, align: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!34, !61, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !54, file: !53, line: 64, baseType: !146, size: 64, align: 64, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!34, !61}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !54, file: !53, line: 78, baseType: !150, size: 64, align: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!34, !61, !153, !34}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !54, file: !53, line: 79, baseType: !156, size: 64, align: 64, offset: 384)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!34, !61, !159, !34}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !54, file: !53, line: 80, baseType: !162, size: 64, align: 64, offset: 448)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!125, !61, !125, !34}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !54, file: !53, line: 81, baseType: !146, size: 64, align: 64, offset: 512)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !54, file: !53, line: 82, baseType: !167, size: 64, align: 64, offset: 576)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!34, !61, !34}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !54, file: !53, line: 83, baseType: !171, size: 64, align: 64, offset: 640)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!125, !61, !34, !125, !34}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !54, file: !53, line: 85, baseType: !146, size: 64, align: 64, offset: 704)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !54, file: !53, line: 86, baseType: !176, size: 64, align: 64, offset: 768)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!34, !61, !179, !47}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !54, file: !53, line: 88, baseType: !146, size: 64, align: 64, offset: 832)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !54, file: !53, line: 89, baseType: !167, size: 64, align: 64, offset: 896)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !54, file: !53, line: 90, baseType: !34, size: 32, align: 32, offset: 960)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !54, file: !53, line: 91, baseType: !66, size: 64, align: 64, offset: 1024)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !54, file: !53, line: 92, baseType: !34, size: 32, align: 32, offset: 1088)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !54, file: !53, line: 93, baseType: !167, size: 64, align: 64, offset: 1152)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !54, file: !53, line: 94, baseType: !146, size: 64, align: 64, offset: 1216)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !54, file: !53, line: 95, baseType: !188, size: 64, align: 64, offset: 1280)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!34, !61, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !25, line: 101, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !25, line: 86, size: 576, align: 64, elements: !195)
!195 = !{!196, !197, !198, !199, !200, !201, !202, !203, !204, !205}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !194, file: !25, line: 87, baseType: !46, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !194, file: !25, line: 88, baseType: !34, size: 32, align: 32, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !194, file: !25, line: 89, baseType: !34, size: 32, align: 32, offset: 96)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !194, file: !25, line: 91, baseType: !125, size: 64, align: 64, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !194, file: !25, line: 92, baseType: !125, size: 64, align: 64, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !194, file: !25, line: 94, baseType: !125, size: 64, align: 64, offset: 256)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !194, file: !25, line: 96, baseType: !125, size: 64, align: 64, offset: 320)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !194, file: !25, line: 98, baseType: !125, size: 64, align: 64, offset: 384)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !194, file: !25, line: 99, baseType: !125, size: 64, align: 64, offset: 448)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !194, file: !25, line: 100, baseType: !125, size: 64, align: 64, offset: 512)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !54, file: !53, line: 96, baseType: !146, size: 64, align: 64, offset: 1344)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !54, file: !53, line: 97, baseType: !146, size: 64, align: 64, offset: 1408)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !54, file: !53, line: 98, baseType: !209, size: 64, align: 64, offset: 1472)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{!34, !61, !61}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !54, file: !53, line: 99, baseType: !42, size: 64, align: 64, offset: 1536)
!213 = !{i32 2, !"Dwarf Version", i32 4}
!214 = !{i32 2, !"Debug Info Version", i32 3}
!215 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!216 = distinct !DISubprogram(name: "hls_open", scope: !50, file: !50, line: 185, type: !59, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!217 = !{}
!218 = !DILocalVariable(name: "h", arg: 1, scope: !216, file: !50, line: 185, type: !61)
!219 = !DIExpression()
!220 = !DILocation(line: 185, column: 33, scope: !216)
!221 = !DILocalVariable(name: "uri", arg: 2, scope: !216, file: !50, line: 185, type: !42)
!222 = !DILocation(line: 185, column: 48, scope: !216)
!223 = !DILocalVariable(name: "flags", arg: 3, scope: !216, file: !50, line: 185, type: !34)
!224 = !DILocation(line: 185, column: 57, scope: !216)
!225 = !DILocalVariable(name: "s", scope: !216, file: !50, line: 187, type: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64, align: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "HLSContext", file: !50, line: 70, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HLSContext", file: !50, line: 58, size: 33344, align: 64, elements: !229)
!229 = !{!230, !234, !235, !236, !237, !238, !245, !246, !253, !254, !255}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "playlisturl", scope: !228, file: !50, line: 59, baseType: !231, size: 32768, align: 8)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 32768, align: 8, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 4096)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "target_duration", scope: !228, file: !50, line: 60, baseType: !125, size: 64, align: 64, offset: 32768)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "start_seq_no", scope: !228, file: !50, line: 61, baseType: !34, size: 32, align: 32, offset: 32832)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "finished", scope: !228, file: !50, line: 62, baseType: !34, size: 32, align: 32, offset: 32864)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "n_segments", scope: !228, file: !50, line: 63, baseType: !34, size: 32, align: 32, offset: 32896)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !228, file: !50, line: 64, baseType: !239, size: 64, align: 64, offset: 32960)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, align: 64)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "segment", file: !50, line: 48, size: 32832, align: 64, elements: !242)
!242 = !{!243, !244}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !241, file: !50, line: 49, baseType: !125, size: 64, align: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !241, file: !50, line: 50, baseType: !231, size: 32768, align: 8, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "n_variants", scope: !228, file: !50, line: 65, baseType: !34, size: 32, align: 32, offset: 33024)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "variants", scope: !228, file: !50, line: 66, baseType: !247, size: 64, align: 64, offset: 33088)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, align: 64)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "variant", file: !50, line: 53, size: 32800, align: 32, elements: !250)
!250 = !{!251, !252}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "bandwidth", scope: !249, file: !50, line: 54, baseType: !34, size: 32, align: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !249, file: !50, line: 55, baseType: !231, size: 32768, align: 8, offset: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "cur_seq_no", scope: !228, file: !50, line: 67, baseType: !34, size: 32, align: 32, offset: 33152)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "seg_hd", scope: !228, file: !50, line: 68, baseType: !61, size: 64, align: 64, offset: 33216)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "last_load_time", scope: !228, file: !50, line: 69, baseType: !125, size: 64, align: 64, offset: 33280)
!256 = !DILocation(line: 187, column: 17, scope: !216)
!257 = !DILocation(line: 187, column: 21, scope: !216)
!258 = !DILocation(line: 187, column: 24, scope: !216)
!259 = !DILocalVariable(name: "ret", scope: !216, file: !50, line: 188, type: !34)
!260 = !DILocation(line: 188, column: 9, scope: !216)
!261 = !DILocalVariable(name: "i", scope: !216, file: !50, line: 188, type: !34)
!262 = !DILocation(line: 188, column: 14, scope: !216)
!263 = !DILocalVariable(name: "nested_url", scope: !216, file: !50, line: 189, type: !42)
!264 = !DILocation(line: 189, column: 17, scope: !216)
!265 = !DILocation(line: 191, column: 9, scope: !266)
!266 = distinct !DILexicalBlock(scope: !216, file: !50, line: 191, column: 9)
!267 = !DILocation(line: 191, column: 15, scope: !266)
!268 = !DILocation(line: 191, column: 9, scope: !216)
!269 = !DILocation(line: 192, column: 9, scope: !266)
!270 = !DILocation(line: 194, column: 5, scope: !216)
!271 = !DILocation(line: 194, column: 8, scope: !216)
!272 = !DILocation(line: 194, column: 20, scope: !216)
!273 = !DILocation(line: 196, column: 21, scope: !274)
!274 = distinct !DILexicalBlock(scope: !216, file: !50, line: 196, column: 9)
!275 = !DILocation(line: 196, column: 9, scope: !274)
!276 = !DILocation(line: 196, column: 9, scope: !216)
!277 = !DILocation(line: 197, column: 20, scope: !278)
!278 = distinct !DILexicalBlock(scope: !274, file: !50, line: 196, column: 48)
!279 = !DILocation(line: 197, column: 23, scope: !278)
!280 = !DILocation(line: 197, column: 36, scope: !278)
!281 = !DILocation(line: 197, column: 9, scope: !278)
!282 = !DILocation(line: 198, column: 5, scope: !278)
!283 = !DILocation(line: 198, column: 28, scope: !284)
!284 = !DILexicalBlockFile(scope: !285, file: !50, discriminator: 1)
!285 = distinct !DILexicalBlock(scope: !274, file: !50, line: 198, column: 16)
!286 = !DILocation(line: 198, column: 16, scope: !284)
!287 = !DILocation(line: 199, column: 16, scope: !288)
!288 = distinct !DILexicalBlock(scope: !285, file: !50, line: 198, column: 57)
!289 = !DILocation(line: 201, column: 16, scope: !288)
!290 = !DILocation(line: 199, column: 9, scope: !288)
!291 = !DILocation(line: 202, column: 13, scope: !288)
!292 = !DILocation(line: 203, column: 9, scope: !288)
!293 = !DILocation(line: 205, column: 16, scope: !294)
!294 = distinct !DILexicalBlock(scope: !285, file: !50, line: 204, column: 12)
!295 = !DILocation(line: 205, column: 47, scope: !294)
!296 = !DILocation(line: 205, column: 9, scope: !294)
!297 = !DILocation(line: 206, column: 13, scope: !294)
!298 = !DILocation(line: 207, column: 9, scope: !294)
!299 = !DILocation(line: 209, column: 12, scope: !216)
!300 = !DILocation(line: 214, column: 12, scope: !216)
!301 = !DILocation(line: 214, column: 15, scope: !216)
!302 = !DILocation(line: 209, column: 5, scope: !216)
!303 = !DILocation(line: 216, column: 31, scope: !304)
!304 = distinct !DILexicalBlock(scope: !216, file: !50, line: 216, column: 9)
!305 = !DILocation(line: 216, column: 34, scope: !304)
!306 = !DILocation(line: 216, column: 37, scope: !304)
!307 = !DILocation(line: 216, column: 16, scope: !304)
!308 = !DILocation(line: 216, column: 14, scope: !304)
!309 = !DILocation(line: 216, column: 51, scope: !304)
!310 = !DILocation(line: 216, column: 9, scope: !216)
!311 = !DILocation(line: 217, column: 9, scope: !304)
!312 = !DILocation(line: 219, column: 9, scope: !313)
!313 = distinct !DILexicalBlock(scope: !216, file: !50, line: 219, column: 9)
!314 = !DILocation(line: 219, column: 12, scope: !313)
!315 = !DILocation(line: 219, column: 23, scope: !313)
!316 = !DILocation(line: 219, column: 28, scope: !313)
!317 = !DILocation(line: 219, column: 31, scope: !318)
!318 = !DILexicalBlockFile(scope: !313, file: !50, discriminator: 1)
!319 = !DILocation(line: 219, column: 34, scope: !318)
!320 = !DILocation(line: 219, column: 45, scope: !318)
!321 = !DILocation(line: 219, column: 9, scope: !318)
!322 = !DILocalVariable(name: "max_bandwidth", scope: !323, file: !50, line: 220, type: !34)
!323 = distinct !DILexicalBlock(scope: !313, file: !50, line: 219, column: 50)
!324 = !DILocation(line: 220, column: 13, scope: !323)
!325 = !DILocalVariable(name: "maxvar", scope: !323, file: !50, line: 220, type: !34)
!326 = !DILocation(line: 220, column: 32, scope: !323)
!327 = !DILocation(line: 221, column: 16, scope: !328)
!328 = distinct !DILexicalBlock(scope: !323, file: !50, line: 221, column: 9)
!329 = !DILocation(line: 221, column: 14, scope: !328)
!330 = !DILocation(line: 221, column: 21, scope: !331)
!331 = !DILexicalBlockFile(scope: !332, file: !50, discriminator: 1)
!332 = distinct !DILexicalBlock(scope: !328, file: !50, line: 221, column: 9)
!333 = !DILocation(line: 221, column: 25, scope: !331)
!334 = !DILocation(line: 221, column: 28, scope: !331)
!335 = !DILocation(line: 221, column: 23, scope: !331)
!336 = !DILocation(line: 221, column: 9, scope: !331)
!337 = !DILocation(line: 222, column: 29, scope: !338)
!338 = distinct !DILexicalBlock(scope: !339, file: !50, line: 222, column: 17)
!339 = distinct !DILexicalBlock(scope: !332, file: !50, line: 221, column: 45)
!340 = !DILocation(line: 222, column: 17, scope: !338)
!341 = !DILocation(line: 222, column: 20, scope: !338)
!342 = !DILocation(line: 222, column: 33, scope: !338)
!343 = !DILocation(line: 222, column: 45, scope: !338)
!344 = !DILocation(line: 222, column: 43, scope: !338)
!345 = !DILocation(line: 222, column: 59, scope: !338)
!346 = !DILocation(line: 222, column: 62, scope: !347)
!347 = !DILexicalBlockFile(scope: !338, file: !50, discriminator: 1)
!348 = !DILocation(line: 222, column: 64, scope: !347)
!349 = !DILocation(line: 222, column: 17, scope: !347)
!350 = !DILocation(line: 223, column: 45, scope: !351)
!351 = distinct !DILexicalBlock(scope: !338, file: !50, line: 222, column: 70)
!352 = !DILocation(line: 223, column: 33, scope: !351)
!353 = !DILocation(line: 223, column: 36, scope: !351)
!354 = !DILocation(line: 223, column: 49, scope: !351)
!355 = !DILocation(line: 223, column: 31, scope: !351)
!356 = !DILocation(line: 224, column: 26, scope: !351)
!357 = !DILocation(line: 224, column: 24, scope: !351)
!358 = !DILocation(line: 225, column: 13, scope: !351)
!359 = !DILocation(line: 226, column: 9, scope: !339)
!360 = !DILocation(line: 221, column: 41, scope: !361)
!361 = !DILexicalBlockFile(scope: !332, file: !50, discriminator: 2)
!362 = !DILocation(line: 221, column: 9, scope: !361)
!363 = distinct !{!363, !364}
!364 = !DILocation(line: 221, column: 9, scope: !323)
!365 = !DILocation(line: 227, column: 20, scope: !323)
!366 = !DILocation(line: 227, column: 23, scope: !323)
!367 = !DILocation(line: 227, column: 48, scope: !323)
!368 = !DILocation(line: 227, column: 36, scope: !323)
!369 = !DILocation(line: 227, column: 39, scope: !323)
!370 = !DILocation(line: 227, column: 57, scope: !323)
!371 = !DILocation(line: 227, column: 9, scope: !323)
!372 = !DILocation(line: 229, column: 35, scope: !373)
!373 = distinct !DILexicalBlock(scope: !323, file: !50, line: 229, column: 13)
!374 = !DILocation(line: 229, column: 38, scope: !373)
!375 = !DILocation(line: 229, column: 41, scope: !373)
!376 = !DILocation(line: 229, column: 20, scope: !373)
!377 = !DILocation(line: 229, column: 18, scope: !373)
!378 = !DILocation(line: 229, column: 55, scope: !373)
!379 = !DILocation(line: 229, column: 13, scope: !323)
!380 = !DILocation(line: 230, column: 13, scope: !373)
!381 = !DILocation(line: 231, column: 5, scope: !323)
!382 = !DILocation(line: 233, column: 9, scope: !383)
!383 = distinct !DILexicalBlock(scope: !216, file: !50, line: 233, column: 9)
!384 = !DILocation(line: 233, column: 12, scope: !383)
!385 = !DILocation(line: 233, column: 23, scope: !383)
!386 = !DILocation(line: 233, column: 9, scope: !216)
!387 = !DILocation(line: 234, column: 16, scope: !388)
!388 = distinct !DILexicalBlock(scope: !383, file: !50, line: 233, column: 29)
!389 = !DILocation(line: 234, column: 9, scope: !388)
!390 = !DILocation(line: 235, column: 13, scope: !388)
!391 = !DILocation(line: 236, column: 9, scope: !388)
!392 = !DILocation(line: 238, column: 21, scope: !216)
!393 = !DILocation(line: 238, column: 24, scope: !216)
!394 = !DILocation(line: 238, column: 5, scope: !216)
!395 = !DILocation(line: 238, column: 8, scope: !216)
!396 = !DILocation(line: 238, column: 19, scope: !216)
!397 = !DILocation(line: 239, column: 10, scope: !398)
!398 = distinct !DILexicalBlock(scope: !216, file: !50, line: 239, column: 9)
!399 = !DILocation(line: 239, column: 13, scope: !398)
!400 = !DILocation(line: 239, column: 22, scope: !398)
!401 = !DILocation(line: 239, column: 25, scope: !402)
!402 = !DILexicalBlockFile(scope: !398, file: !50, discriminator: 1)
!403 = !DILocation(line: 239, column: 28, scope: !402)
!404 = !DILocation(line: 239, column: 39, scope: !402)
!405 = !DILocation(line: 239, column: 9, scope: !402)
!406 = !DILocation(line: 240, column: 25, scope: !398)
!407 = !DILocation(line: 240, column: 28, scope: !398)
!408 = !DILocation(line: 240, column: 43, scope: !398)
!409 = !DILocation(line: 240, column: 46, scope: !398)
!410 = !DILocation(line: 240, column: 41, scope: !398)
!411 = !DILocation(line: 240, column: 57, scope: !398)
!412 = !DILocation(line: 240, column: 9, scope: !398)
!413 = !DILocation(line: 240, column: 12, scope: !398)
!414 = !DILocation(line: 240, column: 23, scope: !398)
!415 = !DILocation(line: 242, column: 5, scope: !216)
!416 = !DILocation(line: 245, column: 15, scope: !216)
!417 = !DILocation(line: 245, column: 5, scope: !216)
!418 = !DILocation(line: 246, column: 12, scope: !216)
!419 = !DILocation(line: 246, column: 5, scope: !216)
!420 = !DILocation(line: 247, column: 1, scope: !216)
!421 = distinct !DISubprogram(name: "hls_read", scope: !50, file: !50, line: 249, type: !422, isLocal: true, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!422 = !DISubroutineType(types: !423)
!423 = !{!34, !61, !424, !34}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64, align: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !126, line: 48, baseType: !154)
!426 = !DILocalVariable(name: "h", arg: 1, scope: !421, file: !50, line: 249, type: !61)
!427 = !DILocation(line: 249, column: 33, scope: !421)
!428 = !DILocalVariable(name: "buf", arg: 2, scope: !421, file: !50, line: 249, type: !424)
!429 = !DILocation(line: 249, column: 45, scope: !421)
!430 = !DILocalVariable(name: "size", arg: 3, scope: !421, file: !50, line: 249, type: !34)
!431 = !DILocation(line: 249, column: 54, scope: !421)
!432 = !DILocalVariable(name: "s", scope: !421, file: !50, line: 251, type: !226)
!433 = !DILocation(line: 251, column: 17, scope: !421)
!434 = !DILocation(line: 251, column: 21, scope: !421)
!435 = !DILocation(line: 251, column: 24, scope: !421)
!436 = !DILocalVariable(name: "url", scope: !421, file: !50, line: 252, type: !42)
!437 = !DILocation(line: 252, column: 17, scope: !421)
!438 = !DILocalVariable(name: "ret", scope: !421, file: !50, line: 253, type: !34)
!439 = !DILocation(line: 253, column: 9, scope: !421)
!440 = !DILocalVariable(name: "reload_interval", scope: !421, file: !50, line: 254, type: !125)
!441 = !DILocation(line: 254, column: 13, scope: !421)
!442 = !DILocation(line: 254, column: 5, scope: !421)
!443 = !DILocation(line: 257, column: 9, scope: !444)
!444 = distinct !DILexicalBlock(scope: !421, file: !50, line: 257, column: 9)
!445 = !DILocation(line: 257, column: 12, scope: !444)
!446 = !DILocation(line: 257, column: 9, scope: !421)
!447 = !DILocation(line: 258, column: 26, scope: !448)
!448 = distinct !DILexicalBlock(scope: !444, file: !50, line: 257, column: 20)
!449 = !DILocation(line: 258, column: 29, scope: !448)
!450 = !DILocation(line: 258, column: 37, scope: !448)
!451 = !DILocation(line: 258, column: 42, scope: !448)
!452 = !DILocation(line: 258, column: 15, scope: !448)
!453 = !DILocation(line: 258, column: 13, scope: !448)
!454 = !DILocation(line: 259, column: 13, scope: !455)
!455 = distinct !DILexicalBlock(scope: !448, file: !50, line: 259, column: 13)
!456 = !DILocation(line: 259, column: 17, scope: !455)
!457 = !DILocation(line: 259, column: 13, scope: !448)
!458 = !DILocation(line: 260, column: 20, scope: !455)
!459 = !DILocation(line: 260, column: 13, scope: !455)
!460 = !DILocation(line: 261, column: 5, scope: !448)
!461 = !DILocation(line: 262, column: 9, scope: !462)
!462 = distinct !DILexicalBlock(scope: !421, file: !50, line: 262, column: 9)
!463 = !DILocation(line: 262, column: 12, scope: !462)
!464 = !DILocation(line: 262, column: 9, scope: !421)
!465 = !DILocation(line: 263, column: 21, scope: !466)
!466 = distinct !DILexicalBlock(scope: !462, file: !50, line: 262, column: 20)
!467 = !DILocation(line: 263, column: 24, scope: !466)
!468 = !DILocation(line: 263, column: 9, scope: !466)
!469 = !DILocation(line: 264, column: 9, scope: !466)
!470 = !DILocation(line: 264, column: 12, scope: !466)
!471 = !DILocation(line: 264, column: 19, scope: !466)
!472 = !DILocation(line: 265, column: 9, scope: !466)
!473 = !DILocation(line: 265, column: 12, scope: !466)
!474 = !DILocation(line: 265, column: 22, scope: !466)
!475 = !DILocation(line: 266, column: 5, scope: !466)
!476 = !DILocation(line: 267, column: 23, scope: !421)
!477 = !DILocation(line: 267, column: 26, scope: !421)
!478 = !DILocation(line: 267, column: 37, scope: !421)
!479 = !DILocation(line: 268, column: 35, scope: !421)
!480 = !DILocation(line: 268, column: 38, scope: !421)
!481 = !DILocation(line: 268, column: 49, scope: !421)
!482 = !DILocation(line: 268, column: 23, scope: !421)
!483 = !DILocation(line: 268, column: 26, scope: !421)
!484 = !DILocation(line: 268, column: 55, scope: !421)
!485 = !DILocation(line: 267, column: 23, scope: !486)
!486 = !DILexicalBlockFile(scope: !421, file: !50, discriminator: 1)
!487 = !DILocation(line: 269, column: 23, scope: !421)
!488 = !DILocation(line: 269, column: 26, scope: !421)
!489 = !DILocation(line: 267, column: 23, scope: !490)
!490 = !DILexicalBlockFile(scope: !421, file: !50, discriminator: 2)
!491 = !DILocation(line: 267, column: 23, scope: !492)
!492 = !DILexicalBlockFile(scope: !421, file: !50, discriminator: 3)
!493 = !DILocation(line: 267, column: 21, scope: !492)
!494 = !DILocation(line: 267, column: 5, scope: !492)
!495 = !DILocation(line: 271, column: 10, scope: !496)
!496 = distinct !DILexicalBlock(scope: !421, file: !50, line: 271, column: 9)
!497 = !DILocation(line: 271, column: 13, scope: !496)
!498 = !DILocation(line: 271, column: 9, scope: !421)
!499 = !DILocalVariable(name: "now", scope: !500, file: !50, line: 272, type: !125)
!500 = distinct !DILexicalBlock(scope: !496, file: !50, line: 271, column: 23)
!501 = !DILocation(line: 272, column: 17, scope: !500)
!502 = !DILocation(line: 272, column: 23, scope: !500)
!503 = !DILocation(line: 273, column: 13, scope: !504)
!504 = distinct !DILexicalBlock(scope: !500, file: !50, line: 273, column: 13)
!505 = !DILocation(line: 273, column: 19, scope: !504)
!506 = !DILocation(line: 273, column: 22, scope: !504)
!507 = !DILocation(line: 273, column: 17, scope: !504)
!508 = !DILocation(line: 273, column: 40, scope: !504)
!509 = !DILocation(line: 273, column: 37, scope: !504)
!510 = !DILocation(line: 273, column: 13, scope: !500)
!511 = !DILocation(line: 274, column: 39, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !50, line: 274, column: 17)
!513 = distinct !DILexicalBlock(scope: !504, file: !50, line: 273, column: 57)
!514 = !DILocation(line: 274, column: 42, scope: !512)
!515 = !DILocation(line: 274, column: 45, scope: !512)
!516 = !DILocation(line: 274, column: 24, scope: !512)
!517 = !DILocation(line: 274, column: 22, scope: !512)
!518 = !DILocation(line: 274, column: 59, scope: !512)
!519 = !DILocation(line: 274, column: 17, scope: !513)
!520 = !DILocation(line: 275, column: 24, scope: !512)
!521 = !DILocation(line: 275, column: 17, scope: !512)
!522 = !DILocation(line: 279, column: 31, scope: !513)
!523 = !DILocation(line: 279, column: 34, scope: !513)
!524 = !DILocation(line: 279, column: 50, scope: !513)
!525 = !DILocation(line: 279, column: 29, scope: !513)
!526 = !DILocation(line: 280, column: 9, scope: !513)
!527 = !DILocation(line: 281, column: 5, scope: !500)
!528 = !DILocation(line: 282, column: 9, scope: !529)
!529 = distinct !DILexicalBlock(scope: !421, file: !50, line: 282, column: 9)
!530 = !DILocation(line: 282, column: 12, scope: !529)
!531 = !DILocation(line: 282, column: 25, scope: !529)
!532 = !DILocation(line: 282, column: 28, scope: !529)
!533 = !DILocation(line: 282, column: 23, scope: !529)
!534 = !DILocation(line: 282, column: 9, scope: !421)
!535 = !DILocation(line: 283, column: 16, scope: !536)
!536 = distinct !DILexicalBlock(scope: !529, file: !50, line: 282, column: 42)
!537 = !DILocation(line: 285, column: 16, scope: !536)
!538 = !DILocation(line: 285, column: 19, scope: !536)
!539 = !DILocation(line: 285, column: 34, scope: !536)
!540 = !DILocation(line: 285, column: 37, scope: !536)
!541 = !DILocation(line: 285, column: 32, scope: !536)
!542 = !DILocation(line: 283, column: 9, scope: !536)
!543 = !DILocation(line: 286, column: 25, scope: !536)
!544 = !DILocation(line: 286, column: 28, scope: !536)
!545 = !DILocation(line: 286, column: 9, scope: !536)
!546 = !DILocation(line: 286, column: 12, scope: !536)
!547 = !DILocation(line: 286, column: 23, scope: !536)
!548 = !DILocation(line: 287, column: 5, scope: !536)
!549 = !DILocation(line: 288, column: 9, scope: !550)
!550 = distinct !DILexicalBlock(scope: !421, file: !50, line: 288, column: 9)
!551 = !DILocation(line: 288, column: 12, scope: !550)
!552 = !DILocation(line: 288, column: 25, scope: !550)
!553 = !DILocation(line: 288, column: 28, scope: !550)
!554 = !DILocation(line: 288, column: 23, scope: !550)
!555 = !DILocation(line: 288, column: 44, scope: !550)
!556 = !DILocation(line: 288, column: 47, scope: !550)
!557 = !DILocation(line: 288, column: 41, scope: !550)
!558 = !DILocation(line: 288, column: 9, scope: !421)
!559 = !DILocation(line: 289, column: 13, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !50, line: 289, column: 13)
!561 = distinct !DILexicalBlock(scope: !550, file: !50, line: 288, column: 59)
!562 = !DILocation(line: 289, column: 16, scope: !560)
!563 = !DILocation(line: 289, column: 13, scope: !561)
!564 = !DILocation(line: 290, column: 13, scope: !560)
!565 = !DILocation(line: 291, column: 9, scope: !561)
!566 = !DILocation(line: 291, column: 16, scope: !567)
!567 = !DILexicalBlockFile(scope: !561, file: !50, discriminator: 1)
!568 = !DILocation(line: 291, column: 40, scope: !567)
!569 = !DILocation(line: 291, column: 43, scope: !567)
!570 = !DILocation(line: 291, column: 38, scope: !567)
!571 = !DILocation(line: 291, column: 60, scope: !567)
!572 = !DILocation(line: 291, column: 58, scope: !567)
!573 = !DILocation(line: 291, column: 9, scope: !567)
!574 = !DILocation(line: 292, column: 37, scope: !575)
!575 = distinct !DILexicalBlock(scope: !576, file: !50, line: 292, column: 17)
!576 = distinct !DILexicalBlock(scope: !561, file: !50, line: 291, column: 77)
!577 = !DILocation(line: 292, column: 40, scope: !575)
!578 = !DILocation(line: 292, column: 17, scope: !575)
!579 = !DILocation(line: 292, column: 17, scope: !576)
!580 = !DILocation(line: 293, column: 17, scope: !575)
!581 = !DILocation(line: 294, column: 13, scope: !576)
!582 = !DILocation(line: 291, column: 9, scope: !583)
!583 = !DILexicalBlockFile(scope: !561, file: !50, discriminator: 2)
!584 = distinct !{!584, !565}
!585 = !DILocation(line: 296, column: 9, scope: !561)
!586 = !DILocation(line: 298, column: 23, scope: !421)
!587 = !DILocation(line: 298, column: 26, scope: !421)
!588 = !DILocation(line: 298, column: 39, scope: !421)
!589 = !DILocation(line: 298, column: 42, scope: !421)
!590 = !DILocation(line: 298, column: 37, scope: !421)
!591 = !DILocation(line: 298, column: 11, scope: !421)
!592 = !DILocation(line: 298, column: 14, scope: !421)
!593 = !DILocation(line: 298, column: 57, scope: !421)
!594 = !DILocation(line: 298, column: 9, scope: !421)
!595 = !DILocation(line: 299, column: 12, scope: !421)
!596 = !DILocation(line: 299, column: 35, scope: !421)
!597 = !DILocation(line: 299, column: 5, scope: !421)
!598 = !DILocation(line: 300, column: 33, scope: !421)
!599 = !DILocation(line: 300, column: 36, scope: !421)
!600 = !DILocation(line: 300, column: 44, scope: !421)
!601 = !DILocation(line: 301, column: 33, scope: !421)
!602 = !DILocation(line: 301, column: 36, scope: !421)
!603 = !DILocation(line: 302, column: 32, scope: !421)
!604 = !DILocation(line: 302, column: 35, scope: !421)
!605 = !DILocation(line: 302, column: 55, scope: !421)
!606 = !DILocation(line: 302, column: 58, scope: !421)
!607 = !DILocation(line: 302, column: 78, scope: !421)
!608 = !DILocation(line: 300, column: 11, scope: !421)
!609 = !DILocation(line: 300, column: 9, scope: !421)
!610 = !DILocation(line: 303, column: 9, scope: !611)
!611 = distinct !DILexicalBlock(scope: !421, file: !50, line: 303, column: 9)
!612 = !DILocation(line: 303, column: 13, scope: !611)
!613 = !DILocation(line: 303, column: 9, scope: !421)
!614 = !DILocation(line: 304, column: 33, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !50, line: 304, column: 13)
!616 = distinct !DILexicalBlock(scope: !611, file: !50, line: 303, column: 18)
!617 = !DILocation(line: 304, column: 36, scope: !615)
!618 = !DILocation(line: 304, column: 13, scope: !615)
!619 = !DILocation(line: 304, column: 13, scope: !616)
!620 = !DILocation(line: 305, column: 13, scope: !615)
!621 = !DILocation(line: 306, column: 16, scope: !616)
!622 = !DILocation(line: 306, column: 46, scope: !616)
!623 = !DILocation(line: 306, column: 9, scope: !616)
!624 = !DILocation(line: 307, column: 9, scope: !616)
!625 = !DILocation(line: 307, column: 12, scope: !616)
!626 = !DILocation(line: 307, column: 22, scope: !616)
!627 = !DILocation(line: 308, column: 9, scope: !616)
!628 = !DILocation(line: 310, column: 5, scope: !421)
!629 = !DILocation(line: 311, column: 1, scope: !421)
!630 = distinct !DISubprogram(name: "hls_close", scope: !50, file: !50, line: 175, type: !147, isLocal: true, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!631 = !DILocalVariable(name: "h", arg: 1, scope: !630, file: !50, line: 175, type: !61)
!632 = !DILocation(line: 175, column: 34, scope: !630)
!633 = !DILocalVariable(name: "s", scope: !630, file: !50, line: 177, type: !226)
!634 = !DILocation(line: 177, column: 17, scope: !630)
!635 = !DILocation(line: 177, column: 21, scope: !630)
!636 = !DILocation(line: 177, column: 24, scope: !630)
!637 = !DILocation(line: 179, column: 23, scope: !630)
!638 = !DILocation(line: 179, column: 5, scope: !630)
!639 = !DILocation(line: 180, column: 23, scope: !630)
!640 = !DILocation(line: 180, column: 5, scope: !630)
!641 = !DILocation(line: 181, column: 17, scope: !630)
!642 = !DILocation(line: 181, column: 20, scope: !630)
!643 = !DILocation(line: 181, column: 5, scope: !630)
!644 = !DILocation(line: 182, column: 5, scope: !630)
!645 = distinct !DISubprogram(name: "parse_playlist", scope: !50, file: !50, line: 103, type: !646, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!646 = !DISubroutineType(types: !647)
!647 = !{!34, !61, !42}
!648 = !DILocalVariable(name: "h", arg: 1, scope: !645, file: !50, line: 103, type: !61)
!649 = !DILocation(line: 103, column: 39, scope: !645)
!650 = !DILocalVariable(name: "url", arg: 2, scope: !645, file: !50, line: 103, type: !42)
!651 = !DILocation(line: 103, column: 54, scope: !645)
!652 = !DILocalVariable(name: "s", scope: !645, file: !50, line: 105, type: !226)
!653 = !DILocation(line: 105, column: 17, scope: !645)
!654 = !DILocation(line: 105, column: 21, scope: !645)
!655 = !DILocation(line: 105, column: 24, scope: !645)
!656 = !DILocalVariable(name: "in", scope: !645, file: !50, line: 106, type: !657)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64, align: 64)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !25, line: 352, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !25, line: 161, size: 2112, align: 64, elements: !660)
!660 = !{!661, !662, !663, !664, !665, !666, !667, !671, !672, !676, !677, !678, !679, !680, !682, !683, !689, !690, !694, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !712, !713, !714, !715, !716, !717, !718}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !659, file: !25, line: 174, baseType: !66, size: 64, align: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !659, file: !25, line: 226, baseType: !153, size: 64, align: 64, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !659, file: !25, line: 227, baseType: !34, size: 32, align: 32, offset: 128)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !659, file: !25, line: 228, baseType: !153, size: 64, align: 64, offset: 192)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !659, file: !25, line: 229, baseType: !153, size: 64, align: 64, offset: 256)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !659, file: !25, line: 233, baseType: !41, size: 64, align: 64, offset: 320)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !659, file: !25, line: 235, baseType: !668, size: 64, align: 64, offset: 384)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, align: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!34, !41, !424, !34}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !659, file: !25, line: 236, baseType: !668, size: 64, align: 64, offset: 448)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !659, file: !25, line: 237, baseType: !673, size: 64, align: 64, offset: 512)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64, align: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!125, !41, !125, !34}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !659, file: !25, line: 238, baseType: !125, size: 64, align: 64, offset: 576)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !659, file: !25, line: 239, baseType: !34, size: 32, align: 32, offset: 640)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !659, file: !25, line: 240, baseType: !34, size: 32, align: 32, offset: 672)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !659, file: !25, line: 241, baseType: !34, size: 32, align: 32, offset: 704)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !659, file: !25, line: 242, baseType: !681, size: 64, align: 64, offset: 768)
!681 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !659, file: !25, line: 243, baseType: !153, size: 64, align: 64, offset: 832)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !659, file: !25, line: 244, baseType: !684, size: 64, align: 64, offset: 896)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64, align: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!681, !681, !687, !35}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64, align: 64)
!688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !659, file: !25, line: 245, baseType: !34, size: 32, align: 32, offset: 960)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !659, file: !25, line: 249, baseType: !691, size: 64, align: 64, offset: 1024)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64, align: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!34, !41, !34}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !659, file: !25, line: 255, baseType: !695, size: 64, align: 64, offset: 1088)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64, align: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{!125, !41, !34, !125, !34}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !659, file: !25, line: 260, baseType: !34, size: 32, align: 32, offset: 1152)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !659, file: !25, line: 266, baseType: !125, size: 64, align: 64, offset: 1216)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !659, file: !25, line: 273, baseType: !34, size: 32, align: 32, offset: 1280)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !659, file: !25, line: 279, baseType: !125, size: 64, align: 64, offset: 1344)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !659, file: !25, line: 285, baseType: !34, size: 32, align: 32, offset: 1408)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !659, file: !25, line: 291, baseType: !34, size: 32, align: 32, offset: 1440)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !659, file: !25, line: 298, baseType: !34, size: 32, align: 32, offset: 1472)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !659, file: !25, line: 304, baseType: !34, size: 32, align: 32, offset: 1504)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !659, file: !25, line: 309, baseType: !42, size: 64, align: 64, offset: 1536)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !659, file: !25, line: 314, baseType: !42, size: 64, align: 64, offset: 1600)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !659, file: !25, line: 319, baseType: !709, size: 64, align: 64, offset: 1664)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64, align: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!34, !41, !424, !34, !24, !125}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !659, file: !25, line: 326, baseType: !34, size: 32, align: 32, offset: 1728)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !659, file: !25, line: 331, baseType: !24, size: 32, align: 32, offset: 1760)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !659, file: !25, line: 332, baseType: !125, size: 64, align: 64, offset: 1792)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !659, file: !25, line: 338, baseType: !120, size: 64, align: 64, offset: 1856)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !659, file: !25, line: 340, baseType: !125, size: 64, align: 64, offset: 1920)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !659, file: !25, line: 346, baseType: !153, size: 64, align: 64, offset: 1984)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !659, file: !25, line: 351, baseType: !34, size: 32, align: 32, offset: 2048)
!719 = !DILocation(line: 106, column: 18, scope: !645)
!720 = !DILocalVariable(name: "ret", scope: !645, file: !50, line: 107, type: !34)
!721 = !DILocation(line: 107, column: 9, scope: !645)
!722 = !DILocalVariable(name: "is_segment", scope: !645, file: !50, line: 107, type: !34)
!723 = !DILocation(line: 107, column: 18, scope: !645)
!724 = !DILocalVariable(name: "is_variant", scope: !645, file: !50, line: 107, type: !34)
!725 = !DILocation(line: 107, column: 34, scope: !645)
!726 = !DILocalVariable(name: "bandwidth", scope: !645, file: !50, line: 107, type: !34)
!727 = !DILocation(line: 107, column: 50, scope: !645)
!728 = !DILocalVariable(name: "duration", scope: !645, file: !50, line: 108, type: !125)
!729 = !DILocation(line: 108, column: 13, scope: !645)
!730 = !DILocalVariable(name: "line", scope: !645, file: !50, line: 109, type: !731)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 8192, align: 8, elements: !732)
!732 = !{!733}
!733 = !DISubrange(count: 1024)
!734 = !DILocation(line: 109, column: 10, scope: !645)
!735 = !DILocalVariable(name: "ptr", scope: !645, file: !50, line: 110, type: !42)
!736 = !DILocation(line: 110, column: 17, scope: !645)
!737 = !DILocation(line: 112, column: 41, scope: !738)
!738 = distinct !DILexicalBlock(scope: !645, file: !50, line: 112, column: 9)
!739 = !DILocation(line: 113, column: 37, scope: !738)
!740 = !DILocation(line: 113, column: 40, scope: !738)
!741 = !DILocation(line: 114, column: 36, scope: !738)
!742 = !DILocation(line: 114, column: 39, scope: !738)
!743 = !DILocation(line: 114, column: 59, scope: !738)
!744 = !DILocation(line: 114, column: 62, scope: !738)
!745 = !DILocation(line: 112, column: 16, scope: !738)
!746 = !DILocation(line: 112, column: 14, scope: !738)
!747 = !DILocation(line: 114, column: 83, scope: !738)
!748 = !DILocation(line: 112, column: 9, scope: !645)
!749 = !DILocation(line: 115, column: 16, scope: !738)
!750 = !DILocation(line: 115, column: 9, scope: !738)
!751 = !DILocation(line: 117, column: 23, scope: !645)
!752 = !DILocation(line: 117, column: 27, scope: !645)
!753 = !DILocation(line: 117, column: 5, scope: !645)
!754 = !DILocation(line: 118, column: 16, scope: !755)
!755 = distinct !DILexicalBlock(scope: !645, file: !50, line: 118, column: 9)
!756 = !DILocation(line: 118, column: 9, scope: !755)
!757 = !DILocation(line: 118, column: 9, scope: !645)
!758 = !DILocation(line: 119, column: 13, scope: !759)
!759 = distinct !DILexicalBlock(scope: !755, file: !50, line: 118, column: 34)
!760 = !DILocation(line: 120, column: 9, scope: !759)
!761 = !DILocation(line: 123, column: 23, scope: !645)
!762 = !DILocation(line: 123, column: 5, scope: !645)
!763 = !DILocation(line: 124, column: 5, scope: !645)
!764 = !DILocation(line: 124, column: 8, scope: !645)
!765 = !DILocation(line: 124, column: 17, scope: !645)
!766 = !DILocation(line: 125, column: 5, scope: !645)
!767 = !DILocation(line: 125, column: 23, scope: !768)
!768 = !DILexicalBlockFile(scope: !645, file: !50, discriminator: 1)
!769 = !DILocation(line: 125, column: 13, scope: !768)
!770 = !DILocation(line: 125, column: 12, scope: !768)
!771 = !DILocation(line: 125, column: 5, scope: !768)
!772 = !DILocation(line: 126, column: 27, scope: !773)
!773 = distinct !DILexicalBlock(scope: !645, file: !50, line: 125, column: 28)
!774 = !DILocation(line: 126, column: 31, scope: !773)
!775 = !DILocation(line: 126, column: 9, scope: !773)
!776 = !DILocation(line: 127, column: 25, scope: !777)
!777 = distinct !DILexicalBlock(scope: !773, file: !50, line: 127, column: 13)
!778 = !DILocation(line: 127, column: 13, scope: !777)
!779 = !DILocation(line: 127, column: 13, scope: !773)
!780 = !DILocalVariable(name: "info", scope: !781, file: !50, line: 128, type: !782)
!781 = distinct !DILexicalBlock(scope: !777, file: !50, line: 127, column: 60)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "variant_info", file: !50, line: 90, size: 160, align: 8, elements: !783)
!783 = !{!784}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "bandwidth", scope: !782, file: !50, line: 91, baseType: !785, size: 160, align: 8)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 160, align: 8, elements: !786)
!786 = !{!787}
!787 = !DISubrange(count: 20)
!788 = !DILocation(line: 128, column: 33, scope: !781)
!789 = !DILocation(line: 129, column: 24, scope: !781)
!790 = !DILocation(line: 130, column: 32, scope: !781)
!791 = !DILocation(line: 131, column: 32, scope: !781)
!792 = !DILocation(line: 130, column: 13, scope: !781)
!793 = !DILocation(line: 132, column: 35, scope: !781)
!794 = !DILocation(line: 132, column: 30, scope: !781)
!795 = !DILocation(line: 132, column: 25, scope: !781)
!796 = !DILocation(line: 132, column: 23, scope: !781)
!797 = !DILocation(line: 133, column: 9, scope: !781)
!798 = !DILocation(line: 133, column: 32, scope: !799)
!799 = !DILexicalBlockFile(scope: !800, file: !50, discriminator: 1)
!800 = distinct !DILexicalBlock(scope: !777, file: !50, line: 133, column: 20)
!801 = !DILocation(line: 133, column: 20, scope: !799)
!802 = !DILocation(line: 134, column: 39, scope: !803)
!803 = distinct !DILexicalBlock(scope: !800, file: !50, line: 133, column: 71)
!804 = !DILocation(line: 134, column: 34, scope: !803)
!805 = !DILocation(line: 134, column: 44, scope: !803)
!806 = !DILocation(line: 134, column: 13, scope: !803)
!807 = !DILocation(line: 134, column: 16, scope: !803)
!808 = !DILocation(line: 134, column: 32, scope: !803)
!809 = !DILocation(line: 135, column: 9, scope: !803)
!810 = !DILocation(line: 135, column: 32, scope: !811)
!811 = !DILexicalBlockFile(scope: !812, file: !50, discriminator: 1)
!812 = distinct !DILexicalBlock(scope: !800, file: !50, line: 135, column: 20)
!813 = !DILocation(line: 135, column: 20, scope: !811)
!814 = !DILocation(line: 136, column: 36, scope: !815)
!815 = distinct !DILexicalBlock(scope: !812, file: !50, line: 135, column: 71)
!816 = !DILocation(line: 136, column: 31, scope: !815)
!817 = !DILocation(line: 136, column: 13, scope: !815)
!818 = !DILocation(line: 136, column: 16, scope: !815)
!819 = !DILocation(line: 136, column: 29, scope: !815)
!820 = !DILocation(line: 137, column: 9, scope: !815)
!821 = !DILocation(line: 137, column: 32, scope: !822)
!822 = !DILexicalBlockFile(scope: !823, file: !50, discriminator: 1)
!823 = distinct !DILexicalBlock(scope: !812, file: !50, line: 137, column: 20)
!824 = !DILocation(line: 137, column: 20, scope: !822)
!825 = !DILocation(line: 138, column: 13, scope: !826)
!826 = distinct !DILexicalBlock(scope: !823, file: !50, line: 137, column: 63)
!827 = !DILocation(line: 138, column: 16, scope: !826)
!828 = !DILocation(line: 138, column: 25, scope: !826)
!829 = !DILocation(line: 139, column: 9, scope: !826)
!830 = !DILocation(line: 139, column: 32, scope: !831)
!831 = !DILexicalBlockFile(scope: !832, file: !50, discriminator: 1)
!832 = distinct !DILexicalBlock(scope: !823, file: !50, line: 139, column: 20)
!833 = !DILocation(line: 139, column: 20, scope: !831)
!834 = !DILocation(line: 140, column: 24, scope: !835)
!835 = distinct !DILexicalBlock(scope: !832, file: !50, line: 139, column: 57)
!836 = !DILocation(line: 141, column: 29, scope: !835)
!837 = !DILocation(line: 141, column: 24, scope: !835)
!838 = !DILocation(line: 141, column: 34, scope: !835)
!839 = !DILocation(line: 141, column: 22, scope: !835)
!840 = !DILocation(line: 142, column: 9, scope: !835)
!841 = !DILocation(line: 142, column: 32, scope: !842)
!842 = !DILexicalBlockFile(scope: !843, file: !50, discriminator: 1)
!843 = distinct !DILexicalBlock(scope: !832, file: !50, line: 142, column: 20)
!844 = !DILocation(line: 142, column: 20, scope: !842)
!845 = !DILocation(line: 143, column: 13, scope: !846)
!846 = distinct !DILexicalBlock(scope: !843, file: !50, line: 142, column: 49)
!847 = distinct !{!847, !766}
!848 = !DILocation(line: 144, column: 20, scope: !849)
!849 = distinct !DILexicalBlock(scope: !843, file: !50, line: 144, column: 20)
!850 = !DILocation(line: 144, column: 20, scope: !843)
!851 = !DILocation(line: 145, column: 17, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !50, line: 145, column: 17)
!853 = distinct !DILexicalBlock(scope: !849, file: !50, line: 144, column: 29)
!854 = !DILocation(line: 145, column: 17, scope: !853)
!855 = !DILocalVariable(name: "seg", scope: !856, file: !50, line: 146, type: !240)
!856 = distinct !DILexicalBlock(scope: !852, file: !50, line: 145, column: 29)
!857 = !DILocation(line: 146, column: 33, scope: !856)
!858 = !DILocation(line: 146, column: 39, scope: !856)
!859 = !DILocation(line: 147, column: 22, scope: !860)
!860 = distinct !DILexicalBlock(scope: !856, file: !50, line: 147, column: 21)
!861 = !DILocation(line: 147, column: 21, scope: !856)
!862 = !DILocation(line: 148, column: 25, scope: !863)
!863 = distinct !DILexicalBlock(scope: !860, file: !50, line: 147, column: 27)
!864 = !DILocation(line: 149, column: 21, scope: !863)
!865 = !DILocation(line: 151, column: 33, scope: !856)
!866 = !DILocation(line: 151, column: 17, scope: !856)
!867 = !DILocation(line: 151, column: 22, scope: !856)
!868 = !DILocation(line: 151, column: 31, scope: !856)
!869 = !DILocation(line: 152, column: 38, scope: !856)
!870 = !DILocation(line: 152, column: 43, scope: !856)
!871 = !DILocation(line: 152, column: 66, scope: !856)
!872 = !DILocation(line: 152, column: 71, scope: !856)
!873 = !DILocation(line: 152, column: 17, scope: !856)
!874 = !DILocation(line: 153, column: 17, scope: !856)
!875 = distinct !{!875, !874}
!876 = !DILocalVariable(name: "_tab", scope: !877, file: !50, line: 153, type: !878)
!877 = distinct !DILexicalBlock(scope: !856, file: !50, line: 153, column: 20)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, align: 64)
!879 = !DILocation(line: 153, column: 47, scope: !877)
!880 = !DILocation(line: 153, column: 56, scope: !881)
!881 = !DILexicalBlockFile(scope: !877, file: !50, discriminator: 1)
!882 = !DILocation(line: 153, column: 59, scope: !881)
!883 = !DILocation(line: 153, column: 47, scope: !881)
!884 = !DILocalVariable(name: "_elem", scope: !877, file: !50, line: 153, type: !240)
!885 = !DILocation(line: 153, column: 86, scope: !877)
!886 = !DILocation(line: 153, column: 95, scope: !881)
!887 = !DILocation(line: 153, column: 86, scope: !881)
!888 = !DILocation(line: 153, column: 148, scope: !881)
!889 = !DILocation(line: 153, column: 155, scope: !881)
!890 = !DILocation(line: 153, column: 158, scope: !881)
!891 = !DILocation(line: 153, column: 170, scope: !881)
!892 = !DILocation(line: 153, column: 132, scope: !881)
!893 = !DILocation(line: 153, column: 177, scope: !881)
!894 = !DILocation(line: 154, column: 28, scope: !856)
!895 = !DILocation(line: 155, column: 13, scope: !856)
!896 = !DILocation(line: 155, column: 24, scope: !897)
!897 = !DILexicalBlockFile(scope: !898, file: !50, discriminator: 1)
!898 = distinct !DILexicalBlock(scope: !852, file: !50, line: 155, column: 24)
!899 = !DILocalVariable(name: "var", scope: !900, file: !50, line: 156, type: !248)
!900 = distinct !DILexicalBlock(scope: !898, file: !50, line: 155, column: 36)
!901 = !DILocation(line: 156, column: 33, scope: !900)
!902 = !DILocation(line: 156, column: 39, scope: !900)
!903 = !DILocation(line: 157, column: 22, scope: !904)
!904 = distinct !DILexicalBlock(scope: !900, file: !50, line: 157, column: 21)
!905 = !DILocation(line: 157, column: 21, scope: !900)
!906 = !DILocation(line: 158, column: 25, scope: !907)
!907 = distinct !DILexicalBlock(scope: !904, file: !50, line: 157, column: 27)
!908 = !DILocation(line: 159, column: 21, scope: !907)
!909 = !DILocation(line: 161, column: 34, scope: !900)
!910 = !DILocation(line: 161, column: 17, scope: !900)
!911 = !DILocation(line: 161, column: 22, scope: !900)
!912 = !DILocation(line: 161, column: 32, scope: !900)
!913 = !DILocation(line: 162, column: 38, scope: !900)
!914 = !DILocation(line: 162, column: 43, scope: !900)
!915 = !DILocation(line: 162, column: 66, scope: !900)
!916 = !DILocation(line: 162, column: 71, scope: !900)
!917 = !DILocation(line: 162, column: 17, scope: !900)
!918 = !DILocation(line: 163, column: 17, scope: !900)
!919 = distinct !{!919, !918}
!920 = !DILocalVariable(name: "_tab", scope: !921, file: !50, line: 163, type: !922)
!921 = distinct !DILexicalBlock(scope: !900, file: !50, line: 163, column: 20)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!923 = !DILocation(line: 163, column: 47, scope: !921)
!924 = !DILocation(line: 163, column: 56, scope: !925)
!925 = !DILexicalBlockFile(scope: !921, file: !50, discriminator: 1)
!926 = !DILocation(line: 163, column: 59, scope: !925)
!927 = !DILocation(line: 163, column: 47, scope: !925)
!928 = !DILocalVariable(name: "_elem", scope: !921, file: !50, line: 163, type: !248)
!929 = !DILocation(line: 163, column: 86, scope: !921)
!930 = !DILocation(line: 163, column: 95, scope: !925)
!931 = !DILocation(line: 163, column: 86, scope: !925)
!932 = !DILocation(line: 163, column: 148, scope: !925)
!933 = !DILocation(line: 163, column: 155, scope: !925)
!934 = !DILocation(line: 163, column: 158, scope: !925)
!935 = !DILocation(line: 163, column: 170, scope: !925)
!936 = !DILocation(line: 163, column: 132, scope: !925)
!937 = !DILocation(line: 163, column: 177, scope: !925)
!938 = !DILocation(line: 164, column: 28, scope: !900)
!939 = !DILocation(line: 165, column: 13, scope: !900)
!940 = !DILocation(line: 166, column: 9, scope: !853)
!941 = !DILocation(line: 125, column: 5, scope: !942)
!942 = !DILexicalBlockFile(scope: !645, file: !50, discriminator: 2)
!943 = !DILocation(line: 168, column: 25, scope: !645)
!944 = !DILocation(line: 168, column: 5, scope: !645)
!945 = !DILocation(line: 168, column: 8, scope: !645)
!946 = !DILocation(line: 168, column: 23, scope: !645)
!947 = !DILocation(line: 171, column: 16, scope: !645)
!948 = !DILocation(line: 171, column: 5, scope: !645)
!949 = !DILocation(line: 172, column: 12, scope: !645)
!950 = !DILocation(line: 172, column: 5, scope: !645)
!951 = !DILocation(line: 173, column: 1, scope: !645)
!952 = distinct !DISubprogram(name: "free_segment_list", scope: !50, file: !50, line: 72, type: !953, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !226}
!955 = !DILocalVariable(name: "s", arg: 1, scope: !952, file: !50, line: 72, type: !226)
!956 = !DILocation(line: 72, column: 43, scope: !952)
!957 = !DILocalVariable(name: "i", scope: !952, file: !50, line: 74, type: !34)
!958 = !DILocation(line: 74, column: 9, scope: !952)
!959 = !DILocation(line: 75, column: 12, scope: !960)
!960 = distinct !DILexicalBlock(scope: !952, file: !50, line: 75, column: 5)
!961 = !DILocation(line: 75, column: 10, scope: !960)
!962 = !DILocation(line: 75, column: 17, scope: !963)
!963 = !DILexicalBlockFile(scope: !964, file: !50, discriminator: 1)
!964 = distinct !DILexicalBlock(scope: !960, file: !50, line: 75, column: 5)
!965 = !DILocation(line: 75, column: 21, scope: !963)
!966 = !DILocation(line: 75, column: 24, scope: !963)
!967 = !DILocation(line: 75, column: 19, scope: !963)
!968 = !DILocation(line: 75, column: 5, scope: !963)
!969 = !DILocation(line: 76, column: 31, scope: !964)
!970 = !DILocation(line: 76, column: 19, scope: !964)
!971 = !DILocation(line: 76, column: 22, scope: !964)
!972 = !DILocation(line: 76, column: 18, scope: !964)
!973 = !DILocation(line: 76, column: 9, scope: !964)
!974 = !DILocation(line: 75, column: 37, scope: !975)
!975 = !DILexicalBlockFile(scope: !964, file: !50, discriminator: 2)
!976 = !DILocation(line: 75, column: 5, scope: !975)
!977 = distinct !{!977, !978}
!978 = !DILocation(line: 75, column: 5, scope: !952)
!979 = !DILocation(line: 77, column: 15, scope: !952)
!980 = !DILocation(line: 77, column: 18, scope: !952)
!981 = !DILocation(line: 77, column: 14, scope: !952)
!982 = !DILocation(line: 77, column: 5, scope: !952)
!983 = !DILocation(line: 78, column: 5, scope: !952)
!984 = !DILocation(line: 78, column: 8, scope: !952)
!985 = !DILocation(line: 78, column: 19, scope: !952)
!986 = !DILocation(line: 79, column: 1, scope: !952)
!987 = distinct !DISubprogram(name: "handle_variant_args", scope: !50, file: !50, line: 94, type: !988, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !990, !42, !34, !45, !47}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64, align: 64)
!991 = !DILocalVariable(name: "info", arg: 1, scope: !987, file: !50, line: 94, type: !990)
!992 = !DILocation(line: 94, column: 54, scope: !987)
!993 = !DILocalVariable(name: "key", arg: 2, scope: !987, file: !50, line: 94, type: !42)
!994 = !DILocation(line: 94, column: 72, scope: !987)
!995 = !DILocalVariable(name: "key_len", arg: 3, scope: !987, file: !50, line: 95, type: !34)
!996 = !DILocation(line: 95, column: 37, scope: !987)
!997 = !DILocalVariable(name: "dest", arg: 4, scope: !987, file: !50, line: 95, type: !45)
!998 = !DILocation(line: 95, column: 53, scope: !987)
!999 = !DILocalVariable(name: "dest_len", arg: 5, scope: !987, file: !50, line: 95, type: !47)
!1000 = !DILocation(line: 95, column: 64, scope: !987)
!1001 = !DILocation(line: 97, column: 18, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !987, file: !50, line: 97, column: 9)
!1003 = !DILocation(line: 97, column: 37, scope: !1002)
!1004 = !DILocation(line: 97, column: 10, scope: !1002)
!1005 = !DILocation(line: 97, column: 9, scope: !987)
!1006 = !DILocation(line: 98, column: 17, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1002, file: !50, line: 97, column: 47)
!1008 = !DILocation(line: 98, column: 23, scope: !1007)
!1009 = !DILocation(line: 98, column: 10, scope: !1007)
!1010 = !DILocation(line: 98, column: 15, scope: !1007)
!1011 = !DILocation(line: 99, column: 10, scope: !1007)
!1012 = !DILocation(line: 99, column: 19, scope: !1007)
!1013 = !DILocation(line: 100, column: 5, scope: !1007)
!1014 = !DILocation(line: 101, column: 1, scope: !987)
!1015 = distinct !DISubprogram(name: "free_variant_list", scope: !50, file: !50, line: 81, type: !953, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !217)
!1016 = !DILocalVariable(name: "s", arg: 1, scope: !1015, file: !50, line: 81, type: !226)
!1017 = !DILocation(line: 81, column: 43, scope: !1015)
!1018 = !DILocalVariable(name: "i", scope: !1015, file: !50, line: 83, type: !34)
!1019 = !DILocation(line: 83, column: 9, scope: !1015)
!1020 = !DILocation(line: 84, column: 12, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1015, file: !50, line: 84, column: 5)
!1022 = !DILocation(line: 84, column: 10, scope: !1021)
!1023 = !DILocation(line: 84, column: 17, scope: !1024)
!1024 = !DILexicalBlockFile(scope: !1025, file: !50, discriminator: 1)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !50, line: 84, column: 5)
!1026 = !DILocation(line: 84, column: 21, scope: !1024)
!1027 = !DILocation(line: 84, column: 24, scope: !1024)
!1028 = !DILocation(line: 84, column: 19, scope: !1024)
!1029 = !DILocation(line: 84, column: 5, scope: !1024)
!1030 = !DILocation(line: 85, column: 31, scope: !1025)
!1031 = !DILocation(line: 85, column: 19, scope: !1025)
!1032 = !DILocation(line: 85, column: 22, scope: !1025)
!1033 = !DILocation(line: 85, column: 18, scope: !1025)
!1034 = !DILocation(line: 85, column: 9, scope: !1025)
!1035 = !DILocation(line: 84, column: 37, scope: !1036)
!1036 = !DILexicalBlockFile(scope: !1025, file: !50, discriminator: 2)
!1037 = !DILocation(line: 84, column: 5, scope: !1036)
!1038 = distinct !{!1038, !1039}
!1039 = !DILocation(line: 84, column: 5, scope: !1015)
!1040 = !DILocation(line: 86, column: 15, scope: !1015)
!1041 = !DILocation(line: 86, column: 18, scope: !1015)
!1042 = !DILocation(line: 86, column: 14, scope: !1015)
!1043 = !DILocation(line: 86, column: 5, scope: !1015)
!1044 = !DILocation(line: 87, column: 5, scope: !1015)
!1045 = !DILocation(line: 87, column: 8, scope: !1015)
!1046 = !DILocation(line: 87, column: 19, scope: !1015)
!1047 = !DILocation(line: 88, column: 1, scope: !1015)
