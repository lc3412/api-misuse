; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--ip.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--ip.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.IPSourceFilters = type { i32, i32, %struct.sockaddr_storage*, %struct.sockaddr_storage* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [16 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%struct.sockaddr = type { i16, [14 x i8] }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"getaddrinfo(%s, %s): %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Simultaneously including and excluding sources is not supported.\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_ip_check_source_lists(%struct.sockaddr_storage* %source_addr_ptr, %struct.IPSourceFilters* %s) #0 !dbg !66 {
entry:
  %retval = alloca i32, align 4
  %source_addr_ptr.addr = alloca %struct.sockaddr_storage*, align 8
  %s.addr = alloca %struct.IPSourceFilters*, align 8
  %i = alloca i32, align 4
  store %struct.sockaddr_storage* %source_addr_ptr, %struct.sockaddr_storage** %source_addr_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr_storage** %source_addr_ptr.addr, metadata !93, metadata !94), !dbg !95
  store %struct.IPSourceFilters* %s, %struct.IPSourceFilters** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IPSourceFilters** %s.addr, metadata !96, metadata !94), !dbg !97
  call void @llvm.dbg.declare(metadata i32* %i, metadata !98, metadata !94), !dbg !99
  %0 = load %struct.IPSourceFilters*, %struct.IPSourceFilters** %s.addr, align 8, !dbg !100
  %nb_exclude_addrs = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %0, i32 0, i32 1, !dbg !102
  %1 = load i32, i32* %nb_exclude_addrs, align 4, !dbg !102
  %tobool = icmp ne i32 %1, 0, !dbg !100
  br i1 %tobool, label %if.then, label %if.end4, !dbg !103

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !104
  br label %for.cond, !dbg !107

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !108
  %3 = load %struct.IPSourceFilters*, %struct.IPSourceFilters** %s.addr, align 8, !dbg !111
  %nb_exclude_addrs1 = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %3, i32 0, i32 1, !dbg !112
  %4 = load i32, i32* %nb_exclude_addrs1, align 4, !dbg !112
  %cmp = icmp slt i32 %2, %4, !dbg !113
  br i1 %cmp, label %for.body, label %for.end, !dbg !114

for.body:                                         ; preds = %for.cond
  %5 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %source_addr_ptr.addr, align 8, !dbg !115
  %6 = load i32, i32* %i, align 4, !dbg !118
  %idxprom = sext i32 %6 to i64, !dbg !119
  %7 = load %struct.IPSourceFilters*, %struct.IPSourceFilters** %s.addr, align 8, !dbg !119
  %exclude_addrs = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %7, i32 0, i32 3, !dbg !120
  %8 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %exclude_addrs, align 8, !dbg !120
  %arrayidx = getelementptr inbounds %struct.sockaddr_storage, %struct.sockaddr_storage* %8, i64 %idxprom, !dbg !119
  %call = call i32 @compare_addr(%struct.sockaddr_storage* %5, %struct.sockaddr_storage* %arrayidx), !dbg !121
  %tobool2 = icmp ne i32 %call, 0, !dbg !121
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !122

if.then3:                                         ; preds = %for.body
  store i32 1, i32* %retval, align 4, !dbg !123
  br label %return, !dbg !123

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !124

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !125
  %inc = add nsw i32 %9, 1, !dbg !125
  store i32 %inc, i32* %i, align 4, !dbg !125
  br label %for.cond, !dbg !127, !llvm.loop !128

for.end:                                          ; preds = %for.cond
  br label %if.end4, !dbg !130

if.end4:                                          ; preds = %for.end, %entry
  %10 = load %struct.IPSourceFilters*, %struct.IPSourceFilters** %s.addr, align 8, !dbg !131
  %nb_include_addrs = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %10, i32 0, i32 0, !dbg !133
  %11 = load i32, i32* %nb_include_addrs, align 8, !dbg !133
  %tobool5 = icmp ne i32 %11, 0, !dbg !131
  br i1 %tobool5, label %if.then6, label %if.end20, !dbg !134

if.then6:                                         ; preds = %if.end4
  store i32 0, i32* %i, align 4, !dbg !135
  br label %for.cond7, !dbg !138

for.cond7:                                        ; preds = %for.inc17, %if.then6
  %12 = load i32, i32* %i, align 4, !dbg !139
  %13 = load %struct.IPSourceFilters*, %struct.IPSourceFilters** %s.addr, align 8, !dbg !142
  %nb_include_addrs8 = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %13, i32 0, i32 0, !dbg !143
  %14 = load i32, i32* %nb_include_addrs8, align 8, !dbg !143
  %cmp9 = icmp slt i32 %12, %14, !dbg !144
  br i1 %cmp9, label %for.body10, label %for.end19, !dbg !145

for.body10:                                       ; preds = %for.cond7
  %15 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %source_addr_ptr.addr, align 8, !dbg !146
  %16 = load i32, i32* %i, align 4, !dbg !149
  %idxprom11 = sext i32 %16 to i64, !dbg !150
  %17 = load %struct.IPSourceFilters*, %struct.IPSourceFilters** %s.addr, align 8, !dbg !150
  %include_addrs = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %17, i32 0, i32 2, !dbg !151
  %18 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %include_addrs, align 8, !dbg !151
  %arrayidx12 = getelementptr inbounds %struct.sockaddr_storage, %struct.sockaddr_storage* %18, i64 %idxprom11, !dbg !150
  %call13 = call i32 @compare_addr(%struct.sockaddr_storage* %15, %struct.sockaddr_storage* %arrayidx12), !dbg !152
  %tobool14 = icmp ne i32 %call13, 0, !dbg !152
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !153

if.then15:                                        ; preds = %for.body10
  store i32 0, i32* %retval, align 4, !dbg !154
  br label %return, !dbg !154

if.end16:                                         ; preds = %for.body10
  br label %for.inc17, !dbg !155

for.inc17:                                        ; preds = %if.end16
  %19 = load i32, i32* %i, align 4, !dbg !156
  %inc18 = add nsw i32 %19, 1, !dbg !156
  store i32 %inc18, i32* %i, align 4, !dbg !156
  br label %for.cond7, !dbg !158, !llvm.loop !159

for.end19:                                        ; preds = %for.cond7
  store i32 1, i32* %retval, align 4, !dbg !161
  br label %return, !dbg !161

if.end20:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !162
  br label %return, !dbg !162

return:                                           ; preds = %if.end20, %for.end19, %if.then15, %if.then3
  %20 = load i32, i32* %retval, align 4, !dbg !163
  ret i32 %20, !dbg !163
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_addr(%struct.sockaddr_storage* %a, %struct.sockaddr_storage* %b) #0 !dbg !164 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.sockaddr_storage*, align 8
  %b.addr = alloca %struct.sockaddr_storage*, align 8
  %s6_addr_a = alloca i8*, align 8
  %s6_addr_b = alloca i8*, align 8
  store %struct.sockaddr_storage* %a, %struct.sockaddr_storage** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr_storage** %a.addr, metadata !169, metadata !94), !dbg !170
  store %struct.sockaddr_storage* %b, %struct.sockaddr_storage** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr_storage** %b.addr, metadata !171, metadata !94), !dbg !172
  %0 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %a.addr, align 8, !dbg !173
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, %struct.sockaddr_storage* %0, i32 0, i32 0, !dbg !175
  %1 = load i16, i16* %ss_family, align 8, !dbg !175
  %conv = zext i16 %1 to i32, !dbg !173
  %2 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %b.addr, align 8, !dbg !176
  %ss_family1 = getelementptr inbounds %struct.sockaddr_storage, %struct.sockaddr_storage* %2, i32 0, i32 0, !dbg !177
  %3 = load i16, i16* %ss_family1, align 8, !dbg !177
  %conv2 = zext i16 %3 to i32, !dbg !176
  %cmp = icmp ne i32 %conv, %conv2, !dbg !178
  br i1 %cmp, label %if.then, label %if.end, !dbg !179

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !180
  br label %return, !dbg !180

if.end:                                           ; preds = %entry
  %4 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %a.addr, align 8, !dbg !181
  %ss_family4 = getelementptr inbounds %struct.sockaddr_storage, %struct.sockaddr_storage* %4, i32 0, i32 0, !dbg !183
  %5 = load i16, i16* %ss_family4, align 8, !dbg !183
  %conv5 = zext i16 %5 to i32, !dbg !181
  %cmp6 = icmp eq i32 %conv5, 2, !dbg !184
  br i1 %cmp6, label %if.then8, label %if.end13, !dbg !185

if.then8:                                         ; preds = %if.end
  %6 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %a.addr, align 8, !dbg !186
  %7 = bitcast %struct.sockaddr_storage* %6 to %struct.sockaddr_in*, !dbg !188
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2, !dbg !188
  %s_addr = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr, i32 0, i32 0, !dbg !189
  %8 = load i32, i32* %s_addr, align 4, !dbg !189
  %9 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %b.addr, align 8, !dbg !190
  %10 = bitcast %struct.sockaddr_storage* %9 to %struct.sockaddr_in*, !dbg !191
  %sin_addr9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2, !dbg !191
  %s_addr10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr9, i32 0, i32 0, !dbg !192
  %11 = load i32, i32* %s_addr10, align 4, !dbg !192
  %cmp11 = icmp ne i32 %8, %11, !dbg !193
  %conv12 = zext i1 %cmp11 to i32, !dbg !193
  store i32 %conv12, i32* %retval, align 4, !dbg !194
  br label %return, !dbg !194

if.end13:                                         ; preds = %if.end
  %12 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %a.addr, align 8, !dbg !195
  %ss_family14 = getelementptr inbounds %struct.sockaddr_storage, %struct.sockaddr_storage* %12, i32 0, i32 0, !dbg !197
  %13 = load i16, i16* %ss_family14, align 8, !dbg !197
  %conv15 = zext i16 %13 to i32, !dbg !195
  %cmp16 = icmp eq i32 %conv15, 10, !dbg !198
  br i1 %cmp16, label %if.then18, label %if.end23, !dbg !199

if.then18:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i8** %s6_addr_a, metadata !200, metadata !94), !dbg !204
  %14 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %a.addr, align 8, !dbg !205
  %15 = bitcast %struct.sockaddr_storage* %14 to %struct.sockaddr_in6*, !dbg !206
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %15, i32 0, i32 3, !dbg !206
  %__in6_u = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %sin6_addr, i32 0, i32 0, !dbg !207
  %__u6_addr8 = bitcast %union.anon* %__in6_u to [16 x i8]*, !dbg !208
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %__u6_addr8, i32 0, i32 0, !dbg !209
  store i8* %arraydecay, i8** %s6_addr_a, align 8, !dbg !204
  call void @llvm.dbg.declare(metadata i8** %s6_addr_b, metadata !210, metadata !94), !dbg !211
  %16 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %b.addr, align 8, !dbg !212
  %17 = bitcast %struct.sockaddr_storage* %16 to %struct.sockaddr_in6*, !dbg !213
  %sin6_addr19 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %17, i32 0, i32 3, !dbg !213
  %__in6_u20 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %sin6_addr19, i32 0, i32 0, !dbg !214
  %__u6_addr821 = bitcast %union.anon* %__in6_u20 to [16 x i8]*, !dbg !215
  %arraydecay22 = getelementptr inbounds [16 x i8], [16 x i8]* %__u6_addr821, i32 0, i32 0, !dbg !216
  store i8* %arraydecay22, i8** %s6_addr_b, align 8, !dbg !211
  %18 = load i8*, i8** %s6_addr_a, align 8, !dbg !217
  %19 = load i8*, i8** %s6_addr_b, align 8, !dbg !218
  %call = call i32 @memcmp(i8* %18, i8* %19, i64 16) #6, !dbg !219
  store i32 %call, i32* %retval, align 4, !dbg !220
  br label %return, !dbg !220

if.end23:                                         ; preds = %if.end13
  store i32 1, i32* %retval, align 4, !dbg !221
  br label %return, !dbg !221

return:                                           ; preds = %if.end23, %if.then18, %if.then8, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !222
  ret i32 %20, !dbg !222
}

; Function Attrs: nounwind uwtable
define %struct.addrinfo* @ff_ip_resolve_host(i8* %log_ctx, i8* %hostname, i32 %port, i32 %type, i32 %family, i32 %flags) #0 !dbg !223 {
entry:
  %log_ctx.addr = alloca i8*, align 8
  %hostname.addr = alloca i8*, align 8
  %port.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %family.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %hints = alloca %struct.addrinfo, align 8
  %res = alloca %struct.addrinfo*, align 8
  %error = alloca i32, align 4
  %sport = alloca [16 x i8], align 16
  %node = alloca i8*, align 8
  %service = alloca i8*, align 8
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !252, metadata !94), !dbg !253
  store i8* %hostname, i8** %hostname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hostname.addr, metadata !254, metadata !94), !dbg !255
  store i32 %port, i32* %port.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %port.addr, metadata !256, metadata !94), !dbg !257
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !258, metadata !94), !dbg !259
  store i32 %family, i32* %family.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %family.addr, metadata !260, metadata !94), !dbg !261
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !262, metadata !94), !dbg !263
  call void @llvm.dbg.declare(metadata %struct.addrinfo* %hints, metadata !264, metadata !94), !dbg !265
  %0 = bitcast %struct.addrinfo* %hints to i8*, !dbg !265
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 8, i1 false), !dbg !265
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %res, metadata !266, metadata !94), !dbg !267
  store %struct.addrinfo* null, %struct.addrinfo** %res, align 8, !dbg !267
  call void @llvm.dbg.declare(metadata i32* %error, metadata !268, metadata !94), !dbg !269
  call void @llvm.dbg.declare(metadata [16 x i8]* %sport, metadata !270, metadata !94), !dbg !272
  call void @llvm.dbg.declare(metadata i8** %node, metadata !273, metadata !94), !dbg !274
  store i8* null, i8** %node, align 8, !dbg !274
  call void @llvm.dbg.declare(metadata i8** %service, metadata !275, metadata !94), !dbg !276
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8** %service, align 8, !dbg !276
  %1 = load i32, i32* %port.addr, align 4, !dbg !277
  %cmp = icmp sgt i32 %1, 0, !dbg !279
  br i1 %cmp, label %if.then, label %if.end, !dbg !280

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %sport, i32 0, i32 0, !dbg !281
  %2 = load i32, i32* %port.addr, align 4, !dbg !283
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2) #7, !dbg !284
  %arraydecay1 = getelementptr inbounds [16 x i8], [16 x i8]* %sport, i32 0, i32 0, !dbg !285
  store i8* %arraydecay1, i8** %service, align 8, !dbg !286
  br label %if.end, !dbg !287

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %hostname.addr, align 8, !dbg !288
  %tobool = icmp ne i8* %3, null, !dbg !290
  br i1 %tobool, label %land.lhs.true, label %if.end10, !dbg !291

land.lhs.true:                                    ; preds = %if.end
  %4 = load i8*, i8** %hostname.addr, align 8, !dbg !292
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !292
  %5 = load i8, i8* %arrayidx, align 1, !dbg !292
  %conv = sext i8 %5 to i32, !dbg !292
  %cmp2 = icmp ne i32 %conv, 0, !dbg !294
  br i1 %cmp2, label %land.lhs.true4, label %if.end10, !dbg !295

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load i8*, i8** %hostname.addr, align 8, !dbg !296
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !296
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !296
  %conv6 = sext i8 %7 to i32, !dbg !296
  %cmp7 = icmp ne i32 %conv6, 63, !dbg !298
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !299

if.then9:                                         ; preds = %land.lhs.true4
  %8 = load i8*, i8** %hostname.addr, align 8, !dbg !300
  store i8* %8, i8** %node, align 8, !dbg !302
  br label %if.end10, !dbg !303

if.end10:                                         ; preds = %if.then9, %land.lhs.true4, %land.lhs.true, %if.end
  %9 = load i32, i32* %type.addr, align 4, !dbg !304
  %ai_socktype = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %hints, i32 0, i32 2, !dbg !305
  store i32 %9, i32* %ai_socktype, align 8, !dbg !306
  %10 = load i32, i32* %family.addr, align 4, !dbg !307
  %ai_family = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %hints, i32 0, i32 1, !dbg !308
  store i32 %10, i32* %ai_family, align 4, !dbg !309
  %11 = load i32, i32* %flags.addr, align 4, !dbg !310
  %ai_flags = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %hints, i32 0, i32 0, !dbg !311
  store i32 %11, i32* %ai_flags, align 8, !dbg !312
  %12 = load i8*, i8** %node, align 8, !dbg !313
  %13 = load i8*, i8** %service, align 8, !dbg !315
  %call11 = call i32 @getaddrinfo(i8* %12, i8* %13, %struct.addrinfo* %hints, %struct.addrinfo** %res), !dbg !316
  store i32 %call11, i32* %error, align 4, !dbg !317
  %tobool12 = icmp ne i32 %call11, 0, !dbg !317
  br i1 %tobool12, label %if.then13, label %if.end16, !dbg !318

if.then13:                                        ; preds = %if.end10
  store %struct.addrinfo* null, %struct.addrinfo** %res, align 8, !dbg !319
  %14 = load i8*, i8** %log_ctx.addr, align 8, !dbg !321
  %15 = load i8*, i8** %node, align 8, !dbg !322
  %tobool14 = icmp ne i8* %15, null, !dbg !322
  br i1 %tobool14, label %cond.true, label %cond.false, !dbg !322

cond.true:                                        ; preds = %if.then13
  %16 = load i8*, i8** %node, align 8, !dbg !323
  br label %cond.end, !dbg !325

cond.false:                                       ; preds = %if.then13
  br label %cond.end, !dbg !326

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %16, %cond.true ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), %cond.false ], !dbg !328
  %17 = load i8*, i8** %service, align 8, !dbg !330
  %18 = load i32, i32* %error, align 4, !dbg !331
  %call15 = call i8* @gai_strerror(i32 %18) #7, !dbg !332
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i8* %cond, i8* %17, i8* %call15), !dbg !333
  br label %if.end16, !dbg !334

if.end16:                                         ; preds = %cond.end, %if.end10
  %19 = load %struct.addrinfo*, %struct.addrinfo** %res, align 8, !dbg !335
  ret %struct.addrinfo* %19, !dbg !336
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #3

declare i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #4

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: nounwind
declare i8* @gai_strerror(i32) #3

; Function Attrs: nounwind uwtable
define i32 @ff_ip_parse_sources(i8* %log_ctx, i8* %buf, %struct.IPSourceFilters* %filters) #0 !dbg !337 {
entry:
  %log_ctx.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %filters.addr = alloca %struct.IPSourceFilters*, align 8
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !340, metadata !94), !dbg !341
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !342, metadata !94), !dbg !343
  store %struct.IPSourceFilters* %filters, %struct.IPSourceFilters** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IPSourceFilters** %filters.addr, metadata !344, metadata !94), !dbg !345
  %0 = load i8*, i8** %log_ctx.addr, align 8, !dbg !346
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !347
  %2 = load %struct.IPSourceFilters*, %struct.IPSourceFilters** %filters.addr, align 8, !dbg !348
  %call = call i32 @ip_parse_sources_and_blocks(i8* %0, i8* %1, %struct.IPSourceFilters* %2, i32 1), !dbg !349
  ret i32 %call, !dbg !350
}

; Function Attrs: nounwind uwtable
define internal i32 @ip_parse_sources_and_blocks(i8* %log_ctx, i8* %buf, %struct.IPSourceFilters* %filters, i32 %parse_include_list) #0 !dbg !351 {
entry:
  %retval = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %filters.addr = alloca %struct.IPSourceFilters*, align 8
  %parse_include_list.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !354, metadata !94), !dbg !355
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !356, metadata !94), !dbg !357
  store %struct.IPSourceFilters* %filters, %struct.IPSourceFilters** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IPSourceFilters** %filters.addr, metadata !358, metadata !94), !dbg !359
  store i32 %parse_include_list, i32* %parse_include_list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parse_include_list.addr, metadata !360, metadata !94), !dbg !361
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !362, metadata !94), !dbg !363
  %0 = load i32, i32* %parse_include_list.addr, align 4, !dbg !364
  %tobool = icmp ne i32 %0, 0, !dbg !364
  br i1 %tobool, label %if.then, label %if.else, !dbg !366

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %log_ctx.addr, align 8, !dbg !367
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !368
  %3 = load %struct.IPSourceFilters*, %struct.IPSourceFilters** %filters.addr, align 8, !dbg !369
  %include_addrs = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %3, i32 0, i32 2, !dbg !370
  %4 = load %struct.IPSourceFilters*, %struct.IPSourceFilters** %filters.addr, align 8, !dbg !371
  %nb_include_addrs = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %4, i32 0, i32 0, !dbg !372
  %call = call i32 @ip_parse_addr_list(i8* %1, i8* %2, %struct.sockaddr_storage** %include_addrs, i32* %nb_include_addrs), !dbg !373
  store i32 %call, i32* %ret, align 4, !dbg !374
  br label %if.end, !dbg !375

if.else:                                          ; preds = %entry
  %5 = load i8*, i8** %log_ctx.addr, align 8, !dbg !376
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !377
  %7 = load %struct.IPSourceFilters*, %struct.IPSourceFilters** %filters.addr, align 8, !dbg !378
  %exclude_addrs = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %7, i32 0, i32 3, !dbg !379
  %8 = load %struct.IPSourceFilters*, %struct.IPSourceFilters** %filters.addr, align 8, !dbg !380
  %nb_exclude_addrs = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %8, i32 0, i32 1, !dbg !381
  %call1 = call i32 @ip_parse_addr_list(i8* %5, i8* %6, %struct.sockaddr_storage** %exclude_addrs, i32* %nb_exclude_addrs), !dbg !382
  store i32 %call1, i32* %ret, align 4, !dbg !383
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %ret, align 4, !dbg !384
  %cmp = icmp sge i32 %9, 0, !dbg !386
  br i1 %cmp, label %land.lhs.true, label %if.end8, !dbg !387

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.IPSourceFilters*, %struct.IPSourceFilters** %filters.addr, align 8, !dbg !388
  %nb_include_addrs2 = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %10, i32 0, i32 0, !dbg !390
  %11 = load i32, i32* %nb_include_addrs2, align 8, !dbg !390
  %tobool3 = icmp ne i32 %11, 0, !dbg !388
  br i1 %tobool3, label %land.lhs.true4, label %if.end8, !dbg !391

land.lhs.true4:                                   ; preds = %land.lhs.true
  %12 = load %struct.IPSourceFilters*, %struct.IPSourceFilters** %filters.addr, align 8, !dbg !392
  %nb_exclude_addrs5 = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %12, i32 0, i32 1, !dbg !394
  %13 = load i32, i32* %nb_exclude_addrs5, align 4, !dbg !394
  %tobool6 = icmp ne i32 %13, 0, !dbg !392
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !395

if.then7:                                         ; preds = %land.lhs.true4
  %14 = load i8*, i8** %log_ctx.addr, align 8, !dbg !396
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i32 0, i32 0)), !dbg !398
  store i32 -22, i32* %retval, align 4, !dbg !399
  br label %return, !dbg !399

if.end8:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %15 = load i32, i32* %ret, align 4, !dbg !400
  store i32 %15, i32* %retval, align 4, !dbg !401
  br label %return, !dbg !401

return:                                           ; preds = %if.end8, %if.then7
  %16 = load i32, i32* %retval, align 4, !dbg !402
  ret i32 %16, !dbg !402
}

; Function Attrs: nounwind uwtable
define i32 @ff_ip_parse_blocks(i8* %log_ctx, i8* %buf, %struct.IPSourceFilters* %filters) #0 !dbg !403 {
entry:
  %log_ctx.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %filters.addr = alloca %struct.IPSourceFilters*, align 8
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !404, metadata !94), !dbg !405
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !406, metadata !94), !dbg !407
  store %struct.IPSourceFilters* %filters, %struct.IPSourceFilters** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IPSourceFilters** %filters.addr, metadata !408, metadata !94), !dbg !409
  %0 = load i8*, i8** %log_ctx.addr, align 8, !dbg !410
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !411
  %2 = load %struct.IPSourceFilters*, %struct.IPSourceFilters** %filters.addr, align 8, !dbg !412
  %call = call i32 @ip_parse_sources_and_blocks(i8* %0, i8* %1, %struct.IPSourceFilters* %2, i32 0), !dbg !413
  ret i32 %call, !dbg !414
}

; Function Attrs: nounwind uwtable
define void @ff_ip_reset_filters(%struct.IPSourceFilters* %filters) #0 !dbg !415 {
entry:
  %filters.addr = alloca %struct.IPSourceFilters*, align 8
  store %struct.IPSourceFilters* %filters, %struct.IPSourceFilters** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IPSourceFilters** %filters.addr, metadata !418, metadata !94), !dbg !419
  %0 = load %struct.IPSourceFilters*, %struct.IPSourceFilters** %filters.addr, align 8, !dbg !420
  %exclude_addrs = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %0, i32 0, i32 3, !dbg !421
  %1 = bitcast %struct.sockaddr_storage** %exclude_addrs to i8*, !dbg !422
  call void @av_freep(i8* %1), !dbg !423
  %2 = load %struct.IPSourceFilters*, %struct.IPSourceFilters** %filters.addr, align 8, !dbg !424
  %include_addrs = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %2, i32 0, i32 2, !dbg !425
  %3 = bitcast %struct.sockaddr_storage** %include_addrs to i8*, !dbg !426
  call void @av_freep(i8* %3), !dbg !427
  %4 = load %struct.IPSourceFilters*, %struct.IPSourceFilters** %filters.addr, align 8, !dbg !428
  %nb_include_addrs = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %4, i32 0, i32 0, !dbg !429
  store i32 0, i32* %nb_include_addrs, align 8, !dbg !430
  %5 = load %struct.IPSourceFilters*, %struct.IPSourceFilters** %filters.addr, align 8, !dbg !431
  %nb_exclude_addrs = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %5, i32 0, i32 1, !dbg !432
  store i32 0, i32* %nb_exclude_addrs, align 4, !dbg !433
  ret void, !dbg !434
}

declare void @av_freep(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @ip_parse_addr_list(i8* %log_ctx, i8* %buf, %struct.sockaddr_storage** %address_list_ptr, i32* %address_list_size_ptr) #0 !dbg !435 {
entry:
  %retval = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %address_list_ptr.addr = alloca %struct.sockaddr_storage**, align 8
  %address_list_size_ptr.addr = alloca i32*, align 8
  %ai = alloca %struct.addrinfo*, align 8
  %host = alloca i8*, align 8
  %source_addr = alloca %struct.sockaddr_storage, align 8
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !440, metadata !94), !dbg !441
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !442, metadata !94), !dbg !443
  store %struct.sockaddr_storage** %address_list_ptr, %struct.sockaddr_storage*** %address_list_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr_storage*** %address_list_ptr.addr, metadata !444, metadata !94), !dbg !445
  store i32* %address_list_size_ptr, i32** %address_list_size_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %address_list_size_ptr.addr, metadata !446, metadata !94), !dbg !447
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %ai, metadata !448, metadata !94), !dbg !449
  store %struct.addrinfo* null, %struct.addrinfo** %ai, align 8, !dbg !449
  br label %while.cond, !dbg !450

while.cond:                                       ; preds = %if.end14, %entry
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !451
  %tobool = icmp ne i8* %0, null, !dbg !451
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !453

land.rhs:                                         ; preds = %while.cond
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !454
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !454
  %2 = load i8, i8* %arrayidx, align 1, !dbg !454
  %conv = sext i8 %2 to i32, !dbg !454
  %tobool1 = icmp ne i32 %conv, 0, !dbg !456
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end, !dbg !457

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i8** %host, metadata !459, metadata !94), !dbg !461
  %call = call i8* @av_get_token(i8** %buf.addr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)), !dbg !462
  store i8* %call, i8** %host, align 8, !dbg !461
  %4 = load i8*, i8** %host, align 8, !dbg !463
  %tobool2 = icmp ne i8* %4, null, !dbg !463
  br i1 %tobool2, label %if.end, label %if.then, !dbg !465

if.then:                                          ; preds = %while.body
  store i32 -12, i32* %retval, align 4, !dbg !466
  br label %return, !dbg !466

if.end:                                           ; preds = %while.body
  %5 = load i8*, i8** %log_ctx.addr, align 8, !dbg !467
  %6 = load i8*, i8** %host, align 8, !dbg !468
  %call3 = call %struct.addrinfo* @ff_ip_resolve_host(i8* %5, i8* %6, i32 0, i32 2, i32 0, i32 0), !dbg !469
  store %struct.addrinfo* %call3, %struct.addrinfo** %ai, align 8, !dbg !470
  %7 = bitcast i8** %host to i8*, !dbg !471
  call void @av_freep(i8* %7), !dbg !472
  %8 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !473
  %tobool4 = icmp ne %struct.addrinfo* %8, null, !dbg !473
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !475

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.sockaddr_storage* %source_addr, metadata !476, metadata !94), !dbg !478
  %9 = bitcast %struct.sockaddr_storage* %source_addr to i8*, !dbg !478
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 128, i32 8, i1 false), !dbg !478
  %10 = bitcast %struct.sockaddr_storage* %source_addr to i8*, !dbg !479
  %11 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !480
  %ai_addr = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %11, i32 0, i32 5, !dbg !481
  %12 = load %struct.sockaddr*, %struct.sockaddr** %ai_addr, align 8, !dbg !481
  %13 = bitcast %struct.sockaddr* %12 to i8*, !dbg !479
  %14 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !482
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %14, i32 0, i32 4, !dbg !483
  %15 = load i32, i32* %ai_addrlen, align 8, !dbg !483
  %conv6 = zext i32 %15 to i64, !dbg !482
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %13, i64 %conv6, i32 2, i1 false), !dbg !479
  %16 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !484
  call void @freeaddrinfo(%struct.addrinfo* %16) #7, !dbg !485
  %17 = load %struct.sockaddr_storage**, %struct.sockaddr_storage*** %address_list_ptr.addr, align 8, !dbg !486
  %18 = bitcast %struct.sockaddr_storage** %17 to i8**, !dbg !487
  %19 = load i32*, i32** %address_list_size_ptr.addr, align 8, !dbg !488
  %20 = bitcast %struct.sockaddr_storage* %source_addr to i8*, !dbg !489
  %call7 = call i8* @av_dynarray2_add(i8** %18, i32* %19, i64 128, i8* %20), !dbg !490
  %21 = load %struct.sockaddr_storage**, %struct.sockaddr_storage*** %address_list_ptr.addr, align 8, !dbg !491
  %22 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %21, align 8, !dbg !493
  %tobool8 = icmp ne %struct.sockaddr_storage* %22, null, !dbg !493
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !494

if.then9:                                         ; preds = %if.then5
  store i32 -12, i32* %retval, align 4, !dbg !495
  br label %return, !dbg !495

if.end10:                                         ; preds = %if.then5
  br label %if.end11, !dbg !496

if.else:                                          ; preds = %if.end
  store i32 -22, i32* %retval, align 4, !dbg !497
  br label %return, !dbg !497

if.end11:                                         ; preds = %if.end10
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !499
  %24 = load i8, i8* %23, align 1, !dbg !501
  %tobool12 = icmp ne i8 %24, 0, !dbg !501
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !502

if.then13:                                        ; preds = %if.end11
  %25 = load i8*, i8** %buf.addr, align 8, !dbg !503
  %incdec.ptr = getelementptr inbounds i8, i8* %25, i32 1, !dbg !503
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !503
  br label %if.end14, !dbg !504

if.end14:                                         ; preds = %if.then13, %if.end11
  br label %while.cond, !dbg !505, !llvm.loop !507

while.end:                                        ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !508
  br label %return, !dbg !508

return:                                           ; preds = %while.end, %if.else, %if.then9, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !509
  ret i32 %26, !dbg !509
}

declare i8* @av_get_token(i8**, i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare void @freeaddrinfo(%struct.addrinfo*) #3

declare i8* @av_dynarray2_add(i8**, i32*, i64, i8*) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!63, !64}
!llvm.ident = !{!65}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--ip.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "__socket_type", file: !4, line: 24, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket_type.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14}
!6 = !DIEnumerator(name: "SOCK_STREAM", value: 1)
!7 = !DIEnumerator(name: "SOCK_DGRAM", value: 2)
!8 = !DIEnumerator(name: "SOCK_RAW", value: 3)
!9 = !DIEnumerator(name: "SOCK_RDM", value: 4)
!10 = !DIEnumerator(name: "SOCK_SEQPACKET", value: 5)
!11 = !DIEnumerator(name: "SOCK_DCCP", value: 6)
!12 = !DIEnumerator(name: "SOCK_PACKET", value: 10)
!13 = !DIEnumerator(name: "SOCK_CLOEXEC", value: 524288)
!14 = !DIEnumerator(name: "SOCK_NONBLOCK", value: 2048)
!15 = !{!16, !41, !60, !62}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !19, line: 239, size: 128, align: 32, elements: !20)
!19 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!20 = !{!21, !25, !29, !36}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !18, file: !19, line: 241, baseType: !22, size: 16, align: 16)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !23, line: 28, baseType: !24)
!23 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!24 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !18, file: !19, line: 242, baseType: !26, size: 16, align: 16, offset: 16)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !19, line: 119, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !28, line: 49, baseType: !24)
!28 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!29 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !18, file: !19, line: 243, baseType: !30, size: 32, align: 32, offset: 32)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !19, line: 31, size: 32, align: 32, elements: !31)
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !30, file: !19, line: 33, baseType: !33, size: 32, align: 32)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !19, line: 30, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !28, line: 51, baseType: !35)
!35 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !18, file: !19, line: 246, baseType: !37, size: 64, align: 8, offset: 64)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 64, align: 8, elements: !39)
!38 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!39 = !{!40}
!40 = !DISubrange(count: 8)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", file: !19, line: 254, size: 224, align: 32, elements: !44)
!44 = !{!45, !46, !47, !48, !59}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !43, file: !19, line: 256, baseType: !22, size: 16, align: 16)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !43, file: !19, line: 257, baseType: !26, size: 16, align: 16, offset: 16)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !43, file: !19, line: 258, baseType: !34, size: 32, align: 32, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !43, file: !19, line: 259, baseType: !49, size: 128, align: 8, offset: 64)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !19, line: 211, size: 128, align: 8, elements: !50)
!50 = !{!51}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_u", scope: !49, file: !19, line: 220, baseType: !52, size: 128, align: 8)
!52 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !49, file: !19, line: 213, size: 128, align: 8, elements: !53)
!53 = !{!54}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr8", scope: !52, file: !19, line: 215, baseType: !55, size: 128, align: 8)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 128, align: 8, elements: !57)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !28, line: 48, baseType: !38)
!57 = !{!58}
!58 = !DISubrange(count: 16)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !43, file: !19, line: 260, baseType: !34, size: 32, align: 32, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!63 = !{i32 2, !"Dwarf Version", i32 4}
!64 = !{i32 2, !"Debug Info Version", i32 3}
!65 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!66 = distinct !DISubprogram(name: "ff_ip_check_source_lists", scope: !67, file: !67, line: 44, type: !68, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !92)
!67 = !DIFile(filename: "libavformat/ip.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !71, !83}
!70 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_storage", file: !73, line: 166, size: 1024, align: 64, elements: !74)
!73 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!74 = !{!75, !76, !81}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ss_family", scope: !72, file: !73, line: 168, baseType: !22, size: 16, align: 16)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_padding", scope: !72, file: !73, line: 169, baseType: !77, size: 944, align: 8, offset: 16)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 944, align: 8, elements: !79)
!78 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!79 = !{!80}
!80 = !DISubrange(count: 118)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_align", scope: !72, file: !73, line: 170, baseType: !82, size: 64, align: 64, offset: 960)
!82 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "IPSourceFilters", file: !85, line: 34, baseType: !86)
!85 = !DIFile(filename: "libavformat/ip.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPSourceFilters", file: !85, line: 29, size: 192, align: 64, elements: !87)
!87 = !{!88, !89, !90, !91}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "nb_include_addrs", scope: !86, file: !85, line: 30, baseType: !70, size: 32, align: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "nb_exclude_addrs", scope: !86, file: !85, line: 31, baseType: !70, size: 32, align: 32, offset: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "include_addrs", scope: !86, file: !85, line: 32, baseType: !71, size: 64, align: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "exclude_addrs", scope: !86, file: !85, line: 33, baseType: !71, size: 64, align: 64, offset: 128)
!92 = !{}
!93 = !DILocalVariable(name: "source_addr_ptr", arg: 1, scope: !66, file: !67, line: 44, type: !71)
!94 = !DIExpression()
!95 = !DILocation(line: 44, column: 55, scope: !66)
!96 = !DILocalVariable(name: "s", arg: 2, scope: !66, file: !67, line: 44, type: !83)
!97 = !DILocation(line: 44, column: 89, scope: !66)
!98 = !DILocalVariable(name: "i", scope: !66, file: !67, line: 46, type: !70)
!99 = !DILocation(line: 46, column: 9, scope: !66)
!100 = !DILocation(line: 47, column: 9, scope: !101)
!101 = distinct !DILexicalBlock(scope: !66, file: !67, line: 47, column: 9)
!102 = !DILocation(line: 47, column: 12, scope: !101)
!103 = !DILocation(line: 47, column: 9, scope: !66)
!104 = !DILocation(line: 48, column: 16, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !67, line: 48, column: 9)
!106 = distinct !DILexicalBlock(scope: !101, file: !67, line: 47, column: 30)
!107 = !DILocation(line: 48, column: 14, scope: !105)
!108 = !DILocation(line: 48, column: 21, scope: !109)
!109 = !DILexicalBlockFile(scope: !110, file: !67, discriminator: 1)
!110 = distinct !DILexicalBlock(scope: !105, file: !67, line: 48, column: 9)
!111 = !DILocation(line: 48, column: 25, scope: !109)
!112 = !DILocation(line: 48, column: 28, scope: !109)
!113 = !DILocation(line: 48, column: 23, scope: !109)
!114 = !DILocation(line: 48, column: 9, scope: !109)
!115 = !DILocation(line: 49, column: 31, scope: !116)
!116 = distinct !DILexicalBlock(scope: !117, file: !67, line: 49, column: 17)
!117 = distinct !DILexicalBlock(scope: !110, file: !67, line: 48, column: 51)
!118 = !DILocation(line: 49, column: 66, scope: !116)
!119 = !DILocation(line: 49, column: 49, scope: !116)
!120 = !DILocation(line: 49, column: 52, scope: !116)
!121 = !DILocation(line: 49, column: 18, scope: !116)
!122 = !DILocation(line: 49, column: 17, scope: !117)
!123 = !DILocation(line: 50, column: 17, scope: !116)
!124 = !DILocation(line: 51, column: 9, scope: !117)
!125 = !DILocation(line: 48, column: 47, scope: !126)
!126 = !DILexicalBlockFile(scope: !110, file: !67, discriminator: 2)
!127 = !DILocation(line: 48, column: 9, scope: !126)
!128 = distinct !{!128, !129}
!129 = !DILocation(line: 48, column: 9, scope: !106)
!130 = !DILocation(line: 52, column: 5, scope: !106)
!131 = !DILocation(line: 53, column: 9, scope: !132)
!132 = distinct !DILexicalBlock(scope: !66, file: !67, line: 53, column: 9)
!133 = !DILocation(line: 53, column: 12, scope: !132)
!134 = !DILocation(line: 53, column: 9, scope: !66)
!135 = !DILocation(line: 54, column: 16, scope: !136)
!136 = distinct !DILexicalBlock(scope: !137, file: !67, line: 54, column: 9)
!137 = distinct !DILexicalBlock(scope: !132, file: !67, line: 53, column: 30)
!138 = !DILocation(line: 54, column: 14, scope: !136)
!139 = !DILocation(line: 54, column: 21, scope: !140)
!140 = !DILexicalBlockFile(scope: !141, file: !67, discriminator: 1)
!141 = distinct !DILexicalBlock(scope: !136, file: !67, line: 54, column: 9)
!142 = !DILocation(line: 54, column: 25, scope: !140)
!143 = !DILocation(line: 54, column: 28, scope: !140)
!144 = !DILocation(line: 54, column: 23, scope: !140)
!145 = !DILocation(line: 54, column: 9, scope: !140)
!146 = !DILocation(line: 55, column: 31, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !67, line: 55, column: 17)
!148 = distinct !DILexicalBlock(scope: !141, file: !67, line: 54, column: 51)
!149 = !DILocation(line: 55, column: 66, scope: !147)
!150 = !DILocation(line: 55, column: 49, scope: !147)
!151 = !DILocation(line: 55, column: 52, scope: !147)
!152 = !DILocation(line: 55, column: 18, scope: !147)
!153 = !DILocation(line: 55, column: 17, scope: !148)
!154 = !DILocation(line: 56, column: 17, scope: !147)
!155 = !DILocation(line: 57, column: 9, scope: !148)
!156 = !DILocation(line: 54, column: 47, scope: !157)
!157 = !DILexicalBlockFile(scope: !141, file: !67, discriminator: 2)
!158 = !DILocation(line: 54, column: 9, scope: !157)
!159 = distinct !{!159, !160}
!160 = !DILocation(line: 54, column: 9, scope: !137)
!161 = !DILocation(line: 58, column: 9, scope: !137)
!162 = !DILocation(line: 60, column: 5, scope: !66)
!163 = !DILocation(line: 61, column: 1, scope: !66)
!164 = distinct !DISubprogram(name: "compare_addr", scope: !67, file: !67, line: 24, type: !165, isLocal: true, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !92)
!165 = !DISubroutineType(types: !166)
!166 = !{!70, !167, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!169 = !DILocalVariable(name: "a", arg: 1, scope: !164, file: !67, line: 24, type: !167)
!170 = !DILocation(line: 24, column: 56, scope: !164)
!171 = !DILocalVariable(name: "b", arg: 2, scope: !164, file: !67, line: 25, type: !167)
!172 = !DILocation(line: 25, column: 56, scope: !164)
!173 = !DILocation(line: 27, column: 9, scope: !174)
!174 = distinct !DILexicalBlock(scope: !164, file: !67, line: 27, column: 9)
!175 = !DILocation(line: 27, column: 12, scope: !174)
!176 = !DILocation(line: 27, column: 25, scope: !174)
!177 = !DILocation(line: 27, column: 28, scope: !174)
!178 = !DILocation(line: 27, column: 22, scope: !174)
!179 = !DILocation(line: 27, column: 9, scope: !164)
!180 = !DILocation(line: 28, column: 9, scope: !174)
!181 = !DILocation(line: 29, column: 9, scope: !182)
!182 = distinct !DILexicalBlock(scope: !164, file: !67, line: 29, column: 9)
!183 = !DILocation(line: 29, column: 12, scope: !182)
!184 = !DILocation(line: 29, column: 22, scope: !182)
!185 = !DILocation(line: 29, column: 9, scope: !164)
!186 = !DILocation(line: 30, column: 46, scope: !187)
!187 = distinct !DILexicalBlock(scope: !182, file: !67, line: 29, column: 33)
!188 = !DILocation(line: 30, column: 50, scope: !187)
!189 = !DILocation(line: 30, column: 59, scope: !187)
!190 = !DILocation(line: 31, column: 46, scope: !187)
!191 = !DILocation(line: 31, column: 50, scope: !187)
!192 = !DILocation(line: 31, column: 59, scope: !187)
!193 = !DILocation(line: 30, column: 66, scope: !187)
!194 = !DILocation(line: 30, column: 9, scope: !187)
!195 = !DILocation(line: 35, column: 9, scope: !196)
!196 = distinct !DILexicalBlock(scope: !164, file: !67, line: 35, column: 9)
!197 = !DILocation(line: 35, column: 12, scope: !196)
!198 = !DILocation(line: 35, column: 22, scope: !196)
!199 = !DILocation(line: 35, column: 9, scope: !164)
!200 = !DILocalVariable(name: "s6_addr_a", scope: !201, file: !67, line: 36, type: !202)
!201 = distinct !DILexicalBlock(scope: !196, file: !67, line: 35, column: 34)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!204 = !DILocation(line: 36, column: 24, scope: !201)
!205 = !DILocation(line: 36, column: 66, scope: !201)
!206 = !DILocation(line: 36, column: 70, scope: !201)
!207 = !DILocation(line: 36, column: 79, scope: !201)
!208 = !DILocation(line: 36, column: 87, scope: !201)
!209 = !DILocation(line: 36, column: 36, scope: !201)
!210 = !DILocalVariable(name: "s6_addr_b", scope: !201, file: !67, line: 37, type: !202)
!211 = !DILocation(line: 37, column: 24, scope: !201)
!212 = !DILocation(line: 37, column: 66, scope: !201)
!213 = !DILocation(line: 37, column: 70, scope: !201)
!214 = !DILocation(line: 37, column: 79, scope: !201)
!215 = !DILocation(line: 37, column: 87, scope: !201)
!216 = !DILocation(line: 37, column: 36, scope: !201)
!217 = !DILocation(line: 38, column: 23, scope: !201)
!218 = !DILocation(line: 38, column: 34, scope: !201)
!219 = !DILocation(line: 38, column: 16, scope: !201)
!220 = !DILocation(line: 38, column: 9, scope: !201)
!221 = !DILocation(line: 41, column: 5, scope: !164)
!222 = !DILocation(line: 42, column: 1, scope: !164)
!223 = distinct !DISubprogram(name: "ff_ip_resolve_host", scope: !67, file: !67, line: 63, type: !224, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !92)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !61, !250, !70, !70, !70, !70}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64, align: 64)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "addrinfo", file: !228, line: 567, size: 384, align: 64, elements: !229)
!228 = !DIFile(filename: "/usr/include/netdb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!229 = !{!230, !231, !232, !233, !234, !238, !247, !249}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !227, file: !228, line: 569, baseType: !70, size: 32, align: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !227, file: !228, line: 570, baseType: !70, size: 32, align: 32, offset: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !227, file: !228, line: 571, baseType: !70, size: 32, align: 32, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !227, file: !228, line: 572, baseType: !70, size: 32, align: 32, offset: 96)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !227, file: !228, line: 573, baseType: !235, size: 32, align: 32, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !73, line: 33, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "__socklen_t", file: !237, line: 189, baseType: !35)
!237 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!238 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !227, file: !228, line: 574, baseType: !239, size: 64, align: 64, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !73, line: 153, size: 128, align: 16, elements: !241)
!241 = !{!242, !243}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !240, file: !73, line: 155, baseType: !22, size: 16, align: 16)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !240, file: !73, line: 156, baseType: !244, size: 112, align: 8, offset: 16)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 112, align: 8, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 14)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !227, file: !228, line: 575, baseType: !248, size: 64, align: 64, offset: 256)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !227, file: !228, line: 576, baseType: !226, size: 64, align: 64, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!252 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !223, file: !67, line: 63, type: !61)
!253 = !DILocation(line: 63, column: 43, scope: !223)
!254 = !DILocalVariable(name: "hostname", arg: 2, scope: !223, file: !67, line: 64, type: !250)
!255 = !DILocation(line: 64, column: 49, scope: !223)
!256 = !DILocalVariable(name: "port", arg: 3, scope: !223, file: !67, line: 64, type: !70)
!257 = !DILocation(line: 64, column: 63, scope: !223)
!258 = !DILocalVariable(name: "type", arg: 4, scope: !223, file: !67, line: 65, type: !70)
!259 = !DILocation(line: 65, column: 41, scope: !223)
!260 = !DILocalVariable(name: "family", arg: 5, scope: !223, file: !67, line: 65, type: !70)
!261 = !DILocation(line: 65, column: 51, scope: !223)
!262 = !DILocalVariable(name: "flags", arg: 6, scope: !223, file: !67, line: 65, type: !70)
!263 = !DILocation(line: 65, column: 63, scope: !223)
!264 = !DILocalVariable(name: "hints", scope: !223, file: !67, line: 67, type: !227)
!265 = !DILocation(line: 67, column: 21, scope: !223)
!266 = !DILocalVariable(name: "res", scope: !223, file: !67, line: 67, type: !226)
!267 = !DILocation(line: 67, column: 37, scope: !223)
!268 = !DILocalVariable(name: "error", scope: !223, file: !67, line: 68, type: !70)
!269 = !DILocation(line: 68, column: 9, scope: !223)
!270 = !DILocalVariable(name: "sport", scope: !223, file: !67, line: 69, type: !271)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 128, align: 8, elements: !57)
!272 = !DILocation(line: 69, column: 10, scope: !223)
!273 = !DILocalVariable(name: "node", scope: !223, file: !67, line: 70, type: !250)
!274 = !DILocation(line: 70, column: 17, scope: !223)
!275 = !DILocalVariable(name: "service", scope: !223, file: !67, line: 70, type: !250)
!276 = !DILocation(line: 70, column: 28, scope: !223)
!277 = !DILocation(line: 72, column: 9, scope: !278)
!278 = distinct !DILexicalBlock(scope: !223, file: !67, line: 72, column: 9)
!279 = !DILocation(line: 72, column: 14, scope: !278)
!280 = !DILocation(line: 72, column: 9, scope: !223)
!281 = !DILocation(line: 73, column: 18, scope: !282)
!282 = distinct !DILexicalBlock(scope: !278, file: !67, line: 72, column: 19)
!283 = !DILocation(line: 73, column: 46, scope: !282)
!284 = !DILocation(line: 73, column: 9, scope: !282)
!285 = !DILocation(line: 74, column: 19, scope: !282)
!286 = !DILocation(line: 74, column: 17, scope: !282)
!287 = !DILocation(line: 75, column: 5, scope: !282)
!288 = !DILocation(line: 76, column: 10, scope: !289)
!289 = distinct !DILexicalBlock(scope: !223, file: !67, line: 76, column: 9)
!290 = !DILocation(line: 76, column: 9, scope: !289)
!291 = !DILocation(line: 76, column: 20, scope: !289)
!292 = !DILocation(line: 76, column: 24, scope: !293)
!293 = !DILexicalBlockFile(scope: !289, file: !67, discriminator: 1)
!294 = !DILocation(line: 76, column: 36, scope: !293)
!295 = !DILocation(line: 76, column: 45, scope: !293)
!296 = !DILocation(line: 76, column: 49, scope: !297)
!297 = !DILexicalBlockFile(scope: !289, file: !67, discriminator: 2)
!298 = !DILocation(line: 76, column: 61, scope: !297)
!299 = !DILocation(line: 76, column: 9, scope: !297)
!300 = !DILocation(line: 77, column: 16, scope: !301)
!301 = distinct !DILexicalBlock(scope: !289, file: !67, line: 76, column: 70)
!302 = !DILocation(line: 77, column: 14, scope: !301)
!303 = !DILocation(line: 78, column: 5, scope: !301)
!304 = !DILocation(line: 79, column: 25, scope: !223)
!305 = !DILocation(line: 79, column: 11, scope: !223)
!306 = !DILocation(line: 79, column: 23, scope: !223)
!307 = !DILocation(line: 80, column: 23, scope: !223)
!308 = !DILocation(line: 80, column: 11, scope: !223)
!309 = !DILocation(line: 80, column: 21, scope: !223)
!310 = !DILocation(line: 81, column: 22, scope: !223)
!311 = !DILocation(line: 81, column: 11, scope: !223)
!312 = !DILocation(line: 81, column: 20, scope: !223)
!313 = !DILocation(line: 82, column: 30, scope: !314)
!314 = distinct !DILexicalBlock(scope: !223, file: !67, line: 82, column: 9)
!315 = !DILocation(line: 82, column: 36, scope: !314)
!316 = !DILocation(line: 82, column: 18, scope: !314)
!317 = !DILocation(line: 82, column: 16, scope: !314)
!318 = !DILocation(line: 82, column: 9, scope: !223)
!319 = !DILocation(line: 83, column: 13, scope: !320)
!320 = distinct !DILexicalBlock(scope: !314, file: !67, line: 82, column: 61)
!321 = !DILocation(line: 84, column: 16, scope: !320)
!322 = !DILocation(line: 85, column: 16, scope: !320)
!323 = !DILocation(line: 85, column: 23, scope: !324)
!324 = !DILexicalBlockFile(scope: !320, file: !67, discriminator: 1)
!325 = !DILocation(line: 85, column: 16, scope: !324)
!326 = !DILocation(line: 85, column: 16, scope: !327)
!327 = !DILexicalBlockFile(scope: !320, file: !67, discriminator: 2)
!328 = !DILocation(line: 85, column: 16, scope: !329)
!329 = !DILexicalBlockFile(scope: !320, file: !67, discriminator: 3)
!330 = !DILocation(line: 86, column: 16, scope: !320)
!331 = !DILocation(line: 87, column: 29, scope: !320)
!332 = !DILocation(line: 87, column: 16, scope: !320)
!333 = !DILocation(line: 84, column: 9, scope: !324)
!334 = !DILocation(line: 88, column: 5, scope: !320)
!335 = !DILocation(line: 90, column: 12, scope: !223)
!336 = !DILocation(line: 90, column: 5, scope: !223)
!337 = distinct !DISubprogram(name: "ff_ip_parse_sources", scope: !67, file: !67, line: 143, type: !338, isLocal: false, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !92)
!338 = !DISubroutineType(types: !339)
!339 = !{!70, !61, !250, !83}
!340 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !337, file: !67, line: 143, type: !61)
!341 = !DILocation(line: 143, column: 31, scope: !337)
!342 = !DILocalVariable(name: "buf", arg: 2, scope: !337, file: !67, line: 143, type: !250)
!343 = !DILocation(line: 143, column: 52, scope: !337)
!344 = !DILocalVariable(name: "filters", arg: 3, scope: !337, file: !67, line: 143, type: !83)
!345 = !DILocation(line: 143, column: 74, scope: !337)
!346 = !DILocation(line: 145, column: 40, scope: !337)
!347 = !DILocation(line: 145, column: 49, scope: !337)
!348 = !DILocation(line: 145, column: 54, scope: !337)
!349 = !DILocation(line: 145, column: 12, scope: !337)
!350 = !DILocation(line: 145, column: 5, scope: !337)
!351 = distinct !DISubprogram(name: "ip_parse_sources_and_blocks", scope: !67, file: !67, line: 128, type: !352, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !92)
!352 = !DISubroutineType(types: !353)
!353 = !{!70, !61, !250, !83, !70}
!354 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !351, file: !67, line: 128, type: !61)
!355 = !DILocation(line: 128, column: 46, scope: !351)
!356 = !DILocalVariable(name: "buf", arg: 2, scope: !351, file: !67, line: 128, type: !250)
!357 = !DILocation(line: 128, column: 67, scope: !351)
!358 = !DILocalVariable(name: "filters", arg: 3, scope: !351, file: !67, line: 128, type: !83)
!359 = !DILocation(line: 128, column: 89, scope: !351)
!360 = !DILocalVariable(name: "parse_include_list", arg: 4, scope: !351, file: !67, line: 128, type: !70)
!361 = !DILocation(line: 128, column: 102, scope: !351)
!362 = !DILocalVariable(name: "ret", scope: !351, file: !67, line: 130, type: !70)
!363 = !DILocation(line: 130, column: 9, scope: !351)
!364 = !DILocation(line: 131, column: 9, scope: !365)
!365 = distinct !DILexicalBlock(scope: !351, file: !67, line: 131, column: 9)
!366 = !DILocation(line: 131, column: 9, scope: !351)
!367 = !DILocation(line: 132, column: 34, scope: !365)
!368 = !DILocation(line: 132, column: 43, scope: !365)
!369 = !DILocation(line: 132, column: 49, scope: !365)
!370 = !DILocation(line: 132, column: 58, scope: !365)
!371 = !DILocation(line: 132, column: 74, scope: !365)
!372 = !DILocation(line: 132, column: 83, scope: !365)
!373 = !DILocation(line: 132, column: 15, scope: !365)
!374 = !DILocation(line: 132, column: 13, scope: !365)
!375 = !DILocation(line: 132, column: 9, scope: !365)
!376 = !DILocation(line: 134, column: 34, scope: !365)
!377 = !DILocation(line: 134, column: 43, scope: !365)
!378 = !DILocation(line: 134, column: 49, scope: !365)
!379 = !DILocation(line: 134, column: 58, scope: !365)
!380 = !DILocation(line: 134, column: 74, scope: !365)
!381 = !DILocation(line: 134, column: 83, scope: !365)
!382 = !DILocation(line: 134, column: 15, scope: !365)
!383 = !DILocation(line: 134, column: 13, scope: !365)
!384 = !DILocation(line: 136, column: 9, scope: !385)
!385 = distinct !DILexicalBlock(scope: !351, file: !67, line: 136, column: 9)
!386 = !DILocation(line: 136, column: 13, scope: !385)
!387 = !DILocation(line: 136, column: 18, scope: !385)
!388 = !DILocation(line: 136, column: 21, scope: !389)
!389 = !DILexicalBlockFile(scope: !385, file: !67, discriminator: 1)
!390 = !DILocation(line: 136, column: 30, scope: !389)
!391 = !DILocation(line: 136, column: 47, scope: !389)
!392 = !DILocation(line: 136, column: 50, scope: !393)
!393 = !DILexicalBlockFile(scope: !385, file: !67, discriminator: 2)
!394 = !DILocation(line: 136, column: 59, scope: !393)
!395 = !DILocation(line: 136, column: 9, scope: !393)
!396 = !DILocation(line: 137, column: 16, scope: !397)
!397 = distinct !DILexicalBlock(scope: !385, file: !67, line: 136, column: 77)
!398 = !DILocation(line: 137, column: 9, scope: !397)
!399 = !DILocation(line: 138, column: 9, scope: !397)
!400 = !DILocation(line: 140, column: 12, scope: !351)
!401 = !DILocation(line: 140, column: 5, scope: !351)
!402 = !DILocation(line: 141, column: 1, scope: !351)
!403 = distinct !DISubprogram(name: "ff_ip_parse_blocks", scope: !67, file: !67, line: 148, type: !338, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !92)
!404 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !403, file: !67, line: 148, type: !61)
!405 = !DILocation(line: 148, column: 30, scope: !403)
!406 = !DILocalVariable(name: "buf", arg: 2, scope: !403, file: !67, line: 148, type: !250)
!407 = !DILocation(line: 148, column: 51, scope: !403)
!408 = !DILocalVariable(name: "filters", arg: 3, scope: !403, file: !67, line: 148, type: !83)
!409 = !DILocation(line: 148, column: 73, scope: !403)
!410 = !DILocation(line: 150, column: 40, scope: !403)
!411 = !DILocation(line: 150, column: 49, scope: !403)
!412 = !DILocation(line: 150, column: 54, scope: !403)
!413 = !DILocation(line: 150, column: 12, scope: !403)
!414 = !DILocation(line: 150, column: 5, scope: !403)
!415 = distinct !DISubprogram(name: "ff_ip_reset_filters", scope: !67, file: !67, line: 153, type: !416, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !92)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !83}
!418 = !DILocalVariable(name: "filters", arg: 1, scope: !415, file: !67, line: 153, type: !83)
!419 = !DILocation(line: 153, column: 43, scope: !415)
!420 = !DILocation(line: 155, column: 15, scope: !415)
!421 = !DILocation(line: 155, column: 24, scope: !415)
!422 = !DILocation(line: 155, column: 14, scope: !415)
!423 = !DILocation(line: 155, column: 5, scope: !415)
!424 = !DILocation(line: 156, column: 15, scope: !415)
!425 = !DILocation(line: 156, column: 24, scope: !415)
!426 = !DILocation(line: 156, column: 14, scope: !415)
!427 = !DILocation(line: 156, column: 5, scope: !415)
!428 = !DILocation(line: 157, column: 5, scope: !415)
!429 = !DILocation(line: 157, column: 14, scope: !415)
!430 = !DILocation(line: 157, column: 31, scope: !415)
!431 = !DILocation(line: 158, column: 5, scope: !415)
!432 = !DILocation(line: 158, column: 14, scope: !415)
!433 = !DILocation(line: 158, column: 31, scope: !415)
!434 = !DILocation(line: 159, column: 1, scope: !415)
!435 = distinct !DISubprogram(name: "ip_parse_addr_list", scope: !67, file: !67, line: 94, type: !436, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !92)
!436 = !DISubroutineType(types: !437)
!437 = !{!70, !61, !250, !438, !439}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!440 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !435, file: !67, line: 94, type: !61)
!441 = !DILocation(line: 94, column: 37, scope: !435)
!442 = !DILocalVariable(name: "buf", arg: 2, scope: !435, file: !67, line: 94, type: !250)
!443 = !DILocation(line: 94, column: 58, scope: !435)
!444 = !DILocalVariable(name: "address_list_ptr", arg: 3, scope: !435, file: !67, line: 95, type: !438)
!445 = !DILocation(line: 95, column: 57, scope: !435)
!446 = !DILocalVariable(name: "address_list_size_ptr", arg: 4, scope: !435, file: !67, line: 96, type: !439)
!447 = !DILocation(line: 96, column: 36, scope: !435)
!448 = !DILocalVariable(name: "ai", scope: !435, file: !67, line: 98, type: !226)
!449 = !DILocation(line: 98, column: 22, scope: !435)
!450 = !DILocation(line: 102, column: 5, scope: !435)
!451 = !DILocation(line: 102, column: 12, scope: !452)
!452 = !DILexicalBlockFile(scope: !435, file: !67, discriminator: 1)
!453 = !DILocation(line: 102, column: 16, scope: !452)
!454 = !DILocation(line: 102, column: 19, scope: !455)
!455 = !DILexicalBlockFile(scope: !435, file: !67, discriminator: 2)
!456 = !DILocation(line: 102, column: 16, scope: !455)
!457 = !DILocation(line: 102, column: 5, scope: !458)
!458 = !DILexicalBlockFile(scope: !435, file: !67, discriminator: 3)
!459 = !DILocalVariable(name: "host", scope: !460, file: !67, line: 103, type: !248)
!460 = distinct !DILexicalBlock(scope: !435, file: !67, line: 102, column: 27)
!461 = !DILocation(line: 103, column: 15, scope: !460)
!462 = !DILocation(line: 103, column: 22, scope: !460)
!463 = !DILocation(line: 104, column: 14, scope: !464)
!464 = distinct !DILexicalBlock(scope: !460, file: !67, line: 104, column: 13)
!465 = !DILocation(line: 104, column: 13, scope: !460)
!466 = !DILocation(line: 105, column: 13, scope: !464)
!467 = !DILocation(line: 107, column: 33, scope: !460)
!468 = !DILocation(line: 107, column: 42, scope: !460)
!469 = !DILocation(line: 107, column: 14, scope: !460)
!470 = !DILocation(line: 107, column: 12, scope: !460)
!471 = !DILocation(line: 108, column: 18, scope: !460)
!472 = !DILocation(line: 108, column: 9, scope: !460)
!473 = !DILocation(line: 110, column: 13, scope: !474)
!474 = distinct !DILexicalBlock(scope: !460, file: !67, line: 110, column: 13)
!475 = !DILocation(line: 110, column: 13, scope: !460)
!476 = !DILocalVariable(name: "source_addr", scope: !477, file: !67, line: 111, type: !72)
!477 = distinct !DILexicalBlock(scope: !474, file: !67, line: 110, column: 17)
!478 = !DILocation(line: 111, column: 37, scope: !477)
!479 = !DILocation(line: 112, column: 13, scope: !477)
!480 = !DILocation(line: 112, column: 34, scope: !477)
!481 = !DILocation(line: 112, column: 38, scope: !477)
!482 = !DILocation(line: 112, column: 47, scope: !477)
!483 = !DILocation(line: 112, column: 51, scope: !477)
!484 = !DILocation(line: 113, column: 26, scope: !477)
!485 = !DILocation(line: 113, column: 13, scope: !477)
!486 = !DILocation(line: 114, column: 39, scope: !477)
!487 = !DILocation(line: 114, column: 30, scope: !477)
!488 = !DILocation(line: 114, column: 57, scope: !477)
!489 = !DILocation(line: 114, column: 101, scope: !477)
!490 = !DILocation(line: 114, column: 13, scope: !477)
!491 = !DILocation(line: 115, column: 19, scope: !492)
!492 = distinct !DILexicalBlock(scope: !477, file: !67, line: 115, column: 17)
!493 = !DILocation(line: 115, column: 18, scope: !492)
!494 = !DILocation(line: 115, column: 17, scope: !477)
!495 = !DILocation(line: 116, column: 17, scope: !492)
!496 = !DILocation(line: 117, column: 9, scope: !477)
!497 = !DILocation(line: 118, column: 13, scope: !498)
!498 = distinct !DILexicalBlock(scope: !474, file: !67, line: 117, column: 16)
!499 = !DILocation(line: 121, column: 14, scope: !500)
!500 = distinct !DILexicalBlock(scope: !460, file: !67, line: 121, column: 13)
!501 = !DILocation(line: 121, column: 13, scope: !500)
!502 = !DILocation(line: 121, column: 13, scope: !460)
!503 = !DILocation(line: 122, column: 16, scope: !500)
!504 = !DILocation(line: 122, column: 13, scope: !500)
!505 = !DILocation(line: 102, column: 5, scope: !506)
!506 = !DILexicalBlockFile(scope: !435, file: !67, discriminator: 4)
!507 = distinct !{!507, !450}
!508 = !DILocation(line: 125, column: 5, scope: !435)
!509 = !DILocation(line: 126, column: 1, scope: !435)
