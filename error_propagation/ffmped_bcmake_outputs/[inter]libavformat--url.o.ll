; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--url.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--url.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"%s://\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s@\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_url_join(i8* %str, i32 %size, i8* %proto, i8* %authorization, i8* %hostname, i32 %port, i8* %fmt, ...) #0 !dbg !20 {
entry:
  %str.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %proto.addr = alloca i8*, align 8
  %authorization.addr = alloca i8*, align 8
  %hostname.addr = alloca i8*, align 8
  %port.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 8
  %hints = alloca %struct.addrinfo, align 8
  %ai = alloca %struct.addrinfo*, align 8
  %vl = alloca [1 x %struct.__va_list_tag], align 16
  %len = alloca i64, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !30, metadata !31), !dbg !32
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !33, metadata !31), !dbg !34
  store i8* %proto, i8** %proto.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %proto.addr, metadata !35, metadata !31), !dbg !36
  store i8* %authorization, i8** %authorization.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %authorization.addr, metadata !37, metadata !31), !dbg !38
  store i8* %hostname, i8** %hostname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hostname.addr, metadata !39, metadata !31), !dbg !40
  store i32 %port, i32* %port.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %port.addr, metadata !41, metadata !31), !dbg !42
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !43, metadata !31), !dbg !44
  call void @llvm.dbg.declare(metadata %struct.addrinfo* %hints, metadata !45, metadata !31), !dbg !74
  %0 = bitcast %struct.addrinfo* %hints to i8*, !dbg !74
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 8, i1 false), !dbg !74
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %ai, metadata !75, metadata !31), !dbg !76
  %1 = load i8*, i8** %str.addr, align 8, !dbg !77
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !77
  store i8 0, i8* %arrayidx, align 1, !dbg !78
  %2 = load i8*, i8** %proto.addr, align 8, !dbg !79
  %tobool = icmp ne i8* %2, null, !dbg !79
  br i1 %tobool, label %if.then, label %if.end, !dbg !81

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %str.addr, align 8, !dbg !82
  %4 = load i32, i32* %size.addr, align 4, !dbg !83
  %conv = sext i32 %4 to i64, !dbg !83
  %5 = load i8*, i8** %proto.addr, align 8, !dbg !84
  %call = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %3, i64 %conv, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %5), !dbg !85
  br label %if.end, !dbg !85

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8*, i8** %authorization.addr, align 8, !dbg !86
  %tobool1 = icmp ne i8* %6, null, !dbg !86
  br i1 %tobool1, label %land.lhs.true, label %if.end8, !dbg !88

land.lhs.true:                                    ; preds = %if.end
  %7 = load i8*, i8** %authorization.addr, align 8, !dbg !89
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !89
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !89
  %conv3 = sext i8 %8 to i32, !dbg !89
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !89
  br i1 %tobool4, label %if.then5, label %if.end8, !dbg !91

if.then5:                                         ; preds = %land.lhs.true
  %9 = load i8*, i8** %str.addr, align 8, !dbg !92
  %10 = load i32, i32* %size.addr, align 4, !dbg !93
  %conv6 = sext i32 %10 to i64, !dbg !93
  %11 = load i8*, i8** %authorization.addr, align 8, !dbg !94
  %call7 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %9, i64 %conv6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %11), !dbg !95
  br label %if.end8, !dbg !95

if.end8:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %ai_flags = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %hints, i32 0, i32 0, !dbg !96
  store i32 4, i32* %ai_flags, align 8, !dbg !97
  %12 = load i8*, i8** %hostname.addr, align 8, !dbg !98
  %call9 = call i32 @getaddrinfo(i8* %12, i8* null, %struct.addrinfo* %hints, %struct.addrinfo** %ai), !dbg !100
  %tobool10 = icmp ne i32 %call9, 0, !dbg !100
  br i1 %tobool10, label %if.else23, label %if.then11, !dbg !101

if.then11:                                        ; preds = %if.end8
  %13 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !102
  %ai_family = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %13, i32 0, i32 1, !dbg !105
  %14 = load i32, i32* %ai_family, align 4, !dbg !105
  %cmp = icmp eq i32 %14, 10, !dbg !106
  br i1 %cmp, label %if.then13, label %if.else, !dbg !107

if.then13:                                        ; preds = %if.then11
  %15 = load i8*, i8** %str.addr, align 8, !dbg !108
  %16 = load i32, i32* %size.addr, align 4, !dbg !110
  %conv14 = sext i32 %16 to i64, !dbg !110
  %call15 = call i64 @av_strlcat(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i64 %conv14), !dbg !111
  %17 = load i8*, i8** %str.addr, align 8, !dbg !112
  %18 = load i8*, i8** %hostname.addr, align 8, !dbg !113
  %19 = load i32, i32* %size.addr, align 4, !dbg !114
  %conv16 = sext i32 %19 to i64, !dbg !114
  %call17 = call i64 @av_strlcat(i8* %17, i8* %18, i64 %conv16), !dbg !115
  %20 = load i8*, i8** %str.addr, align 8, !dbg !116
  %21 = load i32, i32* %size.addr, align 4, !dbg !117
  %conv18 = sext i32 %21 to i64, !dbg !117
  %call19 = call i64 @av_strlcat(i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i64 %conv18), !dbg !118
  br label %if.end22, !dbg !119

if.else:                                          ; preds = %if.then11
  %22 = load i8*, i8** %str.addr, align 8, !dbg !120
  %23 = load i8*, i8** %hostname.addr, align 8, !dbg !122
  %24 = load i32, i32* %size.addr, align 4, !dbg !123
  %conv20 = sext i32 %24 to i64, !dbg !123
  %call21 = call i64 @av_strlcat(i8* %22, i8* %23, i64 %conv20), !dbg !124
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then13
  %25 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !125
  call void @freeaddrinfo(%struct.addrinfo* %25) #6, !dbg !126
  br label %if.end26, !dbg !127

if.else23:                                        ; preds = %if.end8
  %26 = load i8*, i8** %str.addr, align 8, !dbg !128
  %27 = load i8*, i8** %hostname.addr, align 8, !dbg !129
  %28 = load i32, i32* %size.addr, align 4, !dbg !130
  %conv24 = sext i32 %28 to i64, !dbg !130
  %call25 = call i64 @av_strlcat(i8* %26, i8* %27, i64 %conv24), !dbg !131
  br label %if.end26

if.end26:                                         ; preds = %if.else23, %if.end22
  %29 = load i32, i32* %port.addr, align 4, !dbg !132
  %cmp27 = icmp sge i32 %29, 0, !dbg !134
  br i1 %cmp27, label %if.then29, label %if.end32, !dbg !135

if.then29:                                        ; preds = %if.end26
  %30 = load i8*, i8** %str.addr, align 8, !dbg !136
  %31 = load i32, i32* %size.addr, align 4, !dbg !137
  %conv30 = sext i32 %31 to i64, !dbg !137
  %32 = load i32, i32* %port.addr, align 4, !dbg !138
  %call31 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %30, i64 %conv30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %32), !dbg !139
  br label %if.end32, !dbg !139

if.end32:                                         ; preds = %if.then29, %if.end26
  %33 = load i8*, i8** %fmt.addr, align 8, !dbg !140
  %tobool33 = icmp ne i8* %33, null, !dbg !140
  br i1 %tobool33, label %if.then34, label %if.end45, !dbg !142

if.then34:                                        ; preds = %if.end32
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %vl, metadata !143, metadata !31), !dbg !160
  call void @llvm.dbg.declare(metadata i64* %len, metadata !161, metadata !31), !dbg !165
  %34 = load i8*, i8** %str.addr, align 8, !dbg !166
  %call35 = call i64 @strlen(i8* %34) #7, !dbg !167
  store i64 %call35, i64* %len, align 8, !dbg !165
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !168
  %arraydecay36 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !168
  call void @llvm.va_start(i8* %arraydecay36), !dbg !168
  %35 = load i8*, i8** %str.addr, align 8, !dbg !169
  %36 = load i64, i64* %len, align 8, !dbg !170
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 %36, !dbg !171
  %37 = load i32, i32* %size.addr, align 4, !dbg !172
  %conv37 = sext i32 %37 to i64, !dbg !172
  %38 = load i64, i64* %len, align 8, !dbg !173
  %cmp38 = icmp ugt i64 %conv37, %38, !dbg !174
  br i1 %cmp38, label %cond.true, label %cond.false, !dbg !172

cond.true:                                        ; preds = %if.then34
  %39 = load i32, i32* %size.addr, align 4, !dbg !175
  %conv40 = sext i32 %39 to i64, !dbg !175
  %40 = load i64, i64* %len, align 8, !dbg !177
  %sub = sub i64 %conv40, %40, !dbg !178
  br label %cond.end, !dbg !179

cond.false:                                       ; preds = %if.then34
  br label %cond.end, !dbg !180

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ], !dbg !182
  %41 = load i8*, i8** %fmt.addr, align 8, !dbg !184
  %arraydecay41 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !185
  %call42 = call i32 @vsnprintf(i8* %add.ptr, i64 %cond, i8* %41, %struct.__va_list_tag* %arraydecay41) #6, !dbg !186
  %arraydecay43 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !187
  %arraydecay4344 = bitcast %struct.__va_list_tag* %arraydecay43 to i8*, !dbg !187
  call void @llvm.va_end(i8* %arraydecay4344), !dbg !187
  br label %if.end45, !dbg !188

if.end45:                                         ; preds = %cond.end, %if.end32
  %42 = load i8*, i8** %str.addr, align 8, !dbg !189
  %call46 = call i64 @strlen(i8* %42) #7, !dbg !190
  %conv47 = trunc i64 %call46 to i32, !dbg !190
  ret i32 %conv47, !dbg !191
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i64 @av_strlcatf(i8*, i64, i8*, ...) #3

declare i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #3

declare i64 @av_strlcat(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(%struct.addrinfo*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: nounwind uwtable
define void @ff_make_absolute_url(i8* %buf, i32 %size, i8* %base, i8* %rel) #0 !dbg !192 {
entry:
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %base.addr = alloca i8*, align 8
  %rel.addr = alloca i8*, align 8
  %sep = alloca i8*, align 8
  %path_query = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !195, metadata !31), !dbg !196
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !197, metadata !31), !dbg !198
  store i8* %base, i8** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %base.addr, metadata !199, metadata !31), !dbg !200
  store i8* %rel, i8** %rel.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rel.addr, metadata !201, metadata !31), !dbg !202
  call void @llvm.dbg.declare(metadata i8** %sep, metadata !203, metadata !31), !dbg !204
  call void @llvm.dbg.declare(metadata i8** %path_query, metadata !205, metadata !31), !dbg !206
  %0 = load i8*, i8** %base.addr, align 8, !dbg !207
  %tobool = icmp ne i8* %0, null, !dbg !207
  br i1 %tobool, label %land.lhs.true, label %if.end26, !dbg !209

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %base.addr, align 8, !dbg !210
  %call = call i8* @strstr(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #7, !dbg !212
  %tobool1 = icmp ne i8* %call, null, !dbg !212
  br i1 %tobool1, label %land.lhs.true2, label %if.end26, !dbg !213

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i8*, i8** %rel.addr, align 8, !dbg !214
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !214
  %3 = load i8, i8* %arrayidx, align 1, !dbg !214
  %conv = sext i8 %3 to i32, !dbg !214
  %cmp = icmp eq i32 %conv, 47, !dbg !216
  br i1 %cmp, label %if.then, label %if.end26, !dbg !217

if.then:                                          ; preds = %land.lhs.true2
  %4 = load i8*, i8** %base.addr, align 8, !dbg !218
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !221
  %cmp4 = icmp ne i8* %4, %5, !dbg !222
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !223

if.then6:                                         ; preds = %if.then
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !224
  %7 = load i8*, i8** %base.addr, align 8, !dbg !225
  %8 = load i32, i32* %size.addr, align 4, !dbg !226
  %conv7 = sext i32 %8 to i64, !dbg !226
  %call8 = call i64 @av_strlcpy(i8* %6, i8* %7, i64 %conv7), !dbg !227
  br label %if.end, !dbg !227

if.end:                                           ; preds = %if.then6, %if.then
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !228
  %call9 = call i8* @strstr(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #7, !dbg !229
  store i8* %call9, i8** %sep, align 8, !dbg !230
  %10 = load i8*, i8** %sep, align 8, !dbg !231
  %tobool10 = icmp ne i8* %10, null, !dbg !231
  br i1 %tobool10, label %if.then11, label %if.end23, !dbg !233

if.then11:                                        ; preds = %if.end
  %11 = load i8*, i8** %rel.addr, align 8, !dbg !234
  %arrayidx12 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !234
  %12 = load i8, i8* %arrayidx12, align 1, !dbg !234
  %conv13 = sext i8 %12 to i32, !dbg !234
  %cmp14 = icmp eq i32 %conv13, 47, !dbg !237
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !238

if.then16:                                        ; preds = %if.then11
  %13 = load i8*, i8** %sep, align 8, !dbg !239
  %arrayidx17 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !239
  store i8 0, i8* %arrayidx17, align 1, !dbg !241
  br label %if.end22, !dbg !242

if.else:                                          ; preds = %if.then11
  %14 = load i8*, i8** %sep, align 8, !dbg !243
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 3, !dbg !243
  store i8* %add.ptr, i8** %sep, align 8, !dbg !243
  %15 = load i8*, i8** %sep, align 8, !dbg !245
  %call18 = call i8* @strchr(i8* %15, i32 47) #7, !dbg !246
  store i8* %call18, i8** %sep, align 8, !dbg !247
  %16 = load i8*, i8** %sep, align 8, !dbg !248
  %tobool19 = icmp ne i8* %16, null, !dbg !248
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !250

if.then20:                                        ; preds = %if.else
  %17 = load i8*, i8** %sep, align 8, !dbg !251
  store i8 0, i8* %17, align 1, !dbg !252
  br label %if.end21, !dbg !253

if.end21:                                         ; preds = %if.then20, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then16
  br label %if.end23, !dbg !254

if.end23:                                         ; preds = %if.end22, %if.end
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !255
  %19 = load i8*, i8** %rel.addr, align 8, !dbg !256
  %20 = load i32, i32* %size.addr, align 4, !dbg !257
  %conv24 = sext i32 %20 to i64, !dbg !257
  %call25 = call i64 @av_strlcat(i8* %18, i8* %19, i64 %conv24), !dbg !258
  br label %return, !dbg !259

if.end26:                                         ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %21 = load i8*, i8** %base.addr, align 8, !dbg !260
  %tobool27 = icmp ne i8* %21, null, !dbg !260
  br i1 %tobool27, label %lor.lhs.false, label %if.then35, !dbg !262

lor.lhs.false:                                    ; preds = %if.end26
  %22 = load i8*, i8** %rel.addr, align 8, !dbg !263
  %call28 = call i8* @strstr(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #7, !dbg !265
  %tobool29 = icmp ne i8* %call28, null, !dbg !265
  br i1 %tobool29, label %if.then35, label %lor.lhs.false30, !dbg !266

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %23 = load i8*, i8** %rel.addr, align 8, !dbg !267
  %arrayidx31 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !267
  %24 = load i8, i8* %arrayidx31, align 1, !dbg !267
  %conv32 = sext i8 %24 to i32, !dbg !267
  %cmp33 = icmp eq i32 %conv32, 47, !dbg !269
  br i1 %cmp33, label %if.then35, label %if.end38, !dbg !270

if.then35:                                        ; preds = %lor.lhs.false30, %lor.lhs.false, %if.end26
  %25 = load i8*, i8** %buf.addr, align 8, !dbg !271
  %26 = load i8*, i8** %rel.addr, align 8, !dbg !273
  %27 = load i32, i32* %size.addr, align 4, !dbg !274
  %conv36 = sext i32 %27 to i64, !dbg !274
  %call37 = call i64 @av_strlcpy(i8* %25, i8* %26, i64 %conv36), !dbg !275
  br label %return, !dbg !276

if.end38:                                         ; preds = %lor.lhs.false30
  %28 = load i8*, i8** %base.addr, align 8, !dbg !277
  %29 = load i8*, i8** %buf.addr, align 8, !dbg !279
  %cmp39 = icmp ne i8* %28, %29, !dbg !280
  br i1 %cmp39, label %if.then41, label %if.end44, !dbg !281

if.then41:                                        ; preds = %if.end38
  %30 = load i8*, i8** %buf.addr, align 8, !dbg !282
  %31 = load i8*, i8** %base.addr, align 8, !dbg !283
  %32 = load i32, i32* %size.addr, align 4, !dbg !284
  %conv42 = sext i32 %32 to i64, !dbg !284
  %call43 = call i64 @av_strlcpy(i8* %30, i8* %31, i64 %conv42), !dbg !285
  br label %if.end44, !dbg !285

if.end44:                                         ; preds = %if.then41, %if.end38
  %33 = load i8*, i8** %buf.addr, align 8, !dbg !286
  %call45 = call i8* @strchr(i8* %33, i32 63) #7, !dbg !287
  store i8* %call45, i8** %path_query, align 8, !dbg !288
  %34 = load i8*, i8** %path_query, align 8, !dbg !289
  %tobool46 = icmp ne i8* %34, null, !dbg !289
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !291

if.then47:                                        ; preds = %if.end44
  %35 = load i8*, i8** %path_query, align 8, !dbg !292
  store i8 0, i8* %35, align 1, !dbg !293
  br label %if.end48, !dbg !294

if.end48:                                         ; preds = %if.then47, %if.end44
  %36 = load i8*, i8** %rel.addr, align 8, !dbg !295
  %arrayidx49 = getelementptr inbounds i8, i8* %36, i64 0, !dbg !295
  %37 = load i8, i8* %arrayidx49, align 1, !dbg !295
  %conv50 = sext i8 %37 to i32, !dbg !295
  %cmp51 = icmp eq i32 %conv50, 63, !dbg !297
  br i1 %cmp51, label %if.then53, label %if.end56, !dbg !298

if.then53:                                        ; preds = %if.end48
  %38 = load i8*, i8** %buf.addr, align 8, !dbg !299
  %39 = load i8*, i8** %rel.addr, align 8, !dbg !301
  %40 = load i32, i32* %size.addr, align 4, !dbg !302
  %conv54 = sext i32 %40 to i64, !dbg !302
  %call55 = call i64 @av_strlcat(i8* %38, i8* %39, i64 %conv54), !dbg !303
  br label %return, !dbg !304

if.end56:                                         ; preds = %if.end48
  %41 = load i8*, i8** %buf.addr, align 8, !dbg !305
  %call57 = call i8* @strrchr(i8* %41, i32 47) #7, !dbg !306
  store i8* %call57, i8** %sep, align 8, !dbg !307
  %42 = load i8*, i8** %sep, align 8, !dbg !308
  %tobool58 = icmp ne i8* %42, null, !dbg !308
  br i1 %tobool58, label %if.then59, label %if.else61, !dbg !310

if.then59:                                        ; preds = %if.end56
  %43 = load i8*, i8** %sep, align 8, !dbg !311
  %arrayidx60 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !311
  store i8 0, i8* %arrayidx60, align 1, !dbg !312
  br label %if.end63, !dbg !311

if.else61:                                        ; preds = %if.end56
  %44 = load i8*, i8** %buf.addr, align 8, !dbg !313
  %arrayidx62 = getelementptr inbounds i8, i8* %44, i64 0, !dbg !313
  store i8 0, i8* %arrayidx62, align 1, !dbg !314
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.then59
  br label %while.cond, !dbg !315

while.cond:                                       ; preds = %if.end82, %if.end63
  %45 = load i8*, i8** %rel.addr, align 8, !dbg !316
  %call64 = call i32 @av_strstart(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8** null), !dbg !318
  %tobool65 = icmp ne i32 %call64, 0, !dbg !318
  br i1 %tobool65, label %land.rhs, label %land.end, !dbg !319

land.rhs:                                         ; preds = %while.cond
  %46 = load i8*, i8** %sep, align 8, !dbg !320
  %tobool66 = icmp ne i8* %46, null, !dbg !322
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %47 = phi i1 [ false, %while.cond ], [ %tobool66, %land.rhs ]
  br i1 %47, label %while.body, label %while.end, !dbg !323

while.body:                                       ; preds = %land.end
  %48 = load i8*, i8** %sep, align 8, !dbg !325
  %arrayidx67 = getelementptr inbounds i8, i8* %48, i64 0, !dbg !325
  store i8 0, i8* %arrayidx67, align 1, !dbg !327
  %49 = load i8*, i8** %buf.addr, align 8, !dbg !328
  %call68 = call i8* @strrchr(i8* %49, i32 47) #7, !dbg !329
  store i8* %call68, i8** %sep, align 8, !dbg !330
  %50 = load i8*, i8** %sep, align 8, !dbg !331
  %tobool69 = icmp ne i8* %50, null, !dbg !331
  br i1 %tobool69, label %cond.true, label %cond.false, !dbg !331

cond.true:                                        ; preds = %while.body
  %51 = load i8*, i8** %sep, align 8, !dbg !333
  %arrayidx70 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !333
  br label %cond.end, !dbg !335

cond.false:                                       ; preds = %while.body
  %52 = load i8*, i8** %buf.addr, align 8, !dbg !336
  br label %cond.end, !dbg !338

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arrayidx70, %cond.true ], [ %52, %cond.false ], !dbg !339
  %call71 = call i32 @strcmp(i8* %cond, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0)) #7, !dbg !341
  %tobool72 = icmp ne i32 %call71, 0, !dbg !341
  br i1 %tobool72, label %if.end76, label %if.then73, !dbg !342

if.then73:                                        ; preds = %cond.end
  %53 = load i8*, i8** %buf.addr, align 8, !dbg !343
  %54 = load i32, i32* %size.addr, align 4, !dbg !345
  %conv74 = sext i32 %54 to i64, !dbg !345
  %call75 = call i64 @av_strlcat(i8* %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i64 %conv74), !dbg !346
  br label %while.end, !dbg !347

if.end76:                                         ; preds = %cond.end
  %55 = load i8*, i8** %sep, align 8, !dbg !348
  %tobool77 = icmp ne i8* %55, null, !dbg !348
  br i1 %tobool77, label %if.then78, label %if.else80, !dbg !350

if.then78:                                        ; preds = %if.end76
  %56 = load i8*, i8** %sep, align 8, !dbg !351
  %arrayidx79 = getelementptr inbounds i8, i8* %56, i64 1, !dbg !351
  store i8 0, i8* %arrayidx79, align 1, !dbg !352
  br label %if.end82, !dbg !351

if.else80:                                        ; preds = %if.end76
  %57 = load i8*, i8** %buf.addr, align 8, !dbg !353
  %arrayidx81 = getelementptr inbounds i8, i8* %57, i64 0, !dbg !353
  store i8 0, i8* %arrayidx81, align 1, !dbg !354
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.then78
  %58 = load i8*, i8** %rel.addr, align 8, !dbg !355
  %add.ptr83 = getelementptr inbounds i8, i8* %58, i64 3, !dbg !355
  store i8* %add.ptr83, i8** %rel.addr, align 8, !dbg !355
  br label %while.cond, !dbg !356, !llvm.loop !358

while.end:                                        ; preds = %if.then73, %land.end
  %59 = load i8*, i8** %buf.addr, align 8, !dbg !359
  %60 = load i8*, i8** %rel.addr, align 8, !dbg !360
  %61 = load i32, i32* %size.addr, align 4, !dbg !361
  %conv84 = sext i32 %61 to i64, !dbg !361
  %call85 = call i64 @av_strlcat(i8* %59, i8* %60, i64 %conv84), !dbg !362
  br label %return, !dbg !363

return:                                           ; preds = %while.end, %if.then53, %if.then35, %if.end23
  ret void, !dbg !364
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #5

declare i64 @av_strlcpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) #5

declare i32 @av_strstart(i8*, i8*, i8**) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define %struct.AVIODirEntry* @ff_alloc_dir_entry() #0 !dbg !365 {
entry:
  %entry1 = alloca %struct.AVIODirEntry*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIODirEntry** %entry1, metadata !385, metadata !31), !dbg !386
  %call = call noalias i8* @av_mallocz(i64 72), !dbg !387
  %0 = bitcast i8* %call to %struct.AVIODirEntry*, !dbg !387
  store %struct.AVIODirEntry* %0, %struct.AVIODirEntry** %entry1, align 8, !dbg !386
  %1 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %entry1, align 8, !dbg !388
  %tobool = icmp ne %struct.AVIODirEntry* %1, null, !dbg !388
  br i1 %tobool, label %if.then, label %if.end, !dbg !390

if.then:                                          ; preds = %entry
  %2 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %entry1, align 8, !dbg !391
  %type = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %2, i32 0, i32 1, !dbg !393
  store i32 0, i32* %type, align 8, !dbg !394
  %3 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %entry1, align 8, !dbg !395
  %size = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %3, i32 0, i32 3, !dbg !396
  store i64 -1, i64* %size, align 8, !dbg !397
  %4 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %entry1, align 8, !dbg !398
  %modification_timestamp = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %4, i32 0, i32 4, !dbg !399
  store i64 -1, i64* %modification_timestamp, align 8, !dbg !400
  %5 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %entry1, align 8, !dbg !401
  %access_timestamp = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %5, i32 0, i32 5, !dbg !402
  store i64 -1, i64* %access_timestamp, align 8, !dbg !403
  %6 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %entry1, align 8, !dbg !404
  %status_change_timestamp = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %6, i32 0, i32 6, !dbg !405
  store i64 -1, i64* %status_change_timestamp, align 8, !dbg !406
  %7 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %entry1, align 8, !dbg !407
  %user_id = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %7, i32 0, i32 7, !dbg !408
  store i64 -1, i64* %user_id, align 8, !dbg !409
  %8 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %entry1, align 8, !dbg !410
  %group_id = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %8, i32 0, i32 8, !dbg !411
  store i64 -1, i64* %group_id, align 8, !dbg !412
  %9 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %entry1, align 8, !dbg !413
  %filemode = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %9, i32 0, i32 9, !dbg !414
  store i64 -1, i64* %filemode, align 8, !dbg !415
  br label %if.end, !dbg !416

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %entry1, align 8, !dbg !417
  ret %struct.AVIODirEntry* %10, !dbg !418
}

declare noalias i8* @av_mallocz(i64) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--url.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODirEntryType", file: !4, line: 66, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16}
!6 = !DIEnumerator(name: "AVIO_ENTRY_UNKNOWN", value: 0)
!7 = !DIEnumerator(name: "AVIO_ENTRY_BLOCK_DEVICE", value: 1)
!8 = !DIEnumerator(name: "AVIO_ENTRY_CHARACTER_DEVICE", value: 2)
!9 = !DIEnumerator(name: "AVIO_ENTRY_DIRECTORY", value: 3)
!10 = !DIEnumerator(name: "AVIO_ENTRY_NAMED_PIPE", value: 4)
!11 = !DIEnumerator(name: "AVIO_ENTRY_SYMBOLIC_LINK", value: 5)
!12 = !DIEnumerator(name: "AVIO_ENTRY_SOCKET", value: 6)
!13 = !DIEnumerator(name: "AVIO_ENTRY_FILE", value: 7)
!14 = !DIEnumerator(name: "AVIO_ENTRY_SERVER", value: 8)
!15 = !DIEnumerator(name: "AVIO_ENTRY_SHARE", value: 9)
!16 = !DIEnumerator(name: "AVIO_ENTRY_WORKGROUP", value: 10)
!17 = !{i32 2, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!20 = distinct !DISubprogram(name: "ff_url_join", scope: !21, file: !21, line: 36, type: !22, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !29)
!21 = !DIFile(filename: "libavformat/url.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !25, !24, !27, !27, !27, !24, !27, null}
!24 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!29 = !{}
!30 = !DILocalVariable(name: "str", arg: 1, scope: !20, file: !21, line: 36, type: !25)
!31 = !DIExpression()
!32 = !DILocation(line: 36, column: 23, scope: !20)
!33 = !DILocalVariable(name: "size", arg: 2, scope: !20, file: !21, line: 36, type: !24)
!34 = !DILocation(line: 36, column: 32, scope: !20)
!35 = !DILocalVariable(name: "proto", arg: 3, scope: !20, file: !21, line: 36, type: !27)
!36 = !DILocation(line: 36, column: 50, scope: !20)
!37 = !DILocalVariable(name: "authorization", arg: 4, scope: !20, file: !21, line: 37, type: !27)
!38 = !DILocation(line: 37, column: 29, scope: !20)
!39 = !DILocalVariable(name: "hostname", arg: 5, scope: !20, file: !21, line: 37, type: !27)
!40 = !DILocation(line: 37, column: 56, scope: !20)
!41 = !DILocalVariable(name: "port", arg: 6, scope: !20, file: !21, line: 38, type: !24)
!42 = !DILocation(line: 38, column: 21, scope: !20)
!43 = !DILocalVariable(name: "fmt", arg: 7, scope: !20, file: !21, line: 38, type: !27)
!44 = !DILocation(line: 38, column: 39, scope: !20)
!45 = !DILocalVariable(name: "hints", scope: !20, file: !21, line: 41, type: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "addrinfo", file: !47, line: 567, size: 384, align: 64, elements: !48)
!47 = !DIFile(filename: "/usr/include/netdb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!48 = !{!49, !50, !51, !52, !53, !59, !71, !72}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !46, file: !47, line: 569, baseType: !24, size: 32, align: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !46, file: !47, line: 570, baseType: !24, size: 32, align: 32, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !46, file: !47, line: 571, baseType: !24, size: 32, align: 32, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !46, file: !47, line: 572, baseType: !24, size: 32, align: 32, offset: 96)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !46, file: !47, line: 573, baseType: !54, size: 32, align: 32, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !55, line: 33, baseType: !56)
!55 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "__socklen_t", file: !57, line: 189, baseType: !58)
!57 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!58 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !46, file: !47, line: 574, baseType: !60, size: 64, align: 64, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !55, line: 153, size: 128, align: 16, elements: !62)
!62 = !{!63, !67}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !61, file: !55, line: 155, baseType: !64, size: 16, align: 16)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !65, line: 28, baseType: !66)
!65 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!66 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !61, file: !55, line: 156, baseType: !68, size: 112, align: 8, offset: 16)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 112, align: 8, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 14)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !46, file: !47, line: 575, baseType: !25, size: 64, align: 64, offset: 256)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !46, file: !47, line: 576, baseType: !73, size: 64, align: 64, offset: 320)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!74 = !DILocation(line: 41, column: 21, scope: !20)
!75 = !DILocalVariable(name: "ai", scope: !20, file: !21, line: 41, type: !73)
!76 = !DILocation(line: 41, column: 37, scope: !20)
!77 = !DILocation(line: 44, column: 5, scope: !20)
!78 = !DILocation(line: 44, column: 12, scope: !20)
!79 = !DILocation(line: 45, column: 9, scope: !80)
!80 = distinct !DILexicalBlock(scope: !20, file: !21, line: 45, column: 9)
!81 = !DILocation(line: 45, column: 9, scope: !20)
!82 = !DILocation(line: 46, column: 21, scope: !80)
!83 = !DILocation(line: 46, column: 26, scope: !80)
!84 = !DILocation(line: 46, column: 41, scope: !80)
!85 = !DILocation(line: 46, column: 9, scope: !80)
!86 = !DILocation(line: 47, column: 9, scope: !87)
!87 = distinct !DILexicalBlock(scope: !20, file: !21, line: 47, column: 9)
!88 = !DILocation(line: 47, column: 23, scope: !87)
!89 = !DILocation(line: 47, column: 26, scope: !90)
!90 = !DILexicalBlockFile(scope: !87, file: !21, discriminator: 1)
!91 = !DILocation(line: 47, column: 9, scope: !90)
!92 = !DILocation(line: 48, column: 21, scope: !87)
!93 = !DILocation(line: 48, column: 26, scope: !87)
!94 = !DILocation(line: 48, column: 39, scope: !87)
!95 = !DILocation(line: 48, column: 9, scope: !87)
!96 = !DILocation(line: 52, column: 11, scope: !20)
!97 = !DILocation(line: 52, column: 20, scope: !20)
!98 = !DILocation(line: 53, column: 22, scope: !99)
!99 = distinct !DILexicalBlock(scope: !20, file: !21, line: 53, column: 9)
!100 = !DILocation(line: 53, column: 10, scope: !99)
!101 = !DILocation(line: 53, column: 9, scope: !20)
!102 = !DILocation(line: 54, column: 13, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !21, line: 54, column: 13)
!104 = distinct !DILexicalBlock(scope: !99, file: !21, line: 53, column: 51)
!105 = !DILocation(line: 54, column: 17, scope: !103)
!106 = !DILocation(line: 54, column: 27, scope: !103)
!107 = !DILocation(line: 54, column: 13, scope: !104)
!108 = !DILocation(line: 55, column: 24, scope: !109)
!109 = distinct !DILexicalBlock(scope: !103, file: !21, line: 54, column: 39)
!110 = !DILocation(line: 55, column: 34, scope: !109)
!111 = !DILocation(line: 55, column: 13, scope: !109)
!112 = !DILocation(line: 56, column: 24, scope: !109)
!113 = !DILocation(line: 56, column: 29, scope: !109)
!114 = !DILocation(line: 56, column: 39, scope: !109)
!115 = !DILocation(line: 56, column: 13, scope: !109)
!116 = !DILocation(line: 57, column: 24, scope: !109)
!117 = !DILocation(line: 57, column: 34, scope: !109)
!118 = !DILocation(line: 57, column: 13, scope: !109)
!119 = !DILocation(line: 58, column: 9, scope: !109)
!120 = !DILocation(line: 59, column: 24, scope: !121)
!121 = distinct !DILexicalBlock(scope: !103, file: !21, line: 58, column: 16)
!122 = !DILocation(line: 59, column: 29, scope: !121)
!123 = !DILocation(line: 59, column: 39, scope: !121)
!124 = !DILocation(line: 59, column: 13, scope: !121)
!125 = !DILocation(line: 61, column: 22, scope: !104)
!126 = !DILocation(line: 61, column: 9, scope: !104)
!127 = !DILocation(line: 62, column: 5, scope: !104)
!128 = !DILocation(line: 65, column: 20, scope: !99)
!129 = !DILocation(line: 65, column: 25, scope: !99)
!130 = !DILocation(line: 65, column: 35, scope: !99)
!131 = !DILocation(line: 65, column: 9, scope: !99)
!132 = !DILocation(line: 67, column: 9, scope: !133)
!133 = distinct !DILexicalBlock(scope: !20, file: !21, line: 67, column: 9)
!134 = !DILocation(line: 67, column: 14, scope: !133)
!135 = !DILocation(line: 67, column: 9, scope: !20)
!136 = !DILocation(line: 68, column: 21, scope: !133)
!137 = !DILocation(line: 68, column: 26, scope: !133)
!138 = !DILocation(line: 68, column: 39, scope: !133)
!139 = !DILocation(line: 68, column: 9, scope: !133)
!140 = !DILocation(line: 69, column: 9, scope: !141)
!141 = distinct !DILexicalBlock(scope: !20, file: !21, line: 69, column: 9)
!142 = !DILocation(line: 69, column: 9, scope: !20)
!143 = !DILocalVariable(name: "vl", scope: !144, file: !21, line: 70, type: !145)
!144 = distinct !DILexicalBlock(scope: !141, file: !21, line: 69, column: 14)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !146, line: 79, baseType: !147)
!146 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !148, line: 40, baseType: !149)
!148 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 70, baseType: !150)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 192, align: 64, elements: !158)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 70, size: 192, align: 64, elements: !152)
!152 = !{!153, !154, !155, !157}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !151, file: !1, line: 70, baseType: !58, size: 32, align: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !151, file: !1, line: 70, baseType: !58, size: 32, align: 32, offset: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !151, file: !1, line: 70, baseType: !156, size: 64, align: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !151, file: !1, line: 70, baseType: !156, size: 64, align: 64, offset: 128)
!158 = !{!159}
!159 = !DISubrange(count: 1)
!160 = !DILocation(line: 70, column: 17, scope: !144)
!161 = !DILocalVariable(name: "len", scope: !144, file: !21, line: 71, type: !162)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !163, line: 216, baseType: !164)
!163 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!164 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!165 = !DILocation(line: 71, column: 16, scope: !144)
!166 = !DILocation(line: 71, column: 29, scope: !144)
!167 = !DILocation(line: 71, column: 22, scope: !144)
!168 = !DILocation(line: 73, column: 8, scope: !144)
!169 = !DILocation(line: 74, column: 19, scope: !144)
!170 = !DILocation(line: 74, column: 25, scope: !144)
!171 = !DILocation(line: 74, column: 23, scope: !144)
!172 = !DILocation(line: 74, column: 30, scope: !144)
!173 = !DILocation(line: 74, column: 37, scope: !144)
!174 = !DILocation(line: 74, column: 35, scope: !144)
!175 = !DILocation(line: 74, column: 43, scope: !176)
!176 = !DILexicalBlockFile(scope: !144, file: !21, discriminator: 1)
!177 = !DILocation(line: 74, column: 50, scope: !176)
!178 = !DILocation(line: 74, column: 48, scope: !176)
!179 = !DILocation(line: 74, column: 30, scope: !176)
!180 = !DILocation(line: 74, column: 30, scope: !181)
!181 = !DILexicalBlockFile(scope: !144, file: !21, discriminator: 2)
!182 = !DILocation(line: 74, column: 30, scope: !183)
!183 = !DILexicalBlockFile(scope: !144, file: !21, discriminator: 3)
!184 = !DILocation(line: 74, column: 59, scope: !183)
!185 = !DILocation(line: 74, column: 64, scope: !183)
!186 = !DILocation(line: 74, column: 9, scope: !183)
!187 = !DILocation(line: 75, column: 8, scope: !144)
!188 = !DILocation(line: 76, column: 5, scope: !144)
!189 = !DILocation(line: 77, column: 19, scope: !20)
!190 = !DILocation(line: 77, column: 12, scope: !20)
!191 = !DILocation(line: 77, column: 5, scope: !20)
!192 = distinct !DISubprogram(name: "ff_make_absolute_url", scope: !21, file: !21, line: 80, type: !193, isLocal: false, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !29)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !25, !24, !27, !27}
!195 = !DILocalVariable(name: "buf", arg: 1, scope: !192, file: !21, line: 80, type: !25)
!196 = !DILocation(line: 80, column: 33, scope: !192)
!197 = !DILocalVariable(name: "size", arg: 2, scope: !192, file: !21, line: 80, type: !24)
!198 = !DILocation(line: 80, column: 42, scope: !192)
!199 = !DILocalVariable(name: "base", arg: 3, scope: !192, file: !21, line: 80, type: !27)
!200 = !DILocation(line: 80, column: 60, scope: !192)
!201 = !DILocalVariable(name: "rel", arg: 4, scope: !192, file: !21, line: 81, type: !27)
!202 = !DILocation(line: 81, column: 39, scope: !192)
!203 = !DILocalVariable(name: "sep", scope: !192, file: !21, line: 83, type: !25)
!204 = !DILocation(line: 83, column: 11, scope: !192)
!205 = !DILocalVariable(name: "path_query", scope: !192, file: !21, line: 83, type: !25)
!206 = !DILocation(line: 83, column: 17, scope: !192)
!207 = !DILocation(line: 85, column: 9, scope: !208)
!208 = distinct !DILexicalBlock(scope: !192, file: !21, line: 85, column: 9)
!209 = !DILocation(line: 85, column: 14, scope: !208)
!210 = !DILocation(line: 85, column: 24, scope: !211)
!211 = !DILexicalBlockFile(scope: !208, file: !21, discriminator: 1)
!212 = !DILocation(line: 85, column: 17, scope: !211)
!213 = !DILocation(line: 85, column: 37, scope: !211)
!214 = !DILocation(line: 85, column: 40, scope: !215)
!215 = !DILexicalBlockFile(scope: !208, file: !21, discriminator: 2)
!216 = !DILocation(line: 85, column: 47, scope: !215)
!217 = !DILocation(line: 85, column: 9, scope: !215)
!218 = !DILocation(line: 86, column: 13, scope: !219)
!219 = distinct !DILexicalBlock(scope: !220, file: !21, line: 86, column: 13)
!220 = distinct !DILexicalBlock(scope: !208, file: !21, line: 85, column: 55)
!221 = !DILocation(line: 86, column: 21, scope: !219)
!222 = !DILocation(line: 86, column: 18, scope: !219)
!223 = !DILocation(line: 86, column: 13, scope: !220)
!224 = !DILocation(line: 87, column: 24, scope: !219)
!225 = !DILocation(line: 87, column: 29, scope: !219)
!226 = !DILocation(line: 87, column: 35, scope: !219)
!227 = !DILocation(line: 87, column: 13, scope: !219)
!228 = !DILocation(line: 88, column: 22, scope: !220)
!229 = !DILocation(line: 88, column: 15, scope: !220)
!230 = !DILocation(line: 88, column: 13, scope: !220)
!231 = !DILocation(line: 89, column: 13, scope: !232)
!232 = distinct !DILexicalBlock(scope: !220, file: !21, line: 89, column: 13)
!233 = !DILocation(line: 89, column: 13, scope: !220)
!234 = !DILocation(line: 91, column: 17, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !21, line: 91, column: 17)
!236 = distinct !DILexicalBlock(scope: !232, file: !21, line: 89, column: 18)
!237 = !DILocation(line: 91, column: 24, scope: !235)
!238 = !DILocation(line: 91, column: 17, scope: !236)
!239 = !DILocation(line: 92, column: 17, scope: !240)
!240 = distinct !DILexicalBlock(scope: !235, file: !21, line: 91, column: 32)
!241 = !DILocation(line: 92, column: 24, scope: !240)
!242 = !DILocation(line: 93, column: 13, scope: !240)
!243 = !DILocation(line: 95, column: 21, scope: !244)
!244 = distinct !DILexicalBlock(scope: !235, file: !21, line: 93, column: 20)
!245 = !DILocation(line: 96, column: 30, scope: !244)
!246 = !DILocation(line: 96, column: 23, scope: !244)
!247 = !DILocation(line: 96, column: 21, scope: !244)
!248 = !DILocation(line: 97, column: 21, scope: !249)
!249 = distinct !DILexicalBlock(scope: !244, file: !21, line: 97, column: 21)
!250 = !DILocation(line: 97, column: 21, scope: !244)
!251 = !DILocation(line: 98, column: 22, scope: !249)
!252 = !DILocation(line: 98, column: 26, scope: !249)
!253 = !DILocation(line: 98, column: 21, scope: !249)
!254 = !DILocation(line: 100, column: 9, scope: !236)
!255 = !DILocation(line: 101, column: 20, scope: !220)
!256 = !DILocation(line: 101, column: 25, scope: !220)
!257 = !DILocation(line: 101, column: 30, scope: !220)
!258 = !DILocation(line: 101, column: 9, scope: !220)
!259 = !DILocation(line: 102, column: 9, scope: !220)
!260 = !DILocation(line: 105, column: 10, scope: !261)
!261 = distinct !DILexicalBlock(scope: !192, file: !21, line: 105, column: 9)
!262 = !DILocation(line: 105, column: 15, scope: !261)
!263 = !DILocation(line: 105, column: 25, scope: !264)
!264 = !DILexicalBlockFile(scope: !261, file: !21, discriminator: 1)
!265 = !DILocation(line: 105, column: 18, scope: !264)
!266 = !DILocation(line: 105, column: 37, scope: !264)
!267 = !DILocation(line: 105, column: 40, scope: !268)
!268 = !DILexicalBlockFile(scope: !261, file: !21, discriminator: 2)
!269 = !DILocation(line: 105, column: 47, scope: !268)
!270 = !DILocation(line: 105, column: 9, scope: !268)
!271 = !DILocation(line: 106, column: 20, scope: !272)
!272 = distinct !DILexicalBlock(scope: !261, file: !21, line: 105, column: 55)
!273 = !DILocation(line: 106, column: 25, scope: !272)
!274 = !DILocation(line: 106, column: 30, scope: !272)
!275 = !DILocation(line: 106, column: 9, scope: !272)
!276 = !DILocation(line: 107, column: 9, scope: !272)
!277 = !DILocation(line: 109, column: 9, scope: !278)
!278 = distinct !DILexicalBlock(scope: !192, file: !21, line: 109, column: 9)
!279 = !DILocation(line: 109, column: 17, scope: !278)
!280 = !DILocation(line: 109, column: 14, scope: !278)
!281 = !DILocation(line: 109, column: 9, scope: !192)
!282 = !DILocation(line: 110, column: 20, scope: !278)
!283 = !DILocation(line: 110, column: 25, scope: !278)
!284 = !DILocation(line: 110, column: 31, scope: !278)
!285 = !DILocation(line: 110, column: 9, scope: !278)
!286 = !DILocation(line: 113, column: 25, scope: !192)
!287 = !DILocation(line: 113, column: 18, scope: !192)
!288 = !DILocation(line: 113, column: 16, scope: !192)
!289 = !DILocation(line: 114, column: 9, scope: !290)
!290 = distinct !DILexicalBlock(scope: !192, file: !21, line: 114, column: 9)
!291 = !DILocation(line: 114, column: 9, scope: !192)
!292 = !DILocation(line: 115, column: 10, scope: !290)
!293 = !DILocation(line: 115, column: 21, scope: !290)
!294 = !DILocation(line: 115, column: 9, scope: !290)
!295 = !DILocation(line: 118, column: 9, scope: !296)
!296 = distinct !DILexicalBlock(scope: !192, file: !21, line: 118, column: 9)
!297 = !DILocation(line: 118, column: 16, scope: !296)
!298 = !DILocation(line: 118, column: 9, scope: !192)
!299 = !DILocation(line: 119, column: 20, scope: !300)
!300 = distinct !DILexicalBlock(scope: !296, file: !21, line: 118, column: 24)
!301 = !DILocation(line: 119, column: 25, scope: !300)
!302 = !DILocation(line: 119, column: 30, scope: !300)
!303 = !DILocation(line: 119, column: 9, scope: !300)
!304 = !DILocation(line: 120, column: 9, scope: !300)
!305 = !DILocation(line: 124, column: 19, scope: !192)
!306 = !DILocation(line: 124, column: 11, scope: !192)
!307 = !DILocation(line: 124, column: 9, scope: !192)
!308 = !DILocation(line: 125, column: 9, scope: !309)
!309 = distinct !DILexicalBlock(scope: !192, file: !21, line: 125, column: 9)
!310 = !DILocation(line: 125, column: 9, scope: !192)
!311 = !DILocation(line: 126, column: 9, scope: !309)
!312 = !DILocation(line: 126, column: 16, scope: !309)
!313 = !DILocation(line: 128, column: 9, scope: !309)
!314 = !DILocation(line: 128, column: 16, scope: !309)
!315 = !DILocation(line: 129, column: 5, scope: !192)
!316 = !DILocation(line: 129, column: 24, scope: !317)
!317 = !DILexicalBlockFile(scope: !192, file: !21, discriminator: 1)
!318 = !DILocation(line: 129, column: 12, scope: !317)
!319 = !DILocation(line: 129, column: 41, scope: !317)
!320 = !DILocation(line: 129, column: 44, scope: !321)
!321 = !DILexicalBlockFile(scope: !192, file: !21, discriminator: 2)
!322 = !DILocation(line: 129, column: 41, scope: !321)
!323 = !DILocation(line: 129, column: 5, scope: !324)
!324 = !DILexicalBlockFile(scope: !192, file: !21, discriminator: 3)
!325 = !DILocation(line: 131, column: 9, scope: !326)
!326 = distinct !DILexicalBlock(scope: !192, file: !21, line: 129, column: 49)
!327 = !DILocation(line: 131, column: 16, scope: !326)
!328 = !DILocation(line: 132, column: 23, scope: !326)
!329 = !DILocation(line: 132, column: 15, scope: !326)
!330 = !DILocation(line: 132, column: 13, scope: !326)
!331 = !DILocation(line: 134, column: 21, scope: !332)
!332 = distinct !DILexicalBlock(scope: !326, file: !21, line: 134, column: 13)
!333 = !DILocation(line: 134, column: 28, scope: !334)
!334 = !DILexicalBlockFile(scope: !332, file: !21, discriminator: 1)
!335 = !DILocation(line: 134, column: 21, scope: !334)
!336 = !DILocation(line: 134, column: 37, scope: !337)
!337 = !DILexicalBlockFile(scope: !332, file: !21, discriminator: 2)
!338 = !DILocation(line: 134, column: 21, scope: !337)
!339 = !DILocation(line: 134, column: 21, scope: !340)
!340 = !DILexicalBlockFile(scope: !332, file: !21, discriminator: 3)
!341 = !DILocation(line: 134, column: 14, scope: !340)
!342 = !DILocation(line: 134, column: 13, scope: !340)
!343 = !DILocation(line: 136, column: 24, scope: !344)
!344 = distinct !DILexicalBlock(scope: !332, file: !21, line: 134, column: 49)
!345 = !DILocation(line: 136, column: 34, scope: !344)
!346 = !DILocation(line: 136, column: 13, scope: !344)
!347 = !DILocation(line: 137, column: 13, scope: !344)
!348 = !DILocation(line: 140, column: 13, scope: !349)
!349 = distinct !DILexicalBlock(scope: !326, file: !21, line: 140, column: 13)
!350 = !DILocation(line: 140, column: 13, scope: !326)
!351 = !DILocation(line: 141, column: 13, scope: !349)
!352 = !DILocation(line: 141, column: 20, scope: !349)
!353 = !DILocation(line: 143, column: 13, scope: !349)
!354 = !DILocation(line: 143, column: 20, scope: !349)
!355 = !DILocation(line: 144, column: 13, scope: !326)
!356 = !DILocation(line: 129, column: 5, scope: !357)
!357 = !DILexicalBlockFile(scope: !192, file: !21, discriminator: 4)
!358 = distinct !{!358, !315}
!359 = !DILocation(line: 146, column: 16, scope: !192)
!360 = !DILocation(line: 146, column: 21, scope: !192)
!361 = !DILocation(line: 146, column: 26, scope: !192)
!362 = !DILocation(line: 146, column: 5, scope: !192)
!363 = !DILocation(line: 147, column: 1, scope: !192)
!364 = !DILocation(line: 147, column: 1, scope: !317)
!365 = distinct !DISubprogram(name: "ff_alloc_dir_entry", scope: !21, file: !21, line: 149, type: !366, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !29)
!366 = !DISubroutineType(types: !367)
!367 = !{!368}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64, align: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !4, line: 101, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !4, line: 86, size: 576, align: 64, elements: !371)
!371 = !{!372, !373, !374, !375, !379, !380, !381, !382, !383, !384}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !370, file: !4, line: 87, baseType: !25, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !370, file: !4, line: 88, baseType: !24, size: 32, align: 32, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !370, file: !4, line: 89, baseType: !24, size: 32, align: 32, offset: 96)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !370, file: !4, line: 91, baseType: !376, size: 64, align: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !377, line: 40, baseType: !378)
!377 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!378 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !370, file: !4, line: 92, baseType: !376, size: 64, align: 64, offset: 192)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !370, file: !4, line: 94, baseType: !376, size: 64, align: 64, offset: 256)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !370, file: !4, line: 96, baseType: !376, size: 64, align: 64, offset: 320)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !370, file: !4, line: 98, baseType: !376, size: 64, align: 64, offset: 384)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !370, file: !4, line: 99, baseType: !376, size: 64, align: 64, offset: 448)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !370, file: !4, line: 100, baseType: !376, size: 64, align: 64, offset: 512)
!385 = !DILocalVariable(name: "entry", scope: !365, file: !21, line: 151, type: !368)
!386 = !DILocation(line: 151, column: 19, scope: !365)
!387 = !DILocation(line: 151, column: 27, scope: !365)
!388 = !DILocation(line: 152, column: 9, scope: !389)
!389 = distinct !DILexicalBlock(scope: !365, file: !21, line: 152, column: 9)
!390 = !DILocation(line: 152, column: 9, scope: !365)
!391 = !DILocation(line: 153, column: 9, scope: !392)
!392 = distinct !DILexicalBlock(scope: !389, file: !21, line: 152, column: 16)
!393 = !DILocation(line: 153, column: 16, scope: !392)
!394 = !DILocation(line: 153, column: 21, scope: !392)
!395 = !DILocation(line: 154, column: 9, scope: !392)
!396 = !DILocation(line: 154, column: 16, scope: !392)
!397 = !DILocation(line: 154, column: 21, scope: !392)
!398 = !DILocation(line: 155, column: 9, scope: !392)
!399 = !DILocation(line: 155, column: 16, scope: !392)
!400 = !DILocation(line: 155, column: 39, scope: !392)
!401 = !DILocation(line: 156, column: 9, scope: !392)
!402 = !DILocation(line: 156, column: 16, scope: !392)
!403 = !DILocation(line: 156, column: 33, scope: !392)
!404 = !DILocation(line: 157, column: 9, scope: !392)
!405 = !DILocation(line: 157, column: 16, scope: !392)
!406 = !DILocation(line: 157, column: 40, scope: !392)
!407 = !DILocation(line: 158, column: 9, scope: !392)
!408 = !DILocation(line: 158, column: 16, scope: !392)
!409 = !DILocation(line: 158, column: 24, scope: !392)
!410 = !DILocation(line: 159, column: 9, scope: !392)
!411 = !DILocation(line: 159, column: 16, scope: !392)
!412 = !DILocation(line: 159, column: 25, scope: !392)
!413 = !DILocation(line: 160, column: 9, scope: !392)
!414 = !DILocation(line: 160, column: 16, scope: !392)
!415 = !DILocation(line: 160, column: 25, scope: !392)
!416 = !DILocation(line: 161, column: 5, scope: !392)
!417 = !DILocation(line: 162, column: 12, scope: !365)
!418 = !DILocation(line: 162, column: 5, scope: !365)
