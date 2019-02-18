; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--httpauth.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--httpauth.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HTTPAuthState = type { i32, [200 x i8], %struct.DigestParams, i32 }
%struct.DigestParams = type { [300 x i8], [10 x i8], [30 x i8], [300 x i8], [10 x i8], i32 }
%struct.AVMD5 = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Proxy-Authenticate\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Basic \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Digest \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Authentication-Info\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Authorization: Basic \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"realm=\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"nonce=\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"opaque=\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"algorithm=\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"qop=\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"stale=\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"nextnonce=\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"MD5-sess\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"auth-int\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Authorization: Digest \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"username=\22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c", realm=\22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c", nonce=\22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c", uri=\22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c", response=\22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c", algorithm=\22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c", opaque=\22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c", qop=\22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c", cnonce=\22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c", nc=%s\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_http_auth_handle_header(%struct.HTTPAuthState* %state, i8* %key, i8* %value) #0 !dbg !31 {
entry:
  %state.addr = alloca %struct.HTTPAuthState*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store %struct.HTTPAuthState* %state, %struct.HTTPAuthState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HTTPAuthState** %state.addr, metadata !65, metadata !66), !dbg !67
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !68, metadata !66), !dbg !69
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !70, metadata !66), !dbg !71
  %0 = load i8*, i8** %key.addr, align 8, !dbg !72
  %call = call i32 @av_strcasecmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !74
  %tobool = icmp ne i32 %call, 0, !dbg !74
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !75

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %key.addr, align 8, !dbg !76
  %call1 = call i32 @av_strcasecmp(i8* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0)), !dbg !78
  %tobool2 = icmp ne i32 %call1, 0, !dbg !78
  br i1 %tobool2, label %if.else27, label %if.then, !dbg !79

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i8** %p, metadata !80, metadata !66), !dbg !82
  %2 = load i8*, i8** %value.addr, align 8, !dbg !83
  %call3 = call i32 @av_stristart(i8* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8** %p), !dbg !85
  %tobool4 = icmp ne i32 %call3, 0, !dbg !85
  br i1 %tobool4, label %land.lhs.true, label %if.else, !dbg !86

land.lhs.true:                                    ; preds = %if.then
  %3 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !87
  %auth_type = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %3, i32 0, i32 0, !dbg !88
  %4 = load i32, i32* %auth_type, align 4, !dbg !88
  %cmp = icmp sle i32 %4, 1, !dbg !89
  br i1 %cmp, label %if.then5, label %if.else, !dbg !90

if.then5:                                         ; preds = %land.lhs.true
  %5 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !92
  %auth_type6 = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %5, i32 0, i32 0, !dbg !94
  store i32 1, i32* %auth_type6, align 4, !dbg !95
  %6 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !96
  %realm = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %6, i32 0, i32 1, !dbg !97
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %realm, i64 0, i64 0, !dbg !96
  store i8 0, i8* %arrayidx, align 4, !dbg !98
  %7 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !99
  %stale = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %7, i32 0, i32 3, !dbg !100
  store i32 0, i32* %stale, align 4, !dbg !101
  %8 = load i8*, i8** %p, align 8, !dbg !102
  %9 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !103
  %10 = bitcast %struct.HTTPAuthState* %9 to i8*, !dbg !103
  call void @ff_parse_key_value(i8* %8, void (i8*, i8*, i32, i8**, i32*)* bitcast (void (%struct.HTTPAuthState*, i8*, i32, i8**, i32*)* @handle_basic_params to void (i8*, i8*, i32, i8**, i32*)*), i8* %10), !dbg !104
  br label %if.end26, !dbg !105

if.else:                                          ; preds = %land.lhs.true, %if.then
  %11 = load i8*, i8** %value.addr, align 8, !dbg !106
  %call7 = call i32 @av_stristart(i8* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8** %p), !dbg !109
  %tobool8 = icmp ne i32 %call7, 0, !dbg !109
  br i1 %tobool8, label %land.lhs.true9, label %if.end25, !dbg !110

land.lhs.true9:                                   ; preds = %if.else
  %12 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !111
  %auth_type10 = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %12, i32 0, i32 0, !dbg !112
  %13 = load i32, i32* %auth_type10, align 4, !dbg !112
  %cmp11 = icmp sle i32 %13, 2, !dbg !113
  br i1 %cmp11, label %if.then12, label %if.end25, !dbg !114

if.then12:                                        ; preds = %land.lhs.true9
  %14 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !116
  %auth_type13 = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %14, i32 0, i32 0, !dbg !118
  store i32 2, i32* %auth_type13, align 4, !dbg !119
  %15 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !120
  %digest_params = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %15, i32 0, i32 2, !dbg !121
  %16 = bitcast %struct.DigestParams* %digest_params to i8*, !dbg !122
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 656, i32 4, i1 false), !dbg !122
  %17 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !123
  %realm14 = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %17, i32 0, i32 1, !dbg !124
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %realm14, i64 0, i64 0, !dbg !123
  store i8 0, i8* %arrayidx15, align 4, !dbg !125
  %18 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !126
  %stale16 = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %18, i32 0, i32 3, !dbg !127
  store i32 0, i32* %stale16, align 4, !dbg !128
  %19 = load i8*, i8** %p, align 8, !dbg !129
  %20 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !130
  %21 = bitcast %struct.HTTPAuthState* %20 to i8*, !dbg !130
  call void @ff_parse_key_value(i8* %19, void (i8*, i8*, i32, i8**, i32*)* bitcast (void (%struct.HTTPAuthState*, i8*, i32, i8**, i32*)* @handle_digest_params to void (i8*, i8*, i32, i8**, i32*)*), i8* %21), !dbg !131
  %22 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !132
  %digest_params17 = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %22, i32 0, i32 2, !dbg !133
  %qop = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %digest_params17, i32 0, i32 2, !dbg !134
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %qop, i32 0, i32 0, !dbg !132
  call void @choose_qop(i8* %arraydecay, i32 30), !dbg !135
  %23 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !136
  %digest_params18 = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %23, i32 0, i32 2, !dbg !138
  %stale19 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %digest_params18, i32 0, i32 4, !dbg !139
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %stale19, i32 0, i32 0, !dbg !136
  %call21 = call i32 @av_strcasecmp(i8* %arraydecay20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)), !dbg !140
  %tobool22 = icmp ne i32 %call21, 0, !dbg !140
  br i1 %tobool22, label %if.end, label %if.then23, !dbg !141

if.then23:                                        ; preds = %if.then12
  %24 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !142
  %stale24 = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %24, i32 0, i32 3, !dbg !143
  store i32 1, i32* %stale24, align 4, !dbg !144
  br label %if.end, !dbg !142

if.end:                                           ; preds = %if.then23, %if.then12
  br label %if.end25, !dbg !145

if.end25:                                         ; preds = %if.end, %land.lhs.true9, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then5
  br label %if.end32, !dbg !146

if.else27:                                        ; preds = %lor.lhs.false
  %25 = load i8*, i8** %key.addr, align 8, !dbg !147
  %call28 = call i32 @av_strcasecmp(i8* %25, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0)), !dbg !150
  %tobool29 = icmp ne i32 %call28, 0, !dbg !150
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !151

if.then30:                                        ; preds = %if.else27
  %26 = load i8*, i8** %value.addr, align 8, !dbg !152
  %27 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !154
  %28 = bitcast %struct.HTTPAuthState* %27 to i8*, !dbg !154
  call void @ff_parse_key_value(i8* %26, void (i8*, i8*, i32, i8**, i32*)* bitcast (void (%struct.HTTPAuthState*, i8*, i32, i8**, i32*)* @handle_digest_update to void (i8*, i8*, i32, i8**, i32*)*), i8* %28), !dbg !155
  br label %if.end31, !dbg !156

if.end31:                                         ; preds = %if.then30, %if.else27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end26
  ret void, !dbg !157
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_strcasecmp(i8*, i8*) #2

declare i32 @av_stristart(i8*, i8*, i8**) #2

declare void @ff_parse_key_value(i8*, void (i8*, i8*, i32, i8**, i32*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @handle_basic_params(%struct.HTTPAuthState* %state, i8* %key, i32 %key_len, i8** %dest, i32* %dest_len) #0 !dbg !158 {
entry:
  %state.addr = alloca %struct.HTTPAuthState*, align 8
  %key.addr = alloca i8*, align 8
  %key_len.addr = alloca i32, align 4
  %dest.addr = alloca i8**, align 8
  %dest_len.addr = alloca i32*, align 8
  store %struct.HTTPAuthState* %state, %struct.HTTPAuthState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HTTPAuthState** %state.addr, metadata !161, metadata !66), !dbg !162
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !163, metadata !66), !dbg !164
  store i32 %key_len, i32* %key_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key_len.addr, metadata !165, metadata !66), !dbg !166
  store i8** %dest, i8*** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dest.addr, metadata !167, metadata !66), !dbg !168
  store i32* %dest_len, i32** %dest_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dest_len.addr, metadata !169, metadata !66), !dbg !170
  %0 = load i8*, i8** %key.addr, align 8, !dbg !171
  %1 = load i32, i32* %key_len.addr, align 4, !dbg !173
  %conv = sext i32 %1 to i64, !dbg !173
  %call = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i64 %conv) #8, !dbg !174
  %tobool = icmp ne i32 %call, 0, !dbg !174
  br i1 %tobool, label %if.end, label %if.then, !dbg !175

if.then:                                          ; preds = %entry
  %2 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !176
  %realm = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %2, i32 0, i32 1, !dbg !178
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %realm, i32 0, i32 0, !dbg !176
  %3 = load i8**, i8*** %dest.addr, align 8, !dbg !179
  store i8* %arraydecay, i8** %3, align 8, !dbg !180
  %4 = load i32*, i32** %dest_len.addr, align 8, !dbg !181
  store i32 200, i32* %4, align 4, !dbg !182
  br label %if.end, !dbg !183

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !184
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal void @handle_digest_params(%struct.HTTPAuthState* %state, i8* %key, i32 %key_len, i8** %dest, i32* %dest_len) #0 !dbg !185 {
entry:
  %state.addr = alloca %struct.HTTPAuthState*, align 8
  %key.addr = alloca i8*, align 8
  %key_len.addr = alloca i32, align 4
  %dest.addr = alloca i8**, align 8
  %dest_len.addr = alloca i32*, align 8
  %digest = alloca %struct.DigestParams*, align 8
  store %struct.HTTPAuthState* %state, %struct.HTTPAuthState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HTTPAuthState** %state.addr, metadata !186, metadata !66), !dbg !187
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !188, metadata !66), !dbg !189
  store i32 %key_len, i32* %key_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key_len.addr, metadata !190, metadata !66), !dbg !191
  store i8** %dest, i8*** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dest.addr, metadata !192, metadata !66), !dbg !193
  store i32* %dest_len, i32** %dest_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dest_len.addr, metadata !194, metadata !66), !dbg !195
  call void @llvm.dbg.declare(metadata %struct.DigestParams** %digest, metadata !196, metadata !66), !dbg !198
  %0 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !199
  %digest_params = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %0, i32 0, i32 2, !dbg !200
  store %struct.DigestParams* %digest_params, %struct.DigestParams** %digest, align 8, !dbg !198
  %1 = load i8*, i8** %key.addr, align 8, !dbg !201
  %2 = load i32, i32* %key_len.addr, align 4, !dbg !203
  %conv = sext i32 %2 to i64, !dbg !203
  %call = call i32 @strncmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i64 %conv) #8, !dbg !204
  %tobool = icmp ne i32 %call, 0, !dbg !204
  br i1 %tobool, label %if.else, label %if.then, !dbg !205

if.then:                                          ; preds = %entry
  %3 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !206
  %realm = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %3, i32 0, i32 1, !dbg !208
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %realm, i32 0, i32 0, !dbg !206
  %4 = load i8**, i8*** %dest.addr, align 8, !dbg !209
  store i8* %arraydecay, i8** %4, align 8, !dbg !210
  %5 = load i32*, i32** %dest_len.addr, align 8, !dbg !211
  store i32 200, i32* %5, align 4, !dbg !212
  br label %if.end34, !dbg !213

if.else:                                          ; preds = %entry
  %6 = load i8*, i8** %key.addr, align 8, !dbg !214
  %7 = load i32, i32* %key_len.addr, align 4, !dbg !217
  %conv1 = sext i32 %7 to i64, !dbg !217
  %call2 = call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i64 %conv1) #8, !dbg !218
  %tobool3 = icmp ne i32 %call2, 0, !dbg !218
  br i1 %tobool3, label %if.else6, label %if.then4, !dbg !219

if.then4:                                         ; preds = %if.else
  %8 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !220
  %nonce = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %8, i32 0, i32 0, !dbg !222
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %nonce, i32 0, i32 0, !dbg !220
  %9 = load i8**, i8*** %dest.addr, align 8, !dbg !223
  store i8* %arraydecay5, i8** %9, align 8, !dbg !224
  %10 = load i32*, i32** %dest_len.addr, align 8, !dbg !225
  store i32 300, i32* %10, align 4, !dbg !226
  br label %if.end33, !dbg !227

if.else6:                                         ; preds = %if.else
  %11 = load i8*, i8** %key.addr, align 8, !dbg !228
  %12 = load i32, i32* %key_len.addr, align 4, !dbg !231
  %conv7 = sext i32 %12 to i64, !dbg !231
  %call8 = call i32 @strncmp(i8* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i64 %conv7) #8, !dbg !232
  %tobool9 = icmp ne i32 %call8, 0, !dbg !232
  br i1 %tobool9, label %if.else12, label %if.then10, !dbg !233

if.then10:                                        ; preds = %if.else6
  %13 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !234
  %opaque = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %13, i32 0, i32 3, !dbg !236
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %opaque, i32 0, i32 0, !dbg !234
  %14 = load i8**, i8*** %dest.addr, align 8, !dbg !237
  store i8* %arraydecay11, i8** %14, align 8, !dbg !238
  %15 = load i32*, i32** %dest_len.addr, align 8, !dbg !239
  store i32 300, i32* %15, align 4, !dbg !240
  br label %if.end32, !dbg !241

if.else12:                                        ; preds = %if.else6
  %16 = load i8*, i8** %key.addr, align 8, !dbg !242
  %17 = load i32, i32* %key_len.addr, align 4, !dbg !245
  %conv13 = sext i32 %17 to i64, !dbg !245
  %call14 = call i32 @strncmp(i8* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i64 %conv13) #8, !dbg !246
  %tobool15 = icmp ne i32 %call14, 0, !dbg !246
  br i1 %tobool15, label %if.else18, label %if.then16, !dbg !247

if.then16:                                        ; preds = %if.else12
  %18 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !248
  %algorithm = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %18, i32 0, i32 1, !dbg !250
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %algorithm, i32 0, i32 0, !dbg !248
  %19 = load i8**, i8*** %dest.addr, align 8, !dbg !251
  store i8* %arraydecay17, i8** %19, align 8, !dbg !252
  %20 = load i32*, i32** %dest_len.addr, align 8, !dbg !253
  store i32 10, i32* %20, align 4, !dbg !254
  br label %if.end31, !dbg !255

if.else18:                                        ; preds = %if.else12
  %21 = load i8*, i8** %key.addr, align 8, !dbg !256
  %22 = load i32, i32* %key_len.addr, align 4, !dbg !259
  %conv19 = sext i32 %22 to i64, !dbg !259
  %call20 = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i64 %conv19) #8, !dbg !260
  %tobool21 = icmp ne i32 %call20, 0, !dbg !260
  br i1 %tobool21, label %if.else24, label %if.then22, !dbg !261

if.then22:                                        ; preds = %if.else18
  %23 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !262
  %qop = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %23, i32 0, i32 2, !dbg !264
  %arraydecay23 = getelementptr inbounds [30 x i8], [30 x i8]* %qop, i32 0, i32 0, !dbg !262
  %24 = load i8**, i8*** %dest.addr, align 8, !dbg !265
  store i8* %arraydecay23, i8** %24, align 8, !dbg !266
  %25 = load i32*, i32** %dest_len.addr, align 8, !dbg !267
  store i32 30, i32* %25, align 4, !dbg !268
  br label %if.end30, !dbg !269

if.else24:                                        ; preds = %if.else18
  %26 = load i8*, i8** %key.addr, align 8, !dbg !270
  %27 = load i32, i32* %key_len.addr, align 4, !dbg !273
  %conv25 = sext i32 %27 to i64, !dbg !273
  %call26 = call i32 @strncmp(i8* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i64 %conv25) #8, !dbg !274
  %tobool27 = icmp ne i32 %call26, 0, !dbg !274
  br i1 %tobool27, label %if.end, label %if.then28, !dbg !275

if.then28:                                        ; preds = %if.else24
  %28 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !276
  %stale = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %28, i32 0, i32 4, !dbg !278
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %stale, i32 0, i32 0, !dbg !276
  %29 = load i8**, i8*** %dest.addr, align 8, !dbg !279
  store i8* %arraydecay29, i8** %29, align 8, !dbg !280
  %30 = load i32*, i32** %dest_len.addr, align 8, !dbg !281
  store i32 10, i32* %30, align 4, !dbg !282
  br label %if.end, !dbg !283

if.end:                                           ; preds = %if.then28, %if.else24
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then16
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then10
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then4
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then
  ret void, !dbg !284
}

; Function Attrs: nounwind uwtable
define internal void @choose_qop(i8* %qop, i32 %size) #0 !dbg !285 {
entry:
  %qop.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %end = alloca i8*, align 8
  store i8* %qop, i8** %qop.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %qop.addr, metadata !288, metadata !66), !dbg !289
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !290, metadata !66), !dbg !291
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !292, metadata !66), !dbg !293
  %0 = load i8*, i8** %qop.addr, align 8, !dbg !294
  %call = call i8* @strstr(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #8, !dbg !295
  store i8* %call, i8** %ptr, align 8, !dbg !293
  call void @llvm.dbg.declare(metadata i8** %end, metadata !296, metadata !66), !dbg !297
  %1 = load i8*, i8** %ptr, align 8, !dbg !298
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 4, !dbg !299
  store i8* %add.ptr, i8** %end, align 8, !dbg !297
  %2 = load i8*, i8** %ptr, align 8, !dbg !300
  %tobool = icmp ne i8* %2, null, !dbg !300
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !302

land.lhs.true:                                    ; preds = %entry
  %3 = load i8*, i8** %end, align 8, !dbg !303
  %4 = load i8, i8* %3, align 1, !dbg !305
  %tobool1 = icmp ne i8 %4, 0, !dbg !305
  br i1 %tobool1, label %lor.lhs.false, label %land.lhs.true7, !dbg !306

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load i8*, i8** %end, align 8, !dbg !307
  %6 = load i8, i8* %5, align 1, !dbg !309
  %conv = sext i8 %6 to i32, !dbg !309
  %call2 = call i32 @av_isspace(i32 %conv) #1, !dbg !310
  %tobool3 = icmp ne i32 %call2, 0, !dbg !310
  br i1 %tobool3, label %land.lhs.true7, label %lor.lhs.false4, !dbg !311

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load i8*, i8** %end, align 8, !dbg !312
  %8 = load i8, i8* %7, align 1, !dbg !314
  %conv5 = sext i8 %8 to i32, !dbg !314
  %cmp = icmp eq i32 %conv5, 44, !dbg !315
  br i1 %cmp, label %land.lhs.true7, label %if.else, !dbg !316

land.lhs.true7:                                   ; preds = %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %9 = load i8*, i8** %ptr, align 8, !dbg !317
  %10 = load i8*, i8** %qop.addr, align 8, !dbg !318
  %cmp8 = icmp eq i8* %9, %10, !dbg !319
  br i1 %cmp8, label %if.then, label %lor.lhs.false10, !dbg !320

lor.lhs.false10:                                  ; preds = %land.lhs.true7
  %11 = load i8*, i8** %ptr, align 8, !dbg !321
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 -1, !dbg !321
  %12 = load i8, i8* %arrayidx, align 1, !dbg !321
  %conv11 = sext i8 %12 to i32, !dbg !321
  %call12 = call i32 @av_isspace(i32 %conv11) #1, !dbg !322
  %tobool13 = icmp ne i32 %call12, 0, !dbg !322
  br i1 %tobool13, label %if.then, label %lor.lhs.false14, !dbg !323

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %13 = load i8*, i8** %ptr, align 8, !dbg !324
  %arrayidx15 = getelementptr inbounds i8, i8* %13, i64 -1, !dbg !324
  %14 = load i8, i8* %arrayidx15, align 1, !dbg !324
  %conv16 = sext i8 %14 to i32, !dbg !324
  %cmp17 = icmp eq i32 %conv16, 44, !dbg !325
  br i1 %cmp17, label %if.then, label %if.else, !dbg !326

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false10, %land.lhs.true7
  %15 = load i8*, i8** %qop.addr, align 8, !dbg !328
  %16 = load i32, i32* %size.addr, align 4, !dbg !330
  %conv19 = sext i32 %16 to i64, !dbg !330
  %call20 = call i64 @av_strlcpy(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i64 %conv19), !dbg !331
  br label %if.end, !dbg !332

if.else:                                          ; preds = %lor.lhs.false14, %lor.lhs.false4, %entry
  %17 = load i8*, i8** %qop.addr, align 8, !dbg !333
  %arrayidx21 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !333
  store i8 0, i8* %arrayidx21, align 1, !dbg !335
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !336
}

; Function Attrs: nounwind uwtable
define internal void @handle_digest_update(%struct.HTTPAuthState* %state, i8* %key, i32 %key_len, i8** %dest, i32* %dest_len) #0 !dbg !337 {
entry:
  %state.addr = alloca %struct.HTTPAuthState*, align 8
  %key.addr = alloca i8*, align 8
  %key_len.addr = alloca i32, align 4
  %dest.addr = alloca i8**, align 8
  %dest_len.addr = alloca i32*, align 8
  %digest = alloca %struct.DigestParams*, align 8
  store %struct.HTTPAuthState* %state, %struct.HTTPAuthState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HTTPAuthState** %state.addr, metadata !338, metadata !66), !dbg !339
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !340, metadata !66), !dbg !341
  store i32 %key_len, i32* %key_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key_len.addr, metadata !342, metadata !66), !dbg !343
  store i8** %dest, i8*** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dest.addr, metadata !344, metadata !66), !dbg !345
  store i32* %dest_len, i32** %dest_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dest_len.addr, metadata !346, metadata !66), !dbg !347
  call void @llvm.dbg.declare(metadata %struct.DigestParams** %digest, metadata !348, metadata !66), !dbg !349
  %0 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !350
  %digest_params = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %0, i32 0, i32 2, !dbg !351
  store %struct.DigestParams* %digest_params, %struct.DigestParams** %digest, align 8, !dbg !349
  %1 = load i8*, i8** %key.addr, align 8, !dbg !352
  %2 = load i32, i32* %key_len.addr, align 4, !dbg !354
  %conv = sext i32 %2 to i64, !dbg !354
  %call = call i32 @strncmp(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i64 %conv) #8, !dbg !355
  %tobool = icmp ne i32 %call, 0, !dbg !355
  br i1 %tobool, label %if.end, label %if.then, !dbg !356

if.then:                                          ; preds = %entry
  %3 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !357
  %nonce = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %3, i32 0, i32 0, !dbg !359
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %nonce, i32 0, i32 0, !dbg !357
  %4 = load i8**, i8*** %dest.addr, align 8, !dbg !360
  store i8* %arraydecay, i8** %4, align 8, !dbg !361
  %5 = load i32*, i32** %dest_len.addr, align 8, !dbg !362
  store i32 300, i32* %5, align 4, !dbg !363
  br label %if.end, !dbg !364

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !365
}

; Function Attrs: nounwind uwtable
define i8* @ff_http_auth_create_response(%struct.HTTPAuthState* %state, i8* %auth, i8* %path, i8* %method) #0 !dbg !366 {
entry:
  %retval = alloca i8*, align 8
  %state.addr = alloca %struct.HTTPAuthState*, align 8
  %auth.addr = alloca i8*, align 8
  %path.addr = alloca i8*, align 8
  %method.addr = alloca i8*, align 8
  %authstr = alloca i8*, align 8
  %auth_b64_len = alloca i32, align 4
  %len = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %decoded_auth = alloca i8*, align 8
  %username = alloca i8*, align 8
  %password = alloca i8*, align 8
  store %struct.HTTPAuthState* %state, %struct.HTTPAuthState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HTTPAuthState** %state.addr, metadata !369, metadata !66), !dbg !370
  store i8* %auth, i8** %auth.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %auth.addr, metadata !371, metadata !66), !dbg !372
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !373, metadata !66), !dbg !374
  store i8* %method, i8** %method.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %method.addr, metadata !375, metadata !66), !dbg !376
  call void @llvm.dbg.declare(metadata i8** %authstr, metadata !377, metadata !66), !dbg !378
  store i8* null, i8** %authstr, align 8, !dbg !378
  %0 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !379
  %stale = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %0, i32 0, i32 3, !dbg !380
  store i32 0, i32* %stale, align 4, !dbg !381
  %1 = load i8*, i8** %auth.addr, align 8, !dbg !382
  %tobool = icmp ne i8* %1, null, !dbg !382
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !384

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %auth.addr, align 8, !dbg !385
  %call = call i8* @strchr(i8* %2, i32 58) #8, !dbg !387
  %tobool1 = icmp ne i8* %call, null, !dbg !387
  br i1 %tobool1, label %if.end, label %if.then, !dbg !388

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !389
  br label %return, !dbg !389

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !390
  %auth_type = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %3, i32 0, i32 0, !dbg !392
  %4 = load i32, i32* %auth_type, align 4, !dbg !392
  %cmp = icmp eq i32 %4, 1, !dbg !393
  br i1 %cmp, label %if.then2, label %if.else, !dbg !394

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %auth_b64_len, metadata !395, metadata !66), !dbg !397
  call void @llvm.dbg.declare(metadata i32* %len, metadata !398, metadata !66), !dbg !399
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !400, metadata !66), !dbg !401
  call void @llvm.dbg.declare(metadata i8** %decoded_auth, metadata !402, metadata !66), !dbg !403
  %5 = load i8*, i8** %auth.addr, align 8, !dbg !404
  %call3 = call i8* @ff_urldecode(i8* %5), !dbg !405
  store i8* %call3, i8** %decoded_auth, align 8, !dbg !403
  %6 = load i8*, i8** %decoded_auth, align 8, !dbg !406
  %tobool4 = icmp ne i8* %6, null, !dbg !406
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !408

if.then5:                                         ; preds = %if.then2
  store i8* null, i8** %retval, align 8, !dbg !409
  br label %return, !dbg !409

if.end6:                                          ; preds = %if.then2
  %7 = load i8*, i8** %decoded_auth, align 8, !dbg !410
  %call7 = call i64 @strlen(i8* %7) #8, !dbg !411
  %add = add i64 %call7, 2, !dbg !412
  %div = udiv i64 %add, 3, !dbg !413
  %mul = mul i64 %div, 4, !dbg !414
  %add8 = add i64 %mul, 1, !dbg !415
  %conv = trunc i64 %add8 to i32, !dbg !416
  store i32 %conv, i32* %auth_b64_len, align 4, !dbg !417
  %8 = load i32, i32* %auth_b64_len, align 4, !dbg !418
  %add9 = add nsw i32 %8, 30, !dbg !419
  store i32 %add9, i32* %len, align 4, !dbg !420
  %9 = load i32, i32* %len, align 4, !dbg !421
  %conv10 = sext i32 %9 to i64, !dbg !421
  %call11 = call noalias i8* @av_malloc(i64 %conv10), !dbg !422
  store i8* %call11, i8** %authstr, align 8, !dbg !423
  %10 = load i8*, i8** %authstr, align 8, !dbg !424
  %tobool12 = icmp ne i8* %10, null, !dbg !424
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !426

if.then13:                                        ; preds = %if.end6
  %11 = load i8*, i8** %decoded_auth, align 8, !dbg !427
  call void @av_free(i8* %11), !dbg !429
  store i8* null, i8** %retval, align 8, !dbg !430
  br label %return, !dbg !430

if.end14:                                         ; preds = %if.end6
  %12 = load i8*, i8** %authstr, align 8, !dbg !431
  %13 = load i32, i32* %len, align 4, !dbg !432
  %conv15 = sext i32 %13 to i64, !dbg !432
  %call16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %12, i64 %conv15, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0)) #7, !dbg !433
  %14 = load i8*, i8** %authstr, align 8, !dbg !434
  %15 = load i8*, i8** %authstr, align 8, !dbg !435
  %call17 = call i64 @strlen(i8* %15) #8, !dbg !436
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %call17, !dbg !437
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !438
  %16 = load i8*, i8** %ptr, align 8, !dbg !439
  %17 = load i32, i32* %auth_b64_len, align 4, !dbg !440
  %18 = load i8*, i8** %decoded_auth, align 8, !dbg !441
  %19 = load i8*, i8** %decoded_auth, align 8, !dbg !442
  %call18 = call i64 @strlen(i8* %19) #8, !dbg !443
  %conv19 = trunc i64 %call18 to i32, !dbg !443
  %call20 = call i8* @av_base64_encode(i8* %16, i32 %17, i8* %18, i32 %conv19), !dbg !444
  %20 = load i8*, i8** %ptr, align 8, !dbg !446
  %21 = load i32, i32* %len, align 4, !dbg !447
  %conv21 = sext i32 %21 to i64, !dbg !447
  %22 = load i8*, i8** %ptr, align 8, !dbg !448
  %23 = load i8*, i8** %authstr, align 8, !dbg !449
  %sub.ptr.lhs.cast = ptrtoint i8* %22 to i64, !dbg !450
  %sub.ptr.rhs.cast = ptrtoint i8* %23 to i64, !dbg !450
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !450
  %sub = sub nsw i64 %conv21, %sub.ptr.sub, !dbg !451
  %call22 = call i64 @av_strlcat(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i64 %sub), !dbg !452
  %24 = load i8*, i8** %decoded_auth, align 8, !dbg !453
  call void @av_free(i8* %24), !dbg !454
  br label %if.end37, !dbg !455

if.else:                                          ; preds = %if.end
  %25 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !456
  %auth_type23 = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %25, i32 0, i32 0, !dbg !459
  %26 = load i32, i32* %auth_type23, align 4, !dbg !459
  %cmp24 = icmp eq i32 %26, 2, !dbg !460
  br i1 %cmp24, label %if.then26, label %if.end36, !dbg !456

if.then26:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8** %username, metadata !461, metadata !66), !dbg !463
  %27 = load i8*, i8** %auth.addr, align 8, !dbg !464
  %call27 = call i8* @ff_urldecode(i8* %27), !dbg !465
  store i8* %call27, i8** %username, align 8, !dbg !463
  call void @llvm.dbg.declare(metadata i8** %password, metadata !466, metadata !66), !dbg !467
  %28 = load i8*, i8** %username, align 8, !dbg !468
  %tobool28 = icmp ne i8* %28, null, !dbg !468
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !470

if.then29:                                        ; preds = %if.then26
  store i8* null, i8** %retval, align 8, !dbg !471
  br label %return, !dbg !471

if.end30:                                         ; preds = %if.then26
  %29 = load i8*, i8** %username, align 8, !dbg !472
  %call31 = call i8* @strchr(i8* %29, i32 58) #8, !dbg !474
  store i8* %call31, i8** %password, align 8, !dbg !475
  %tobool32 = icmp ne i8* %call31, null, !dbg !475
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !476

if.then33:                                        ; preds = %if.end30
  %30 = load i8*, i8** %password, align 8, !dbg !477
  %incdec.ptr = getelementptr inbounds i8, i8* %30, i32 1, !dbg !477
  store i8* %incdec.ptr, i8** %password, align 8, !dbg !477
  store i8 0, i8* %30, align 1, !dbg !479
  %31 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !480
  %32 = load i8*, i8** %username, align 8, !dbg !481
  %33 = load i8*, i8** %password, align 8, !dbg !482
  %34 = load i8*, i8** %path.addr, align 8, !dbg !483
  %35 = load i8*, i8** %method.addr, align 8, !dbg !484
  %call34 = call i8* @make_digest_auth(%struct.HTTPAuthState* %31, i8* %32, i8* %33, i8* %34, i8* %35), !dbg !485
  store i8* %call34, i8** %authstr, align 8, !dbg !486
  br label %if.end35, !dbg !487

if.end35:                                         ; preds = %if.then33, %if.end30
  %36 = load i8*, i8** %username, align 8, !dbg !488
  call void @av_free(i8* %36), !dbg !489
  br label %if.end36, !dbg !490

if.end36:                                         ; preds = %if.end35, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end14
  %37 = load i8*, i8** %authstr, align 8, !dbg !491
  store i8* %37, i8** %retval, align 8, !dbg !492
  br label %return, !dbg !492

return:                                           ; preds = %if.end37, %if.then29, %if.then13, %if.then5, %if.then
  %38 = load i8*, i8** %retval, align 8, !dbg !493
  ret i8* %38, !dbg !493
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

declare i8* @ff_urldecode(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare noalias i8* @av_malloc(i64) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #5

declare i8* @av_base64_encode(i8*, i32, i8*, i32) #2

declare i64 @av_strlcat(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i8* @make_digest_auth(%struct.HTTPAuthState* %state, i8* %username, i8* %password, i8* %uri, i8* %method) #0 !dbg !494 {
entry:
  %retval = alloca i8*, align 8
  %state.addr = alloca %struct.HTTPAuthState*, align 8
  %username.addr = alloca i8*, align 8
  %password.addr = alloca i8*, align 8
  %uri.addr = alloca i8*, align 8
  %method.addr = alloca i8*, align 8
  %digest = alloca %struct.DigestParams*, align 8
  %len = alloca i32, align 4
  %cnonce_buf = alloca [2 x i32], align 4
  %cnonce = alloca [17 x i8], align 16
  %nc = alloca [9 x i8], align 1
  %i = alloca i32, align 4
  %A1hash = alloca [33 x i8], align 16
  %A2hash = alloca [33 x i8], align 16
  %response = alloca [33 x i8], align 16
  %md5ctx = alloca %struct.AVMD5*, align 8
  %hash = alloca [16 x i8], align 16
  %authstr = alloca i8*, align 8
  store %struct.HTTPAuthState* %state, %struct.HTTPAuthState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HTTPAuthState** %state.addr, metadata !497, metadata !66), !dbg !498
  store i8* %username, i8** %username.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %username.addr, metadata !499, metadata !66), !dbg !500
  store i8* %password, i8** %password.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %password.addr, metadata !501, metadata !66), !dbg !502
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !503, metadata !66), !dbg !504
  store i8* %method, i8** %method.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %method.addr, metadata !505, metadata !66), !dbg !506
  call void @llvm.dbg.declare(metadata %struct.DigestParams** %digest, metadata !507, metadata !66), !dbg !508
  %0 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !509
  %digest_params = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %0, i32 0, i32 2, !dbg !510
  store %struct.DigestParams* %digest_params, %struct.DigestParams** %digest, align 8, !dbg !508
  call void @llvm.dbg.declare(metadata i32* %len, metadata !511, metadata !66), !dbg !512
  call void @llvm.dbg.declare(metadata [2 x i32]* %cnonce_buf, metadata !513, metadata !66), !dbg !519
  call void @llvm.dbg.declare(metadata [17 x i8]* %cnonce, metadata !520, metadata !66), !dbg !524
  call void @llvm.dbg.declare(metadata [9 x i8]* %nc, metadata !525, metadata !66), !dbg !529
  call void @llvm.dbg.declare(metadata i32* %i, metadata !530, metadata !66), !dbg !531
  call void @llvm.dbg.declare(metadata [33 x i8]* %A1hash, metadata !532, metadata !66), !dbg !536
  call void @llvm.dbg.declare(metadata [33 x i8]* %A2hash, metadata !537, metadata !66), !dbg !538
  call void @llvm.dbg.declare(metadata [33 x i8]* %response, metadata !539, metadata !66), !dbg !540
  call void @llvm.dbg.declare(metadata %struct.AVMD5** %md5ctx, metadata !541, metadata !66), !dbg !545
  call void @llvm.dbg.declare(metadata [16 x i8]* %hash, metadata !546, metadata !66), !dbg !550
  call void @llvm.dbg.declare(metadata i8** %authstr, metadata !551, metadata !66), !dbg !552
  %1 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !553
  %nc1 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %1, i32 0, i32 5, !dbg !554
  %2 = load i32, i32* %nc1, align 4, !dbg !555
  %inc = add nsw i32 %2, 1, !dbg !555
  store i32 %inc, i32* %nc1, align 4, !dbg !555
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %nc, i32 0, i32 0, !dbg !556
  %3 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !557
  %nc2 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %3, i32 0, i32 5, !dbg !558
  %4 = load i32, i32* %nc2, align 4, !dbg !558
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i32 %4) #7, !dbg !559
  store i32 0, i32* %i, align 4, !dbg !560
  br label %for.cond, !dbg !562

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !563
  %cmp = icmp slt i32 %5, 2, !dbg !566
  br i1 %cmp, label %for.body, label %for.end, !dbg !567

for.body:                                         ; preds = %for.cond
  %call3 = call i32 @av_get_random_seed(), !dbg !568
  %6 = load i32, i32* %i, align 4, !dbg !569
  %idxprom = sext i32 %6 to i64, !dbg !570
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %cnonce_buf, i64 0, i64 %idxprom, !dbg !570
  store i32 %call3, i32* %arrayidx, align 4, !dbg !571
  br label %for.inc, !dbg !570

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !572
  %inc4 = add nsw i32 %7, 1, !dbg !572
  store i32 %inc4, i32* %i, align 4, !dbg !572
  br label %for.cond, !dbg !574, !llvm.loop !575

for.end:                                          ; preds = %for.cond
  %arraydecay5 = getelementptr inbounds [17 x i8], [17 x i8]* %cnonce, i32 0, i32 0, !dbg !577
  %arraydecay6 = getelementptr inbounds [2 x i32], [2 x i32]* %cnonce_buf, i32 0, i32 0, !dbg !578
  %8 = bitcast i32* %arraydecay6 to i8*, !dbg !579
  %call7 = call i8* @ff_data_to_hex(i8* %arraydecay5, i8* %8, i32 8, i32 1), !dbg !580
  %arrayidx8 = getelementptr inbounds [17 x i8], [17 x i8]* %cnonce, i64 0, i64 16, !dbg !581
  store i8 0, i8* %arrayidx8, align 16, !dbg !582
  %call9 = call %struct.AVMD5* @av_md5_alloc(), !dbg !583
  store %struct.AVMD5* %call9, %struct.AVMD5** %md5ctx, align 8, !dbg !584
  %9 = load %struct.AVMD5*, %struct.AVMD5** %md5ctx, align 8, !dbg !585
  %tobool = icmp ne %struct.AVMD5* %9, null, !dbg !585
  br i1 %tobool, label %if.end, label %if.then, !dbg !587

if.then:                                          ; preds = %for.end
  store i8* null, i8** %retval, align 8, !dbg !588
  br label %return, !dbg !588

if.end:                                           ; preds = %for.end
  %10 = load %struct.AVMD5*, %struct.AVMD5** %md5ctx, align 8, !dbg !589
  call void @av_md5_init(%struct.AVMD5* %10), !dbg !590
  %11 = load %struct.AVMD5*, %struct.AVMD5** %md5ctx, align 8, !dbg !591
  %12 = load i8*, i8** %username.addr, align 8, !dbg !592
  %13 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !593
  %realm = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %13, i32 0, i32 1, !dbg !594
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %realm, i32 0, i32 0, !dbg !593
  %14 = load i8*, i8** %password.addr, align 8, !dbg !595
  call void (%struct.AVMD5*, ...) @update_md5_strings(%struct.AVMD5* %11, i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* %arraydecay10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* %14, i8* null), !dbg !596
  %15 = load %struct.AVMD5*, %struct.AVMD5** %md5ctx, align 8, !dbg !597
  %arraydecay11 = getelementptr inbounds [16 x i8], [16 x i8]* %hash, i32 0, i32 0, !dbg !598
  call void @av_md5_final(%struct.AVMD5* %15, i8* %arraydecay11), !dbg !599
  %arraydecay12 = getelementptr inbounds [33 x i8], [33 x i8]* %A1hash, i32 0, i32 0, !dbg !600
  %arraydecay13 = getelementptr inbounds [16 x i8], [16 x i8]* %hash, i32 0, i32 0, !dbg !601
  %call14 = call i8* @ff_data_to_hex(i8* %arraydecay12, i8* %arraydecay13, i32 16, i32 1), !dbg !602
  %arrayidx15 = getelementptr inbounds [33 x i8], [33 x i8]* %A1hash, i64 0, i64 32, !dbg !603
  store i8 0, i8* %arrayidx15, align 16, !dbg !604
  %16 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !605
  %algorithm = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %16, i32 0, i32 1, !dbg !607
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %algorithm, i32 0, i32 0, !dbg !605
  %call17 = call i32 @strcmp(i8* %arraydecay16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.18, i32 0, i32 0)) #8, !dbg !608
  %tobool18 = icmp ne i32 %call17, 0, !dbg !608
  br i1 %tobool18, label %lor.lhs.false, label %if.then23, !dbg !609

lor.lhs.false:                                    ; preds = %if.end
  %17 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !610
  %algorithm19 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %17, i32 0, i32 1, !dbg !612
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %algorithm19, i32 0, i32 0, !dbg !610
  %call21 = call i32 @strcmp(i8* %arraydecay20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0)) #8, !dbg !613
  %tobool22 = icmp ne i32 %call21, 0, !dbg !613
  br i1 %tobool22, label %if.else, label %if.then23, !dbg !614

if.then23:                                        ; preds = %lor.lhs.false, %if.end
  br label %if.end39, !dbg !615

if.else:                                          ; preds = %lor.lhs.false
  %18 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !617
  %algorithm24 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %18, i32 0, i32 1, !dbg !620
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %algorithm24, i32 0, i32 0, !dbg !617
  %call26 = call i32 @strcmp(i8* %arraydecay25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0)) #8, !dbg !621
  %tobool27 = icmp ne i32 %call26, 0, !dbg !621
  br i1 %tobool27, label %if.else37, label %if.then28, !dbg !622

if.then28:                                        ; preds = %if.else
  %19 = load %struct.AVMD5*, %struct.AVMD5** %md5ctx, align 8, !dbg !623
  call void @av_md5_init(%struct.AVMD5* %19), !dbg !625
  %20 = load %struct.AVMD5*, %struct.AVMD5** %md5ctx, align 8, !dbg !626
  %arraydecay29 = getelementptr inbounds [33 x i8], [33 x i8]* %A1hash, i32 0, i32 0, !dbg !627
  %21 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !628
  %nonce = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %21, i32 0, i32 0, !dbg !629
  %arraydecay30 = getelementptr inbounds [300 x i8], [300 x i8]* %nonce, i32 0, i32 0, !dbg !628
  %arraydecay31 = getelementptr inbounds [17 x i8], [17 x i8]* %cnonce, i32 0, i32 0, !dbg !630
  call void (%struct.AVMD5*, ...) @update_md5_strings(%struct.AVMD5* %20, i8* %arraydecay29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* %arraydecay30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* %arraydecay31, i8* null), !dbg !631
  %22 = load %struct.AVMD5*, %struct.AVMD5** %md5ctx, align 8, !dbg !632
  %arraydecay32 = getelementptr inbounds [16 x i8], [16 x i8]* %hash, i32 0, i32 0, !dbg !633
  call void @av_md5_final(%struct.AVMD5* %22, i8* %arraydecay32), !dbg !634
  %arraydecay33 = getelementptr inbounds [33 x i8], [33 x i8]* %A1hash, i32 0, i32 0, !dbg !635
  %arraydecay34 = getelementptr inbounds [16 x i8], [16 x i8]* %hash, i32 0, i32 0, !dbg !636
  %call35 = call i8* @ff_data_to_hex(i8* %arraydecay33, i8* %arraydecay34, i32 16, i32 1), !dbg !637
  %arrayidx36 = getelementptr inbounds [33 x i8], [33 x i8]* %A1hash, i64 0, i64 32, !dbg !638
  store i8 0, i8* %arrayidx36, align 16, !dbg !639
  br label %if.end38, !dbg !640

if.else37:                                        ; preds = %if.else
  %23 = load %struct.AVMD5*, %struct.AVMD5** %md5ctx, align 8, !dbg !641
  %24 = bitcast %struct.AVMD5* %23 to i8*, !dbg !641
  call void @av_free(i8* %24), !dbg !643
  store i8* null, i8** %retval, align 8, !dbg !644
  br label %return, !dbg !644

if.end38:                                         ; preds = %if.then28
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then23
  %25 = load %struct.AVMD5*, %struct.AVMD5** %md5ctx, align 8, !dbg !645
  call void @av_md5_init(%struct.AVMD5* %25), !dbg !646
  %26 = load %struct.AVMD5*, %struct.AVMD5** %md5ctx, align 8, !dbg !647
  %27 = load i8*, i8** %method.addr, align 8, !dbg !648
  %28 = load i8*, i8** %uri.addr, align 8, !dbg !649
  call void (%struct.AVMD5*, ...) @update_md5_strings(%struct.AVMD5* %26, i8* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* %28, i8* null), !dbg !650
  %29 = load %struct.AVMD5*, %struct.AVMD5** %md5ctx, align 8, !dbg !651
  %arraydecay40 = getelementptr inbounds [16 x i8], [16 x i8]* %hash, i32 0, i32 0, !dbg !652
  call void @av_md5_final(%struct.AVMD5* %29, i8* %arraydecay40), !dbg !653
  %arraydecay41 = getelementptr inbounds [33 x i8], [33 x i8]* %A2hash, i32 0, i32 0, !dbg !654
  %arraydecay42 = getelementptr inbounds [16 x i8], [16 x i8]* %hash, i32 0, i32 0, !dbg !655
  %call43 = call i8* @ff_data_to_hex(i8* %arraydecay41, i8* %arraydecay42, i32 16, i32 1), !dbg !656
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %A2hash, i64 0, i64 32, !dbg !657
  store i8 0, i8* %arrayidx44, align 16, !dbg !658
  %30 = load %struct.AVMD5*, %struct.AVMD5** %md5ctx, align 8, !dbg !659
  call void @av_md5_init(%struct.AVMD5* %30), !dbg !660
  %31 = load %struct.AVMD5*, %struct.AVMD5** %md5ctx, align 8, !dbg !661
  %arraydecay45 = getelementptr inbounds [33 x i8], [33 x i8]* %A1hash, i32 0, i32 0, !dbg !662
  %32 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !663
  %nonce46 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %32, i32 0, i32 0, !dbg !664
  %arraydecay47 = getelementptr inbounds [300 x i8], [300 x i8]* %nonce46, i32 0, i32 0, !dbg !663
  call void (%struct.AVMD5*, ...) @update_md5_strings(%struct.AVMD5* %31, i8* %arraydecay45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* %arraydecay47, i8* null), !dbg !665
  %33 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !666
  %qop = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %33, i32 0, i32 2, !dbg !668
  %arraydecay48 = getelementptr inbounds [30 x i8], [30 x i8]* %qop, i32 0, i32 0, !dbg !666
  %call49 = call i32 @strcmp(i8* %arraydecay48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #8, !dbg !669
  %tobool50 = icmp ne i32 %call49, 0, !dbg !669
  br i1 %tobool50, label %lor.lhs.false51, label %if.then56, !dbg !670

lor.lhs.false51:                                  ; preds = %if.end39
  %34 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !671
  %qop52 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %34, i32 0, i32 2, !dbg !673
  %arraydecay53 = getelementptr inbounds [30 x i8], [30 x i8]* %qop52, i32 0, i32 0, !dbg !671
  %call54 = call i32 @strcmp(i8* %arraydecay53, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0)) #8, !dbg !674
  %tobool55 = icmp ne i32 %call54, 0, !dbg !674
  br i1 %tobool55, label %if.end61, label %if.then56, !dbg !675

if.then56:                                        ; preds = %lor.lhs.false51, %if.end39
  %35 = load %struct.AVMD5*, %struct.AVMD5** %md5ctx, align 8, !dbg !676
  %arraydecay57 = getelementptr inbounds [9 x i8], [9 x i8]* %nc, i32 0, i32 0, !dbg !678
  %arraydecay58 = getelementptr inbounds [17 x i8], [17 x i8]* %cnonce, i32 0, i32 0, !dbg !679
  %36 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !680
  %qop59 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %36, i32 0, i32 2, !dbg !681
  %arraydecay60 = getelementptr inbounds [30 x i8], [30 x i8]* %qop59, i32 0, i32 0, !dbg !680
  call void (%struct.AVMD5*, ...) @update_md5_strings(%struct.AVMD5* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* %arraydecay57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* %arraydecay58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* %arraydecay60, i8* null), !dbg !682
  br label %if.end61, !dbg !683

if.end61:                                         ; preds = %if.then56, %lor.lhs.false51
  %37 = load %struct.AVMD5*, %struct.AVMD5** %md5ctx, align 8, !dbg !684
  %arraydecay62 = getelementptr inbounds [33 x i8], [33 x i8]* %A2hash, i32 0, i32 0, !dbg !685
  call void (%struct.AVMD5*, ...) @update_md5_strings(%struct.AVMD5* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* %arraydecay62, i8* null), !dbg !686
  %38 = load %struct.AVMD5*, %struct.AVMD5** %md5ctx, align 8, !dbg !687
  %arraydecay63 = getelementptr inbounds [16 x i8], [16 x i8]* %hash, i32 0, i32 0, !dbg !688
  call void @av_md5_final(%struct.AVMD5* %38, i8* %arraydecay63), !dbg !689
  %arraydecay64 = getelementptr inbounds [33 x i8], [33 x i8]* %response, i32 0, i32 0, !dbg !690
  %arraydecay65 = getelementptr inbounds [16 x i8], [16 x i8]* %hash, i32 0, i32 0, !dbg !691
  %call66 = call i8* @ff_data_to_hex(i8* %arraydecay64, i8* %arraydecay65, i32 16, i32 1), !dbg !692
  %arrayidx67 = getelementptr inbounds [33 x i8], [33 x i8]* %response, i64 0, i64 32, !dbg !693
  store i8 0, i8* %arrayidx67, align 16, !dbg !694
  %39 = load %struct.AVMD5*, %struct.AVMD5** %md5ctx, align 8, !dbg !695
  %40 = bitcast %struct.AVMD5* %39 to i8*, !dbg !695
  call void @av_free(i8* %40), !dbg !696
  %41 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !697
  %qop68 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %41, i32 0, i32 2, !dbg !699
  %arraydecay69 = getelementptr inbounds [30 x i8], [30 x i8]* %qop68, i32 0, i32 0, !dbg !697
  %call70 = call i32 @strcmp(i8* %arraydecay69, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.18, i32 0, i32 0)) #8, !dbg !700
  %tobool71 = icmp ne i32 %call70, 0, !dbg !700
  br i1 %tobool71, label %lor.lhs.false72, label %if.then77, !dbg !701

lor.lhs.false72:                                  ; preds = %if.end61
  %42 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !702
  %qop73 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %42, i32 0, i32 2, !dbg !704
  %arraydecay74 = getelementptr inbounds [30 x i8], [30 x i8]* %qop73, i32 0, i32 0, !dbg !702
  %call75 = call i32 @strcmp(i8* %arraydecay74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #8, !dbg !705
  %tobool76 = icmp ne i32 %call75, 0, !dbg !705
  br i1 %tobool76, label %if.else78, label %if.then77, !dbg !706

if.then77:                                        ; preds = %lor.lhs.false72, %if.end61
  br label %if.end85, !dbg !707

if.else78:                                        ; preds = %lor.lhs.false72
  %43 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !709
  %qop79 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %43, i32 0, i32 2, !dbg !712
  %arraydecay80 = getelementptr inbounds [30 x i8], [30 x i8]* %qop79, i32 0, i32 0, !dbg !709
  %call81 = call i32 @strcmp(i8* %arraydecay80, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0)) #8, !dbg !713
  %tobool82 = icmp ne i32 %call81, 0, !dbg !713
  br i1 %tobool82, label %if.else84, label %if.then83, !dbg !714

if.then83:                                        ; preds = %if.else78
  store i8* null, i8** %retval, align 8, !dbg !715
  br label %return, !dbg !715

if.else84:                                        ; preds = %if.else78
  store i8* null, i8** %retval, align 8, !dbg !717
  br label %return, !dbg !717

if.end85:                                         ; preds = %if.then77
  %44 = load i8*, i8** %username.addr, align 8, !dbg !719
  %call86 = call i64 @strlen(i8* %44) #8, !dbg !720
  %45 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !721
  %realm87 = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %45, i32 0, i32 1, !dbg !722
  %arraydecay88 = getelementptr inbounds [200 x i8], [200 x i8]* %realm87, i32 0, i32 0, !dbg !721
  %call89 = call i64 @strlen(i8* %arraydecay88) #8, !dbg !723
  %add = add i64 %call86, %call89, !dbg !725
  %46 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !726
  %nonce90 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %46, i32 0, i32 0, !dbg !727
  %arraydecay91 = getelementptr inbounds [300 x i8], [300 x i8]* %nonce90, i32 0, i32 0, !dbg !726
  %call92 = call i64 @strlen(i8* %arraydecay91) #8, !dbg !728
  %add93 = add i64 %add, %call92, !dbg !730
  %47 = load i8*, i8** %uri.addr, align 8, !dbg !731
  %call94 = call i64 @strlen(i8* %47) #8, !dbg !732
  %add95 = add i64 %add93, %call94, !dbg !733
  %arraydecay96 = getelementptr inbounds [33 x i8], [33 x i8]* %response, i32 0, i32 0, !dbg !734
  %call97 = call i64 @strlen(i8* %arraydecay96) #8, !dbg !735
  %add98 = add i64 %add95, %call97, !dbg !736
  %48 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !737
  %algorithm99 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %48, i32 0, i32 1, !dbg !738
  %arraydecay100 = getelementptr inbounds [10 x i8], [10 x i8]* %algorithm99, i32 0, i32 0, !dbg !737
  %call101 = call i64 @strlen(i8* %arraydecay100) #8, !dbg !739
  %add102 = add i64 %add98, %call101, !dbg !740
  %49 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !741
  %opaque = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %49, i32 0, i32 3, !dbg !742
  %arraydecay103 = getelementptr inbounds [300 x i8], [300 x i8]* %opaque, i32 0, i32 0, !dbg !741
  %call104 = call i64 @strlen(i8* %arraydecay103) #8, !dbg !743
  %add105 = add i64 %add102, %call104, !dbg !744
  %50 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !745
  %qop106 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %50, i32 0, i32 2, !dbg !746
  %arraydecay107 = getelementptr inbounds [30 x i8], [30 x i8]* %qop106, i32 0, i32 0, !dbg !745
  %call108 = call i64 @strlen(i8* %arraydecay107) #8, !dbg !747
  %add109 = add i64 %add105, %call108, !dbg !748
  %arraydecay110 = getelementptr inbounds [17 x i8], [17 x i8]* %cnonce, i32 0, i32 0, !dbg !749
  %call111 = call i64 @strlen(i8* %arraydecay110) #8, !dbg !750
  %add112 = add i64 %add109, %call111, !dbg !751
  %arraydecay113 = getelementptr inbounds [9 x i8], [9 x i8]* %nc, i32 0, i32 0, !dbg !752
  %call114 = call i64 @strlen(i8* %arraydecay113) #8, !dbg !753
  %add115 = add i64 %add112, %call114, !dbg !754
  %add116 = add i64 %add115, 150, !dbg !755
  %conv = trunc i64 %add116 to i32, !dbg !720
  store i32 %conv, i32* %len, align 4, !dbg !756
  %51 = load i32, i32* %len, align 4, !dbg !757
  %conv117 = sext i32 %51 to i64, !dbg !757
  %call118 = call noalias i8* @av_malloc(i64 %conv117), !dbg !758
  store i8* %call118, i8** %authstr, align 8, !dbg !759
  %52 = load i8*, i8** %authstr, align 8, !dbg !760
  %tobool119 = icmp ne i8* %52, null, !dbg !760
  br i1 %tobool119, label %if.end121, label %if.then120, !dbg !762

if.then120:                                       ; preds = %if.end85
  store i8* null, i8** %retval, align 8, !dbg !763
  br label %return, !dbg !763

if.end121:                                        ; preds = %if.end85
  %53 = load i8*, i8** %authstr, align 8, !dbg !764
  %54 = load i32, i32* %len, align 4, !dbg !765
  %conv122 = sext i32 %54 to i64, !dbg !765
  %call123 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %53, i64 %conv122, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i32 0, i32 0)) #7, !dbg !766
  %55 = load i8*, i8** %authstr, align 8, !dbg !767
  %56 = load i32, i32* %len, align 4, !dbg !768
  %conv124 = sext i32 %56 to i64, !dbg !768
  %57 = load i8*, i8** %username.addr, align 8, !dbg !769
  %call125 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %55, i64 %conv124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0), i8* %57), !dbg !770
  %58 = load i8*, i8** %authstr, align 8, !dbg !771
  %59 = load i32, i32* %len, align 4, !dbg !772
  %conv126 = sext i32 %59 to i64, !dbg !772
  %60 = load %struct.HTTPAuthState*, %struct.HTTPAuthState** %state.addr, align 8, !dbg !773
  %realm127 = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %60, i32 0, i32 1, !dbg !774
  %arraydecay128 = getelementptr inbounds [200 x i8], [200 x i8]* %realm127, i32 0, i32 0, !dbg !773
  %call129 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %58, i64 %conv126, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i32 0, i32 0), i8* %arraydecay128), !dbg !775
  %61 = load i8*, i8** %authstr, align 8, !dbg !776
  %62 = load i32, i32* %len, align 4, !dbg !777
  %conv130 = sext i32 %62 to i64, !dbg !777
  %63 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !778
  %nonce131 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %63, i32 0, i32 0, !dbg !779
  %arraydecay132 = getelementptr inbounds [300 x i8], [300 x i8]* %nonce131, i32 0, i32 0, !dbg !778
  %call133 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %61, i64 %conv130, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i32 0, i32 0), i8* %arraydecay132), !dbg !780
  %64 = load i8*, i8** %authstr, align 8, !dbg !781
  %65 = load i32, i32* %len, align 4, !dbg !782
  %conv134 = sext i32 %65 to i64, !dbg !782
  %66 = load i8*, i8** %uri.addr, align 8, !dbg !783
  %call135 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %64, i64 %conv134, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i8* %66), !dbg !784
  %67 = load i8*, i8** %authstr, align 8, !dbg !785
  %68 = load i32, i32* %len, align 4, !dbg !786
  %conv136 = sext i32 %68 to i64, !dbg !786
  %arraydecay137 = getelementptr inbounds [33 x i8], [33 x i8]* %response, i32 0, i32 0, !dbg !787
  %call138 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %67, i64 %conv136, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i32 0, i32 0), i8* %arraydecay137), !dbg !788
  %69 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !789
  %algorithm139 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %69, i32 0, i32 1, !dbg !791
  %arrayidx140 = getelementptr inbounds [10 x i8], [10 x i8]* %algorithm139, i64 0, i64 0, !dbg !789
  %70 = load i8, i8* %arrayidx140, align 4, !dbg !789
  %tobool141 = icmp ne i8 %70, 0, !dbg !789
  br i1 %tobool141, label %if.then142, label %if.end147, !dbg !792

if.then142:                                       ; preds = %if.end121
  %71 = load i8*, i8** %authstr, align 8, !dbg !793
  %72 = load i32, i32* %len, align 4, !dbg !794
  %conv143 = sext i32 %72 to i64, !dbg !794
  %73 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !795
  %algorithm144 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %73, i32 0, i32 1, !dbg !796
  %arraydecay145 = getelementptr inbounds [10 x i8], [10 x i8]* %algorithm144, i32 0, i32 0, !dbg !795
  %call146 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %71, i64 %conv143, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i32 0, i32 0), i8* %arraydecay145), !dbg !797
  br label %if.end147, !dbg !797

if.end147:                                        ; preds = %if.then142, %if.end121
  %74 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !798
  %opaque148 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %74, i32 0, i32 3, !dbg !800
  %arrayidx149 = getelementptr inbounds [300 x i8], [300 x i8]* %opaque148, i64 0, i64 0, !dbg !798
  %75 = load i8, i8* %arrayidx149, align 4, !dbg !798
  %tobool150 = icmp ne i8 %75, 0, !dbg !798
  br i1 %tobool150, label %if.then151, label %if.end156, !dbg !801

if.then151:                                       ; preds = %if.end147
  %76 = load i8*, i8** %authstr, align 8, !dbg !802
  %77 = load i32, i32* %len, align 4, !dbg !803
  %conv152 = sext i32 %77 to i64, !dbg !803
  %78 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !804
  %opaque153 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %78, i32 0, i32 3, !dbg !805
  %arraydecay154 = getelementptr inbounds [300 x i8], [300 x i8]* %opaque153, i32 0, i32 0, !dbg !804
  %call155 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %76, i64 %conv152, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i32 0, i32 0), i8* %arraydecay154), !dbg !806
  br label %if.end156, !dbg !806

if.end156:                                        ; preds = %if.then151, %if.end147
  %79 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !807
  %qop157 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %79, i32 0, i32 2, !dbg !809
  %arrayidx158 = getelementptr inbounds [30 x i8], [30 x i8]* %qop157, i64 0, i64 0, !dbg !807
  %80 = load i8, i8* %arrayidx158, align 2, !dbg !807
  %tobool159 = icmp ne i8 %80, 0, !dbg !807
  br i1 %tobool159, label %if.then160, label %if.end171, !dbg !810

if.then160:                                       ; preds = %if.end156
  %81 = load i8*, i8** %authstr, align 8, !dbg !811
  %82 = load i32, i32* %len, align 4, !dbg !813
  %conv161 = sext i32 %82 to i64, !dbg !813
  %83 = load %struct.DigestParams*, %struct.DigestParams** %digest, align 8, !dbg !814
  %qop162 = getelementptr inbounds %struct.DigestParams, %struct.DigestParams* %83, i32 0, i32 2, !dbg !815
  %arraydecay163 = getelementptr inbounds [30 x i8], [30 x i8]* %qop162, i32 0, i32 0, !dbg !814
  %call164 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %81, i64 %conv161, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), i8* %arraydecay163), !dbg !816
  %84 = load i8*, i8** %authstr, align 8, !dbg !817
  %85 = load i32, i32* %len, align 4, !dbg !818
  %conv165 = sext i32 %85 to i64, !dbg !818
  %arraydecay166 = getelementptr inbounds [17 x i8], [17 x i8]* %cnonce, i32 0, i32 0, !dbg !819
  %call167 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %84, i64 %conv165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i32 0, i32 0), i8* %arraydecay166), !dbg !820
  %86 = load i8*, i8** %authstr, align 8, !dbg !821
  %87 = load i32, i32* %len, align 4, !dbg !822
  %conv168 = sext i32 %87 to i64, !dbg !822
  %arraydecay169 = getelementptr inbounds [9 x i8], [9 x i8]* %nc, i32 0, i32 0, !dbg !823
  %call170 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %86, i64 %conv168, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i8* %arraydecay169), !dbg !824
  br label %if.end171, !dbg !825

if.end171:                                        ; preds = %if.then160, %if.end156
  %88 = load i8*, i8** %authstr, align 8, !dbg !826
  %89 = load i32, i32* %len, align 4, !dbg !827
  %conv172 = sext i32 %89 to i64, !dbg !827
  %call173 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %88, i64 %conv172, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0)), !dbg !828
  %90 = load i8*, i8** %authstr, align 8, !dbg !829
  store i8* %90, i8** %retval, align 8, !dbg !830
  br label %return, !dbg !830

return:                                           ; preds = %if.end171, %if.then120, %if.else84, %if.then83, %if.else37, %if.then
  %91 = load i8*, i8** %retval, align 8, !dbg !831
  ret i8* %91, !dbg !831
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isspace(i32 %c) #6 !dbg !832 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !836, metadata !66), !dbg !837
  %0 = load i32, i32* %c.addr, align 4, !dbg !838
  %cmp = icmp eq i32 %0, 32, !dbg !839
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !840

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !841
  %cmp1 = icmp eq i32 %1, 12, !dbg !843
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2, !dbg !844

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %c.addr, align 4, !dbg !845
  %cmp3 = icmp eq i32 %2, 10, !dbg !847
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4, !dbg !848

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, i32* %c.addr, align 4, !dbg !849
  %cmp5 = icmp eq i32 %3, 13, !dbg !851
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6, !dbg !852

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, i32* %c.addr, align 4, !dbg !853
  %cmp7 = icmp eq i32 %4, 9, !dbg !855
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !856

lor.rhs:                                          ; preds = %lor.lhs.false6
  %5 = load i32, i32* %c.addr, align 4, !dbg !857
  %cmp8 = icmp eq i32 %5, 11, !dbg !858
  br label %lor.end, !dbg !859

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp8, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !861
  ret i32 %lor.ext, !dbg !863
}

declare i64 @av_strlcpy(i8*, i8*, i64) #2

declare i32 @av_get_random_seed() #2

declare i8* @ff_data_to_hex(i8*, i8*, i32, i32) #2

declare %struct.AVMD5* @av_md5_alloc() #2

declare void @av_md5_init(%struct.AVMD5*) #2

; Function Attrs: nounwind uwtable
define internal void @update_md5_strings(%struct.AVMD5* %md5ctx, ...) #0 !dbg !864 {
entry:
  %md5ctx.addr = alloca %struct.AVMD5*, align 8
  %vl = alloca [1 x %struct.__va_list_tag], align 16
  %str = alloca i8*, align 8
  store %struct.AVMD5* %md5ctx, %struct.AVMD5** %md5ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVMD5** %md5ctx.addr, metadata !867, metadata !66), !dbg !868
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %vl, metadata !869, metadata !66), !dbg !883
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !884
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !884
  call void @llvm.va_start(i8* %arraydecay1), !dbg !884
  br label %while.body, !dbg !885

while.body:                                       ; preds = %entry, %if.end
  call void @llvm.dbg.declare(metadata i8** %str, metadata !886, metadata !66), !dbg !888
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !889
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay2, i32 0, i32 0, !dbg !889
  %gp_offset = load i32, i32* %gp_offset_p, align 16, !dbg !889
  %fits_in_gp = icmp ule i32 %gp_offset, 40, !dbg !889
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem, !dbg !889

vaarg.in_reg:                                     ; preds = %while.body
  %0 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay2, i32 0, i32 3, !dbg !890
  %reg_save_area = load i8*, i8** %0, align 16, !dbg !890
  %1 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset, !dbg !890
  %2 = bitcast i8* %1 to i8**, !dbg !890
  %3 = add i32 %gp_offset, 8, !dbg !890
  store i32 %3, i32* %gp_offset_p, align 16, !dbg !890
  br label %vaarg.end, !dbg !890

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay2, i32 0, i32 2, !dbg !892
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8, !dbg !892
  %4 = bitcast i8* %overflow_arg_area to i8**, !dbg !892
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8, !dbg !892
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8, !dbg !892
  br label %vaarg.end, !dbg !892

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi i8** [ %2, %vaarg.in_reg ], [ %4, %vaarg.in_mem ], !dbg !894
  %5 = load i8*, i8** %vaarg.addr, align 8, !dbg !894
  store i8* %5, i8** %str, align 8, !dbg !896
  %6 = load i8*, i8** %str, align 8, !dbg !897
  %tobool = icmp ne i8* %6, null, !dbg !897
  br i1 %tobool, label %if.end, label %if.then, !dbg !899

if.then:                                          ; preds = %vaarg.end
  br label %while.end, !dbg !900

if.end:                                           ; preds = %vaarg.end
  %7 = load %struct.AVMD5*, %struct.AVMD5** %md5ctx.addr, align 8, !dbg !901
  %8 = load i8*, i8** %str, align 8, !dbg !902
  %9 = load i8*, i8** %str, align 8, !dbg !903
  %call = call i64 @strlen(i8* %9) #8, !dbg !904
  %conv = trunc i64 %call to i32, !dbg !904
  call void @av_md5_update(%struct.AVMD5* %7, i8* %8, i32 %conv), !dbg !905
  br label %while.body, !dbg !906, !llvm.loop !908

while.end:                                        ; preds = %if.then
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !909
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !909
  call void @llvm.va_end(i8* %arraydecay34), !dbg !909
  ret void, !dbg !910
}

declare void @av_md5_final(%struct.AVMD5*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i64 @av_strlcatf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

declare void @av_md5_update(%struct.AVMD5*, i8*, i32) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--httpauth.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HTTPAuthType", file: !4, line: 28, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavformat/httpauth.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "HTTP_AUTH_NONE", value: 0)
!7 = !DIEnumerator(name: "HTTP_AUTH_BASIC", value: 1)
!8 = !DIEnumerator(name: "HTTP_AUTH_DIGEST", value: 2)
!9 = !{!10, !23, !15}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "ff_parse_key_val_cb", file: !11, line: 366, baseType: !12)
!11 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15, !16, !19, !20, !22}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!19 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !26, line: 48, baseType: !27)
!26 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!27 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!28 = !{i32 2, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!31 = distinct !DISubprogram(name: "ff_http_auth_handle_header", scope: !32, file: !32, line: 90, type: !33, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!32 = !DIFile(filename: "libavformat/httpauth.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35, !16, !16}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "HTTPAuthState", file: !4, line: 72, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HTTPAuthState", file: !4, line: 55, size: 6912, align: 32, elements: !38)
!38 = !{!39, !40, !44, !63}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "auth_type", scope: !37, file: !4, line: 59, baseType: !19, size: 32, align: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "realm", scope: !37, file: !4, line: 63, baseType: !41, size: 1600, align: 8, offset: 32)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 1600, align: 8, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 200)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "digest_params", scope: !37, file: !4, line: 67, baseType: !45, size: 5248, align: 32, offset: 1632)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "DigestParams", file: !4, line: 49, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DigestParams", file: !4, line: 35, size: 5248, align: 32, elements: !47)
!47 = !{!48, !52, !56, !60, !61, !62}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !46, file: !4, line: 36, baseType: !49, size: 2400, align: 8)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 2400, align: 8, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 300)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !46, file: !4, line: 37, baseType: !53, size: 80, align: 8, offset: 2400)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 80, align: 8, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 10)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "qop", scope: !46, file: !4, line: 38, baseType: !57, size: 240, align: 8, offset: 2480)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 240, align: 8, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 30)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !46, file: !4, line: 41, baseType: !49, size: 2400, align: 8, offset: 2720)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "stale", scope: !46, file: !4, line: 44, baseType: !53, size: 80, align: 8, offset: 5120)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !46, file: !4, line: 47, baseType: !19, size: 32, align: 32, offset: 5216)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "stale", scope: !37, file: !4, line: 71, baseType: !19, size: 32, align: 32, offset: 6880)
!64 = !{}
!65 = !DILocalVariable(name: "state", arg: 1, scope: !31, file: !32, line: 90, type: !35)
!66 = !DIExpression()
!67 = !DILocation(line: 90, column: 48, scope: !31)
!68 = !DILocalVariable(name: "key", arg: 2, scope: !31, file: !32, line: 90, type: !16)
!69 = !DILocation(line: 90, column: 67, scope: !31)
!70 = !DILocalVariable(name: "value", arg: 3, scope: !31, file: !32, line: 91, type: !16)
!71 = !DILocation(line: 91, column: 45, scope: !31)
!72 = !DILocation(line: 93, column: 24, scope: !73)
!73 = distinct !DILexicalBlock(scope: !31, file: !32, line: 93, column: 9)
!74 = !DILocation(line: 93, column: 10, scope: !73)
!75 = !DILocation(line: 93, column: 49, scope: !73)
!76 = !DILocation(line: 93, column: 67, scope: !77)
!77 = !DILexicalBlockFile(scope: !73, file: !32, discriminator: 1)
!78 = !DILocation(line: 93, column: 53, scope: !77)
!79 = !DILocation(line: 93, column: 9, scope: !77)
!80 = !DILocalVariable(name: "p", scope: !81, file: !32, line: 94, type: !16)
!81 = distinct !DILexicalBlock(scope: !73, file: !32, line: 93, column: 95)
!82 = !DILocation(line: 94, column: 21, scope: !81)
!83 = !DILocation(line: 95, column: 26, scope: !84)
!84 = distinct !DILexicalBlock(scope: !81, file: !32, line: 95, column: 13)
!85 = !DILocation(line: 95, column: 13, scope: !84)
!86 = !DILocation(line: 95, column: 47, scope: !84)
!87 = !DILocation(line: 96, column: 13, scope: !84)
!88 = !DILocation(line: 96, column: 20, scope: !84)
!89 = !DILocation(line: 96, column: 30, scope: !84)
!90 = !DILocation(line: 95, column: 13, scope: !91)
!91 = !DILexicalBlockFile(scope: !81, file: !32, discriminator: 1)
!92 = !DILocation(line: 97, column: 13, scope: !93)
!93 = distinct !DILexicalBlock(scope: !84, file: !32, line: 96, column: 50)
!94 = !DILocation(line: 97, column: 20, scope: !93)
!95 = !DILocation(line: 97, column: 30, scope: !93)
!96 = !DILocation(line: 98, column: 13, scope: !93)
!97 = !DILocation(line: 98, column: 20, scope: !93)
!98 = !DILocation(line: 98, column: 29, scope: !93)
!99 = !DILocation(line: 99, column: 13, scope: !93)
!100 = !DILocation(line: 99, column: 20, scope: !93)
!101 = !DILocation(line: 99, column: 26, scope: !93)
!102 = !DILocation(line: 100, column: 32, scope: !93)
!103 = !DILocation(line: 101, column: 32, scope: !93)
!104 = !DILocation(line: 100, column: 13, scope: !93)
!105 = !DILocation(line: 102, column: 9, scope: !93)
!106 = !DILocation(line: 102, column: 33, scope: !107)
!107 = !DILexicalBlockFile(scope: !108, file: !32, discriminator: 1)
!108 = distinct !DILexicalBlock(scope: !84, file: !32, line: 102, column: 20)
!109 = !DILocation(line: 102, column: 20, scope: !107)
!110 = !DILocation(line: 102, column: 55, scope: !107)
!111 = !DILocation(line: 103, column: 20, scope: !108)
!112 = !DILocation(line: 103, column: 27, scope: !108)
!113 = !DILocation(line: 103, column: 37, scope: !108)
!114 = !DILocation(line: 102, column: 20, scope: !115)
!115 = !DILexicalBlockFile(scope: !84, file: !32, discriminator: 2)
!116 = !DILocation(line: 104, column: 13, scope: !117)
!117 = distinct !DILexicalBlock(scope: !108, file: !32, line: 103, column: 58)
!118 = !DILocation(line: 104, column: 20, scope: !117)
!119 = !DILocation(line: 104, column: 30, scope: !117)
!120 = !DILocation(line: 105, column: 21, scope: !117)
!121 = !DILocation(line: 105, column: 28, scope: !117)
!122 = !DILocation(line: 105, column: 13, scope: !117)
!123 = !DILocation(line: 106, column: 13, scope: !117)
!124 = !DILocation(line: 106, column: 20, scope: !117)
!125 = !DILocation(line: 106, column: 29, scope: !117)
!126 = !DILocation(line: 107, column: 13, scope: !117)
!127 = !DILocation(line: 107, column: 20, scope: !117)
!128 = !DILocation(line: 107, column: 26, scope: !117)
!129 = !DILocation(line: 108, column: 32, scope: !117)
!130 = !DILocation(line: 109, column: 32, scope: !117)
!131 = !DILocation(line: 108, column: 13, scope: !117)
!132 = !DILocation(line: 110, column: 24, scope: !117)
!133 = !DILocation(line: 110, column: 31, scope: !117)
!134 = !DILocation(line: 110, column: 45, scope: !117)
!135 = !DILocation(line: 110, column: 13, scope: !117)
!136 = !DILocation(line: 112, column: 32, scope: !137)
!137 = distinct !DILexicalBlock(scope: !117, file: !32, line: 112, column: 17)
!138 = !DILocation(line: 112, column: 39, scope: !137)
!139 = !DILocation(line: 112, column: 53, scope: !137)
!140 = !DILocation(line: 112, column: 18, scope: !137)
!141 = !DILocation(line: 112, column: 17, scope: !117)
!142 = !DILocation(line: 113, column: 17, scope: !137)
!143 = !DILocation(line: 113, column: 24, scope: !137)
!144 = !DILocation(line: 113, column: 30, scope: !137)
!145 = !DILocation(line: 114, column: 9, scope: !117)
!146 = !DILocation(line: 115, column: 5, scope: !81)
!147 = !DILocation(line: 115, column: 31, scope: !148)
!148 = !DILexicalBlockFile(scope: !149, file: !32, discriminator: 1)
!149 = distinct !DILexicalBlock(scope: !73, file: !32, line: 115, column: 16)
!150 = !DILocation(line: 115, column: 17, scope: !148)
!151 = !DILocation(line: 115, column: 16, scope: !148)
!152 = !DILocation(line: 116, column: 28, scope: !153)
!153 = distinct !DILexicalBlock(scope: !149, file: !32, line: 115, column: 60)
!154 = !DILocation(line: 117, column: 28, scope: !153)
!155 = !DILocation(line: 116, column: 9, scope: !153)
!156 = !DILocation(line: 118, column: 5, scope: !153)
!157 = !DILocation(line: 119, column: 1, scope: !31)
!158 = distinct !DISubprogram(name: "handle_basic_params", scope: !32, file: !32, line: 31, type: !159, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !35, !16, !19, !20, !22}
!161 = !DILocalVariable(name: "state", arg: 1, scope: !158, file: !32, line: 31, type: !35)
!162 = !DILocation(line: 31, column: 48, scope: !158)
!163 = !DILocalVariable(name: "key", arg: 2, scope: !158, file: !32, line: 31, type: !16)
!164 = !DILocation(line: 31, column: 67, scope: !158)
!165 = !DILocalVariable(name: "key_len", arg: 3, scope: !158, file: !32, line: 32, type: !19)
!166 = !DILocation(line: 32, column: 37, scope: !158)
!167 = !DILocalVariable(name: "dest", arg: 4, scope: !158, file: !32, line: 32, type: !20)
!168 = !DILocation(line: 32, column: 53, scope: !158)
!169 = !DILocalVariable(name: "dest_len", arg: 5, scope: !158, file: !32, line: 32, type: !22)
!170 = !DILocation(line: 32, column: 64, scope: !158)
!171 = !DILocation(line: 34, column: 18, scope: !172)
!172 = distinct !DILexicalBlock(scope: !158, file: !32, line: 34, column: 9)
!173 = !DILocation(line: 34, column: 33, scope: !172)
!174 = !DILocation(line: 34, column: 10, scope: !172)
!175 = !DILocation(line: 34, column: 9, scope: !158)
!176 = !DILocation(line: 35, column: 17, scope: !177)
!177 = distinct !DILexicalBlock(scope: !172, file: !32, line: 34, column: 43)
!178 = !DILocation(line: 35, column: 24, scope: !177)
!179 = !DILocation(line: 35, column: 10, scope: !177)
!180 = !DILocation(line: 35, column: 15, scope: !177)
!181 = !DILocation(line: 36, column: 10, scope: !177)
!182 = !DILocation(line: 36, column: 19, scope: !177)
!183 = !DILocation(line: 37, column: 5, scope: !177)
!184 = !DILocation(line: 38, column: 1, scope: !158)
!185 = distinct !DISubprogram(name: "handle_digest_params", scope: !32, file: !32, line: 40, type: !159, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!186 = !DILocalVariable(name: "state", arg: 1, scope: !185, file: !32, line: 40, type: !35)
!187 = !DILocation(line: 40, column: 49, scope: !185)
!188 = !DILocalVariable(name: "key", arg: 2, scope: !185, file: !32, line: 40, type: !16)
!189 = !DILocation(line: 40, column: 68, scope: !185)
!190 = !DILocalVariable(name: "key_len", arg: 3, scope: !185, file: !32, line: 41, type: !19)
!191 = !DILocation(line: 41, column: 38, scope: !185)
!192 = !DILocalVariable(name: "dest", arg: 4, scope: !185, file: !32, line: 41, type: !20)
!193 = !DILocation(line: 41, column: 54, scope: !185)
!194 = !DILocalVariable(name: "dest_len", arg: 5, scope: !185, file: !32, line: 41, type: !22)
!195 = !DILocation(line: 41, column: 65, scope: !185)
!196 = !DILocalVariable(name: "digest", scope: !185, file: !32, line: 43, type: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!198 = !DILocation(line: 43, column: 19, scope: !185)
!199 = !DILocation(line: 43, column: 29, scope: !185)
!200 = !DILocation(line: 43, column: 36, scope: !185)
!201 = !DILocation(line: 45, column: 18, scope: !202)
!202 = distinct !DILexicalBlock(scope: !185, file: !32, line: 45, column: 9)
!203 = !DILocation(line: 45, column: 33, scope: !202)
!204 = !DILocation(line: 45, column: 10, scope: !202)
!205 = !DILocation(line: 45, column: 9, scope: !185)
!206 = !DILocation(line: 46, column: 17, scope: !207)
!207 = distinct !DILexicalBlock(scope: !202, file: !32, line: 45, column: 43)
!208 = !DILocation(line: 46, column: 24, scope: !207)
!209 = !DILocation(line: 46, column: 10, scope: !207)
!210 = !DILocation(line: 46, column: 15, scope: !207)
!211 = !DILocation(line: 47, column: 10, scope: !207)
!212 = !DILocation(line: 47, column: 19, scope: !207)
!213 = !DILocation(line: 48, column: 5, scope: !207)
!214 = !DILocation(line: 48, column: 25, scope: !215)
!215 = !DILexicalBlockFile(scope: !216, file: !32, discriminator: 1)
!216 = distinct !DILexicalBlock(scope: !202, file: !32, line: 48, column: 16)
!217 = !DILocation(line: 48, column: 40, scope: !215)
!218 = !DILocation(line: 48, column: 17, scope: !215)
!219 = !DILocation(line: 48, column: 16, scope: !215)
!220 = !DILocation(line: 49, column: 17, scope: !221)
!221 = distinct !DILexicalBlock(scope: !216, file: !32, line: 48, column: 50)
!222 = !DILocation(line: 49, column: 25, scope: !221)
!223 = !DILocation(line: 49, column: 10, scope: !221)
!224 = !DILocation(line: 49, column: 15, scope: !221)
!225 = !DILocation(line: 50, column: 10, scope: !221)
!226 = !DILocation(line: 50, column: 19, scope: !221)
!227 = !DILocation(line: 51, column: 5, scope: !221)
!228 = !DILocation(line: 51, column: 25, scope: !229)
!229 = !DILexicalBlockFile(scope: !230, file: !32, discriminator: 1)
!230 = distinct !DILexicalBlock(scope: !216, file: !32, line: 51, column: 16)
!231 = !DILocation(line: 51, column: 41, scope: !229)
!232 = !DILocation(line: 51, column: 17, scope: !229)
!233 = !DILocation(line: 51, column: 16, scope: !229)
!234 = !DILocation(line: 52, column: 17, scope: !235)
!235 = distinct !DILexicalBlock(scope: !230, file: !32, line: 51, column: 51)
!236 = !DILocation(line: 52, column: 25, scope: !235)
!237 = !DILocation(line: 52, column: 10, scope: !235)
!238 = !DILocation(line: 52, column: 15, scope: !235)
!239 = !DILocation(line: 53, column: 10, scope: !235)
!240 = !DILocation(line: 53, column: 19, scope: !235)
!241 = !DILocation(line: 54, column: 5, scope: !235)
!242 = !DILocation(line: 54, column: 25, scope: !243)
!243 = !DILexicalBlockFile(scope: !244, file: !32, discriminator: 1)
!244 = distinct !DILexicalBlock(scope: !230, file: !32, line: 54, column: 16)
!245 = !DILocation(line: 54, column: 44, scope: !243)
!246 = !DILocation(line: 54, column: 17, scope: !243)
!247 = !DILocation(line: 54, column: 16, scope: !243)
!248 = !DILocation(line: 55, column: 17, scope: !249)
!249 = distinct !DILexicalBlock(scope: !244, file: !32, line: 54, column: 54)
!250 = !DILocation(line: 55, column: 25, scope: !249)
!251 = !DILocation(line: 55, column: 10, scope: !249)
!252 = !DILocation(line: 55, column: 15, scope: !249)
!253 = !DILocation(line: 56, column: 10, scope: !249)
!254 = !DILocation(line: 56, column: 19, scope: !249)
!255 = !DILocation(line: 57, column: 5, scope: !249)
!256 = !DILocation(line: 57, column: 25, scope: !257)
!257 = !DILexicalBlockFile(scope: !258, file: !32, discriminator: 1)
!258 = distinct !DILexicalBlock(scope: !244, file: !32, line: 57, column: 16)
!259 = !DILocation(line: 57, column: 38, scope: !257)
!260 = !DILocation(line: 57, column: 17, scope: !257)
!261 = !DILocation(line: 57, column: 16, scope: !257)
!262 = !DILocation(line: 58, column: 17, scope: !263)
!263 = distinct !DILexicalBlock(scope: !258, file: !32, line: 57, column: 48)
!264 = !DILocation(line: 58, column: 25, scope: !263)
!265 = !DILocation(line: 58, column: 10, scope: !263)
!266 = !DILocation(line: 58, column: 15, scope: !263)
!267 = !DILocation(line: 59, column: 10, scope: !263)
!268 = !DILocation(line: 59, column: 19, scope: !263)
!269 = !DILocation(line: 60, column: 5, scope: !263)
!270 = !DILocation(line: 60, column: 25, scope: !271)
!271 = !DILexicalBlockFile(scope: !272, file: !32, discriminator: 1)
!272 = distinct !DILexicalBlock(scope: !258, file: !32, line: 60, column: 16)
!273 = !DILocation(line: 60, column: 40, scope: !271)
!274 = !DILocation(line: 60, column: 17, scope: !271)
!275 = !DILocation(line: 60, column: 16, scope: !271)
!276 = !DILocation(line: 61, column: 17, scope: !277)
!277 = distinct !DILexicalBlock(scope: !272, file: !32, line: 60, column: 50)
!278 = !DILocation(line: 61, column: 25, scope: !277)
!279 = !DILocation(line: 61, column: 10, scope: !277)
!280 = !DILocation(line: 61, column: 15, scope: !277)
!281 = !DILocation(line: 62, column: 10, scope: !277)
!282 = !DILocation(line: 62, column: 19, scope: !277)
!283 = !DILocation(line: 63, column: 5, scope: !277)
!284 = !DILocation(line: 64, column: 1, scope: !185)
!285 = distinct !DISubprogram(name: "choose_qop", scope: !32, file: !32, line: 77, type: !286, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !21, !19}
!288 = !DILocalVariable(name: "qop", arg: 1, scope: !285, file: !32, line: 77, type: !21)
!289 = !DILocation(line: 77, column: 30, scope: !285)
!290 = !DILocalVariable(name: "size", arg: 2, scope: !285, file: !32, line: 77, type: !19)
!291 = !DILocation(line: 77, column: 39, scope: !285)
!292 = !DILocalVariable(name: "ptr", scope: !285, file: !32, line: 79, type: !21)
!293 = !DILocation(line: 79, column: 11, scope: !285)
!294 = !DILocation(line: 79, column: 24, scope: !285)
!295 = !DILocation(line: 79, column: 17, scope: !285)
!296 = !DILocalVariable(name: "end", scope: !285, file: !32, line: 80, type: !21)
!297 = !DILocation(line: 80, column: 11, scope: !285)
!298 = !DILocation(line: 80, column: 17, scope: !285)
!299 = !DILocation(line: 80, column: 21, scope: !285)
!300 = !DILocation(line: 82, column: 9, scope: !301)
!301 = distinct !DILexicalBlock(scope: !285, file: !32, line: 82, column: 9)
!302 = !DILocation(line: 82, column: 13, scope: !301)
!303 = !DILocation(line: 82, column: 19, scope: !304)
!304 = !DILexicalBlockFile(scope: !301, file: !32, discriminator: 1)
!305 = !DILocation(line: 82, column: 18, scope: !304)
!306 = !DILocation(line: 82, column: 23, scope: !304)
!307 = !DILocation(line: 82, column: 38, scope: !308)
!308 = !DILexicalBlockFile(scope: !301, file: !32, discriminator: 2)
!309 = !DILocation(line: 82, column: 37, scope: !308)
!310 = !DILocation(line: 82, column: 26, scope: !308)
!311 = !DILocation(line: 82, column: 43, scope: !308)
!312 = !DILocation(line: 82, column: 47, scope: !313)
!313 = !DILexicalBlockFile(scope: !301, file: !32, discriminator: 3)
!314 = !DILocation(line: 82, column: 46, scope: !313)
!315 = !DILocation(line: 82, column: 51, scope: !313)
!316 = !DILocation(line: 82, column: 59, scope: !313)
!317 = !DILocation(line: 83, column: 10, scope: !301)
!318 = !DILocation(line: 83, column: 17, scope: !301)
!319 = !DILocation(line: 83, column: 14, scope: !301)
!320 = !DILocation(line: 83, column: 21, scope: !301)
!321 = !DILocation(line: 83, column: 35, scope: !304)
!322 = !DILocation(line: 83, column: 24, scope: !304)
!323 = !DILocation(line: 83, column: 44, scope: !304)
!324 = !DILocation(line: 83, column: 47, scope: !308)
!325 = !DILocation(line: 83, column: 55, scope: !308)
!326 = !DILocation(line: 82, column: 9, scope: !327)
!327 = !DILexicalBlockFile(scope: !285, file: !32, discriminator: 4)
!328 = !DILocation(line: 84, column: 20, scope: !329)
!329 = distinct !DILexicalBlock(scope: !301, file: !32, line: 83, column: 64)
!330 = !DILocation(line: 84, column: 33, scope: !329)
!331 = !DILocation(line: 84, column: 9, scope: !329)
!332 = !DILocation(line: 85, column: 5, scope: !329)
!333 = !DILocation(line: 86, column: 9, scope: !334)
!334 = distinct !DILexicalBlock(scope: !301, file: !32, line: 85, column: 12)
!335 = !DILocation(line: 86, column: 16, scope: !334)
!336 = !DILocation(line: 88, column: 1, scope: !285)
!337 = distinct !DISubprogram(name: "handle_digest_update", scope: !32, file: !32, line: 66, type: !159, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!338 = !DILocalVariable(name: "state", arg: 1, scope: !337, file: !32, line: 66, type: !35)
!339 = !DILocation(line: 66, column: 49, scope: !337)
!340 = !DILocalVariable(name: "key", arg: 2, scope: !337, file: !32, line: 66, type: !16)
!341 = !DILocation(line: 66, column: 68, scope: !337)
!342 = !DILocalVariable(name: "key_len", arg: 3, scope: !337, file: !32, line: 67, type: !19)
!343 = !DILocation(line: 67, column: 38, scope: !337)
!344 = !DILocalVariable(name: "dest", arg: 4, scope: !337, file: !32, line: 67, type: !20)
!345 = !DILocation(line: 67, column: 54, scope: !337)
!346 = !DILocalVariable(name: "dest_len", arg: 5, scope: !337, file: !32, line: 67, type: !22)
!347 = !DILocation(line: 67, column: 65, scope: !337)
!348 = !DILocalVariable(name: "digest", scope: !337, file: !32, line: 69, type: !197)
!349 = !DILocation(line: 69, column: 19, scope: !337)
!350 = !DILocation(line: 69, column: 29, scope: !337)
!351 = !DILocation(line: 69, column: 36, scope: !337)
!352 = !DILocation(line: 71, column: 18, scope: !353)
!353 = distinct !DILexicalBlock(scope: !337, file: !32, line: 71, column: 9)
!354 = !DILocation(line: 71, column: 37, scope: !353)
!355 = !DILocation(line: 71, column: 10, scope: !353)
!356 = !DILocation(line: 71, column: 9, scope: !337)
!357 = !DILocation(line: 72, column: 17, scope: !358)
!358 = distinct !DILexicalBlock(scope: !353, file: !32, line: 71, column: 47)
!359 = !DILocation(line: 72, column: 25, scope: !358)
!360 = !DILocation(line: 72, column: 10, scope: !358)
!361 = !DILocation(line: 72, column: 15, scope: !358)
!362 = !DILocation(line: 73, column: 10, scope: !358)
!363 = !DILocation(line: 73, column: 19, scope: !358)
!364 = !DILocation(line: 74, column: 5, scope: !358)
!365 = !DILocation(line: 75, column: 1, scope: !337)
!366 = distinct !DISubprogram(name: "ff_http_auth_create_response", scope: !32, file: !32, line: 245, type: !367, isLocal: false, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!367 = !DISubroutineType(types: !368)
!368 = !{!21, !35, !16, !16, !16}
!369 = !DILocalVariable(name: "state", arg: 1, scope: !366, file: !32, line: 245, type: !35)
!370 = !DILocation(line: 245, column: 51, scope: !366)
!371 = !DILocalVariable(name: "auth", arg: 2, scope: !366, file: !32, line: 245, type: !16)
!372 = !DILocation(line: 245, column: 70, scope: !366)
!373 = !DILocalVariable(name: "path", arg: 3, scope: !366, file: !32, line: 246, type: !16)
!374 = !DILocation(line: 246, column: 48, scope: !366)
!375 = !DILocalVariable(name: "method", arg: 4, scope: !366, file: !32, line: 246, type: !16)
!376 = !DILocation(line: 246, column: 66, scope: !366)
!377 = !DILocalVariable(name: "authstr", scope: !366, file: !32, line: 248, type: !21)
!378 = !DILocation(line: 248, column: 11, scope: !366)
!379 = !DILocation(line: 252, column: 5, scope: !366)
!380 = !DILocation(line: 252, column: 12, scope: !366)
!381 = !DILocation(line: 252, column: 18, scope: !366)
!382 = !DILocation(line: 253, column: 10, scope: !383)
!383 = distinct !DILexicalBlock(scope: !366, file: !32, line: 253, column: 9)
!384 = !DILocation(line: 253, column: 15, scope: !383)
!385 = !DILocation(line: 253, column: 26, scope: !386)
!386 = !DILexicalBlockFile(scope: !383, file: !32, discriminator: 1)
!387 = !DILocation(line: 253, column: 19, scope: !386)
!388 = !DILocation(line: 253, column: 9, scope: !386)
!389 = !DILocation(line: 254, column: 9, scope: !383)
!390 = !DILocation(line: 256, column: 9, scope: !391)
!391 = distinct !DILexicalBlock(scope: !366, file: !32, line: 256, column: 9)
!392 = !DILocation(line: 256, column: 16, scope: !391)
!393 = !DILocation(line: 256, column: 26, scope: !391)
!394 = !DILocation(line: 256, column: 9, scope: !366)
!395 = !DILocalVariable(name: "auth_b64_len", scope: !396, file: !32, line: 257, type: !19)
!396 = distinct !DILexicalBlock(scope: !391, file: !32, line: 256, column: 46)
!397 = !DILocation(line: 257, column: 13, scope: !396)
!398 = !DILocalVariable(name: "len", scope: !396, file: !32, line: 257, type: !19)
!399 = !DILocation(line: 257, column: 27, scope: !396)
!400 = !DILocalVariable(name: "ptr", scope: !396, file: !32, line: 258, type: !21)
!401 = !DILocation(line: 258, column: 15, scope: !396)
!402 = !DILocalVariable(name: "decoded_auth", scope: !396, file: !32, line: 258, type: !21)
!403 = !DILocation(line: 258, column: 21, scope: !396)
!404 = !DILocation(line: 258, column: 49, scope: !396)
!405 = !DILocation(line: 258, column: 36, scope: !396)
!406 = !DILocation(line: 260, column: 14, scope: !407)
!407 = distinct !DILexicalBlock(scope: !396, file: !32, line: 260, column: 13)
!408 = !DILocation(line: 260, column: 13, scope: !396)
!409 = !DILocation(line: 261, column: 13, scope: !407)
!410 = !DILocation(line: 263, column: 34, scope: !396)
!411 = !DILocation(line: 263, column: 27, scope: !396)
!412 = !DILocation(line: 263, column: 48, scope: !396)
!413 = !DILocation(line: 263, column: 52, scope: !396)
!414 = !DILocation(line: 263, column: 56, scope: !396)
!415 = !DILocation(line: 263, column: 60, scope: !396)
!416 = !DILocation(line: 263, column: 24, scope: !396)
!417 = !DILocation(line: 263, column: 22, scope: !396)
!418 = !DILocation(line: 264, column: 15, scope: !396)
!419 = !DILocation(line: 264, column: 28, scope: !396)
!420 = !DILocation(line: 264, column: 13, scope: !396)
!421 = !DILocation(line: 266, column: 29, scope: !396)
!422 = !DILocation(line: 266, column: 19, scope: !396)
!423 = !DILocation(line: 266, column: 17, scope: !396)
!424 = !DILocation(line: 267, column: 14, scope: !425)
!425 = distinct !DILexicalBlock(scope: !396, file: !32, line: 267, column: 13)
!426 = !DILocation(line: 267, column: 13, scope: !396)
!427 = !DILocation(line: 268, column: 21, scope: !428)
!428 = distinct !DILexicalBlock(scope: !425, file: !32, line: 267, column: 23)
!429 = !DILocation(line: 268, column: 13, scope: !428)
!430 = !DILocation(line: 269, column: 13, scope: !428)
!431 = !DILocation(line: 272, column: 18, scope: !396)
!432 = !DILocation(line: 272, column: 27, scope: !396)
!433 = !DILocation(line: 272, column: 9, scope: !396)
!434 = !DILocation(line: 273, column: 15, scope: !396)
!435 = !DILocation(line: 273, column: 32, scope: !396)
!436 = !DILocation(line: 273, column: 25, scope: !396)
!437 = !DILocation(line: 273, column: 23, scope: !396)
!438 = !DILocation(line: 273, column: 13, scope: !396)
!439 = !DILocation(line: 274, column: 26, scope: !396)
!440 = !DILocation(line: 274, column: 31, scope: !396)
!441 = !DILocation(line: 274, column: 45, scope: !396)
!442 = !DILocation(line: 274, column: 66, scope: !396)
!443 = !DILocation(line: 274, column: 59, scope: !396)
!444 = !DILocation(line: 274, column: 9, scope: !445)
!445 = !DILexicalBlockFile(scope: !396, file: !32, discriminator: 1)
!446 = !DILocation(line: 275, column: 20, scope: !396)
!447 = !DILocation(line: 275, column: 33, scope: !396)
!448 = !DILocation(line: 275, column: 40, scope: !396)
!449 = !DILocation(line: 275, column: 46, scope: !396)
!450 = !DILocation(line: 275, column: 44, scope: !396)
!451 = !DILocation(line: 275, column: 37, scope: !396)
!452 = !DILocation(line: 275, column: 9, scope: !396)
!453 = !DILocation(line: 276, column: 17, scope: !396)
!454 = !DILocation(line: 276, column: 9, scope: !396)
!455 = !DILocation(line: 277, column: 5, scope: !396)
!456 = !DILocation(line: 277, column: 16, scope: !457)
!457 = !DILexicalBlockFile(scope: !458, file: !32, discriminator: 1)
!458 = distinct !DILexicalBlock(scope: !391, file: !32, line: 277, column: 16)
!459 = !DILocation(line: 277, column: 23, scope: !457)
!460 = !DILocation(line: 277, column: 33, scope: !457)
!461 = !DILocalVariable(name: "username", scope: !462, file: !32, line: 278, type: !21)
!462 = distinct !DILexicalBlock(scope: !458, file: !32, line: 277, column: 54)
!463 = !DILocation(line: 278, column: 15, scope: !462)
!464 = !DILocation(line: 278, column: 39, scope: !462)
!465 = !DILocation(line: 278, column: 26, scope: !462)
!466 = !DILocalVariable(name: "password", scope: !462, file: !32, line: 278, type: !21)
!467 = !DILocation(line: 278, column: 47, scope: !462)
!468 = !DILocation(line: 280, column: 14, scope: !469)
!469 = distinct !DILexicalBlock(scope: !462, file: !32, line: 280, column: 13)
!470 = !DILocation(line: 280, column: 13, scope: !462)
!471 = !DILocation(line: 281, column: 13, scope: !469)
!472 = !DILocation(line: 283, column: 32, scope: !473)
!473 = distinct !DILexicalBlock(scope: !462, file: !32, line: 283, column: 13)
!474 = !DILocation(line: 283, column: 25, scope: !473)
!475 = !DILocation(line: 283, column: 23, scope: !473)
!476 = !DILocation(line: 283, column: 13, scope: !462)
!477 = !DILocation(line: 284, column: 22, scope: !478)
!478 = distinct !DILexicalBlock(scope: !473, file: !32, line: 283, column: 49)
!479 = !DILocation(line: 284, column: 25, scope: !478)
!480 = !DILocation(line: 285, column: 40, scope: !478)
!481 = !DILocation(line: 285, column: 47, scope: !478)
!482 = !DILocation(line: 285, column: 57, scope: !478)
!483 = !DILocation(line: 285, column: 67, scope: !478)
!484 = !DILocation(line: 285, column: 73, scope: !478)
!485 = !DILocation(line: 285, column: 23, scope: !478)
!486 = !DILocation(line: 285, column: 21, scope: !478)
!487 = !DILocation(line: 286, column: 9, scope: !478)
!488 = !DILocation(line: 287, column: 17, scope: !462)
!489 = !DILocation(line: 287, column: 9, scope: !462)
!490 = !DILocation(line: 288, column: 5, scope: !462)
!491 = !DILocation(line: 289, column: 12, scope: !366)
!492 = !DILocation(line: 289, column: 5, scope: !366)
!493 = !DILocation(line: 290, column: 1, scope: !366)
!494 = distinct !DISubprogram(name: "make_digest_auth", scope: !32, file: !32, line: 137, type: !495, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!495 = !DISubroutineType(types: !496)
!496 = !{!21, !35, !16, !16, !16, !16}
!497 = !DILocalVariable(name: "state", arg: 1, scope: !494, file: !32, line: 137, type: !35)
!498 = !DILocation(line: 137, column: 46, scope: !494)
!499 = !DILocalVariable(name: "username", arg: 2, scope: !494, file: !32, line: 137, type: !16)
!500 = !DILocation(line: 137, column: 65, scope: !494)
!501 = !DILocalVariable(name: "password", arg: 3, scope: !494, file: !32, line: 138, type: !16)
!502 = !DILocation(line: 138, column: 43, scope: !494)
!503 = !DILocalVariable(name: "uri", arg: 4, scope: !494, file: !32, line: 138, type: !16)
!504 = !DILocation(line: 138, column: 65, scope: !494)
!505 = !DILocalVariable(name: "method", arg: 5, scope: !494, file: !32, line: 139, type: !16)
!506 = !DILocation(line: 139, column: 43, scope: !494)
!507 = !DILocalVariable(name: "digest", scope: !494, file: !32, line: 141, type: !197)
!508 = !DILocation(line: 141, column: 19, scope: !494)
!509 = !DILocation(line: 141, column: 29, scope: !494)
!510 = !DILocation(line: 141, column: 36, scope: !494)
!511 = !DILocalVariable(name: "len", scope: !494, file: !32, line: 142, type: !19)
!512 = !DILocation(line: 142, column: 9, scope: !494)
!513 = !DILocalVariable(name: "cnonce_buf", scope: !494, file: !32, line: 143, type: !514)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !515, size: 64, align: 32, elements: !517)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !26, line: 51, baseType: !516)
!516 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!517 = !{!518}
!518 = !DISubrange(count: 2)
!519 = !DILocation(line: 143, column: 14, scope: !494)
!520 = !DILocalVariable(name: "cnonce", scope: !494, file: !32, line: 144, type: !521)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 136, align: 8, elements: !522)
!522 = !{!523}
!523 = !DISubrange(count: 17)
!524 = !DILocation(line: 144, column: 10, scope: !494)
!525 = !DILocalVariable(name: "nc", scope: !494, file: !32, line: 145, type: !526)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 72, align: 8, elements: !527)
!527 = !{!528}
!528 = !DISubrange(count: 9)
!529 = !DILocation(line: 145, column: 10, scope: !494)
!530 = !DILocalVariable(name: "i", scope: !494, file: !32, line: 146, type: !19)
!531 = !DILocation(line: 146, column: 9, scope: !494)
!532 = !DILocalVariable(name: "A1hash", scope: !494, file: !32, line: 147, type: !533)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 264, align: 8, elements: !534)
!534 = !{!535}
!535 = !DISubrange(count: 33)
!536 = !DILocation(line: 147, column: 10, scope: !494)
!537 = !DILocalVariable(name: "A2hash", scope: !494, file: !32, line: 147, type: !533)
!538 = !DILocation(line: 147, column: 22, scope: !494)
!539 = !DILocalVariable(name: "response", scope: !494, file: !32, line: 147, type: !533)
!540 = !DILocation(line: 147, column: 34, scope: !494)
!541 = !DILocalVariable(name: "md5ctx", scope: !494, file: !32, line: 148, type: !542)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, align: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVMD5", file: !544, line: 46, flags: DIFlagFwdDecl)
!544 = !DIFile(filename: "./libavutil/md5.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!545 = !DILocation(line: 148, column: 19, scope: !494)
!546 = !DILocalVariable(name: "hash", scope: !494, file: !32, line: 149, type: !547)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 128, align: 8, elements: !548)
!548 = !{!549}
!549 = !DISubrange(count: 16)
!550 = !DILocation(line: 149, column: 13, scope: !494)
!551 = !DILocalVariable(name: "authstr", scope: !494, file: !32, line: 150, type: !21)
!552 = !DILocation(line: 150, column: 11, scope: !494)
!553 = !DILocation(line: 152, column: 5, scope: !494)
!554 = !DILocation(line: 152, column: 13, scope: !494)
!555 = !DILocation(line: 152, column: 15, scope: !494)
!556 = !DILocation(line: 153, column: 14, scope: !494)
!557 = !DILocation(line: 153, column: 38, scope: !494)
!558 = !DILocation(line: 153, column: 46, scope: !494)
!559 = !DILocation(line: 153, column: 5, scope: !494)
!560 = !DILocation(line: 156, column: 12, scope: !561)
!561 = distinct !DILexicalBlock(scope: !494, file: !32, line: 156, column: 5)
!562 = !DILocation(line: 156, column: 10, scope: !561)
!563 = !DILocation(line: 156, column: 17, scope: !564)
!564 = !DILexicalBlockFile(scope: !565, file: !32, discriminator: 1)
!565 = distinct !DILexicalBlock(scope: !561, file: !32, line: 156, column: 5)
!566 = !DILocation(line: 156, column: 19, scope: !564)
!567 = !DILocation(line: 156, column: 5, scope: !564)
!568 = !DILocation(line: 157, column: 25, scope: !565)
!569 = !DILocation(line: 157, column: 20, scope: !565)
!570 = !DILocation(line: 157, column: 9, scope: !565)
!571 = !DILocation(line: 157, column: 23, scope: !565)
!572 = !DILocation(line: 156, column: 25, scope: !573)
!573 = !DILexicalBlockFile(scope: !565, file: !32, discriminator: 2)
!574 = !DILocation(line: 156, column: 5, scope: !573)
!575 = distinct !{!575, !576}
!576 = !DILocation(line: 156, column: 5, scope: !494)
!577 = !DILocation(line: 158, column: 20, scope: !494)
!578 = !DILocation(line: 158, column: 45, scope: !494)
!579 = !DILocation(line: 158, column: 28, scope: !494)
!580 = !DILocation(line: 158, column: 5, scope: !494)
!581 = !DILocation(line: 159, column: 5, scope: !494)
!582 = !DILocation(line: 159, column: 34, scope: !494)
!583 = !DILocation(line: 161, column: 14, scope: !494)
!584 = !DILocation(line: 161, column: 12, scope: !494)
!585 = !DILocation(line: 162, column: 10, scope: !586)
!586 = distinct !DILexicalBlock(scope: !494, file: !32, line: 162, column: 9)
!587 = !DILocation(line: 162, column: 9, scope: !494)
!588 = !DILocation(line: 163, column: 9, scope: !586)
!589 = !DILocation(line: 165, column: 17, scope: !494)
!590 = !DILocation(line: 165, column: 5, scope: !494)
!591 = !DILocation(line: 166, column: 24, scope: !494)
!592 = !DILocation(line: 166, column: 32, scope: !494)
!593 = !DILocation(line: 166, column: 47, scope: !494)
!594 = !DILocation(line: 166, column: 54, scope: !494)
!595 = !DILocation(line: 166, column: 66, scope: !494)
!596 = !DILocation(line: 166, column: 5, scope: !494)
!597 = !DILocation(line: 167, column: 18, scope: !494)
!598 = !DILocation(line: 167, column: 26, scope: !494)
!599 = !DILocation(line: 167, column: 5, scope: !494)
!600 = !DILocation(line: 168, column: 20, scope: !494)
!601 = !DILocation(line: 168, column: 28, scope: !494)
!602 = !DILocation(line: 168, column: 5, scope: !494)
!603 = !DILocation(line: 169, column: 5, scope: !494)
!604 = !DILocation(line: 169, column: 16, scope: !494)
!605 = !DILocation(line: 171, column: 17, scope: !606)
!606 = distinct !DILexicalBlock(scope: !494, file: !32, line: 171, column: 9)
!607 = !DILocation(line: 171, column: 25, scope: !606)
!608 = !DILocation(line: 171, column: 10, scope: !606)
!609 = !DILocation(line: 171, column: 40, scope: !606)
!610 = !DILocation(line: 171, column: 51, scope: !611)
!611 = !DILexicalBlockFile(scope: !606, file: !32, discriminator: 1)
!612 = !DILocation(line: 171, column: 59, scope: !611)
!613 = !DILocation(line: 171, column: 44, scope: !611)
!614 = !DILocation(line: 171, column: 9, scope: !611)
!615 = !DILocation(line: 172, column: 5, scope: !616)
!616 = distinct !DILexicalBlock(scope: !606, file: !32, line: 171, column: 78)
!617 = !DILocation(line: 172, column: 24, scope: !618)
!618 = !DILexicalBlockFile(scope: !619, file: !32, discriminator: 1)
!619 = distinct !DILexicalBlock(scope: !606, file: !32, line: 172, column: 16)
!620 = !DILocation(line: 172, column: 32, scope: !618)
!621 = !DILocation(line: 172, column: 17, scope: !618)
!622 = !DILocation(line: 172, column: 16, scope: !618)
!623 = !DILocation(line: 173, column: 21, scope: !624)
!624 = distinct !DILexicalBlock(scope: !619, file: !32, line: 172, column: 56)
!625 = !DILocation(line: 173, column: 9, scope: !624)
!626 = !DILocation(line: 174, column: 28, scope: !624)
!627 = !DILocation(line: 174, column: 36, scope: !624)
!628 = !DILocation(line: 174, column: 49, scope: !624)
!629 = !DILocation(line: 174, column: 57, scope: !624)
!630 = !DILocation(line: 174, column: 69, scope: !624)
!631 = !DILocation(line: 174, column: 9, scope: !624)
!632 = !DILocation(line: 175, column: 22, scope: !624)
!633 = !DILocation(line: 175, column: 30, scope: !624)
!634 = !DILocation(line: 175, column: 9, scope: !624)
!635 = !DILocation(line: 176, column: 24, scope: !624)
!636 = !DILocation(line: 176, column: 32, scope: !624)
!637 = !DILocation(line: 176, column: 9, scope: !624)
!638 = !DILocation(line: 177, column: 9, scope: !624)
!639 = !DILocation(line: 177, column: 20, scope: !624)
!640 = !DILocation(line: 178, column: 5, scope: !624)
!641 = !DILocation(line: 180, column: 17, scope: !642)
!642 = distinct !DILexicalBlock(scope: !619, file: !32, line: 178, column: 12)
!643 = !DILocation(line: 180, column: 9, scope: !642)
!644 = !DILocation(line: 181, column: 9, scope: !642)
!645 = !DILocation(line: 184, column: 17, scope: !494)
!646 = !DILocation(line: 184, column: 5, scope: !494)
!647 = !DILocation(line: 185, column: 24, scope: !494)
!648 = !DILocation(line: 185, column: 32, scope: !494)
!649 = !DILocation(line: 185, column: 45, scope: !494)
!650 = !DILocation(line: 185, column: 5, scope: !494)
!651 = !DILocation(line: 186, column: 18, scope: !494)
!652 = !DILocation(line: 186, column: 26, scope: !494)
!653 = !DILocation(line: 186, column: 5, scope: !494)
!654 = !DILocation(line: 187, column: 20, scope: !494)
!655 = !DILocation(line: 187, column: 28, scope: !494)
!656 = !DILocation(line: 187, column: 5, scope: !494)
!657 = !DILocation(line: 188, column: 5, scope: !494)
!658 = !DILocation(line: 188, column: 16, scope: !494)
!659 = !DILocation(line: 190, column: 17, scope: !494)
!660 = !DILocation(line: 190, column: 5, scope: !494)
!661 = !DILocation(line: 191, column: 24, scope: !494)
!662 = !DILocation(line: 191, column: 32, scope: !494)
!663 = !DILocation(line: 191, column: 45, scope: !494)
!664 = !DILocation(line: 191, column: 53, scope: !494)
!665 = !DILocation(line: 191, column: 5, scope: !494)
!666 = !DILocation(line: 192, column: 17, scope: !667)
!667 = distinct !DILexicalBlock(scope: !494, file: !32, line: 192, column: 9)
!668 = !DILocation(line: 192, column: 25, scope: !667)
!669 = !DILocation(line: 192, column: 10, scope: !667)
!670 = !DILocation(line: 192, column: 38, scope: !667)
!671 = !DILocation(line: 192, column: 49, scope: !672)
!672 = !DILexicalBlockFile(scope: !667, file: !32, discriminator: 1)
!673 = !DILocation(line: 192, column: 57, scope: !672)
!674 = !DILocation(line: 192, column: 42, scope: !672)
!675 = !DILocation(line: 192, column: 9, scope: !672)
!676 = !DILocation(line: 193, column: 28, scope: !677)
!677 = distinct !DILexicalBlock(scope: !667, file: !32, line: 192, column: 75)
!678 = !DILocation(line: 193, column: 41, scope: !677)
!679 = !DILocation(line: 193, column: 50, scope: !677)
!680 = !DILocation(line: 193, column: 63, scope: !677)
!681 = !DILocation(line: 193, column: 71, scope: !677)
!682 = !DILocation(line: 193, column: 9, scope: !677)
!683 = !DILocation(line: 194, column: 5, scope: !677)
!684 = !DILocation(line: 195, column: 24, scope: !494)
!685 = !DILocation(line: 195, column: 37, scope: !494)
!686 = !DILocation(line: 195, column: 5, scope: !494)
!687 = !DILocation(line: 196, column: 18, scope: !494)
!688 = !DILocation(line: 196, column: 26, scope: !494)
!689 = !DILocation(line: 196, column: 5, scope: !494)
!690 = !DILocation(line: 197, column: 20, scope: !494)
!691 = !DILocation(line: 197, column: 30, scope: !494)
!692 = !DILocation(line: 197, column: 5, scope: !494)
!693 = !DILocation(line: 198, column: 5, scope: !494)
!694 = !DILocation(line: 198, column: 18, scope: !494)
!695 = !DILocation(line: 200, column: 13, scope: !494)
!696 = !DILocation(line: 200, column: 5, scope: !494)
!697 = !DILocation(line: 202, column: 17, scope: !698)
!698 = distinct !DILexicalBlock(scope: !494, file: !32, line: 202, column: 9)
!699 = !DILocation(line: 202, column: 25, scope: !698)
!700 = !DILocation(line: 202, column: 10, scope: !698)
!701 = !DILocation(line: 202, column: 34, scope: !698)
!702 = !DILocation(line: 202, column: 45, scope: !703)
!703 = !DILexicalBlockFile(scope: !698, file: !32, discriminator: 1)
!704 = !DILocation(line: 202, column: 53, scope: !703)
!705 = !DILocation(line: 202, column: 38, scope: !703)
!706 = !DILocation(line: 202, column: 9, scope: !703)
!707 = !DILocation(line: 203, column: 5, scope: !708)
!708 = distinct !DILexicalBlock(scope: !698, file: !32, line: 202, column: 67)
!709 = !DILocation(line: 203, column: 24, scope: !710)
!710 = !DILexicalBlockFile(scope: !711, file: !32, discriminator: 1)
!711 = distinct !DILexicalBlock(scope: !698, file: !32, line: 203, column: 16)
!712 = !DILocation(line: 203, column: 32, scope: !710)
!713 = !DILocation(line: 203, column: 17, scope: !710)
!714 = !DILocation(line: 203, column: 16, scope: !710)
!715 = !DILocation(line: 205, column: 9, scope: !716)
!716 = distinct !DILexicalBlock(scope: !711, file: !32, line: 203, column: 50)
!717 = !DILocation(line: 208, column: 9, scope: !718)
!718 = distinct !DILexicalBlock(scope: !711, file: !32, line: 206, column: 12)
!719 = !DILocation(line: 211, column: 18, scope: !494)
!720 = !DILocation(line: 211, column: 11, scope: !494)
!721 = !DILocation(line: 211, column: 37, scope: !494)
!722 = !DILocation(line: 211, column: 44, scope: !494)
!723 = !DILocation(line: 211, column: 30, scope: !724)
!724 = !DILexicalBlockFile(scope: !494, file: !32, discriminator: 1)
!725 = !DILocation(line: 211, column: 28, scope: !494)
!726 = !DILocation(line: 211, column: 60, scope: !494)
!727 = !DILocation(line: 211, column: 68, scope: !494)
!728 = !DILocation(line: 211, column: 53, scope: !729)
!729 = !DILexicalBlockFile(scope: !494, file: !32, discriminator: 2)
!730 = !DILocation(line: 211, column: 51, scope: !494)
!731 = !DILocation(line: 212, column: 22, scope: !494)
!732 = !DILocation(line: 212, column: 15, scope: !494)
!733 = !DILocation(line: 211, column: 75, scope: !494)
!734 = !DILocation(line: 212, column: 36, scope: !494)
!735 = !DILocation(line: 212, column: 29, scope: !724)
!736 = !DILocation(line: 212, column: 27, scope: !494)
!737 = !DILocation(line: 212, column: 55, scope: !494)
!738 = !DILocation(line: 212, column: 63, scope: !494)
!739 = !DILocation(line: 212, column: 48, scope: !729)
!740 = !DILocation(line: 212, column: 46, scope: !494)
!741 = !DILocation(line: 213, column: 22, scope: !494)
!742 = !DILocation(line: 213, column: 30, scope: !494)
!743 = !DILocation(line: 213, column: 15, scope: !494)
!744 = !DILocation(line: 212, column: 74, scope: !494)
!745 = !DILocation(line: 213, column: 47, scope: !494)
!746 = !DILocation(line: 213, column: 55, scope: !494)
!747 = !DILocation(line: 213, column: 40, scope: !724)
!748 = !DILocation(line: 213, column: 38, scope: !494)
!749 = !DILocation(line: 213, column: 69, scope: !494)
!750 = !DILocation(line: 213, column: 62, scope: !729)
!751 = !DILocation(line: 213, column: 60, scope: !494)
!752 = !DILocation(line: 214, column: 22, scope: !494)
!753 = !DILocation(line: 214, column: 15, scope: !494)
!754 = !DILocation(line: 213, column: 77, scope: !494)
!755 = !DILocation(line: 214, column: 26, scope: !494)
!756 = !DILocation(line: 211, column: 9, scope: !494)
!757 = !DILocation(line: 216, column: 25, scope: !494)
!758 = !DILocation(line: 216, column: 15, scope: !494)
!759 = !DILocation(line: 216, column: 13, scope: !494)
!760 = !DILocation(line: 217, column: 10, scope: !761)
!761 = distinct !DILexicalBlock(scope: !494, file: !32, line: 217, column: 9)
!762 = !DILocation(line: 217, column: 9, scope: !494)
!763 = !DILocation(line: 218, column: 9, scope: !761)
!764 = !DILocation(line: 219, column: 14, scope: !494)
!765 = !DILocation(line: 219, column: 23, scope: !494)
!766 = !DILocation(line: 219, column: 5, scope: !494)
!767 = !DILocation(line: 222, column: 17, scope: !494)
!768 = !DILocation(line: 222, column: 26, scope: !494)
!769 = !DILocation(line: 222, column: 50, scope: !494)
!770 = !DILocation(line: 222, column: 5, scope: !494)
!771 = !DILocation(line: 223, column: 17, scope: !494)
!772 = !DILocation(line: 223, column: 26, scope: !494)
!773 = !DILocation(line: 223, column: 49, scope: !494)
!774 = !DILocation(line: 223, column: 56, scope: !494)
!775 = !DILocation(line: 223, column: 5, scope: !494)
!776 = !DILocation(line: 224, column: 17, scope: !494)
!777 = !DILocation(line: 224, column: 26, scope: !494)
!778 = !DILocation(line: 224, column: 49, scope: !494)
!779 = !DILocation(line: 224, column: 57, scope: !494)
!780 = !DILocation(line: 224, column: 5, scope: !494)
!781 = !DILocation(line: 225, column: 17, scope: !494)
!782 = !DILocation(line: 225, column: 26, scope: !494)
!783 = !DILocation(line: 225, column: 47, scope: !494)
!784 = !DILocation(line: 225, column: 5, scope: !494)
!785 = !DILocation(line: 226, column: 17, scope: !494)
!786 = !DILocation(line: 226, column: 26, scope: !494)
!787 = !DILocation(line: 226, column: 52, scope: !494)
!788 = !DILocation(line: 226, column: 5, scope: !494)
!789 = !DILocation(line: 229, column: 9, scope: !790)
!790 = distinct !DILexicalBlock(scope: !494, file: !32, line: 229, column: 9)
!791 = !DILocation(line: 229, column: 17, scope: !790)
!792 = !DILocation(line: 229, column: 9, scope: !494)
!793 = !DILocation(line: 230, column: 21, scope: !790)
!794 = !DILocation(line: 230, column: 30, scope: !790)
!795 = !DILocation(line: 230, column: 57, scope: !790)
!796 = !DILocation(line: 230, column: 65, scope: !790)
!797 = !DILocation(line: 230, column: 9, scope: !790)
!798 = !DILocation(line: 232, column: 9, scope: !799)
!799 = distinct !DILexicalBlock(scope: !494, file: !32, line: 232, column: 9)
!800 = !DILocation(line: 232, column: 17, scope: !799)
!801 = !DILocation(line: 232, column: 9, scope: !494)
!802 = !DILocation(line: 233, column: 21, scope: !799)
!803 = !DILocation(line: 233, column: 30, scope: !799)
!804 = !DILocation(line: 233, column: 54, scope: !799)
!805 = !DILocation(line: 233, column: 62, scope: !799)
!806 = !DILocation(line: 233, column: 9, scope: !799)
!807 = !DILocation(line: 234, column: 9, scope: !808)
!808 = distinct !DILexicalBlock(scope: !494, file: !32, line: 234, column: 9)
!809 = !DILocation(line: 234, column: 17, scope: !808)
!810 = !DILocation(line: 234, column: 9, scope: !494)
!811 = !DILocation(line: 235, column: 21, scope: !812)
!812 = distinct !DILexicalBlock(scope: !808, file: !32, line: 234, column: 25)
!813 = !DILocation(line: 235, column: 30, scope: !812)
!814 = !DILocation(line: 235, column: 51, scope: !812)
!815 = !DILocation(line: 235, column: 59, scope: !812)
!816 = !DILocation(line: 235, column: 9, scope: !812)
!817 = !DILocation(line: 236, column: 21, scope: !812)
!818 = !DILocation(line: 236, column: 30, scope: !812)
!819 = !DILocation(line: 236, column: 54, scope: !812)
!820 = !DILocation(line: 236, column: 9, scope: !812)
!821 = !DILocation(line: 237, column: 21, scope: !812)
!822 = !DILocation(line: 237, column: 30, scope: !812)
!823 = !DILocation(line: 237, column: 46, scope: !812)
!824 = !DILocation(line: 237, column: 9, scope: !812)
!825 = !DILocation(line: 238, column: 5, scope: !812)
!826 = !DILocation(line: 240, column: 17, scope: !494)
!827 = !DILocation(line: 240, column: 26, scope: !494)
!828 = !DILocation(line: 240, column: 5, scope: !494)
!829 = !DILocation(line: 242, column: 12, scope: !494)
!830 = !DILocation(line: 242, column: 5, scope: !494)
!831 = !DILocation(line: 243, column: 1, scope: !494)
!832 = distinct !DISubprogram(name: "av_isspace", scope: !833, file: !833, line: 222, type: !834, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!833 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!834 = !DISubroutineType(types: !835)
!835 = !{!19, !19}
!836 = !DILocalVariable(name: "c", arg: 1, scope: !832, file: !833, line: 222, type: !19)
!837 = !DILocation(line: 222, column: 57, scope: !832)
!838 = !DILocation(line: 224, column: 12, scope: !832)
!839 = !DILocation(line: 224, column: 14, scope: !832)
!840 = !DILocation(line: 224, column: 21, scope: !832)
!841 = !DILocation(line: 224, column: 24, scope: !842)
!842 = !DILexicalBlockFile(scope: !832, file: !833, discriminator: 1)
!843 = !DILocation(line: 224, column: 26, scope: !842)
!844 = !DILocation(line: 224, column: 34, scope: !842)
!845 = !DILocation(line: 224, column: 37, scope: !846)
!846 = !DILexicalBlockFile(scope: !832, file: !833, discriminator: 2)
!847 = !DILocation(line: 224, column: 39, scope: !846)
!848 = !DILocation(line: 224, column: 47, scope: !846)
!849 = !DILocation(line: 224, column: 50, scope: !850)
!850 = !DILexicalBlockFile(scope: !832, file: !833, discriminator: 3)
!851 = !DILocation(line: 224, column: 52, scope: !850)
!852 = !DILocation(line: 224, column: 60, scope: !850)
!853 = !DILocation(line: 224, column: 63, scope: !854)
!854 = !DILexicalBlockFile(scope: !832, file: !833, discriminator: 4)
!855 = !DILocation(line: 224, column: 65, scope: !854)
!856 = !DILocation(line: 224, column: 73, scope: !854)
!857 = !DILocation(line: 225, column: 12, scope: !832)
!858 = !DILocation(line: 225, column: 14, scope: !832)
!859 = !DILocation(line: 224, column: 73, scope: !860)
!860 = !DILexicalBlockFile(scope: !832, file: !833, discriminator: 5)
!861 = !DILocation(line: 224, column: 73, scope: !862)
!862 = !DILexicalBlockFile(scope: !832, file: !833, discriminator: 6)
!863 = !DILocation(line: 224, column: 5, scope: !862)
!864 = distinct !DISubprogram(name: "update_md5_strings", scope: !32, file: !32, line: 122, type: !865, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !542, null}
!867 = !DILocalVariable(name: "md5ctx", arg: 1, scope: !864, file: !32, line: 122, type: !542)
!868 = !DILocation(line: 122, column: 46, scope: !864)
!869 = !DILocalVariable(name: "vl", scope: !864, file: !32, line: 124, type: !870)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !871, line: 98, baseType: !872)
!871 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !871, line: 40, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 124, baseType: !874)
!874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 192, align: 64, elements: !881)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 124, size: 192, align: 64, elements: !876)
!876 = !{!877, !878, !879, !880}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !875, file: !1, line: 124, baseType: !516, size: 32, align: 32)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !875, file: !1, line: 124, baseType: !516, size: 32, align: 32, offset: 32)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !875, file: !1, line: 124, baseType: !15, size: 64, align: 64, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !875, file: !1, line: 124, baseType: !15, size: 64, align: 64, offset: 128)
!881 = !{!882}
!882 = !DISubrange(count: 1)
!883 = !DILocation(line: 124, column: 13, scope: !864)
!884 = !DILocation(line: 126, column: 4, scope: !864)
!885 = !DILocation(line: 127, column: 5, scope: !864)
!886 = !DILocalVariable(name: "str", scope: !887, file: !32, line: 128, type: !16)
!887 = distinct !DILexicalBlock(scope: !864, file: !32, line: 127, column: 15)
!888 = !DILocation(line: 128, column: 21, scope: !887)
!889 = !DILocation(line: 128, column: 26, scope: !887)
!890 = !DILocation(line: 128, column: 26, scope: !891)
!891 = !DILexicalBlockFile(scope: !887, file: !32, discriminator: 1)
!892 = !DILocation(line: 128, column: 26, scope: !893)
!893 = !DILexicalBlockFile(scope: !887, file: !32, discriminator: 2)
!894 = !DILocation(line: 128, column: 26, scope: !895)
!895 = !DILexicalBlockFile(scope: !887, file: !32, discriminator: 3)
!896 = !DILocation(line: 128, column: 21, scope: !895)
!897 = !DILocation(line: 129, column: 14, scope: !898)
!898 = distinct !DILexicalBlock(scope: !887, file: !32, line: 129, column: 13)
!899 = !DILocation(line: 129, column: 13, scope: !887)
!900 = !DILocation(line: 130, column: 13, scope: !898)
!901 = !DILocation(line: 131, column: 23, scope: !887)
!902 = !DILocation(line: 131, column: 31, scope: !887)
!903 = !DILocation(line: 131, column: 43, scope: !887)
!904 = !DILocation(line: 131, column: 36, scope: !887)
!905 = !DILocation(line: 131, column: 9, scope: !891)
!906 = !DILocation(line: 127, column: 5, scope: !907)
!907 = !DILexicalBlockFile(scope: !864, file: !32, discriminator: 1)
!908 = distinct !{!908, !885}
!909 = !DILocation(line: 133, column: 4, scope: !864)
!910 = !DILocation(line: 134, column: 1, scope: !864)
