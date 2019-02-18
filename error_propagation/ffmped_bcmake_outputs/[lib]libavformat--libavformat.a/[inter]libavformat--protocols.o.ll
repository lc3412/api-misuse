; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--protocols.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--protocols.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.URLProtocol = type { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }
%struct.URLContext = type { %struct.AVClass*, %struct.URLProtocol*, i8*, i8*, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, i8*, i8*, i32 }
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVDictionary = type opaque
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, {}*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }

@url_protocols = internal constant [29 x %struct.URLProtocol*] [%struct.URLProtocol* @ff_async_protocol, %struct.URLProtocol* @ff_cache_protocol, %struct.URLProtocol* @ff_concat_protocol, %struct.URLProtocol* @ff_crypto_protocol, %struct.URLProtocol* @ff_data_protocol, %struct.URLProtocol* @ff_ffrtmphttp_protocol, %struct.URLProtocol* @ff_file_protocol, %struct.URLProtocol* @ff_ftp_protocol, %struct.URLProtocol* @ff_gopher_protocol, %struct.URLProtocol* @ff_hls_protocol, %struct.URLProtocol* @ff_http_protocol, %struct.URLProtocol* @ff_httpproxy_protocol, %struct.URLProtocol* @ff_icecast_protocol, %struct.URLProtocol* @ff_mmsh_protocol, %struct.URLProtocol* @ff_mmst_protocol, %struct.URLProtocol* @ff_md5_protocol, %struct.URLProtocol* @ff_pipe_protocol, %struct.URLProtocol* @ff_prompeg_protocol, %struct.URLProtocol* @ff_rtmp_protocol, %struct.URLProtocol* @ff_rtmpt_protocol, %struct.URLProtocol* @ff_rtp_protocol, %struct.URLProtocol* @ff_srtp_protocol, %struct.URLProtocol* @ff_subfile_protocol, %struct.URLProtocol* @ff_tee_protocol, %struct.URLProtocol* @ff_tcp_protocol, %struct.URLProtocol* @ff_udp_protocol, %struct.URLProtocol* @ff_udplite_protocol, %struct.URLProtocol* @ff_unix_protocol, %struct.URLProtocol* null], align 16
@ff_async_protocol = external constant %struct.URLProtocol, align 8
@ff_cache_protocol = external constant %struct.URLProtocol, align 8
@ff_concat_protocol = external constant %struct.URLProtocol, align 8
@ff_crypto_protocol = external constant %struct.URLProtocol, align 8
@ff_data_protocol = external constant %struct.URLProtocol, align 8
@ff_ffrtmphttp_protocol = external constant %struct.URLProtocol, align 8
@ff_file_protocol = external constant %struct.URLProtocol, align 8
@ff_ftp_protocol = external constant %struct.URLProtocol, align 8
@ff_gopher_protocol = external constant %struct.URLProtocol, align 8
@ff_hls_protocol = external constant %struct.URLProtocol, align 8
@ff_http_protocol = external constant %struct.URLProtocol, align 8
@ff_httpproxy_protocol = external constant %struct.URLProtocol, align 8
@ff_icecast_protocol = external constant %struct.URLProtocol, align 8
@ff_mmsh_protocol = external constant %struct.URLProtocol, align 8
@ff_mmst_protocol = external constant %struct.URLProtocol, align 8
@ff_md5_protocol = external constant %struct.URLProtocol, align 8
@ff_pipe_protocol = external constant %struct.URLProtocol, align 8
@ff_prompeg_protocol = external constant %struct.URLProtocol, align 8
@ff_rtmp_protocol = external constant %struct.URLProtocol, align 8
@ff_rtmpt_protocol = external constant %struct.URLProtocol, align 8
@ff_rtp_protocol = external constant %struct.URLProtocol, align 8
@ff_srtp_protocol = external constant %struct.URLProtocol, align 8
@ff_subfile_protocol = external constant %struct.URLProtocol, align 8
@ff_tee_protocol = external constant %struct.URLProtocol, align 8
@ff_tcp_protocol = external constant %struct.URLProtocol, align 8
@ff_udp_protocol = external constant %struct.URLProtocol, align 8
@ff_udplite_protocol = external constant %struct.URLProtocol, align 8
@ff_unix_protocol = external constant %struct.URLProtocol, align 8

; Function Attrs: nounwind uwtable
define %struct.AVClass* @ff_urlcontext_child_class_next(%struct.AVClass* %prev) #0 !dbg !206 {
entry:
  %retval = alloca %struct.AVClass*, align 8
  %prev.addr = alloca %struct.AVClass*, align 8
  %i = alloca i32, align 4
  store %struct.AVClass* %prev, %struct.AVClass** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %prev.addr, metadata !211, metadata !212), !dbg !213
  call void @llvm.dbg.declare(metadata i32* %i, metadata !214, metadata !212), !dbg !215
  store i32 0, i32* %i, align 4, !dbg !216
  br label %for.cond, !dbg !218

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.AVClass*, %struct.AVClass** %prev.addr, align 8, !dbg !219
  %tobool = icmp ne %struct.AVClass* %0, null, !dbg !219
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !222

land.rhs:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !223
  %idxprom = sext i32 %1 to i64, !dbg !225
  %arrayidx = getelementptr inbounds [29 x %struct.URLProtocol*], [29 x %struct.URLProtocol*]* @url_protocols, i64 0, i64 %idxprom, !dbg !225
  %2 = load %struct.URLProtocol*, %struct.URLProtocol** %arrayidx, align 8, !dbg !225
  %tobool1 = icmp ne %struct.URLProtocol* %2, null, !dbg !226
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end, !dbg !227

for.body:                                         ; preds = %land.end
  %4 = load i32, i32* %i, align 4, !dbg !229
  %idxprom2 = sext i32 %4 to i64, !dbg !232
  %arrayidx3 = getelementptr inbounds [29 x %struct.URLProtocol*], [29 x %struct.URLProtocol*]* @url_protocols, i64 0, i64 %idxprom2, !dbg !232
  %5 = load %struct.URLProtocol*, %struct.URLProtocol** %arrayidx3, align 8, !dbg !232
  %priv_data_class = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %5, i32 0, i32 16, !dbg !233
  %6 = load %struct.AVClass*, %struct.AVClass** %priv_data_class, align 8, !dbg !233
  %7 = load %struct.AVClass*, %struct.AVClass** %prev.addr, align 8, !dbg !234
  %cmp = icmp eq %struct.AVClass* %6, %7, !dbg !235
  br i1 %cmp, label %if.then, label %if.end, !dbg !236

if.then:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !237
  %inc = add nsw i32 %8, 1, !dbg !237
  store i32 %inc, i32* %i, align 4, !dbg !237
  br label %for.end, !dbg !239

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !240

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !241
  %inc4 = add nsw i32 %9, 1, !dbg !241
  store i32 %inc4, i32* %i, align 4, !dbg !241
  br label %for.cond, !dbg !243, !llvm.loop !244

for.end:                                          ; preds = %if.then, %land.end
  br label %for.cond5, !dbg !246

for.cond5:                                        ; preds = %for.inc19, %for.end
  %10 = load i32, i32* %i, align 4, !dbg !247
  %idxprom6 = sext i32 %10 to i64, !dbg !251
  %arrayidx7 = getelementptr inbounds [29 x %struct.URLProtocol*], [29 x %struct.URLProtocol*]* @url_protocols, i64 0, i64 %idxprom6, !dbg !251
  %11 = load %struct.URLProtocol*, %struct.URLProtocol** %arrayidx7, align 8, !dbg !251
  %tobool8 = icmp ne %struct.URLProtocol* %11, null, !dbg !252
  br i1 %tobool8, label %for.body9, label %for.end21, !dbg !252

for.body9:                                        ; preds = %for.cond5
  %12 = load i32, i32* %i, align 4, !dbg !253
  %idxprom10 = sext i32 %12 to i64, !dbg !255
  %arrayidx11 = getelementptr inbounds [29 x %struct.URLProtocol*], [29 x %struct.URLProtocol*]* @url_protocols, i64 0, i64 %idxprom10, !dbg !255
  %13 = load %struct.URLProtocol*, %struct.URLProtocol** %arrayidx11, align 8, !dbg !255
  %priv_data_class12 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %13, i32 0, i32 16, !dbg !256
  %14 = load %struct.AVClass*, %struct.AVClass** %priv_data_class12, align 8, !dbg !256
  %tobool13 = icmp ne %struct.AVClass* %14, null, !dbg !255
  br i1 %tobool13, label %if.then14, label %if.end18, !dbg !257

if.then14:                                        ; preds = %for.body9
  %15 = load i32, i32* %i, align 4, !dbg !258
  %idxprom15 = sext i32 %15 to i64, !dbg !259
  %arrayidx16 = getelementptr inbounds [29 x %struct.URLProtocol*], [29 x %struct.URLProtocol*]* @url_protocols, i64 0, i64 %idxprom15, !dbg !259
  %16 = load %struct.URLProtocol*, %struct.URLProtocol** %arrayidx16, align 8, !dbg !259
  %priv_data_class17 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %16, i32 0, i32 16, !dbg !260
  %17 = load %struct.AVClass*, %struct.AVClass** %priv_data_class17, align 8, !dbg !260
  store %struct.AVClass* %17, %struct.AVClass** %retval, align 8, !dbg !261
  br label %return, !dbg !261

if.end18:                                         ; preds = %for.body9
  br label %for.inc19, !dbg !262

for.inc19:                                        ; preds = %if.end18
  %18 = load i32, i32* %i, align 4, !dbg !264
  %inc20 = add nsw i32 %18, 1, !dbg !264
  store i32 %inc20, i32* %i, align 4, !dbg !264
  br label %for.cond5, !dbg !266, !llvm.loop !267

for.end21:                                        ; preds = %for.cond5
  store %struct.AVClass* null, %struct.AVClass** %retval, align 8, !dbg !268
  br label %return, !dbg !268

return:                                           ; preds = %for.end21, %if.then14
  %19 = load %struct.AVClass*, %struct.AVClass** %retval, align 8, !dbg !269
  ret %struct.AVClass* %19, !dbg !269
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i8* @avio_enum_protocols(i8** %opaque, i32 %output) #0 !dbg !270 {
entry:
  %retval = alloca i8*, align 8
  %opaque.addr = alloca i8**, align 8
  %output.addr = alloca i32, align 4
  %p = alloca %struct.URLProtocol**, align 8
  store i8** %opaque, i8*** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %opaque.addr, metadata !274, metadata !212), !dbg !275
  store i32 %output, i32* %output.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %output.addr, metadata !276, metadata !212), !dbg !277
  call void @llvm.dbg.declare(metadata %struct.URLProtocol*** %p, metadata !278, metadata !212), !dbg !280
  %0 = load i8**, i8*** %opaque.addr, align 8, !dbg !281
  %1 = load i8*, i8** %0, align 8, !dbg !282
  %2 = bitcast i8* %1 to %struct.URLProtocol**, !dbg !282
  store %struct.URLProtocol** %2, %struct.URLProtocol*** %p, align 8, !dbg !280
  %3 = load %struct.URLProtocol**, %struct.URLProtocol*** %p, align 8, !dbg !283
  %tobool = icmp ne %struct.URLProtocol** %3, null, !dbg !283
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !283

cond.true:                                        ; preds = %entry
  %4 = load %struct.URLProtocol**, %struct.URLProtocol*** %p, align 8, !dbg !284
  %add.ptr = getelementptr inbounds %struct.URLProtocol*, %struct.URLProtocol** %4, i64 1, !dbg !286
  br label %cond.end, !dbg !287

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !288

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.URLProtocol** [ %add.ptr, %cond.true ], [ getelementptr inbounds ([29 x %struct.URLProtocol*], [29 x %struct.URLProtocol*]* @url_protocols, i32 0, i32 0), %cond.false ], !dbg !290
  store %struct.URLProtocol** %cond, %struct.URLProtocol*** %p, align 8, !dbg !292
  %5 = load %struct.URLProtocol**, %struct.URLProtocol*** %p, align 8, !dbg !293
  %6 = bitcast %struct.URLProtocol** %5 to i8*, !dbg !293
  %7 = load i8**, i8*** %opaque.addr, align 8, !dbg !294
  store i8* %6, i8** %7, align 8, !dbg !295
  %8 = load %struct.URLProtocol**, %struct.URLProtocol*** %p, align 8, !dbg !296
  %9 = load %struct.URLProtocol*, %struct.URLProtocol** %8, align 8, !dbg !298
  %tobool1 = icmp ne %struct.URLProtocol* %9, null, !dbg !298
  br i1 %tobool1, label %if.end, label %if.then, !dbg !299

if.then:                                          ; preds = %cond.end
  %10 = load i8**, i8*** %opaque.addr, align 8, !dbg !300
  store i8* null, i8** %10, align 8, !dbg !302
  store i8* null, i8** %retval, align 8, !dbg !303
  br label %return, !dbg !303

if.end:                                           ; preds = %cond.end
  %11 = load i32, i32* %output.addr, align 4, !dbg !304
  %tobool2 = icmp ne i32 %11, 0, !dbg !304
  br i1 %tobool2, label %land.lhs.true, label %lor.lhs.false, !dbg !306

land.lhs.true:                                    ; preds = %if.end
  %12 = load %struct.URLProtocol**, %struct.URLProtocol*** %p, align 8, !dbg !307
  %13 = load %struct.URLProtocol*, %struct.URLProtocol** %12, align 8, !dbg !309
  %url_write = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %13, i32 0, i32 6, !dbg !310
  %14 = load i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)** %url_write, align 8, !dbg !310
  %tobool3 = icmp ne i32 (%struct.URLContext*, i8*, i32)* %14, null, !dbg !311
  br i1 %tobool3, label %if.then7, label %lor.lhs.false, !dbg !312

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %15 = load i32, i32* %output.addr, align 4, !dbg !313
  %tobool4 = icmp ne i32 %15, 0, !dbg !313
  br i1 %tobool4, label %if.end8, label %land.lhs.true5, !dbg !315

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %16 = load %struct.URLProtocol**, %struct.URLProtocol*** %p, align 8, !dbg !316
  %17 = load %struct.URLProtocol*, %struct.URLProtocol** %16, align 8, !dbg !318
  %url_read = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %17, i32 0, i32 5, !dbg !319
  %18 = load i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)** %url_read, align 8, !dbg !319
  %tobool6 = icmp ne i32 (%struct.URLContext*, i8*, i32)* %18, null, !dbg !320
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !321

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  %19 = load %struct.URLProtocol**, %struct.URLProtocol*** %p, align 8, !dbg !322
  %20 = load %struct.URLProtocol*, %struct.URLProtocol** %19, align 8, !dbg !323
  %name = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %20, i32 0, i32 0, !dbg !324
  %21 = load i8*, i8** %name, align 8, !dbg !324
  store i8* %21, i8** %retval, align 8, !dbg !325
  br label %return, !dbg !325

if.end8:                                          ; preds = %land.lhs.true5, %lor.lhs.false
  %22 = load i8**, i8*** %opaque.addr, align 8, !dbg !326
  %23 = load i32, i32* %output.addr, align 4, !dbg !327
  %call = call i8* @avio_enum_protocols(i8** %22, i32 %23), !dbg !328
  store i8* %call, i8** %retval, align 8, !dbg !329
  br label %return, !dbg !329

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %24 = load i8*, i8** %retval, align 8, !dbg !330
  ret i8* %24, !dbg !330
}

; Function Attrs: nounwind uwtable
define %struct.URLProtocol** @ffurl_get_protocols(i8* %whitelist, i8* %blacklist) #0 !dbg !331 {
entry:
  %retval = alloca %struct.URLProtocol**, align 8
  %whitelist.addr = alloca i8*, align 8
  %blacklist.addr = alloca i8*, align 8
  %ret = alloca %struct.URLProtocol**, align 8
  %i = alloca i32, align 4
  %ret_idx = alloca i32, align 4
  %up = alloca %struct.URLProtocol*, align 8
  store i8* %whitelist, i8** %whitelist.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %whitelist.addr, metadata !334, metadata !212), !dbg !335
  store i8* %blacklist, i8** %blacklist.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %blacklist.addr, metadata !336, metadata !212), !dbg !337
  call void @llvm.dbg.declare(metadata %struct.URLProtocol*** %ret, metadata !338, metadata !212), !dbg !339
  call void @llvm.dbg.declare(metadata i32* %i, metadata !340, metadata !212), !dbg !341
  call void @llvm.dbg.declare(metadata i32* %ret_idx, metadata !342, metadata !212), !dbg !343
  store i32 0, i32* %ret_idx, align 4, !dbg !343
  %call = call i8* @av_mallocz_array(i64 29, i64 8), !dbg !344
  %0 = bitcast i8* %call to %struct.URLProtocol**, !dbg !344
  store %struct.URLProtocol** %0, %struct.URLProtocol*** %ret, align 8, !dbg !345
  %1 = load %struct.URLProtocol**, %struct.URLProtocol*** %ret, align 8, !dbg !346
  %tobool = icmp ne %struct.URLProtocol** %1, null, !dbg !346
  br i1 %tobool, label %if.end, label %if.then, !dbg !348

if.then:                                          ; preds = %entry
  store %struct.URLProtocol** null, %struct.URLProtocol*** %retval, align 8, !dbg !349
  br label %return, !dbg !349

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !350
  br label %for.cond, !dbg !352

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !353
  %idxprom = sext i32 %2 to i64, !dbg !356
  %arrayidx = getelementptr inbounds [29 x %struct.URLProtocol*], [29 x %struct.URLProtocol*]* @url_protocols, i64 0, i64 %idxprom, !dbg !356
  %3 = load %struct.URLProtocol*, %struct.URLProtocol** %arrayidx, align 8, !dbg !356
  %tobool1 = icmp ne %struct.URLProtocol* %3, null, !dbg !357
  br i1 %tobool1, label %for.body, label %for.end, !dbg !357

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.URLProtocol** %up, metadata !358, metadata !212), !dbg !360
  %4 = load i32, i32* %i, align 4, !dbg !361
  %idxprom2 = sext i32 %4 to i64, !dbg !362
  %arrayidx3 = getelementptr inbounds [29 x %struct.URLProtocol*], [29 x %struct.URLProtocol*]* @url_protocols, i64 0, i64 %idxprom2, !dbg !362
  %5 = load %struct.URLProtocol*, %struct.URLProtocol** %arrayidx3, align 8, !dbg !362
  store %struct.URLProtocol* %5, %struct.URLProtocol** %up, align 8, !dbg !360
  %6 = load i8*, i8** %whitelist.addr, align 8, !dbg !363
  %tobool4 = icmp ne i8* %6, null, !dbg !363
  br i1 %tobool4, label %land.lhs.true, label %if.end10, !dbg !365

land.lhs.true:                                    ; preds = %for.body
  %7 = load i8*, i8** %whitelist.addr, align 8, !dbg !366
  %8 = load i8, i8* %7, align 1, !dbg !368
  %conv = sext i8 %8 to i32, !dbg !368
  %tobool5 = icmp ne i32 %conv, 0, !dbg !368
  br i1 %tobool5, label %land.lhs.true6, label %if.end10, !dbg !369

land.lhs.true6:                                   ; preds = %land.lhs.true
  %9 = load %struct.URLProtocol*, %struct.URLProtocol** %up, align 8, !dbg !370
  %name = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %9, i32 0, i32 0, !dbg !372
  %10 = load i8*, i8** %name, align 8, !dbg !372
  %11 = load i8*, i8** %whitelist.addr, align 8, !dbg !373
  %call7 = call i32 @av_match_name(i8* %10, i8* %11), !dbg !374
  %tobool8 = icmp ne i32 %call7, 0, !dbg !374
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !375

if.then9:                                         ; preds = %land.lhs.true6
  br label %for.inc, !dbg !376

if.end10:                                         ; preds = %land.lhs.true6, %land.lhs.true, %for.body
  %12 = load i8*, i8** %blacklist.addr, align 8, !dbg !377
  %tobool11 = icmp ne i8* %12, null, !dbg !377
  br i1 %tobool11, label %land.lhs.true12, label %if.end20, !dbg !379

land.lhs.true12:                                  ; preds = %if.end10
  %13 = load i8*, i8** %blacklist.addr, align 8, !dbg !380
  %14 = load i8, i8* %13, align 1, !dbg !382
  %conv13 = sext i8 %14 to i32, !dbg !382
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !382
  br i1 %tobool14, label %land.lhs.true15, label %if.end20, !dbg !383

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %15 = load %struct.URLProtocol*, %struct.URLProtocol** %up, align 8, !dbg !384
  %name16 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %15, i32 0, i32 0, !dbg !386
  %16 = load i8*, i8** %name16, align 8, !dbg !386
  %17 = load i8*, i8** %blacklist.addr, align 8, !dbg !387
  %call17 = call i32 @av_match_name(i8* %16, i8* %17), !dbg !388
  %tobool18 = icmp ne i32 %call17, 0, !dbg !388
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !389

if.then19:                                        ; preds = %land.lhs.true15
  br label %for.inc, !dbg !390

if.end20:                                         ; preds = %land.lhs.true15, %land.lhs.true12, %if.end10
  %18 = load %struct.URLProtocol*, %struct.URLProtocol** %up, align 8, !dbg !391
  %19 = load i32, i32* %ret_idx, align 4, !dbg !392
  %inc = add nsw i32 %19, 1, !dbg !392
  store i32 %inc, i32* %ret_idx, align 4, !dbg !392
  %idxprom21 = sext i32 %19 to i64, !dbg !393
  %20 = load %struct.URLProtocol**, %struct.URLProtocol*** %ret, align 8, !dbg !393
  %arrayidx22 = getelementptr inbounds %struct.URLProtocol*, %struct.URLProtocol** %20, i64 %idxprom21, !dbg !393
  store %struct.URLProtocol* %18, %struct.URLProtocol** %arrayidx22, align 8, !dbg !394
  br label %for.inc, !dbg !395

for.inc:                                          ; preds = %if.end20, %if.then19, %if.then9
  %21 = load i32, i32* %i, align 4, !dbg !396
  %inc23 = add nsw i32 %21, 1, !dbg !396
  store i32 %inc23, i32* %i, align 4, !dbg !396
  br label %for.cond, !dbg !398, !llvm.loop !399

for.end:                                          ; preds = %for.cond
  %22 = load %struct.URLProtocol**, %struct.URLProtocol*** %ret, align 8, !dbg !401
  store %struct.URLProtocol** %22, %struct.URLProtocol*** %retval, align 8, !dbg !402
  br label %return, !dbg !402

return:                                           ; preds = %for.end, %if.then
  %23 = load %struct.URLProtocol**, %struct.URLProtocol*** %retval, align 8, !dbg !403
  ret %struct.URLProtocol** %23, !dbg !403
}

declare i8* @av_mallocz_array(i64, i64) #2

declare i32 @av_match_name(i8*, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!203, !204}
!llvm.ident = !{!205}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, globals: !26)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--protocols.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3}
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
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!26 = !{!27}
!27 = distinct !DIGlobalVariable(name: "url_protocols", scope: !0, file: !28, line: 1, type: !29, isLocal: true, isDefinition: true, variable: [29 x %struct.URLProtocol*]* @url_protocols)
!28 = !DIFile(filename: "./libavformat/protocol_list.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 1856, align: 64, elements: !201)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !34, line: 100, baseType: !35)
!34 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !34, line: 54, size: 1600, align: 64, elements: !36)
!36 = !{!37, !41, !118, !127, !132, !136, !142, !148, !152, !153, !157, !161, !162, !168, !169, !170, !171, !172, !173, !174, !175, !194, !195, !196, !200}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !35, file: !34, line: 55, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !35, file: !34, line: 56, baseType: !42, size: 64, align: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !46, !38, !45}
!45 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !34, line: 52, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !34, line: 38, size: 768, align: 64, elements: !49)
!49 = !{!50, !91, !94, !95, !97, !98, !99, !100, !101, !111, !115, !116, !117}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !48, file: !34, line: 39, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !55)
!55 = !{!56, !57, !61, !65, !66, !67, !68, !72, !78, !80, !84}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !54, file: !4, line: 72, baseType: !38, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !54, file: !4, line: 78, baseType: !58, size: 64, align: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{!38, !25}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !54, file: !4, line: 85, baseType: !62, size: 64, align: 64, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !54, file: !4, line: 93, baseType: !45, size: 32, align: 32, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !54, file: !4, line: 99, baseType: !45, size: 32, align: 32, offset: 224)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !54, file: !4, line: 108, baseType: !45, size: 32, align: 32, offset: 256)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !54, file: !4, line: 113, baseType: !69, size: 64, align: 64, offset: 320)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!25, !25, !25}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !54, file: !4, line: 123, baseType: !73, size: 64, align: 64, offset: 384)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{!76, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !54, file: !4, line: 130, baseType: !79, size: 32, align: 32, offset: 448)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !54, file: !4, line: 136, baseType: !81, size: 64, align: 64, offset: 512)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{!79, !25}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !54, file: !4, line: 142, baseType: !85, size: 64, align: 64, offset: 576)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{!45, !88, !25, !38, !45}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !48, file: !34, line: 40, baseType: !92, size: 64, align: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !48, file: !34, line: 41, baseType: !25, size: 64, align: 64, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !48, file: !34, line: 42, baseType: !96, size: 64, align: 64, offset: 192)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !48, file: !34, line: 43, baseType: !45, size: 32, align: 32, offset: 256)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !48, file: !34, line: 44, baseType: !45, size: 32, align: 32, offset: 288)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !48, file: !34, line: 45, baseType: !45, size: 32, align: 32, offset: 320)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !48, file: !34, line: 46, baseType: !45, size: 32, align: 32, offset: 352)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !48, file: !34, line: 47, baseType: !102, size: 128, align: 64, offset: 384)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !103, line: 61, baseType: !104)
!103 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !103, line: 58, size: 128, align: 64, elements: !105)
!105 = !{!106, !110}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !104, file: !103, line: 59, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!45, !25}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !104, file: !103, line: 60, baseType: !25, size: 64, align: 64, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !48, file: !34, line: 48, baseType: !112, size: 64, align: 64, offset: 512)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !113, line: 40, baseType: !114)
!113 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!114 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !48, file: !34, line: 49, baseType: !38, size: 64, align: 64, offset: 576)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !48, file: !34, line: 50, baseType: !38, size: 64, align: 64, offset: 640)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !48, file: !34, line: 51, baseType: !45, size: 32, align: 32, offset: 704)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !35, file: !34, line: 62, baseType: !119, size: 64, align: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{!45, !46, !38, !45, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !125, line: 86, baseType: !126)
!125 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !125, line: 86, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !35, file: !34, line: 63, baseType: !128, size: 64, align: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!45, !46, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !35, file: !34, line: 64, baseType: !133, size: 64, align: 64, offset: 256)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!45, !46}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !35, file: !34, line: 78, baseType: !137, size: 64, align: 64, offset: 320)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!45, !46, !140, !45}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64)
!141 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !35, file: !34, line: 79, baseType: !143, size: 64, align: 64, offset: 384)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!45, !46, !146, !45}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !35, file: !34, line: 80, baseType: !149, size: 64, align: 64, offset: 448)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!112, !46, !112, !45}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !35, file: !34, line: 81, baseType: !133, size: 64, align: 64, offset: 512)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !35, file: !34, line: 82, baseType: !154, size: 64, align: 64, offset: 576)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!45, !46, !45}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !35, file: !34, line: 83, baseType: !158, size: 64, align: 64, offset: 640)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!112, !46, !45, !112, !45}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !35, file: !34, line: 85, baseType: !133, size: 64, align: 64, offset: 704)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !35, file: !34, line: 86, baseType: !163, size: 64, align: 64, offset: 768)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!45, !46, !166, !167}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !35, file: !34, line: 88, baseType: !133, size: 64, align: 64, offset: 832)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !35, file: !34, line: 89, baseType: !154, size: 64, align: 64, offset: 896)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !35, file: !34, line: 90, baseType: !45, size: 32, align: 32, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !35, file: !34, line: 91, baseType: !51, size: 64, align: 64, offset: 1024)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !35, file: !34, line: 92, baseType: !45, size: 32, align: 32, offset: 1088)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !35, file: !34, line: 93, baseType: !154, size: 64, align: 64, offset: 1152)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !35, file: !34, line: 94, baseType: !133, size: 64, align: 64, offset: 1216)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !35, file: !34, line: 95, baseType: !176, size: 64, align: 64, offset: 1280)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!45, !46, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !103, line: 101, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !103, line: 86, size: 576, align: 64, elements: !183)
!183 = !{!184, !185, !186, !187, !188, !189, !190, !191, !192, !193}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !182, file: !103, line: 87, baseType: !96, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !182, file: !103, line: 88, baseType: !45, size: 32, align: 32, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !182, file: !103, line: 89, baseType: !45, size: 32, align: 32, offset: 96)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !182, file: !103, line: 91, baseType: !112, size: 64, align: 64, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !182, file: !103, line: 92, baseType: !112, size: 64, align: 64, offset: 192)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !182, file: !103, line: 94, baseType: !112, size: 64, align: 64, offset: 256)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !182, file: !103, line: 96, baseType: !112, size: 64, align: 64, offset: 320)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !182, file: !103, line: 98, baseType: !112, size: 64, align: 64, offset: 384)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !182, file: !103, line: 99, baseType: !112, size: 64, align: 64, offset: 448)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !182, file: !103, line: 100, baseType: !112, size: 64, align: 64, offset: 512)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !35, file: !34, line: 96, baseType: !133, size: 64, align: 64, offset: 1344)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !35, file: !34, line: 97, baseType: !133, size: 64, align: 64, offset: 1408)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !35, file: !34, line: 98, baseType: !197, size: 64, align: 64, offset: 1472)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!45, !46, !46}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !35, file: !34, line: 99, baseType: !38, size: 64, align: 64, offset: 1536)
!201 = !{!202}
!202 = !DISubrange(count: 29)
!203 = !{i32 2, !"Dwarf Version", i32 4}
!204 = !{i32 2, !"Debug Info Version", i32 3}
!205 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!206 = distinct !DISubprogram(name: "ff_urlcontext_child_class_next", scope: !207, file: !207, line: 74, type: !208, isLocal: false, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !210)
!207 = !DIFile(filename: "libavformat/protocols.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!208 = !DISubroutineType(types: !209)
!209 = !{!51, !51}
!210 = !{}
!211 = !DILocalVariable(name: "prev", arg: 1, scope: !206, file: !207, line: 74, type: !51)
!212 = !DIExpression()
!213 = !DILocation(line: 74, column: 62, scope: !206)
!214 = !DILocalVariable(name: "i", scope: !206, file: !207, line: 76, type: !45)
!215 = !DILocation(line: 76, column: 9, scope: !206)
!216 = !DILocation(line: 79, column: 12, scope: !217)
!217 = distinct !DILexicalBlock(scope: !206, file: !207, line: 79, column: 5)
!218 = !DILocation(line: 79, column: 10, scope: !217)
!219 = !DILocation(line: 79, column: 17, scope: !220)
!220 = !DILexicalBlockFile(scope: !221, file: !207, discriminator: 1)
!221 = distinct !DILexicalBlock(scope: !217, file: !207, line: 79, column: 5)
!222 = !DILocation(line: 79, column: 22, scope: !220)
!223 = !DILocation(line: 79, column: 39, scope: !224)
!224 = !DILexicalBlockFile(scope: !221, file: !207, discriminator: 2)
!225 = !DILocation(line: 79, column: 25, scope: !224)
!226 = !DILocation(line: 79, column: 22, scope: !224)
!227 = !DILocation(line: 79, column: 5, scope: !228)
!228 = !DILexicalBlockFile(scope: !217, file: !207, discriminator: 3)
!229 = !DILocation(line: 80, column: 27, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !207, line: 80, column: 13)
!231 = distinct !DILexicalBlock(scope: !221, file: !207, line: 79, column: 48)
!232 = !DILocation(line: 80, column: 13, scope: !230)
!233 = !DILocation(line: 80, column: 31, scope: !230)
!234 = !DILocation(line: 80, column: 50, scope: !230)
!235 = !DILocation(line: 80, column: 47, scope: !230)
!236 = !DILocation(line: 80, column: 13, scope: !231)
!237 = !DILocation(line: 81, column: 14, scope: !238)
!238 = distinct !DILexicalBlock(scope: !230, file: !207, line: 80, column: 56)
!239 = !DILocation(line: 82, column: 13, scope: !238)
!240 = !DILocation(line: 84, column: 5, scope: !231)
!241 = !DILocation(line: 79, column: 44, scope: !242)
!242 = !DILexicalBlockFile(scope: !221, file: !207, discriminator: 4)
!243 = !DILocation(line: 79, column: 5, scope: !242)
!244 = distinct !{!244, !245}
!245 = !DILocation(line: 79, column: 5, scope: !206)
!246 = !DILocation(line: 87, column: 5, scope: !206)
!247 = !DILocation(line: 87, column: 26, scope: !248)
!248 = !DILexicalBlockFile(scope: !249, file: !207, discriminator: 1)
!249 = distinct !DILexicalBlock(scope: !250, file: !207, line: 87, column: 5)
!250 = distinct !DILexicalBlock(scope: !206, file: !207, line: 87, column: 5)
!251 = !DILocation(line: 87, column: 12, scope: !248)
!252 = !DILocation(line: 87, column: 5, scope: !248)
!253 = !DILocation(line: 88, column: 27, scope: !254)
!254 = distinct !DILexicalBlock(scope: !249, file: !207, line: 88, column: 13)
!255 = !DILocation(line: 88, column: 13, scope: !254)
!256 = !DILocation(line: 88, column: 31, scope: !254)
!257 = !DILocation(line: 88, column: 13, scope: !249)
!258 = !DILocation(line: 89, column: 34, scope: !254)
!259 = !DILocation(line: 89, column: 20, scope: !254)
!260 = !DILocation(line: 89, column: 38, scope: !254)
!261 = !DILocation(line: 89, column: 13, scope: !254)
!262 = !DILocation(line: 88, column: 31, scope: !263)
!263 = !DILexicalBlockFile(scope: !254, file: !207, discriminator: 1)
!264 = !DILocation(line: 87, column: 31, scope: !265)
!265 = !DILexicalBlockFile(scope: !249, file: !207, discriminator: 2)
!266 = !DILocation(line: 87, column: 5, scope: !265)
!267 = distinct !{!267, !246}
!268 = !DILocation(line: 90, column: 5, scope: !206)
!269 = !DILocation(line: 91, column: 1, scope: !206)
!270 = distinct !DISubprogram(name: "avio_enum_protocols", scope: !207, file: !207, line: 94, type: !271, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !210)
!271 = !DISubroutineType(types: !272)
!272 = !{!38, !273, !45}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!274 = !DILocalVariable(name: "opaque", arg: 1, scope: !270, file: !207, line: 94, type: !273)
!275 = !DILocation(line: 94, column: 40, scope: !270)
!276 = !DILocalVariable(name: "output", arg: 2, scope: !270, file: !207, line: 94, type: !45)
!277 = !DILocation(line: 94, column: 52, scope: !270)
!278 = !DILocalVariable(name: "p", scope: !270, file: !207, line: 96, type: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!280 = !DILocation(line: 96, column: 25, scope: !270)
!281 = !DILocation(line: 96, column: 30, scope: !270)
!282 = !DILocation(line: 96, column: 29, scope: !270)
!283 = !DILocation(line: 98, column: 9, scope: !270)
!284 = !DILocation(line: 98, column: 13, scope: !285)
!285 = !DILexicalBlockFile(scope: !270, file: !207, discriminator: 1)
!286 = !DILocation(line: 98, column: 15, scope: !285)
!287 = !DILocation(line: 98, column: 9, scope: !285)
!288 = !DILocation(line: 98, column: 9, scope: !289)
!289 = !DILexicalBlockFile(scope: !270, file: !207, discriminator: 2)
!290 = !DILocation(line: 98, column: 9, scope: !291)
!291 = !DILexicalBlockFile(scope: !270, file: !207, discriminator: 3)
!292 = !DILocation(line: 98, column: 7, scope: !291)
!293 = !DILocation(line: 99, column: 15, scope: !270)
!294 = !DILocation(line: 99, column: 6, scope: !270)
!295 = !DILocation(line: 99, column: 13, scope: !270)
!296 = !DILocation(line: 100, column: 11, scope: !297)
!297 = distinct !DILexicalBlock(scope: !270, file: !207, line: 100, column: 9)
!298 = !DILocation(line: 100, column: 10, scope: !297)
!299 = !DILocation(line: 100, column: 9, scope: !270)
!300 = !DILocation(line: 101, column: 10, scope: !301)
!301 = distinct !DILexicalBlock(scope: !297, file: !207, line: 100, column: 14)
!302 = !DILocation(line: 101, column: 17, scope: !301)
!303 = !DILocation(line: 102, column: 9, scope: !301)
!304 = !DILocation(line: 104, column: 10, scope: !305)
!305 = distinct !DILexicalBlock(scope: !270, file: !207, line: 104, column: 9)
!306 = !DILocation(line: 104, column: 17, scope: !305)
!307 = !DILocation(line: 104, column: 22, scope: !308)
!308 = !DILexicalBlockFile(scope: !305, file: !207, discriminator: 1)
!309 = !DILocation(line: 104, column: 21, scope: !308)
!310 = !DILocation(line: 104, column: 26, scope: !308)
!311 = !DILocation(line: 104, column: 20, scope: !308)
!312 = !DILocation(line: 104, column: 37, scope: !308)
!313 = !DILocation(line: 104, column: 42, scope: !314)
!314 = !DILexicalBlockFile(scope: !305, file: !207, discriminator: 2)
!315 = !DILocation(line: 104, column: 49, scope: !314)
!316 = !DILocation(line: 104, column: 54, scope: !317)
!317 = !DILexicalBlockFile(scope: !305, file: !207, discriminator: 3)
!318 = !DILocation(line: 104, column: 53, scope: !317)
!319 = !DILocation(line: 104, column: 58, scope: !317)
!320 = !DILocation(line: 104, column: 52, scope: !317)
!321 = !DILocation(line: 104, column: 9, scope: !317)
!322 = !DILocation(line: 105, column: 18, scope: !305)
!323 = !DILocation(line: 105, column: 17, scope: !305)
!324 = !DILocation(line: 105, column: 22, scope: !305)
!325 = !DILocation(line: 105, column: 9, scope: !305)
!326 = !DILocation(line: 106, column: 32, scope: !270)
!327 = !DILocation(line: 106, column: 40, scope: !270)
!328 = !DILocation(line: 106, column: 12, scope: !270)
!329 = !DILocation(line: 106, column: 5, scope: !270)
!330 = !DILocation(line: 107, column: 1, scope: !270)
!331 = distinct !DISubprogram(name: "ffurl_get_protocols", scope: !207, file: !207, line: 109, type: !332, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !210)
!332 = !DISubroutineType(types: !333)
!333 = !{!279, !38, !38}
!334 = !DILocalVariable(name: "whitelist", arg: 1, scope: !331, file: !207, line: 109, type: !38)
!335 = !DILocation(line: 109, column: 53, scope: !331)
!336 = !DILocalVariable(name: "blacklist", arg: 2, scope: !331, file: !207, line: 110, type: !38)
!337 = !DILocation(line: 110, column: 53, scope: !331)
!338 = !DILocalVariable(name: "ret", scope: !331, file: !207, line: 112, type: !279)
!339 = !DILocation(line: 112, column: 25, scope: !331)
!340 = !DILocalVariable(name: "i", scope: !331, file: !207, line: 113, type: !45)
!341 = !DILocation(line: 113, column: 9, scope: !331)
!342 = !DILocalVariable(name: "ret_idx", scope: !331, file: !207, line: 113, type: !45)
!343 = !DILocation(line: 113, column: 12, scope: !331)
!344 = !DILocation(line: 115, column: 11, scope: !331)
!345 = !DILocation(line: 115, column: 9, scope: !331)
!346 = !DILocation(line: 116, column: 10, scope: !347)
!347 = distinct !DILexicalBlock(scope: !331, file: !207, line: 116, column: 9)
!348 = !DILocation(line: 116, column: 9, scope: !331)
!349 = !DILocation(line: 117, column: 9, scope: !347)
!350 = !DILocation(line: 119, column: 12, scope: !351)
!351 = distinct !DILexicalBlock(scope: !331, file: !207, line: 119, column: 5)
!352 = !DILocation(line: 119, column: 10, scope: !351)
!353 = !DILocation(line: 119, column: 31, scope: !354)
!354 = !DILexicalBlockFile(scope: !355, file: !207, discriminator: 1)
!355 = distinct !DILexicalBlock(scope: !351, file: !207, line: 119, column: 5)
!356 = !DILocation(line: 119, column: 17, scope: !354)
!357 = !DILocation(line: 119, column: 5, scope: !354)
!358 = !DILocalVariable(name: "up", scope: !359, file: !207, line: 120, type: !31)
!359 = distinct !DILexicalBlock(scope: !355, file: !207, line: 119, column: 40)
!360 = !DILocation(line: 120, column: 28, scope: !359)
!361 = !DILocation(line: 120, column: 47, scope: !359)
!362 = !DILocation(line: 120, column: 33, scope: !359)
!363 = !DILocation(line: 122, column: 13, scope: !364)
!364 = distinct !DILexicalBlock(scope: !359, file: !207, line: 122, column: 13)
!365 = !DILocation(line: 122, column: 23, scope: !364)
!366 = !DILocation(line: 122, column: 27, scope: !367)
!367 = !DILexicalBlockFile(scope: !364, file: !207, discriminator: 1)
!368 = !DILocation(line: 122, column: 26, scope: !367)
!369 = !DILocation(line: 122, column: 37, scope: !367)
!370 = !DILocation(line: 122, column: 55, scope: !371)
!371 = !DILexicalBlockFile(scope: !364, file: !207, discriminator: 2)
!372 = !DILocation(line: 122, column: 59, scope: !371)
!373 = !DILocation(line: 122, column: 65, scope: !371)
!374 = !DILocation(line: 122, column: 41, scope: !371)
!375 = !DILocation(line: 122, column: 13, scope: !371)
!376 = !DILocation(line: 123, column: 13, scope: !364)
!377 = !DILocation(line: 124, column: 13, scope: !378)
!378 = distinct !DILexicalBlock(scope: !359, file: !207, line: 124, column: 13)
!379 = !DILocation(line: 124, column: 23, scope: !378)
!380 = !DILocation(line: 124, column: 27, scope: !381)
!381 = !DILexicalBlockFile(scope: !378, file: !207, discriminator: 1)
!382 = !DILocation(line: 124, column: 26, scope: !381)
!383 = !DILocation(line: 124, column: 37, scope: !381)
!384 = !DILocation(line: 124, column: 54, scope: !385)
!385 = !DILexicalBlockFile(scope: !378, file: !207, discriminator: 2)
!386 = !DILocation(line: 124, column: 58, scope: !385)
!387 = !DILocation(line: 124, column: 64, scope: !385)
!388 = !DILocation(line: 124, column: 40, scope: !385)
!389 = !DILocation(line: 124, column: 13, scope: !385)
!390 = !DILocation(line: 125, column: 13, scope: !378)
!391 = !DILocation(line: 127, column: 26, scope: !359)
!392 = !DILocation(line: 127, column: 20, scope: !359)
!393 = !DILocation(line: 127, column: 9, scope: !359)
!394 = !DILocation(line: 127, column: 24, scope: !359)
!395 = !DILocation(line: 128, column: 5, scope: !359)
!396 = !DILocation(line: 119, column: 36, scope: !397)
!397 = !DILexicalBlockFile(scope: !355, file: !207, discriminator: 2)
!398 = !DILocation(line: 119, column: 5, scope: !397)
!399 = distinct !{!399, !400}
!400 = !DILocation(line: 119, column: 5, scope: !331)
!401 = !DILocation(line: 130, column: 12, scope: !331)
!402 = !DILocation(line: 130, column: 5, scope: !331)
!403 = !DILocation(line: 131, column: 1, scope: !331)
