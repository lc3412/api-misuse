; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpeg12framerate.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpeg12framerate.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVRational = type { i32, i32 }

@ff_mpeg12_frame_rate_tab = constant [16 x %struct.AVRational] [%struct.AVRational zeroinitializer, %struct.AVRational { i32 24000, i32 1001 }, %struct.AVRational { i32 24, i32 1 }, %struct.AVRational { i32 25, i32 1 }, %struct.AVRational { i32 30000, i32 1001 }, %struct.AVRational { i32 30, i32 1 }, %struct.AVRational { i32 50, i32 1 }, %struct.AVRational { i32 60000, i32 1001 }, %struct.AVRational { i32 60, i32 1 }, %struct.AVRational { i32 15, i32 1 }, %struct.AVRational { i32 5, i32 1 }, %struct.AVRational { i32 10, i32 1 }, %struct.AVRational { i32 12, i32 1 }, %struct.AVRational { i32 15, i32 1 }, %struct.AVRational zeroinitializer, %struct.AVRational zeroinitializer], align 16
@ff_mpeg12_find_best_frame_rate.best_error = private unnamed_addr constant %struct.AVRational { i32 2147483647, i32 1 }, align 4

; Function Attrs: nounwind uwtable
define void @ff_mpeg12_find_best_frame_rate(i64 %frame_rate.coerce, i32* %code, i32* %ext_n, i32* %ext_d, i32 %nonstandard) #0 !dbg !24 {
entry:
  %frame_rate = alloca %struct.AVRational, align 4
  %code.addr = alloca i32*, align 8
  %ext_n.addr = alloca i32*, align 8
  %ext_d.addr = alloca i32*, align 8
  %nonstandard.addr = alloca i32, align 4
  %mpeg2 = alloca i32, align 4
  %max_code = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %best_c = alloca i32, align 4
  %best_n = alloca i32, align 4
  %best_d = alloca i32, align 4
  %best_error = alloca %struct.AVRational, align 4
  %test = alloca %struct.AVRational, align 4
  %error = alloca %struct.AVRational, align 4
  %cmp17 = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  %coerce28 = alloca %struct.AVRational, align 4
  %coerce30 = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %frame_rate to i64*
  store i64 %frame_rate.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %frame_rate, metadata !28, metadata !29), !dbg !30
  store i32* %code, i32** %code.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %code.addr, metadata !31, metadata !29), !dbg !32
  store i32* %ext_n, i32** %ext_n.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ext_n.addr, metadata !33, metadata !29), !dbg !34
  store i32* %ext_d, i32** %ext_d.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ext_d.addr, metadata !35, metadata !29), !dbg !36
  store i32 %nonstandard, i32* %nonstandard.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nonstandard.addr, metadata !37, metadata !29), !dbg !38
  call void @llvm.dbg.declare(metadata i32* %mpeg2, metadata !39, metadata !29), !dbg !40
  %1 = load i32*, i32** %ext_n.addr, align 8, !dbg !41
  %tobool = icmp ne i32* %1, null, !dbg !41
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !42

land.rhs:                                         ; preds = %entry
  %2 = load i32*, i32** %ext_d.addr, align 8, !dbg !43
  %tobool1 = icmp ne i32* %2, null, !dbg !45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %3 to i32, !dbg !46
  store i32 %land.ext, i32* %mpeg2, align 4, !dbg !48
  call void @llvm.dbg.declare(metadata i32* %max_code, metadata !49, metadata !29), !dbg !50
  %4 = load i32, i32* %nonstandard.addr, align 4, !dbg !51
  %tobool2 = icmp ne i32 %4, 0, !dbg !51
  %cond = select i1 %tobool2, i32 12, i32 8, !dbg !51
  store i32 %cond, i32* %max_code, align 4, !dbg !50
  call void @llvm.dbg.declare(metadata i32* %c, metadata !52, metadata !29), !dbg !53
  call void @llvm.dbg.declare(metadata i32* %n, metadata !54, metadata !29), !dbg !55
  call void @llvm.dbg.declare(metadata i32* %d, metadata !56, metadata !29), !dbg !57
  call void @llvm.dbg.declare(metadata i32* %best_c, metadata !58, metadata !29), !dbg !59
  call void @llvm.dbg.declare(metadata i32* %best_n, metadata !60, metadata !29), !dbg !61
  call void @llvm.dbg.declare(metadata i32* %best_d, metadata !62, metadata !29), !dbg !63
  call void @llvm.dbg.declare(metadata %struct.AVRational* %best_error, metadata !64, metadata !29), !dbg !65
  %5 = bitcast %struct.AVRational* %best_error to i8*, !dbg !65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast (%struct.AVRational* @ff_mpeg12_find_best_frame_rate.best_error to i8*), i64 8, i32 4, i1 false), !dbg !65
  store i32 4, i32* %best_c, align 4, !dbg !66
  store i32 1, i32* %best_d, align 4, !dbg !67
  store i32 1, i32* %best_n, align 4, !dbg !68
  store i32 1, i32* %c, align 4, !dbg !69
  br label %for.cond, !dbg !71

for.cond:                                         ; preds = %for.inc, %land.end
  %6 = load i32, i32* %c, align 4, !dbg !72
  %7 = load i32, i32* %max_code, align 4, !dbg !75
  %cmp = icmp sle i32 %6, %7, !dbg !76
  br i1 %cmp, label %for.body, label %for.end, !dbg !77

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %c, align 4, !dbg !78
  %idxprom = sext i32 %8 to i64, !dbg !81
  %arrayidx = getelementptr inbounds [16 x %struct.AVRational], [16 x %struct.AVRational]* @ff_mpeg12_frame_rate_tab, i64 0, i64 %idxprom, !dbg !81
  %9 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !82
  %10 = load i64, i64* %9, align 4, !dbg !82
  %11 = bitcast %struct.AVRational* %arrayidx to i64*, !dbg !82
  %12 = load i64, i64* %11, align 8, !dbg !82
  %call = call i32 @av_cmp_q(i64 %10, i64 %12), !dbg !82
  %cmp3 = icmp eq i32 %call, 0, !dbg !83
  br i1 %cmp3, label %if.then, label %if.end, !dbg !84

if.then:                                          ; preds = %for.body
  %13 = load i32, i32* %c, align 4, !dbg !85
  store i32 %13, i32* %best_c, align 4, !dbg !87
  br label %found, !dbg !88

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !89

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %c, align 4, !dbg !90
  %inc = add nsw i32 %14, 1, !dbg !90
  store i32 %inc, i32* %c, align 4, !dbg !90
  br label %for.cond, !dbg !92, !llvm.loop !93

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %c, align 4, !dbg !95
  br label %for.cond4, !dbg !97

for.cond4:                                        ; preds = %for.inc46, %for.end
  %15 = load i32, i32* %c, align 4, !dbg !98
  %16 = load i32, i32* %max_code, align 4, !dbg !101
  %cmp5 = icmp sle i32 %15, %16, !dbg !102
  br i1 %cmp5, label %for.body6, label %for.end48, !dbg !103

for.body6:                                        ; preds = %for.cond4
  store i32 1, i32* %n, align 4, !dbg !104
  br label %for.cond7, !dbg !107

for.cond7:                                        ; preds = %for.inc43, %for.body6
  %17 = load i32, i32* %n, align 4, !dbg !108
  %18 = load i32, i32* %mpeg2, align 4, !dbg !111
  %tobool8 = icmp ne i32 %18, 0, !dbg !111
  %cond9 = select i1 %tobool8, i32 4, i32 1, !dbg !111
  %cmp10 = icmp sle i32 %17, %cond9, !dbg !112
  br i1 %cmp10, label %for.body11, label %for.end45, !dbg !113

for.body11:                                       ; preds = %for.cond7
  store i32 1, i32* %d, align 4, !dbg !114
  br label %for.cond12, !dbg !117

for.cond12:                                       ; preds = %for.inc40, %for.body11
  %19 = load i32, i32* %d, align 4, !dbg !118
  %20 = load i32, i32* %mpeg2, align 4, !dbg !121
  %tobool13 = icmp ne i32 %20, 0, !dbg !121
  %cond14 = select i1 %tobool13, i32 32, i32 1, !dbg !121
  %cmp15 = icmp sle i32 %19, %cond14, !dbg !122
  br i1 %cmp15, label %for.body16, label %for.end42, !dbg !123

for.body16:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata %struct.AVRational* %test, metadata !124, metadata !29), !dbg !126
  call void @llvm.dbg.declare(metadata %struct.AVRational* %error, metadata !127, metadata !29), !dbg !128
  call void @llvm.dbg.declare(metadata i32* %cmp17, metadata !129, metadata !29), !dbg !130
  %21 = load i32, i32* %c, align 4, !dbg !131
  %idxprom18 = sext i32 %21 to i64, !dbg !132
  %arrayidx19 = getelementptr inbounds [16 x %struct.AVRational], [16 x %struct.AVRational]* @ff_mpeg12_frame_rate_tab, i64 0, i64 %idxprom18, !dbg !132
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !133
  %22 = load i32, i32* %n, align 4, !dbg !134
  store i32 %22, i32* %num, align 4, !dbg !133
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !133
  %23 = load i32, i32* %d, align 4, !dbg !135
  store i32 %23, i32* %den, align 4, !dbg !133
  %24 = bitcast %struct.AVRational* %arrayidx19 to i64*, !dbg !136
  %25 = load i64, i64* %24, align 8, !dbg !136
  %26 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !136
  %27 = load i64, i64* %26, align 4, !dbg !136
  %call20 = call i64 @av_mul_q(i64 %25, i64 %27) #1, !dbg !136
  %28 = bitcast %struct.AVRational* %coerce to i64*, !dbg !136
  store i64 %call20, i64* %28, align 4, !dbg !136
  %29 = bitcast %struct.AVRational* %test to i8*, !dbg !136
  %30 = bitcast %struct.AVRational* %coerce to i8*, !dbg !136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false), !dbg !137
  %31 = bitcast %struct.AVRational* %test to i64*, !dbg !139
  %32 = load i64, i64* %31, align 4, !dbg !139
  %33 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !139
  %34 = load i64, i64* %33, align 4, !dbg !139
  %call21 = call i32 @av_cmp_q(i64 %32, i64 %34), !dbg !139
  store i32 %call21, i32* %cmp17, align 4, !dbg !140
  %35 = load i32, i32* %cmp17, align 4, !dbg !141
  %cmp22 = icmp eq i32 %35, 0, !dbg !143
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !144

if.then23:                                        ; preds = %for.body16
  %36 = load i32, i32* %c, align 4, !dbg !145
  store i32 %36, i32* %best_c, align 4, !dbg !147
  %37 = load i32, i32* %n, align 4, !dbg !148
  store i32 %37, i32* %best_n, align 4, !dbg !149
  %38 = load i32, i32* %d, align 4, !dbg !150
  store i32 %38, i32* %best_d, align 4, !dbg !151
  br label %found, !dbg !152

if.end24:                                         ; preds = %for.body16
  %39 = load i32, i32* %cmp17, align 4, !dbg !153
  %cmp25 = icmp slt i32 %39, 0, !dbg !155
  br i1 %cmp25, label %if.then26, label %if.else, !dbg !156

if.then26:                                        ; preds = %if.end24
  %40 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !157
  %41 = load i64, i64* %40, align 4, !dbg !157
  %42 = bitcast %struct.AVRational* %test to i64*, !dbg !157
  %43 = load i64, i64* %42, align 4, !dbg !157
  %call27 = call i64 @av_div_q(i64 %41, i64 %43) #1, !dbg !157
  %44 = bitcast %struct.AVRational* %coerce28 to i64*, !dbg !157
  store i64 %call27, i64* %44, align 4, !dbg !157
  %45 = bitcast %struct.AVRational* %error to i8*, !dbg !157
  %46 = bitcast %struct.AVRational* %coerce28 to i8*, !dbg !157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false), !dbg !158
  br label %if.end31, !dbg !160

if.else:                                          ; preds = %if.end24
  %47 = bitcast %struct.AVRational* %test to i64*, !dbg !161
  %48 = load i64, i64* %47, align 4, !dbg !161
  %49 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !161
  %50 = load i64, i64* %49, align 4, !dbg !161
  %call29 = call i64 @av_div_q(i64 %48, i64 %50) #1, !dbg !161
  %51 = bitcast %struct.AVRational* %coerce30 to i64*, !dbg !161
  store i64 %call29, i64* %51, align 4, !dbg !161
  %52 = bitcast %struct.AVRational* %error to i8*, !dbg !161
  %53 = bitcast %struct.AVRational* %coerce30 to i8*, !dbg !161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false), !dbg !162
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then26
  %54 = bitcast %struct.AVRational* %error to i64*, !dbg !163
  %55 = load i64, i64* %54, align 4, !dbg !163
  %56 = bitcast %struct.AVRational* %best_error to i64*, !dbg !163
  %57 = load i64, i64* %56, align 4, !dbg !163
  %call32 = call i32 @av_cmp_q(i64 %55, i64 %57), !dbg !163
  store i32 %call32, i32* %cmp17, align 4, !dbg !164
  %58 = load i32, i32* %cmp17, align 4, !dbg !165
  %cmp33 = icmp slt i32 %58, 0, !dbg !167
  br i1 %cmp33, label %if.then38, label %lor.lhs.false, !dbg !168

lor.lhs.false:                                    ; preds = %if.end31
  %59 = load i32, i32* %cmp17, align 4, !dbg !169
  %cmp34 = icmp eq i32 %59, 0, !dbg !171
  br i1 %cmp34, label %land.lhs.true, label %if.end39, !dbg !172

land.lhs.true:                                    ; preds = %lor.lhs.false
  %60 = load i32, i32* %n, align 4, !dbg !173
  %cmp35 = icmp eq i32 %60, 1, !dbg !175
  br i1 %cmp35, label %land.lhs.true36, label %if.end39, !dbg !176

land.lhs.true36:                                  ; preds = %land.lhs.true
  %61 = load i32, i32* %d, align 4, !dbg !177
  %cmp37 = icmp eq i32 %61, 1, !dbg !179
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !180

if.then38:                                        ; preds = %land.lhs.true36, %if.end31
  %62 = load i32, i32* %c, align 4, !dbg !181
  store i32 %62, i32* %best_c, align 4, !dbg !183
  %63 = load i32, i32* %n, align 4, !dbg !184
  store i32 %63, i32* %best_n, align 4, !dbg !185
  %64 = load i32, i32* %d, align 4, !dbg !186
  store i32 %64, i32* %best_d, align 4, !dbg !187
  %65 = bitcast %struct.AVRational* %best_error to i8*, !dbg !188
  %66 = bitcast %struct.AVRational* %error to i8*, !dbg !188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false), !dbg !188
  br label %if.end39, !dbg !189

if.end39:                                         ; preds = %if.then38, %land.lhs.true36, %land.lhs.true, %lor.lhs.false
  br label %for.inc40, !dbg !190

for.inc40:                                        ; preds = %if.end39
  %67 = load i32, i32* %d, align 4, !dbg !191
  %inc41 = add nsw i32 %67, 1, !dbg !191
  store i32 %inc41, i32* %d, align 4, !dbg !191
  br label %for.cond12, !dbg !193, !llvm.loop !194

for.end42:                                        ; preds = %for.cond12
  br label %for.inc43, !dbg !196

for.inc43:                                        ; preds = %for.end42
  %68 = load i32, i32* %n, align 4, !dbg !197
  %inc44 = add nsw i32 %68, 1, !dbg !197
  store i32 %inc44, i32* %n, align 4, !dbg !197
  br label %for.cond7, !dbg !199, !llvm.loop !200

for.end45:                                        ; preds = %for.cond7
  br label %for.inc46, !dbg !202

for.inc46:                                        ; preds = %for.end45
  %69 = load i32, i32* %c, align 4, !dbg !203
  %inc47 = add nsw i32 %69, 1, !dbg !203
  store i32 %inc47, i32* %c, align 4, !dbg !203
  br label %for.cond4, !dbg !205, !llvm.loop !206

for.end48:                                        ; preds = %for.cond4
  br label %found, !dbg !208

found:                                            ; preds = %for.end48, %if.then23, %if.then
  %70 = load i32, i32* %best_c, align 4, !dbg !210
  %71 = load i32*, i32** %code.addr, align 8, !dbg !211
  store i32 %70, i32* %71, align 4, !dbg !212
  %72 = load i32, i32* %mpeg2, align 4, !dbg !213
  %tobool49 = icmp ne i32 %72, 0, !dbg !213
  br i1 %tobool49, label %if.then50, label %if.end52, !dbg !215

if.then50:                                        ; preds = %found
  %73 = load i32, i32* %best_n, align 4, !dbg !216
  %sub = sub nsw i32 %73, 1, !dbg !218
  %74 = load i32*, i32** %ext_n.addr, align 8, !dbg !219
  store i32 %sub, i32* %74, align 4, !dbg !220
  %75 = load i32, i32* %best_d, align 4, !dbg !221
  %sub51 = sub nsw i32 %75, 1, !dbg !222
  %76 = load i32*, i32** %ext_d.addr, align 8, !dbg !223
  store i32 %sub51, i32* %76, align 4, !dbg !224
  br label %if.end52, !dbg !225

if.end52:                                         ; preds = %if.then50, %found
  ret void, !dbg !226
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %a.coerce, i64 %b.coerce) #3 !dbg !227 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.AVRational, align 4
  %b = alloca %struct.AVRational, align 4
  %tmp = alloca i64, align 8
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %b to i64*
  store i64 %b.coerce, i64* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !230, metadata !29), !dbg !231
  call void @llvm.dbg.declare(metadata %struct.AVRational* %b, metadata !232, metadata !29), !dbg !233
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !234, metadata !29), !dbg !236
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !237
  %2 = load i32, i32* %num, align 4, !dbg !237
  %conv = sext i32 %2 to i64, !dbg !238
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !239
  %3 = load i32, i32* %den, align 4, !dbg !239
  %conv1 = sext i32 %3 to i64, !dbg !240
  %mul = mul nsw i64 %conv, %conv1, !dbg !241
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !242
  %4 = load i32, i32* %num2, align 4, !dbg !242
  %conv3 = sext i32 %4 to i64, !dbg !243
  %den4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !244
  %5 = load i32, i32* %den4, align 4, !dbg !244
  %conv5 = sext i32 %5 to i64, !dbg !245
  %mul6 = mul nsw i64 %conv3, %conv5, !dbg !246
  %sub = sub nsw i64 %mul, %mul6, !dbg !247
  store i64 %sub, i64* %tmp, align 8, !dbg !236
  %6 = load i64, i64* %tmp, align 8, !dbg !248
  %tobool = icmp ne i64 %6, 0, !dbg !248
  br i1 %tobool, label %if.then, label %if.else, !dbg !250

if.then:                                          ; preds = %entry
  %7 = load i64, i64* %tmp, align 8, !dbg !251
  %den7 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !253
  %8 = load i32, i32* %den7, align 4, !dbg !253
  %conv8 = sext i32 %8 to i64, !dbg !254
  %xor = xor i64 %7, %conv8, !dbg !255
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !256
  %9 = load i32, i32* %den9, align 4, !dbg !256
  %conv10 = sext i32 %9 to i64, !dbg !257
  %xor11 = xor i64 %xor, %conv10, !dbg !258
  %shr = ashr i64 %xor11, 63, !dbg !259
  %conv12 = trunc i64 %shr to i32, !dbg !260
  %or = or i32 %conv12, 1, !dbg !261
  store i32 %or, i32* %retval, align 4, !dbg !262
  br label %return, !dbg !262

if.else:                                          ; preds = %entry
  %den13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !263
  %10 = load i32, i32* %den13, align 4, !dbg !263
  %tobool14 = icmp ne i32 %10, 0, !dbg !265
  br i1 %tobool14, label %land.lhs.true, label %if.else18, !dbg !266

land.lhs.true:                                    ; preds = %if.else
  %den15 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !267
  %11 = load i32, i32* %den15, align 4, !dbg !267
  %tobool16 = icmp ne i32 %11, 0, !dbg !269
  br i1 %tobool16, label %if.then17, label %if.else18, !dbg !270

if.then17:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !271
  br label %return, !dbg !271

if.else18:                                        ; preds = %land.lhs.true, %if.else
  %num19 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !273
  %12 = load i32, i32* %num19, align 4, !dbg !273
  %tobool20 = icmp ne i32 %12, 0, !dbg !275
  br i1 %tobool20, label %land.lhs.true21, label %if.else30, !dbg !276

land.lhs.true21:                                  ; preds = %if.else18
  %num22 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !277
  %13 = load i32, i32* %num22, align 4, !dbg !277
  %tobool23 = icmp ne i32 %13, 0, !dbg !279
  br i1 %tobool23, label %if.then24, label %if.else30, !dbg !280

if.then24:                                        ; preds = %land.lhs.true21
  %num25 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !281
  %14 = load i32, i32* %num25, align 4, !dbg !281
  %shr26 = ashr i32 %14, 31, !dbg !283
  %num27 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !284
  %15 = load i32, i32* %num27, align 4, !dbg !284
  %shr28 = ashr i32 %15, 31, !dbg !285
  %sub29 = sub nsw i32 %shr26, %shr28, !dbg !286
  store i32 %sub29, i32* %retval, align 4, !dbg !287
  br label %return, !dbg !287

if.else30:                                        ; preds = %land.lhs.true21, %if.else18
  store i32 -2147483648, i32* %retval, align 4, !dbg !288
  br label %return, !dbg !288

return:                                           ; preds = %if.else30, %if.then24, %if.then17, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !289
  ret i32 %16, !dbg !289
}

; Function Attrs: nounwind readnone
declare i64 @av_mul_q(i64, i64) #4

; Function Attrs: nounwind readnone
declare i64 @av_div_q(i64, i64) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!21, !22}
!llvm.ident = !{!23}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !8)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpeg12framerate.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !7}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !5, line: 40, baseType: !6)
!5 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!7 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!8 = !{!9}
!9 = distinct !DIGlobalVariable(name: "ff_mpeg12_frame_rate_tab", scope: !0, file: !10, line: 24, type: !11, isLocal: false, isDefinition: true, variable: [16 x %struct.AVRational]* @ff_mpeg12_frame_rate_tab)
!10 = !DIFile(filename: "libavcodec/mpeg12framerate.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 1024, align: 32, elements: !19)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !14, line: 61, baseType: !15)
!14 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !14, line: 58, size: 64, align: 32, elements: !16)
!16 = !{!17, !18}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !15, file: !14, line: 59, baseType: !7, size: 32, align: 32)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !15, file: !14, line: 60, baseType: !7, size: 32, align: 32, offset: 32)
!19 = !{!20}
!20 = !DISubrange(count: 16)
!21 = !{i32 2, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!24 = distinct !DISubprogram(name: "ff_mpeg12_find_best_frame_rate", scope: !10, file: !10, line: 44, type: !25, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !13, !27, !27, !27, !7}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!28 = !DILocalVariable(name: "frame_rate", arg: 1, scope: !24, file: !10, line: 44, type: !13)
!29 = !DIExpression()
!30 = !DILocation(line: 44, column: 48, scope: !24)
!31 = !DILocalVariable(name: "code", arg: 2, scope: !24, file: !10, line: 45, type: !27)
!32 = !DILocation(line: 45, column: 42, scope: !24)
!33 = !DILocalVariable(name: "ext_n", arg: 3, scope: !24, file: !10, line: 45, type: !27)
!34 = !DILocation(line: 45, column: 53, scope: !24)
!35 = !DILocalVariable(name: "ext_d", arg: 4, scope: !24, file: !10, line: 45, type: !27)
!36 = !DILocation(line: 45, column: 65, scope: !24)
!37 = !DILocalVariable(name: "nonstandard", arg: 5, scope: !24, file: !10, line: 46, type: !7)
!38 = !DILocation(line: 46, column: 41, scope: !24)
!39 = !DILocalVariable(name: "mpeg2", scope: !24, file: !10, line: 48, type: !7)
!40 = !DILocation(line: 48, column: 9, scope: !24)
!41 = !DILocation(line: 48, column: 17, scope: !24)
!42 = !DILocation(line: 48, column: 23, scope: !24)
!43 = !DILocation(line: 48, column: 26, scope: !44)
!44 = !DILexicalBlockFile(scope: !24, file: !10, discriminator: 1)
!45 = !DILocation(line: 48, column: 23, scope: !44)
!46 = !DILocation(line: 48, column: 23, scope: !47)
!47 = !DILexicalBlockFile(scope: !24, file: !10, discriminator: 2)
!48 = !DILocation(line: 48, column: 9, scope: !47)
!49 = !DILocalVariable(name: "max_code", scope: !24, file: !10, line: 49, type: !7)
!50 = !DILocation(line: 49, column: 9, scope: !24)
!51 = !DILocation(line: 49, column: 20, scope: !24)
!52 = !DILocalVariable(name: "c", scope: !24, file: !10, line: 50, type: !7)
!53 = !DILocation(line: 50, column: 9, scope: !24)
!54 = !DILocalVariable(name: "n", scope: !24, file: !10, line: 50, type: !7)
!55 = !DILocation(line: 50, column: 12, scope: !24)
!56 = !DILocalVariable(name: "d", scope: !24, file: !10, line: 50, type: !7)
!57 = !DILocation(line: 50, column: 15, scope: !24)
!58 = !DILocalVariable(name: "best_c", scope: !24, file: !10, line: 50, type: !7)
!59 = !DILocation(line: 50, column: 18, scope: !24)
!60 = !DILocalVariable(name: "best_n", scope: !24, file: !10, line: 50, type: !7)
!61 = !DILocation(line: 50, column: 26, scope: !24)
!62 = !DILocalVariable(name: "best_d", scope: !24, file: !10, line: 50, type: !7)
!63 = !DILocation(line: 50, column: 34, scope: !24)
!64 = !DILocalVariable(name: "best_error", scope: !24, file: !10, line: 51, type: !13)
!65 = !DILocation(line: 51, column: 16, scope: !24)
!66 = !DILocation(line: 54, column: 12, scope: !24)
!67 = !DILocation(line: 55, column: 21, scope: !24)
!68 = !DILocation(line: 55, column: 12, scope: !24)
!69 = !DILocation(line: 57, column: 12, scope: !70)
!70 = distinct !DILexicalBlock(scope: !24, file: !10, line: 57, column: 5)
!71 = !DILocation(line: 57, column: 10, scope: !70)
!72 = !DILocation(line: 57, column: 17, scope: !73)
!73 = !DILexicalBlockFile(scope: !74, file: !10, discriminator: 1)
!74 = distinct !DILexicalBlock(scope: !70, file: !10, line: 57, column: 5)
!75 = !DILocation(line: 57, column: 22, scope: !73)
!76 = !DILocation(line: 57, column: 19, scope: !73)
!77 = !DILocation(line: 57, column: 5, scope: !73)
!78 = !DILocation(line: 58, column: 59, scope: !79)
!79 = distinct !DILexicalBlock(scope: !80, file: !10, line: 58, column: 13)
!80 = distinct !DILexicalBlock(scope: !74, file: !10, line: 57, column: 37)
!81 = !DILocation(line: 58, column: 34, scope: !79)
!82 = !DILocation(line: 58, column: 13, scope: !79)
!83 = !DILocation(line: 58, column: 63, scope: !79)
!84 = !DILocation(line: 58, column: 13, scope: !80)
!85 = !DILocation(line: 59, column: 22, scope: !86)
!86 = distinct !DILexicalBlock(scope: !79, file: !10, line: 58, column: 69)
!87 = !DILocation(line: 59, column: 20, scope: !86)
!88 = !DILocation(line: 60, column: 13, scope: !86)
!89 = !DILocation(line: 62, column: 5, scope: !80)
!90 = !DILocation(line: 57, column: 33, scope: !91)
!91 = !DILexicalBlockFile(scope: !74, file: !10, discriminator: 2)
!92 = !DILocation(line: 57, column: 5, scope: !91)
!93 = distinct !{!93, !94}
!94 = !DILocation(line: 57, column: 5, scope: !24)
!95 = !DILocation(line: 64, column: 12, scope: !96)
!96 = distinct !DILexicalBlock(scope: !24, file: !10, line: 64, column: 5)
!97 = !DILocation(line: 64, column: 10, scope: !96)
!98 = !DILocation(line: 64, column: 17, scope: !99)
!99 = !DILexicalBlockFile(scope: !100, file: !10, discriminator: 1)
!100 = distinct !DILexicalBlock(scope: !96, file: !10, line: 64, column: 5)
!101 = !DILocation(line: 64, column: 22, scope: !99)
!102 = !DILocation(line: 64, column: 19, scope: !99)
!103 = !DILocation(line: 64, column: 5, scope: !99)
!104 = !DILocation(line: 65, column: 16, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !10, line: 65, column: 9)
!106 = distinct !DILexicalBlock(scope: !100, file: !10, line: 64, column: 37)
!107 = !DILocation(line: 65, column: 14, scope: !105)
!108 = !DILocation(line: 65, column: 21, scope: !109)
!109 = !DILexicalBlockFile(scope: !110, file: !10, discriminator: 1)
!110 = distinct !DILexicalBlock(scope: !105, file: !10, line: 65, column: 9)
!111 = !DILocation(line: 65, column: 27, scope: !109)
!112 = !DILocation(line: 65, column: 23, scope: !109)
!113 = !DILocation(line: 65, column: 9, scope: !109)
!114 = !DILocation(line: 66, column: 20, scope: !115)
!115 = distinct !DILexicalBlock(scope: !116, file: !10, line: 66, column: 13)
!116 = distinct !DILexicalBlock(scope: !110, file: !10, line: 65, column: 48)
!117 = !DILocation(line: 66, column: 18, scope: !115)
!118 = !DILocation(line: 66, column: 25, scope: !119)
!119 = !DILexicalBlockFile(scope: !120, file: !10, discriminator: 1)
!120 = distinct !DILexicalBlock(scope: !115, file: !10, line: 66, column: 13)
!121 = !DILocation(line: 66, column: 31, scope: !119)
!122 = !DILocation(line: 66, column: 27, scope: !119)
!123 = !DILocation(line: 66, column: 13, scope: !119)
!124 = !DILocalVariable(name: "test", scope: !125, file: !10, line: 67, type: !13)
!125 = distinct !DILexicalBlock(scope: !120, file: !10, line: 66, column: 53)
!126 = !DILocation(line: 67, column: 28, scope: !125)
!127 = !DILocalVariable(name: "error", scope: !125, file: !10, line: 67, type: !13)
!128 = !DILocation(line: 67, column: 34, scope: !125)
!129 = !DILocalVariable(name: "cmp", scope: !125, file: !10, line: 68, type: !7)
!130 = !DILocation(line: 68, column: 21, scope: !125)
!131 = !DILocation(line: 70, column: 58, scope: !125)
!132 = !DILocation(line: 70, column: 33, scope: !125)
!133 = !DILocation(line: 71, column: 46, scope: !125)
!134 = !DILocation(line: 71, column: 48, scope: !125)
!135 = !DILocation(line: 71, column: 51, scope: !125)
!136 = !DILocation(line: 70, column: 24, scope: !125)
!137 = !DILocation(line: 70, column: 24, scope: !138)
!138 = !DILexicalBlockFile(scope: !125, file: !10, discriminator: 1)
!139 = !DILocation(line: 73, column: 23, scope: !125)
!140 = !DILocation(line: 73, column: 21, scope: !125)
!141 = !DILocation(line: 74, column: 21, scope: !142)
!142 = distinct !DILexicalBlock(scope: !125, file: !10, line: 74, column: 21)
!143 = !DILocation(line: 74, column: 25, scope: !142)
!144 = !DILocation(line: 74, column: 21, scope: !125)
!145 = !DILocation(line: 75, column: 30, scope: !146)
!146 = distinct !DILexicalBlock(scope: !142, file: !10, line: 74, column: 31)
!147 = !DILocation(line: 75, column: 28, scope: !146)
!148 = !DILocation(line: 76, column: 30, scope: !146)
!149 = !DILocation(line: 76, column: 28, scope: !146)
!150 = !DILocation(line: 77, column: 30, scope: !146)
!151 = !DILocation(line: 77, column: 28, scope: !146)
!152 = !DILocation(line: 78, column: 21, scope: !146)
!153 = !DILocation(line: 81, column: 21, scope: !154)
!154 = distinct !DILexicalBlock(scope: !125, file: !10, line: 81, column: 21)
!155 = !DILocation(line: 81, column: 25, scope: !154)
!156 = !DILocation(line: 81, column: 21, scope: !125)
!157 = !DILocation(line: 82, column: 29, scope: !154)
!158 = !DILocation(line: 82, column: 29, scope: !159)
!159 = !DILexicalBlockFile(scope: !154, file: !10, discriminator: 1)
!160 = !DILocation(line: 82, column: 21, scope: !154)
!161 = !DILocation(line: 84, column: 29, scope: !154)
!162 = !DILocation(line: 84, column: 29, scope: !159)
!163 = !DILocation(line: 86, column: 23, scope: !125)
!164 = !DILocation(line: 86, column: 21, scope: !125)
!165 = !DILocation(line: 87, column: 21, scope: !166)
!166 = distinct !DILexicalBlock(scope: !125, file: !10, line: 87, column: 21)
!167 = !DILocation(line: 87, column: 25, scope: !166)
!168 = !DILocation(line: 87, column: 29, scope: !166)
!169 = !DILocation(line: 87, column: 33, scope: !170)
!170 = !DILexicalBlockFile(scope: !166, file: !10, discriminator: 1)
!171 = !DILocation(line: 87, column: 37, scope: !170)
!172 = !DILocation(line: 87, column: 42, scope: !170)
!173 = !DILocation(line: 87, column: 45, scope: !174)
!174 = !DILexicalBlockFile(scope: !166, file: !10, discriminator: 2)
!175 = !DILocation(line: 87, column: 47, scope: !174)
!176 = !DILocation(line: 87, column: 52, scope: !174)
!177 = !DILocation(line: 87, column: 55, scope: !178)
!178 = !DILexicalBlockFile(scope: !166, file: !10, discriminator: 3)
!179 = !DILocation(line: 87, column: 57, scope: !178)
!180 = !DILocation(line: 87, column: 21, scope: !178)
!181 = !DILocation(line: 88, column: 30, scope: !182)
!182 = distinct !DILexicalBlock(scope: !166, file: !10, line: 87, column: 64)
!183 = !DILocation(line: 88, column: 28, scope: !182)
!184 = !DILocation(line: 89, column: 30, scope: !182)
!185 = !DILocation(line: 89, column: 28, scope: !182)
!186 = !DILocation(line: 90, column: 30, scope: !182)
!187 = !DILocation(line: 90, column: 28, scope: !182)
!188 = !DILocation(line: 91, column: 34, scope: !182)
!189 = !DILocation(line: 92, column: 17, scope: !182)
!190 = !DILocation(line: 93, column: 13, scope: !125)
!191 = !DILocation(line: 66, column: 49, scope: !192)
!192 = !DILexicalBlockFile(scope: !120, file: !10, discriminator: 2)
!193 = !DILocation(line: 66, column: 13, scope: !192)
!194 = distinct !{!194, !195}
!195 = !DILocation(line: 66, column: 13, scope: !116)
!196 = !DILocation(line: 94, column: 9, scope: !116)
!197 = !DILocation(line: 65, column: 44, scope: !198)
!198 = !DILexicalBlockFile(scope: !110, file: !10, discriminator: 2)
!199 = !DILocation(line: 65, column: 9, scope: !198)
!200 = distinct !{!200, !201}
!201 = !DILocation(line: 65, column: 9, scope: !106)
!202 = !DILocation(line: 95, column: 5, scope: !106)
!203 = !DILocation(line: 64, column: 33, scope: !204)
!204 = !DILexicalBlockFile(scope: !100, file: !10, discriminator: 2)
!205 = !DILocation(line: 64, column: 5, scope: !204)
!206 = distinct !{!206, !207}
!207 = !DILocation(line: 64, column: 5, scope: !24)
!208 = !DILocation(line: 95, column: 5, scope: !209)
!209 = !DILexicalBlockFile(scope: !96, file: !10, discriminator: 1)
!210 = !DILocation(line: 98, column: 13, scope: !24)
!211 = !DILocation(line: 98, column: 6, scope: !24)
!212 = !DILocation(line: 98, column: 11, scope: !24)
!213 = !DILocation(line: 99, column: 9, scope: !214)
!214 = distinct !DILexicalBlock(scope: !24, file: !10, line: 99, column: 9)
!215 = !DILocation(line: 99, column: 9, scope: !24)
!216 = !DILocation(line: 100, column: 18, scope: !217)
!217 = distinct !DILexicalBlock(scope: !214, file: !10, line: 99, column: 16)
!218 = !DILocation(line: 100, column: 25, scope: !217)
!219 = !DILocation(line: 100, column: 10, scope: !217)
!220 = !DILocation(line: 100, column: 16, scope: !217)
!221 = !DILocation(line: 101, column: 18, scope: !217)
!222 = !DILocation(line: 101, column: 25, scope: !217)
!223 = !DILocation(line: 101, column: 10, scope: !217)
!224 = !DILocation(line: 101, column: 16, scope: !217)
!225 = !DILocation(line: 102, column: 5, scope: !217)
!226 = !DILocation(line: 103, column: 1, scope: !24)
!227 = distinct !DISubprogram(name: "av_cmp_q", scope: !14, file: !14, line: 89, type: !228, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!228 = !DISubroutineType(types: !229)
!229 = !{!7, !13, !13}
!230 = !DILocalVariable(name: "a", arg: 1, scope: !227, file: !14, line: 89, type: !13)
!231 = !DILocation(line: 89, column: 39, scope: !227)
!232 = !DILocalVariable(name: "b", arg: 2, scope: !227, file: !14, line: 89, type: !13)
!233 = !DILocation(line: 89, column: 53, scope: !227)
!234 = !DILocalVariable(name: "tmp", scope: !227, file: !14, line: 90, type: !235)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!236 = !DILocation(line: 90, column: 19, scope: !227)
!237 = !DILocation(line: 90, column: 26, scope: !227)
!238 = !DILocation(line: 90, column: 24, scope: !227)
!239 = !DILocation(line: 90, column: 43, scope: !227)
!240 = !DILocation(line: 90, column: 32, scope: !227)
!241 = !DILocation(line: 90, column: 30, scope: !227)
!242 = !DILocation(line: 90, column: 51, scope: !227)
!243 = !DILocation(line: 90, column: 49, scope: !227)
!244 = !DILocation(line: 90, column: 68, scope: !227)
!245 = !DILocation(line: 90, column: 57, scope: !227)
!246 = !DILocation(line: 90, column: 55, scope: !227)
!247 = !DILocation(line: 90, column: 47, scope: !227)
!248 = !DILocation(line: 92, column: 8, scope: !249)
!249 = distinct !DILexicalBlock(scope: !227, file: !14, line: 92, column: 8)
!250 = !DILocation(line: 92, column: 8, scope: !227)
!251 = !DILocation(line: 92, column: 27, scope: !252)
!252 = !DILexicalBlockFile(scope: !249, file: !14, discriminator: 1)
!253 = !DILocation(line: 92, column: 35, scope: !252)
!254 = !DILocation(line: 92, column: 33, scope: !252)
!255 = !DILocation(line: 92, column: 31, scope: !252)
!256 = !DILocation(line: 92, column: 43, scope: !252)
!257 = !DILocation(line: 92, column: 41, scope: !252)
!258 = !DILocation(line: 92, column: 39, scope: !252)
!259 = !DILocation(line: 92, column: 47, scope: !252)
!260 = !DILocation(line: 92, column: 20, scope: !252)
!261 = !DILocation(line: 92, column: 52, scope: !252)
!262 = !DILocation(line: 92, column: 13, scope: !252)
!263 = !DILocation(line: 93, column: 15, scope: !264)
!264 = distinct !DILexicalBlock(scope: !249, file: !14, line: 93, column: 13)
!265 = !DILocation(line: 93, column: 13, scope: !264)
!266 = !DILocation(line: 93, column: 19, scope: !264)
!267 = !DILocation(line: 93, column: 24, scope: !268)
!268 = !DILexicalBlockFile(scope: !264, file: !14, discriminator: 1)
!269 = !DILocation(line: 93, column: 22, scope: !268)
!270 = !DILocation(line: 93, column: 13, scope: !268)
!271 = !DILocation(line: 93, column: 29, scope: !272)
!272 = !DILexicalBlockFile(scope: !264, file: !14, discriminator: 2)
!273 = !DILocation(line: 94, column: 15, scope: !274)
!274 = distinct !DILexicalBlock(scope: !264, file: !14, line: 94, column: 13)
!275 = !DILocation(line: 94, column: 13, scope: !274)
!276 = !DILocation(line: 94, column: 19, scope: !274)
!277 = !DILocation(line: 94, column: 24, scope: !278)
!278 = !DILexicalBlockFile(scope: !274, file: !14, discriminator: 1)
!279 = !DILocation(line: 94, column: 22, scope: !278)
!280 = !DILocation(line: 94, column: 13, scope: !278)
!281 = !DILocation(line: 94, column: 39, scope: !282)
!282 = !DILexicalBlockFile(scope: !274, file: !14, discriminator: 2)
!283 = !DILocation(line: 94, column: 42, scope: !282)
!284 = !DILocation(line: 94, column: 53, scope: !282)
!285 = !DILocation(line: 94, column: 56, scope: !282)
!286 = !DILocation(line: 94, column: 48, scope: !282)
!287 = !DILocation(line: 94, column: 29, scope: !282)
!288 = !DILocation(line: 95, column: 10, scope: !274)
!289 = !DILocation(line: 96, column: 1, scope: !227)
