; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--hash.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--hash.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8*, i32 }
%struct.AVHashContext = type { i8*, i32, i32*, i32 }
%struct.AVMD5 = type opaque
%struct.AVMurMur3 = type opaque
%struct.AVRIPEMD = type opaque
%struct.AVSHA = type opaque
%struct.AVSHA512 = type opaque
%union.unaligned_32 = type { i32 }

@hashdesc = internal constant [15 x %struct.anon] [%struct.anon { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 16 }, %struct.anon { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 16 }, %struct.anon { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 16 }, %struct.anon { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 20 }, %struct.anon { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 32 }, %struct.anon { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 40 }, %struct.anon { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32 20 }, %struct.anon { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i32 28 }, %struct.anon { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i32 32 }, %struct.anon { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 28 }, %struct.anon { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i32 32 }, %struct.anon { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i32 48 }, %struct.anon { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i32 64 }, %struct.anon { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 4 }, %struct.anon { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i32 4 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"murmur3\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"RIPEMD128\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"RIPEMD160\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"RIPEMD256\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"RIPEMD320\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"SHA160\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"SHA512/224\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"SHA512/256\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"CRC32\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"adler32\00", align 1

; Function Attrs: nounwind uwtable
define i8* @av_hash_names(i32 %i) #0 !dbg !60 {
entry:
  %retval = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !64, metadata !65), !dbg !66
  %0 = load i32, i32* %i.addr, align 4, !dbg !67
  %cmp = icmp slt i32 %0, 0, !dbg !69
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !70

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !71
  %cmp1 = icmp sge i32 %1, 15, !dbg !73
  br i1 %cmp1, label %if.then, label %if.end, !dbg !74

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !75
  br label %return, !dbg !75

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %i.addr, align 4, !dbg !77
  %idxprom = sext i32 %2 to i64, !dbg !78
  %arrayidx = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* @hashdesc, i64 0, i64 %idxprom, !dbg !78
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0, !dbg !79
  %3 = load i8*, i8** %name, align 16, !dbg !79
  store i8* %3, i8** %retval, align 8, !dbg !80
  br label %return, !dbg !80

return:                                           ; preds = %if.end, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !81
  ret i8* %4, !dbg !81
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i8* @av_hash_get_name(%struct.AVHashContext* %ctx) #0 !dbg !82 {
entry:
  %ctx.addr = alloca %struct.AVHashContext*, align 8
  store %struct.AVHashContext* %ctx, %struct.AVHashContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVHashContext** %ctx.addr, metadata !98, metadata !65), !dbg !99
  %0 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !100
  %type = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %0, i32 0, i32 1, !dbg !101
  %1 = load i32, i32* %type, align 8, !dbg !101
  %idxprom = zext i32 %1 to i64, !dbg !102
  %arrayidx = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* @hashdesc, i64 0, i64 %idxprom, !dbg !102
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0, !dbg !103
  %2 = load i8*, i8** %name, align 16, !dbg !103
  ret i8* %2, !dbg !104
}

; Function Attrs: nounwind uwtable
define i32 @av_hash_get_size(%struct.AVHashContext* %ctx) #0 !dbg !105 {
entry:
  %ctx.addr = alloca %struct.AVHashContext*, align 8
  store %struct.AVHashContext* %ctx, %struct.AVHashContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVHashContext** %ctx.addr, metadata !108, metadata !65), !dbg !109
  %0 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !110
  %type = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %0, i32 0, i32 1, !dbg !111
  %1 = load i32, i32* %type, align 8, !dbg !111
  %idxprom = zext i32 %1 to i64, !dbg !112
  %arrayidx = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* @hashdesc, i64 0, i64 %idxprom, !dbg !112
  %size = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 1, !dbg !113
  %2 = load i32, i32* %size, align 8, !dbg !113
  ret i32 %2, !dbg !114
}

; Function Attrs: nounwind uwtable
define i32 @av_hash_alloc(%struct.AVHashContext** %ctx, i8* %name) #0 !dbg !115 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVHashContext**, align 8
  %name.addr = alloca i8*, align 8
  %res = alloca %struct.AVHashContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVHashContext** %ctx, %struct.AVHashContext*** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVHashContext*** %ctx.addr, metadata !120, metadata !65), !dbg !121
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !122, metadata !65), !dbg !123
  call void @llvm.dbg.declare(metadata %struct.AVHashContext** %res, metadata !124, metadata !65), !dbg !125
  call void @llvm.dbg.declare(metadata i32* %i, metadata !126, metadata !65), !dbg !127
  %0 = load %struct.AVHashContext**, %struct.AVHashContext*** %ctx.addr, align 8, !dbg !128
  store %struct.AVHashContext* null, %struct.AVHashContext** %0, align 8, !dbg !129
  store i32 0, i32* %i, align 4, !dbg !130
  br label %for.cond, !dbg !132

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !133
  %cmp = icmp slt i32 %1, 15, !dbg !136
  br i1 %cmp, label %for.body, label %for.end, !dbg !137

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %name.addr, align 8, !dbg !138
  %3 = load i32, i32* %i, align 4, !dbg !140
  %idxprom = sext i32 %3 to i64, !dbg !141
  %arrayidx = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* @hashdesc, i64 0, i64 %idxprom, !dbg !141
  %name1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0, !dbg !142
  %4 = load i8*, i8** %name1, align 16, !dbg !142
  %call = call i32 @av_strcasecmp(i8* %2, i8* %4), !dbg !143
  %cmp2 = icmp eq i32 %call, 0, !dbg !144
  br i1 %cmp2, label %if.then, label %if.end, !dbg !145

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !146

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !147

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %i, align 4, !dbg !149
  %inc = add nsw i32 %5, 1, !dbg !149
  store i32 %inc, i32* %i, align 4, !dbg !149
  br label %for.cond, !dbg !151, !llvm.loop !152

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !154
  %cmp3 = icmp sge i32 %6, 15, !dbg !156
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !157

if.then4:                                         ; preds = %for.end
  store i32 -22, i32* %retval, align 4, !dbg !158
  br label %return, !dbg !158

if.end5:                                          ; preds = %for.end
  %call6 = call noalias i8* @av_mallocz(i64 32), !dbg !160
  %7 = bitcast i8* %call6 to %struct.AVHashContext*, !dbg !160
  store %struct.AVHashContext* %7, %struct.AVHashContext** %res, align 8, !dbg !161
  %8 = load %struct.AVHashContext*, %struct.AVHashContext** %res, align 8, !dbg !162
  %tobool = icmp ne %struct.AVHashContext* %8, null, !dbg !162
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !164

if.then7:                                         ; preds = %if.end5
  store i32 -12, i32* %retval, align 4, !dbg !165
  br label %return, !dbg !165

if.end8:                                          ; preds = %if.end5
  %9 = load i32, i32* %i, align 4, !dbg !167
  %10 = load %struct.AVHashContext*, %struct.AVHashContext** %res, align 8, !dbg !168
  %type = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %10, i32 0, i32 1, !dbg !169
  store i32 %9, i32* %type, align 8, !dbg !170
  %11 = load i32, i32* %i, align 4, !dbg !171
  switch i32 %11, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb14
    i32 3, label %sw.bb14
    i32 4, label %sw.bb14
    i32 5, label %sw.bb14
    i32 6, label %sw.bb17
    i32 7, label %sw.bb17
    i32 8, label %sw.bb17
    i32 9, label %sw.bb20
    i32 10, label %sw.bb20
    i32 11, label %sw.bb20
    i32 12, label %sw.bb20
    i32 13, label %sw.bb23
    i32 14, label %sw.bb25
  ], !dbg !172

sw.bb:                                            ; preds = %if.end8
  %call9 = call %struct.AVMD5* @av_md5_alloc(), !dbg !173
  %12 = bitcast %struct.AVMD5* %call9 to i8*, !dbg !173
  %13 = load %struct.AVHashContext*, %struct.AVHashContext** %res, align 8, !dbg !175
  %ctx10 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %13, i32 0, i32 0, !dbg !176
  store i8* %12, i8** %ctx10, align 8, !dbg !177
  br label %sw.epilog, !dbg !178

sw.bb11:                                          ; preds = %if.end8
  %call12 = call %struct.AVMurMur3* @av_murmur3_alloc(), !dbg !179
  %14 = bitcast %struct.AVMurMur3* %call12 to i8*, !dbg !179
  %15 = load %struct.AVHashContext*, %struct.AVHashContext** %res, align 8, !dbg !180
  %ctx13 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %15, i32 0, i32 0, !dbg !181
  store i8* %14, i8** %ctx13, align 8, !dbg !182
  br label %sw.epilog, !dbg !183

sw.bb14:                                          ; preds = %if.end8, %if.end8, %if.end8, %if.end8
  %call15 = call %struct.AVRIPEMD* @av_ripemd_alloc(), !dbg !184
  %16 = bitcast %struct.AVRIPEMD* %call15 to i8*, !dbg !184
  %17 = load %struct.AVHashContext*, %struct.AVHashContext** %res, align 8, !dbg !185
  %ctx16 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %17, i32 0, i32 0, !dbg !186
  store i8* %16, i8** %ctx16, align 8, !dbg !187
  br label %sw.epilog, !dbg !188

sw.bb17:                                          ; preds = %if.end8, %if.end8, %if.end8
  %call18 = call %struct.AVSHA* @av_sha_alloc(), !dbg !189
  %18 = bitcast %struct.AVSHA* %call18 to i8*, !dbg !189
  %19 = load %struct.AVHashContext*, %struct.AVHashContext** %res, align 8, !dbg !190
  %ctx19 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %19, i32 0, i32 0, !dbg !191
  store i8* %18, i8** %ctx19, align 8, !dbg !192
  br label %sw.epilog, !dbg !193

sw.bb20:                                          ; preds = %if.end8, %if.end8, %if.end8, %if.end8
  %call21 = call %struct.AVSHA512* @av_sha512_alloc(), !dbg !194
  %20 = bitcast %struct.AVSHA512* %call21 to i8*, !dbg !194
  %21 = load %struct.AVHashContext*, %struct.AVHashContext** %res, align 8, !dbg !195
  %ctx22 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %21, i32 0, i32 0, !dbg !196
  store i8* %20, i8** %ctx22, align 8, !dbg !197
  br label %sw.epilog, !dbg !198

sw.bb23:                                          ; preds = %if.end8
  %call24 = call i32* @av_crc_get_table(i32 4), !dbg !199
  %22 = load %struct.AVHashContext*, %struct.AVHashContext** %res, align 8, !dbg !200
  %crctab = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %22, i32 0, i32 2, !dbg !201
  store i32* %call24, i32** %crctab, align 8, !dbg !202
  br label %sw.epilog, !dbg !203

sw.bb25:                                          ; preds = %if.end8
  br label %sw.epilog, !dbg !204

sw.epilog:                                        ; preds = %if.end8, %sw.bb25, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb
  %23 = load i32, i32* %i, align 4, !dbg !205
  %cmp26 = icmp ne i32 %23, 14, !dbg !207
  br i1 %cmp26, label %land.lhs.true, label %if.end32, !dbg !208

land.lhs.true:                                    ; preds = %sw.epilog
  %24 = load i32, i32* %i, align 4, !dbg !209
  %cmp27 = icmp ne i32 %24, 13, !dbg !211
  br i1 %cmp27, label %land.lhs.true28, label %if.end32, !dbg !212

land.lhs.true28:                                  ; preds = %land.lhs.true
  %25 = load %struct.AVHashContext*, %struct.AVHashContext** %res, align 8, !dbg !213
  %ctx29 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %25, i32 0, i32 0, !dbg !215
  %26 = load i8*, i8** %ctx29, align 8, !dbg !215
  %tobool30 = icmp ne i8* %26, null, !dbg !213
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !216

if.then31:                                        ; preds = %land.lhs.true28
  %27 = load %struct.AVHashContext*, %struct.AVHashContext** %res, align 8, !dbg !217
  %28 = bitcast %struct.AVHashContext* %27 to i8*, !dbg !217
  call void @av_free(i8* %28), !dbg !219
  store i32 -12, i32* %retval, align 4, !dbg !220
  br label %return, !dbg !220

if.end32:                                         ; preds = %land.lhs.true28, %land.lhs.true, %sw.epilog
  %29 = load %struct.AVHashContext*, %struct.AVHashContext** %res, align 8, !dbg !221
  %30 = load %struct.AVHashContext**, %struct.AVHashContext*** %ctx.addr, align 8, !dbg !222
  store %struct.AVHashContext* %29, %struct.AVHashContext** %30, align 8, !dbg !223
  store i32 0, i32* %retval, align 4, !dbg !224
  br label %return, !dbg !224

return:                                           ; preds = %if.end32, %if.then31, %if.then7, %if.then4
  %31 = load i32, i32* %retval, align 4, !dbg !225
  ret i32 %31, !dbg !225
}

declare i32 @av_strcasecmp(i8*, i8*) #2

declare noalias i8* @av_mallocz(i64) #2

declare %struct.AVMD5* @av_md5_alloc() #2

declare %struct.AVMurMur3* @av_murmur3_alloc() #2

declare %struct.AVRIPEMD* @av_ripemd_alloc() #2

declare %struct.AVSHA* @av_sha_alloc() #2

declare %struct.AVSHA512* @av_sha512_alloc() #2

declare i32* @av_crc_get_table(i32) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define void @av_hash_init(%struct.AVHashContext* %ctx) #0 !dbg !226 {
entry:
  %ctx.addr = alloca %struct.AVHashContext*, align 8
  store %struct.AVHashContext* %ctx, %struct.AVHashContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVHashContext** %ctx.addr, metadata !229, metadata !65), !dbg !230
  %0 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !231
  %type = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %0, i32 0, i32 1, !dbg !232
  %1 = load i32, i32* %type, align 8, !dbg !232
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb9
    i32 5, label %sw.bb12
    i32 6, label %sw.bb15
    i32 7, label %sw.bb18
    i32 8, label %sw.bb21
    i32 9, label %sw.bb24
    i32 10, label %sw.bb27
    i32 11, label %sw.bb30
    i32 12, label %sw.bb33
    i32 13, label %sw.bb36
    i32 14, label %sw.bb37
  ], !dbg !233

sw.bb:                                            ; preds = %entry
  %2 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !234
  %ctx1 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %2, i32 0, i32 0, !dbg !236
  %3 = load i8*, i8** %ctx1, align 8, !dbg !236
  %4 = bitcast i8* %3 to %struct.AVMD5*, !dbg !234
  call void @av_md5_init(%struct.AVMD5* %4), !dbg !237
  br label %sw.epilog, !dbg !238

sw.bb2:                                           ; preds = %entry
  %5 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !239
  %ctx3 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %5, i32 0, i32 0, !dbg !240
  %6 = load i8*, i8** %ctx3, align 8, !dbg !240
  %7 = bitcast i8* %6 to %struct.AVMurMur3*, !dbg !239
  call void @av_murmur3_init(%struct.AVMurMur3* %7), !dbg !241
  br label %sw.epilog, !dbg !242

sw.bb4:                                           ; preds = %entry
  %8 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !243
  %ctx5 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %8, i32 0, i32 0, !dbg !244
  %9 = load i8*, i8** %ctx5, align 8, !dbg !244
  %10 = bitcast i8* %9 to %struct.AVRIPEMD*, !dbg !243
  %call = call i32 @av_ripemd_init(%struct.AVRIPEMD* %10, i32 128), !dbg !245
  br label %sw.epilog, !dbg !246

sw.bb6:                                           ; preds = %entry
  %11 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !247
  %ctx7 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %11, i32 0, i32 0, !dbg !248
  %12 = load i8*, i8** %ctx7, align 8, !dbg !248
  %13 = bitcast i8* %12 to %struct.AVRIPEMD*, !dbg !247
  %call8 = call i32 @av_ripemd_init(%struct.AVRIPEMD* %13, i32 160), !dbg !249
  br label %sw.epilog, !dbg !250

sw.bb9:                                           ; preds = %entry
  %14 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !251
  %ctx10 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %14, i32 0, i32 0, !dbg !252
  %15 = load i8*, i8** %ctx10, align 8, !dbg !252
  %16 = bitcast i8* %15 to %struct.AVRIPEMD*, !dbg !251
  %call11 = call i32 @av_ripemd_init(%struct.AVRIPEMD* %16, i32 256), !dbg !253
  br label %sw.epilog, !dbg !254

sw.bb12:                                          ; preds = %entry
  %17 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !255
  %ctx13 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %17, i32 0, i32 0, !dbg !256
  %18 = load i8*, i8** %ctx13, align 8, !dbg !256
  %19 = bitcast i8* %18 to %struct.AVRIPEMD*, !dbg !255
  %call14 = call i32 @av_ripemd_init(%struct.AVRIPEMD* %19, i32 320), !dbg !257
  br label %sw.epilog, !dbg !258

sw.bb15:                                          ; preds = %entry
  %20 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !259
  %ctx16 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %20, i32 0, i32 0, !dbg !260
  %21 = load i8*, i8** %ctx16, align 8, !dbg !260
  %22 = bitcast i8* %21 to %struct.AVSHA*, !dbg !259
  %call17 = call i32 @av_sha_init(%struct.AVSHA* %22, i32 160), !dbg !261
  br label %sw.epilog, !dbg !262

sw.bb18:                                          ; preds = %entry
  %23 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !263
  %ctx19 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %23, i32 0, i32 0, !dbg !264
  %24 = load i8*, i8** %ctx19, align 8, !dbg !264
  %25 = bitcast i8* %24 to %struct.AVSHA*, !dbg !263
  %call20 = call i32 @av_sha_init(%struct.AVSHA* %25, i32 224), !dbg !265
  br label %sw.epilog, !dbg !266

sw.bb21:                                          ; preds = %entry
  %26 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !267
  %ctx22 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %26, i32 0, i32 0, !dbg !268
  %27 = load i8*, i8** %ctx22, align 8, !dbg !268
  %28 = bitcast i8* %27 to %struct.AVSHA*, !dbg !267
  %call23 = call i32 @av_sha_init(%struct.AVSHA* %28, i32 256), !dbg !269
  br label %sw.epilog, !dbg !270

sw.bb24:                                          ; preds = %entry
  %29 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !271
  %ctx25 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %29, i32 0, i32 0, !dbg !272
  %30 = load i8*, i8** %ctx25, align 8, !dbg !272
  %31 = bitcast i8* %30 to %struct.AVSHA512*, !dbg !271
  %call26 = call i32 @av_sha512_init(%struct.AVSHA512* %31, i32 224), !dbg !273
  br label %sw.epilog, !dbg !274

sw.bb27:                                          ; preds = %entry
  %32 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !275
  %ctx28 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %32, i32 0, i32 0, !dbg !276
  %33 = load i8*, i8** %ctx28, align 8, !dbg !276
  %34 = bitcast i8* %33 to %struct.AVSHA512*, !dbg !275
  %call29 = call i32 @av_sha512_init(%struct.AVSHA512* %34, i32 256), !dbg !277
  br label %sw.epilog, !dbg !278

sw.bb30:                                          ; preds = %entry
  %35 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !279
  %ctx31 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %35, i32 0, i32 0, !dbg !280
  %36 = load i8*, i8** %ctx31, align 8, !dbg !280
  %37 = bitcast i8* %36 to %struct.AVSHA512*, !dbg !279
  %call32 = call i32 @av_sha512_init(%struct.AVSHA512* %37, i32 384), !dbg !281
  br label %sw.epilog, !dbg !282

sw.bb33:                                          ; preds = %entry
  %38 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !283
  %ctx34 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %38, i32 0, i32 0, !dbg !284
  %39 = load i8*, i8** %ctx34, align 8, !dbg !284
  %40 = bitcast i8* %39 to %struct.AVSHA512*, !dbg !283
  %call35 = call i32 @av_sha512_init(%struct.AVSHA512* %40, i32 512), !dbg !285
  br label %sw.epilog, !dbg !286

sw.bb36:                                          ; preds = %entry
  %41 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !287
  %crc = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %41, i32 0, i32 3, !dbg !288
  store i32 -1, i32* %crc, align 8, !dbg !289
  br label %sw.epilog, !dbg !290

sw.bb37:                                          ; preds = %entry
  %42 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !291
  %crc38 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %42, i32 0, i32 3, !dbg !292
  store i32 1, i32* %crc38, align 8, !dbg !293
  br label %sw.epilog, !dbg !294

sw.epilog:                                        ; preds = %entry, %sw.bb37, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void, !dbg !295
}

declare void @av_md5_init(%struct.AVMD5*) #2

declare void @av_murmur3_init(%struct.AVMurMur3*) #2

declare i32 @av_ripemd_init(%struct.AVRIPEMD*, i32) #2

declare i32 @av_sha_init(%struct.AVSHA*, i32) #2

declare i32 @av_sha512_init(%struct.AVSHA512*, i32) #2

; Function Attrs: nounwind uwtable
define void @av_hash_update(%struct.AVHashContext* %ctx, i8* %src, i32 %len) #0 !dbg !296 {
entry:
  %ctx.addr = alloca %struct.AVHashContext*, align 8
  %src.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %struct.AVHashContext* %ctx, %struct.AVHashContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVHashContext** %ctx.addr, metadata !303, metadata !65), !dbg !304
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !305, metadata !65), !dbg !306
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !307, metadata !65), !dbg !308
  %0 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !309
  %type = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %0, i32 0, i32 1, !dbg !310
  %1 = load i32, i32* %type, align 8, !dbg !310
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb4
    i32 4, label %sw.bb4
    i32 5, label %sw.bb4
    i32 6, label %sw.bb6
    i32 7, label %sw.bb6
    i32 8, label %sw.bb6
    i32 9, label %sw.bb8
    i32 10, label %sw.bb8
    i32 11, label %sw.bb8
    i32 12, label %sw.bb8
    i32 13, label %sw.bb10
    i32 14, label %sw.bb12
  ], !dbg !311

sw.bb:                                            ; preds = %entry
  %2 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !312
  %ctx1 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %2, i32 0, i32 0, !dbg !314
  %3 = load i8*, i8** %ctx1, align 8, !dbg !314
  %4 = bitcast i8* %3 to %struct.AVMD5*, !dbg !312
  %5 = load i8*, i8** %src.addr, align 8, !dbg !315
  %6 = load i32, i32* %len.addr, align 4, !dbg !316
  call void @av_md5_update(%struct.AVMD5* %4, i8* %5, i32 %6), !dbg !317
  br label %sw.epilog, !dbg !318

sw.bb2:                                           ; preds = %entry
  %7 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !319
  %ctx3 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %7, i32 0, i32 0, !dbg !320
  %8 = load i8*, i8** %ctx3, align 8, !dbg !320
  %9 = bitcast i8* %8 to %struct.AVMurMur3*, !dbg !319
  %10 = load i8*, i8** %src.addr, align 8, !dbg !321
  %11 = load i32, i32* %len.addr, align 4, !dbg !322
  call void @av_murmur3_update(%struct.AVMurMur3* %9, i8* %10, i32 %11), !dbg !323
  br label %sw.epilog, !dbg !324

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry
  %12 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !325
  %ctx5 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %12, i32 0, i32 0, !dbg !326
  %13 = load i8*, i8** %ctx5, align 8, !dbg !326
  %14 = bitcast i8* %13 to %struct.AVRIPEMD*, !dbg !325
  %15 = load i8*, i8** %src.addr, align 8, !dbg !327
  %16 = load i32, i32* %len.addr, align 4, !dbg !328
  call void @av_ripemd_update(%struct.AVRIPEMD* %14, i8* %15, i32 %16), !dbg !329
  br label %sw.epilog, !dbg !330

sw.bb6:                                           ; preds = %entry, %entry, %entry
  %17 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !331
  %ctx7 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %17, i32 0, i32 0, !dbg !332
  %18 = load i8*, i8** %ctx7, align 8, !dbg !332
  %19 = bitcast i8* %18 to %struct.AVSHA*, !dbg !331
  %20 = load i8*, i8** %src.addr, align 8, !dbg !333
  %21 = load i32, i32* %len.addr, align 4, !dbg !334
  call void @av_sha_update(%struct.AVSHA* %19, i8* %20, i32 %21), !dbg !335
  br label %sw.epilog, !dbg !336

sw.bb8:                                           ; preds = %entry, %entry, %entry, %entry
  %22 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !337
  %ctx9 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %22, i32 0, i32 0, !dbg !338
  %23 = load i8*, i8** %ctx9, align 8, !dbg !338
  %24 = bitcast i8* %23 to %struct.AVSHA512*, !dbg !337
  %25 = load i8*, i8** %src.addr, align 8, !dbg !339
  %26 = load i32, i32* %len.addr, align 4, !dbg !340
  call void @av_sha512_update(%struct.AVSHA512* %24, i8* %25, i32 %26), !dbg !341
  br label %sw.epilog, !dbg !342

sw.bb10:                                          ; preds = %entry
  %27 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !343
  %crctab = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %27, i32 0, i32 2, !dbg !344
  %28 = load i32*, i32** %crctab, align 8, !dbg !344
  %29 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !345
  %crc = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %29, i32 0, i32 3, !dbg !346
  %30 = load i32, i32* %crc, align 8, !dbg !346
  %31 = load i8*, i8** %src.addr, align 8, !dbg !347
  %32 = load i32, i32* %len.addr, align 4, !dbg !348
  %conv = sext i32 %32 to i64, !dbg !348
  %call = call i32 @av_crc(i32* %28, i32 %30, i8* %31, i64 %conv) #6, !dbg !349
  %33 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !350
  %crc11 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %33, i32 0, i32 3, !dbg !351
  store i32 %call, i32* %crc11, align 8, !dbg !352
  br label %sw.epilog, !dbg !353

sw.bb12:                                          ; preds = %entry
  %34 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !354
  %crc13 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %34, i32 0, i32 3, !dbg !355
  %35 = load i32, i32* %crc13, align 8, !dbg !355
  %conv14 = zext i32 %35 to i64, !dbg !354
  %36 = load i8*, i8** %src.addr, align 8, !dbg !356
  %37 = load i32, i32* %len.addr, align 4, !dbg !357
  %call15 = call i64 @av_adler32_update(i64 %conv14, i8* %36, i32 %37) #6, !dbg !358
  %conv16 = trunc i64 %call15 to i32, !dbg !358
  %38 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !359
  %crc17 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %38, i32 0, i32 3, !dbg !360
  store i32 %conv16, i32* %crc17, align 8, !dbg !361
  br label %sw.epilog, !dbg !362

sw.epilog:                                        ; preds = %entry, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void, !dbg !363
}

declare void @av_md5_update(%struct.AVMD5*, i8*, i32) #2

declare void @av_murmur3_update(%struct.AVMurMur3*, i8*, i32) #2

declare void @av_ripemd_update(%struct.AVRIPEMD*, i8*, i32) #2

declare void @av_sha_update(%struct.AVSHA*, i8*, i32) #2

declare void @av_sha512_update(%struct.AVSHA512*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @av_crc(i32*, i32, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i64 @av_adler32_update(i64, i8*, i32) #3

; Function Attrs: nounwind uwtable
define void @av_hash_final(%struct.AVHashContext* %ctx, i8* %dst) #0 !dbg !364 {
entry:
  %x.addr.i15 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i15, metadata !368, metadata !65), !dbg !373
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !368, metadata !65), !dbg !376
  %ctx.addr = alloca %struct.AVHashContext*, align 8
  %dst.addr = alloca i8*, align 8
  store %struct.AVHashContext* %ctx, %struct.AVHashContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVHashContext** %ctx.addr, metadata !378, metadata !65), !dbg !379
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !380, metadata !65), !dbg !381
  %0 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !382
  %type = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %0, i32 0, i32 1, !dbg !383
  %1 = load i32, i32* %type, align 8, !dbg !383
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb4
    i32 4, label %sw.bb4
    i32 5, label %sw.bb4
    i32 6, label %sw.bb6
    i32 7, label %sw.bb6
    i32 8, label %sw.bb6
    i32 9, label %sw.bb8
    i32 10, label %sw.bb8
    i32 11, label %sw.bb8
    i32 12, label %sw.bb8
    i32 13, label %sw.bb10
    i32 14, label %sw.bb11
  ], !dbg !384

sw.bb:                                            ; preds = %entry
  %2 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !385
  %ctx1 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %2, i32 0, i32 0, !dbg !386
  %3 = load i8*, i8** %ctx1, align 8, !dbg !386
  %4 = bitcast i8* %3 to %struct.AVMD5*, !dbg !385
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !387
  call void @av_md5_final(%struct.AVMD5* %4, i8* %5), !dbg !388
  br label %sw.epilog, !dbg !389

sw.bb2:                                           ; preds = %entry
  %6 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !390
  %ctx3 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %6, i32 0, i32 0, !dbg !391
  %7 = load i8*, i8** %ctx3, align 8, !dbg !391
  %8 = bitcast i8* %7 to %struct.AVMurMur3*, !dbg !390
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !392
  call void @av_murmur3_final(%struct.AVMurMur3* %8, i8* %9), !dbg !393
  br label %sw.epilog, !dbg !394

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry
  %10 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !395
  %ctx5 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %10, i32 0, i32 0, !dbg !396
  %11 = load i8*, i8** %ctx5, align 8, !dbg !396
  %12 = bitcast i8* %11 to %struct.AVRIPEMD*, !dbg !395
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !397
  call void @av_ripemd_final(%struct.AVRIPEMD* %12, i8* %13), !dbg !398
  br label %sw.epilog, !dbg !399

sw.bb6:                                           ; preds = %entry, %entry, %entry
  %14 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !400
  %ctx7 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %14, i32 0, i32 0, !dbg !401
  %15 = load i8*, i8** %ctx7, align 8, !dbg !401
  %16 = bitcast i8* %15 to %struct.AVSHA*, !dbg !400
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !402
  call void @av_sha_final(%struct.AVSHA* %16, i8* %17), !dbg !403
  br label %sw.epilog, !dbg !404

sw.bb8:                                           ; preds = %entry, %entry, %entry, %entry
  %18 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !405
  %ctx9 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %18, i32 0, i32 0, !dbg !406
  %19 = load i8*, i8** %ctx9, align 8, !dbg !406
  %20 = bitcast i8* %19 to %struct.AVSHA512*, !dbg !405
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !407
  call void @av_sha512_final(%struct.AVSHA512* %20, i8* %21), !dbg !408
  br label %sw.epilog, !dbg !409

sw.bb10:                                          ; preds = %entry
  %22 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !410
  %crc = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %22, i32 0, i32 3, !dbg !411
  %23 = load i32, i32* %crc, align 8, !dbg !411
  %xor = xor i32 %23, -1, !dbg !412
  store i32 %xor, i32* %x.addr.i, align 4, !dbg !413
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !414
  %shl.i = shl i32 %24, 8, !dbg !415
  %and.i = and i32 %shl.i, 65280, !dbg !416
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !417
  %shr.i = lshr i32 %25, 8, !dbg !418
  %and1.i = and i32 %shr.i, 255, !dbg !419
  %or.i = or i32 %and.i, %and1.i, !dbg !420
  %shl2.i = shl i32 %or.i, 16, !dbg !421
  %26 = load i32, i32* %x.addr.i, align 4, !dbg !422
  %shr3.i = lshr i32 %26, 16, !dbg !423
  %shl4.i = shl i32 %shr3.i, 8, !dbg !424
  %and5.i = and i32 %shl4.i, 65280, !dbg !425
  %27 = load i32, i32* %x.addr.i, align 4, !dbg !426
  %shr6.i = lshr i32 %27, 16, !dbg !427
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !428
  %and8.i = and i32 %shr7.i, 255, !dbg !429
  %or9.i = or i32 %and5.i, %and8.i, !dbg !430
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !431
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !432
  %29 = bitcast i8* %28 to %union.unaligned_32*, !dbg !433
  %l = bitcast %union.unaligned_32* %29 to i32*, !dbg !433
  store i32 %or10.i, i32* %l, align 1, !dbg !434
  br label %sw.epilog, !dbg !435

sw.bb11:                                          ; preds = %entry
  %30 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !436
  %crc12 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %30, i32 0, i32 3, !dbg !437
  %31 = load i32, i32* %crc12, align 8, !dbg !437
  store i32 %31, i32* %x.addr.i15, align 4, !dbg !438
  %32 = load i32, i32* %x.addr.i15, align 4, !dbg !439
  %shl.i16 = shl i32 %32, 8, !dbg !440
  %and.i17 = and i32 %shl.i16, 65280, !dbg !441
  %33 = load i32, i32* %x.addr.i15, align 4, !dbg !442
  %shr.i18 = lshr i32 %33, 8, !dbg !443
  %and1.i19 = and i32 %shr.i18, 255, !dbg !444
  %or.i20 = or i32 %and.i17, %and1.i19, !dbg !445
  %shl2.i21 = shl i32 %or.i20, 16, !dbg !446
  %34 = load i32, i32* %x.addr.i15, align 4, !dbg !447
  %shr3.i22 = lshr i32 %34, 16, !dbg !448
  %shl4.i23 = shl i32 %shr3.i22, 8, !dbg !449
  %and5.i24 = and i32 %shl4.i23, 65280, !dbg !450
  %35 = load i32, i32* %x.addr.i15, align 4, !dbg !451
  %shr6.i25 = lshr i32 %35, 16, !dbg !452
  %shr7.i26 = lshr i32 %shr6.i25, 8, !dbg !453
  %and8.i27 = and i32 %shr7.i26, 255, !dbg !454
  %or9.i28 = or i32 %and5.i24, %and8.i27, !dbg !455
  %or10.i29 = or i32 %shl2.i21, %or9.i28, !dbg !456
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !457
  %37 = bitcast i8* %36 to %union.unaligned_32*, !dbg !458
  %l14 = bitcast %union.unaligned_32* %37 to i32*, !dbg !458
  store i32 %or10.i29, i32* %l14, align 1, !dbg !459
  br label %sw.epilog, !dbg !460

sw.epilog:                                        ; preds = %entry, %sw.bb11, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void, !dbg !461
}

declare void @av_md5_final(%struct.AVMD5*, i8*) #2

declare void @av_murmur3_final(%struct.AVMurMur3*, i8*) #2

declare void @av_ripemd_final(%struct.AVRIPEMD*, i8*) #2

declare void @av_sha_final(%struct.AVSHA*, i8*) #2

declare void @av_sha512_final(%struct.AVSHA512*, i8*) #2

; Function Attrs: nounwind uwtable
define void @av_hash_final_bin(%struct.AVHashContext* %ctx, i8* %dst, i32 %size) #0 !dbg !462 {
entry:
  %ctx.addr = alloca %struct.AVHashContext*, align 8
  %dst.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %buf = alloca [64 x i8], align 16
  %rsize = alloca i32, align 4
  store %struct.AVHashContext* %ctx, %struct.AVHashContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVHashContext** %ctx.addr, metadata !466, metadata !65), !dbg !467
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !468, metadata !65), !dbg !469
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !470, metadata !65), !dbg !471
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !472, metadata !65), !dbg !476
  call void @llvm.dbg.declare(metadata i32* %rsize, metadata !477, metadata !65), !dbg !478
  %0 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !479
  %call = call i32 @av_hash_get_size(%struct.AVHashContext* %0), !dbg !480
  store i32 %call, i32* %rsize, align 4, !dbg !478
  %1 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !481
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !482
  call void @av_hash_final(%struct.AVHashContext* %1, i8* %arraydecay), !dbg !483
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !484
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !485
  %3 = load i32, i32* %size.addr, align 4, !dbg !486
  %4 = load i32, i32* %rsize, align 4, !dbg !487
  %cmp = icmp ugt i32 %3, %4, !dbg !488
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !489

cond.true:                                        ; preds = %entry
  %5 = load i32, i32* %rsize, align 4, !dbg !490
  br label %cond.end, !dbg !492

cond.false:                                       ; preds = %entry
  %6 = load i32, i32* %size.addr, align 4, !dbg !493
  br label %cond.end, !dbg !495

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ], !dbg !496
  %conv = zext i32 %cond to i64, !dbg !498
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %arraydecay1, i64 %conv, i32 1, i1 false), !dbg !499
  %7 = load i32, i32* %size.addr, align 4, !dbg !500
  %8 = load i32, i32* %rsize, align 4, !dbg !502
  %cmp2 = icmp ugt i32 %7, %8, !dbg !503
  br i1 %cmp2, label %if.then, label %if.end, !dbg !504

if.then:                                          ; preds = %cond.end
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !505
  %10 = load i32, i32* %rsize, align 4, !dbg !506
  %idx.ext = zext i32 %10 to i64, !dbg !507
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !507
  %11 = load i32, i32* %size.addr, align 4, !dbg !508
  %12 = load i32, i32* %rsize, align 4, !dbg !509
  %sub = sub i32 %11, %12, !dbg !510
  %conv4 = zext i32 %sub to i64, !dbg !508
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv4, i32 1, i1 false), !dbg !511
  br label %if.end, !dbg !511

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !512
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define void @av_hash_final_hex(%struct.AVHashContext* %ctx, i8* %dst, i32 %size) #0 !dbg !513 {
entry:
  %ctx.addr = alloca %struct.AVHashContext*, align 8
  %dst.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %buf = alloca [64 x i8], align 16
  %rsize = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVHashContext* %ctx, %struct.AVHashContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVHashContext** %ctx.addr, metadata !514, metadata !65), !dbg !515
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !516, metadata !65), !dbg !517
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !518, metadata !65), !dbg !519
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !520, metadata !65), !dbg !521
  call void @llvm.dbg.declare(metadata i32* %rsize, metadata !522, metadata !65), !dbg !523
  %0 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !524
  %call = call i32 @av_hash_get_size(%struct.AVHashContext* %0), !dbg !525
  store i32 %call, i32* %rsize, align 4, !dbg !523
  call void @llvm.dbg.declare(metadata i32* %i, metadata !526, metadata !65), !dbg !527
  %1 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !528
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !529
  call void @av_hash_final(%struct.AVHashContext* %1, i8* %arraydecay), !dbg !530
  store i32 0, i32* %i, align 4, !dbg !531
  br label %for.cond, !dbg !533

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !534
  %3 = load i32, i32* %rsize, align 4, !dbg !537
  %4 = load i32, i32* %size.addr, align 4, !dbg !538
  %div = sdiv i32 %4, 2, !dbg !539
  %cmp = icmp ugt i32 %3, %div, !dbg !540
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !541

cond.true:                                        ; preds = %for.cond
  %5 = load i32, i32* %size.addr, align 4, !dbg !542
  %div1 = sdiv i32 %5, 2, !dbg !544
  br label %cond.end, !dbg !545

cond.false:                                       ; preds = %for.cond
  %6 = load i32, i32* %rsize, align 4, !dbg !546
  br label %cond.end, !dbg !548

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div1, %cond.true ], [ %6, %cond.false ], !dbg !549
  %cmp2 = icmp ult i32 %2, %cond, !dbg !551
  br i1 %cmp2, label %for.body, label %for.end, !dbg !552

for.body:                                         ; preds = %cond.end
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !553
  %8 = load i32, i32* %i, align 4, !dbg !554
  %mul = mul i32 %8, 2, !dbg !555
  %idx.ext = zext i32 %mul to i64, !dbg !556
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !556
  %9 = load i32, i32* %size.addr, align 4, !dbg !557
  %10 = load i32, i32* %i, align 4, !dbg !558
  %mul3 = mul i32 %10, 2, !dbg !559
  %sub = sub i32 %9, %mul3, !dbg !560
  %conv = zext i32 %sub to i64, !dbg !557
  %11 = load i32, i32* %i, align 4, !dbg !561
  %idxprom = zext i32 %11 to i64, !dbg !562
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 %idxprom, !dbg !562
  %12 = load i8, i8* %arrayidx, align 1, !dbg !562
  %conv4 = zext i8 %12 to i32, !dbg !562
  %call5 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %add.ptr, i64 %conv, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %conv4) #7, !dbg !563
  br label %for.inc, !dbg !563

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !564
  %inc = add i32 %13, 1, !dbg !564
  store i32 %inc, i32* %i, align 4, !dbg !564
  br label %for.cond, !dbg !566, !llvm.loop !567

for.end:                                          ; preds = %cond.end
  ret void, !dbg !569
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #5

; Function Attrs: nounwind uwtable
define void @av_hash_final_b64(%struct.AVHashContext* %ctx, i8* %dst, i32 %size) #0 !dbg !570 {
entry:
  %ctx.addr = alloca %struct.AVHashContext*, align 8
  %dst.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %buf = alloca [64 x i8], align 16
  %b64 = alloca [89 x i8], align 16
  %rsize = alloca i32, align 4
  %osize = alloca i32, align 4
  store %struct.AVHashContext* %ctx, %struct.AVHashContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVHashContext** %ctx.addr, metadata !571, metadata !65), !dbg !572
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !573, metadata !65), !dbg !574
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !575, metadata !65), !dbg !576
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !577, metadata !65), !dbg !578
  call void @llvm.dbg.declare(metadata [89 x i8]* %b64, metadata !579, metadata !65), !dbg !583
  call void @llvm.dbg.declare(metadata i32* %rsize, metadata !584, metadata !65), !dbg !585
  %0 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !586
  %call = call i32 @av_hash_get_size(%struct.AVHashContext* %0), !dbg !587
  store i32 %call, i32* %rsize, align 4, !dbg !585
  call void @llvm.dbg.declare(metadata i32* %osize, metadata !588, metadata !65), !dbg !589
  %1 = load %struct.AVHashContext*, %struct.AVHashContext** %ctx.addr, align 8, !dbg !590
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !591
  call void @av_hash_final(%struct.AVHashContext* %1, i8* %arraydecay), !dbg !592
  %arraydecay1 = getelementptr inbounds [89 x i8], [89 x i8]* %b64, i32 0, i32 0, !dbg !593
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !594
  %2 = load i32, i32* %rsize, align 4, !dbg !595
  %call3 = call i8* @av_base64_encode(i8* %arraydecay1, i32 89, i8* %arraydecay2, i32 %2), !dbg !596
  %3 = load i32, i32* %rsize, align 4, !dbg !597
  %add = add i32 %3, 2, !dbg !598
  %div = udiv i32 %add, 3, !dbg !599
  %mul = mul i32 %div, 4, !dbg !600
  %add4 = add i32 %mul, 1, !dbg !601
  store i32 %add4, i32* %osize, align 4, !dbg !602
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !603
  %arraydecay5 = getelementptr inbounds [89 x i8], [89 x i8]* %b64, i32 0, i32 0, !dbg !604
  %5 = load i32, i32* %osize, align 4, !dbg !605
  %6 = load i32, i32* %size.addr, align 4, !dbg !606
  %cmp = icmp ugt i32 %5, %6, !dbg !607
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !608

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %size.addr, align 4, !dbg !609
  br label %cond.end, !dbg !611

cond.false:                                       ; preds = %entry
  %8 = load i32, i32* %osize, align 4, !dbg !612
  br label %cond.end, !dbg !614

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %8, %cond.false ], !dbg !615
  %conv = zext i32 %cond to i64, !dbg !617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %arraydecay5, i64 %conv, i32 1, i1 false), !dbg !618
  %9 = load i32, i32* %size.addr, align 4, !dbg !619
  %10 = load i32, i32* %osize, align 4, !dbg !621
  %cmp6 = icmp ult i32 %9, %10, !dbg !622
  br i1 %cmp6, label %if.then, label %if.end, !dbg !623

if.then:                                          ; preds = %cond.end
  %11 = load i32, i32* %size.addr, align 4, !dbg !624
  %sub = sub nsw i32 %11, 1, !dbg !625
  %idxprom = sext i32 %sub to i64, !dbg !626
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !626
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !626
  store i8 0, i8* %arrayidx, align 1, !dbg !627
  br label %if.end, !dbg !626

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !628
}

declare i8* @av_base64_encode(i8*, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @av_hash_freep(%struct.AVHashContext** %ctx) #0 !dbg !629 {
entry:
  %ctx.addr = alloca %struct.AVHashContext**, align 8
  store %struct.AVHashContext** %ctx, %struct.AVHashContext*** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVHashContext*** %ctx.addr, metadata !632, metadata !65), !dbg !633
  %0 = load %struct.AVHashContext**, %struct.AVHashContext*** %ctx.addr, align 8, !dbg !634
  %1 = load %struct.AVHashContext*, %struct.AVHashContext** %0, align 8, !dbg !636
  %tobool = icmp ne %struct.AVHashContext* %1, null, !dbg !636
  br i1 %tobool, label %if.then, label %if.end, !dbg !637

if.then:                                          ; preds = %entry
  %2 = load %struct.AVHashContext**, %struct.AVHashContext*** %ctx.addr, align 8, !dbg !638
  %3 = load %struct.AVHashContext*, %struct.AVHashContext** %2, align 8, !dbg !639
  %ctx1 = getelementptr inbounds %struct.AVHashContext, %struct.AVHashContext* %3, i32 0, i32 0, !dbg !640
  %4 = bitcast i8** %ctx1 to i8*, !dbg !641
  call void @av_freep(i8* %4), !dbg !642
  br label %if.end, !dbg !642

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.AVHashContext**, %struct.AVHashContext*** %ctx.addr, align 8, !dbg !643
  %6 = bitcast %struct.AVHashContext** %5 to i8*, !dbg !643
  call void @av_freep(i8* %6), !dbg !644
  ret void, !dbg !645
}

declare void @av_freep(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!57, !58}
!llvm.ident = !{!59}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !34, globals: !43)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--hash.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{!3, !22}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "hashtype", file: !4, line: 37, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/hash.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!6 = !DIEnumerator(name: "MD5", value: 0)
!7 = !DIEnumerator(name: "MURMUR3", value: 1)
!8 = !DIEnumerator(name: "RIPEMD128", value: 2)
!9 = !DIEnumerator(name: "RIPEMD160", value: 3)
!10 = !DIEnumerator(name: "RIPEMD256", value: 4)
!11 = !DIEnumerator(name: "RIPEMD320", value: 5)
!12 = !DIEnumerator(name: "SHA160", value: 6)
!13 = !DIEnumerator(name: "SHA224", value: 7)
!14 = !DIEnumerator(name: "SHA256", value: 8)
!15 = !DIEnumerator(name: "SHA512_224", value: 9)
!16 = !DIEnumerator(name: "SHA512_256", value: 10)
!17 = !DIEnumerator(name: "SHA384", value: 11)
!18 = !DIEnumerator(name: "SHA512", value: 12)
!19 = !DIEnumerator(name: "CRC32", value: 13)
!20 = !DIEnumerator(name: "ADLER32", value: 14)
!21 = !DIEnumerator(name: "NUM_HASHES", value: 15)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !23, line: 49, size: 32, align: 32, elements: !24)
!23 = !DIFile(filename: "libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33}
!25 = !DIEnumerator(name: "AV_CRC_8_ATM", value: 0)
!26 = !DIEnumerator(name: "AV_CRC_16_ANSI", value: 1)
!27 = !DIEnumerator(name: "AV_CRC_16_CCITT", value: 2)
!28 = !DIEnumerator(name: "AV_CRC_32_IEEE", value: 3)
!29 = !DIEnumerator(name: "AV_CRC_32_IEEE_LE", value: 4)
!30 = !DIEnumerator(name: "AV_CRC_16_ANSI_LE", value: 5)
!31 = !DIEnumerator(name: "AV_CRC_24_IEEE", value: 6)
!32 = !DIEnumerator(name: "AV_CRC_8_EBU", value: 7)
!33 = !DIEnumerator(name: "AV_CRC_MAX", value: 8)
!34 = !{!35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !37, line: 221, size: 32, align: 8, elements: !38)
!37 = !DIFile(filename: "libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !36, file: !37, line: 221, baseType: !40, size: 32, align: 32)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !41, line: 51, baseType: !42)
!41 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!42 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!43 = !{!44}
!44 = distinct !DIGlobalVariable(name: "hashdesc", scope: !0, file: !4, line: 66, type: !45, isLocal: true, isDefinition: true, variable: [15 x %struct.anon]* @hashdesc)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 1920, align: 64, elements: !55)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 63, size: 128, align: 64, elements: !48)
!48 = !{!49, !53}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !47, file: !4, line: 64, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !47, file: !4, line: 65, baseType: !54, size: 32, align: 32, offset: 64)
!54 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!55 = !{!56}
!56 = !DISubrange(count: 15)
!57 = !{i32 2, !"Dwarf Version", i32 4}
!58 = !{i32 2, !"Debug Info Version", i32 3}
!59 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!60 = distinct !DISubprogram(name: "av_hash_names", scope: !4, file: !4, line: 84, type: !61, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!61 = !DISubroutineType(types: !62)
!62 = !{!50, !54}
!63 = !{}
!64 = !DILocalVariable(name: "i", arg: 1, scope: !60, file: !4, line: 84, type: !54)
!65 = !DIExpression()
!66 = !DILocation(line: 84, column: 31, scope: !60)
!67 = !DILocation(line: 86, column: 9, scope: !68)
!68 = distinct !DILexicalBlock(scope: !60, file: !4, line: 86, column: 9)
!69 = !DILocation(line: 86, column: 11, scope: !68)
!70 = !DILocation(line: 86, column: 15, scope: !68)
!71 = !DILocation(line: 86, column: 18, scope: !72)
!72 = !DILexicalBlockFile(scope: !68, file: !4, discriminator: 1)
!73 = !DILocation(line: 86, column: 20, scope: !72)
!74 = !DILocation(line: 86, column: 9, scope: !72)
!75 = !DILocation(line: 86, column: 35, scope: !76)
!76 = !DILexicalBlockFile(scope: !68, file: !4, discriminator: 2)
!77 = !DILocation(line: 87, column: 21, scope: !60)
!78 = !DILocation(line: 87, column: 12, scope: !60)
!79 = !DILocation(line: 87, column: 24, scope: !60)
!80 = !DILocation(line: 87, column: 5, scope: !60)
!81 = !DILocation(line: 88, column: 1, scope: !60)
!82 = distinct !DISubprogram(name: "av_hash_get_name", scope: !4, file: !4, line: 90, type: !83, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!83 = !DISubroutineType(types: !84)
!84 = !{!50, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHashContext", file: !4, line: 61, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHashContext", file: !4, line: 56, size: 256, align: 64, elements: !89)
!89 = !{!90, !92, !93, !97}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !88, file: !4, line: 57, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !88, file: !4, line: 58, baseType: !3, size: 32, align: 32, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "crctab", scope: !88, file: !4, line: 59, baseType: !94, size: 64, align: 64, offset: 128)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCRC", file: !23, line: 47, baseType: !40)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !88, file: !4, line: 60, baseType: !40, size: 32, align: 32, offset: 192)
!98 = !DILocalVariable(name: "ctx", arg: 1, scope: !82, file: !4, line: 90, type: !85)
!99 = !DILocation(line: 90, column: 51, scope: !82)
!100 = !DILocation(line: 92, column: 21, scope: !82)
!101 = !DILocation(line: 92, column: 26, scope: !82)
!102 = !DILocation(line: 92, column: 12, scope: !82)
!103 = !DILocation(line: 92, column: 32, scope: !82)
!104 = !DILocation(line: 92, column: 5, scope: !82)
!105 = distinct !DISubprogram(name: "av_hash_get_size", scope: !4, file: !4, line: 95, type: !106, isLocal: false, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!106 = !DISubroutineType(types: !107)
!107 = !{!54, !85}
!108 = !DILocalVariable(name: "ctx", arg: 1, scope: !105, file: !4, line: 95, type: !85)
!109 = !DILocation(line: 95, column: 43, scope: !105)
!110 = !DILocation(line: 97, column: 21, scope: !105)
!111 = !DILocation(line: 97, column: 26, scope: !105)
!112 = !DILocation(line: 97, column: 12, scope: !105)
!113 = !DILocation(line: 97, column: 32, scope: !105)
!114 = !DILocation(line: 97, column: 5, scope: !105)
!115 = distinct !DISubprogram(name: "av_hash_alloc", scope: !4, file: !4, line: 100, type: !116, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!116 = !DISubroutineType(types: !117)
!117 = !{!54, !118, !50}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!120 = !DILocalVariable(name: "ctx", arg: 1, scope: !115, file: !4, line: 100, type: !118)
!121 = !DILocation(line: 100, column: 35, scope: !115)
!122 = !DILocalVariable(name: "name", arg: 2, scope: !115, file: !4, line: 100, type: !50)
!123 = !DILocation(line: 100, column: 52, scope: !115)
!124 = !DILocalVariable(name: "res", scope: !115, file: !4, line: 102, type: !119)
!125 = !DILocation(line: 102, column: 20, scope: !115)
!126 = !DILocalVariable(name: "i", scope: !115, file: !4, line: 103, type: !54)
!127 = !DILocation(line: 103, column: 9, scope: !115)
!128 = !DILocation(line: 104, column: 6, scope: !115)
!129 = !DILocation(line: 104, column: 10, scope: !115)
!130 = !DILocation(line: 105, column: 12, scope: !131)
!131 = distinct !DILexicalBlock(scope: !115, file: !4, line: 105, column: 5)
!132 = !DILocation(line: 105, column: 10, scope: !131)
!133 = !DILocation(line: 105, column: 17, scope: !134)
!134 = !DILexicalBlockFile(scope: !135, file: !4, discriminator: 1)
!135 = distinct !DILexicalBlock(scope: !131, file: !4, line: 105, column: 5)
!136 = !DILocation(line: 105, column: 19, scope: !134)
!137 = !DILocation(line: 105, column: 5, scope: !134)
!138 = !DILocation(line: 106, column: 27, scope: !139)
!139 = distinct !DILexicalBlock(scope: !135, file: !4, line: 106, column: 13)
!140 = !DILocation(line: 106, column: 42, scope: !139)
!141 = !DILocation(line: 106, column: 33, scope: !139)
!142 = !DILocation(line: 106, column: 45, scope: !139)
!143 = !DILocation(line: 106, column: 13, scope: !139)
!144 = !DILocation(line: 106, column: 51, scope: !139)
!145 = !DILocation(line: 106, column: 13, scope: !135)
!146 = !DILocation(line: 107, column: 13, scope: !139)
!147 = !DILocation(line: 106, column: 54, scope: !148)
!148 = !DILexicalBlockFile(scope: !139, file: !4, discriminator: 1)
!149 = !DILocation(line: 105, column: 34, scope: !150)
!150 = !DILexicalBlockFile(scope: !135, file: !4, discriminator: 2)
!151 = !DILocation(line: 105, column: 5, scope: !150)
!152 = distinct !{!152, !153}
!153 = !DILocation(line: 105, column: 5, scope: !115)
!154 = !DILocation(line: 108, column: 9, scope: !155)
!155 = distinct !DILexicalBlock(scope: !115, file: !4, line: 108, column: 9)
!156 = !DILocation(line: 108, column: 11, scope: !155)
!157 = !DILocation(line: 108, column: 9, scope: !115)
!158 = !DILocation(line: 108, column: 26, scope: !159)
!159 = !DILexicalBlockFile(scope: !155, file: !4, discriminator: 1)
!160 = !DILocation(line: 109, column: 11, scope: !115)
!161 = !DILocation(line: 109, column: 9, scope: !115)
!162 = !DILocation(line: 110, column: 10, scope: !163)
!163 = distinct !DILexicalBlock(scope: !115, file: !4, line: 110, column: 9)
!164 = !DILocation(line: 110, column: 9, scope: !115)
!165 = !DILocation(line: 110, column: 15, scope: !166)
!166 = !DILexicalBlockFile(scope: !163, file: !4, discriminator: 1)
!167 = !DILocation(line: 111, column: 17, scope: !115)
!168 = !DILocation(line: 111, column: 5, scope: !115)
!169 = !DILocation(line: 111, column: 10, scope: !115)
!170 = !DILocation(line: 111, column: 15, scope: !115)
!171 = !DILocation(line: 112, column: 13, scope: !115)
!172 = !DILocation(line: 112, column: 5, scope: !115)
!173 = !DILocation(line: 113, column: 26, scope: !174)
!174 = distinct !DILexicalBlock(scope: !115, file: !4, line: 112, column: 16)
!175 = !DILocation(line: 113, column: 15, scope: !174)
!176 = !DILocation(line: 113, column: 20, scope: !174)
!177 = !DILocation(line: 113, column: 24, scope: !174)
!178 = !DILocation(line: 113, column: 42, scope: !174)
!179 = !DILocation(line: 114, column: 30, scope: !174)
!180 = !DILocation(line: 114, column: 19, scope: !174)
!181 = !DILocation(line: 114, column: 24, scope: !174)
!182 = !DILocation(line: 114, column: 28, scope: !174)
!183 = !DILocation(line: 114, column: 50, scope: !174)
!184 = !DILocation(line: 118, column: 32, scope: !174)
!185 = !DILocation(line: 118, column: 21, scope: !174)
!186 = !DILocation(line: 118, column: 26, scope: !174)
!187 = !DILocation(line: 118, column: 30, scope: !174)
!188 = !DILocation(line: 118, column: 51, scope: !174)
!189 = !DILocation(line: 121, column: 29, scope: !174)
!190 = !DILocation(line: 121, column: 18, scope: !174)
!191 = !DILocation(line: 121, column: 23, scope: !174)
!192 = !DILocation(line: 121, column: 27, scope: !174)
!193 = !DILocation(line: 121, column: 45, scope: !174)
!194 = !DILocation(line: 125, column: 29, scope: !174)
!195 = !DILocation(line: 125, column: 18, scope: !174)
!196 = !DILocation(line: 125, column: 23, scope: !174)
!197 = !DILocation(line: 125, column: 27, scope: !174)
!198 = !DILocation(line: 125, column: 48, scope: !174)
!199 = !DILocation(line: 126, column: 31, scope: !174)
!200 = !DILocation(line: 126, column: 17, scope: !174)
!201 = !DILocation(line: 126, column: 22, scope: !174)
!202 = !DILocation(line: 126, column: 29, scope: !174)
!203 = !DILocation(line: 126, column: 68, scope: !174)
!204 = !DILocation(line: 127, column: 19, scope: !174)
!205 = !DILocation(line: 129, column: 9, scope: !206)
!206 = distinct !DILexicalBlock(scope: !115, file: !4, line: 129, column: 9)
!207 = !DILocation(line: 129, column: 11, scope: !206)
!208 = !DILocation(line: 129, column: 22, scope: !206)
!209 = !DILocation(line: 129, column: 25, scope: !210)
!210 = !DILexicalBlockFile(scope: !206, file: !4, discriminator: 1)
!211 = !DILocation(line: 129, column: 27, scope: !210)
!212 = !DILocation(line: 129, column: 36, scope: !210)
!213 = !DILocation(line: 129, column: 40, scope: !214)
!214 = !DILexicalBlockFile(scope: !206, file: !4, discriminator: 2)
!215 = !DILocation(line: 129, column: 45, scope: !214)
!216 = !DILocation(line: 129, column: 9, scope: !214)
!217 = !DILocation(line: 130, column: 17, scope: !218)
!218 = distinct !DILexicalBlock(scope: !206, file: !4, line: 129, column: 50)
!219 = !DILocation(line: 130, column: 9, scope: !218)
!220 = !DILocation(line: 131, column: 9, scope: !218)
!221 = !DILocation(line: 133, column: 12, scope: !115)
!222 = !DILocation(line: 133, column: 6, scope: !115)
!223 = !DILocation(line: 133, column: 10, scope: !115)
!224 = !DILocation(line: 134, column: 5, scope: !115)
!225 = !DILocation(line: 135, column: 1, scope: !115)
!226 = distinct !DISubprogram(name: "av_hash_init", scope: !4, file: !4, line: 137, type: !227, isLocal: false, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !119}
!229 = !DILocalVariable(name: "ctx", arg: 1, scope: !226, file: !4, line: 137, type: !119)
!230 = !DILocation(line: 137, column: 34, scope: !226)
!231 = !DILocation(line: 139, column: 13, scope: !226)
!232 = !DILocation(line: 139, column: 18, scope: !226)
!233 = !DILocation(line: 139, column: 5, scope: !226)
!234 = !DILocation(line: 140, column: 27, scope: !235)
!235 = distinct !DILexicalBlock(scope: !226, file: !4, line: 139, column: 24)
!236 = !DILocation(line: 140, column: 32, scope: !235)
!237 = !DILocation(line: 140, column: 15, scope: !235)
!238 = !DILocation(line: 140, column: 38, scope: !235)
!239 = !DILocation(line: 141, column: 35, scope: !235)
!240 = !DILocation(line: 141, column: 40, scope: !235)
!241 = !DILocation(line: 141, column: 19, scope: !235)
!242 = !DILocation(line: 141, column: 46, scope: !235)
!243 = !DILocation(line: 142, column: 36, scope: !235)
!244 = !DILocation(line: 142, column: 41, scope: !235)
!245 = !DILocation(line: 142, column: 21, scope: !235)
!246 = !DILocation(line: 142, column: 52, scope: !235)
!247 = !DILocation(line: 143, column: 36, scope: !235)
!248 = !DILocation(line: 143, column: 41, scope: !235)
!249 = !DILocation(line: 143, column: 21, scope: !235)
!250 = !DILocation(line: 143, column: 52, scope: !235)
!251 = !DILocation(line: 144, column: 36, scope: !235)
!252 = !DILocation(line: 144, column: 41, scope: !235)
!253 = !DILocation(line: 144, column: 21, scope: !235)
!254 = !DILocation(line: 144, column: 52, scope: !235)
!255 = !DILocation(line: 145, column: 36, scope: !235)
!256 = !DILocation(line: 145, column: 41, scope: !235)
!257 = !DILocation(line: 145, column: 21, scope: !235)
!258 = !DILocation(line: 145, column: 52, scope: !235)
!259 = !DILocation(line: 146, column: 30, scope: !235)
!260 = !DILocation(line: 146, column: 35, scope: !235)
!261 = !DILocation(line: 146, column: 18, scope: !235)
!262 = !DILocation(line: 146, column: 46, scope: !235)
!263 = !DILocation(line: 147, column: 30, scope: !235)
!264 = !DILocation(line: 147, column: 35, scope: !235)
!265 = !DILocation(line: 147, column: 18, scope: !235)
!266 = !DILocation(line: 147, column: 46, scope: !235)
!267 = !DILocation(line: 148, column: 30, scope: !235)
!268 = !DILocation(line: 148, column: 35, scope: !235)
!269 = !DILocation(line: 148, column: 18, scope: !235)
!270 = !DILocation(line: 148, column: 46, scope: !235)
!271 = !DILocation(line: 149, column: 37, scope: !235)
!272 = !DILocation(line: 149, column: 42, scope: !235)
!273 = !DILocation(line: 149, column: 22, scope: !235)
!274 = !DILocation(line: 149, column: 53, scope: !235)
!275 = !DILocation(line: 150, column: 37, scope: !235)
!276 = !DILocation(line: 150, column: 42, scope: !235)
!277 = !DILocation(line: 150, column: 22, scope: !235)
!278 = !DILocation(line: 150, column: 53, scope: !235)
!279 = !DILocation(line: 151, column: 33, scope: !235)
!280 = !DILocation(line: 151, column: 38, scope: !235)
!281 = !DILocation(line: 151, column: 18, scope: !235)
!282 = !DILocation(line: 151, column: 49, scope: !235)
!283 = !DILocation(line: 152, column: 33, scope: !235)
!284 = !DILocation(line: 152, column: 38, scope: !235)
!285 = !DILocation(line: 152, column: 18, scope: !235)
!286 = !DILocation(line: 152, column: 49, scope: !235)
!287 = !DILocation(line: 153, column: 17, scope: !235)
!288 = !DILocation(line: 153, column: 22, scope: !235)
!289 = !DILocation(line: 153, column: 26, scope: !235)
!290 = !DILocation(line: 153, column: 41, scope: !235)
!291 = !DILocation(line: 154, column: 19, scope: !235)
!292 = !DILocation(line: 154, column: 24, scope: !235)
!293 = !DILocation(line: 154, column: 28, scope: !235)
!294 = !DILocation(line: 154, column: 33, scope: !235)
!295 = !DILocation(line: 156, column: 1, scope: !226)
!296 = distinct !DISubprogram(name: "av_hash_update", scope: !4, file: !4, line: 159, type: !297, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !119, !299, !54}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !41, line: 48, baseType: !302)
!302 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!303 = !DILocalVariable(name: "ctx", arg: 1, scope: !296, file: !4, line: 159, type: !119)
!304 = !DILocation(line: 159, column: 36, scope: !296)
!305 = !DILocalVariable(name: "src", arg: 2, scope: !296, file: !4, line: 159, type: !299)
!306 = !DILocation(line: 159, column: 56, scope: !296)
!307 = !DILocalVariable(name: "len", arg: 3, scope: !296, file: !4, line: 159, type: !54)
!308 = !DILocation(line: 159, column: 65, scope: !296)
!309 = !DILocation(line: 164, column: 13, scope: !296)
!310 = !DILocation(line: 164, column: 18, scope: !296)
!311 = !DILocation(line: 164, column: 5, scope: !296)
!312 = !DILocation(line: 165, column: 29, scope: !313)
!313 = distinct !DILexicalBlock(scope: !296, file: !4, line: 164, column: 24)
!314 = !DILocation(line: 165, column: 34, scope: !313)
!315 = !DILocation(line: 165, column: 39, scope: !313)
!316 = !DILocation(line: 165, column: 44, scope: !313)
!317 = !DILocation(line: 165, column: 15, scope: !313)
!318 = !DILocation(line: 165, column: 50, scope: !313)
!319 = !DILocation(line: 166, column: 37, scope: !313)
!320 = !DILocation(line: 166, column: 42, scope: !313)
!321 = !DILocation(line: 166, column: 47, scope: !313)
!322 = !DILocation(line: 166, column: 52, scope: !313)
!323 = !DILocation(line: 166, column: 19, scope: !313)
!324 = !DILocation(line: 166, column: 58, scope: !313)
!325 = !DILocation(line: 170, column: 38, scope: !313)
!326 = !DILocation(line: 170, column: 43, scope: !313)
!327 = !DILocation(line: 170, column: 48, scope: !313)
!328 = !DILocation(line: 170, column: 53, scope: !313)
!329 = !DILocation(line: 170, column: 21, scope: !313)
!330 = !DILocation(line: 170, column: 59, scope: !313)
!331 = !DILocation(line: 173, column: 32, scope: !313)
!332 = !DILocation(line: 173, column: 37, scope: !313)
!333 = !DILocation(line: 173, column: 42, scope: !313)
!334 = !DILocation(line: 173, column: 47, scope: !313)
!335 = !DILocation(line: 173, column: 18, scope: !313)
!336 = !DILocation(line: 173, column: 53, scope: !313)
!337 = !DILocation(line: 177, column: 35, scope: !313)
!338 = !DILocation(line: 177, column: 40, scope: !313)
!339 = !DILocation(line: 177, column: 45, scope: !313)
!340 = !DILocation(line: 177, column: 50, scope: !313)
!341 = !DILocation(line: 177, column: 18, scope: !313)
!342 = !DILocation(line: 177, column: 56, scope: !313)
!343 = !DILocation(line: 178, column: 35, scope: !313)
!344 = !DILocation(line: 178, column: 40, scope: !313)
!345 = !DILocation(line: 178, column: 48, scope: !313)
!346 = !DILocation(line: 178, column: 53, scope: !313)
!347 = !DILocation(line: 178, column: 58, scope: !313)
!348 = !DILocation(line: 178, column: 63, scope: !313)
!349 = !DILocation(line: 178, column: 28, scope: !313)
!350 = !DILocation(line: 178, column: 17, scope: !313)
!351 = !DILocation(line: 178, column: 22, scope: !313)
!352 = !DILocation(line: 178, column: 26, scope: !313)
!353 = !DILocation(line: 178, column: 69, scope: !313)
!354 = !DILocation(line: 179, column: 48, scope: !313)
!355 = !DILocation(line: 179, column: 53, scope: !313)
!356 = !DILocation(line: 179, column: 58, scope: !313)
!357 = !DILocation(line: 179, column: 63, scope: !313)
!358 = !DILocation(line: 179, column: 30, scope: !313)
!359 = !DILocation(line: 179, column: 19, scope: !313)
!360 = !DILocation(line: 179, column: 24, scope: !313)
!361 = !DILocation(line: 179, column: 28, scope: !313)
!362 = !DILocation(line: 179, column: 69, scope: !313)
!363 = !DILocation(line: 181, column: 1, scope: !296)
!364 = distinct !DISubprogram(name: "av_hash_final", scope: !4, file: !4, line: 183, type: !365, isLocal: false, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !119, !367}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64, align: 64)
!368 = !DILocalVariable(name: "x", arg: 1, scope: !369, file: !370, line: 66, type: !40)
!369 = distinct !DISubprogram(name: "av_bswap32", scope: !370, file: !370, line: 66, type: !371, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!370 = !DIFile(filename: "libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!371 = !DISubroutineType(types: !372)
!372 = !{!40, !40}
!373 = !DILocation(line: 66, column: 98, scope: !369, inlinedAt: !374)
!374 = distinct !DILocation(line: 200, column: 59, scope: !375)
!375 = distinct !DILexicalBlock(scope: !364, file: !4, line: 185, column: 24)
!376 = !DILocation(line: 66, column: 98, scope: !369, inlinedAt: !377)
!377 = distinct !DILocation(line: 199, column: 57, scope: !375)
!378 = !DILocalVariable(name: "ctx", arg: 1, scope: !364, file: !4, line: 183, type: !119)
!379 = !DILocation(line: 183, column: 35, scope: !364)
!380 = !DILocalVariable(name: "dst", arg: 2, scope: !364, file: !4, line: 183, type: !367)
!381 = !DILocation(line: 183, column: 49, scope: !364)
!382 = !DILocation(line: 185, column: 13, scope: !364)
!383 = !DILocation(line: 185, column: 18, scope: !364)
!384 = !DILocation(line: 185, column: 5, scope: !364)
!385 = !DILocation(line: 186, column: 28, scope: !375)
!386 = !DILocation(line: 186, column: 33, scope: !375)
!387 = !DILocation(line: 186, column: 38, scope: !375)
!388 = !DILocation(line: 186, column: 15, scope: !375)
!389 = !DILocation(line: 186, column: 44, scope: !375)
!390 = !DILocation(line: 187, column: 36, scope: !375)
!391 = !DILocation(line: 187, column: 41, scope: !375)
!392 = !DILocation(line: 187, column: 46, scope: !375)
!393 = !DILocation(line: 187, column: 19, scope: !375)
!394 = !DILocation(line: 187, column: 52, scope: !375)
!395 = !DILocation(line: 191, column: 37, scope: !375)
!396 = !DILocation(line: 191, column: 42, scope: !375)
!397 = !DILocation(line: 191, column: 47, scope: !375)
!398 = !DILocation(line: 191, column: 21, scope: !375)
!399 = !DILocation(line: 191, column: 53, scope: !375)
!400 = !DILocation(line: 194, column: 31, scope: !375)
!401 = !DILocation(line: 194, column: 36, scope: !375)
!402 = !DILocation(line: 194, column: 41, scope: !375)
!403 = !DILocation(line: 194, column: 18, scope: !375)
!404 = !DILocation(line: 194, column: 47, scope: !375)
!405 = !DILocation(line: 198, column: 34, scope: !375)
!406 = !DILocation(line: 198, column: 39, scope: !375)
!407 = !DILocation(line: 198, column: 44, scope: !375)
!408 = !DILocation(line: 198, column: 18, scope: !375)
!409 = !DILocation(line: 198, column: 50, scope: !375)
!410 = !DILocation(line: 199, column: 68, scope: !375)
!411 = !DILocation(line: 199, column: 73, scope: !375)
!412 = !DILocation(line: 199, column: 77, scope: !375)
!413 = !DILocation(line: 199, column: 57, scope: !375)
!414 = !DILocation(line: 68, column: 16, scope: !369, inlinedAt: !377)
!415 = !DILocation(line: 68, column: 19, scope: !369, inlinedAt: !377)
!416 = !DILocation(line: 68, column: 24, scope: !369, inlinedAt: !377)
!417 = !DILocation(line: 68, column: 38, scope: !369, inlinedAt: !377)
!418 = !DILocation(line: 68, column: 41, scope: !369, inlinedAt: !377)
!419 = !DILocation(line: 68, column: 46, scope: !369, inlinedAt: !377)
!420 = !DILocation(line: 68, column: 34, scope: !369, inlinedAt: !377)
!421 = !DILocation(line: 68, column: 57, scope: !369, inlinedAt: !377)
!422 = !DILocation(line: 68, column: 69, scope: !369, inlinedAt: !377)
!423 = !DILocation(line: 68, column: 72, scope: !369, inlinedAt: !377)
!424 = !DILocation(line: 68, column: 79, scope: !369, inlinedAt: !377)
!425 = !DILocation(line: 68, column: 84, scope: !369, inlinedAt: !377)
!426 = !DILocation(line: 68, column: 99, scope: !369, inlinedAt: !377)
!427 = !DILocation(line: 68, column: 102, scope: !369, inlinedAt: !377)
!428 = !DILocation(line: 68, column: 109, scope: !369, inlinedAt: !377)
!429 = !DILocation(line: 68, column: 114, scope: !369, inlinedAt: !377)
!430 = !DILocation(line: 68, column: 94, scope: !369, inlinedAt: !377)
!431 = !DILocation(line: 68, column: 63, scope: !369, inlinedAt: !377)
!432 = !DILocation(line: 199, column: 44, scope: !375)
!433 = !DILocation(line: 199, column: 51, scope: !375)
!434 = !DILocation(line: 199, column: 54, scope: !375)
!435 = !DILocation(line: 199, column: 23, scope: !375)
!436 = !DILocation(line: 200, column: 70, scope: !375)
!437 = !DILocation(line: 200, column: 75, scope: !375)
!438 = !DILocation(line: 200, column: 59, scope: !375)
!439 = !DILocation(line: 68, column: 16, scope: !369, inlinedAt: !374)
!440 = !DILocation(line: 68, column: 19, scope: !369, inlinedAt: !374)
!441 = !DILocation(line: 68, column: 24, scope: !369, inlinedAt: !374)
!442 = !DILocation(line: 68, column: 38, scope: !369, inlinedAt: !374)
!443 = !DILocation(line: 68, column: 41, scope: !369, inlinedAt: !374)
!444 = !DILocation(line: 68, column: 46, scope: !369, inlinedAt: !374)
!445 = !DILocation(line: 68, column: 34, scope: !369, inlinedAt: !374)
!446 = !DILocation(line: 68, column: 57, scope: !369, inlinedAt: !374)
!447 = !DILocation(line: 68, column: 69, scope: !369, inlinedAt: !374)
!448 = !DILocation(line: 68, column: 72, scope: !369, inlinedAt: !374)
!449 = !DILocation(line: 68, column: 79, scope: !369, inlinedAt: !374)
!450 = !DILocation(line: 68, column: 84, scope: !369, inlinedAt: !374)
!451 = !DILocation(line: 68, column: 99, scope: !369, inlinedAt: !374)
!452 = !DILocation(line: 68, column: 102, scope: !369, inlinedAt: !374)
!453 = !DILocation(line: 68, column: 109, scope: !369, inlinedAt: !374)
!454 = !DILocation(line: 68, column: 114, scope: !369, inlinedAt: !374)
!455 = !DILocation(line: 68, column: 94, scope: !369, inlinedAt: !374)
!456 = !DILocation(line: 68, column: 63, scope: !369, inlinedAt: !374)
!457 = !DILocation(line: 200, column: 46, scope: !375)
!458 = !DILocation(line: 200, column: 53, scope: !375)
!459 = !DILocation(line: 200, column: 56, scope: !375)
!460 = !DILocation(line: 200, column: 83, scope: !375)
!461 = !DILocation(line: 202, column: 1, scope: !364)
!462 = distinct !DISubprogram(name: "av_hash_final_bin", scope: !4, file: !4, line: 204, type: !463, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !465, !367, !54}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!466 = !DILocalVariable(name: "ctx", arg: 1, scope: !462, file: !4, line: 204, type: !465)
!467 = !DILocation(line: 204, column: 46, scope: !462)
!468 = !DILocalVariable(name: "dst", arg: 2, scope: !462, file: !4, line: 204, type: !367)
!469 = !DILocation(line: 204, column: 60, scope: !462)
!470 = !DILocalVariable(name: "size", arg: 3, scope: !462, file: !4, line: 204, type: !54)
!471 = !DILocation(line: 204, column: 69, scope: !462)
!472 = !DILocalVariable(name: "buf", scope: !462, file: !4, line: 206, type: !473)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 512, align: 8, elements: !474)
!474 = !{!475}
!475 = !DISubrange(count: 64)
!476 = !DILocation(line: 206, column: 13, scope: !462)
!477 = !DILocalVariable(name: "rsize", scope: !462, file: !4, line: 207, type: !42)
!478 = !DILocation(line: 207, column: 14, scope: !462)
!479 = !DILocation(line: 207, column: 39, scope: !462)
!480 = !DILocation(line: 207, column: 22, scope: !462)
!481 = !DILocation(line: 209, column: 19, scope: !462)
!482 = !DILocation(line: 209, column: 24, scope: !462)
!483 = !DILocation(line: 209, column: 5, scope: !462)
!484 = !DILocation(line: 210, column: 12, scope: !462)
!485 = !DILocation(line: 210, column: 5, scope: !462)
!486 = !DILocation(line: 210, column: 24, scope: !462)
!487 = !DILocation(line: 210, column: 33, scope: !462)
!488 = !DILocation(line: 210, column: 30, scope: !462)
!489 = !DILocation(line: 210, column: 23, scope: !462)
!490 = !DILocation(line: 210, column: 43, scope: !491)
!491 = !DILexicalBlockFile(scope: !462, file: !4, discriminator: 1)
!492 = !DILocation(line: 210, column: 23, scope: !491)
!493 = !DILocation(line: 210, column: 53, scope: !494)
!494 = !DILexicalBlockFile(scope: !462, file: !4, discriminator: 2)
!495 = !DILocation(line: 210, column: 23, scope: !494)
!496 = !DILocation(line: 210, column: 23, scope: !497)
!497 = !DILexicalBlockFile(scope: !462, file: !4, discriminator: 3)
!498 = !DILocation(line: 210, column: 22, scope: !497)
!499 = !DILocation(line: 210, column: 5, scope: !497)
!500 = !DILocation(line: 211, column: 9, scope: !501)
!501 = distinct !DILexicalBlock(scope: !462, file: !4, line: 211, column: 9)
!502 = !DILocation(line: 211, column: 16, scope: !501)
!503 = !DILocation(line: 211, column: 14, scope: !501)
!504 = !DILocation(line: 211, column: 9, scope: !462)
!505 = !DILocation(line: 212, column: 16, scope: !501)
!506 = !DILocation(line: 212, column: 22, scope: !501)
!507 = !DILocation(line: 212, column: 20, scope: !501)
!508 = !DILocation(line: 212, column: 32, scope: !501)
!509 = !DILocation(line: 212, column: 39, scope: !501)
!510 = !DILocation(line: 212, column: 37, scope: !501)
!511 = !DILocation(line: 212, column: 9, scope: !501)
!512 = !DILocation(line: 213, column: 1, scope: !462)
!513 = distinct !DISubprogram(name: "av_hash_final_hex", scope: !4, file: !4, line: 215, type: !463, isLocal: false, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!514 = !DILocalVariable(name: "ctx", arg: 1, scope: !513, file: !4, line: 215, type: !465)
!515 = !DILocation(line: 215, column: 46, scope: !513)
!516 = !DILocalVariable(name: "dst", arg: 2, scope: !513, file: !4, line: 215, type: !367)
!517 = !DILocation(line: 215, column: 60, scope: !513)
!518 = !DILocalVariable(name: "size", arg: 3, scope: !513, file: !4, line: 215, type: !54)
!519 = !DILocation(line: 215, column: 69, scope: !513)
!520 = !DILocalVariable(name: "buf", scope: !513, file: !4, line: 217, type: !473)
!521 = !DILocation(line: 217, column: 13, scope: !513)
!522 = !DILocalVariable(name: "rsize", scope: !513, file: !4, line: 218, type: !42)
!523 = !DILocation(line: 218, column: 14, scope: !513)
!524 = !DILocation(line: 218, column: 39, scope: !513)
!525 = !DILocation(line: 218, column: 22, scope: !513)
!526 = !DILocalVariable(name: "i", scope: !513, file: !4, line: 218, type: !42)
!527 = !DILocation(line: 218, column: 45, scope: !513)
!528 = !DILocation(line: 220, column: 19, scope: !513)
!529 = !DILocation(line: 220, column: 24, scope: !513)
!530 = !DILocation(line: 220, column: 5, scope: !513)
!531 = !DILocation(line: 221, column: 12, scope: !532)
!532 = distinct !DILexicalBlock(scope: !513, file: !4, line: 221, column: 5)
!533 = !DILocation(line: 221, column: 10, scope: !532)
!534 = !DILocation(line: 221, column: 17, scope: !535)
!535 = !DILexicalBlockFile(scope: !536, file: !4, discriminator: 1)
!536 = distinct !DILexicalBlock(scope: !532, file: !4, line: 221, column: 5)
!537 = !DILocation(line: 221, column: 23, scope: !535)
!538 = !DILocation(line: 221, column: 33, scope: !535)
!539 = !DILocation(line: 221, column: 38, scope: !535)
!540 = !DILocation(line: 221, column: 30, scope: !535)
!541 = !DILocation(line: 221, column: 22, scope: !535)
!542 = !DILocation(line: 221, column: 46, scope: !543)
!543 = !DILexicalBlockFile(scope: !536, file: !4, discriminator: 2)
!544 = !DILocation(line: 221, column: 51, scope: !543)
!545 = !DILocation(line: 221, column: 22, scope: !543)
!546 = !DILocation(line: 221, column: 59, scope: !547)
!547 = !DILexicalBlockFile(scope: !536, file: !4, discriminator: 3)
!548 = !DILocation(line: 221, column: 22, scope: !547)
!549 = !DILocation(line: 221, column: 22, scope: !550)
!550 = !DILexicalBlockFile(scope: !536, file: !4, discriminator: 4)
!551 = !DILocation(line: 221, column: 19, scope: !550)
!552 = !DILocation(line: 221, column: 5, scope: !550)
!553 = !DILocation(line: 222, column: 18, scope: !536)
!554 = !DILocation(line: 222, column: 24, scope: !536)
!555 = !DILocation(line: 222, column: 26, scope: !536)
!556 = !DILocation(line: 222, column: 22, scope: !536)
!557 = !DILocation(line: 222, column: 31, scope: !536)
!558 = !DILocation(line: 222, column: 38, scope: !536)
!559 = !DILocation(line: 222, column: 40, scope: !536)
!560 = !DILocation(line: 222, column: 36, scope: !536)
!561 = !DILocation(line: 222, column: 57, scope: !536)
!562 = !DILocation(line: 222, column: 53, scope: !536)
!563 = !DILocation(line: 222, column: 9, scope: !536)
!564 = !DILocation(line: 221, column: 69, scope: !565)
!565 = !DILexicalBlockFile(scope: !536, file: !4, discriminator: 5)
!566 = !DILocation(line: 221, column: 5, scope: !565)
!567 = distinct !{!567, !568}
!568 = !DILocation(line: 221, column: 5, scope: !513)
!569 = !DILocation(line: 223, column: 1, scope: !513)
!570 = distinct !DISubprogram(name: "av_hash_final_b64", scope: !4, file: !4, line: 225, type: !463, isLocal: false, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!571 = !DILocalVariable(name: "ctx", arg: 1, scope: !570, file: !4, line: 225, type: !465)
!572 = !DILocation(line: 225, column: 46, scope: !570)
!573 = !DILocalVariable(name: "dst", arg: 2, scope: !570, file: !4, line: 225, type: !367)
!574 = !DILocation(line: 225, column: 60, scope: !570)
!575 = !DILocalVariable(name: "size", arg: 3, scope: !570, file: !4, line: 225, type: !54)
!576 = !DILocation(line: 225, column: 69, scope: !570)
!577 = !DILocalVariable(name: "buf", scope: !570, file: !4, line: 227, type: !473)
!578 = !DILocation(line: 227, column: 13, scope: !570)
!579 = !DILocalVariable(name: "b64", scope: !570, file: !4, line: 227, type: !580)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 712, align: 8, elements: !581)
!581 = !{!582}
!582 = !DISubrange(count: 89)
!583 = !DILocation(line: 227, column: 22, scope: !570)
!584 = !DILocalVariable(name: "rsize", scope: !570, file: !4, line: 228, type: !42)
!585 = !DILocation(line: 228, column: 14, scope: !570)
!586 = !DILocation(line: 228, column: 39, scope: !570)
!587 = !DILocation(line: 228, column: 22, scope: !570)
!588 = !DILocalVariable(name: "osize", scope: !570, file: !4, line: 228, type: !42)
!589 = !DILocation(line: 228, column: 45, scope: !570)
!590 = !DILocation(line: 230, column: 19, scope: !570)
!591 = !DILocation(line: 230, column: 24, scope: !570)
!592 = !DILocation(line: 230, column: 5, scope: !570)
!593 = !DILocation(line: 231, column: 22, scope: !570)
!594 = !DILocation(line: 231, column: 40, scope: !570)
!595 = !DILocation(line: 231, column: 45, scope: !570)
!596 = !DILocation(line: 231, column: 5, scope: !570)
!597 = !DILocation(line: 232, column: 16, scope: !570)
!598 = !DILocation(line: 232, column: 22, scope: !570)
!599 = !DILocation(line: 232, column: 26, scope: !570)
!600 = !DILocation(line: 232, column: 30, scope: !570)
!601 = !DILocation(line: 232, column: 34, scope: !570)
!602 = !DILocation(line: 232, column: 11, scope: !570)
!603 = !DILocation(line: 233, column: 12, scope: !570)
!604 = !DILocation(line: 233, column: 5, scope: !570)
!605 = !DILocation(line: 233, column: 24, scope: !570)
!606 = !DILocation(line: 233, column: 34, scope: !570)
!607 = !DILocation(line: 233, column: 31, scope: !570)
!608 = !DILocation(line: 233, column: 23, scope: !570)
!609 = !DILocation(line: 233, column: 43, scope: !610)
!610 = !DILexicalBlockFile(scope: !570, file: !4, discriminator: 1)
!611 = !DILocation(line: 233, column: 23, scope: !610)
!612 = !DILocation(line: 233, column: 52, scope: !613)
!613 = !DILexicalBlockFile(scope: !570, file: !4, discriminator: 2)
!614 = !DILocation(line: 233, column: 23, scope: !613)
!615 = !DILocation(line: 233, column: 23, scope: !616)
!616 = !DILexicalBlockFile(scope: !570, file: !4, discriminator: 3)
!617 = !DILocation(line: 233, column: 22, scope: !616)
!618 = !DILocation(line: 233, column: 5, scope: !616)
!619 = !DILocation(line: 234, column: 9, scope: !620)
!620 = distinct !DILexicalBlock(scope: !570, file: !4, line: 234, column: 9)
!621 = !DILocation(line: 234, column: 16, scope: !620)
!622 = !DILocation(line: 234, column: 14, scope: !620)
!623 = !DILocation(line: 234, column: 9, scope: !570)
!624 = !DILocation(line: 235, column: 13, scope: !620)
!625 = !DILocation(line: 235, column: 18, scope: !620)
!626 = !DILocation(line: 235, column: 9, scope: !620)
!627 = !DILocation(line: 235, column: 23, scope: !620)
!628 = !DILocation(line: 236, column: 1, scope: !570)
!629 = distinct !DISubprogram(name: "av_hash_freep", scope: !4, file: !4, line: 238, type: !630, isLocal: false, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !63)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !118}
!632 = !DILocalVariable(name: "ctx", arg: 1, scope: !629, file: !4, line: 238, type: !118)
!633 = !DILocation(line: 238, column: 36, scope: !629)
!634 = !DILocation(line: 240, column: 10, scope: !635)
!635 = distinct !DILexicalBlock(scope: !629, file: !4, line: 240, column: 9)
!636 = !DILocation(line: 240, column: 9, scope: !635)
!637 = !DILocation(line: 240, column: 9, scope: !629)
!638 = !DILocation(line: 241, column: 21, scope: !635)
!639 = !DILocation(line: 241, column: 20, scope: !635)
!640 = !DILocation(line: 241, column: 27, scope: !635)
!641 = !DILocation(line: 241, column: 18, scope: !635)
!642 = !DILocation(line: 241, column: 9, scope: !635)
!643 = !DILocation(line: 242, column: 14, scope: !629)
!644 = !DILocation(line: 242, column: 5, scope: !629)
!645 = !DILocation(line: 243, column: 1, scope: !629)
