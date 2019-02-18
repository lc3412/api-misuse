; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--avio.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--avio.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, {}*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.URLContext = type { %struct.AVClass*, %struct.URLProtocol*, i8*, i8*, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, i8*, i8*, i32 }
%struct.URLProtocol = type { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }
%struct.AVDictionary = type opaque
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVDictionaryEntry = type { i8*, i8* }
%struct.AVIODirContext = type { %struct.URLContext* }

@.str = private unnamed_addr constant [11 x i8] c"URLContext\00", align 1
@ffurl_context_class = constant { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @urlcontext_to_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* @urlcontext_child_next, %struct.AVClass* (%struct.AVClass*)* @ff_urlcontext_child_class_next, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"protocol_whitelist\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [138 x i8] c"!(e=av_dict_get(*options, \22protocol_whitelist\22, ((void *)0), 0)) || (uc->protocol_whitelist && !strcmp(uc->protocol_whitelist, e->value))\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"libavformat/avio.c\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"protocol_blacklist\00", align 1
@.str.6 = private unnamed_addr constant [138 x i8] c"!(e=av_dict_get(*options, \22protocol_blacklist\22, ((void *)0), 0)) || (uc->protocol_blacklist && !strcmp(uc->protocol_blacklist, e->value))\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Protocol '%s' not on whitelist '%s'!\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Protocol '%s' on blacklist '%s'!\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Setting default whitelist '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"No default whitelist set\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"!*c\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"https:\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"tls:\00", align 1
@.str.15 = private unnamed_addr constant [93 x i8] c"https protocol not found, recompile FFmpeg with openssl, gnutls or securetransport enabled.\0A\00", align 1
@.str.16 = private unnamed_addr constant [111 x i8] c"!whitelist || !(e=av_dict_get(*options, \22protocol_whitelist\22, ((void *)0), 0)) || !strcmp(whitelist, e->value)\00", align 1
@.str.17 = private unnamed_addr constant [111 x i8] c"!blacklist || !(e=av_dict_get(*options, \22protocol_blacklist\22, ((void *)0), 0)) || !strcmp(blacklist, e->value)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"List of protocols that are allowed to be used\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"List of protocols that are not allowed to be used\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"rw_timeout\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Timeout for IO operations (in microseconds)\00", align 1
@options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.20, i32 0, i32 0), i32 72, i32 5, { i8* } zeroinitializer, double -1.280000e+02, double 1.270000e+02, i32 2, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.21, i32 0, i32 0), i32 80, i32 5, { i8* } zeroinitializer, double -1.280000e+02, double 1.270000e+02, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.23, i32 0, i32 0), i32 64, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 3, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.25 = private unnamed_addr constant [66 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789+-.\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"subfile,\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Impossible to open the '%s' protocol for reading\0A\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"Impossible to open the '%s' protocol for writing\0A\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"subfile\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Key '%s' not found.\0A\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Error parsing options string %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i8* @urlcontext_to_name(i8* %ptr) #0 !dbg !273 {
entry:
  %retval = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  %h = alloca %struct.URLContext*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !275, metadata !276), !dbg !277
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h, metadata !278, metadata !276), !dbg !279
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !280
  %1 = bitcast i8* %0 to %struct.URLContext*, !dbg !281
  store %struct.URLContext* %1, %struct.URLContext** %h, align 8, !dbg !279
  %2 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !282
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %2, i32 0, i32 1, !dbg !284
  %3 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !284
  %tobool = icmp ne %struct.URLProtocol* %3, null, !dbg !282
  br i1 %tobool, label %if.then, label %if.else, !dbg !285

if.then:                                          ; preds = %entry
  %4 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !286
  %prot1 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %4, i32 0, i32 1, !dbg !287
  %5 = load %struct.URLProtocol*, %struct.URLProtocol** %prot1, align 8, !dbg !287
  %name = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %5, i32 0, i32 0, !dbg !288
  %6 = load i8*, i8** %name, align 8, !dbg !288
  store i8* %6, i8** %retval, align 8, !dbg !289
  br label %return, !dbg !289

if.else:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8** %retval, align 8, !dbg !290
  br label %return, !dbg !290

return:                                           ; preds = %if.else, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !291
  ret i8* %7, !dbg !291
}

; Function Attrs: nounwind uwtable
define internal i8* @urlcontext_child_next(i8* %obj, i8* %prev) #0 !dbg !292 {
entry:
  %retval = alloca i8*, align 8
  %obj.addr = alloca i8*, align 8
  %prev.addr = alloca i8*, align 8
  %h = alloca %struct.URLContext*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !293, metadata !276), !dbg !294
  store i8* %prev, i8** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prev.addr, metadata !295, metadata !276), !dbg !296
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h, metadata !297, metadata !276), !dbg !298
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !299
  %1 = bitcast i8* %0 to %struct.URLContext*, !dbg !299
  store %struct.URLContext* %1, %struct.URLContext** %h, align 8, !dbg !298
  %2 = load i8*, i8** %prev.addr, align 8, !dbg !300
  %tobool = icmp ne i8* %2, null, !dbg !300
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !302

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !303
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 2, !dbg !305
  %4 = load i8*, i8** %priv_data, align 8, !dbg !305
  %tobool1 = icmp ne i8* %4, null, !dbg !303
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !306

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !307
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %5, i32 0, i32 1, !dbg !309
  %6 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !309
  %priv_data_class = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %6, i32 0, i32 16, !dbg !310
  %7 = load %struct.AVClass*, %struct.AVClass** %priv_data_class, align 8, !dbg !310
  %tobool3 = icmp ne %struct.AVClass* %7, null, !dbg !307
  br i1 %tobool3, label %if.then, label %if.end, !dbg !311

if.then:                                          ; preds = %land.lhs.true2
  %8 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !312
  %priv_data4 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %8, i32 0, i32 2, !dbg !313
  %9 = load i8*, i8** %priv_data4, align 8, !dbg !313
  store i8* %9, i8** %retval, align 8, !dbg !314
  br label %return, !dbg !314

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i8* null, i8** %retval, align 8, !dbg !315
  br label %return, !dbg !315

return:                                           ; preds = %if.end, %if.then
  %10 = load i8*, i8** %retval, align 8, !dbg !316
  ret i8* %10, !dbg !316
}

declare %struct.AVClass* @ff_urlcontext_child_class_next(%struct.AVClass*) #1

; Function Attrs: nounwind uwtable
define i32 @ffurl_connect(%struct.URLContext* %uc, %struct.AVDictionary** %options) #0 !dbg !317 {
entry:
  %retval = alloca i32, align 4
  %uc.addr = alloca %struct.URLContext*, align 8
  %options.addr = alloca %struct.AVDictionary**, align 8
  %err = alloca i32, align 4
  %tmp_opts = alloca %struct.AVDictionary*, align 8
  %e = alloca %struct.AVDictionaryEntry*, align 8
  store %struct.URLContext* %uc, %struct.URLContext** %uc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %uc.addr, metadata !320, metadata !276), !dbg !321
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !322, metadata !276), !dbg !323
  call void @llvm.dbg.declare(metadata i32* %err, metadata !324, metadata !276), !dbg !325
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %tmp_opts, metadata !326, metadata !276), !dbg !327
  store %struct.AVDictionary* null, %struct.AVDictionary** %tmp_opts, align 8, !dbg !327
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %e, metadata !328, metadata !276), !dbg !335
  %0 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !336
  %tobool = icmp ne %struct.AVDictionary** %0, null, !dbg !336
  br i1 %tobool, label %if.end, label %if.then, !dbg !338

if.then:                                          ; preds = %entry
  store %struct.AVDictionary** %tmp_opts, %struct.AVDictionary*** %options.addr, align 8, !dbg !339
  br label %if.end, !dbg !340

if.end:                                           ; preds = %if.then, %entry
  br label %do.body, !dbg !341, !llvm.loop !342

do.body:                                          ; preds = %if.end
  %1 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !343
  %2 = load %struct.AVDictionary*, %struct.AVDictionary** %1, align 8, !dbg !347
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !348
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %e, align 8, !dbg !349
  %tobool1 = icmp ne %struct.AVDictionaryEntry* %call, null, !dbg !349
  br i1 %tobool1, label %lor.lhs.false, label %if.end7, !dbg !350

lor.lhs.false:                                    ; preds = %do.body
  %3 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !351
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 10, !dbg !353
  %4 = load i8*, i8** %protocol_whitelist, align 8, !dbg !353
  %tobool2 = icmp ne i8* %4, null, !dbg !351
  br i1 %tobool2, label %land.lhs.true, label %if.then6, !dbg !354

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !355
  %protocol_whitelist3 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %5, i32 0, i32 10, !dbg !357
  %6 = load i8*, i8** %protocol_whitelist3, align 8, !dbg !357
  %7 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !358
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %7, i32 0, i32 1, !dbg !359
  %8 = load i8*, i8** %value, align 8, !dbg !359
  %call4 = call i32 @strcmp(i8* %6, i8* %8) #8, !dbg !360
  %tobool5 = icmp ne i32 %call4, 0, !dbg !360
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !361

if.then6:                                         ; preds = %land.lhs.true, %lor.lhs.false
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([138 x i8], [138 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i32 177), !dbg !362
  call void @abort() #9, !dbg !365
  unreachable, !dbg !367

if.end7:                                          ; preds = %land.lhs.true, %do.body
  br label %do.end, !dbg !368

do.end:                                           ; preds = %if.end7
  br label %do.body8, !dbg !370, !llvm.loop !371

do.body8:                                         ; preds = %do.end
  %9 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !372
  %10 = load %struct.AVDictionary*, %struct.AVDictionary** %9, align 8, !dbg !376
  %call9 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !377
  store %struct.AVDictionaryEntry* %call9, %struct.AVDictionaryEntry** %e, align 8, !dbg !378
  %tobool10 = icmp ne %struct.AVDictionaryEntry* %call9, null, !dbg !378
  br i1 %tobool10, label %lor.lhs.false11, label %if.end19, !dbg !379

lor.lhs.false11:                                  ; preds = %do.body8
  %11 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !380
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %11, i32 0, i32 11, !dbg !382
  %12 = load i8*, i8** %protocol_blacklist, align 8, !dbg !382
  %tobool12 = icmp ne i8* %12, null, !dbg !380
  br i1 %tobool12, label %land.lhs.true13, label %if.then18, !dbg !383

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %13 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !384
  %protocol_blacklist14 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %13, i32 0, i32 11, !dbg !386
  %14 = load i8*, i8** %protocol_blacklist14, align 8, !dbg !386
  %15 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !387
  %value15 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %15, i32 0, i32 1, !dbg !388
  %16 = load i8*, i8** %value15, align 8, !dbg !388
  %call16 = call i32 @strcmp(i8* %14, i8* %16) #8, !dbg !389
  %tobool17 = icmp ne i32 %call16, 0, !dbg !389
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !390

if.then18:                                        ; preds = %land.lhs.true13, %lor.lhs.false11
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([138 x i8], [138 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i32 179), !dbg !391
  call void @abort() #9, !dbg !394
  unreachable, !dbg !396

if.end19:                                         ; preds = %land.lhs.true13, %do.body8
  br label %do.end20, !dbg !397

do.end20:                                         ; preds = %if.end19
  %17 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !399
  %protocol_whitelist21 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %17, i32 0, i32 10, !dbg !401
  %18 = load i8*, i8** %protocol_whitelist21, align 8, !dbg !401
  %tobool22 = icmp ne i8* %18, null, !dbg !399
  br i1 %tobool22, label %land.lhs.true23, label %if.end30, !dbg !402

land.lhs.true23:                                  ; preds = %do.end20
  %19 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !403
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %19, i32 0, i32 1, !dbg !405
  %20 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !405
  %name = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %20, i32 0, i32 0, !dbg !406
  %21 = load i8*, i8** %name, align 8, !dbg !406
  %22 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !407
  %protocol_whitelist24 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %22, i32 0, i32 10, !dbg !408
  %23 = load i8*, i8** %protocol_whitelist24, align 8, !dbg !408
  %call25 = call i32 @av_match_list(i8* %21, i8* %23, i8 signext 44), !dbg !409
  %cmp = icmp sle i32 %call25, 0, !dbg !410
  br i1 %cmp, label %if.then26, label %if.end30, !dbg !411

if.then26:                                        ; preds = %land.lhs.true23
  %24 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !412
  %25 = bitcast %struct.URLContext* %24 to i8*, !dbg !412
  %26 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !414
  %prot27 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %26, i32 0, i32 1, !dbg !415
  %27 = load %struct.URLProtocol*, %struct.URLProtocol** %prot27, align 8, !dbg !415
  %name28 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %27, i32 0, i32 0, !dbg !416
  %28 = load i8*, i8** %name28, align 8, !dbg !416
  %29 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !417
  %protocol_whitelist29 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %29, i32 0, i32 10, !dbg !418
  %30 = load i8*, i8** %protocol_whitelist29, align 8, !dbg !418
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i8* %28, i8* %30), !dbg !419
  store i32 -22, i32* %retval, align 4, !dbg !420
  br label %return, !dbg !420

if.end30:                                         ; preds = %land.lhs.true23, %do.end20
  %31 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !421
  %protocol_blacklist31 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %31, i32 0, i32 11, !dbg !423
  %32 = load i8*, i8** %protocol_blacklist31, align 8, !dbg !423
  %tobool32 = icmp ne i8* %32, null, !dbg !421
  br i1 %tobool32, label %land.lhs.true33, label %if.end43, !dbg !424

land.lhs.true33:                                  ; preds = %if.end30
  %33 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !425
  %prot34 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %33, i32 0, i32 1, !dbg !427
  %34 = load %struct.URLProtocol*, %struct.URLProtocol** %prot34, align 8, !dbg !427
  %name35 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %34, i32 0, i32 0, !dbg !428
  %35 = load i8*, i8** %name35, align 8, !dbg !428
  %36 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !429
  %protocol_blacklist36 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %36, i32 0, i32 11, !dbg !430
  %37 = load i8*, i8** %protocol_blacklist36, align 8, !dbg !430
  %call37 = call i32 @av_match_list(i8* %35, i8* %37, i8 signext 44), !dbg !431
  %cmp38 = icmp sgt i32 %call37, 0, !dbg !432
  br i1 %cmp38, label %if.then39, label %if.end43, !dbg !433

if.then39:                                        ; preds = %land.lhs.true33
  %38 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !434
  %39 = bitcast %struct.URLContext* %38 to i8*, !dbg !434
  %40 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !436
  %prot40 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %40, i32 0, i32 1, !dbg !437
  %41 = load %struct.URLProtocol*, %struct.URLProtocol** %prot40, align 8, !dbg !437
  %name41 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %41, i32 0, i32 0, !dbg !438
  %42 = load i8*, i8** %name41, align 8, !dbg !438
  %43 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !439
  %protocol_blacklist42 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %43, i32 0, i32 11, !dbg !440
  %44 = load i8*, i8** %protocol_blacklist42, align 8, !dbg !440
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0), i8* %42, i8* %44), !dbg !441
  store i32 -22, i32* %retval, align 4, !dbg !442
  br label %return, !dbg !442

if.end43:                                         ; preds = %land.lhs.true33, %if.end30
  %45 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !443
  %protocol_whitelist44 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %45, i32 0, i32 10, !dbg !445
  %46 = load i8*, i8** %protocol_whitelist44, align 8, !dbg !445
  %tobool45 = icmp ne i8* %46, null, !dbg !443
  br i1 %tobool45, label %if.else, label %land.lhs.true46, !dbg !446

land.lhs.true46:                                  ; preds = %if.end43
  %47 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !447
  %prot47 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %47, i32 0, i32 1, !dbg !449
  %48 = load %struct.URLProtocol*, %struct.URLProtocol** %prot47, align 8, !dbg !449
  %default_whitelist = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %48, i32 0, i32 24, !dbg !450
  %49 = load i8*, i8** %default_whitelist, align 8, !dbg !450
  %tobool48 = icmp ne i8* %49, null, !dbg !447
  br i1 %tobool48, label %if.then49, label %if.else, !dbg !451

if.then49:                                        ; preds = %land.lhs.true46
  %50 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !452
  %51 = bitcast %struct.URLContext* %50 to i8*, !dbg !452
  %52 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !454
  %prot50 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %52, i32 0, i32 1, !dbg !455
  %53 = load %struct.URLProtocol*, %struct.URLProtocol** %prot50, align 8, !dbg !455
  %default_whitelist51 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %53, i32 0, i32 24, !dbg !456
  %54 = load i8*, i8** %default_whitelist51, align 8, !dbg !456
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0), i8* %54), !dbg !457
  %55 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !458
  %prot52 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %55, i32 0, i32 1, !dbg !459
  %56 = load %struct.URLProtocol*, %struct.URLProtocol** %prot52, align 8, !dbg !459
  %default_whitelist53 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %56, i32 0, i32 24, !dbg !460
  %57 = load i8*, i8** %default_whitelist53, align 8, !dbg !460
  %call54 = call noalias i8* @av_strdup(i8* %57), !dbg !461
  %58 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !462
  %protocol_whitelist55 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %58, i32 0, i32 10, !dbg !463
  store i8* %call54, i8** %protocol_whitelist55, align 8, !dbg !464
  %59 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !465
  %protocol_whitelist56 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %59, i32 0, i32 10, !dbg !467
  %60 = load i8*, i8** %protocol_whitelist56, align 8, !dbg !467
  %tobool57 = icmp ne i8* %60, null, !dbg !465
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !468

if.then58:                                        ; preds = %if.then49
  store i32 -12, i32* %retval, align 4, !dbg !469
  br label %return, !dbg !469

if.end59:                                         ; preds = %if.then49
  br label %if.end64, !dbg !471

if.else:                                          ; preds = %land.lhs.true46, %if.end43
  %61 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !472
  %protocol_whitelist60 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %61, i32 0, i32 10, !dbg !475
  %62 = load i8*, i8** %protocol_whitelist60, align 8, !dbg !475
  %tobool61 = icmp ne i8* %62, null, !dbg !472
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !476

if.then62:                                        ; preds = %if.else
  %63 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !477
  %64 = bitcast %struct.URLContext* %63 to i8*, !dbg !477
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0)), !dbg !478
  br label %if.end63, !dbg !478

if.end63:                                         ; preds = %if.then62, %if.else
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end59
  %65 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !479
  %66 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !481
  %protocol_whitelist65 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %66, i32 0, i32 10, !dbg !482
  %67 = load i8*, i8** %protocol_whitelist65, align 8, !dbg !482
  %call66 = call i32 @av_dict_set(%struct.AVDictionary** %65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %67, i32 0), !dbg !483
  store i32 %call66, i32* %err, align 4, !dbg !484
  %cmp67 = icmp slt i32 %call66, 0, !dbg !485
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !486

if.then68:                                        ; preds = %if.end64
  %68 = load i32, i32* %err, align 4, !dbg !487
  store i32 %68, i32* %retval, align 4, !dbg !488
  br label %return, !dbg !488

if.end69:                                         ; preds = %if.end64
  %69 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !489
  %70 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !491
  %protocol_blacklist70 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %70, i32 0, i32 11, !dbg !492
  %71 = load i8*, i8** %protocol_blacklist70, align 8, !dbg !492
  %call71 = call i32 @av_dict_set(%struct.AVDictionary** %69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* %71, i32 0), !dbg !493
  store i32 %call71, i32* %err, align 4, !dbg !494
  %cmp72 = icmp slt i32 %call71, 0, !dbg !495
  br i1 %cmp72, label %if.then73, label %if.end74, !dbg !496

if.then73:                                        ; preds = %if.end69
  %72 = load i32, i32* %err, align 4, !dbg !497
  store i32 %72, i32* %retval, align 4, !dbg !498
  br label %return, !dbg !498

if.end74:                                         ; preds = %if.end69
  %73 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !499
  %prot75 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %73, i32 0, i32 1, !dbg !500
  %74 = load %struct.URLProtocol*, %struct.URLProtocol** %prot75, align 8, !dbg !500
  %url_open2 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %74, i32 0, i32 2, !dbg !501
  %75 = load i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)** %url_open2, align 8, !dbg !501
  %tobool76 = icmp ne i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* %75, null, !dbg !499
  br i1 %tobool76, label %cond.true, label %cond.false, !dbg !499

cond.true:                                        ; preds = %if.end74
  %76 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !502
  %prot77 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %76, i32 0, i32 1, !dbg !504
  %77 = load %struct.URLProtocol*, %struct.URLProtocol** %prot77, align 8, !dbg !504
  %url_open278 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %77, i32 0, i32 2, !dbg !505
  %78 = load i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)** %url_open278, align 8, !dbg !505
  %79 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !506
  %80 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !507
  %filename = getelementptr inbounds %struct.URLContext, %struct.URLContext* %80, i32 0, i32 3, !dbg !508
  %81 = load i8*, i8** %filename, align 8, !dbg !508
  %82 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !509
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %82, i32 0, i32 4, !dbg !510
  %83 = load i32, i32* %flags, align 8, !dbg !510
  %84 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !511
  %call79 = call i32 %78(%struct.URLContext* %79, i8* %81, i32 %83, %struct.AVDictionary** %84), !dbg !502
  br label %cond.end, !dbg !512

cond.false:                                       ; preds = %if.end74
  %85 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !513
  %prot80 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %85, i32 0, i32 1, !dbg !514
  %86 = load %struct.URLProtocol*, %struct.URLProtocol** %prot80, align 8, !dbg !514
  %url_open = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %86, i32 0, i32 1, !dbg !515
  %87 = load i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)** %url_open, align 8, !dbg !515
  %88 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !516
  %89 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !517
  %filename81 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %89, i32 0, i32 3, !dbg !518
  %90 = load i8*, i8** %filename81, align 8, !dbg !518
  %91 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !519
  %flags82 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %91, i32 0, i32 4, !dbg !520
  %92 = load i32, i32* %flags82, align 8, !dbg !520
  %call83 = call i32 %87(%struct.URLContext* %88, i8* %90, i32 %92), !dbg !513
  br label %cond.end, !dbg !521

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call79, %cond.true ], [ %call83, %cond.false ], !dbg !523
  store i32 %cond, i32* %err, align 4, !dbg !525
  %93 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !526
  %call84 = call i32 @av_dict_set(%struct.AVDictionary** %93, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* null, i32 0), !dbg !527
  %94 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !528
  %call85 = call i32 @av_dict_set(%struct.AVDictionary** %94, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* null, i32 0), !dbg !529
  %95 = load i32, i32* %err, align 4, !dbg !530
  %tobool86 = icmp ne i32 %95, 0, !dbg !530
  br i1 %tobool86, label %if.then87, label %if.end88, !dbg !532

if.then87:                                        ; preds = %cond.end
  %96 = load i32, i32* %err, align 4, !dbg !533
  store i32 %96, i32* %retval, align 4, !dbg !534
  br label %return, !dbg !534

if.end88:                                         ; preds = %cond.end
  %97 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !535
  %is_connected = getelementptr inbounds %struct.URLContext, %struct.URLContext* %97, i32 0, i32 7, !dbg !536
  store i32 1, i32* %is_connected, align 4, !dbg !537
  %98 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !538
  %flags89 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %98, i32 0, i32 4, !dbg !540
  %99 = load i32, i32* %flags89, align 8, !dbg !540
  %and = and i32 %99, 2, !dbg !541
  %tobool90 = icmp ne i32 %and, 0, !dbg !541
  br i1 %tobool90, label %if.then96, label %lor.lhs.false91, !dbg !542

lor.lhs.false91:                                  ; preds = %if.end88
  %100 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !543
  %prot92 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %100, i32 0, i32 1, !dbg !545
  %101 = load %struct.URLProtocol*, %struct.URLProtocol** %prot92, align 8, !dbg !545
  %name93 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %101, i32 0, i32 0, !dbg !546
  %102 = load i8*, i8** %name93, align 8, !dbg !546
  %call94 = call i32 @strcmp(i8* %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #8, !dbg !547
  %tobool95 = icmp ne i32 %call94, 0, !dbg !547
  br i1 %tobool95, label %if.end104, label %if.then96, !dbg !548

if.then96:                                        ; preds = %lor.lhs.false91, %if.end88
  %103 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !549
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %103, i32 0, i32 6, !dbg !551
  %104 = load i32, i32* %is_streamed, align 8, !dbg !551
  %tobool97 = icmp ne i32 %104, 0, !dbg !549
  br i1 %tobool97, label %if.end103, label %land.lhs.true98, !dbg !552

land.lhs.true98:                                  ; preds = %if.then96
  %105 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !553
  %call99 = call i64 @ffurl_seek(%struct.URLContext* %105, i64 0, i32 0), !dbg !555
  %cmp100 = icmp slt i64 %call99, 0, !dbg !556
  br i1 %cmp100, label %if.then101, label %if.end103, !dbg !557

if.then101:                                       ; preds = %land.lhs.true98
  %106 = load %struct.URLContext*, %struct.URLContext** %uc.addr, align 8, !dbg !558
  %is_streamed102 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %106, i32 0, i32 6, !dbg !559
  store i32 1, i32* %is_streamed102, align 8, !dbg !560
  br label %if.end103, !dbg !558

if.end103:                                        ; preds = %if.then101, %land.lhs.true98, %if.then96
  br label %if.end104, !dbg !561

if.end104:                                        ; preds = %if.end103, %lor.lhs.false91
  store i32 0, i32* %retval, align 4, !dbg !563
  br label %return, !dbg !563

return:                                           ; preds = %if.end104, %if.then87, %if.then73, %if.then68, %if.then58, %if.then39, %if.then26
  %107 = load i32, i32* %retval, align 4, !dbg !564
  ret i32 %107, !dbg !564
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @av_match_list(i8*, i8*, i8 signext) #1

declare noalias i8* @av_strdup(i8*) #1

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define i64 @ffurl_seek(%struct.URLContext* %h, i64 %pos, i32 %whence) #0 !dbg !565 {
entry:
  %retval = alloca i64, align 8
  %h.addr = alloca %struct.URLContext*, align 8
  %pos.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !566, metadata !276), !dbg !567
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !568, metadata !276), !dbg !569
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !570, metadata !276), !dbg !571
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !572, metadata !276), !dbg !573
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !574
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 1, !dbg !576
  %1 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !576
  %url_seek = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %1, i32 0, i32 7, !dbg !577
  %2 = load i64 (%struct.URLContext*, i64, i32)*, i64 (%struct.URLContext*, i64, i32)** %url_seek, align 8, !dbg !577
  %tobool = icmp ne i64 (%struct.URLContext*, i64, i32)* %2, null, !dbg !574
  br i1 %tobool, label %if.end, label %if.then, !dbg !578

if.then:                                          ; preds = %entry
  store i64 -38, i64* %retval, align 8, !dbg !579
  br label %return, !dbg !579

if.end:                                           ; preds = %entry
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !580
  %prot1 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 1, !dbg !581
  %4 = load %struct.URLProtocol*, %struct.URLProtocol** %prot1, align 8, !dbg !581
  %url_seek2 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %4, i32 0, i32 7, !dbg !582
  %5 = load i64 (%struct.URLContext*, i64, i32)*, i64 (%struct.URLContext*, i64, i32)** %url_seek2, align 8, !dbg !582
  %6 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !583
  %7 = load i64, i64* %pos.addr, align 8, !dbg !584
  %8 = load i32, i32* %whence.addr, align 4, !dbg !585
  %and = and i32 %8, -131073, !dbg !586
  %call = call i64 %5(%struct.URLContext* %6, i64 %7, i32 %and), !dbg !580
  store i64 %call, i64* %ret, align 8, !dbg !587
  %9 = load i64, i64* %ret, align 8, !dbg !588
  store i64 %9, i64* %retval, align 8, !dbg !589
  br label %return, !dbg !589

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, i64* %retval, align 8, !dbg !590
  ret i64 %10, !dbg !590
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_accept(%struct.URLContext* %s, %struct.URLContext** %c) #0 !dbg !591 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.URLContext*, align 8
  %c.addr = alloca %struct.URLContext**, align 8
  store %struct.URLContext* %s, %struct.URLContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %s.addr, metadata !592, metadata !276), !dbg !593
  store %struct.URLContext** %c, %struct.URLContext*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext*** %c.addr, metadata !594, metadata !276), !dbg !595
  br label %do.body, !dbg !596, !llvm.loop !597

do.body:                                          ; preds = %entry
  %0 = load %struct.URLContext**, %struct.URLContext*** %c.addr, align 8, !dbg !598
  %1 = load %struct.URLContext*, %struct.URLContext** %0, align 8, !dbg !602
  %tobool = icmp ne %struct.URLContext* %1, null, !dbg !602
  br i1 %tobool, label %if.then, label %if.end, !dbg !603

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i32 228), !dbg !604
  call void @abort() #9, !dbg !607
  unreachable, !dbg !609

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !610

do.end:                                           ; preds = %if.end
  %2 = load %struct.URLContext*, %struct.URLContext** %s.addr, align 8, !dbg !612
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %2, i32 0, i32 1, !dbg !614
  %3 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !614
  %url_accept = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %3, i32 0, i32 3, !dbg !615
  %4 = load i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*, %struct.URLContext**)** %url_accept, align 8, !dbg !615
  %tobool1 = icmp ne i32 (%struct.URLContext*, %struct.URLContext**)* %4, null, !dbg !612
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !616

if.then2:                                         ; preds = %do.end
  %5 = load %struct.URLContext*, %struct.URLContext** %s.addr, align 8, !dbg !617
  %prot3 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %5, i32 0, i32 1, !dbg !618
  %6 = load %struct.URLProtocol*, %struct.URLProtocol** %prot3, align 8, !dbg !618
  %url_accept4 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %6, i32 0, i32 3, !dbg !619
  %7 = load i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*, %struct.URLContext**)** %url_accept4, align 8, !dbg !619
  %8 = load %struct.URLContext*, %struct.URLContext** %s.addr, align 8, !dbg !620
  %9 = load %struct.URLContext**, %struct.URLContext*** %c.addr, align 8, !dbg !621
  %call = call i32 %7(%struct.URLContext* %8, %struct.URLContext** %9), !dbg !617
  store i32 %call, i32* %retval, align 4, !dbg !622
  br label %return, !dbg !622

if.end5:                                          ; preds = %do.end
  store i32 -9, i32* %retval, align 4, !dbg !623
  br label %return, !dbg !623

return:                                           ; preds = %if.end5, %if.then2
  %10 = load i32, i32* %retval, align 4, !dbg !624
  ret i32 %10, !dbg !624
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_handshake(%struct.URLContext* %c) #0 !dbg !625 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.URLContext*, align 8
  %ret = alloca i32, align 4
  store %struct.URLContext* %c, %struct.URLContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %c.addr, metadata !626, metadata !276), !dbg !627
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !628, metadata !276), !dbg !629
  %0 = load %struct.URLContext*, %struct.URLContext** %c.addr, align 8, !dbg !630
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 1, !dbg !632
  %1 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !632
  %url_handshake = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %1, i32 0, i32 4, !dbg !633
  %2 = load i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)** %url_handshake, align 8, !dbg !633
  %tobool = icmp ne i32 (%struct.URLContext*)* %2, null, !dbg !630
  br i1 %tobool, label %if.then, label %if.end5, !dbg !634

if.then:                                          ; preds = %entry
  %3 = load %struct.URLContext*, %struct.URLContext** %c.addr, align 8, !dbg !635
  %prot1 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 1, !dbg !637
  %4 = load %struct.URLProtocol*, %struct.URLProtocol** %prot1, align 8, !dbg !637
  %url_handshake2 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %4, i32 0, i32 4, !dbg !638
  %5 = load i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)** %url_handshake2, align 8, !dbg !638
  %6 = load %struct.URLContext*, %struct.URLContext** %c.addr, align 8, !dbg !639
  %call = call i32 %5(%struct.URLContext* %6), !dbg !635
  store i32 %call, i32* %ret, align 4, !dbg !640
  %7 = load i32, i32* %ret, align 4, !dbg !641
  %tobool3 = icmp ne i32 %7, 0, !dbg !641
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !643

if.then4:                                         ; preds = %if.then
  %8 = load i32, i32* %ret, align 4, !dbg !644
  store i32 %8, i32* %retval, align 4, !dbg !645
  br label %return, !dbg !645

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !646

if.end5:                                          ; preds = %if.end, %entry
  %9 = load %struct.URLContext*, %struct.URLContext** %c.addr, align 8, !dbg !647
  %is_connected = getelementptr inbounds %struct.URLContext, %struct.URLContext* %9, i32 0, i32 7, !dbg !648
  store i32 1, i32* %is_connected, align 4, !dbg !649
  store i32 0, i32* %retval, align 4, !dbg !650
  br label %return, !dbg !650

return:                                           ; preds = %if.end5, %if.then4
  %10 = load i32, i32* %retval, align 4, !dbg !651
  ret i32 %10, !dbg !651
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_alloc(%struct.URLContext** %puc, i8* %filename, i32 %flags, %struct.AVIOInterruptCB* %int_cb) #0 !dbg !652 {
entry:
  %retval = alloca i32, align 4
  %puc.addr = alloca %struct.URLContext**, align 8
  %filename.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %int_cb.addr = alloca %struct.AVIOInterruptCB*, align 8
  %p = alloca %struct.URLProtocol*, align 8
  store %struct.URLContext** %puc, %struct.URLContext*** %puc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext*** %puc.addr, metadata !657, metadata !276), !dbg !658
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !659, metadata !276), !dbg !660
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !661, metadata !276), !dbg !662
  store %struct.AVIOInterruptCB* %int_cb, %struct.AVIOInterruptCB** %int_cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOInterruptCB** %int_cb.addr, metadata !663, metadata !276), !dbg !664
  call void @llvm.dbg.declare(metadata %struct.URLProtocol** %p, metadata !665, metadata !276), !dbg !669
  store %struct.URLProtocol* null, %struct.URLProtocol** %p, align 8, !dbg !669
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !670
  %call = call %struct.URLProtocol* @url_find_protocol(i8* %0), !dbg !671
  store %struct.URLProtocol* %call, %struct.URLProtocol** %p, align 8, !dbg !672
  %1 = load %struct.URLProtocol*, %struct.URLProtocol** %p, align 8, !dbg !673
  %tobool = icmp ne %struct.URLProtocol* %1, null, !dbg !673
  br i1 %tobool, label %if.then, label %if.end, !dbg !675

if.then:                                          ; preds = %entry
  %2 = load %struct.URLContext**, %struct.URLContext*** %puc.addr, align 8, !dbg !676
  %3 = load %struct.URLProtocol*, %struct.URLProtocol** %p, align 8, !dbg !677
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !678
  %5 = load i32, i32* %flags.addr, align 4, !dbg !679
  %6 = load %struct.AVIOInterruptCB*, %struct.AVIOInterruptCB** %int_cb.addr, align 8, !dbg !680
  %call1 = call i32 @url_alloc_for_protocol(%struct.URLContext** %2, %struct.URLProtocol* %3, i8* %4, i32 %5, %struct.AVIOInterruptCB* %6), !dbg !681
  store i32 %call1, i32* %retval, align 4, !dbg !682
  br label %return, !dbg !682

if.end:                                           ; preds = %entry
  %7 = load %struct.URLContext**, %struct.URLContext*** %puc.addr, align 8, !dbg !683
  store %struct.URLContext* null, %struct.URLContext** %7, align 8, !dbg !684
  %8 = load i8*, i8** %filename.addr, align 8, !dbg !685
  %call2 = call i32 @av_strstart(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8** null), !dbg !687
  %tobool3 = icmp ne i32 %call2, 0, !dbg !687
  br i1 %tobool3, label %if.then6, label %lor.lhs.false, !dbg !688

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i8*, i8** %filename.addr, align 8, !dbg !689
  %call4 = call i32 @av_strstart(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8** null), !dbg !691
  %tobool5 = icmp ne i32 %call4, 0, !dbg !691
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !692

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 24, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.15, i32 0, i32 0)), !dbg !693
  br label %if.end7, !dbg !693

if.end7:                                          ; preds = %if.then6, %lor.lhs.false
  store i32 -1330794744, i32* %retval, align 4, !dbg !694
  br label %return, !dbg !694

return:                                           ; preds = %if.end7, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !695
  ret i32 %10, !dbg !695
}

; Function Attrs: nounwind uwtable
define internal %struct.URLProtocol* @url_find_protocol(i8* %filename) #0 !dbg !696 {
entry:
  %retval = alloca %struct.URLProtocol*, align 8
  %filename.addr = alloca i8*, align 8
  %protocols = alloca %struct.URLProtocol**, align 8
  %proto_str = alloca [128 x i8], align 16
  %proto_nested = alloca [128 x i8], align 16
  %ptr = alloca i8*, align 8
  %proto_len = alloca i64, align 8
  %i = alloca i32, align 4
  %up = alloca %struct.URLProtocol*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !699, metadata !276), !dbg !700
  call void @llvm.dbg.declare(metadata %struct.URLProtocol*** %protocols, metadata !701, metadata !276), !dbg !703
  call void @llvm.dbg.declare(metadata [128 x i8]* %proto_str, metadata !704, metadata !276), !dbg !708
  call void @llvm.dbg.declare(metadata [128 x i8]* %proto_nested, metadata !709, metadata !276), !dbg !710
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !711, metadata !276), !dbg !712
  call void @llvm.dbg.declare(metadata i64* %proto_len, metadata !713, metadata !276), !dbg !717
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !718
  %call = call i64 @strspn(i8* %0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.25, i32 0, i32 0)) #8, !dbg !719
  store i64 %call, i64* %proto_len, align 8, !dbg !717
  call void @llvm.dbg.declare(metadata i32* %i, metadata !720, metadata !276), !dbg !721
  %1 = load i64, i64* %proto_len, align 8, !dbg !722
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !724
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %1, !dbg !724
  %3 = load i8, i8* %arrayidx, align 1, !dbg !724
  %conv = sext i8 %3 to i32, !dbg !724
  %cmp = icmp ne i32 %conv, 58, !dbg !725
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false6, !dbg !726

land.lhs.true:                                    ; preds = %entry
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !727
  %call2 = call i32 @strncmp(i8* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i64 8) #8, !dbg !728
  %tobool = icmp ne i32 %call2, 0, !dbg !728
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !729

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load i8*, i8** %filename.addr, align 8, !dbg !730
  %6 = load i64, i64* %proto_len, align 8, !dbg !732
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !733
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !734
  %call4 = call i8* @strchr(i8* %add.ptr3, i32 58) #8, !dbg !735
  %tobool5 = icmp ne i8* %call4, null, !dbg !735
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !736

lor.lhs.false6:                                   ; preds = %lor.lhs.false, %entry
  %7 = load i8*, i8** %filename.addr, align 8, !dbg !737
  %call7 = call i32 @is_dos_path(i8* %7), !dbg !738
  %tobool8 = icmp ne i32 %call7, 0, !dbg !738
  br i1 %tobool8, label %if.then, label %if.else, !dbg !739

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %land.lhs.true
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %proto_str, i32 0, i32 0, !dbg !741
  %call9 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #10, !dbg !742
  br label %if.end, !dbg !742

if.else:                                          ; preds = %lor.lhs.false6
  %arraydecay10 = getelementptr inbounds [128 x i8], [128 x i8]* %proto_str, i32 0, i32 0, !dbg !743
  %8 = load i8*, i8** %filename.addr, align 8, !dbg !744
  %9 = load i64, i64* %proto_len, align 8, !dbg !745
  %add = add i64 %9, 1, !dbg !746
  %cmp11 = icmp ugt i64 %add, 128, !dbg !747
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !748

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !749

cond.false:                                       ; preds = %if.else
  %10 = load i64, i64* %proto_len, align 8, !dbg !750
  %add13 = add i64 %10, 1, !dbg !752
  br label %cond.end, !dbg !753

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 128, %cond.true ], [ %add13, %cond.false ], !dbg !754
  %call14 = call i64 @av_strlcpy(i8* %arraydecay10, i8* %8, i64 %cond), !dbg !756
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %arraydecay15 = getelementptr inbounds [128 x i8], [128 x i8]* %proto_nested, i32 0, i32 0, !dbg !757
  %arraydecay16 = getelementptr inbounds [128 x i8], [128 x i8]* %proto_str, i32 0, i32 0, !dbg !758
  %call17 = call i64 @av_strlcpy(i8* %arraydecay15, i8* %arraydecay16, i64 128), !dbg !759
  %arraydecay18 = getelementptr inbounds [128 x i8], [128 x i8]* %proto_nested, i32 0, i32 0, !dbg !760
  %call19 = call i8* @strchr(i8* %arraydecay18, i32 43) #8, !dbg !762
  store i8* %call19, i8** %ptr, align 8, !dbg !763
  %tobool20 = icmp ne i8* %call19, null, !dbg !763
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !764

if.then21:                                        ; preds = %if.end
  %11 = load i8*, i8** %ptr, align 8, !dbg !765
  store i8 0, i8* %11, align 1, !dbg !766
  br label %if.end22, !dbg !767

if.end22:                                         ; preds = %if.then21, %if.end
  %call23 = call %struct.URLProtocol** @ffurl_get_protocols(i8* null, i8* null), !dbg !768
  store %struct.URLProtocol** %call23, %struct.URLProtocol*** %protocols, align 8, !dbg !769
  %12 = load %struct.URLProtocol**, %struct.URLProtocol*** %protocols, align 8, !dbg !770
  %tobool24 = icmp ne %struct.URLProtocol** %12, null, !dbg !770
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !772

if.then25:                                        ; preds = %if.end22
  store %struct.URLProtocol* null, %struct.URLProtocol** %retval, align 8, !dbg !773
  br label %return, !dbg !773

if.end26:                                         ; preds = %if.end22
  store i32 0, i32* %i, align 4, !dbg !774
  br label %for.cond, !dbg !776

for.cond:                                         ; preds = %for.inc, %if.end26
  %13 = load i32, i32* %i, align 4, !dbg !777
  %idxprom = sext i32 %13 to i64, !dbg !780
  %14 = load %struct.URLProtocol**, %struct.URLProtocol*** %protocols, align 8, !dbg !780
  %arrayidx27 = getelementptr inbounds %struct.URLProtocol*, %struct.URLProtocol** %14, i64 %idxprom, !dbg !780
  %15 = load %struct.URLProtocol*, %struct.URLProtocol** %arrayidx27, align 8, !dbg !780
  %tobool28 = icmp ne %struct.URLProtocol* %15, null, !dbg !781
  br i1 %tobool28, label %for.body, label %for.end, !dbg !781

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.URLProtocol** %up, metadata !782, metadata !276), !dbg !784
  %16 = load i32, i32* %i, align 4, !dbg !785
  %idxprom29 = sext i32 %16 to i64, !dbg !786
  %17 = load %struct.URLProtocol**, %struct.URLProtocol*** %protocols, align 8, !dbg !786
  %arrayidx30 = getelementptr inbounds %struct.URLProtocol*, %struct.URLProtocol** %17, i64 %idxprom29, !dbg !786
  %18 = load %struct.URLProtocol*, %struct.URLProtocol** %arrayidx30, align 8, !dbg !786
  store %struct.URLProtocol* %18, %struct.URLProtocol** %up, align 8, !dbg !784
  %arraydecay31 = getelementptr inbounds [128 x i8], [128 x i8]* %proto_str, i32 0, i32 0, !dbg !787
  %19 = load %struct.URLProtocol*, %struct.URLProtocol** %up, align 8, !dbg !789
  %name = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %19, i32 0, i32 0, !dbg !790
  %20 = load i8*, i8** %name, align 8, !dbg !790
  %call32 = call i32 @strcmp(i8* %arraydecay31, i8* %20) #8, !dbg !791
  %tobool33 = icmp ne i32 %call32, 0, !dbg !791
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !792

if.then34:                                        ; preds = %for.body
  %21 = bitcast %struct.URLProtocol*** %protocols to i8*, !dbg !793
  call void @av_freep(i8* %21), !dbg !795
  %22 = load %struct.URLProtocol*, %struct.URLProtocol** %up, align 8, !dbg !796
  store %struct.URLProtocol* %22, %struct.URLProtocol** %retval, align 8, !dbg !797
  br label %return, !dbg !797

if.end35:                                         ; preds = %for.body
  %23 = load %struct.URLProtocol*, %struct.URLProtocol** %up, align 8, !dbg !798
  %flags = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %23, i32 0, i32 17, !dbg !800
  %24 = load i32, i32* %flags, align 8, !dbg !800
  %and = and i32 %24, 1, !dbg !801
  %tobool36 = icmp ne i32 %and, 0, !dbg !801
  br i1 %tobool36, label %land.lhs.true37, label %if.end43, !dbg !802

land.lhs.true37:                                  ; preds = %if.end35
  %arraydecay38 = getelementptr inbounds [128 x i8], [128 x i8]* %proto_nested, i32 0, i32 0, !dbg !803
  %25 = load %struct.URLProtocol*, %struct.URLProtocol** %up, align 8, !dbg !804
  %name39 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %25, i32 0, i32 0, !dbg !805
  %26 = load i8*, i8** %name39, align 8, !dbg !805
  %call40 = call i32 @strcmp(i8* %arraydecay38, i8* %26) #8, !dbg !806
  %tobool41 = icmp ne i32 %call40, 0, !dbg !806
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !807

if.then42:                                        ; preds = %land.lhs.true37
  %27 = bitcast %struct.URLProtocol*** %protocols to i8*, !dbg !809
  call void @av_freep(i8* %27), !dbg !811
  %28 = load %struct.URLProtocol*, %struct.URLProtocol** %up, align 8, !dbg !812
  store %struct.URLProtocol* %28, %struct.URLProtocol** %retval, align 8, !dbg !813
  br label %return, !dbg !813

if.end43:                                         ; preds = %land.lhs.true37, %if.end35
  br label %for.inc, !dbg !814

for.inc:                                          ; preds = %if.end43
  %29 = load i32, i32* %i, align 4, !dbg !815
  %inc = add nsw i32 %29, 1, !dbg !815
  store i32 %inc, i32* %i, align 4, !dbg !815
  br label %for.cond, !dbg !817, !llvm.loop !818

for.end:                                          ; preds = %for.cond
  %30 = bitcast %struct.URLProtocol*** %protocols to i8*, !dbg !820
  call void @av_freep(i8* %30), !dbg !821
  store %struct.URLProtocol* null, %struct.URLProtocol** %retval, align 8, !dbg !822
  br label %return, !dbg !822

return:                                           ; preds = %for.end, %if.then42, %if.then34, %if.then25
  %31 = load %struct.URLProtocol*, %struct.URLProtocol** %retval, align 8, !dbg !823
  ret %struct.URLProtocol* %31, !dbg !823
}

; Function Attrs: nounwind uwtable
define internal i32 @url_alloc_for_protocol(%struct.URLContext** %puc, %struct.URLProtocol* %up, i8* %filename, i32 %flags, %struct.AVIOInterruptCB* %int_cb) #0 !dbg !824 {
entry:
  %retval = alloca i32, align 4
  %puc.addr = alloca %struct.URLContext**, align 8
  %up.addr = alloca %struct.URLProtocol*, align 8
  %filename.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %int_cb.addr = alloca %struct.AVIOInterruptCB*, align 8
  %uc = alloca %struct.URLContext*, align 8
  %err = alloca i32, align 4
  %proto_len = alloca i32, align 4
  %start = alloca i8*, align 8
  %ret = alloca i32, align 4
  %p = alloca i8*, align 8
  %sep = alloca i8, align 1
  %key = alloca i8*, align 8
  %val = alloca i8*, align 8
  store %struct.URLContext** %puc, %struct.URLContext*** %puc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext*** %puc.addr, metadata !827, metadata !276), !dbg !828
  store %struct.URLProtocol* %up, %struct.URLProtocol** %up.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLProtocol** %up.addr, metadata !829, metadata !276), !dbg !830
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !831, metadata !276), !dbg !832
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !833, metadata !276), !dbg !834
  store %struct.AVIOInterruptCB* %int_cb, %struct.AVIOInterruptCB** %int_cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOInterruptCB** %int_cb.addr, metadata !835, metadata !276), !dbg !836
  call void @llvm.dbg.declare(metadata %struct.URLContext** %uc, metadata !837, metadata !276), !dbg !838
  call void @llvm.dbg.declare(metadata i32* %err, metadata !839, metadata !276), !dbg !840
  %0 = load %struct.URLProtocol*, %struct.URLProtocol** %up.addr, align 8, !dbg !841
  %flags1 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %0, i32 0, i32 17, !dbg !843
  %1 = load i32, i32* %flags1, align 8, !dbg !843
  %and = and i32 %1, 2, !dbg !844
  %tobool = icmp ne i32 %and, 0, !dbg !844
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !845

land.lhs.true:                                    ; preds = %entry
  %call = call i32 @ff_network_init(), !dbg !846
  %tobool2 = icmp ne i32 %call, 0, !dbg !846
  br i1 %tobool2, label %if.end, label %if.then, !dbg !848

if.then:                                          ; preds = %land.lhs.true
  store i32 -5, i32* %retval, align 4, !dbg !849
  br label %return, !dbg !849

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !850
  %and3 = and i32 %2, 1, !dbg !852
  %tobool4 = icmp ne i32 %and3, 0, !dbg !852
  br i1 %tobool4, label %land.lhs.true5, label %if.end8, !dbg !853

land.lhs.true5:                                   ; preds = %if.end
  %3 = load %struct.URLProtocol*, %struct.URLProtocol** %up.addr, align 8, !dbg !854
  %url_read = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %3, i32 0, i32 5, !dbg !856
  %4 = load i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)** %url_read, align 8, !dbg !856
  %tobool6 = icmp ne i32 (%struct.URLContext*, i8*, i32)* %4, null, !dbg !854
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !857

if.then7:                                         ; preds = %land.lhs.true5
  %5 = load %struct.URLProtocol*, %struct.URLProtocol** %up.addr, align 8, !dbg !858
  %name = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %5, i32 0, i32 0, !dbg !860
  %6 = load i8*, i8** %name, align 8, !dbg !860
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.27, i32 0, i32 0), i8* %6), !dbg !861
  store i32 -5, i32* %retval, align 4, !dbg !862
  br label %return, !dbg !862

if.end8:                                          ; preds = %land.lhs.true5, %if.end
  %7 = load i32, i32* %flags.addr, align 4, !dbg !863
  %and9 = and i32 %7, 2, !dbg !865
  %tobool10 = icmp ne i32 %and9, 0, !dbg !865
  br i1 %tobool10, label %land.lhs.true11, label %if.end15, !dbg !866

land.lhs.true11:                                  ; preds = %if.end8
  %8 = load %struct.URLProtocol*, %struct.URLProtocol** %up.addr, align 8, !dbg !867
  %url_write = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %8, i32 0, i32 6, !dbg !869
  %9 = load i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)** %url_write, align 8, !dbg !869
  %tobool12 = icmp ne i32 (%struct.URLContext*, i8*, i32)* %9, null, !dbg !867
  br i1 %tobool12, label %if.end15, label %if.then13, !dbg !870

if.then13:                                        ; preds = %land.lhs.true11
  %10 = load %struct.URLProtocol*, %struct.URLProtocol** %up.addr, align 8, !dbg !871
  %name14 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %10, i32 0, i32 0, !dbg !873
  %11 = load i8*, i8** %name14, align 8, !dbg !873
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.28, i32 0, i32 0), i8* %11), !dbg !874
  store i32 -5, i32* %retval, align 4, !dbg !875
  br label %return, !dbg !875

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  %12 = load i8*, i8** %filename.addr, align 8, !dbg !876
  %call16 = call i64 @strlen(i8* %12) #8, !dbg !877
  %add = add i64 96, %call16, !dbg !878
  %add17 = add i64 %add, 1, !dbg !879
  %call18 = call noalias i8* @av_mallocz(i64 %add17), !dbg !880
  %13 = bitcast i8* %call18 to %struct.URLContext*, !dbg !882
  store %struct.URLContext* %13, %struct.URLContext** %uc, align 8, !dbg !883
  %14 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !884
  %tobool19 = icmp ne %struct.URLContext* %14, null, !dbg !884
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !886

if.then20:                                        ; preds = %if.end15
  store i32 -12, i32* %err, align 4, !dbg !887
  br label %fail, !dbg !889

if.end21:                                         ; preds = %if.end15
  %15 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !890
  %av_class = getelementptr inbounds %struct.URLContext, %struct.URLContext* %15, i32 0, i32 0, !dbg !891
  store %struct.AVClass* bitcast ({ i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }* @ffurl_context_class to %struct.AVClass*), %struct.AVClass** %av_class, align 8, !dbg !892
  %16 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !893
  %arrayidx = getelementptr inbounds %struct.URLContext, %struct.URLContext* %16, i64 1, !dbg !893
  %17 = bitcast %struct.URLContext* %arrayidx to i8*, !dbg !894
  %18 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !895
  %filename22 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %18, i32 0, i32 3, !dbg !896
  store i8* %17, i8** %filename22, align 8, !dbg !897
  %19 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !898
  %filename23 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %19, i32 0, i32 3, !dbg !899
  %20 = load i8*, i8** %filename23, align 8, !dbg !899
  %21 = load i8*, i8** %filename.addr, align 8, !dbg !900
  %call24 = call i8* @strcpy(i8* %20, i8* %21) #10, !dbg !901
  %22 = load %struct.URLProtocol*, %struct.URLProtocol** %up.addr, align 8, !dbg !902
  %23 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !903
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %23, i32 0, i32 1, !dbg !904
  store %struct.URLProtocol* %22, %struct.URLProtocol** %prot, align 8, !dbg !905
  %24 = load i32, i32* %flags.addr, align 4, !dbg !906
  %25 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !907
  %flags25 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %25, i32 0, i32 4, !dbg !908
  store i32 %24, i32* %flags25, align 8, !dbg !909
  %26 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !910
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %26, i32 0, i32 6, !dbg !911
  store i32 0, i32* %is_streamed, align 8, !dbg !912
  %27 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !913
  %max_packet_size = getelementptr inbounds %struct.URLContext, %struct.URLContext* %27, i32 0, i32 5, !dbg !914
  store i32 0, i32* %max_packet_size, align 4, !dbg !915
  %28 = load %struct.URLProtocol*, %struct.URLProtocol** %up.addr, align 8, !dbg !916
  %priv_data_size = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %28, i32 0, i32 15, !dbg !918
  %29 = load i32, i32* %priv_data_size, align 8, !dbg !918
  %tobool26 = icmp ne i32 %29, 0, !dbg !916
  br i1 %tobool26, label %if.then27, label %if.end98, !dbg !919

if.then27:                                        ; preds = %if.end21
  %30 = load %struct.URLProtocol*, %struct.URLProtocol** %up.addr, align 8, !dbg !920
  %priv_data_size28 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %30, i32 0, i32 15, !dbg !922
  %31 = load i32, i32* %priv_data_size28, align 8, !dbg !922
  %conv = sext i32 %31 to i64, !dbg !920
  %call29 = call noalias i8* @av_mallocz(i64 %conv), !dbg !923
  %32 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !924
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %32, i32 0, i32 2, !dbg !925
  store i8* %call29, i8** %priv_data, align 8, !dbg !926
  %33 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !927
  %priv_data30 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %33, i32 0, i32 2, !dbg !929
  %34 = load i8*, i8** %priv_data30, align 8, !dbg !929
  %tobool31 = icmp ne i8* %34, null, !dbg !927
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !930

if.then32:                                        ; preds = %if.then27
  store i32 -12, i32* %err, align 4, !dbg !931
  br label %fail, !dbg !933

if.end33:                                         ; preds = %if.then27
  %35 = load %struct.URLProtocol*, %struct.URLProtocol** %up.addr, align 8, !dbg !934
  %priv_data_class = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %35, i32 0, i32 16, !dbg !936
  %36 = load %struct.AVClass*, %struct.AVClass** %priv_data_class, align 8, !dbg !936
  %tobool34 = icmp ne %struct.AVClass* %36, null, !dbg !934
  br i1 %tobool34, label %if.then35, label %if.end97, !dbg !937

if.then35:                                        ; preds = %if.end33
  call void @llvm.dbg.declare(metadata i32* %proto_len, metadata !938, metadata !276), !dbg !940
  %37 = load %struct.URLProtocol*, %struct.URLProtocol** %up.addr, align 8, !dbg !941
  %name36 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %37, i32 0, i32 0, !dbg !942
  %38 = load i8*, i8** %name36, align 8, !dbg !942
  %call37 = call i64 @strlen(i8* %38) #8, !dbg !943
  %conv38 = trunc i64 %call37 to i32, !dbg !943
  store i32 %conv38, i32* %proto_len, align 4, !dbg !940
  call void @llvm.dbg.declare(metadata i8** %start, metadata !944, metadata !276), !dbg !945
  %39 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !946
  %filename39 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %39, i32 0, i32 3, !dbg !947
  %40 = load i8*, i8** %filename39, align 8, !dbg !947
  %call40 = call i8* @strchr(i8* %40, i32 44) #8, !dbg !948
  store i8* %call40, i8** %start, align 8, !dbg !945
  %41 = load %struct.URLProtocol*, %struct.URLProtocol** %up.addr, align 8, !dbg !949
  %priv_data_class41 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %41, i32 0, i32 16, !dbg !950
  %42 = load %struct.AVClass*, %struct.AVClass** %priv_data_class41, align 8, !dbg !950
  %43 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !951
  %priv_data42 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %43, i32 0, i32 2, !dbg !952
  %44 = load i8*, i8** %priv_data42, align 8, !dbg !952
  %45 = bitcast i8* %44 to %struct.AVClass**, !dbg !953
  store %struct.AVClass* %42, %struct.AVClass** %45, align 8, !dbg !954
  %46 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !955
  %priv_data43 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %46, i32 0, i32 2, !dbg !956
  %47 = load i8*, i8** %priv_data43, align 8, !dbg !956
  call void @av_opt_set_defaults(i8* %47), !dbg !957
  %48 = load %struct.URLProtocol*, %struct.URLProtocol** %up.addr, align 8, !dbg !958
  %name44 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %48, i32 0, i32 0, !dbg !960
  %49 = load i8*, i8** %name44, align 8, !dbg !960
  %50 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !961
  %filename45 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %50, i32 0, i32 3, !dbg !962
  %51 = load i8*, i8** %filename45, align 8, !dbg !962
  %52 = load i32, i32* %proto_len, align 4, !dbg !963
  %conv46 = sext i32 %52 to i64, !dbg !963
  %call47 = call i32 @strncmp(i8* %49, i8* %51, i64 %conv46) #8, !dbg !964
  %tobool48 = icmp ne i32 %call47, 0, !dbg !964
  br i1 %tobool48, label %if.end96, label %land.lhs.true49, !dbg !965

land.lhs.true49:                                  ; preds = %if.then35
  %53 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !966
  %filename50 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %53, i32 0, i32 3, !dbg !968
  %54 = load i8*, i8** %filename50, align 8, !dbg !968
  %55 = load i32, i32* %proto_len, align 4, !dbg !969
  %idx.ext = sext i32 %55 to i64, !dbg !970
  %add.ptr = getelementptr inbounds i8, i8* %54, i64 %idx.ext, !dbg !970
  %56 = load i8*, i8** %start, align 8, !dbg !971
  %cmp = icmp eq i8* %add.ptr, %56, !dbg !972
  br i1 %cmp, label %if.then52, label %if.end96, !dbg !973

if.then52:                                        ; preds = %land.lhs.true49
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !974, metadata !276), !dbg !976
  store i32 0, i32* %ret, align 4, !dbg !976
  call void @llvm.dbg.declare(metadata i8** %p, metadata !977, metadata !276), !dbg !978
  %57 = load i8*, i8** %start, align 8, !dbg !979
  store i8* %57, i8** %p, align 8, !dbg !978
  call void @llvm.dbg.declare(metadata i8* %sep, metadata !980, metadata !276), !dbg !981
  %58 = load i8*, i8** %p, align 8, !dbg !982
  %incdec.ptr = getelementptr inbounds i8, i8* %58, i32 1, !dbg !982
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !982
  %59 = load i8, i8* %incdec.ptr, align 1, !dbg !983
  store i8 %59, i8* %sep, align 1, !dbg !981
  call void @llvm.dbg.declare(metadata i8** %key, metadata !984, metadata !276), !dbg !985
  call void @llvm.dbg.declare(metadata i8** %val, metadata !986, metadata !276), !dbg !987
  %60 = load i8*, i8** %p, align 8, !dbg !988
  %incdec.ptr53 = getelementptr inbounds i8, i8* %60, i32 1, !dbg !988
  store i8* %incdec.ptr53, i8** %p, align 8, !dbg !988
  %61 = load %struct.URLProtocol*, %struct.URLProtocol** %up.addr, align 8, !dbg !989
  %name54 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %61, i32 0, i32 0, !dbg !991
  %62 = load i8*, i8** %name54, align 8, !dbg !991
  %call55 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0)) #8, !dbg !992
  %tobool56 = icmp ne i32 %call55, 0, !dbg !992
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !993

if.then57:                                        ; preds = %if.then52
  store i32 -22, i32* %ret, align 4, !dbg !994
  br label %if.end58, !dbg !995

if.end58:                                         ; preds = %if.then57, %if.then52
  br label %while.cond, !dbg !996

while.cond:                                       ; preds = %if.end85, %if.end58
  %63 = load i32, i32* %ret, align 4, !dbg !997
  %cmp59 = icmp sge i32 %63, 0, !dbg !999
  br i1 %cmp59, label %land.lhs.true61, label %land.end, !dbg !1000

land.lhs.true61:                                  ; preds = %while.cond
  %64 = load i8*, i8** %p, align 8, !dbg !1001
  %65 = load i8, i8* %sep, align 1, !dbg !1003
  %conv62 = sext i8 %65 to i32, !dbg !1003
  %call63 = call i8* @strchr(i8* %64, i32 %conv62) #8, !dbg !1004
  store i8* %call63, i8** %key, align 8, !dbg !1005
  %tobool64 = icmp ne i8* %call63, null, !dbg !1005
  br i1 %tobool64, label %land.lhs.true65, label %land.end, !dbg !1006

land.lhs.true65:                                  ; preds = %land.lhs.true61
  %66 = load i8*, i8** %p, align 8, !dbg !1007
  %67 = load i8*, i8** %key, align 8, !dbg !1009
  %cmp66 = icmp ult i8* %66, %67, !dbg !1010
  br i1 %cmp66, label %land.rhs, label %land.end, !dbg !1011

land.rhs:                                         ; preds = %land.lhs.true65
  %68 = load i8*, i8** %key, align 8, !dbg !1012
  %add.ptr68 = getelementptr inbounds i8, i8* %68, i64 1, !dbg !1014
  %69 = load i8, i8* %sep, align 1, !dbg !1015
  %conv69 = sext i8 %69 to i32, !dbg !1015
  %call70 = call i8* @strchr(i8* %add.ptr68, i32 %conv69) #8, !dbg !1016
  store i8* %call70, i8** %val, align 8, !dbg !1017
  %tobool71 = icmp ne i8* %call70, null, !dbg !1018
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true65, %land.lhs.true61, %while.cond
  %70 = phi i1 [ false, %land.lhs.true65 ], [ false, %land.lhs.true61 ], [ false, %while.cond ], [ %tobool71, %land.rhs ]
  br i1 %70, label %while.body, label %while.end, !dbg !1019

while.body:                                       ; preds = %land.end
  %71 = load i8*, i8** %key, align 8, !dbg !1021
  store i8 0, i8* %71, align 1, !dbg !1023
  %72 = load i8*, i8** %val, align 8, !dbg !1024
  store i8 0, i8* %72, align 1, !dbg !1025
  %73 = load i8*, i8** %p, align 8, !dbg !1026
  %call72 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0)) #8, !dbg !1028
  %tobool73 = icmp ne i32 %call72, 0, !dbg !1028
  br i1 %tobool73, label %land.lhs.true74, label %if.else, !dbg !1029

land.lhs.true74:                                  ; preds = %while.body
  %74 = load i8*, i8** %p, align 8, !dbg !1030
  %call75 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0)) #8, !dbg !1032
  %tobool76 = icmp ne i32 %call75, 0, !dbg !1032
  br i1 %tobool76, label %if.then77, label %if.else, !dbg !1033

if.then77:                                        ; preds = %land.lhs.true74
  store i32 -1414549496, i32* %ret, align 4, !dbg !1034
  br label %if.end81, !dbg !1036

if.else:                                          ; preds = %land.lhs.true74, %while.body
  %75 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !1037
  %priv_data78 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %75, i32 0, i32 2, !dbg !1038
  %76 = load i8*, i8** %priv_data78, align 8, !dbg !1038
  %77 = load i8*, i8** %p, align 8, !dbg !1039
  %78 = load i8*, i8** %key, align 8, !dbg !1040
  %add.ptr79 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !1041
  %call80 = call i32 @av_opt_set(i8* %76, i8* %77, i8* %add.ptr79, i32 0), !dbg !1042
  store i32 %call80, i32* %ret, align 4, !dbg !1043
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.then77
  %79 = load i32, i32* %ret, align 4, !dbg !1044
  %cmp82 = icmp eq i32 %79, -1414549496, !dbg !1046
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !1047

if.then84:                                        ; preds = %if.end81
  %80 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !1048
  %81 = bitcast %struct.URLContext* %80 to i8*, !dbg !1048
  %82 = load i8*, i8** %p, align 8, !dbg !1049
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i32 0, i32 0), i8* %82), !dbg !1050
  br label %if.end85, !dbg !1050

if.end85:                                         ; preds = %if.then84, %if.end81
  %83 = load i8, i8* %sep, align 1, !dbg !1051
  %84 = load i8*, i8** %key, align 8, !dbg !1052
  store i8 %83, i8* %84, align 1, !dbg !1053
  %85 = load i8*, i8** %val, align 8, !dbg !1054
  store i8 %83, i8* %85, align 1, !dbg !1055
  %86 = load i8*, i8** %val, align 8, !dbg !1056
  %add.ptr86 = getelementptr inbounds i8, i8* %86, i64 1, !dbg !1057
  store i8* %add.ptr86, i8** %p, align 8, !dbg !1058
  br label %while.cond, !dbg !1059, !llvm.loop !1061

while.end:                                        ; preds = %land.end
  %87 = load i32, i32* %ret, align 4, !dbg !1062
  %cmp87 = icmp slt i32 %87, 0, !dbg !1064
  br i1 %cmp87, label %if.then91, label %lor.lhs.false, !dbg !1065

lor.lhs.false:                                    ; preds = %while.end
  %88 = load i8*, i8** %p, align 8, !dbg !1066
  %89 = load i8*, i8** %key, align 8, !dbg !1068
  %cmp89 = icmp ne i8* %88, %89, !dbg !1069
  br i1 %cmp89, label %if.then91, label %if.end93, !dbg !1070

if.then91:                                        ; preds = %lor.lhs.false, %while.end
  %90 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !1071
  %91 = bitcast %struct.URLContext* %90 to i8*, !dbg !1071
  %92 = load i8*, i8** %start, align 8, !dbg !1073
  call void (i8*, i32, i8*, ...) @av_log(i8* %91, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i32 0, i32 0), i8* %92), !dbg !1074
  %93 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !1075
  %priv_data92 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %93, i32 0, i32 2, !dbg !1076
  %94 = bitcast i8** %priv_data92 to i8*, !dbg !1077
  call void @av_freep(i8* %94), !dbg !1078
  %95 = bitcast %struct.URLContext** %uc to i8*, !dbg !1079
  call void @av_freep(i8* %95), !dbg !1080
  store i32 -22, i32* %err, align 4, !dbg !1081
  br label %fail, !dbg !1082

if.end93:                                         ; preds = %lor.lhs.false
  %96 = load i8*, i8** %start, align 8, !dbg !1083
  %97 = load i8*, i8** %key, align 8, !dbg !1084
  %add.ptr94 = getelementptr inbounds i8, i8* %97, i64 1, !dbg !1085
  %98 = load i8*, i8** %key, align 8, !dbg !1086
  %call95 = call i64 @strlen(i8* %98) #8, !dbg !1087
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %96, i8* %add.ptr94, i64 %call95, i32 1, i1 false), !dbg !1088
  br label %if.end96, !dbg !1089

if.end96:                                         ; preds = %if.end93, %land.lhs.true49, %if.then35
  br label %if.end97, !dbg !1090

if.end97:                                         ; preds = %if.end96, %if.end33
  br label %if.end98, !dbg !1091

if.end98:                                         ; preds = %if.end97, %if.end21
  %99 = load %struct.AVIOInterruptCB*, %struct.AVIOInterruptCB** %int_cb.addr, align 8, !dbg !1092
  %tobool99 = icmp ne %struct.AVIOInterruptCB* %99, null, !dbg !1092
  br i1 %tobool99, label %if.then100, label %if.end101, !dbg !1094

if.then100:                                       ; preds = %if.end98
  %100 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !1095
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %100, i32 0, i32 8, !dbg !1096
  %101 = load %struct.AVIOInterruptCB*, %struct.AVIOInterruptCB** %int_cb.addr, align 8, !dbg !1097
  %102 = bitcast %struct.AVIOInterruptCB* %interrupt_callback to i8*, !dbg !1098
  %103 = bitcast %struct.AVIOInterruptCB* %101 to i8*, !dbg !1098
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 8, i1 false), !dbg !1098
  br label %if.end101, !dbg !1095

if.end101:                                        ; preds = %if.then100, %if.end98
  %104 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !1099
  %105 = load %struct.URLContext**, %struct.URLContext*** %puc.addr, align 8, !dbg !1100
  store %struct.URLContext* %104, %struct.URLContext** %105, align 8, !dbg !1101
  store i32 0, i32* %retval, align 4, !dbg !1102
  br label %return, !dbg !1102

fail:                                             ; preds = %if.then91, %if.then32, %if.then20
  %106 = load %struct.URLContext**, %struct.URLContext*** %puc.addr, align 8, !dbg !1103
  store %struct.URLContext* null, %struct.URLContext** %106, align 8, !dbg !1104
  %107 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !1105
  %tobool102 = icmp ne %struct.URLContext* %107, null, !dbg !1105
  br i1 %tobool102, label %if.then103, label %if.end105, !dbg !1107

if.then103:                                       ; preds = %fail
  %108 = load %struct.URLContext*, %struct.URLContext** %uc, align 8, !dbg !1108
  %priv_data104 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %108, i32 0, i32 2, !dbg !1109
  %109 = bitcast i8** %priv_data104 to i8*, !dbg !1110
  call void @av_freep(i8* %109), !dbg !1111
  br label %if.end105, !dbg !1111

if.end105:                                        ; preds = %if.then103, %fail
  %110 = bitcast %struct.URLContext** %uc to i8*, !dbg !1112
  call void @av_freep(i8* %110), !dbg !1113
  %111 = load %struct.URLProtocol*, %struct.URLProtocol** %up.addr, align 8, !dbg !1114
  %flags106 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %111, i32 0, i32 17, !dbg !1116
  %112 = load i32, i32* %flags106, align 8, !dbg !1116
  %and107 = and i32 %112, 2, !dbg !1117
  %tobool108 = icmp ne i32 %and107, 0, !dbg !1117
  br i1 %tobool108, label %if.then109, label %if.end110, !dbg !1118

if.then109:                                       ; preds = %if.end105
  call void @ff_network_close(), !dbg !1119
  br label %if.end110, !dbg !1119

if.end110:                                        ; preds = %if.then109, %if.end105
  %113 = load i32, i32* %err, align 4, !dbg !1120
  store i32 %113, i32* %retval, align 4, !dbg !1121
  br label %return, !dbg !1121

return:                                           ; preds = %if.end110, %if.end101, %if.then13, %if.then7, %if.then
  %114 = load i32, i32* %retval, align 4, !dbg !1122
  ret i32 %114, !dbg !1122
}

declare i32 @av_strstart(i8*, i8*, i8**) #1

; Function Attrs: nounwind uwtable
define i32 @ffurl_open_whitelist(%struct.URLContext** %puc, i8* %filename, i32 %flags, %struct.AVIOInterruptCB* %int_cb, %struct.AVDictionary** %options, i8* %whitelist, i8* %blacklist, %struct.URLContext* %parent) #0 !dbg !1123 {
entry:
  %retval = alloca i32, align 4
  %puc.addr = alloca %struct.URLContext**, align 8
  %filename.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %int_cb.addr = alloca %struct.AVIOInterruptCB*, align 8
  %options.addr = alloca %struct.AVDictionary**, align 8
  %whitelist.addr = alloca i8*, align 8
  %blacklist.addr = alloca i8*, align 8
  %parent.addr = alloca %struct.URLContext*, align 8
  %tmp_opts = alloca %struct.AVDictionary*, align 8
  %e = alloca %struct.AVDictionaryEntry*, align 8
  %ret = alloca i32, align 4
  store %struct.URLContext** %puc, %struct.URLContext*** %puc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext*** %puc.addr, metadata !1126, metadata !276), !dbg !1127
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1128, metadata !276), !dbg !1129
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1130, metadata !276), !dbg !1131
  store %struct.AVIOInterruptCB* %int_cb, %struct.AVIOInterruptCB** %int_cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOInterruptCB** %int_cb.addr, metadata !1132, metadata !276), !dbg !1133
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !1134, metadata !276), !dbg !1135
  store i8* %whitelist, i8** %whitelist.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %whitelist.addr, metadata !1136, metadata !276), !dbg !1137
  store i8* %blacklist, i8** %blacklist.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %blacklist.addr, metadata !1138, metadata !276), !dbg !1139
  store %struct.URLContext* %parent, %struct.URLContext** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %parent.addr, metadata !1140, metadata !276), !dbg !1141
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %tmp_opts, metadata !1142, metadata !276), !dbg !1143
  store %struct.AVDictionary* null, %struct.AVDictionary** %tmp_opts, align 8, !dbg !1143
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %e, metadata !1144, metadata !276), !dbg !1145
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1146, metadata !276), !dbg !1147
  %0 = load %struct.URLContext**, %struct.URLContext*** %puc.addr, align 8, !dbg !1148
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !1149
  %2 = load i32, i32* %flags.addr, align 4, !dbg !1150
  %3 = load %struct.AVIOInterruptCB*, %struct.AVIOInterruptCB** %int_cb.addr, align 8, !dbg !1151
  %call = call i32 @ffurl_alloc(%struct.URLContext** %0, i8* %1, i32 %2, %struct.AVIOInterruptCB* %3), !dbg !1152
  store i32 %call, i32* %ret, align 4, !dbg !1147
  %4 = load i32, i32* %ret, align 4, !dbg !1153
  %cmp = icmp slt i32 %4, 0, !dbg !1155
  br i1 %cmp, label %if.then, label %if.end, !dbg !1156

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !1157
  store i32 %5, i32* %retval, align 4, !dbg !1158
  br label %return, !dbg !1158

if.end:                                           ; preds = %entry
  %6 = load %struct.URLContext*, %struct.URLContext** %parent.addr, align 8, !dbg !1159
  %tobool = icmp ne %struct.URLContext* %6, null, !dbg !1159
  br i1 %tobool, label %if.then1, label %if.end3, !dbg !1161

if.then1:                                         ; preds = %if.end
  %7 = load %struct.URLContext**, %struct.URLContext*** %puc.addr, align 8, !dbg !1162
  %8 = load %struct.URLContext*, %struct.URLContext** %7, align 8, !dbg !1163
  %9 = bitcast %struct.URLContext* %8 to i8*, !dbg !1163
  %10 = load %struct.URLContext*, %struct.URLContext** %parent.addr, align 8, !dbg !1164
  %11 = bitcast %struct.URLContext* %10 to i8*, !dbg !1164
  %call2 = call i32 @av_opt_copy(i8* %9, i8* %11), !dbg !1165
  br label %if.end3, !dbg !1165

if.end3:                                          ; preds = %if.then1, %if.end
  %12 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !1166
  %tobool4 = icmp ne %struct.AVDictionary** %12, null, !dbg !1166
  br i1 %tobool4, label %land.lhs.true, label %if.end8, !dbg !1168

land.lhs.true:                                    ; preds = %if.end3
  %13 = load %struct.URLContext**, %struct.URLContext*** %puc.addr, align 8, !dbg !1169
  %14 = load %struct.URLContext*, %struct.URLContext** %13, align 8, !dbg !1170
  %15 = bitcast %struct.URLContext* %14 to i8*, !dbg !1170
  %16 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !1171
  %call5 = call i32 @av_opt_set_dict(i8* %15, %struct.AVDictionary** %16), !dbg !1172
  store i32 %call5, i32* %ret, align 4, !dbg !1173
  %cmp6 = icmp slt i32 %call5, 0, !dbg !1174
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1175

if.then7:                                         ; preds = %land.lhs.true
  br label %fail, !dbg !1177

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %17 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !1178
  %tobool9 = icmp ne %struct.AVDictionary** %17, null, !dbg !1178
  br i1 %tobool9, label %land.lhs.true10, label %if.end16, !dbg !1180

land.lhs.true10:                                  ; preds = %if.end8
  %18 = load %struct.URLContext**, %struct.URLContext*** %puc.addr, align 8, !dbg !1181
  %19 = load %struct.URLContext*, %struct.URLContext** %18, align 8, !dbg !1183
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %19, i32 0, i32 1, !dbg !1184
  %20 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !1184
  %priv_data_class = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %20, i32 0, i32 16, !dbg !1185
  %21 = load %struct.AVClass*, %struct.AVClass** %priv_data_class, align 8, !dbg !1185
  %tobool11 = icmp ne %struct.AVClass* %21, null, !dbg !1186
  br i1 %tobool11, label %land.lhs.true12, label %if.end16, !dbg !1187

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %22 = load %struct.URLContext**, %struct.URLContext*** %puc.addr, align 8, !dbg !1188
  %23 = load %struct.URLContext*, %struct.URLContext** %22, align 8, !dbg !1189
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %23, i32 0, i32 2, !dbg !1190
  %24 = load i8*, i8** %priv_data, align 8, !dbg !1190
  %25 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !1191
  %call13 = call i32 @av_opt_set_dict(i8* %24, %struct.AVDictionary** %25), !dbg !1192
  store i32 %call13, i32* %ret, align 4, !dbg !1193
  %cmp14 = icmp slt i32 %call13, 0, !dbg !1194
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1195

if.then15:                                        ; preds = %land.lhs.true12
  br label %fail, !dbg !1197

if.end16:                                         ; preds = %land.lhs.true12, %land.lhs.true10, %if.end8
  %26 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !1198
  %tobool17 = icmp ne %struct.AVDictionary** %26, null, !dbg !1198
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1200

if.then18:                                        ; preds = %if.end16
  store %struct.AVDictionary** %tmp_opts, %struct.AVDictionary*** %options.addr, align 8, !dbg !1201
  br label %if.end19, !dbg !1202

if.end19:                                         ; preds = %if.then18, %if.end16
  br label %do.body, !dbg !1203, !llvm.loop !1204

do.body:                                          ; preds = %if.end19
  %27 = load i8*, i8** %whitelist.addr, align 8, !dbg !1205
  %tobool20 = icmp ne i8* %27, null, !dbg !1205
  br i1 %tobool20, label %lor.lhs.false, label %if.end27, !dbg !1209

lor.lhs.false:                                    ; preds = %do.body
  %28 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !1210
  %29 = load %struct.AVDictionary*, %struct.AVDictionary** %28, align 8, !dbg !1212
  %call21 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !1213
  store %struct.AVDictionaryEntry* %call21, %struct.AVDictionaryEntry** %e, align 8, !dbg !1214
  %tobool22 = icmp ne %struct.AVDictionaryEntry* %call21, null, !dbg !1214
  br i1 %tobool22, label %lor.lhs.false23, label %if.end27, !dbg !1215

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %30 = load i8*, i8** %whitelist.addr, align 8, !dbg !1216
  %31 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1218
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %31, i32 0, i32 1, !dbg !1219
  %32 = load i8*, i8** %value, align 8, !dbg !1219
  %call24 = call i32 @strcmp(i8* %30, i8* %32) #8, !dbg !1220
  %tobool25 = icmp ne i32 %call24, 0, !dbg !1220
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !1220

if.then26:                                        ; preds = %lor.lhs.false23
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i32 331), !dbg !1221
  call void @abort() #9, !dbg !1224
  unreachable, !dbg !1226

if.end27:                                         ; preds = %lor.lhs.false23, %lor.lhs.false, %do.body
  br label %do.end, !dbg !1227

do.end:                                           ; preds = %if.end27
  br label %do.body28, !dbg !1229, !llvm.loop !1230

do.body28:                                        ; preds = %do.end
  %33 = load i8*, i8** %blacklist.addr, align 8, !dbg !1231
  %tobool29 = icmp ne i8* %33, null, !dbg !1231
  br i1 %tobool29, label %lor.lhs.false30, label %if.end38, !dbg !1235

lor.lhs.false30:                                  ; preds = %do.body28
  %34 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !1236
  %35 = load %struct.AVDictionary*, %struct.AVDictionary** %34, align 8, !dbg !1238
  %call31 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %35, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !1239
  store %struct.AVDictionaryEntry* %call31, %struct.AVDictionaryEntry** %e, align 8, !dbg !1240
  %tobool32 = icmp ne %struct.AVDictionaryEntry* %call31, null, !dbg !1240
  br i1 %tobool32, label %lor.lhs.false33, label %if.end38, !dbg !1241

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %36 = load i8*, i8** %blacklist.addr, align 8, !dbg !1242
  %37 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1244
  %value34 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %37, i32 0, i32 1, !dbg !1245
  %38 = load i8*, i8** %value34, align 8, !dbg !1245
  %call35 = call i32 @strcmp(i8* %36, i8* %38) #8, !dbg !1246
  %tobool36 = icmp ne i32 %call35, 0, !dbg !1246
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !1246

if.then37:                                        ; preds = %lor.lhs.false33
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i32 334), !dbg !1247
  call void @abort() #9, !dbg !1250
  unreachable, !dbg !1252

if.end38:                                         ; preds = %lor.lhs.false33, %lor.lhs.false30, %do.body28
  br label %do.end39, !dbg !1253

do.end39:                                         ; preds = %if.end38
  %39 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !1255
  %40 = load i8*, i8** %whitelist.addr, align 8, !dbg !1257
  %call40 = call i32 @av_dict_set(%struct.AVDictionary** %39, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32 0), !dbg !1258
  store i32 %call40, i32* %ret, align 4, !dbg !1259
  %cmp41 = icmp slt i32 %call40, 0, !dbg !1260
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !1261

if.then42:                                        ; preds = %do.end39
  br label %fail, !dbg !1262

if.end43:                                         ; preds = %do.end39
  %41 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !1263
  %42 = load i8*, i8** %blacklist.addr, align 8, !dbg !1265
  %call44 = call i32 @av_dict_set(%struct.AVDictionary** %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* %42, i32 0), !dbg !1266
  store i32 %call44, i32* %ret, align 4, !dbg !1267
  %cmp45 = icmp slt i32 %call44, 0, !dbg !1268
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !1269

if.then46:                                        ; preds = %if.end43
  br label %fail, !dbg !1270

if.end47:                                         ; preds = %if.end43
  %43 = load %struct.URLContext**, %struct.URLContext*** %puc.addr, align 8, !dbg !1271
  %44 = load %struct.URLContext*, %struct.URLContext** %43, align 8, !dbg !1273
  %45 = bitcast %struct.URLContext* %44 to i8*, !dbg !1273
  %46 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !1274
  %call48 = call i32 @av_opt_set_dict(i8* %45, %struct.AVDictionary** %46), !dbg !1275
  store i32 %call48, i32* %ret, align 4, !dbg !1276
  %cmp49 = icmp slt i32 %call48, 0, !dbg !1277
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !1278

if.then50:                                        ; preds = %if.end47
  br label %fail, !dbg !1279

if.end51:                                         ; preds = %if.end47
  %47 = load %struct.URLContext**, %struct.URLContext*** %puc.addr, align 8, !dbg !1280
  %48 = load %struct.URLContext*, %struct.URLContext** %47, align 8, !dbg !1281
  %49 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !1282
  %call52 = call i32 @ffurl_connect(%struct.URLContext* %48, %struct.AVDictionary** %49), !dbg !1283
  store i32 %call52, i32* %ret, align 4, !dbg !1284
  %50 = load i32, i32* %ret, align 4, !dbg !1285
  %tobool53 = icmp ne i32 %50, 0, !dbg !1285
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !1287

if.then54:                                        ; preds = %if.end51
  store i32 0, i32* %retval, align 4, !dbg !1288
  br label %return, !dbg !1288

if.end55:                                         ; preds = %if.end51
  br label %fail, !dbg !1289

fail:                                             ; preds = %if.end55, %if.then50, %if.then46, %if.then42, %if.then15, %if.then7
  %51 = load %struct.URLContext**, %struct.URLContext*** %puc.addr, align 8, !dbg !1291
  %52 = load %struct.URLContext*, %struct.URLContext** %51, align 8, !dbg !1292
  %call56 = call i32 @ffurl_close(%struct.URLContext* %52), !dbg !1293
  %53 = load %struct.URLContext**, %struct.URLContext*** %puc.addr, align 8, !dbg !1294
  store %struct.URLContext* null, %struct.URLContext** %53, align 8, !dbg !1295
  %54 = load i32, i32* %ret, align 4, !dbg !1296
  store i32 %54, i32* %retval, align 4, !dbg !1297
  br label %return, !dbg !1297

return:                                           ; preds = %fail, %if.then54, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !1298
  ret i32 %55, !dbg !1298
}

declare i32 @av_opt_copy(i8*, i8*) #1

declare i32 @av_opt_set_dict(i8*, %struct.AVDictionary**) #1

; Function Attrs: nounwind uwtable
define i32 @ffurl_close(%struct.URLContext* %h) #0 !dbg !1299 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1300, metadata !276), !dbg !1301
  %call = call i32 @ffurl_closep(%struct.URLContext** %h.addr), !dbg !1302
  ret i32 %call, !dbg !1303
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_open(%struct.URLContext** %puc, i8* %filename, i32 %flags, %struct.AVIOInterruptCB* %int_cb, %struct.AVDictionary** %options) #0 !dbg !1304 {
entry:
  %puc.addr = alloca %struct.URLContext**, align 8
  %filename.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %int_cb.addr = alloca %struct.AVIOInterruptCB*, align 8
  %options.addr = alloca %struct.AVDictionary**, align 8
  store %struct.URLContext** %puc, %struct.URLContext*** %puc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext*** %puc.addr, metadata !1307, metadata !276), !dbg !1308
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1309, metadata !276), !dbg !1310
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1311, metadata !276), !dbg !1312
  store %struct.AVIOInterruptCB* %int_cb, %struct.AVIOInterruptCB** %int_cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOInterruptCB** %int_cb.addr, metadata !1313, metadata !276), !dbg !1314
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !1315, metadata !276), !dbg !1316
  %0 = load %struct.URLContext**, %struct.URLContext*** %puc.addr, align 8, !dbg !1317
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !1318
  %2 = load i32, i32* %flags.addr, align 4, !dbg !1319
  %3 = load %struct.AVIOInterruptCB*, %struct.AVIOInterruptCB** %int_cb.addr, align 8, !dbg !1320
  %4 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !1321
  %call = call i32 @ffurl_open_whitelist(%struct.URLContext** %0, i8* %1, i32 %2, %struct.AVIOInterruptCB* %3, %struct.AVDictionary** %4, i8* null, i8* null, %struct.URLContext* null), !dbg !1322
  ret i32 %call, !dbg !1323
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_read(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !1324 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1325, metadata !276), !dbg !1326
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1327, metadata !276), !dbg !1328
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1329, metadata !276), !dbg !1330
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1331
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 4, !dbg !1333
  %1 = load i32, i32* %flags, align 8, !dbg !1333
  %and = and i32 %1, 1, !dbg !1334
  %tobool = icmp ne i32 %and, 0, !dbg !1334
  br i1 %tobool, label %if.end, label %if.then, !dbg !1335

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !1336
  br label %return, !dbg !1336

if.end:                                           ; preds = %entry
  %2 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1337
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !1338
  %4 = load i32, i32* %size.addr, align 4, !dbg !1339
  %5 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1340
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %5, i32 0, i32 1, !dbg !1341
  %6 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !1341
  %url_read = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %6, i32 0, i32 5, !dbg !1342
  %7 = load i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)** %url_read, align 8, !dbg !1342
  %call = call i32 @retry_transfer_wrapper(%struct.URLContext* %2, i8* %3, i32 %4, i32 1, i32 (%struct.URLContext*, i8*, i32)* %7), !dbg !1343
  store i32 %call, i32* %retval, align 4, !dbg !1344
  br label %return, !dbg !1344

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1345
  ret i32 %8, !dbg !1345
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @retry_transfer_wrapper(%struct.URLContext* %h, i8* %buf, i32 %size, i32 %size_min, i32 (%struct.URLContext*, i8*, i32)* %transfer_func) #5 !dbg !1346 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %size_min.addr = alloca i32, align 4
  %transfer_func.addr = alloca i32 (%struct.URLContext*, i8*, i32)*, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %fast_retries = alloca i32, align 4
  %wait_since = alloca i64, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1352, metadata !276), !dbg !1353
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1354, metadata !276), !dbg !1355
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1356, metadata !276), !dbg !1357
  store i32 %size_min, i32* %size_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_min.addr, metadata !1358, metadata !276), !dbg !1359
  store i32 (%struct.URLContext*, i8*, i32)* %transfer_func, i32 (%struct.URLContext*, i8*, i32)** %transfer_func.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.URLContext*, i8*, i32)** %transfer_func.addr, metadata !1360, metadata !276), !dbg !1361
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1362, metadata !276), !dbg !1363
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1364, metadata !276), !dbg !1365
  call void @llvm.dbg.declare(metadata i32* %fast_retries, metadata !1366, metadata !276), !dbg !1367
  store i32 5, i32* %fast_retries, align 4, !dbg !1367
  call void @llvm.dbg.declare(metadata i64* %wait_since, metadata !1368, metadata !276), !dbg !1369
  store i64 0, i64* %wait_since, align 8, !dbg !1369
  store i32 0, i32* %len, align 4, !dbg !1370
  br label %while.cond, !dbg !1371

while.cond:                                       ; preds = %if.end44, %if.then3, %entry
  %0 = load i32, i32* %len, align 4, !dbg !1372
  %1 = load i32, i32* %size_min.addr, align 4, !dbg !1374
  %cmp = icmp slt i32 %0, %1, !dbg !1375
  br i1 %cmp, label %while.body, label %while.end, !dbg !1376

while.body:                                       ; preds = %while.cond
  %2 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1377
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %2, i32 0, i32 8, !dbg !1380
  %call = call i32 @ff_check_interrupt(%struct.AVIOInterruptCB* %interrupt_callback), !dbg !1381
  %tobool = icmp ne i32 %call, 0, !dbg !1381
  br i1 %tobool, label %if.then, label %if.end, !dbg !1382

if.then:                                          ; preds = %while.body
  store i32 -1414092869, i32* %retval, align 4, !dbg !1383
  br label %return, !dbg !1383

if.end:                                           ; preds = %while.body
  %3 = load i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)** %transfer_func.addr, align 8, !dbg !1384
  %4 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1385
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !1386
  %6 = load i32, i32* %len, align 4, !dbg !1387
  %idx.ext = sext i32 %6 to i64, !dbg !1388
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1388
  %7 = load i32, i32* %size.addr, align 4, !dbg !1389
  %8 = load i32, i32* %len, align 4, !dbg !1390
  %sub = sub nsw i32 %7, %8, !dbg !1391
  %call1 = call i32 %3(%struct.URLContext* %4, i8* %add.ptr, i32 %sub), !dbg !1384
  store i32 %call1, i32* %ret, align 4, !dbg !1392
  %9 = load i32, i32* %ret, align 4, !dbg !1393
  %cmp2 = icmp eq i32 %9, -4, !dbg !1395
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1396

if.then3:                                         ; preds = %if.end
  br label %while.cond, !dbg !1397, !llvm.loop !1398

if.end4:                                          ; preds = %if.end
  %10 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1399
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %10, i32 0, i32 4, !dbg !1401
  %11 = load i32, i32* %flags, align 8, !dbg !1401
  %and = and i32 %11, 8, !dbg !1402
  %tobool5 = icmp ne i32 %and, 0, !dbg !1402
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !1403

if.then6:                                         ; preds = %if.end4
  %12 = load i32, i32* %ret, align 4, !dbg !1404
  store i32 %12, i32* %retval, align 4, !dbg !1405
  br label %return, !dbg !1405

if.end7:                                          ; preds = %if.end4
  %13 = load i32, i32* %ret, align 4, !dbg !1406
  %cmp8 = icmp eq i32 %13, -11, !dbg !1408
  br i1 %cmp8, label %if.then9, label %if.else27, !dbg !1409

if.then9:                                         ; preds = %if.end7
  store i32 0, i32* %ret, align 4, !dbg !1410
  %14 = load i32, i32* %fast_retries, align 4, !dbg !1412
  %tobool10 = icmp ne i32 %14, 0, !dbg !1412
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !1414

if.then11:                                        ; preds = %if.then9
  %15 = load i32, i32* %fast_retries, align 4, !dbg !1415
  %dec = add nsw i32 %15, -1, !dbg !1415
  store i32 %dec, i32* %fast_retries, align 4, !dbg !1415
  br label %if.end26, !dbg !1417

if.else:                                          ; preds = %if.then9
  %16 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1418
  %rw_timeout = getelementptr inbounds %struct.URLContext, %struct.URLContext* %16, i32 0, i32 9, !dbg !1421
  %17 = load i64, i64* %rw_timeout, align 8, !dbg !1421
  %tobool12 = icmp ne i64 %17, 0, !dbg !1418
  br i1 %tobool12, label %if.then13, label %if.end24, !dbg !1422

if.then13:                                        ; preds = %if.else
  %18 = load i64, i64* %wait_since, align 8, !dbg !1423
  %tobool14 = icmp ne i64 %18, 0, !dbg !1423
  br i1 %tobool14, label %if.else17, label %if.then15, !dbg !1426

if.then15:                                        ; preds = %if.then13
  %call16 = call i64 @av_gettime_relative(), !dbg !1427
  store i64 %call16, i64* %wait_since, align 8, !dbg !1428
  br label %if.end23, !dbg !1429

if.else17:                                        ; preds = %if.then13
  %call18 = call i64 @av_gettime_relative(), !dbg !1430
  %19 = load i64, i64* %wait_since, align 8, !dbg !1432
  %20 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1433
  %rw_timeout19 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %20, i32 0, i32 9, !dbg !1434
  %21 = load i64, i64* %rw_timeout19, align 8, !dbg !1434
  %add = add nsw i64 %19, %21, !dbg !1435
  %cmp20 = icmp sgt i64 %call18, %add, !dbg !1436
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1437

if.then21:                                        ; preds = %if.else17
  store i32 -5, i32* %retval, align 4, !dbg !1438
  br label %return, !dbg !1438

if.end22:                                         ; preds = %if.else17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then15
  br label %if.end24, !dbg !1439

if.end24:                                         ; preds = %if.end23, %if.else
  %call25 = call i32 @av_usleep(i32 1000), !dbg !1440
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.then11
  br label %if.end36, !dbg !1441

if.else27:                                        ; preds = %if.end7
  %22 = load i32, i32* %ret, align 4, !dbg !1442
  %cmp28 = icmp eq i32 %22, -541478725, !dbg !1445
  br i1 %cmp28, label %if.then29, label %if.else31, !dbg !1442

if.then29:                                        ; preds = %if.else27
  %23 = load i32, i32* %len, align 4, !dbg !1446
  %cmp30 = icmp sgt i32 %23, 0, !dbg !1447
  br i1 %cmp30, label %cond.true, label %cond.false, !dbg !1448

cond.true:                                        ; preds = %if.then29
  %24 = load i32, i32* %len, align 4, !dbg !1449
  br label %cond.end, !dbg !1450

cond.false:                                       ; preds = %if.then29
  br label %cond.end, !dbg !1451

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ -541478725, %cond.false ], !dbg !1453
  store i32 %cond, i32* %retval, align 4, !dbg !1455
  br label %return, !dbg !1455

if.else31:                                        ; preds = %if.else27
  %25 = load i32, i32* %ret, align 4, !dbg !1456
  %cmp32 = icmp slt i32 %25, 0, !dbg !1458
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !1459

if.then33:                                        ; preds = %if.else31
  %26 = load i32, i32* %ret, align 4, !dbg !1460
  store i32 %26, i32* %retval, align 4, !dbg !1461
  br label %return, !dbg !1461

if.end34:                                         ; preds = %if.else31
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end26
  %27 = load i32, i32* %ret, align 4, !dbg !1462
  %tobool37 = icmp ne i32 %27, 0, !dbg !1462
  br i1 %tobool37, label %if.then38, label %if.end44, !dbg !1464

if.then38:                                        ; preds = %if.end36
  %28 = load i32, i32* %fast_retries, align 4, !dbg !1465
  %cmp39 = icmp sgt i32 %28, 2, !dbg !1467
  br i1 %cmp39, label %cond.true40, label %cond.false41, !dbg !1468

cond.true40:                                      ; preds = %if.then38
  %29 = load i32, i32* %fast_retries, align 4, !dbg !1469
  br label %cond.end42, !dbg !1471

cond.false41:                                     ; preds = %if.then38
  br label %cond.end42, !dbg !1472

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  %cond43 = phi i32 [ %29, %cond.true40 ], [ 2, %cond.false41 ], !dbg !1474
  store i32 %cond43, i32* %fast_retries, align 4, !dbg !1476
  store i64 0, i64* %wait_since, align 8, !dbg !1477
  br label %if.end44, !dbg !1478

if.end44:                                         ; preds = %cond.end42, %if.end36
  %30 = load i32, i32* %ret, align 4, !dbg !1479
  %31 = load i32, i32* %len, align 4, !dbg !1480
  %add45 = add nsw i32 %31, %30, !dbg !1480
  store i32 %add45, i32* %len, align 4, !dbg !1480
  br label %while.cond, !dbg !1481, !llvm.loop !1398

while.end:                                        ; preds = %while.cond
  %32 = load i32, i32* %len, align 4, !dbg !1483
  store i32 %32, i32* %retval, align 4, !dbg !1484
  br label %return, !dbg !1484

return:                                           ; preds = %while.end, %if.then33, %cond.end, %if.then21, %if.then6, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !1485
  ret i32 %33, !dbg !1485
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_read_complete(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !1486 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1487, metadata !276), !dbg !1488
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1489, metadata !276), !dbg !1490
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1491, metadata !276), !dbg !1492
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1493
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 4, !dbg !1495
  %1 = load i32, i32* %flags, align 8, !dbg !1495
  %and = and i32 %1, 1, !dbg !1496
  %tobool = icmp ne i32 %and, 0, !dbg !1496
  br i1 %tobool, label %if.end, label %if.then, !dbg !1497

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !1498
  br label %return, !dbg !1498

if.end:                                           ; preds = %entry
  %2 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1499
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !1500
  %4 = load i32, i32* %size.addr, align 4, !dbg !1501
  %5 = load i32, i32* %size.addr, align 4, !dbg !1502
  %6 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1503
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %6, i32 0, i32 1, !dbg !1504
  %7 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !1504
  %url_read = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %7, i32 0, i32 5, !dbg !1505
  %8 = load i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)** %url_read, align 8, !dbg !1505
  %call = call i32 @retry_transfer_wrapper(%struct.URLContext* %2, i8* %3, i32 %4, i32 %5, i32 (%struct.URLContext*, i8*, i32)* %8), !dbg !1506
  store i32 %call, i32* %retval, align 4, !dbg !1507
  br label %return, !dbg !1507

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1508
  ret i32 %9, !dbg !1508
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_write(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !1509 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1510, metadata !276), !dbg !1511
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1512, metadata !276), !dbg !1513
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1514, metadata !276), !dbg !1515
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1516
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 4, !dbg !1518
  %1 = load i32, i32* %flags, align 8, !dbg !1518
  %and = and i32 %1, 2, !dbg !1519
  %tobool = icmp ne i32 %and, 0, !dbg !1519
  br i1 %tobool, label %if.end, label %if.then, !dbg !1520

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !1521
  br label %return, !dbg !1521

if.end:                                           ; preds = %entry
  %2 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1522
  %max_packet_size = getelementptr inbounds %struct.URLContext, %struct.URLContext* %2, i32 0, i32 5, !dbg !1524
  %3 = load i32, i32* %max_packet_size, align 4, !dbg !1524
  %tobool1 = icmp ne i32 %3, 0, !dbg !1522
  br i1 %tobool1, label %land.lhs.true, label %if.end4, !dbg !1525

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, i32* %size.addr, align 4, !dbg !1526
  %5 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1528
  %max_packet_size2 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %5, i32 0, i32 5, !dbg !1529
  %6 = load i32, i32* %max_packet_size2, align 4, !dbg !1529
  %cmp = icmp sgt i32 %4, %6, !dbg !1530
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !1531

if.then3:                                         ; preds = %land.lhs.true
  store i32 -5, i32* %retval, align 4, !dbg !1532
  br label %return, !dbg !1532

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %7 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1533
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !1534
  %9 = load i32, i32* %size.addr, align 4, !dbg !1535
  %10 = load i32, i32* %size.addr, align 4, !dbg !1536
  %11 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1537
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %11, i32 0, i32 1, !dbg !1538
  %12 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !1538
  %url_write = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %12, i32 0, i32 6, !dbg !1539
  %13 = load i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)** %url_write, align 8, !dbg !1539
  %call = call i32 @retry_transfer_wrapper(%struct.URLContext* %7, i8* %8, i32 %9, i32 %10, i32 (%struct.URLContext*, i8*, i32)* %13), !dbg !1540
  store i32 %call, i32* %retval, align 4, !dbg !1541
  br label %return, !dbg !1541

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1542
  ret i32 %14, !dbg !1542
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_closep(%struct.URLContext** %hh) #0 !dbg !1543 {
entry:
  %retval = alloca i32, align 4
  %hh.addr = alloca %struct.URLContext**, align 8
  %h = alloca %struct.URLContext*, align 8
  %ret = alloca i32, align 4
  store %struct.URLContext** %hh, %struct.URLContext*** %hh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext*** %hh.addr, metadata !1546, metadata !276), !dbg !1547
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h, metadata !1548, metadata !276), !dbg !1549
  %0 = load %struct.URLContext**, %struct.URLContext*** %hh.addr, align 8, !dbg !1550
  %1 = load %struct.URLContext*, %struct.URLContext** %0, align 8, !dbg !1551
  store %struct.URLContext* %1, %struct.URLContext** %h, align 8, !dbg !1549
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1552, metadata !276), !dbg !1553
  store i32 0, i32* %ret, align 4, !dbg !1553
  %2 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1554
  %tobool = icmp ne %struct.URLContext* %2, null, !dbg !1554
  br i1 %tobool, label %if.end, label %if.then, !dbg !1556

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1557
  br label %return, !dbg !1557

if.end:                                           ; preds = %entry
  %3 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1558
  %is_connected = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 7, !dbg !1560
  %4 = load i32, i32* %is_connected, align 4, !dbg !1560
  %tobool1 = icmp ne i32 %4, 0, !dbg !1558
  br i1 %tobool1, label %land.lhs.true, label %if.end6, !dbg !1561

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1562
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %5, i32 0, i32 1, !dbg !1564
  %6 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !1564
  %url_close = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %6, i32 0, i32 8, !dbg !1565
  %7 = load i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)** %url_close, align 8, !dbg !1565
  %tobool2 = icmp ne i32 (%struct.URLContext*)* %7, null, !dbg !1562
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !1566

if.then3:                                         ; preds = %land.lhs.true
  %8 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1567
  %prot4 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %8, i32 0, i32 1, !dbg !1568
  %9 = load %struct.URLProtocol*, %struct.URLProtocol** %prot4, align 8, !dbg !1568
  %url_close5 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %9, i32 0, i32 8, !dbg !1569
  %10 = load i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)** %url_close5, align 8, !dbg !1569
  %11 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1570
  %call = call i32 %10(%struct.URLContext* %11), !dbg !1567
  store i32 %call, i32* %ret, align 4, !dbg !1571
  br label %if.end6, !dbg !1572

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %12 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1573
  %prot7 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %12, i32 0, i32 1, !dbg !1575
  %13 = load %struct.URLProtocol*, %struct.URLProtocol** %prot7, align 8, !dbg !1575
  %flags = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %13, i32 0, i32 17, !dbg !1576
  %14 = load i32, i32* %flags, align 8, !dbg !1576
  %and = and i32 %14, 2, !dbg !1577
  %tobool8 = icmp ne i32 %and, 0, !dbg !1577
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !1578

if.then9:                                         ; preds = %if.end6
  call void @ff_network_close(), !dbg !1579
  br label %if.end10, !dbg !1579

if.end10:                                         ; preds = %if.then9, %if.end6
  %15 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1580
  %prot11 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %15, i32 0, i32 1, !dbg !1582
  %16 = load %struct.URLProtocol*, %struct.URLProtocol** %prot11, align 8, !dbg !1582
  %priv_data_size = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %16, i32 0, i32 15, !dbg !1583
  %17 = load i32, i32* %priv_data_size, align 8, !dbg !1583
  %tobool12 = icmp ne i32 %17, 0, !dbg !1580
  br i1 %tobool12, label %if.then13, label %if.end19, !dbg !1584

if.then13:                                        ; preds = %if.end10
  %18 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1585
  %prot14 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %18, i32 0, i32 1, !dbg !1588
  %19 = load %struct.URLProtocol*, %struct.URLProtocol** %prot14, align 8, !dbg !1588
  %priv_data_class = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %19, i32 0, i32 16, !dbg !1589
  %20 = load %struct.AVClass*, %struct.AVClass** %priv_data_class, align 8, !dbg !1589
  %tobool15 = icmp ne %struct.AVClass* %20, null, !dbg !1585
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !1590

if.then16:                                        ; preds = %if.then13
  %21 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1591
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %21, i32 0, i32 2, !dbg !1592
  %22 = load i8*, i8** %priv_data, align 8, !dbg !1592
  call void @av_opt_free(i8* %22), !dbg !1593
  br label %if.end17, !dbg !1593

if.end17:                                         ; preds = %if.then16, %if.then13
  %23 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1594
  %priv_data18 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %23, i32 0, i32 2, !dbg !1595
  %24 = bitcast i8** %priv_data18 to i8*, !dbg !1596
  call void @av_freep(i8* %24), !dbg !1597
  br label %if.end19, !dbg !1598

if.end19:                                         ; preds = %if.end17, %if.end10
  %25 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1599
  %26 = bitcast %struct.URLContext* %25 to i8*, !dbg !1599
  call void @av_opt_free(i8* %26), !dbg !1600
  %27 = load %struct.URLContext**, %struct.URLContext*** %hh.addr, align 8, !dbg !1601
  %28 = bitcast %struct.URLContext** %27 to i8*, !dbg !1601
  call void @av_freep(i8* %28), !dbg !1602
  %29 = load i32, i32* %ret, align 4, !dbg !1603
  store i32 %29, i32* %retval, align 4, !dbg !1604
  br label %return, !dbg !1604

return:                                           ; preds = %if.end19, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !1605
  ret i32 %30, !dbg !1605
}

declare void @ff_network_close() #1

declare void @av_opt_free(i8*) #1

declare void @av_freep(i8*) #1

; Function Attrs: nounwind uwtable
define i8* @avio_find_protocol_name(i8* %url) #0 !dbg !1606 {
entry:
  %url.addr = alloca i8*, align 8
  %p = alloca %struct.URLProtocol*, align 8
  store i8* %url, i8** %url.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %url.addr, metadata !1609, metadata !276), !dbg !1610
  call void @llvm.dbg.declare(metadata %struct.URLProtocol** %p, metadata !1611, metadata !276), !dbg !1612
  %0 = load i8*, i8** %url.addr, align 8, !dbg !1613
  %call = call %struct.URLProtocol* @url_find_protocol(i8* %0), !dbg !1614
  store %struct.URLProtocol* %call, %struct.URLProtocol** %p, align 8, !dbg !1612
  %1 = load %struct.URLProtocol*, %struct.URLProtocol** %p, align 8, !dbg !1615
  %tobool = icmp ne %struct.URLProtocol* %1, null, !dbg !1615
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1615

cond.true:                                        ; preds = %entry
  %2 = load %struct.URLProtocol*, %struct.URLProtocol** %p, align 8, !dbg !1616
  %name = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %2, i32 0, i32 0, !dbg !1618
  %3 = load i8*, i8** %name, align 8, !dbg !1618
  br label %cond.end, !dbg !1619

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1620

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !1622
  ret i8* %cond, !dbg !1624
}

; Function Attrs: nounwind uwtable
define i32 @avio_check(i8* %url, i32 %flags) #0 !dbg !1625 {
entry:
  %retval = alloca i32, align 4
  %url.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %h = alloca %struct.URLContext*, align 8
  %ret = alloca i32, align 4
  store i8* %url, i8** %url.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %url.addr, metadata !1628, metadata !276), !dbg !1629
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1630, metadata !276), !dbg !1631
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h, metadata !1632, metadata !276), !dbg !1633
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1634, metadata !276), !dbg !1635
  %0 = load i8*, i8** %url.addr, align 8, !dbg !1636
  %1 = load i32, i32* %flags.addr, align 4, !dbg !1637
  %call = call i32 @ffurl_alloc(%struct.URLContext** %h, i8* %0, i32 %1, %struct.AVIOInterruptCB* null), !dbg !1638
  store i32 %call, i32* %ret, align 4, !dbg !1635
  %2 = load i32, i32* %ret, align 4, !dbg !1639
  %cmp = icmp slt i32 %2, 0, !dbg !1641
  br i1 %cmp, label %if.then, label %if.end, !dbg !1642

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !1643
  store i32 %3, i32* %retval, align 4, !dbg !1644
  br label %return, !dbg !1644

if.end:                                           ; preds = %entry
  %4 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1645
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %4, i32 0, i32 1, !dbg !1647
  %5 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !1647
  %url_check = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %5, i32 0, i32 18, !dbg !1648
  %6 = load i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*, i32)** %url_check, align 8, !dbg !1648
  %tobool = icmp ne i32 (%struct.URLContext*, i32)* %6, null, !dbg !1645
  br i1 %tobool, label %if.then1, label %if.else, !dbg !1649

if.then1:                                         ; preds = %if.end
  %7 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1650
  %prot2 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %7, i32 0, i32 1, !dbg !1652
  %8 = load %struct.URLProtocol*, %struct.URLProtocol** %prot2, align 8, !dbg !1652
  %url_check3 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %8, i32 0, i32 18, !dbg !1653
  %9 = load i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*, i32)** %url_check3, align 8, !dbg !1653
  %10 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1654
  %11 = load i32, i32* %flags.addr, align 4, !dbg !1655
  %call4 = call i32 %9(%struct.URLContext* %10, i32 %11), !dbg !1650
  store i32 %call4, i32* %ret, align 4, !dbg !1656
  br label %if.end9, !dbg !1657

if.else:                                          ; preds = %if.end
  %12 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1658
  %call5 = call i32 @ffurl_connect(%struct.URLContext* %12, %struct.AVDictionary** null), !dbg !1660
  store i32 %call5, i32* %ret, align 4, !dbg !1661
  %13 = load i32, i32* %ret, align 4, !dbg !1662
  %cmp6 = icmp sge i32 %13, 0, !dbg !1664
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1665

if.then7:                                         ; preds = %if.else
  %14 = load i32, i32* %flags.addr, align 4, !dbg !1666
  store i32 %14, i32* %ret, align 4, !dbg !1667
  br label %if.end8, !dbg !1668

if.end8:                                          ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then1
  %15 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1669
  %call10 = call i32 @ffurl_close(%struct.URLContext* %15), !dbg !1670
  %16 = load i32, i32* %ret, align 4, !dbg !1671
  store i32 %16, i32* %retval, align 4, !dbg !1672
  br label %return, !dbg !1672

return:                                           ; preds = %if.end9, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1673
  ret i32 %17, !dbg !1673
}

; Function Attrs: nounwind uwtable
define i32 @avpriv_io_move(i8* %url_src, i8* %url_dst) #0 !dbg !1674 {
entry:
  %retval = alloca i32, align 4
  %url_src.addr = alloca i8*, align 8
  %url_dst.addr = alloca i8*, align 8
  %h_src = alloca %struct.URLContext*, align 8
  %h_dst = alloca %struct.URLContext*, align 8
  %ret = alloca i32, align 4
  store i8* %url_src, i8** %url_src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %url_src.addr, metadata !1677, metadata !276), !dbg !1678
  store i8* %url_dst, i8** %url_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %url_dst.addr, metadata !1679, metadata !276), !dbg !1680
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h_src, metadata !1681, metadata !276), !dbg !1682
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h_dst, metadata !1683, metadata !276), !dbg !1684
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1685, metadata !276), !dbg !1686
  %0 = load i8*, i8** %url_src.addr, align 8, !dbg !1687
  %call = call i32 @ffurl_alloc(%struct.URLContext** %h_src, i8* %0, i32 3, %struct.AVIOInterruptCB* null), !dbg !1688
  store i32 %call, i32* %ret, align 4, !dbg !1686
  %1 = load i32, i32* %ret, align 4, !dbg !1689
  %cmp = icmp slt i32 %1, 0, !dbg !1691
  br i1 %cmp, label %if.then, label %if.end, !dbg !1692

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ret, align 4, !dbg !1693
  store i32 %2, i32* %retval, align 4, !dbg !1694
  br label %return, !dbg !1694

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %url_dst.addr, align 8, !dbg !1695
  %call1 = call i32 @ffurl_alloc(%struct.URLContext** %h_dst, i8* %3, i32 2, %struct.AVIOInterruptCB* null), !dbg !1696
  store i32 %call1, i32* %ret, align 4, !dbg !1697
  %4 = load i32, i32* %ret, align 4, !dbg !1698
  %cmp2 = icmp slt i32 %4, 0, !dbg !1700
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !1701

if.then3:                                         ; preds = %if.end
  %5 = load %struct.URLContext*, %struct.URLContext** %h_src, align 8, !dbg !1702
  %call4 = call i32 @ffurl_close(%struct.URLContext* %5), !dbg !1704
  %6 = load i32, i32* %ret, align 4, !dbg !1705
  store i32 %6, i32* %retval, align 4, !dbg !1706
  br label %return, !dbg !1706

if.end5:                                          ; preds = %if.end
  %7 = load %struct.URLContext*, %struct.URLContext** %h_src, align 8, !dbg !1707
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %7, i32 0, i32 1, !dbg !1709
  %8 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !1709
  %9 = load %struct.URLContext*, %struct.URLContext** %h_dst, align 8, !dbg !1710
  %prot6 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %9, i32 0, i32 1, !dbg !1711
  %10 = load %struct.URLProtocol*, %struct.URLProtocol** %prot6, align 8, !dbg !1711
  %cmp7 = icmp eq %struct.URLProtocol* %8, %10, !dbg !1712
  br i1 %cmp7, label %land.lhs.true, label %if.else, !dbg !1713

land.lhs.true:                                    ; preds = %if.end5
  %11 = load %struct.URLContext*, %struct.URLContext** %h_src, align 8, !dbg !1714
  %prot8 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %11, i32 0, i32 1, !dbg !1716
  %12 = load %struct.URLProtocol*, %struct.URLProtocol** %prot8, align 8, !dbg !1716
  %url_move = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %12, i32 0, i32 23, !dbg !1717
  %13 = load i32 (%struct.URLContext*, %struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)** %url_move, align 8, !dbg !1717
  %tobool = icmp ne i32 (%struct.URLContext*, %struct.URLContext*)* %13, null, !dbg !1714
  br i1 %tobool, label %if.then9, label %if.else, !dbg !1718

if.then9:                                         ; preds = %land.lhs.true
  %14 = load %struct.URLContext*, %struct.URLContext** %h_src, align 8, !dbg !1719
  %prot10 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %14, i32 0, i32 1, !dbg !1720
  %15 = load %struct.URLProtocol*, %struct.URLProtocol** %prot10, align 8, !dbg !1720
  %url_move11 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %15, i32 0, i32 23, !dbg !1721
  %16 = load i32 (%struct.URLContext*, %struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)** %url_move11, align 8, !dbg !1721
  %17 = load %struct.URLContext*, %struct.URLContext** %h_src, align 8, !dbg !1722
  %18 = load %struct.URLContext*, %struct.URLContext** %h_dst, align 8, !dbg !1723
  %call12 = call i32 %16(%struct.URLContext* %17, %struct.URLContext* %18), !dbg !1719
  store i32 %call12, i32* %ret, align 4, !dbg !1724
  br label %if.end13, !dbg !1725

if.else:                                          ; preds = %land.lhs.true, %if.end5
  store i32 -38, i32* %ret, align 4, !dbg !1726
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %19 = load %struct.URLContext*, %struct.URLContext** %h_src, align 8, !dbg !1727
  %call14 = call i32 @ffurl_close(%struct.URLContext* %19), !dbg !1728
  %20 = load %struct.URLContext*, %struct.URLContext** %h_dst, align 8, !dbg !1729
  %call15 = call i32 @ffurl_close(%struct.URLContext* %20), !dbg !1730
  %21 = load i32, i32* %ret, align 4, !dbg !1731
  store i32 %21, i32* %retval, align 4, !dbg !1732
  br label %return, !dbg !1732

return:                                           ; preds = %if.end13, %if.then3, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !1733
  ret i32 %22, !dbg !1733
}

; Function Attrs: nounwind uwtable
define i32 @avpriv_io_delete(i8* %url) #0 !dbg !1734 {
entry:
  %retval = alloca i32, align 4
  %url.addr = alloca i8*, align 8
  %h = alloca %struct.URLContext*, align 8
  %ret = alloca i32, align 4
  store i8* %url, i8** %url.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %url.addr, metadata !1737, metadata !276), !dbg !1738
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h, metadata !1739, metadata !276), !dbg !1740
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1741, metadata !276), !dbg !1742
  %0 = load i8*, i8** %url.addr, align 8, !dbg !1743
  %call = call i32 @ffurl_alloc(%struct.URLContext** %h, i8* %0, i32 2, %struct.AVIOInterruptCB* null), !dbg !1744
  store i32 %call, i32* %ret, align 4, !dbg !1742
  %1 = load i32, i32* %ret, align 4, !dbg !1745
  %cmp = icmp slt i32 %1, 0, !dbg !1747
  br i1 %cmp, label %if.then, label %if.end, !dbg !1748

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ret, align 4, !dbg !1749
  store i32 %2, i32* %retval, align 4, !dbg !1750
  br label %return, !dbg !1750

if.end:                                           ; preds = %entry
  %3 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1751
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 1, !dbg !1753
  %4 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !1753
  %url_delete = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %4, i32 0, i32 22, !dbg !1754
  %5 = load i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)** %url_delete, align 8, !dbg !1754
  %tobool = icmp ne i32 (%struct.URLContext*)* %5, null, !dbg !1751
  br i1 %tobool, label %if.then1, label %if.else, !dbg !1755

if.then1:                                         ; preds = %if.end
  %6 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1756
  %prot2 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %6, i32 0, i32 1, !dbg !1757
  %7 = load %struct.URLProtocol*, %struct.URLProtocol** %prot2, align 8, !dbg !1757
  %url_delete3 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %7, i32 0, i32 22, !dbg !1758
  %8 = load i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)** %url_delete3, align 8, !dbg !1758
  %9 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1759
  %call4 = call i32 %8(%struct.URLContext* %9), !dbg !1756
  store i32 %call4, i32* %ret, align 4, !dbg !1760
  br label %if.end5, !dbg !1761

if.else:                                          ; preds = %if.end
  store i32 -38, i32* %ret, align 4, !dbg !1762
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then1
  %10 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1763
  %call6 = call i32 @ffurl_close(%struct.URLContext* %10), !dbg !1764
  %11 = load i32, i32* %ret, align 4, !dbg !1765
  store i32 %11, i32* %retval, align 4, !dbg !1766
  br label %return, !dbg !1766

return:                                           ; preds = %if.end5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1767
  ret i32 %12, !dbg !1767
}

; Function Attrs: nounwind uwtable
define i32 @avio_open_dir(%struct.AVIODirContext** %s, i8* %url, %struct.AVDictionary** %options) #0 !dbg !1768 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIODirContext**, align 8
  %url.addr = alloca i8*, align 8
  %options.addr = alloca %struct.AVDictionary**, align 8
  %h = alloca %struct.URLContext*, align 8
  %ctx = alloca %struct.AVIODirContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVIODirContext** %s, %struct.AVIODirContext*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIODirContext*** %s.addr, metadata !1777, metadata !276), !dbg !1778
  store i8* %url, i8** %url.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %url.addr, metadata !1779, metadata !276), !dbg !1780
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !1781, metadata !276), !dbg !1782
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h, metadata !1783, metadata !276), !dbg !1784
  store %struct.URLContext* null, %struct.URLContext** %h, align 8, !dbg !1784
  call void @llvm.dbg.declare(metadata %struct.AVIODirContext** %ctx, metadata !1785, metadata !276), !dbg !1786
  store %struct.AVIODirContext* null, %struct.AVIODirContext** %ctx, align 8, !dbg !1786
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1787, metadata !276), !dbg !1788
  br label %do.body, !dbg !1789, !llvm.loop !1790

do.body:                                          ; preds = %entry
  %0 = load %struct.AVIODirContext**, %struct.AVIODirContext*** %s.addr, align 8, !dbg !1791
  %tobool = icmp ne %struct.AVIODirContext** %0, null, !dbg !1795
  br i1 %tobool, label %if.end, label %if.then, !dbg !1796

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i32 542), !dbg !1797
  call void @abort() #9, !dbg !1800
  unreachable, !dbg !1802

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1803

do.end:                                           ; preds = %if.end
  %call = call noalias i8* @av_mallocz(i64 8), !dbg !1805
  %1 = bitcast i8* %call to %struct.AVIODirContext*, !dbg !1805
  store %struct.AVIODirContext* %1, %struct.AVIODirContext** %ctx, align 8, !dbg !1806
  %2 = load %struct.AVIODirContext*, %struct.AVIODirContext** %ctx, align 8, !dbg !1807
  %tobool1 = icmp ne %struct.AVIODirContext* %2, null, !dbg !1807
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !1809

if.then2:                                         ; preds = %do.end
  store i32 -12, i32* %ret, align 4, !dbg !1810
  br label %fail, !dbg !1812

if.end3:                                          ; preds = %do.end
  %3 = load i8*, i8** %url.addr, align 8, !dbg !1813
  %call4 = call i32 @ffurl_alloc(%struct.URLContext** %h, i8* %3, i32 1, %struct.AVIOInterruptCB* null), !dbg !1815
  store i32 %call4, i32* %ret, align 4, !dbg !1816
  %cmp = icmp slt i32 %call4, 0, !dbg !1817
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !1818

if.then5:                                         ; preds = %if.end3
  br label %fail, !dbg !1819

if.end6:                                          ; preds = %if.end3
  %4 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1820
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %4, i32 0, i32 1, !dbg !1822
  %5 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !1822
  %url_open_dir = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %5, i32 0, i32 19, !dbg !1823
  %6 = load i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)** %url_open_dir, align 8, !dbg !1823
  %tobool7 = icmp ne i32 (%struct.URLContext*)* %6, null, !dbg !1820
  br i1 %tobool7, label %land.lhs.true, label %if.else, !dbg !1824

land.lhs.true:                                    ; preds = %if.end6
  %7 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1825
  %prot8 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %7, i32 0, i32 1, !dbg !1827
  %8 = load %struct.URLProtocol*, %struct.URLProtocol** %prot8, align 8, !dbg !1827
  %url_read_dir = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %8, i32 0, i32 20, !dbg !1828
  %9 = load i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)** %url_read_dir, align 8, !dbg !1828
  %tobool9 = icmp ne i32 (%struct.URLContext*, %struct.AVIODirEntry**)* %9, null, !dbg !1825
  br i1 %tobool9, label %land.lhs.true10, label %if.else, !dbg !1829

land.lhs.true10:                                  ; preds = %land.lhs.true
  %10 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1830
  %prot11 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %10, i32 0, i32 1, !dbg !1832
  %11 = load %struct.URLProtocol*, %struct.URLProtocol** %prot11, align 8, !dbg !1832
  %url_close_dir = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %11, i32 0, i32 21, !dbg !1833
  %12 = load i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)** %url_close_dir, align 8, !dbg !1833
  %tobool12 = icmp ne i32 (%struct.URLContext*)* %12, null, !dbg !1830
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !1834

if.then13:                                        ; preds = %land.lhs.true10
  %13 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !1835
  %tobool14 = icmp ne %struct.AVDictionary** %13, null, !dbg !1835
  br i1 %tobool14, label %land.lhs.true15, label %if.end22, !dbg !1838

land.lhs.true15:                                  ; preds = %if.then13
  %14 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1839
  %prot16 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %14, i32 0, i32 1, !dbg !1841
  %15 = load %struct.URLProtocol*, %struct.URLProtocol** %prot16, align 8, !dbg !1841
  %priv_data_class = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %15, i32 0, i32 16, !dbg !1842
  %16 = load %struct.AVClass*, %struct.AVClass** %priv_data_class, align 8, !dbg !1842
  %tobool17 = icmp ne %struct.AVClass* %16, null, !dbg !1839
  br i1 %tobool17, label %land.lhs.true18, label %if.end22, !dbg !1843

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %17 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1844
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %17, i32 0, i32 2, !dbg !1845
  %18 = load i8*, i8** %priv_data, align 8, !dbg !1845
  %19 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !1846
  %call19 = call i32 @av_opt_set_dict(i8* %18, %struct.AVDictionary** %19), !dbg !1847
  store i32 %call19, i32* %ret, align 4, !dbg !1848
  %cmp20 = icmp slt i32 %call19, 0, !dbg !1849
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1850

if.then21:                                        ; preds = %land.lhs.true18
  br label %fail, !dbg !1852

if.end22:                                         ; preds = %land.lhs.true18, %land.lhs.true15, %if.then13
  %20 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1853
  %prot23 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %20, i32 0, i32 1, !dbg !1854
  %21 = load %struct.URLProtocol*, %struct.URLProtocol** %prot23, align 8, !dbg !1854
  %url_open_dir24 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %21, i32 0, i32 19, !dbg !1855
  %22 = load i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)** %url_open_dir24, align 8, !dbg !1855
  %23 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1856
  %call25 = call i32 %22(%struct.URLContext* %23), !dbg !1853
  store i32 %call25, i32* %ret, align 4, !dbg !1857
  br label %if.end26, !dbg !1858

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true, %if.end6
  store i32 -38, i32* %ret, align 4, !dbg !1859
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.end22
  %24 = load i32, i32* %ret, align 4, !dbg !1860
  %cmp27 = icmp slt i32 %24, 0, !dbg !1862
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1863

if.then28:                                        ; preds = %if.end26
  br label %fail, !dbg !1864

if.end29:                                         ; preds = %if.end26
  %25 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1865
  %is_connected = getelementptr inbounds %struct.URLContext, %struct.URLContext* %25, i32 0, i32 7, !dbg !1866
  store i32 1, i32* %is_connected, align 4, !dbg !1867
  %26 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1868
  %27 = load %struct.AVIODirContext*, %struct.AVIODirContext** %ctx, align 8, !dbg !1869
  %url_context = getelementptr inbounds %struct.AVIODirContext, %struct.AVIODirContext* %27, i32 0, i32 0, !dbg !1870
  store %struct.URLContext* %26, %struct.URLContext** %url_context, align 8, !dbg !1871
  %28 = load %struct.AVIODirContext*, %struct.AVIODirContext** %ctx, align 8, !dbg !1872
  %29 = load %struct.AVIODirContext**, %struct.AVIODirContext*** %s.addr, align 8, !dbg !1873
  store %struct.AVIODirContext* %28, %struct.AVIODirContext** %29, align 8, !dbg !1874
  store i32 0, i32* %retval, align 4, !dbg !1875
  br label %return, !dbg !1875

fail:                                             ; preds = %if.then28, %if.then21, %if.then5, %if.then2
  %30 = load %struct.AVIODirContext*, %struct.AVIODirContext** %ctx, align 8, !dbg !1876
  %31 = bitcast %struct.AVIODirContext* %30 to i8*, !dbg !1876
  call void @av_free(i8* %31), !dbg !1877
  %32 = load %struct.AVIODirContext**, %struct.AVIODirContext*** %s.addr, align 8, !dbg !1878
  store %struct.AVIODirContext* null, %struct.AVIODirContext** %32, align 8, !dbg !1879
  %33 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1880
  %call30 = call i32 @ffurl_close(%struct.URLContext* %33), !dbg !1881
  %34 = load i32, i32* %ret, align 4, !dbg !1882
  store i32 %34, i32* %retval, align 4, !dbg !1883
  br label %return, !dbg !1883

return:                                           ; preds = %fail, %if.end29
  %35 = load i32, i32* %retval, align 4, !dbg !1884
  ret i32 %35, !dbg !1884
}

declare noalias i8* @av_mallocz(i64) #1

declare void @av_free(i8*) #1

; Function Attrs: nounwind uwtable
define i32 @avio_read_dir(%struct.AVIODirContext* %s, %struct.AVIODirEntry** %next) #0 !dbg !1885 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIODirContext*, align 8
  %next.addr = alloca %struct.AVIODirEntry**, align 8
  %h = alloca %struct.URLContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVIODirContext* %s, %struct.AVIODirContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIODirContext** %s.addr, metadata !1888, metadata !276), !dbg !1889
  store %struct.AVIODirEntry** %next, %struct.AVIODirEntry*** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIODirEntry*** %next.addr, metadata !1890, metadata !276), !dbg !1891
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h, metadata !1892, metadata !276), !dbg !1893
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1894, metadata !276), !dbg !1895
  %0 = load %struct.AVIODirContext*, %struct.AVIODirContext** %s.addr, align 8, !dbg !1896
  %tobool = icmp ne %struct.AVIODirContext* %0, null, !dbg !1896
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1898

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVIODirContext*, %struct.AVIODirContext** %s.addr, align 8, !dbg !1899
  %url_context = getelementptr inbounds %struct.AVIODirContext, %struct.AVIODirContext* %1, i32 0, i32 0, !dbg !1901
  %2 = load %struct.URLContext*, %struct.URLContext** %url_context, align 8, !dbg !1901
  %tobool1 = icmp ne %struct.URLContext* %2, null, !dbg !1899
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1902

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !1903
  br label %return, !dbg !1903

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.AVIODirContext*, %struct.AVIODirContext** %s.addr, align 8, !dbg !1904
  %url_context2 = getelementptr inbounds %struct.AVIODirContext, %struct.AVIODirContext* %3, i32 0, i32 0, !dbg !1905
  %4 = load %struct.URLContext*, %struct.URLContext** %url_context2, align 8, !dbg !1905
  store %struct.URLContext* %4, %struct.URLContext** %h, align 8, !dbg !1906
  %5 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1907
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %5, i32 0, i32 1, !dbg !1909
  %6 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !1909
  %url_read_dir = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %6, i32 0, i32 20, !dbg !1910
  %7 = load i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)** %url_read_dir, align 8, !dbg !1910
  %8 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1911
  %9 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !1912
  %call = call i32 %7(%struct.URLContext* %8, %struct.AVIODirEntry** %9), !dbg !1907
  store i32 %call, i32* %ret, align 4, !dbg !1913
  %cmp = icmp slt i32 %call, 0, !dbg !1914
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !1915

if.then3:                                         ; preds = %if.end
  %10 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %next.addr, align 8, !dbg !1916
  call void @avio_free_directory_entry(%struct.AVIODirEntry** %10), !dbg !1917
  br label %if.end4, !dbg !1917

if.end4:                                          ; preds = %if.then3, %if.end
  %11 = load i32, i32* %ret, align 4, !dbg !1918
  store i32 %11, i32* %retval, align 4, !dbg !1919
  br label %return, !dbg !1919

return:                                           ; preds = %if.end4, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1920
  ret i32 %12, !dbg !1920
}

; Function Attrs: nounwind uwtable
define void @avio_free_directory_entry(%struct.AVIODirEntry** %entry1) #0 !dbg !1921 {
entry:
  %entry.addr = alloca %struct.AVIODirEntry**, align 8
  store %struct.AVIODirEntry** %entry1, %struct.AVIODirEntry*** %entry.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIODirEntry*** %entry.addr, metadata !1924, metadata !276), !dbg !1925
  %0 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %entry.addr, align 8, !dbg !1926
  %tobool = icmp ne %struct.AVIODirEntry** %0, null, !dbg !1926
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1928

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %entry.addr, align 8, !dbg !1929
  %2 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %1, align 8, !dbg !1931
  %tobool2 = icmp ne %struct.AVIODirEntry* %2, null, !dbg !1931
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1932

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1933

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %entry.addr, align 8, !dbg !1934
  %4 = load %struct.AVIODirEntry*, %struct.AVIODirEntry** %3, align 8, !dbg !1935
  %name = getelementptr inbounds %struct.AVIODirEntry, %struct.AVIODirEntry* %4, i32 0, i32 0, !dbg !1936
  %5 = load i8*, i8** %name, align 8, !dbg !1936
  call void @av_free(i8* %5), !dbg !1937
  %6 = load %struct.AVIODirEntry**, %struct.AVIODirEntry*** %entry.addr, align 8, !dbg !1938
  %7 = bitcast %struct.AVIODirEntry** %6 to i8*, !dbg !1938
  call void @av_freep(i8* %7), !dbg !1939
  br label %return, !dbg !1940

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1941
}

; Function Attrs: nounwind uwtable
define i32 @avio_close_dir(%struct.AVIODirContext** %s) #0 !dbg !1943 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIODirContext**, align 8
  %h = alloca %struct.URLContext*, align 8
  store %struct.AVIODirContext** %s, %struct.AVIODirContext*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIODirContext*** %s.addr, metadata !1946, metadata !276), !dbg !1947
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h, metadata !1948, metadata !276), !dbg !1949
  br label %do.body, !dbg !1950, !llvm.loop !1951

do.body:                                          ; preds = %entry
  %0 = load %struct.AVIODirContext**, %struct.AVIODirContext*** %s.addr, align 8, !dbg !1952
  %tobool = icmp ne %struct.AVIODirContext** %0, null, !dbg !1956
  br i1 %tobool, label %if.end, label %if.then, !dbg !1957

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i32 592), !dbg !1958
  call void @abort() #9, !dbg !1961
  unreachable, !dbg !1963

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1964

do.end:                                           ; preds = %if.end
  %1 = load %struct.AVIODirContext**, %struct.AVIODirContext*** %s.addr, align 8, !dbg !1966
  %2 = load %struct.AVIODirContext*, %struct.AVIODirContext** %1, align 8, !dbg !1968
  %tobool1 = icmp ne %struct.AVIODirContext* %2, null, !dbg !1969
  br i1 %tobool1, label %lor.lhs.false, label %if.then3, !dbg !1970

lor.lhs.false:                                    ; preds = %do.end
  %3 = load %struct.AVIODirContext**, %struct.AVIODirContext*** %s.addr, align 8, !dbg !1971
  %4 = load %struct.AVIODirContext*, %struct.AVIODirContext** %3, align 8, !dbg !1973
  %url_context = getelementptr inbounds %struct.AVIODirContext, %struct.AVIODirContext* %4, i32 0, i32 0, !dbg !1974
  %5 = load %struct.URLContext*, %struct.URLContext** %url_context, align 8, !dbg !1974
  %tobool2 = icmp ne %struct.URLContext* %5, null, !dbg !1975
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1976

if.then3:                                         ; preds = %lor.lhs.false, %do.end
  store i32 -22, i32* %retval, align 4, !dbg !1977
  br label %return, !dbg !1977

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load %struct.AVIODirContext**, %struct.AVIODirContext*** %s.addr, align 8, !dbg !1978
  %7 = load %struct.AVIODirContext*, %struct.AVIODirContext** %6, align 8, !dbg !1979
  %url_context5 = getelementptr inbounds %struct.AVIODirContext, %struct.AVIODirContext* %7, i32 0, i32 0, !dbg !1980
  %8 = load %struct.URLContext*, %struct.URLContext** %url_context5, align 8, !dbg !1980
  store %struct.URLContext* %8, %struct.URLContext** %h, align 8, !dbg !1981
  %9 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1982
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %9, i32 0, i32 1, !dbg !1983
  %10 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !1983
  %url_close_dir = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %10, i32 0, i32 21, !dbg !1984
  %11 = load i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)** %url_close_dir, align 8, !dbg !1984
  %12 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1985
  %call = call i32 %11(%struct.URLContext* %12), !dbg !1982
  %13 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !1986
  %call6 = call i32 @ffurl_close(%struct.URLContext* %13), !dbg !1987
  %14 = load %struct.AVIODirContext**, %struct.AVIODirContext*** %s.addr, align 8, !dbg !1988
  %15 = bitcast %struct.AVIODirContext** %14 to i8*, !dbg !1988
  call void @av_freep(i8* %15), !dbg !1989
  %16 = load %struct.AVIODirContext**, %struct.AVIODirContext*** %s.addr, align 8, !dbg !1990
  store %struct.AVIODirContext* null, %struct.AVIODirContext** %16, align 8, !dbg !1991
  store i32 0, i32* %retval, align 4, !dbg !1992
  br label %return, !dbg !1992

return:                                           ; preds = %if.end4, %if.then3
  %17 = load i32, i32* %retval, align 4, !dbg !1993
  ret i32 %17, !dbg !1993
}

; Function Attrs: nounwind uwtable
define i64 @ffurl_size(%struct.URLContext* %h) #0 !dbg !1994 {
entry:
  %retval = alloca i64, align 8
  %h.addr = alloca %struct.URLContext*, align 8
  %pos = alloca i64, align 8
  %size = alloca i64, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1997, metadata !276), !dbg !1998
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !1999, metadata !276), !dbg !2000
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2001, metadata !276), !dbg !2002
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2003
  %call = call i64 @ffurl_seek(%struct.URLContext* %0, i64 0, i32 65536), !dbg !2004
  store i64 %call, i64* %size, align 8, !dbg !2005
  %1 = load i64, i64* %size, align 8, !dbg !2006
  %cmp = icmp slt i64 %1, 0, !dbg !2008
  br i1 %cmp, label %if.then, label %if.end6, !dbg !2009

if.then:                                          ; preds = %entry
  %2 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2010
  %call1 = call i64 @ffurl_seek(%struct.URLContext* %2, i64 0, i32 1), !dbg !2012
  store i64 %call1, i64* %pos, align 8, !dbg !2013
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2014
  %call2 = call i64 @ffurl_seek(%struct.URLContext* %3, i64 -1, i32 2), !dbg !2016
  store i64 %call2, i64* %size, align 8, !dbg !2017
  %cmp3 = icmp slt i64 %call2, 0, !dbg !2018
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2019

if.then4:                                         ; preds = %if.then
  %4 = load i64, i64* %size, align 8, !dbg !2020
  store i64 %4, i64* %retval, align 8, !dbg !2021
  br label %return, !dbg !2021

if.end:                                           ; preds = %if.then
  %5 = load i64, i64* %size, align 8, !dbg !2022
  %inc = add nsw i64 %5, 1, !dbg !2022
  store i64 %inc, i64* %size, align 8, !dbg !2022
  %6 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2023
  %7 = load i64, i64* %pos, align 8, !dbg !2024
  %call5 = call i64 @ffurl_seek(%struct.URLContext* %6, i64 %7, i32 0), !dbg !2025
  br label %if.end6, !dbg !2026

if.end6:                                          ; preds = %if.end, %entry
  %8 = load i64, i64* %size, align 8, !dbg !2027
  store i64 %8, i64* %retval, align 8, !dbg !2028
  br label %return, !dbg !2028

return:                                           ; preds = %if.end6, %if.then4
  %9 = load i64, i64* %retval, align 8, !dbg !2029
  ret i64 %9, !dbg !2029
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_get_file_handle(%struct.URLContext* %h) #0 !dbg !2030 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !2031, metadata !276), !dbg !2032
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2033
  %tobool = icmp ne %struct.URLContext* %0, null, !dbg !2033
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2035

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2036
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %1, i32 0, i32 1, !dbg !2038
  %2 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !2038
  %tobool1 = icmp ne %struct.URLProtocol* %2, null, !dbg !2036
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !2039

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2040
  %prot3 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 1, !dbg !2042
  %4 = load %struct.URLProtocol*, %struct.URLProtocol** %prot3, align 8, !dbg !2042
  %url_get_file_handle = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %4, i32 0, i32 11, !dbg !2043
  %5 = load i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)** %url_get_file_handle, align 8, !dbg !2043
  %tobool4 = icmp ne i32 (%struct.URLContext*)* %5, null, !dbg !2040
  br i1 %tobool4, label %if.end, label %if.then, !dbg !2044

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !2045
  br label %return, !dbg !2045

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2046
  %prot5 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %6, i32 0, i32 1, !dbg !2047
  %7 = load %struct.URLProtocol*, %struct.URLProtocol** %prot5, align 8, !dbg !2047
  %url_get_file_handle6 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %7, i32 0, i32 11, !dbg !2048
  %8 = load i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)** %url_get_file_handle6, align 8, !dbg !2048
  %9 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2049
  %call = call i32 %8(%struct.URLContext* %9), !dbg !2046
  store i32 %call, i32* %retval, align 4, !dbg !2050
  br label %return, !dbg !2050

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2051
  ret i32 %10, !dbg !2051
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_get_multi_file_handle(%struct.URLContext* %h, i32** %handles, i32* %numhandles) #0 !dbg !2052 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %handles.addr = alloca i32**, align 8
  %numhandles.addr = alloca i32*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !2053, metadata !276), !dbg !2054
  store i32** %handles, i32*** %handles.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %handles.addr, metadata !2055, metadata !276), !dbg !2056
  store i32* %numhandles, i32** %numhandles.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %numhandles.addr, metadata !2057, metadata !276), !dbg !2058
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2059
  %tobool = icmp ne %struct.URLContext* %0, null, !dbg !2059
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2061

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2062
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %1, i32 0, i32 1, !dbg !2064
  %2 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !2064
  %tobool1 = icmp ne %struct.URLProtocol* %2, null, !dbg !2062
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2065

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -38, i32* %retval, align 4, !dbg !2066
  br label %return, !dbg !2066

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2067
  %prot2 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 1, !dbg !2069
  %4 = load %struct.URLProtocol*, %struct.URLProtocol** %prot2, align 8, !dbg !2069
  %url_get_multi_file_handle = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %4, i32 0, i32 12, !dbg !2070
  %5 = load i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*, i32**, i32*)** %url_get_multi_file_handle, align 8, !dbg !2070
  %tobool3 = icmp ne i32 (%struct.URLContext*, i32**, i32*)* %5, null, !dbg !2067
  br i1 %tobool3, label %if.end15, label %if.then4, !dbg !2071

if.then4:                                         ; preds = %if.end
  %6 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2072
  %prot5 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %6, i32 0, i32 1, !dbg !2075
  %7 = load %struct.URLProtocol*, %struct.URLProtocol** %prot5, align 8, !dbg !2075
  %url_get_file_handle = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %7, i32 0, i32 11, !dbg !2076
  %8 = load i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)** %url_get_file_handle, align 8, !dbg !2076
  %tobool6 = icmp ne i32 (%struct.URLContext*)* %8, null, !dbg !2072
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !2077

if.then7:                                         ; preds = %if.then4
  store i32 -38, i32* %retval, align 4, !dbg !2078
  br label %return, !dbg !2078

if.end8:                                          ; preds = %if.then4
  %call = call noalias i8* @av_malloc(i64 4), !dbg !2079
  %9 = bitcast i8* %call to i32*, !dbg !2079
  %10 = load i32**, i32*** %handles.addr, align 8, !dbg !2080
  store i32* %9, i32** %10, align 8, !dbg !2081
  %11 = load i32**, i32*** %handles.addr, align 8, !dbg !2082
  %12 = load i32*, i32** %11, align 8, !dbg !2084
  %tobool9 = icmp ne i32* %12, null, !dbg !2084
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2085

if.then10:                                        ; preds = %if.end8
  store i32 -12, i32* %retval, align 4, !dbg !2086
  br label %return, !dbg !2086

if.end11:                                         ; preds = %if.end8
  %13 = load i32*, i32** %numhandles.addr, align 8, !dbg !2087
  store i32 1, i32* %13, align 4, !dbg !2088
  %14 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2089
  %prot12 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %14, i32 0, i32 1, !dbg !2090
  %15 = load %struct.URLProtocol*, %struct.URLProtocol** %prot12, align 8, !dbg !2090
  %url_get_file_handle13 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %15, i32 0, i32 11, !dbg !2091
  %16 = load i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)** %url_get_file_handle13, align 8, !dbg !2091
  %17 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2092
  %call14 = call i32 %16(%struct.URLContext* %17), !dbg !2089
  %18 = load i32**, i32*** %handles.addr, align 8, !dbg !2093
  %arrayidx = getelementptr inbounds i32*, i32** %18, i64 0, !dbg !2093
  %19 = load i32*, i32** %arrayidx, align 8, !dbg !2093
  store i32 %call14, i32* %19, align 4, !dbg !2094
  store i32 0, i32* %retval, align 4, !dbg !2095
  br label %return, !dbg !2095

if.end15:                                         ; preds = %if.end
  %20 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2096
  %prot16 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %20, i32 0, i32 1, !dbg !2097
  %21 = load %struct.URLProtocol*, %struct.URLProtocol** %prot16, align 8, !dbg !2097
  %url_get_multi_file_handle17 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %21, i32 0, i32 12, !dbg !2098
  %22 = load i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*, i32**, i32*)** %url_get_multi_file_handle17, align 8, !dbg !2098
  %23 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2099
  %24 = load i32**, i32*** %handles.addr, align 8, !dbg !2100
  %25 = load i32*, i32** %numhandles.addr, align 8, !dbg !2101
  %call18 = call i32 %22(%struct.URLContext* %23, i32** %24, i32* %25), !dbg !2096
  store i32 %call18, i32* %retval, align 4, !dbg !2102
  br label %return, !dbg !2102

return:                                           ; preds = %if.end15, %if.end11, %if.then10, %if.then7, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !2103
  ret i32 %26, !dbg !2103
}

declare noalias i8* @av_malloc(i64) #1

; Function Attrs: nounwind uwtable
define i32 @ffurl_get_short_seek(%struct.URLContext* %h) #0 !dbg !2104 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !2105, metadata !276), !dbg !2106
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2107
  %tobool = icmp ne %struct.URLContext* %0, null, !dbg !2107
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2109

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2110
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %1, i32 0, i32 1, !dbg !2112
  %2 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !2112
  %tobool1 = icmp ne %struct.URLProtocol* %2, null, !dbg !2110
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !2113

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2114
  %prot3 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 1, !dbg !2116
  %4 = load %struct.URLProtocol*, %struct.URLProtocol** %prot3, align 8, !dbg !2116
  %url_get_short_seek = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %4, i32 0, i32 13, !dbg !2117
  %5 = load i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)** %url_get_short_seek, align 8, !dbg !2117
  %tobool4 = icmp ne i32 (%struct.URLContext*)* %5, null, !dbg !2114
  br i1 %tobool4, label %if.end, label %if.then, !dbg !2118

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -38, i32* %retval, align 4, !dbg !2119
  br label %return, !dbg !2119

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2120
  %prot5 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %6, i32 0, i32 1, !dbg !2121
  %7 = load %struct.URLProtocol*, %struct.URLProtocol** %prot5, align 8, !dbg !2121
  %url_get_short_seek6 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %7, i32 0, i32 13, !dbg !2122
  %8 = load i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)** %url_get_short_seek6, align 8, !dbg !2122
  %9 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2123
  %call = call i32 %8(%struct.URLContext* %9), !dbg !2120
  store i32 %call, i32* %retval, align 4, !dbg !2124
  br label %return, !dbg !2124

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2125
  ret i32 %10, !dbg !2125
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_shutdown(%struct.URLContext* %h, i32 %flags) #0 !dbg !2126 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !2127, metadata !276), !dbg !2128
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2129, metadata !276), !dbg !2130
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2131
  %tobool = icmp ne %struct.URLContext* %0, null, !dbg !2131
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2133

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2134
  %prot = getelementptr inbounds %struct.URLContext, %struct.URLContext* %1, i32 0, i32 1, !dbg !2136
  %2 = load %struct.URLProtocol*, %struct.URLProtocol** %prot, align 8, !dbg !2136
  %tobool1 = icmp ne %struct.URLProtocol* %2, null, !dbg !2134
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !2137

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2138
  %prot3 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 1, !dbg !2140
  %4 = load %struct.URLProtocol*, %struct.URLProtocol** %prot3, align 8, !dbg !2140
  %url_shutdown = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %4, i32 0, i32 14, !dbg !2141
  %5 = load i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*, i32)** %url_shutdown, align 8, !dbg !2141
  %tobool4 = icmp ne i32 (%struct.URLContext*, i32)* %5, null, !dbg !2138
  br i1 %tobool4, label %if.end, label %if.then, !dbg !2142

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -38, i32* %retval, align 4, !dbg !2143
  br label %return, !dbg !2143

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2144
  %prot5 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %6, i32 0, i32 1, !dbg !2145
  %7 = load %struct.URLProtocol*, %struct.URLProtocol** %prot5, align 8, !dbg !2145
  %url_shutdown6 = getelementptr inbounds %struct.URLProtocol, %struct.URLProtocol* %7, i32 0, i32 14, !dbg !2146
  %8 = load i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*, i32)** %url_shutdown6, align 8, !dbg !2146
  %9 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !2147
  %10 = load i32, i32* %flags.addr, align 4, !dbg !2148
  %call = call i32 %8(%struct.URLContext* %9, i32 %10), !dbg !2144
  store i32 %call, i32* %retval, align 4, !dbg !2149
  br label %return, !dbg !2149

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2150
  ret i32 %11, !dbg !2150
}

; Function Attrs: nounwind uwtable
define i32 @ff_check_interrupt(%struct.AVIOInterruptCB* %cb) #0 !dbg !2151 {
entry:
  %retval = alloca i32, align 4
  %cb.addr = alloca %struct.AVIOInterruptCB*, align 8
  store %struct.AVIOInterruptCB* %cb, %struct.AVIOInterruptCB** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOInterruptCB** %cb.addr, metadata !2155, metadata !276), !dbg !2156
  %0 = load %struct.AVIOInterruptCB*, %struct.AVIOInterruptCB** %cb.addr, align 8, !dbg !2157
  %tobool = icmp ne %struct.AVIOInterruptCB* %0, null, !dbg !2157
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2159

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.AVIOInterruptCB*, %struct.AVIOInterruptCB** %cb.addr, align 8, !dbg !2160
  %callback = getelementptr inbounds %struct.AVIOInterruptCB, %struct.AVIOInterruptCB* %1, i32 0, i32 0, !dbg !2162
  %2 = load i32 (i8*)*, i32 (i8*)** %callback, align 8, !dbg !2162
  %tobool1 = icmp ne i32 (i8*)* %2, null, !dbg !2160
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2163

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.AVIOInterruptCB*, %struct.AVIOInterruptCB** %cb.addr, align 8, !dbg !2164
  %callback2 = getelementptr inbounds %struct.AVIOInterruptCB, %struct.AVIOInterruptCB* %3, i32 0, i32 0, !dbg !2165
  %4 = load i32 (i8*)*, i32 (i8*)** %callback2, align 8, !dbg !2165
  %5 = load %struct.AVIOInterruptCB*, %struct.AVIOInterruptCB** %cb.addr, align 8, !dbg !2166
  %opaque = getelementptr inbounds %struct.AVIOInterruptCB, %struct.AVIOInterruptCB* %5, i32 0, i32 1, !dbg !2167
  %6 = load i8*, i8** %opaque, align 8, !dbg !2167
  %call = call i32 %4(i8* %6), !dbg !2164
  store i32 %call, i32* %retval, align 4, !dbg !2168
  br label %return, !dbg !2168

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2169
  br label %return, !dbg !2169

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2170
  ret i32 %7, !dbg !2170
}

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_dos_path(i8* %path) #5 !dbg !2171 {
entry:
  %path.addr = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2173, metadata !276), !dbg !2174
  ret i32 0, !dbg !2175
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare i64 @av_strlcpy(i8*, i8*, i64) #1

declare %struct.URLProtocol** @ffurl_get_protocols(i8*, i8*) #1

declare i32 @ff_network_init() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @av_opt_set_defaults(i8*) #1

declare i32 @av_opt_set(i8*, i8*, i8*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

declare i64 @av_gettime_relative() #1

declare i32 @av_usleep(i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!270, !271}
!llvm.ident = !{!272}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !46, globals: !261)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--avio.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !25}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !{!47, !48, !49, !50, !52, !154, !222, !260}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!48 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!49 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{!48, !55, !258, !48}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !57, line: 38, size: 768, align: 64, elements: !58)
!57 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!58 = !{!59, !144, !239, !240, !241, !242, !243, !244, !245, !254, !255, !256, !257}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !56, file: !57, line: 39, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !64)
!64 = !{!65, !69, !73, !103, !104, !105, !106, !110, !116, !118, !122}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !63, file: !26, line: 72, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !63, file: !26, line: 78, baseType: !70, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!66, !47}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !63, file: !26, line: 85, baseType: !74, size: 64, align: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !77)
!77 = !{!78, !79, !80, !81, !82, !99, !100, !101, !102}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !76, file: !4, line: 247, baseType: !66, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !76, file: !4, line: 253, baseType: !66, size: 64, align: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !76, file: !4, line: 259, baseType: !48, size: 32, align: 32, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !76, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !76, file: !4, line: 271, baseType: !83, size: 64, align: 64, offset: 192)
!83 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !76, file: !4, line: 265, size: 64, align: 64, elements: !84)
!84 = !{!85, !89, !91, !92}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !83, file: !4, line: 266, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !87, line: 40, baseType: !88)
!87 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!88 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !83, file: !4, line: 267, baseType: !90, size: 64, align: 64)
!90 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !83, file: !4, line: 268, baseType: !66, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !83, file: !4, line: 270, baseType: !93, size: 64, align: 32)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !94, line: 61, baseType: !95)
!94 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !94, line: 58, size: 64, align: 32, elements: !96)
!96 = !{!97, !98}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !95, file: !94, line: 59, baseType: !48, size: 32, align: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !95, file: !94, line: 60, baseType: !48, size: 32, align: 32, offset: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !76, file: !4, line: 272, baseType: !90, size: 64, align: 64, offset: 256)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !76, file: !4, line: 273, baseType: !90, size: 64, align: 64, offset: 320)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !76, file: !4, line: 275, baseType: !48, size: 32, align: 32, offset: 384)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !76, file: !4, line: 300, baseType: !66, size: 64, align: 64, offset: 448)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !63, file: !26, line: 93, baseType: !48, size: 32, align: 32, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !63, file: !26, line: 99, baseType: !48, size: 32, align: 32, offset: 224)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !63, file: !26, line: 108, baseType: !48, size: 32, align: 32, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !63, file: !26, line: 113, baseType: !107, size: 64, align: 64, offset: 320)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!47, !47, !47}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !63, file: !26, line: 123, baseType: !111, size: 64, align: 64, offset: 384)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !63, file: !26, line: 130, baseType: !117, size: 32, align: 32, offset: 448)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !63, file: !26, line: 136, baseType: !119, size: 64, align: 64, offset: 512)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{!117, !47}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !63, file: !26, line: 142, baseType: !123, size: 64, align: 64, offset: 576)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!48, !126, !47, !66, !48}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !129)
!129 = !{!130, !142, !143}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !128, file: !4, line: 360, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !135)
!135 = !{!136, !137, !138, !139, !140, !141}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !134, file: !4, line: 307, baseType: !66, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !134, file: !4, line: 313, baseType: !90, size: 64, align: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !134, file: !4, line: 313, baseType: !90, size: 64, align: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !134, file: !4, line: 318, baseType: !90, size: 64, align: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !134, file: !4, line: 318, baseType: !90, size: 64, align: 64, offset: 256)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !134, file: !4, line: 323, baseType: !48, size: 32, align: 32, offset: 320)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !128, file: !4, line: 364, baseType: !48, size: 32, align: 32, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !128, file: !4, line: 368, baseType: !48, size: 32, align: 32, offset: 96)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !56, file: !57, line: 40, baseType: !145, size: 64, align: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !57, line: 54, size: 1600, align: 64, elements: !148)
!148 = !{!149, !150, !156, !165, !170, !174, !178, !184, !188, !189, !193, !197, !198, !204, !205, !206, !207, !208, !209, !210, !211, !232, !233, !234, !238}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !147, file: !57, line: 55, baseType: !66, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !147, file: !57, line: 56, baseType: !151, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!48, !154, !66, !48}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !57, line: 52, baseType: !56)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !147, file: !57, line: 62, baseType: !157, size: 64, align: 64, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!48, !154, !66, !48, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !163, line: 86, baseType: !164)
!163 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !163, line: 86, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !147, file: !57, line: 63, baseType: !166, size: 64, align: 64, offset: 192)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!48, !154, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !147, file: !57, line: 64, baseType: !171, size: 64, align: 64, offset: 256)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!48, !154}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !147, file: !57, line: 78, baseType: !175, size: 64, align: 64, offset: 320)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!48, !154, !50, !48}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !147, file: !57, line: 79, baseType: !179, size: 64, align: 64, offset: 384)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!48, !154, !182, !48}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !147, file: !57, line: 80, baseType: !185, size: 64, align: 64, offset: 448)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!86, !154, !86, !48}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !147, file: !57, line: 81, baseType: !171, size: 64, align: 64, offset: 512)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !147, file: !57, line: 82, baseType: !190, size: 64, align: 64, offset: 576)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!48, !154, !48}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !147, file: !57, line: 83, baseType: !194, size: 64, align: 64, offset: 640)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64, align: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!86, !154, !48, !86, !48}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !147, file: !57, line: 85, baseType: !171, size: 64, align: 64, offset: 704)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !147, file: !57, line: 86, baseType: !199, size: 64, align: 64, offset: 768)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!48, !154, !202, !203}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !147, file: !57, line: 88, baseType: !171, size: 64, align: 64, offset: 832)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !147, file: !57, line: 89, baseType: !190, size: 64, align: 64, offset: 896)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !147, file: !57, line: 90, baseType: !48, size: 32, align: 32, offset: 960)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !147, file: !57, line: 91, baseType: !60, size: 64, align: 64, offset: 1024)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !147, file: !57, line: 92, baseType: !48, size: 32, align: 32, offset: 1088)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !147, file: !57, line: 93, baseType: !190, size: 64, align: 64, offset: 1152)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !147, file: !57, line: 94, baseType: !171, size: 64, align: 64, offset: 1216)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !147, file: !57, line: 95, baseType: !212, size: 64, align: 64, offset: 1280)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{!48, !154, !215}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !218, line: 101, baseType: !219)
!218 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !218, line: 86, size: 576, align: 64, elements: !220)
!220 = !{!221, !223, !224, !225, !226, !227, !228, !229, !230, !231}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !219, file: !218, line: 87, baseType: !222, size: 64, align: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !219, file: !218, line: 88, baseType: !48, size: 32, align: 32, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !219, file: !218, line: 89, baseType: !48, size: 32, align: 32, offset: 96)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !219, file: !218, line: 91, baseType: !86, size: 64, align: 64, offset: 128)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !219, file: !218, line: 92, baseType: !86, size: 64, align: 64, offset: 192)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !219, file: !218, line: 94, baseType: !86, size: 64, align: 64, offset: 256)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !219, file: !218, line: 96, baseType: !86, size: 64, align: 64, offset: 320)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !219, file: !218, line: 98, baseType: !86, size: 64, align: 64, offset: 384)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !219, file: !218, line: 99, baseType: !86, size: 64, align: 64, offset: 448)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !219, file: !218, line: 100, baseType: !86, size: 64, align: 64, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !147, file: !57, line: 96, baseType: !171, size: 64, align: 64, offset: 1344)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !147, file: !57, line: 97, baseType: !171, size: 64, align: 64, offset: 1408)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !147, file: !57, line: 98, baseType: !235, size: 64, align: 64, offset: 1472)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, align: 64)
!236 = !DISubroutineType(types: !237)
!237 = !{!48, !154, !154}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !147, file: !57, line: 99, baseType: !66, size: 64, align: 64, offset: 1536)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !56, file: !57, line: 41, baseType: !47, size: 64, align: 64, offset: 128)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !56, file: !57, line: 42, baseType: !222, size: 64, align: 64, offset: 192)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !56, file: !57, line: 43, baseType: !48, size: 32, align: 32, offset: 256)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !56, file: !57, line: 44, baseType: !48, size: 32, align: 32, offset: 288)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !56, file: !57, line: 45, baseType: !48, size: 32, align: 32, offset: 320)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !56, file: !57, line: 46, baseType: !48, size: 32, align: 32, offset: 352)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !56, file: !57, line: 47, baseType: !246, size: 128, align: 64, offset: 384)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !218, line: 61, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !218, line: 58, size: 128, align: 64, elements: !248)
!248 = !{!249, !253}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !247, file: !218, line: 59, baseType: !250, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!48, !47}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !247, file: !218, line: 60, baseType: !47, size: 64, align: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !56, file: !57, line: 48, baseType: !86, size: 64, align: 64, offset: 512)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !56, file: !57, line: 49, baseType: !66, size: 64, align: 64, offset: 576)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !56, file: !57, line: 50, baseType: !66, size: 64, align: 64, offset: 640)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !56, file: !57, line: 51, baseType: !48, size: 32, align: 32, offset: 704)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !87, line: 48, baseType: !51)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!261 = !{!262, !264}
!262 = distinct !DIGlobalVariable(name: "ffurl_context_class", scope: !0, file: !263, line: 63, type: !61, isLocal: false, isDefinition: true, variable: { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }* @ffurl_context_class)
!263 = !DIFile(filename: "libavformat/avio.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!264 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !263, line: 56, type: !265, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @options)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 2048, align: 64, elements: !268)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !76)
!268 = !{!269}
!269 = !DISubrange(count: 4)
!270 = !{i32 2, !"Dwarf Version", i32 4}
!271 = !{i32 2, !"Debug Info Version", i32 3}
!272 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!273 = distinct !DISubprogram(name: "urlcontext_to_name", scope: !263, file: !263, line: 36, type: !71, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!274 = !{}
!275 = !DILocalVariable(name: "ptr", arg: 1, scope: !273, file: !263, line: 36, type: !47)
!276 = !DIExpression()
!277 = !DILocation(line: 36, column: 45, scope: !273)
!278 = !DILocalVariable(name: "h", scope: !273, file: !263, line: 38, type: !154)
!279 = !DILocation(line: 38, column: 17, scope: !273)
!280 = !DILocation(line: 38, column: 35, scope: !273)
!281 = !DILocation(line: 38, column: 21, scope: !273)
!282 = !DILocation(line: 39, column: 9, scope: !283)
!283 = distinct !DILexicalBlock(scope: !273, file: !263, line: 39, column: 9)
!284 = !DILocation(line: 39, column: 12, scope: !283)
!285 = !DILocation(line: 39, column: 9, scope: !273)
!286 = !DILocation(line: 40, column: 16, scope: !283)
!287 = !DILocation(line: 40, column: 19, scope: !283)
!288 = !DILocation(line: 40, column: 25, scope: !283)
!289 = !DILocation(line: 40, column: 9, scope: !283)
!290 = !DILocation(line: 42, column: 9, scope: !283)
!291 = !DILocation(line: 43, column: 1, scope: !273)
!292 = distinct !DISubprogram(name: "urlcontext_child_next", scope: !263, file: !263, line: 45, type: !108, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!293 = !DILocalVariable(name: "obj", arg: 1, scope: !292, file: !263, line: 45, type: !47)
!294 = !DILocation(line: 45, column: 42, scope: !292)
!295 = !DILocalVariable(name: "prev", arg: 2, scope: !292, file: !263, line: 45, type: !47)
!296 = !DILocation(line: 45, column: 53, scope: !292)
!297 = !DILocalVariable(name: "h", scope: !292, file: !263, line: 47, type: !154)
!298 = !DILocation(line: 47, column: 17, scope: !292)
!299 = !DILocation(line: 47, column: 21, scope: !292)
!300 = !DILocation(line: 48, column: 10, scope: !301)
!301 = distinct !DILexicalBlock(scope: !292, file: !263, line: 48, column: 9)
!302 = !DILocation(line: 48, column: 15, scope: !301)
!303 = !DILocation(line: 48, column: 18, scope: !304)
!304 = !DILexicalBlockFile(scope: !301, file: !263, discriminator: 1)
!305 = !DILocation(line: 48, column: 21, scope: !304)
!306 = !DILocation(line: 48, column: 31, scope: !304)
!307 = !DILocation(line: 48, column: 34, scope: !308)
!308 = !DILexicalBlockFile(scope: !301, file: !263, discriminator: 2)
!309 = !DILocation(line: 48, column: 37, scope: !308)
!310 = !DILocation(line: 48, column: 43, scope: !308)
!311 = !DILocation(line: 48, column: 9, scope: !308)
!312 = !DILocation(line: 49, column: 16, scope: !301)
!313 = !DILocation(line: 49, column: 19, scope: !301)
!314 = !DILocation(line: 49, column: 9, scope: !301)
!315 = !DILocation(line: 50, column: 5, scope: !292)
!316 = !DILocation(line: 51, column: 1, scope: !292)
!317 = distinct !DISubprogram(name: "ffurl_connect", scope: !263, file: !263, line: 166, type: !318, isLocal: false, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!318 = !DISubroutineType(types: !319)
!319 = !{!48, !154, !160}
!320 = !DILocalVariable(name: "uc", arg: 1, scope: !317, file: !263, line: 166, type: !154)
!321 = !DILocation(line: 166, column: 31, scope: !317)
!322 = !DILocalVariable(name: "options", arg: 2, scope: !317, file: !263, line: 166, type: !160)
!323 = !DILocation(line: 166, column: 50, scope: !317)
!324 = !DILocalVariable(name: "err", scope: !317, file: !263, line: 168, type: !48)
!325 = !DILocation(line: 168, column: 9, scope: !317)
!326 = !DILocalVariable(name: "tmp_opts", scope: !317, file: !263, line: 169, type: !161)
!327 = !DILocation(line: 169, column: 19, scope: !317)
!328 = !DILocalVariable(name: "e", scope: !317, file: !263, line: 170, type: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !163, line: 84, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !163, line: 81, size: 128, align: 64, elements: !332)
!332 = !{!333, !334}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !331, file: !163, line: 82, baseType: !222, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !331, file: !163, line: 83, baseType: !222, size: 64, align: 64, offset: 64)
!335 = !DILocation(line: 170, column: 24, scope: !317)
!336 = !DILocation(line: 172, column: 10, scope: !337)
!337 = distinct !DILexicalBlock(scope: !317, file: !263, line: 172, column: 9)
!338 = !DILocation(line: 172, column: 9, scope: !317)
!339 = !DILocation(line: 173, column: 17, scope: !337)
!340 = !DILocation(line: 173, column: 9, scope: !337)
!341 = !DILocation(line: 176, column: 5, scope: !317)
!342 = distinct !{!342, !341}
!343 = !DILocation(line: 176, column: 33, scope: !344)
!344 = !DILexicalBlockFile(scope: !345, file: !263, discriminator: 1)
!345 = distinct !DILexicalBlock(scope: !346, file: !263, line: 176, column: 14)
!346 = distinct !DILexicalBlock(scope: !317, file: !263, line: 176, column: 8)
!347 = !DILocation(line: 176, column: 32, scope: !344)
!348 = !DILocation(line: 176, column: 20, scope: !344)
!349 = !DILocation(line: 176, column: 19, scope: !344)
!350 = !DILocation(line: 176, column: 10, scope: !344)
!351 = !DILocation(line: 176, column: 14, scope: !352)
!352 = !DILexicalBlockFile(scope: !345, file: !263, discriminator: 2)
!353 = !DILocation(line: 176, column: 18, scope: !352)
!354 = !DILocation(line: 176, column: 37, scope: !352)
!355 = !DILocation(line: 176, column: 48, scope: !356)
!356 = !DILexicalBlockFile(scope: !345, file: !263, discriminator: 3)
!357 = !DILocation(line: 176, column: 52, scope: !356)
!358 = !DILocation(line: 176, column: 72, scope: !356)
!359 = !DILocation(line: 176, column: 75, scope: !356)
!360 = !DILocation(line: 176, column: 41, scope: !356)
!361 = !DILocation(line: 176, column: 14, scope: !356)
!362 = !DILocation(line: 176, column: 87, scope: !363)
!363 = !DILexicalBlockFile(scope: !364, file: !263, discriminator: 4)
!364 = distinct !DILexicalBlock(scope: !345, file: !263, line: 176, column: 85)
!365 = !DILocation(line: 176, column: 8, scope: !366)
!366 = !DILexicalBlockFile(scope: !363, file: !263, discriminator: 6)
!367 = !DILocation(line: 176, column: 8, scope: !363)
!368 = !DILocation(line: 176, column: 19, scope: !369)
!369 = !DILexicalBlockFile(scope: !346, file: !263, discriminator: 5)
!370 = !DILocation(line: 178, column: 5, scope: !317)
!371 = distinct !{!371, !370}
!372 = !DILocation(line: 178, column: 33, scope: !373)
!373 = !DILexicalBlockFile(scope: !374, file: !263, discriminator: 1)
!374 = distinct !DILexicalBlock(scope: !375, file: !263, line: 178, column: 14)
!375 = distinct !DILexicalBlock(scope: !317, file: !263, line: 178, column: 8)
!376 = !DILocation(line: 178, column: 32, scope: !373)
!377 = !DILocation(line: 178, column: 20, scope: !373)
!378 = !DILocation(line: 178, column: 19, scope: !373)
!379 = !DILocation(line: 178, column: 10, scope: !373)
!380 = !DILocation(line: 178, column: 14, scope: !381)
!381 = !DILexicalBlockFile(scope: !374, file: !263, discriminator: 2)
!382 = !DILocation(line: 178, column: 18, scope: !381)
!383 = !DILocation(line: 178, column: 37, scope: !381)
!384 = !DILocation(line: 178, column: 48, scope: !385)
!385 = !DILexicalBlockFile(scope: !374, file: !263, discriminator: 3)
!386 = !DILocation(line: 178, column: 52, scope: !385)
!387 = !DILocation(line: 178, column: 72, scope: !385)
!388 = !DILocation(line: 178, column: 75, scope: !385)
!389 = !DILocation(line: 178, column: 41, scope: !385)
!390 = !DILocation(line: 178, column: 14, scope: !385)
!391 = !DILocation(line: 178, column: 87, scope: !392)
!392 = !DILexicalBlockFile(scope: !393, file: !263, discriminator: 4)
!393 = distinct !DILexicalBlock(scope: !374, file: !263, line: 178, column: 85)
!394 = !DILocation(line: 178, column: 8, scope: !395)
!395 = !DILexicalBlockFile(scope: !392, file: !263, discriminator: 6)
!396 = !DILocation(line: 178, column: 8, scope: !392)
!397 = !DILocation(line: 178, column: 19, scope: !398)
!398 = !DILexicalBlockFile(scope: !375, file: !263, discriminator: 5)
!399 = !DILocation(line: 181, column: 9, scope: !400)
!400 = distinct !DILexicalBlock(scope: !317, file: !263, line: 181, column: 9)
!401 = !DILocation(line: 181, column: 13, scope: !400)
!402 = !DILocation(line: 181, column: 32, scope: !400)
!403 = !DILocation(line: 181, column: 49, scope: !404)
!404 = !DILexicalBlockFile(scope: !400, file: !263, discriminator: 1)
!405 = !DILocation(line: 181, column: 53, scope: !404)
!406 = !DILocation(line: 181, column: 59, scope: !404)
!407 = !DILocation(line: 181, column: 65, scope: !404)
!408 = !DILocation(line: 181, column: 69, scope: !404)
!409 = !DILocation(line: 181, column: 35, scope: !404)
!410 = !DILocation(line: 181, column: 94, scope: !404)
!411 = !DILocation(line: 181, column: 9, scope: !404)
!412 = !DILocation(line: 182, column: 16, scope: !413)
!413 = distinct !DILexicalBlock(scope: !400, file: !263, line: 181, column: 100)
!414 = !DILocation(line: 182, column: 66, scope: !413)
!415 = !DILocation(line: 182, column: 70, scope: !413)
!416 = !DILocation(line: 182, column: 76, scope: !413)
!417 = !DILocation(line: 182, column: 82, scope: !413)
!418 = !DILocation(line: 182, column: 86, scope: !413)
!419 = !DILocation(line: 182, column: 9, scope: !413)
!420 = !DILocation(line: 183, column: 9, scope: !413)
!421 = !DILocation(line: 186, column: 9, scope: !422)
!422 = distinct !DILexicalBlock(scope: !317, file: !263, line: 186, column: 9)
!423 = !DILocation(line: 186, column: 13, scope: !422)
!424 = !DILocation(line: 186, column: 32, scope: !422)
!425 = !DILocation(line: 186, column: 49, scope: !426)
!426 = !DILexicalBlockFile(scope: !422, file: !263, discriminator: 1)
!427 = !DILocation(line: 186, column: 53, scope: !426)
!428 = !DILocation(line: 186, column: 59, scope: !426)
!429 = !DILocation(line: 186, column: 65, scope: !426)
!430 = !DILocation(line: 186, column: 69, scope: !426)
!431 = !DILocation(line: 186, column: 35, scope: !426)
!432 = !DILocation(line: 186, column: 94, scope: !426)
!433 = !DILocation(line: 186, column: 9, scope: !426)
!434 = !DILocation(line: 187, column: 16, scope: !435)
!435 = distinct !DILexicalBlock(scope: !422, file: !263, line: 186, column: 99)
!436 = !DILocation(line: 187, column: 62, scope: !435)
!437 = !DILocation(line: 187, column: 66, scope: !435)
!438 = !DILocation(line: 187, column: 72, scope: !435)
!439 = !DILocation(line: 187, column: 78, scope: !435)
!440 = !DILocation(line: 187, column: 82, scope: !435)
!441 = !DILocation(line: 187, column: 9, scope: !435)
!442 = !DILocation(line: 188, column: 9, scope: !435)
!443 = !DILocation(line: 191, column: 10, scope: !444)
!444 = distinct !DILexicalBlock(scope: !317, file: !263, line: 191, column: 9)
!445 = !DILocation(line: 191, column: 14, scope: !444)
!446 = !DILocation(line: 191, column: 33, scope: !444)
!447 = !DILocation(line: 191, column: 36, scope: !448)
!448 = !DILexicalBlockFile(scope: !444, file: !263, discriminator: 1)
!449 = !DILocation(line: 191, column: 40, scope: !448)
!450 = !DILocation(line: 191, column: 46, scope: !448)
!451 = !DILocation(line: 191, column: 9, scope: !448)
!452 = !DILocation(line: 192, column: 16, scope: !453)
!453 = distinct !DILexicalBlock(scope: !444, file: !263, line: 191, column: 65)
!454 = !DILocation(line: 192, column: 60, scope: !453)
!455 = !DILocation(line: 192, column: 64, scope: !453)
!456 = !DILocation(line: 192, column: 70, scope: !453)
!457 = !DILocation(line: 192, column: 9, scope: !453)
!458 = !DILocation(line: 193, column: 44, scope: !453)
!459 = !DILocation(line: 193, column: 48, scope: !453)
!460 = !DILocation(line: 193, column: 54, scope: !453)
!461 = !DILocation(line: 193, column: 34, scope: !453)
!462 = !DILocation(line: 193, column: 9, scope: !453)
!463 = !DILocation(line: 193, column: 13, scope: !453)
!464 = !DILocation(line: 193, column: 32, scope: !453)
!465 = !DILocation(line: 194, column: 14, scope: !466)
!466 = distinct !DILexicalBlock(scope: !453, file: !263, line: 194, column: 13)
!467 = !DILocation(line: 194, column: 18, scope: !466)
!468 = !DILocation(line: 194, column: 13, scope: !453)
!469 = !DILocation(line: 195, column: 13, scope: !470)
!470 = distinct !DILexicalBlock(scope: !466, file: !263, line: 194, column: 38)
!471 = !DILocation(line: 197, column: 5, scope: !453)
!472 = !DILocation(line: 197, column: 17, scope: !473)
!473 = !DILexicalBlockFile(scope: !474, file: !263, discriminator: 1)
!474 = distinct !DILexicalBlock(scope: !444, file: !263, line: 197, column: 16)
!475 = !DILocation(line: 197, column: 21, scope: !473)
!476 = !DILocation(line: 197, column: 16, scope: !473)
!477 = !DILocation(line: 198, column: 16, scope: !474)
!478 = !DILocation(line: 198, column: 9, scope: !474)
!479 = !DILocation(line: 200, column: 28, scope: !480)
!480 = distinct !DILexicalBlock(scope: !317, file: !263, line: 200, column: 9)
!481 = !DILocation(line: 200, column: 59, scope: !480)
!482 = !DILocation(line: 200, column: 63, scope: !480)
!483 = !DILocation(line: 200, column: 16, scope: !480)
!484 = !DILocation(line: 200, column: 14, scope: !480)
!485 = !DILocation(line: 200, column: 87, scope: !480)
!486 = !DILocation(line: 200, column: 9, scope: !317)
!487 = !DILocation(line: 201, column: 16, scope: !480)
!488 = !DILocation(line: 201, column: 9, scope: !480)
!489 = !DILocation(line: 202, column: 28, scope: !490)
!490 = distinct !DILexicalBlock(scope: !317, file: !263, line: 202, column: 9)
!491 = !DILocation(line: 202, column: 59, scope: !490)
!492 = !DILocation(line: 202, column: 63, scope: !490)
!493 = !DILocation(line: 202, column: 16, scope: !490)
!494 = !DILocation(line: 202, column: 14, scope: !490)
!495 = !DILocation(line: 202, column: 87, scope: !490)
!496 = !DILocation(line: 202, column: 9, scope: !317)
!497 = !DILocation(line: 203, column: 16, scope: !490)
!498 = !DILocation(line: 203, column: 9, scope: !490)
!499 = !DILocation(line: 206, column: 9, scope: !317)
!500 = !DILocation(line: 206, column: 13, scope: !317)
!501 = !DILocation(line: 206, column: 19, scope: !317)
!502 = !DILocation(line: 206, column: 31, scope: !503)
!503 = !DILexicalBlockFile(scope: !317, file: !263, discriminator: 1)
!504 = !DILocation(line: 206, column: 35, scope: !503)
!505 = !DILocation(line: 206, column: 41, scope: !503)
!506 = !DILocation(line: 206, column: 51, scope: !503)
!507 = !DILocation(line: 207, column: 51, scope: !317)
!508 = !DILocation(line: 207, column: 55, scope: !317)
!509 = !DILocation(line: 208, column: 51, scope: !317)
!510 = !DILocation(line: 208, column: 55, scope: !317)
!511 = !DILocation(line: 209, column: 51, scope: !317)
!512 = !DILocation(line: 206, column: 9, scope: !503)
!513 = !DILocation(line: 210, column: 9, scope: !317)
!514 = !DILocation(line: 210, column: 13, scope: !317)
!515 = !DILocation(line: 210, column: 19, scope: !317)
!516 = !DILocation(line: 210, column: 28, scope: !317)
!517 = !DILocation(line: 210, column: 32, scope: !317)
!518 = !DILocation(line: 210, column: 36, scope: !317)
!519 = !DILocation(line: 210, column: 46, scope: !317)
!520 = !DILocation(line: 210, column: 50, scope: !317)
!521 = !DILocation(line: 206, column: 9, scope: !522)
!522 = !DILexicalBlockFile(scope: !317, file: !263, discriminator: 2)
!523 = !DILocation(line: 206, column: 9, scope: !524)
!524 = !DILexicalBlockFile(scope: !317, file: !263, discriminator: 3)
!525 = !DILocation(line: 205, column: 9, scope: !317)
!526 = !DILocation(line: 212, column: 17, scope: !317)
!527 = !DILocation(line: 212, column: 5, scope: !317)
!528 = !DILocation(line: 213, column: 17, scope: !317)
!529 = !DILocation(line: 213, column: 5, scope: !317)
!530 = !DILocation(line: 215, column: 9, scope: !531)
!531 = distinct !DILexicalBlock(scope: !317, file: !263, line: 215, column: 9)
!532 = !DILocation(line: 215, column: 9, scope: !317)
!533 = !DILocation(line: 216, column: 16, scope: !531)
!534 = !DILocation(line: 216, column: 9, scope: !531)
!535 = !DILocation(line: 217, column: 5, scope: !317)
!536 = !DILocation(line: 217, column: 9, scope: !317)
!537 = !DILocation(line: 217, column: 22, scope: !317)
!538 = !DILocation(line: 220, column: 10, scope: !539)
!539 = distinct !DILexicalBlock(scope: !317, file: !263, line: 220, column: 9)
!540 = !DILocation(line: 220, column: 14, scope: !539)
!541 = !DILocation(line: 220, column: 20, scope: !539)
!542 = !DILocation(line: 220, column: 25, scope: !539)
!543 = !DILocation(line: 220, column: 36, scope: !544)
!544 = !DILexicalBlockFile(scope: !539, file: !263, discriminator: 1)
!545 = !DILocation(line: 220, column: 40, scope: !544)
!546 = !DILocation(line: 220, column: 46, scope: !544)
!547 = !DILocation(line: 220, column: 29, scope: !544)
!548 = !DILocation(line: 220, column: 9, scope: !544)
!549 = !DILocation(line: 221, column: 14, scope: !550)
!550 = distinct !DILexicalBlock(scope: !539, file: !263, line: 221, column: 13)
!551 = !DILocation(line: 221, column: 18, scope: !550)
!552 = !DILocation(line: 221, column: 30, scope: !550)
!553 = !DILocation(line: 221, column: 44, scope: !554)
!554 = !DILexicalBlockFile(scope: !550, file: !263, discriminator: 1)
!555 = !DILocation(line: 221, column: 33, scope: !554)
!556 = !DILocation(line: 221, column: 60, scope: !554)
!557 = !DILocation(line: 221, column: 13, scope: !554)
!558 = !DILocation(line: 222, column: 13, scope: !550)
!559 = !DILocation(line: 222, column: 17, scope: !550)
!560 = !DILocation(line: 222, column: 29, scope: !550)
!561 = !DILocation(line: 221, column: 62, scope: !562)
!562 = !DILexicalBlockFile(scope: !550, file: !263, discriminator: 2)
!563 = !DILocation(line: 223, column: 5, scope: !317)
!564 = !DILocation(line: 224, column: 1, scope: !317)
!565 = distinct !DISubprogram(name: "ffurl_seek", scope: !263, file: !263, line: 434, type: !186, isLocal: false, isDefinition: true, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!566 = !DILocalVariable(name: "h", arg: 1, scope: !565, file: !263, line: 434, type: !154)
!567 = !DILocation(line: 434, column: 32, scope: !565)
!568 = !DILocalVariable(name: "pos", arg: 2, scope: !565, file: !263, line: 434, type: !86)
!569 = !DILocation(line: 434, column: 43, scope: !565)
!570 = !DILocalVariable(name: "whence", arg: 3, scope: !565, file: !263, line: 434, type: !48)
!571 = !DILocation(line: 434, column: 52, scope: !565)
!572 = !DILocalVariable(name: "ret", scope: !565, file: !263, line: 436, type: !86)
!573 = !DILocation(line: 436, column: 13, scope: !565)
!574 = !DILocation(line: 438, column: 10, scope: !575)
!575 = distinct !DILexicalBlock(scope: !565, file: !263, line: 438, column: 9)
!576 = !DILocation(line: 438, column: 13, scope: !575)
!577 = !DILocation(line: 438, column: 19, scope: !575)
!578 = !DILocation(line: 438, column: 9, scope: !565)
!579 = !DILocation(line: 439, column: 9, scope: !575)
!580 = !DILocation(line: 440, column: 11, scope: !565)
!581 = !DILocation(line: 440, column: 14, scope: !565)
!582 = !DILocation(line: 440, column: 20, scope: !565)
!583 = !DILocation(line: 440, column: 29, scope: !565)
!584 = !DILocation(line: 440, column: 32, scope: !565)
!585 = !DILocation(line: 440, column: 37, scope: !565)
!586 = !DILocation(line: 440, column: 44, scope: !565)
!587 = !DILocation(line: 440, column: 9, scope: !565)
!588 = !DILocation(line: 441, column: 12, scope: !565)
!589 = !DILocation(line: 441, column: 5, scope: !565)
!590 = !DILocation(line: 442, column: 1, scope: !565)
!591 = distinct !DISubprogram(name: "ffurl_accept", scope: !263, file: !263, line: 226, type: !167, isLocal: false, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!592 = !DILocalVariable(name: "s", arg: 1, scope: !591, file: !263, line: 226, type: !154)
!593 = !DILocation(line: 226, column: 30, scope: !591)
!594 = !DILocalVariable(name: "c", arg: 2, scope: !591, file: !263, line: 226, type: !169)
!595 = !DILocation(line: 226, column: 46, scope: !591)
!596 = !DILocation(line: 228, column: 5, scope: !591)
!597 = distinct !{!597, !596}
!598 = !DILocation(line: 228, column: 18, scope: !599)
!599 = !DILexicalBlockFile(scope: !600, file: !263, discriminator: 1)
!600 = distinct !DILexicalBlock(scope: !601, file: !263, line: 228, column: 14)
!601 = distinct !DILexicalBlock(scope: !591, file: !263, line: 228, column: 8)
!602 = !DILocation(line: 228, column: 17, scope: !599)
!603 = !DILocation(line: 228, column: 14, scope: !599)
!604 = !DILocation(line: 228, column: 24, scope: !605)
!605 = !DILexicalBlockFile(scope: !606, file: !263, discriminator: 2)
!606 = distinct !DILexicalBlock(scope: !600, file: !263, line: 228, column: 22)
!607 = !DILocation(line: 228, column: 78, scope: !608)
!608 = !DILexicalBlockFile(scope: !605, file: !263, discriminator: 4)
!609 = !DILocation(line: 228, column: 78, scope: !605)
!610 = !DILocation(line: 228, column: 89, scope: !611)
!611 = !DILexicalBlockFile(scope: !601, file: !263, discriminator: 3)
!612 = !DILocation(line: 229, column: 9, scope: !613)
!613 = distinct !DILexicalBlock(scope: !591, file: !263, line: 229, column: 9)
!614 = !DILocation(line: 229, column: 12, scope: !613)
!615 = !DILocation(line: 229, column: 18, scope: !613)
!616 = !DILocation(line: 229, column: 9, scope: !591)
!617 = !DILocation(line: 230, column: 16, scope: !613)
!618 = !DILocation(line: 230, column: 19, scope: !613)
!619 = !DILocation(line: 230, column: 25, scope: !613)
!620 = !DILocation(line: 230, column: 36, scope: !613)
!621 = !DILocation(line: 230, column: 39, scope: !613)
!622 = !DILocation(line: 230, column: 9, scope: !613)
!623 = !DILocation(line: 231, column: 5, scope: !591)
!624 = !DILocation(line: 232, column: 1, scope: !591)
!625 = distinct !DISubprogram(name: "ffurl_handshake", scope: !263, file: !263, line: 234, type: !172, isLocal: false, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!626 = !DILocalVariable(name: "c", arg: 1, scope: !625, file: !263, line: 234, type: !154)
!627 = !DILocation(line: 234, column: 33, scope: !625)
!628 = !DILocalVariable(name: "ret", scope: !625, file: !263, line: 236, type: !48)
!629 = !DILocation(line: 236, column: 9, scope: !625)
!630 = !DILocation(line: 237, column: 9, scope: !631)
!631 = distinct !DILexicalBlock(scope: !625, file: !263, line: 237, column: 9)
!632 = !DILocation(line: 237, column: 12, scope: !631)
!633 = !DILocation(line: 237, column: 18, scope: !631)
!634 = !DILocation(line: 237, column: 9, scope: !625)
!635 = !DILocation(line: 238, column: 15, scope: !636)
!636 = distinct !DILexicalBlock(scope: !631, file: !263, line: 237, column: 33)
!637 = !DILocation(line: 238, column: 18, scope: !636)
!638 = !DILocation(line: 238, column: 24, scope: !636)
!639 = !DILocation(line: 238, column: 38, scope: !636)
!640 = !DILocation(line: 238, column: 13, scope: !636)
!641 = !DILocation(line: 239, column: 13, scope: !642)
!642 = distinct !DILexicalBlock(scope: !636, file: !263, line: 239, column: 13)
!643 = !DILocation(line: 239, column: 13, scope: !636)
!644 = !DILocation(line: 240, column: 20, scope: !642)
!645 = !DILocation(line: 240, column: 13, scope: !642)
!646 = !DILocation(line: 241, column: 5, scope: !636)
!647 = !DILocation(line: 242, column: 5, scope: !625)
!648 = !DILocation(line: 242, column: 8, scope: !625)
!649 = !DILocation(line: 242, column: 21, scope: !625)
!650 = !DILocation(line: 243, column: 5, scope: !625)
!651 = !DILocation(line: 244, column: 1, scope: !625)
!652 = distinct !DISubprogram(name: "ffurl_alloc", scope: !263, file: !263, line: 290, type: !653, isLocal: false, isDefinition: true, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!653 = !DISubroutineType(types: !654)
!654 = !{!48, !169, !66, !48, !655}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64, align: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!657 = !DILocalVariable(name: "puc", arg: 1, scope: !652, file: !263, line: 290, type: !169)
!658 = !DILocation(line: 290, column: 30, scope: !652)
!659 = !DILocalVariable(name: "filename", arg: 2, scope: !652, file: !263, line: 290, type: !66)
!660 = !DILocation(line: 290, column: 47, scope: !652)
!661 = !DILocalVariable(name: "flags", arg: 3, scope: !652, file: !263, line: 290, type: !48)
!662 = !DILocation(line: 290, column: 61, scope: !652)
!663 = !DILocalVariable(name: "int_cb", arg: 4, scope: !652, file: !263, line: 291, type: !655)
!664 = !DILocation(line: 291, column: 40, scope: !652)
!665 = !DILocalVariable(name: "p", scope: !652, file: !263, line: 293, type: !666)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64, align: 64)
!667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !57, line: 100, baseType: !147)
!669 = !DILocation(line: 293, column: 24, scope: !652)
!670 = !DILocation(line: 295, column: 27, scope: !652)
!671 = !DILocation(line: 295, column: 9, scope: !652)
!672 = !DILocation(line: 295, column: 7, scope: !652)
!673 = !DILocation(line: 296, column: 9, scope: !674)
!674 = distinct !DILexicalBlock(scope: !652, file: !263, line: 296, column: 9)
!675 = !DILocation(line: 296, column: 9, scope: !652)
!676 = !DILocation(line: 297, column: 38, scope: !674)
!677 = !DILocation(line: 297, column: 43, scope: !674)
!678 = !DILocation(line: 297, column: 46, scope: !674)
!679 = !DILocation(line: 297, column: 56, scope: !674)
!680 = !DILocation(line: 297, column: 63, scope: !674)
!681 = !DILocation(line: 297, column: 15, scope: !674)
!682 = !DILocation(line: 297, column: 8, scope: !674)
!683 = !DILocation(line: 299, column: 6, scope: !652)
!684 = !DILocation(line: 299, column: 10, scope: !652)
!685 = !DILocation(line: 300, column: 21, scope: !686)
!686 = distinct !DILexicalBlock(scope: !652, file: !263, line: 300, column: 9)
!687 = !DILocation(line: 300, column: 9, scope: !686)
!688 = !DILocation(line: 300, column: 46, scope: !686)
!689 = !DILocation(line: 300, column: 61, scope: !690)
!690 = !DILexicalBlockFile(scope: !686, file: !263, discriminator: 1)
!691 = !DILocation(line: 300, column: 49, scope: !690)
!692 = !DILocation(line: 300, column: 9, scope: !690)
!693 = !DILocation(line: 301, column: 9, scope: !686)
!694 = !DILocation(line: 304, column: 5, scope: !652)
!695 = !DILocation(line: 305, column: 1, scope: !652)
!696 = distinct !DISubprogram(name: "url_find_protocol", scope: !263, file: !263, line: 251, type: !697, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!697 = !DISubroutineType(types: !698)
!698 = !{!145, !66}
!699 = !DILocalVariable(name: "filename", arg: 1, scope: !696, file: !263, line: 251, type: !66)
!700 = !DILocation(line: 251, column: 64, scope: !696)
!701 = !DILocalVariable(name: "protocols", scope: !696, file: !263, line: 253, type: !702)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, align: 64)
!703 = !DILocation(line: 253, column: 25, scope: !696)
!704 = !DILocalVariable(name: "proto_str", scope: !696, file: !263, line: 254, type: !705)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 1024, align: 8, elements: !706)
!706 = !{!707}
!707 = !DISubrange(count: 128)
!708 = !DILocation(line: 254, column: 10, scope: !696)
!709 = !DILocalVariable(name: "proto_nested", scope: !696, file: !263, line: 254, type: !705)
!710 = !DILocation(line: 254, column: 26, scope: !696)
!711 = !DILocalVariable(name: "ptr", scope: !696, file: !263, line: 254, type: !222)
!712 = !DILocation(line: 254, column: 46, scope: !696)
!713 = !DILocalVariable(name: "proto_len", scope: !696, file: !263, line: 255, type: !714)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !715, line: 216, baseType: !716)
!715 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!716 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!717 = !DILocation(line: 255, column: 12, scope: !696)
!718 = !DILocation(line: 255, column: 31, scope: !696)
!719 = !DILocation(line: 255, column: 24, scope: !696)
!720 = !DILocalVariable(name: "i", scope: !696, file: !263, line: 256, type: !48)
!721 = !DILocation(line: 256, column: 9, scope: !696)
!722 = !DILocation(line: 258, column: 18, scope: !723)
!723 = distinct !DILexicalBlock(scope: !696, file: !263, line: 258, column: 9)
!724 = !DILocation(line: 258, column: 9, scope: !723)
!725 = !DILocation(line: 258, column: 29, scope: !723)
!726 = !DILocation(line: 258, column: 36, scope: !723)
!727 = !DILocation(line: 259, column: 18, scope: !723)
!728 = !DILocation(line: 259, column: 10, scope: !723)
!729 = !DILocation(line: 259, column: 43, scope: !723)
!730 = !DILocation(line: 259, column: 54, scope: !731)
!731 = !DILexicalBlockFile(scope: !723, file: !263, discriminator: 1)
!732 = !DILocation(line: 259, column: 65, scope: !731)
!733 = !DILocation(line: 259, column: 63, scope: !731)
!734 = !DILocation(line: 259, column: 75, scope: !731)
!735 = !DILocation(line: 259, column: 47, scope: !731)
!736 = !DILocation(line: 259, column: 86, scope: !731)
!737 = !DILocation(line: 260, column: 21, scope: !723)
!738 = !DILocation(line: 260, column: 9, scope: !723)
!739 = !DILocation(line: 258, column: 9, scope: !740)
!740 = !DILexicalBlockFile(scope: !696, file: !263, discriminator: 1)
!741 = !DILocation(line: 261, column: 16, scope: !723)
!742 = !DILocation(line: 261, column: 9, scope: !723)
!743 = !DILocation(line: 263, column: 20, scope: !723)
!744 = !DILocation(line: 263, column: 31, scope: !723)
!745 = !DILocation(line: 264, column: 22, scope: !723)
!746 = !DILocation(line: 264, column: 32, scope: !723)
!747 = !DILocation(line: 264, column: 37, scope: !723)
!748 = !DILocation(line: 264, column: 21, scope: !723)
!749 = !DILocation(line: 264, column: 21, scope: !731)
!750 = !DILocation(line: 264, column: 84, scope: !751)
!751 = !DILexicalBlockFile(scope: !723, file: !263, discriminator: 2)
!752 = !DILocation(line: 264, column: 94, scope: !751)
!753 = !DILocation(line: 264, column: 21, scope: !751)
!754 = !DILocation(line: 264, column: 21, scope: !755)
!755 = !DILexicalBlockFile(scope: !723, file: !263, discriminator: 3)
!756 = !DILocation(line: 263, column: 9, scope: !731)
!757 = !DILocation(line: 266, column: 16, scope: !696)
!758 = !DILocation(line: 266, column: 30, scope: !696)
!759 = !DILocation(line: 266, column: 5, scope: !696)
!760 = !DILocation(line: 267, column: 23, scope: !761)
!761 = distinct !DILexicalBlock(scope: !696, file: !263, line: 267, column: 9)
!762 = !DILocation(line: 267, column: 16, scope: !761)
!763 = !DILocation(line: 267, column: 14, scope: !761)
!764 = !DILocation(line: 267, column: 9, scope: !696)
!765 = !DILocation(line: 268, column: 10, scope: !761)
!766 = !DILocation(line: 268, column: 14, scope: !761)
!767 = !DILocation(line: 268, column: 9, scope: !761)
!768 = !DILocation(line: 270, column: 17, scope: !696)
!769 = !DILocation(line: 270, column: 15, scope: !696)
!770 = !DILocation(line: 271, column: 10, scope: !771)
!771 = distinct !DILexicalBlock(scope: !696, file: !263, line: 271, column: 9)
!772 = !DILocation(line: 271, column: 9, scope: !696)
!773 = !DILocation(line: 272, column: 9, scope: !771)
!774 = !DILocation(line: 273, column: 12, scope: !775)
!775 = distinct !DILexicalBlock(scope: !696, file: !263, line: 273, column: 5)
!776 = !DILocation(line: 273, column: 10, scope: !775)
!777 = !DILocation(line: 273, column: 27, scope: !778)
!778 = !DILexicalBlockFile(scope: !779, file: !263, discriminator: 1)
!779 = distinct !DILexicalBlock(scope: !775, file: !263, line: 273, column: 5)
!780 = !DILocation(line: 273, column: 17, scope: !778)
!781 = !DILocation(line: 273, column: 5, scope: !778)
!782 = !DILocalVariable(name: "up", scope: !783, file: !263, line: 274, type: !666)
!783 = distinct !DILexicalBlock(scope: !779, file: !263, line: 273, column: 36)
!784 = !DILocation(line: 274, column: 32, scope: !783)
!785 = !DILocation(line: 274, column: 47, scope: !783)
!786 = !DILocation(line: 274, column: 37, scope: !783)
!787 = !DILocation(line: 275, column: 21, scope: !788)
!788 = distinct !DILexicalBlock(scope: !783, file: !263, line: 275, column: 13)
!789 = !DILocation(line: 275, column: 32, scope: !788)
!790 = !DILocation(line: 275, column: 36, scope: !788)
!791 = !DILocation(line: 275, column: 14, scope: !788)
!792 = !DILocation(line: 275, column: 13, scope: !783)
!793 = !DILocation(line: 276, column: 22, scope: !794)
!794 = distinct !DILexicalBlock(scope: !788, file: !263, line: 275, column: 43)
!795 = !DILocation(line: 276, column: 13, scope: !794)
!796 = !DILocation(line: 277, column: 20, scope: !794)
!797 = !DILocation(line: 277, column: 13, scope: !794)
!798 = !DILocation(line: 279, column: 13, scope: !799)
!799 = distinct !DILexicalBlock(scope: !783, file: !263, line: 279, column: 13)
!800 = !DILocation(line: 279, column: 17, scope: !799)
!801 = !DILocation(line: 279, column: 23, scope: !799)
!802 = !DILocation(line: 279, column: 27, scope: !799)
!803 = !DILocation(line: 280, column: 21, scope: !799)
!804 = !DILocation(line: 280, column: 35, scope: !799)
!805 = !DILocation(line: 280, column: 39, scope: !799)
!806 = !DILocation(line: 280, column: 14, scope: !799)
!807 = !DILocation(line: 279, column: 13, scope: !808)
!808 = !DILexicalBlockFile(scope: !783, file: !263, discriminator: 1)
!809 = !DILocation(line: 281, column: 22, scope: !810)
!810 = distinct !DILexicalBlock(scope: !799, file: !263, line: 280, column: 46)
!811 = !DILocation(line: 281, column: 13, scope: !810)
!812 = !DILocation(line: 282, column: 20, scope: !810)
!813 = !DILocation(line: 282, column: 13, scope: !810)
!814 = !DILocation(line: 284, column: 5, scope: !783)
!815 = !DILocation(line: 273, column: 32, scope: !816)
!816 = !DILexicalBlockFile(scope: !779, file: !263, discriminator: 2)
!817 = !DILocation(line: 273, column: 5, scope: !816)
!818 = distinct !{!818, !819}
!819 = !DILocation(line: 273, column: 5, scope: !696)
!820 = !DILocation(line: 285, column: 14, scope: !696)
!821 = !DILocation(line: 285, column: 5, scope: !696)
!822 = !DILocation(line: 287, column: 5, scope: !696)
!823 = !DILocation(line: 288, column: 1, scope: !696)
!824 = distinct !DISubprogram(name: "url_alloc_for_protocol", scope: !263, file: !263, line: 73, type: !825, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!825 = !DISubroutineType(types: !826)
!826 = !{!48, !169, !666, !66, !48, !655}
!827 = !DILocalVariable(name: "puc", arg: 1, scope: !824, file: !263, line: 73, type: !169)
!828 = !DILocation(line: 73, column: 48, scope: !824)
!829 = !DILocalVariable(name: "up", arg: 2, scope: !824, file: !263, line: 73, type: !666)
!830 = !DILocation(line: 73, column: 72, scope: !824)
!831 = !DILocalVariable(name: "filename", arg: 3, scope: !824, file: !263, line: 74, type: !66)
!832 = !DILocation(line: 74, column: 47, scope: !824)
!833 = !DILocalVariable(name: "flags", arg: 4, scope: !824, file: !263, line: 74, type: !48)
!834 = !DILocation(line: 74, column: 61, scope: !824)
!835 = !DILocalVariable(name: "int_cb", arg: 5, scope: !824, file: !263, line: 75, type: !655)
!836 = !DILocation(line: 75, column: 58, scope: !824)
!837 = !DILocalVariable(name: "uc", scope: !824, file: !263, line: 77, type: !154)
!838 = !DILocation(line: 77, column: 17, scope: !824)
!839 = !DILocalVariable(name: "err", scope: !824, file: !263, line: 78, type: !48)
!840 = !DILocation(line: 78, column: 9, scope: !824)
!841 = !DILocation(line: 81, column: 9, scope: !842)
!842 = distinct !DILexicalBlock(scope: !824, file: !263, line: 81, column: 9)
!843 = !DILocation(line: 81, column: 13, scope: !842)
!844 = !DILocation(line: 81, column: 19, scope: !842)
!845 = !DILocation(line: 81, column: 23, scope: !842)
!846 = !DILocation(line: 81, column: 27, scope: !847)
!847 = !DILexicalBlockFile(scope: !842, file: !263, discriminator: 1)
!848 = !DILocation(line: 81, column: 9, scope: !847)
!849 = !DILocation(line: 82, column: 9, scope: !842)
!850 = !DILocation(line: 84, column: 10, scope: !851)
!851 = distinct !DILexicalBlock(scope: !824, file: !263, line: 84, column: 9)
!852 = !DILocation(line: 84, column: 16, scope: !851)
!853 = !DILocation(line: 84, column: 21, scope: !851)
!854 = !DILocation(line: 84, column: 25, scope: !855)
!855 = !DILexicalBlockFile(scope: !851, file: !263, discriminator: 1)
!856 = !DILocation(line: 84, column: 29, scope: !855)
!857 = !DILocation(line: 84, column: 9, scope: !855)
!858 = !DILocation(line: 86, column: 70, scope: !859)
!859 = distinct !DILexicalBlock(scope: !851, file: !263, line: 84, column: 39)
!860 = !DILocation(line: 86, column: 74, scope: !859)
!861 = !DILocation(line: 85, column: 9, scope: !859)
!862 = !DILocation(line: 87, column: 9, scope: !859)
!863 = !DILocation(line: 89, column: 10, scope: !864)
!864 = distinct !DILexicalBlock(scope: !824, file: !263, line: 89, column: 9)
!865 = !DILocation(line: 89, column: 16, scope: !864)
!866 = !DILocation(line: 89, column: 21, scope: !864)
!867 = !DILocation(line: 89, column: 25, scope: !868)
!868 = !DILexicalBlockFile(scope: !864, file: !263, discriminator: 1)
!869 = !DILocation(line: 89, column: 29, scope: !868)
!870 = !DILocation(line: 89, column: 9, scope: !868)
!871 = !DILocation(line: 91, column: 70, scope: !872)
!872 = distinct !DILexicalBlock(scope: !864, file: !263, line: 89, column: 40)
!873 = !DILocation(line: 91, column: 74, scope: !872)
!874 = !DILocation(line: 90, column: 9, scope: !872)
!875 = !DILocation(line: 92, column: 9, scope: !872)
!876 = !DILocation(line: 94, column: 49, scope: !824)
!877 = !DILocation(line: 94, column: 42, scope: !824)
!878 = !DILocation(line: 94, column: 40, scope: !824)
!879 = !DILocation(line: 94, column: 59, scope: !824)
!880 = !DILocation(line: 94, column: 10, scope: !881)
!881 = !DILexicalBlockFile(scope: !824, file: !263, discriminator: 1)
!882 = !DILocation(line: 94, column: 10, scope: !824)
!883 = !DILocation(line: 94, column: 8, scope: !824)
!884 = !DILocation(line: 95, column: 10, scope: !885)
!885 = distinct !DILexicalBlock(scope: !824, file: !263, line: 95, column: 9)
!886 = !DILocation(line: 95, column: 9, scope: !824)
!887 = !DILocation(line: 96, column: 13, scope: !888)
!888 = distinct !DILexicalBlock(scope: !885, file: !263, line: 95, column: 14)
!889 = !DILocation(line: 97, column: 9, scope: !888)
!890 = !DILocation(line: 99, column: 5, scope: !824)
!891 = !DILocation(line: 99, column: 9, scope: !824)
!892 = !DILocation(line: 99, column: 18, scope: !824)
!893 = !DILocation(line: 100, column: 29, scope: !824)
!894 = !DILocation(line: 100, column: 20, scope: !824)
!895 = !DILocation(line: 100, column: 5, scope: !824)
!896 = !DILocation(line: 100, column: 9, scope: !824)
!897 = !DILocation(line: 100, column: 18, scope: !824)
!898 = !DILocation(line: 101, column: 12, scope: !824)
!899 = !DILocation(line: 101, column: 16, scope: !824)
!900 = !DILocation(line: 101, column: 26, scope: !824)
!901 = !DILocation(line: 101, column: 5, scope: !824)
!902 = !DILocation(line: 102, column: 16, scope: !824)
!903 = !DILocation(line: 102, column: 5, scope: !824)
!904 = !DILocation(line: 102, column: 9, scope: !824)
!905 = !DILocation(line: 102, column: 14, scope: !824)
!906 = !DILocation(line: 103, column: 17, scope: !824)
!907 = !DILocation(line: 103, column: 5, scope: !824)
!908 = !DILocation(line: 103, column: 9, scope: !824)
!909 = !DILocation(line: 103, column: 15, scope: !824)
!910 = !DILocation(line: 104, column: 5, scope: !824)
!911 = !DILocation(line: 104, column: 9, scope: !824)
!912 = !DILocation(line: 104, column: 21, scope: !824)
!913 = !DILocation(line: 105, column: 5, scope: !824)
!914 = !DILocation(line: 105, column: 9, scope: !824)
!915 = !DILocation(line: 105, column: 25, scope: !824)
!916 = !DILocation(line: 106, column: 9, scope: !917)
!917 = distinct !DILexicalBlock(scope: !824, file: !263, line: 106, column: 9)
!918 = !DILocation(line: 106, column: 13, scope: !917)
!919 = !DILocation(line: 106, column: 9, scope: !824)
!920 = !DILocation(line: 107, column: 36, scope: !921)
!921 = distinct !DILexicalBlock(scope: !917, file: !263, line: 106, column: 29)
!922 = !DILocation(line: 107, column: 40, scope: !921)
!923 = !DILocation(line: 107, column: 25, scope: !921)
!924 = !DILocation(line: 107, column: 9, scope: !921)
!925 = !DILocation(line: 107, column: 13, scope: !921)
!926 = !DILocation(line: 107, column: 23, scope: !921)
!927 = !DILocation(line: 108, column: 14, scope: !928)
!928 = distinct !DILexicalBlock(scope: !921, file: !263, line: 108, column: 13)
!929 = !DILocation(line: 108, column: 18, scope: !928)
!930 = !DILocation(line: 108, column: 13, scope: !921)
!931 = !DILocation(line: 109, column: 17, scope: !932)
!932 = distinct !DILexicalBlock(scope: !928, file: !263, line: 108, column: 29)
!933 = !DILocation(line: 110, column: 13, scope: !932)
!934 = !DILocation(line: 112, column: 13, scope: !935)
!935 = distinct !DILexicalBlock(scope: !921, file: !263, line: 112, column: 13)
!936 = !DILocation(line: 112, column: 17, scope: !935)
!937 = !DILocation(line: 112, column: 13, scope: !921)
!938 = !DILocalVariable(name: "proto_len", scope: !939, file: !263, line: 113, type: !48)
!939 = distinct !DILexicalBlock(scope: !935, file: !263, line: 112, column: 34)
!940 = !DILocation(line: 113, column: 17, scope: !939)
!941 = !DILocation(line: 113, column: 35, scope: !939)
!942 = !DILocation(line: 113, column: 39, scope: !939)
!943 = !DILocation(line: 113, column: 28, scope: !939)
!944 = !DILocalVariable(name: "start", scope: !939, file: !263, line: 114, type: !222)
!945 = !DILocation(line: 114, column: 19, scope: !939)
!946 = !DILocation(line: 114, column: 34, scope: !939)
!947 = !DILocation(line: 114, column: 38, scope: !939)
!948 = !DILocation(line: 114, column: 27, scope: !939)
!949 = !DILocation(line: 115, column: 48, scope: !939)
!950 = !DILocation(line: 115, column: 52, scope: !939)
!951 = !DILocation(line: 115, column: 32, scope: !939)
!952 = !DILocation(line: 115, column: 36, scope: !939)
!953 = !DILocation(line: 115, column: 14, scope: !939)
!954 = !DILocation(line: 115, column: 46, scope: !939)
!955 = !DILocation(line: 116, column: 33, scope: !939)
!956 = !DILocation(line: 116, column: 37, scope: !939)
!957 = !DILocation(line: 116, column: 13, scope: !939)
!958 = !DILocation(line: 117, column: 25, scope: !959)
!959 = distinct !DILexicalBlock(scope: !939, file: !263, line: 117, column: 16)
!960 = !DILocation(line: 117, column: 29, scope: !959)
!961 = !DILocation(line: 117, column: 35, scope: !959)
!962 = !DILocation(line: 117, column: 39, scope: !959)
!963 = !DILocation(line: 117, column: 49, scope: !959)
!964 = !DILocation(line: 117, column: 17, scope: !959)
!965 = !DILocation(line: 117, column: 60, scope: !959)
!966 = !DILocation(line: 117, column: 63, scope: !967)
!967 = !DILexicalBlockFile(scope: !959, file: !263, discriminator: 1)
!968 = !DILocation(line: 117, column: 67, scope: !967)
!969 = !DILocation(line: 117, column: 78, scope: !967)
!970 = !DILocation(line: 117, column: 76, scope: !967)
!971 = !DILocation(line: 117, column: 91, scope: !967)
!972 = !DILocation(line: 117, column: 88, scope: !967)
!973 = !DILocation(line: 117, column: 16, scope: !967)
!974 = !DILocalVariable(name: "ret", scope: !975, file: !263, line: 118, type: !48)
!975 = distinct !DILexicalBlock(scope: !959, file: !263, line: 117, column: 97)
!976 = !DILocation(line: 118, column: 21, scope: !975)
!977 = !DILocalVariable(name: "p", scope: !975, file: !263, line: 119, type: !222)
!978 = !DILocation(line: 119, column: 23, scope: !975)
!979 = !DILocation(line: 119, column: 26, scope: !975)
!980 = !DILocalVariable(name: "sep", scope: !975, file: !263, line: 120, type: !68)
!981 = !DILocation(line: 120, column: 22, scope: !975)
!982 = !DILocation(line: 120, column: 28, scope: !975)
!983 = !DILocation(line: 120, column: 27, scope: !975)
!984 = !DILocalVariable(name: "key", scope: !975, file: !263, line: 121, type: !222)
!985 = !DILocation(line: 121, column: 23, scope: !975)
!986 = !DILocalVariable(name: "val", scope: !975, file: !263, line: 121, type: !222)
!987 = !DILocation(line: 121, column: 29, scope: !975)
!988 = !DILocation(line: 122, column: 18, scope: !975)
!989 = !DILocation(line: 124, column: 28, scope: !990)
!990 = distinct !DILexicalBlock(scope: !975, file: !263, line: 124, column: 21)
!991 = !DILocation(line: 124, column: 32, scope: !990)
!992 = !DILocation(line: 124, column: 21, scope: !990)
!993 = !DILocation(line: 124, column: 21, scope: !975)
!994 = !DILocation(line: 125, column: 25, scope: !990)
!995 = !DILocation(line: 125, column: 21, scope: !990)
!996 = !DILocation(line: 127, column: 17, scope: !975)
!997 = !DILocation(line: 127, column: 23, scope: !998)
!998 = !DILexicalBlockFile(scope: !975, file: !263, discriminator: 1)
!999 = !DILocation(line: 127, column: 27, scope: !998)
!1000 = !DILocation(line: 127, column: 32, scope: !998)
!1001 = !DILocation(line: 127, column: 48, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !975, file: !263, discriminator: 2)
!1003 = !DILocation(line: 127, column: 51, scope: !1002)
!1004 = !DILocation(line: 127, column: 41, scope: !1002)
!1005 = !DILocation(line: 127, column: 39, scope: !1002)
!1006 = !DILocation(line: 127, column: 57, scope: !1002)
!1007 = !DILocation(line: 127, column: 60, scope: !1008)
!1008 = !DILexicalBlockFile(scope: !975, file: !263, discriminator: 3)
!1009 = !DILocation(line: 127, column: 62, scope: !1008)
!1010 = !DILocation(line: 127, column: 61, scope: !1008)
!1011 = !DILocation(line: 127, column: 66, scope: !1008)
!1012 = !DILocation(line: 127, column: 83, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !975, file: !263, discriminator: 4)
!1014 = !DILocation(line: 127, column: 86, scope: !1013)
!1015 = !DILocation(line: 127, column: 90, scope: !1013)
!1016 = !DILocation(line: 127, column: 76, scope: !1013)
!1017 = !DILocation(line: 127, column: 74, scope: !1013)
!1018 = !DILocation(line: 127, column: 66, scope: !1013)
!1019 = !DILocation(line: 127, column: 17, scope: !1020)
!1020 = !DILexicalBlockFile(scope: !975, file: !263, discriminator: 5)
!1021 = !DILocation(line: 128, column: 28, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !975, file: !263, line: 127, column: 96)
!1023 = !DILocation(line: 128, column: 31, scope: !1022)
!1024 = !DILocation(line: 128, column: 22, scope: !1022)
!1025 = !DILocation(line: 128, column: 25, scope: !1022)
!1026 = !DILocation(line: 129, column: 32, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1022, file: !263, line: 129, column: 25)
!1028 = !DILocation(line: 129, column: 25, scope: !1027)
!1029 = !DILocation(line: 129, column: 44, scope: !1027)
!1030 = !DILocation(line: 129, column: 54, scope: !1031)
!1031 = !DILexicalBlockFile(scope: !1027, file: !263, discriminator: 1)
!1032 = !DILocation(line: 129, column: 47, scope: !1031)
!1033 = !DILocation(line: 129, column: 25, scope: !1031)
!1034 = !DILocation(line: 130, column: 29, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1027, file: !263, line: 129, column: 65)
!1036 = !DILocation(line: 131, column: 21, scope: !1035)
!1037 = !DILocation(line: 132, column: 41, scope: !1027)
!1038 = !DILocation(line: 132, column: 45, scope: !1027)
!1039 = !DILocation(line: 132, column: 56, scope: !1027)
!1040 = !DILocation(line: 132, column: 59, scope: !1027)
!1041 = !DILocation(line: 132, column: 62, scope: !1027)
!1042 = !DILocation(line: 132, column: 30, scope: !1027)
!1043 = !DILocation(line: 132, column: 28, scope: !1027)
!1044 = !DILocation(line: 133, column: 25, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1022, file: !263, line: 133, column: 25)
!1046 = !DILocation(line: 133, column: 29, scope: !1045)
!1047 = !DILocation(line: 133, column: 25, scope: !1022)
!1048 = !DILocation(line: 134, column: 32, scope: !1045)
!1049 = !DILocation(line: 134, column: 65, scope: !1045)
!1050 = !DILocation(line: 134, column: 25, scope: !1045)
!1051 = !DILocation(line: 135, column: 33, scope: !1022)
!1052 = !DILocation(line: 135, column: 28, scope: !1022)
!1053 = !DILocation(line: 135, column: 31, scope: !1022)
!1054 = !DILocation(line: 135, column: 22, scope: !1022)
!1055 = !DILocation(line: 135, column: 25, scope: !1022)
!1056 = !DILocation(line: 136, column: 24, scope: !1022)
!1057 = !DILocation(line: 136, column: 27, scope: !1022)
!1058 = !DILocation(line: 136, column: 22, scope: !1022)
!1059 = !DILocation(line: 127, column: 17, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !975, file: !263, discriminator: 6)
!1061 = distinct !{!1061, !996}
!1062 = !DILocation(line: 138, column: 20, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !975, file: !263, line: 138, column: 20)
!1064 = !DILocation(line: 138, column: 23, scope: !1063)
!1065 = !DILocation(line: 138, column: 26, scope: !1063)
!1066 = !DILocation(line: 138, column: 29, scope: !1067)
!1067 = !DILexicalBlockFile(scope: !1063, file: !263, discriminator: 1)
!1068 = !DILocation(line: 138, column: 32, scope: !1067)
!1069 = !DILocation(line: 138, column: 30, scope: !1067)
!1070 = !DILocation(line: 138, column: 20, scope: !1067)
!1071 = !DILocation(line: 139, column: 28, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1063, file: !263, line: 138, column: 36)
!1073 = !DILocation(line: 139, column: 73, scope: !1072)
!1074 = !DILocation(line: 139, column: 21, scope: !1072)
!1075 = !DILocation(line: 140, column: 31, scope: !1072)
!1076 = !DILocation(line: 140, column: 35, scope: !1072)
!1077 = !DILocation(line: 140, column: 30, scope: !1072)
!1078 = !DILocation(line: 140, column: 21, scope: !1072)
!1079 = !DILocation(line: 141, column: 30, scope: !1072)
!1080 = !DILocation(line: 141, column: 21, scope: !1072)
!1081 = !DILocation(line: 142, column: 25, scope: !1072)
!1082 = !DILocation(line: 143, column: 21, scope: !1072)
!1083 = !DILocation(line: 145, column: 25, scope: !975)
!1084 = !DILocation(line: 145, column: 32, scope: !975)
!1085 = !DILocation(line: 145, column: 35, scope: !975)
!1086 = !DILocation(line: 145, column: 46, scope: !975)
!1087 = !DILocation(line: 145, column: 39, scope: !975)
!1088 = !DILocation(line: 145, column: 17, scope: !998)
!1089 = !DILocation(line: 146, column: 13, scope: !975)
!1090 = !DILocation(line: 147, column: 9, scope: !939)
!1091 = !DILocation(line: 148, column: 5, scope: !921)
!1092 = !DILocation(line: 149, column: 9, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !824, file: !263, line: 149, column: 9)
!1094 = !DILocation(line: 149, column: 9, scope: !824)
!1095 = !DILocation(line: 150, column: 9, scope: !1093)
!1096 = !DILocation(line: 150, column: 13, scope: !1093)
!1097 = !DILocation(line: 150, column: 35, scope: !1093)
!1098 = !DILocation(line: 150, column: 34, scope: !1093)
!1099 = !DILocation(line: 152, column: 12, scope: !824)
!1100 = !DILocation(line: 152, column: 6, scope: !824)
!1101 = !DILocation(line: 152, column: 10, scope: !824)
!1102 = !DILocation(line: 153, column: 5, scope: !824)
!1103 = !DILocation(line: 155, column: 6, scope: !824)
!1104 = !DILocation(line: 155, column: 10, scope: !824)
!1105 = !DILocation(line: 156, column: 9, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !824, file: !263, line: 156, column: 9)
!1107 = !DILocation(line: 156, column: 9, scope: !824)
!1108 = !DILocation(line: 157, column: 19, scope: !1106)
!1109 = !DILocation(line: 157, column: 23, scope: !1106)
!1110 = !DILocation(line: 157, column: 18, scope: !1106)
!1111 = !DILocation(line: 157, column: 9, scope: !1106)
!1112 = !DILocation(line: 158, column: 14, scope: !824)
!1113 = !DILocation(line: 158, column: 5, scope: !824)
!1114 = !DILocation(line: 160, column: 9, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !824, file: !263, line: 160, column: 9)
!1116 = !DILocation(line: 160, column: 13, scope: !1115)
!1117 = !DILocation(line: 160, column: 19, scope: !1115)
!1118 = !DILocation(line: 160, column: 9, scope: !824)
!1119 = !DILocation(line: 161, column: 9, scope: !1115)
!1120 = !DILocation(line: 163, column: 12, scope: !824)
!1121 = !DILocation(line: 163, column: 5, scope: !824)
!1122 = !DILocation(line: 164, column: 1, scope: !824)
!1123 = distinct !DISubprogram(name: "ffurl_open_whitelist", scope: !263, file: !263, line: 307, type: !1124, isLocal: false, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!48, !169, !66, !48, !655, !160, !66, !66, !154}
!1126 = !DILocalVariable(name: "puc", arg: 1, scope: !1123, file: !263, line: 307, type: !169)
!1127 = !DILocation(line: 307, column: 39, scope: !1123)
!1128 = !DILocalVariable(name: "filename", arg: 2, scope: !1123, file: !263, line: 307, type: !66)
!1129 = !DILocation(line: 307, column: 56, scope: !1123)
!1130 = !DILocalVariable(name: "flags", arg: 3, scope: !1123, file: !263, line: 307, type: !48)
!1131 = !DILocation(line: 307, column: 70, scope: !1123)
!1132 = !DILocalVariable(name: "int_cb", arg: 4, scope: !1123, file: !263, line: 308, type: !655)
!1133 = !DILocation(line: 308, column: 49, scope: !1123)
!1134 = !DILocalVariable(name: "options", arg: 5, scope: !1123, file: !263, line: 308, type: !160)
!1135 = !DILocation(line: 308, column: 72, scope: !1123)
!1136 = !DILocalVariable(name: "whitelist", arg: 6, scope: !1123, file: !263, line: 309, type: !66)
!1137 = !DILocation(line: 309, column: 38, scope: !1123)
!1138 = !DILocalVariable(name: "blacklist", arg: 7, scope: !1123, file: !263, line: 309, type: !66)
!1139 = !DILocation(line: 309, column: 61, scope: !1123)
!1140 = !DILocalVariable(name: "parent", arg: 8, scope: !1123, file: !263, line: 310, type: !154)
!1141 = !DILocation(line: 310, column: 38, scope: !1123)
!1142 = !DILocalVariable(name: "tmp_opts", scope: !1123, file: !263, line: 312, type: !161)
!1143 = !DILocation(line: 312, column: 19, scope: !1123)
!1144 = !DILocalVariable(name: "e", scope: !1123, file: !263, line: 313, type: !329)
!1145 = !DILocation(line: 313, column: 24, scope: !1123)
!1146 = !DILocalVariable(name: "ret", scope: !1123, file: !263, line: 314, type: !48)
!1147 = !DILocation(line: 314, column: 9, scope: !1123)
!1148 = !DILocation(line: 314, column: 27, scope: !1123)
!1149 = !DILocation(line: 314, column: 32, scope: !1123)
!1150 = !DILocation(line: 314, column: 42, scope: !1123)
!1151 = !DILocation(line: 314, column: 49, scope: !1123)
!1152 = !DILocation(line: 314, column: 15, scope: !1123)
!1153 = !DILocation(line: 315, column: 9, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1123, file: !263, line: 315, column: 9)
!1155 = !DILocation(line: 315, column: 13, scope: !1154)
!1156 = !DILocation(line: 315, column: 9, scope: !1123)
!1157 = !DILocation(line: 316, column: 16, scope: !1154)
!1158 = !DILocation(line: 316, column: 9, scope: !1154)
!1159 = !DILocation(line: 317, column: 9, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1123, file: !263, line: 317, column: 9)
!1161 = !DILocation(line: 317, column: 9, scope: !1123)
!1162 = !DILocation(line: 318, column: 22, scope: !1160)
!1163 = !DILocation(line: 318, column: 21, scope: !1160)
!1164 = !DILocation(line: 318, column: 27, scope: !1160)
!1165 = !DILocation(line: 318, column: 9, scope: !1160)
!1166 = !DILocation(line: 319, column: 9, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1123, file: !263, line: 319, column: 9)
!1168 = !DILocation(line: 319, column: 17, scope: !1167)
!1169 = !DILocation(line: 320, column: 33, scope: !1167)
!1170 = !DILocation(line: 320, column: 32, scope: !1167)
!1171 = !DILocation(line: 320, column: 38, scope: !1167)
!1172 = !DILocation(line: 320, column: 16, scope: !1167)
!1173 = !DILocation(line: 320, column: 14, scope: !1167)
!1174 = !DILocation(line: 320, column: 48, scope: !1167)
!1175 = !DILocation(line: 319, column: 9, scope: !1176)
!1176 = !DILexicalBlockFile(scope: !1123, file: !263, discriminator: 1)
!1177 = !DILocation(line: 321, column: 9, scope: !1167)
!1178 = !DILocation(line: 322, column: 9, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1123, file: !263, line: 322, column: 9)
!1180 = !DILocation(line: 322, column: 17, scope: !1179)
!1181 = !DILocation(line: 322, column: 22, scope: !1182)
!1182 = !DILexicalBlockFile(scope: !1179, file: !263, discriminator: 1)
!1183 = !DILocation(line: 322, column: 21, scope: !1182)
!1184 = !DILocation(line: 322, column: 28, scope: !1182)
!1185 = !DILocation(line: 322, column: 34, scope: !1182)
!1186 = !DILocation(line: 322, column: 20, scope: !1182)
!1187 = !DILocation(line: 322, column: 50, scope: !1182)
!1188 = !DILocation(line: 323, column: 34, scope: !1179)
!1189 = !DILocation(line: 323, column: 33, scope: !1179)
!1190 = !DILocation(line: 323, column: 40, scope: !1179)
!1191 = !DILocation(line: 323, column: 51, scope: !1179)
!1192 = !DILocation(line: 323, column: 16, scope: !1179)
!1193 = !DILocation(line: 323, column: 14, scope: !1179)
!1194 = !DILocation(line: 323, column: 61, scope: !1179)
!1195 = !DILocation(line: 322, column: 9, scope: !1196)
!1196 = !DILexicalBlockFile(scope: !1123, file: !263, discriminator: 2)
!1197 = !DILocation(line: 324, column: 9, scope: !1179)
!1198 = !DILocation(line: 326, column: 10, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1123, file: !263, line: 326, column: 9)
!1200 = !DILocation(line: 326, column: 9, scope: !1123)
!1201 = !DILocation(line: 327, column: 17, scope: !1199)
!1202 = !DILocation(line: 327, column: 9, scope: !1199)
!1203 = !DILocation(line: 329, column: 5, scope: !1123)
!1204 = distinct !{!1204, !1203}
!1205 = !DILocation(line: 329, column: 17, scope: !1206)
!1206 = !DILexicalBlockFile(scope: !1207, file: !263, discriminator: 1)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !263, line: 329, column: 14)
!1208 = distinct !DILexicalBlock(scope: !1123, file: !263, line: 329, column: 8)
!1209 = !DILocation(line: 329, column: 27, scope: !1206)
!1210 = !DILocation(line: 329, column: 47, scope: !1211)
!1211 = !DILexicalBlockFile(scope: !1207, file: !263, discriminator: 2)
!1212 = !DILocation(line: 329, column: 46, scope: !1211)
!1213 = !DILocation(line: 329, column: 34, scope: !1211)
!1214 = !DILocation(line: 329, column: 33, scope: !1211)
!1215 = !DILocation(line: 329, column: 10, scope: !1211)
!1216 = !DILocation(line: 329, column: 21, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1207, file: !263, discriminator: 3)
!1218 = !DILocation(line: 329, column: 32, scope: !1217)
!1219 = !DILocation(line: 329, column: 35, scope: !1217)
!1220 = !DILocation(line: 329, column: 14, scope: !1217)
!1221 = !DILocation(line: 329, column: 46, scope: !1222)
!1222 = !DILexicalBlockFile(scope: !1223, file: !263, discriminator: 4)
!1223 = distinct !DILexicalBlock(scope: !1207, file: !263, line: 329, column: 44)
!1224 = !DILocation(line: 329, column: 8, scope: !1225)
!1225 = !DILexicalBlockFile(scope: !1222, file: !263, discriminator: 6)
!1226 = !DILocation(line: 329, column: 8, scope: !1222)
!1227 = !DILocation(line: 329, column: 19, scope: !1228)
!1228 = !DILexicalBlockFile(scope: !1208, file: !263, discriminator: 5)
!1229 = !DILocation(line: 332, column: 5, scope: !1123)
!1230 = distinct !{!1230, !1229}
!1231 = !DILocation(line: 332, column: 17, scope: !1232)
!1232 = !DILexicalBlockFile(scope: !1233, file: !263, discriminator: 1)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !263, line: 332, column: 14)
!1234 = distinct !DILexicalBlock(scope: !1123, file: !263, line: 332, column: 8)
!1235 = !DILocation(line: 332, column: 27, scope: !1232)
!1236 = !DILocation(line: 332, column: 47, scope: !1237)
!1237 = !DILexicalBlockFile(scope: !1233, file: !263, discriminator: 2)
!1238 = !DILocation(line: 332, column: 46, scope: !1237)
!1239 = !DILocation(line: 332, column: 34, scope: !1237)
!1240 = !DILocation(line: 332, column: 33, scope: !1237)
!1241 = !DILocation(line: 332, column: 10, scope: !1237)
!1242 = !DILocation(line: 332, column: 21, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1233, file: !263, discriminator: 3)
!1244 = !DILocation(line: 332, column: 32, scope: !1243)
!1245 = !DILocation(line: 332, column: 35, scope: !1243)
!1246 = !DILocation(line: 332, column: 14, scope: !1243)
!1247 = !DILocation(line: 332, column: 46, scope: !1248)
!1248 = !DILexicalBlockFile(scope: !1249, file: !263, discriminator: 4)
!1249 = distinct !DILexicalBlock(scope: !1233, file: !263, line: 332, column: 44)
!1250 = !DILocation(line: 332, column: 8, scope: !1251)
!1251 = !DILexicalBlockFile(scope: !1248, file: !263, discriminator: 6)
!1252 = !DILocation(line: 332, column: 8, scope: !1248)
!1253 = !DILocation(line: 332, column: 19, scope: !1254)
!1254 = !DILexicalBlockFile(scope: !1234, file: !263, discriminator: 5)
!1255 = !DILocation(line: 336, column: 28, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1123, file: !263, line: 336, column: 9)
!1257 = !DILocation(line: 336, column: 59, scope: !1256)
!1258 = !DILocation(line: 336, column: 16, scope: !1256)
!1259 = !DILocation(line: 336, column: 14, scope: !1256)
!1260 = !DILocation(line: 336, column: 74, scope: !1256)
!1261 = !DILocation(line: 336, column: 9, scope: !1123)
!1262 = !DILocation(line: 337, column: 9, scope: !1256)
!1263 = !DILocation(line: 339, column: 28, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1123, file: !263, line: 339, column: 9)
!1265 = !DILocation(line: 339, column: 59, scope: !1264)
!1266 = !DILocation(line: 339, column: 16, scope: !1264)
!1267 = !DILocation(line: 339, column: 14, scope: !1264)
!1268 = !DILocation(line: 339, column: 74, scope: !1264)
!1269 = !DILocation(line: 339, column: 9, scope: !1123)
!1270 = !DILocation(line: 340, column: 9, scope: !1264)
!1271 = !DILocation(line: 342, column: 33, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1123, file: !263, line: 342, column: 9)
!1273 = !DILocation(line: 342, column: 32, scope: !1272)
!1274 = !DILocation(line: 342, column: 38, scope: !1272)
!1275 = !DILocation(line: 342, column: 16, scope: !1272)
!1276 = !DILocation(line: 342, column: 14, scope: !1272)
!1277 = !DILocation(line: 342, column: 48, scope: !1272)
!1278 = !DILocation(line: 342, column: 9, scope: !1123)
!1279 = !DILocation(line: 343, column: 9, scope: !1272)
!1280 = !DILocation(line: 345, column: 26, scope: !1123)
!1281 = !DILocation(line: 345, column: 25, scope: !1123)
!1282 = !DILocation(line: 345, column: 31, scope: !1123)
!1283 = !DILocation(line: 345, column: 11, scope: !1123)
!1284 = !DILocation(line: 345, column: 9, scope: !1123)
!1285 = !DILocation(line: 347, column: 10, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1123, file: !263, line: 347, column: 9)
!1287 = !DILocation(line: 347, column: 9, scope: !1123)
!1288 = !DILocation(line: 348, column: 9, scope: !1286)
!1289 = !DILocation(line: 347, column: 10, scope: !1290)
!1290 = !DILexicalBlockFile(scope: !1286, file: !263, discriminator: 1)
!1291 = !DILocation(line: 350, column: 18, scope: !1123)
!1292 = !DILocation(line: 350, column: 17, scope: !1123)
!1293 = !DILocation(line: 350, column: 5, scope: !1123)
!1294 = !DILocation(line: 351, column: 6, scope: !1123)
!1295 = !DILocation(line: 351, column: 10, scope: !1123)
!1296 = !DILocation(line: 352, column: 12, scope: !1123)
!1297 = !DILocation(line: 352, column: 5, scope: !1123)
!1298 = !DILocation(line: 353, column: 1, scope: !1123)
!1299 = distinct !DISubprogram(name: "ffurl_close", scope: !263, file: !263, line: 467, type: !172, isLocal: false, isDefinition: true, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1300 = !DILocalVariable(name: "h", arg: 1, scope: !1299, file: !263, line: 467, type: !154)
!1301 = !DILocation(line: 467, column: 29, scope: !1299)
!1302 = !DILocation(line: 469, column: 12, scope: !1299)
!1303 = !DILocation(line: 469, column: 5, scope: !1299)
!1304 = distinct !DISubprogram(name: "ffurl_open", scope: !263, file: !263, line: 355, type: !1305, isLocal: false, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!48, !169, !66, !48, !655, !160}
!1307 = !DILocalVariable(name: "puc", arg: 1, scope: !1304, file: !263, line: 355, type: !169)
!1308 = !DILocation(line: 355, column: 29, scope: !1304)
!1309 = !DILocalVariable(name: "filename", arg: 2, scope: !1304, file: !263, line: 355, type: !66)
!1310 = !DILocation(line: 355, column: 46, scope: !1304)
!1311 = !DILocalVariable(name: "flags", arg: 3, scope: !1304, file: !263, line: 355, type: !48)
!1312 = !DILocation(line: 355, column: 60, scope: !1304)
!1313 = !DILocalVariable(name: "int_cb", arg: 4, scope: !1304, file: !263, line: 356, type: !655)
!1314 = !DILocation(line: 356, column: 39, scope: !1304)
!1315 = !DILocalVariable(name: "options", arg: 5, scope: !1304, file: !263, line: 356, type: !160)
!1316 = !DILocation(line: 356, column: 62, scope: !1304)
!1317 = !DILocation(line: 358, column: 33, scope: !1304)
!1318 = !DILocation(line: 358, column: 38, scope: !1304)
!1319 = !DILocation(line: 358, column: 48, scope: !1304)
!1320 = !DILocation(line: 359, column: 33, scope: !1304)
!1321 = !DILocation(line: 359, column: 41, scope: !1304)
!1322 = !DILocation(line: 358, column: 12, scope: !1304)
!1323 = !DILocation(line: 358, column: 5, scope: !1304)
!1324 = distinct !DISubprogram(name: "ffurl_read", scope: !263, file: !263, line: 407, type: !176, isLocal: false, isDefinition: true, scopeLine: 408, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1325 = !DILocalVariable(name: "h", arg: 1, scope: !1324, file: !263, line: 407, type: !154)
!1326 = !DILocation(line: 407, column: 28, scope: !1324)
!1327 = !DILocalVariable(name: "buf", arg: 2, scope: !1324, file: !263, line: 407, type: !50)
!1328 = !DILocation(line: 407, column: 46, scope: !1324)
!1329 = !DILocalVariable(name: "size", arg: 3, scope: !1324, file: !263, line: 407, type: !48)
!1330 = !DILocation(line: 407, column: 55, scope: !1324)
!1331 = !DILocation(line: 409, column: 11, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1324, file: !263, line: 409, column: 9)
!1333 = !DILocation(line: 409, column: 14, scope: !1332)
!1334 = !DILocation(line: 409, column: 20, scope: !1332)
!1335 = !DILocation(line: 409, column: 9, scope: !1324)
!1336 = !DILocation(line: 410, column: 9, scope: !1332)
!1337 = !DILocation(line: 411, column: 35, scope: !1324)
!1338 = !DILocation(line: 411, column: 38, scope: !1324)
!1339 = !DILocation(line: 411, column: 43, scope: !1324)
!1340 = !DILocation(line: 411, column: 52, scope: !1324)
!1341 = !DILocation(line: 411, column: 55, scope: !1324)
!1342 = !DILocation(line: 411, column: 61, scope: !1324)
!1343 = !DILocation(line: 411, column: 12, scope: !1324)
!1344 = !DILocation(line: 411, column: 5, scope: !1324)
!1345 = !DILocation(line: 412, column: 1, scope: !1324)
!1346 = distinct !DISubprogram(name: "retry_transfer_wrapper", scope: !263, file: !263, line: 362, type: !1347, isLocal: true, isDefinition: true, scopeLine: 367, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!48, !154, !258, !48, !48, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!48, !154, !258, !48}
!1352 = !DILocalVariable(name: "h", arg: 1, scope: !1346, file: !263, line: 362, type: !154)
!1353 = !DILocation(line: 362, column: 54, scope: !1346)
!1354 = !DILocalVariable(name: "buf", arg: 2, scope: !1346, file: !263, line: 362, type: !258)
!1355 = !DILocation(line: 362, column: 66, scope: !1346)
!1356 = !DILocalVariable(name: "size", arg: 3, scope: !1346, file: !263, line: 363, type: !48)
!1357 = !DILocation(line: 363, column: 46, scope: !1346)
!1358 = !DILocalVariable(name: "size_min", arg: 4, scope: !1346, file: !263, line: 363, type: !48)
!1359 = !DILocation(line: 363, column: 56, scope: !1346)
!1360 = !DILocalVariable(name: "transfer_func", arg: 5, scope: !1346, file: !263, line: 364, type: !1349)
!1361 = !DILocation(line: 364, column: 48, scope: !1346)
!1362 = !DILocalVariable(name: "ret", scope: !1346, file: !263, line: 368, type: !48)
!1363 = !DILocation(line: 368, column: 9, scope: !1346)
!1364 = !DILocalVariable(name: "len", scope: !1346, file: !263, line: 368, type: !48)
!1365 = !DILocation(line: 368, column: 14, scope: !1346)
!1366 = !DILocalVariable(name: "fast_retries", scope: !1346, file: !263, line: 369, type: !48)
!1367 = !DILocation(line: 369, column: 9, scope: !1346)
!1368 = !DILocalVariable(name: "wait_since", scope: !1346, file: !263, line: 370, type: !86)
!1369 = !DILocation(line: 370, column: 13, scope: !1346)
!1370 = !DILocation(line: 372, column: 9, scope: !1346)
!1371 = !DILocation(line: 373, column: 5, scope: !1346)
!1372 = !DILocation(line: 373, column: 12, scope: !1373)
!1373 = !DILexicalBlockFile(scope: !1346, file: !263, discriminator: 1)
!1374 = !DILocation(line: 373, column: 18, scope: !1373)
!1375 = !DILocation(line: 373, column: 16, scope: !1373)
!1376 = !DILocation(line: 373, column: 5, scope: !1373)
!1377 = !DILocation(line: 374, column: 33, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !263, line: 374, column: 13)
!1379 = distinct !DILexicalBlock(scope: !1346, file: !263, line: 373, column: 28)
!1380 = !DILocation(line: 374, column: 36, scope: !1378)
!1381 = !DILocation(line: 374, column: 13, scope: !1378)
!1382 = !DILocation(line: 374, column: 13, scope: !1379)
!1383 = !DILocation(line: 375, column: 13, scope: !1378)
!1384 = !DILocation(line: 376, column: 15, scope: !1379)
!1385 = !DILocation(line: 376, column: 29, scope: !1379)
!1386 = !DILocation(line: 376, column: 32, scope: !1379)
!1387 = !DILocation(line: 376, column: 38, scope: !1379)
!1388 = !DILocation(line: 376, column: 36, scope: !1379)
!1389 = !DILocation(line: 376, column: 43, scope: !1379)
!1390 = !DILocation(line: 376, column: 50, scope: !1379)
!1391 = !DILocation(line: 376, column: 48, scope: !1379)
!1392 = !DILocation(line: 376, column: 13, scope: !1379)
!1393 = !DILocation(line: 377, column: 13, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1379, file: !263, line: 377, column: 13)
!1395 = !DILocation(line: 377, column: 17, scope: !1394)
!1396 = !DILocation(line: 377, column: 13, scope: !1379)
!1397 = !DILocation(line: 378, column: 13, scope: !1394)
!1398 = distinct !{!1398, !1371}
!1399 = !DILocation(line: 379, column: 13, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1379, file: !263, line: 379, column: 13)
!1401 = !DILocation(line: 379, column: 16, scope: !1400)
!1402 = !DILocation(line: 379, column: 22, scope: !1400)
!1403 = !DILocation(line: 379, column: 13, scope: !1379)
!1404 = !DILocation(line: 380, column: 20, scope: !1400)
!1405 = !DILocation(line: 380, column: 13, scope: !1400)
!1406 = !DILocation(line: 381, column: 13, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1379, file: !263, line: 381, column: 13)
!1408 = !DILocation(line: 381, column: 17, scope: !1407)
!1409 = !DILocation(line: 381, column: 13, scope: !1379)
!1410 = !DILocation(line: 382, column: 17, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1407, file: !263, line: 381, column: 23)
!1412 = !DILocation(line: 383, column: 17, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1411, file: !263, line: 383, column: 17)
!1414 = !DILocation(line: 383, column: 17, scope: !1411)
!1415 = !DILocation(line: 384, column: 29, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1413, file: !263, line: 383, column: 31)
!1417 = !DILocation(line: 385, column: 13, scope: !1416)
!1418 = !DILocation(line: 386, column: 21, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !263, line: 386, column: 21)
!1420 = distinct !DILexicalBlock(scope: !1413, file: !263, line: 385, column: 20)
!1421 = !DILocation(line: 386, column: 24, scope: !1419)
!1422 = !DILocation(line: 386, column: 21, scope: !1420)
!1423 = !DILocation(line: 387, column: 26, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !263, line: 387, column: 25)
!1425 = distinct !DILexicalBlock(scope: !1419, file: !263, line: 386, column: 36)
!1426 = !DILocation(line: 387, column: 25, scope: !1425)
!1427 = !DILocation(line: 388, column: 38, scope: !1424)
!1428 = !DILocation(line: 388, column: 36, scope: !1424)
!1429 = !DILocation(line: 388, column: 25, scope: !1424)
!1430 = !DILocation(line: 389, column: 30, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1424, file: !263, line: 389, column: 30)
!1432 = !DILocation(line: 389, column: 54, scope: !1431)
!1433 = !DILocation(line: 389, column: 67, scope: !1431)
!1434 = !DILocation(line: 389, column: 70, scope: !1431)
!1435 = !DILocation(line: 389, column: 65, scope: !1431)
!1436 = !DILocation(line: 389, column: 52, scope: !1431)
!1437 = !DILocation(line: 389, column: 30, scope: !1424)
!1438 = !DILocation(line: 390, column: 25, scope: !1431)
!1439 = !DILocation(line: 391, column: 17, scope: !1425)
!1440 = !DILocation(line: 392, column: 17, scope: !1420)
!1441 = !DILocation(line: 394, column: 9, scope: !1411)
!1442 = !DILocation(line: 394, column: 20, scope: !1443)
!1443 = !DILexicalBlockFile(scope: !1444, file: !263, discriminator: 1)
!1444 = distinct !DILexicalBlock(scope: !1407, file: !263, line: 394, column: 20)
!1445 = !DILocation(line: 394, column: 24, scope: !1443)
!1446 = !DILocation(line: 395, column: 21, scope: !1444)
!1447 = !DILocation(line: 395, column: 25, scope: !1444)
!1448 = !DILocation(line: 395, column: 20, scope: !1444)
!1449 = !DILocation(line: 395, column: 32, scope: !1443)
!1450 = !DILocation(line: 395, column: 20, scope: !1443)
!1451 = !DILocation(line: 395, column: 20, scope: !1452)
!1452 = !DILexicalBlockFile(scope: !1444, file: !263, discriminator: 2)
!1453 = !DILocation(line: 395, column: 20, scope: !1454)
!1454 = !DILexicalBlockFile(scope: !1444, file: !263, discriminator: 3)
!1455 = !DILocation(line: 395, column: 13, scope: !1454)
!1456 = !DILocation(line: 396, column: 18, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1444, file: !263, line: 396, column: 18)
!1458 = !DILocation(line: 396, column: 22, scope: !1457)
!1459 = !DILocation(line: 396, column: 18, scope: !1444)
!1460 = !DILocation(line: 397, column: 20, scope: !1457)
!1461 = !DILocation(line: 397, column: 13, scope: !1457)
!1462 = !DILocation(line: 398, column: 13, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1379, file: !263, line: 398, column: 13)
!1464 = !DILocation(line: 398, column: 13, scope: !1379)
!1465 = !DILocation(line: 399, column: 30, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1463, file: !263, line: 398, column: 18)
!1467 = !DILocation(line: 399, column: 44, scope: !1466)
!1468 = !DILocation(line: 399, column: 29, scope: !1466)
!1469 = !DILocation(line: 399, column: 53, scope: !1470)
!1470 = !DILexicalBlockFile(scope: !1466, file: !263, discriminator: 1)
!1471 = !DILocation(line: 399, column: 29, scope: !1470)
!1472 = !DILocation(line: 399, column: 29, scope: !1473)
!1473 = !DILexicalBlockFile(scope: !1466, file: !263, discriminator: 2)
!1474 = !DILocation(line: 399, column: 29, scope: !1475)
!1475 = !DILexicalBlockFile(scope: !1466, file: !263, discriminator: 3)
!1476 = !DILocation(line: 399, column: 26, scope: !1475)
!1477 = !DILocation(line: 400, column: 24, scope: !1466)
!1478 = !DILocation(line: 401, column: 9, scope: !1466)
!1479 = !DILocation(line: 402, column: 16, scope: !1379)
!1480 = !DILocation(line: 402, column: 13, scope: !1379)
!1481 = !DILocation(line: 373, column: 5, scope: !1482)
!1482 = !DILexicalBlockFile(scope: !1346, file: !263, discriminator: 2)
!1483 = !DILocation(line: 404, column: 12, scope: !1346)
!1484 = !DILocation(line: 404, column: 5, scope: !1346)
!1485 = !DILocation(line: 405, column: 1, scope: !1346)
!1486 = distinct !DISubprogram(name: "ffurl_read_complete", scope: !263, file: !263, line: 414, type: !176, isLocal: false, isDefinition: true, scopeLine: 415, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1487 = !DILocalVariable(name: "h", arg: 1, scope: !1486, file: !263, line: 414, type: !154)
!1488 = !DILocation(line: 414, column: 37, scope: !1486)
!1489 = !DILocalVariable(name: "buf", arg: 2, scope: !1486, file: !263, line: 414, type: !50)
!1490 = !DILocation(line: 414, column: 55, scope: !1486)
!1491 = !DILocalVariable(name: "size", arg: 3, scope: !1486, file: !263, line: 414, type: !48)
!1492 = !DILocation(line: 414, column: 64, scope: !1486)
!1493 = !DILocation(line: 416, column: 11, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1486, file: !263, line: 416, column: 9)
!1495 = !DILocation(line: 416, column: 14, scope: !1494)
!1496 = !DILocation(line: 416, column: 20, scope: !1494)
!1497 = !DILocation(line: 416, column: 9, scope: !1486)
!1498 = !DILocation(line: 417, column: 9, scope: !1494)
!1499 = !DILocation(line: 418, column: 35, scope: !1486)
!1500 = !DILocation(line: 418, column: 38, scope: !1486)
!1501 = !DILocation(line: 418, column: 43, scope: !1486)
!1502 = !DILocation(line: 418, column: 49, scope: !1486)
!1503 = !DILocation(line: 418, column: 55, scope: !1486)
!1504 = !DILocation(line: 418, column: 58, scope: !1486)
!1505 = !DILocation(line: 418, column: 64, scope: !1486)
!1506 = !DILocation(line: 418, column: 12, scope: !1486)
!1507 = !DILocation(line: 418, column: 5, scope: !1486)
!1508 = !DILocation(line: 419, column: 1, scope: !1486)
!1509 = distinct !DISubprogram(name: "ffurl_write", scope: !263, file: !263, line: 421, type: !180, isLocal: false, isDefinition: true, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1510 = !DILocalVariable(name: "h", arg: 1, scope: !1509, file: !263, line: 421, type: !154)
!1511 = !DILocation(line: 421, column: 29, scope: !1509)
!1512 = !DILocalVariable(name: "buf", arg: 2, scope: !1509, file: !263, line: 421, type: !182)
!1513 = !DILocation(line: 421, column: 53, scope: !1509)
!1514 = !DILocalVariable(name: "size", arg: 3, scope: !1509, file: !263, line: 421, type: !48)
!1515 = !DILocation(line: 421, column: 62, scope: !1509)
!1516 = !DILocation(line: 423, column: 11, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1509, file: !263, line: 423, column: 9)
!1518 = !DILocation(line: 423, column: 14, scope: !1517)
!1519 = !DILocation(line: 423, column: 20, scope: !1517)
!1520 = !DILocation(line: 423, column: 9, scope: !1509)
!1521 = !DILocation(line: 424, column: 9, scope: !1517)
!1522 = !DILocation(line: 426, column: 9, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1509, file: !263, line: 426, column: 9)
!1524 = !DILocation(line: 426, column: 12, scope: !1523)
!1525 = !DILocation(line: 426, column: 28, scope: !1523)
!1526 = !DILocation(line: 426, column: 31, scope: !1527)
!1527 = !DILexicalBlockFile(scope: !1523, file: !263, discriminator: 1)
!1528 = !DILocation(line: 426, column: 38, scope: !1527)
!1529 = !DILocation(line: 426, column: 41, scope: !1527)
!1530 = !DILocation(line: 426, column: 36, scope: !1527)
!1531 = !DILocation(line: 426, column: 9, scope: !1527)
!1532 = !DILocation(line: 427, column: 9, scope: !1523)
!1533 = !DILocation(line: 429, column: 35, scope: !1509)
!1534 = !DILocation(line: 429, column: 55, scope: !1509)
!1535 = !DILocation(line: 429, column: 60, scope: !1509)
!1536 = !DILocation(line: 429, column: 66, scope: !1509)
!1537 = !DILocation(line: 431, column: 35, scope: !1509)
!1538 = !DILocation(line: 431, column: 38, scope: !1509)
!1539 = !DILocation(line: 431, column: 44, scope: !1509)
!1540 = !DILocation(line: 429, column: 12, scope: !1509)
!1541 = !DILocation(line: 429, column: 5, scope: !1509)
!1542 = !DILocation(line: 432, column: 1, scope: !1509)
!1543 = distinct !DISubprogram(name: "ffurl_closep", scope: !263, file: !263, line: 444, type: !1544, isLocal: false, isDefinition: true, scopeLine: 445, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!48, !169}
!1546 = !DILocalVariable(name: "hh", arg: 1, scope: !1543, file: !263, line: 444, type: !169)
!1547 = !DILocation(line: 444, column: 31, scope: !1543)
!1548 = !DILocalVariable(name: "h", scope: !1543, file: !263, line: 446, type: !154)
!1549 = !DILocation(line: 446, column: 17, scope: !1543)
!1550 = !DILocation(line: 446, column: 21, scope: !1543)
!1551 = !DILocation(line: 446, column: 20, scope: !1543)
!1552 = !DILocalVariable(name: "ret", scope: !1543, file: !263, line: 447, type: !48)
!1553 = !DILocation(line: 447, column: 9, scope: !1543)
!1554 = !DILocation(line: 448, column: 10, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1543, file: !263, line: 448, column: 9)
!1556 = !DILocation(line: 448, column: 9, scope: !1543)
!1557 = !DILocation(line: 449, column: 9, scope: !1555)
!1558 = !DILocation(line: 451, column: 9, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1543, file: !263, line: 451, column: 9)
!1560 = !DILocation(line: 451, column: 12, scope: !1559)
!1561 = !DILocation(line: 451, column: 25, scope: !1559)
!1562 = !DILocation(line: 451, column: 28, scope: !1563)
!1563 = !DILexicalBlockFile(scope: !1559, file: !263, discriminator: 1)
!1564 = !DILocation(line: 451, column: 31, scope: !1563)
!1565 = !DILocation(line: 451, column: 37, scope: !1563)
!1566 = !DILocation(line: 451, column: 9, scope: !1563)
!1567 = !DILocation(line: 452, column: 15, scope: !1559)
!1568 = !DILocation(line: 452, column: 18, scope: !1559)
!1569 = !DILocation(line: 452, column: 24, scope: !1559)
!1570 = !DILocation(line: 452, column: 34, scope: !1559)
!1571 = !DILocation(line: 452, column: 13, scope: !1559)
!1572 = !DILocation(line: 452, column: 9, scope: !1559)
!1573 = !DILocation(line: 454, column: 9, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1543, file: !263, line: 454, column: 9)
!1575 = !DILocation(line: 454, column: 12, scope: !1574)
!1576 = !DILocation(line: 454, column: 18, scope: !1574)
!1577 = !DILocation(line: 454, column: 24, scope: !1574)
!1578 = !DILocation(line: 454, column: 9, scope: !1543)
!1579 = !DILocation(line: 455, column: 9, scope: !1574)
!1580 = !DILocation(line: 457, column: 9, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1543, file: !263, line: 457, column: 9)
!1582 = !DILocation(line: 457, column: 12, scope: !1581)
!1583 = !DILocation(line: 457, column: 18, scope: !1581)
!1584 = !DILocation(line: 457, column: 9, scope: !1543)
!1585 = !DILocation(line: 458, column: 13, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !263, line: 458, column: 13)
!1587 = distinct !DILexicalBlock(scope: !1581, file: !263, line: 457, column: 34)
!1588 = !DILocation(line: 458, column: 16, scope: !1586)
!1589 = !DILocation(line: 458, column: 22, scope: !1586)
!1590 = !DILocation(line: 458, column: 13, scope: !1587)
!1591 = !DILocation(line: 459, column: 25, scope: !1586)
!1592 = !DILocation(line: 459, column: 28, scope: !1586)
!1593 = !DILocation(line: 459, column: 13, scope: !1586)
!1594 = !DILocation(line: 460, column: 19, scope: !1587)
!1595 = !DILocation(line: 460, column: 22, scope: !1587)
!1596 = !DILocation(line: 460, column: 18, scope: !1587)
!1597 = !DILocation(line: 460, column: 9, scope: !1587)
!1598 = !DILocation(line: 461, column: 5, scope: !1587)
!1599 = !DILocation(line: 462, column: 17, scope: !1543)
!1600 = !DILocation(line: 462, column: 5, scope: !1543)
!1601 = !DILocation(line: 463, column: 14, scope: !1543)
!1602 = !DILocation(line: 463, column: 5, scope: !1543)
!1603 = !DILocation(line: 464, column: 12, scope: !1543)
!1604 = !DILocation(line: 464, column: 5, scope: !1543)
!1605 = !DILocation(line: 465, column: 1, scope: !1543)
!1606 = distinct !DISubprogram(name: "avio_find_protocol_name", scope: !263, file: !263, line: 473, type: !1607, isLocal: false, isDefinition: true, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!66, !66}
!1609 = !DILocalVariable(name: "url", arg: 1, scope: !1606, file: !263, line: 473, type: !66)
!1610 = !DILocation(line: 473, column: 49, scope: !1606)
!1611 = !DILocalVariable(name: "p", scope: !1606, file: !263, line: 475, type: !666)
!1612 = !DILocation(line: 475, column: 24, scope: !1606)
!1613 = !DILocation(line: 475, column: 46, scope: !1606)
!1614 = !DILocation(line: 475, column: 28, scope: !1606)
!1615 = !DILocation(line: 477, column: 12, scope: !1606)
!1616 = !DILocation(line: 477, column: 16, scope: !1617)
!1617 = !DILexicalBlockFile(scope: !1606, file: !263, discriminator: 1)
!1618 = !DILocation(line: 477, column: 19, scope: !1617)
!1619 = !DILocation(line: 477, column: 12, scope: !1617)
!1620 = !DILocation(line: 477, column: 12, scope: !1621)
!1621 = !DILexicalBlockFile(scope: !1606, file: !263, discriminator: 2)
!1622 = !DILocation(line: 477, column: 12, scope: !1623)
!1623 = !DILexicalBlockFile(scope: !1606, file: !263, discriminator: 3)
!1624 = !DILocation(line: 477, column: 5, scope: !1623)
!1625 = distinct !DISubprogram(name: "avio_check", scope: !263, file: !263, line: 480, type: !1626, isLocal: false, isDefinition: true, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!48, !66, !48}
!1628 = !DILocalVariable(name: "url", arg: 1, scope: !1625, file: !263, line: 480, type: !66)
!1629 = !DILocation(line: 480, column: 28, scope: !1625)
!1630 = !DILocalVariable(name: "flags", arg: 2, scope: !1625, file: !263, line: 480, type: !48)
!1631 = !DILocation(line: 480, column: 37, scope: !1625)
!1632 = !DILocalVariable(name: "h", scope: !1625, file: !263, line: 482, type: !154)
!1633 = !DILocation(line: 482, column: 17, scope: !1625)
!1634 = !DILocalVariable(name: "ret", scope: !1625, file: !263, line: 483, type: !48)
!1635 = !DILocation(line: 483, column: 9, scope: !1625)
!1636 = !DILocation(line: 483, column: 31, scope: !1625)
!1637 = !DILocation(line: 483, column: 36, scope: !1625)
!1638 = !DILocation(line: 483, column: 15, scope: !1625)
!1639 = !DILocation(line: 484, column: 9, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1625, file: !263, line: 484, column: 9)
!1641 = !DILocation(line: 484, column: 13, scope: !1640)
!1642 = !DILocation(line: 484, column: 9, scope: !1625)
!1643 = !DILocation(line: 485, column: 16, scope: !1640)
!1644 = !DILocation(line: 485, column: 9, scope: !1640)
!1645 = !DILocation(line: 487, column: 9, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1625, file: !263, line: 487, column: 9)
!1647 = !DILocation(line: 487, column: 12, scope: !1646)
!1648 = !DILocation(line: 487, column: 18, scope: !1646)
!1649 = !DILocation(line: 487, column: 9, scope: !1625)
!1650 = !DILocation(line: 488, column: 15, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1646, file: !263, line: 487, column: 29)
!1652 = !DILocation(line: 488, column: 18, scope: !1651)
!1653 = !DILocation(line: 488, column: 24, scope: !1651)
!1654 = !DILocation(line: 488, column: 34, scope: !1651)
!1655 = !DILocation(line: 488, column: 37, scope: !1651)
!1656 = !DILocation(line: 488, column: 13, scope: !1651)
!1657 = !DILocation(line: 489, column: 5, scope: !1651)
!1658 = !DILocation(line: 490, column: 29, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1646, file: !263, line: 489, column: 12)
!1660 = !DILocation(line: 490, column: 15, scope: !1659)
!1661 = !DILocation(line: 490, column: 13, scope: !1659)
!1662 = !DILocation(line: 491, column: 13, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1659, file: !263, line: 491, column: 13)
!1664 = !DILocation(line: 491, column: 17, scope: !1663)
!1665 = !DILocation(line: 491, column: 13, scope: !1659)
!1666 = !DILocation(line: 492, column: 19, scope: !1663)
!1667 = !DILocation(line: 492, column: 17, scope: !1663)
!1668 = !DILocation(line: 492, column: 13, scope: !1663)
!1669 = !DILocation(line: 495, column: 17, scope: !1625)
!1670 = !DILocation(line: 495, column: 5, scope: !1625)
!1671 = !DILocation(line: 496, column: 12, scope: !1625)
!1672 = !DILocation(line: 496, column: 5, scope: !1625)
!1673 = !DILocation(line: 497, column: 1, scope: !1625)
!1674 = distinct !DISubprogram(name: "avpriv_io_move", scope: !263, file: !263, line: 499, type: !1675, isLocal: false, isDefinition: true, scopeLine: 500, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!48, !66, !66}
!1677 = !DILocalVariable(name: "url_src", arg: 1, scope: !1674, file: !263, line: 499, type: !66)
!1678 = !DILocation(line: 499, column: 32, scope: !1674)
!1679 = !DILocalVariable(name: "url_dst", arg: 2, scope: !1674, file: !263, line: 499, type: !66)
!1680 = !DILocation(line: 499, column: 53, scope: !1674)
!1681 = !DILocalVariable(name: "h_src", scope: !1674, file: !263, line: 501, type: !154)
!1682 = !DILocation(line: 501, column: 17, scope: !1674)
!1683 = !DILocalVariable(name: "h_dst", scope: !1674, file: !263, line: 501, type: !154)
!1684 = !DILocation(line: 501, column: 25, scope: !1674)
!1685 = !DILocalVariable(name: "ret", scope: !1674, file: !263, line: 502, type: !48)
!1686 = !DILocation(line: 502, column: 9, scope: !1674)
!1687 = !DILocation(line: 502, column: 35, scope: !1674)
!1688 = !DILocation(line: 502, column: 15, scope: !1674)
!1689 = !DILocation(line: 503, column: 9, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1674, file: !263, line: 503, column: 9)
!1691 = !DILocation(line: 503, column: 13, scope: !1690)
!1692 = !DILocation(line: 503, column: 9, scope: !1674)
!1693 = !DILocation(line: 504, column: 16, scope: !1690)
!1694 = !DILocation(line: 504, column: 9, scope: !1690)
!1695 = !DILocation(line: 505, column: 31, scope: !1674)
!1696 = !DILocation(line: 505, column: 11, scope: !1674)
!1697 = !DILocation(line: 505, column: 9, scope: !1674)
!1698 = !DILocation(line: 506, column: 9, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1674, file: !263, line: 506, column: 9)
!1700 = !DILocation(line: 506, column: 13, scope: !1699)
!1701 = !DILocation(line: 506, column: 9, scope: !1674)
!1702 = !DILocation(line: 507, column: 21, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1699, file: !263, line: 506, column: 18)
!1704 = !DILocation(line: 507, column: 9, scope: !1703)
!1705 = !DILocation(line: 508, column: 16, scope: !1703)
!1706 = !DILocation(line: 508, column: 9, scope: !1703)
!1707 = !DILocation(line: 511, column: 9, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1674, file: !263, line: 511, column: 9)
!1709 = !DILocation(line: 511, column: 16, scope: !1708)
!1710 = !DILocation(line: 511, column: 24, scope: !1708)
!1711 = !DILocation(line: 511, column: 31, scope: !1708)
!1712 = !DILocation(line: 511, column: 21, scope: !1708)
!1713 = !DILocation(line: 511, column: 36, scope: !1708)
!1714 = !DILocation(line: 511, column: 39, scope: !1715)
!1715 = !DILexicalBlockFile(scope: !1708, file: !263, discriminator: 1)
!1716 = !DILocation(line: 511, column: 46, scope: !1715)
!1717 = !DILocation(line: 511, column: 52, scope: !1715)
!1718 = !DILocation(line: 511, column: 9, scope: !1715)
!1719 = !DILocation(line: 512, column: 15, scope: !1708)
!1720 = !DILocation(line: 512, column: 22, scope: !1708)
!1721 = !DILocation(line: 512, column: 28, scope: !1708)
!1722 = !DILocation(line: 512, column: 37, scope: !1708)
!1723 = !DILocation(line: 512, column: 44, scope: !1708)
!1724 = !DILocation(line: 512, column: 13, scope: !1708)
!1725 = !DILocation(line: 512, column: 9, scope: !1708)
!1726 = !DILocation(line: 514, column: 13, scope: !1708)
!1727 = !DILocation(line: 516, column: 17, scope: !1674)
!1728 = !DILocation(line: 516, column: 5, scope: !1674)
!1729 = !DILocation(line: 517, column: 17, scope: !1674)
!1730 = !DILocation(line: 517, column: 5, scope: !1674)
!1731 = !DILocation(line: 518, column: 12, scope: !1674)
!1732 = !DILocation(line: 518, column: 5, scope: !1674)
!1733 = !DILocation(line: 519, column: 1, scope: !1674)
!1734 = distinct !DISubprogram(name: "avpriv_io_delete", scope: !263, file: !263, line: 521, type: !1735, isLocal: false, isDefinition: true, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!48, !66}
!1737 = !DILocalVariable(name: "url", arg: 1, scope: !1734, file: !263, line: 521, type: !66)
!1738 = !DILocation(line: 521, column: 34, scope: !1734)
!1739 = !DILocalVariable(name: "h", scope: !1734, file: !263, line: 523, type: !154)
!1740 = !DILocation(line: 523, column: 17, scope: !1734)
!1741 = !DILocalVariable(name: "ret", scope: !1734, file: !263, line: 524, type: !48)
!1742 = !DILocation(line: 524, column: 9, scope: !1734)
!1743 = !DILocation(line: 524, column: 31, scope: !1734)
!1744 = !DILocation(line: 524, column: 15, scope: !1734)
!1745 = !DILocation(line: 525, column: 9, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1734, file: !263, line: 525, column: 9)
!1747 = !DILocation(line: 525, column: 13, scope: !1746)
!1748 = !DILocation(line: 525, column: 9, scope: !1734)
!1749 = !DILocation(line: 526, column: 16, scope: !1746)
!1750 = !DILocation(line: 526, column: 9, scope: !1746)
!1751 = !DILocation(line: 528, column: 9, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1734, file: !263, line: 528, column: 9)
!1753 = !DILocation(line: 528, column: 12, scope: !1752)
!1754 = !DILocation(line: 528, column: 18, scope: !1752)
!1755 = !DILocation(line: 528, column: 9, scope: !1734)
!1756 = !DILocation(line: 529, column: 15, scope: !1752)
!1757 = !DILocation(line: 529, column: 18, scope: !1752)
!1758 = !DILocation(line: 529, column: 24, scope: !1752)
!1759 = !DILocation(line: 529, column: 35, scope: !1752)
!1760 = !DILocation(line: 529, column: 13, scope: !1752)
!1761 = !DILocation(line: 529, column: 9, scope: !1752)
!1762 = !DILocation(line: 531, column: 13, scope: !1752)
!1763 = !DILocation(line: 533, column: 17, scope: !1734)
!1764 = !DILocation(line: 533, column: 5, scope: !1734)
!1765 = !DILocation(line: 534, column: 12, scope: !1734)
!1766 = !DILocation(line: 534, column: 5, scope: !1734)
!1767 = !DILocation(line: 535, column: 1, scope: !1734)
!1768 = distinct !DISubprogram(name: "avio_open_dir", scope: !263, file: !263, line: 537, type: !1769, isLocal: false, isDefinition: true, scopeLine: 538, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!48, !1771, !66, !160}
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64, align: 64)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirContext", file: !218, line: 105, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirContext", file: !218, line: 103, size: 64, align: 64, elements: !1775)
!1775 = !{!1776}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "url_context", scope: !1774, file: !218, line: 104, baseType: !55, size: 64, align: 64)
!1777 = !DILocalVariable(name: "s", arg: 1, scope: !1768, file: !263, line: 537, type: !1771)
!1778 = !DILocation(line: 537, column: 36, scope: !1768)
!1779 = !DILocalVariable(name: "url", arg: 2, scope: !1768, file: !263, line: 537, type: !66)
!1780 = !DILocation(line: 537, column: 51, scope: !1768)
!1781 = !DILocalVariable(name: "options", arg: 3, scope: !1768, file: !263, line: 537, type: !160)
!1782 = !DILocation(line: 537, column: 71, scope: !1768)
!1783 = !DILocalVariable(name: "h", scope: !1768, file: !263, line: 539, type: !154)
!1784 = !DILocation(line: 539, column: 17, scope: !1768)
!1785 = !DILocalVariable(name: "ctx", scope: !1768, file: !263, line: 540, type: !1772)
!1786 = !DILocation(line: 540, column: 21, scope: !1768)
!1787 = !DILocalVariable(name: "ret", scope: !1768, file: !263, line: 541, type: !48)
!1788 = !DILocation(line: 541, column: 9, scope: !1768)
!1789 = !DILocation(line: 542, column: 5, scope: !1768)
!1790 = distinct !{!1790, !1789}
!1791 = !DILocation(line: 542, column: 16, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1793, file: !263, discriminator: 1)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !263, line: 542, column: 14)
!1794 = distinct !DILexicalBlock(scope: !1768, file: !263, line: 542, column: 8)
!1795 = !DILocation(line: 542, column: 15, scope: !1792)
!1796 = !DILocation(line: 542, column: 14, scope: !1792)
!1797 = !DILocation(line: 542, column: 22, scope: !1798)
!1798 = !DILexicalBlockFile(scope: !1799, file: !263, discriminator: 2)
!1799 = distinct !DILexicalBlock(scope: !1793, file: !263, line: 542, column: 20)
!1800 = !DILocation(line: 542, column: 76, scope: !1801)
!1801 = !DILexicalBlockFile(scope: !1798, file: !263, discriminator: 4)
!1802 = !DILocation(line: 542, column: 76, scope: !1798)
!1803 = !DILocation(line: 542, column: 87, scope: !1804)
!1804 = !DILexicalBlockFile(scope: !1794, file: !263, discriminator: 3)
!1805 = !DILocation(line: 544, column: 11, scope: !1768)
!1806 = !DILocation(line: 544, column: 9, scope: !1768)
!1807 = !DILocation(line: 545, column: 10, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1768, file: !263, line: 545, column: 9)
!1809 = !DILocation(line: 545, column: 9, scope: !1768)
!1810 = !DILocation(line: 546, column: 13, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1808, file: !263, line: 545, column: 15)
!1812 = !DILocation(line: 547, column: 9, scope: !1811)
!1813 = !DILocation(line: 550, column: 32, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1768, file: !263, line: 550, column: 9)
!1815 = !DILocation(line: 550, column: 16, scope: !1814)
!1816 = !DILocation(line: 550, column: 14, scope: !1814)
!1817 = !DILocation(line: 550, column: 59, scope: !1814)
!1818 = !DILocation(line: 550, column: 9, scope: !1768)
!1819 = !DILocation(line: 551, column: 9, scope: !1814)
!1820 = !DILocation(line: 553, column: 9, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1768, file: !263, line: 553, column: 9)
!1822 = !DILocation(line: 553, column: 12, scope: !1821)
!1823 = !DILocation(line: 553, column: 18, scope: !1821)
!1824 = !DILocation(line: 553, column: 31, scope: !1821)
!1825 = !DILocation(line: 553, column: 34, scope: !1826)
!1826 = !DILexicalBlockFile(scope: !1821, file: !263, discriminator: 1)
!1827 = !DILocation(line: 553, column: 37, scope: !1826)
!1828 = !DILocation(line: 553, column: 43, scope: !1826)
!1829 = !DILocation(line: 553, column: 56, scope: !1826)
!1830 = !DILocation(line: 553, column: 59, scope: !1831)
!1831 = !DILexicalBlockFile(scope: !1821, file: !263, discriminator: 2)
!1832 = !DILocation(line: 553, column: 62, scope: !1831)
!1833 = !DILocation(line: 553, column: 68, scope: !1831)
!1834 = !DILocation(line: 553, column: 9, scope: !1831)
!1835 = !DILocation(line: 554, column: 13, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !263, line: 554, column: 13)
!1837 = distinct !DILexicalBlock(scope: !1821, file: !263, line: 553, column: 83)
!1838 = !DILocation(line: 554, column: 21, scope: !1836)
!1839 = !DILocation(line: 554, column: 24, scope: !1840)
!1840 = !DILexicalBlockFile(scope: !1836, file: !263, discriminator: 1)
!1841 = !DILocation(line: 554, column: 27, scope: !1840)
!1842 = !DILocation(line: 554, column: 33, scope: !1840)
!1843 = !DILocation(line: 554, column: 49, scope: !1840)
!1844 = !DILocation(line: 555, column: 36, scope: !1836)
!1845 = !DILocation(line: 555, column: 39, scope: !1836)
!1846 = !DILocation(line: 555, column: 50, scope: !1836)
!1847 = !DILocation(line: 555, column: 20, scope: !1836)
!1848 = !DILocation(line: 555, column: 18, scope: !1836)
!1849 = !DILocation(line: 555, column: 60, scope: !1836)
!1850 = !DILocation(line: 554, column: 13, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1837, file: !263, discriminator: 2)
!1852 = !DILocation(line: 556, column: 13, scope: !1836)
!1853 = !DILocation(line: 557, column: 15, scope: !1837)
!1854 = !DILocation(line: 557, column: 18, scope: !1837)
!1855 = !DILocation(line: 557, column: 24, scope: !1837)
!1856 = !DILocation(line: 557, column: 37, scope: !1837)
!1857 = !DILocation(line: 557, column: 13, scope: !1837)
!1858 = !DILocation(line: 558, column: 5, scope: !1837)
!1859 = !DILocation(line: 559, column: 13, scope: !1821)
!1860 = !DILocation(line: 560, column: 9, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1768, file: !263, line: 560, column: 9)
!1862 = !DILocation(line: 560, column: 13, scope: !1861)
!1863 = !DILocation(line: 560, column: 9, scope: !1768)
!1864 = !DILocation(line: 561, column: 9, scope: !1861)
!1865 = !DILocation(line: 563, column: 5, scope: !1768)
!1866 = !DILocation(line: 563, column: 8, scope: !1768)
!1867 = !DILocation(line: 563, column: 21, scope: !1768)
!1868 = !DILocation(line: 564, column: 24, scope: !1768)
!1869 = !DILocation(line: 564, column: 5, scope: !1768)
!1870 = !DILocation(line: 564, column: 10, scope: !1768)
!1871 = !DILocation(line: 564, column: 22, scope: !1768)
!1872 = !DILocation(line: 565, column: 10, scope: !1768)
!1873 = !DILocation(line: 565, column: 6, scope: !1768)
!1874 = !DILocation(line: 565, column: 8, scope: !1768)
!1875 = !DILocation(line: 566, column: 5, scope: !1768)
!1876 = !DILocation(line: 569, column: 13, scope: !1768)
!1877 = !DILocation(line: 569, column: 5, scope: !1768)
!1878 = !DILocation(line: 570, column: 6, scope: !1768)
!1879 = !DILocation(line: 570, column: 8, scope: !1768)
!1880 = !DILocation(line: 571, column: 17, scope: !1768)
!1881 = !DILocation(line: 571, column: 5, scope: !1768)
!1882 = !DILocation(line: 572, column: 12, scope: !1768)
!1883 = !DILocation(line: 572, column: 5, scope: !1768)
!1884 = !DILocation(line: 573, column: 1, scope: !1768)
!1885 = distinct !DISubprogram(name: "avio_read_dir", scope: !263, file: !263, line: 575, type: !1886, isLocal: false, isDefinition: true, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!48, !1772, !215}
!1888 = !DILocalVariable(name: "s", arg: 1, scope: !1885, file: !263, line: 575, type: !1772)
!1889 = !DILocation(line: 575, column: 35, scope: !1885)
!1890 = !DILocalVariable(name: "next", arg: 2, scope: !1885, file: !263, line: 575, type: !215)
!1891 = !DILocation(line: 575, column: 53, scope: !1885)
!1892 = !DILocalVariable(name: "h", scope: !1885, file: !263, line: 577, type: !154)
!1893 = !DILocation(line: 577, column: 17, scope: !1885)
!1894 = !DILocalVariable(name: "ret", scope: !1885, file: !263, line: 578, type: !48)
!1895 = !DILocation(line: 578, column: 9, scope: !1885)
!1896 = !DILocation(line: 580, column: 10, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1885, file: !263, line: 580, column: 9)
!1898 = !DILocation(line: 580, column: 12, scope: !1897)
!1899 = !DILocation(line: 580, column: 16, scope: !1900)
!1900 = !DILexicalBlockFile(scope: !1897, file: !263, discriminator: 1)
!1901 = !DILocation(line: 580, column: 19, scope: !1900)
!1902 = !DILocation(line: 580, column: 9, scope: !1900)
!1903 = !DILocation(line: 581, column: 9, scope: !1897)
!1904 = !DILocation(line: 582, column: 9, scope: !1885)
!1905 = !DILocation(line: 582, column: 12, scope: !1885)
!1906 = !DILocation(line: 582, column: 7, scope: !1885)
!1907 = !DILocation(line: 583, column: 16, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1885, file: !263, line: 583, column: 9)
!1909 = !DILocation(line: 583, column: 19, scope: !1908)
!1910 = !DILocation(line: 583, column: 25, scope: !1908)
!1911 = !DILocation(line: 583, column: 38, scope: !1908)
!1912 = !DILocation(line: 583, column: 41, scope: !1908)
!1913 = !DILocation(line: 583, column: 14, scope: !1908)
!1914 = !DILocation(line: 583, column: 48, scope: !1908)
!1915 = !DILocation(line: 583, column: 9, scope: !1885)
!1916 = !DILocation(line: 584, column: 35, scope: !1908)
!1917 = !DILocation(line: 584, column: 9, scope: !1908)
!1918 = !DILocation(line: 585, column: 12, scope: !1885)
!1919 = !DILocation(line: 585, column: 5, scope: !1885)
!1920 = !DILocation(line: 586, column: 1, scope: !1885)
!1921 = distinct !DISubprogram(name: "avio_free_directory_entry", scope: !263, file: !263, line: 603, type: !1922, isLocal: false, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !215}
!1924 = !DILocalVariable(name: "entry", arg: 1, scope: !1921, file: !263, line: 603, type: !215)
!1925 = !DILocation(line: 603, column: 47, scope: !1921)
!1926 = !DILocation(line: 605, column: 10, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1921, file: !263, line: 605, column: 9)
!1928 = !DILocation(line: 605, column: 16, scope: !1927)
!1929 = !DILocation(line: 605, column: 21, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1927, file: !263, discriminator: 1)
!1931 = !DILocation(line: 605, column: 20, scope: !1930)
!1932 = !DILocation(line: 605, column: 9, scope: !1930)
!1933 = !DILocation(line: 606, column: 9, scope: !1927)
!1934 = !DILocation(line: 607, column: 15, scope: !1921)
!1935 = !DILocation(line: 607, column: 14, scope: !1921)
!1936 = !DILocation(line: 607, column: 23, scope: !1921)
!1937 = !DILocation(line: 607, column: 5, scope: !1921)
!1938 = !DILocation(line: 608, column: 14, scope: !1921)
!1939 = !DILocation(line: 608, column: 5, scope: !1921)
!1940 = !DILocation(line: 609, column: 1, scope: !1921)
!1941 = !DILocation(line: 609, column: 1, scope: !1942)
!1942 = !DILexicalBlockFile(scope: !1921, file: !263, discriminator: 1)
!1943 = distinct !DISubprogram(name: "avio_close_dir", scope: !263, file: !263, line: 588, type: !1944, isLocal: false, isDefinition: true, scopeLine: 589, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!48, !1771}
!1946 = !DILocalVariable(name: "s", arg: 1, scope: !1943, file: !263, line: 588, type: !1771)
!1947 = !DILocation(line: 588, column: 37, scope: !1943)
!1948 = !DILocalVariable(name: "h", scope: !1943, file: !263, line: 590, type: !154)
!1949 = !DILocation(line: 590, column: 17, scope: !1943)
!1950 = !DILocation(line: 592, column: 5, scope: !1943)
!1951 = distinct !{!1951, !1950}
!1952 = !DILocation(line: 592, column: 16, scope: !1953)
!1953 = !DILexicalBlockFile(scope: !1954, file: !263, discriminator: 1)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !263, line: 592, column: 14)
!1955 = distinct !DILexicalBlock(scope: !1943, file: !263, line: 592, column: 8)
!1956 = !DILocation(line: 592, column: 15, scope: !1953)
!1957 = !DILocation(line: 592, column: 14, scope: !1953)
!1958 = !DILocation(line: 592, column: 22, scope: !1959)
!1959 = !DILexicalBlockFile(scope: !1960, file: !263, discriminator: 2)
!1960 = distinct !DILexicalBlock(scope: !1954, file: !263, line: 592, column: 20)
!1961 = !DILocation(line: 592, column: 76, scope: !1962)
!1962 = !DILexicalBlockFile(scope: !1959, file: !263, discriminator: 4)
!1963 = !DILocation(line: 592, column: 76, scope: !1959)
!1964 = !DILocation(line: 592, column: 87, scope: !1965)
!1965 = !DILexicalBlockFile(scope: !1955, file: !263, discriminator: 3)
!1966 = !DILocation(line: 593, column: 12, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1943, file: !263, line: 593, column: 9)
!1968 = !DILocation(line: 593, column: 11, scope: !1967)
!1969 = !DILocation(line: 593, column: 10, scope: !1967)
!1970 = !DILocation(line: 593, column: 15, scope: !1967)
!1971 = !DILocation(line: 593, column: 21, scope: !1972)
!1972 = !DILexicalBlockFile(scope: !1967, file: !263, discriminator: 1)
!1973 = !DILocation(line: 593, column: 20, scope: !1972)
!1974 = !DILocation(line: 593, column: 25, scope: !1972)
!1975 = !DILocation(line: 593, column: 19, scope: !1972)
!1976 = !DILocation(line: 593, column: 9, scope: !1972)
!1977 = !DILocation(line: 594, column: 9, scope: !1967)
!1978 = !DILocation(line: 595, column: 11, scope: !1943)
!1979 = !DILocation(line: 595, column: 10, scope: !1943)
!1980 = !DILocation(line: 595, column: 15, scope: !1943)
!1981 = !DILocation(line: 595, column: 7, scope: !1943)
!1982 = !DILocation(line: 596, column: 5, scope: !1943)
!1983 = !DILocation(line: 596, column: 8, scope: !1943)
!1984 = !DILocation(line: 596, column: 14, scope: !1943)
!1985 = !DILocation(line: 596, column: 28, scope: !1943)
!1986 = !DILocation(line: 597, column: 17, scope: !1943)
!1987 = !DILocation(line: 597, column: 5, scope: !1943)
!1988 = !DILocation(line: 598, column: 14, scope: !1943)
!1989 = !DILocation(line: 598, column: 5, scope: !1943)
!1990 = !DILocation(line: 599, column: 6, scope: !1943)
!1991 = !DILocation(line: 599, column: 8, scope: !1943)
!1992 = !DILocation(line: 600, column: 5, scope: !1943)
!1993 = !DILocation(line: 601, column: 1, scope: !1943)
!1994 = distinct !DISubprogram(name: "ffurl_size", scope: !263, file: !263, line: 611, type: !1995, isLocal: false, isDefinition: true, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!86, !154}
!1997 = !DILocalVariable(name: "h", arg: 1, scope: !1994, file: !263, line: 611, type: !154)
!1998 = !DILocation(line: 611, column: 32, scope: !1994)
!1999 = !DILocalVariable(name: "pos", scope: !1994, file: !263, line: 613, type: !86)
!2000 = !DILocation(line: 613, column: 13, scope: !1994)
!2001 = !DILocalVariable(name: "size", scope: !1994, file: !263, line: 613, type: !86)
!2002 = !DILocation(line: 613, column: 18, scope: !1994)
!2003 = !DILocation(line: 615, column: 23, scope: !1994)
!2004 = !DILocation(line: 615, column: 12, scope: !1994)
!2005 = !DILocation(line: 615, column: 10, scope: !1994)
!2006 = !DILocation(line: 616, column: 9, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1994, file: !263, line: 616, column: 9)
!2008 = !DILocation(line: 616, column: 14, scope: !2007)
!2009 = !DILocation(line: 616, column: 9, scope: !1994)
!2010 = !DILocation(line: 617, column: 26, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !263, line: 616, column: 19)
!2012 = !DILocation(line: 617, column: 15, scope: !2011)
!2013 = !DILocation(line: 617, column: 13, scope: !2011)
!2014 = !DILocation(line: 618, column: 32, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !263, line: 618, column: 13)
!2016 = !DILocation(line: 618, column: 21, scope: !2015)
!2017 = !DILocation(line: 618, column: 19, scope: !2015)
!2018 = !DILocation(line: 618, column: 49, scope: !2015)
!2019 = !DILocation(line: 618, column: 13, scope: !2011)
!2020 = !DILocation(line: 619, column: 20, scope: !2015)
!2021 = !DILocation(line: 619, column: 13, scope: !2015)
!2022 = !DILocation(line: 620, column: 13, scope: !2011)
!2023 = !DILocation(line: 621, column: 20, scope: !2011)
!2024 = !DILocation(line: 621, column: 23, scope: !2011)
!2025 = !DILocation(line: 621, column: 9, scope: !2011)
!2026 = !DILocation(line: 622, column: 5, scope: !2011)
!2027 = !DILocation(line: 623, column: 12, scope: !1994)
!2028 = !DILocation(line: 623, column: 5, scope: !1994)
!2029 = !DILocation(line: 624, column: 1, scope: !1994)
!2030 = distinct !DISubprogram(name: "ffurl_get_file_handle", scope: !263, file: !263, line: 626, type: !172, isLocal: false, isDefinition: true, scopeLine: 627, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!2031 = !DILocalVariable(name: "h", arg: 1, scope: !2030, file: !263, line: 626, type: !154)
!2032 = !DILocation(line: 626, column: 39, scope: !2030)
!2033 = !DILocation(line: 628, column: 10, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !263, line: 628, column: 9)
!2035 = !DILocation(line: 628, column: 12, scope: !2034)
!2036 = !DILocation(line: 628, column: 16, scope: !2037)
!2037 = !DILexicalBlockFile(scope: !2034, file: !263, discriminator: 1)
!2038 = !DILocation(line: 628, column: 19, scope: !2037)
!2039 = !DILocation(line: 628, column: 24, scope: !2037)
!2040 = !DILocation(line: 628, column: 28, scope: !2041)
!2041 = !DILexicalBlockFile(scope: !2034, file: !263, discriminator: 2)
!2042 = !DILocation(line: 628, column: 31, scope: !2041)
!2043 = !DILocation(line: 628, column: 37, scope: !2041)
!2044 = !DILocation(line: 628, column: 9, scope: !2041)
!2045 = !DILocation(line: 629, column: 9, scope: !2034)
!2046 = !DILocation(line: 630, column: 12, scope: !2030)
!2047 = !DILocation(line: 630, column: 15, scope: !2030)
!2048 = !DILocation(line: 630, column: 21, scope: !2030)
!2049 = !DILocation(line: 630, column: 41, scope: !2030)
!2050 = !DILocation(line: 630, column: 5, scope: !2030)
!2051 = !DILocation(line: 631, column: 1, scope: !2030)
!2052 = distinct !DISubprogram(name: "ffurl_get_multi_file_handle", scope: !263, file: !263, line: 633, type: !200, isLocal: false, isDefinition: true, scopeLine: 634, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!2053 = !DILocalVariable(name: "h", arg: 1, scope: !2052, file: !263, line: 633, type: !154)
!2054 = !DILocation(line: 633, column: 45, scope: !2052)
!2055 = !DILocalVariable(name: "handles", arg: 2, scope: !2052, file: !263, line: 633, type: !202)
!2056 = !DILocation(line: 633, column: 54, scope: !2052)
!2057 = !DILocalVariable(name: "numhandles", arg: 3, scope: !2052, file: !263, line: 633, type: !203)
!2058 = !DILocation(line: 633, column: 68, scope: !2052)
!2059 = !DILocation(line: 635, column: 10, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2052, file: !263, line: 635, column: 9)
!2061 = !DILocation(line: 635, column: 12, scope: !2060)
!2062 = !DILocation(line: 635, column: 16, scope: !2063)
!2063 = !DILexicalBlockFile(scope: !2060, file: !263, discriminator: 1)
!2064 = !DILocation(line: 635, column: 19, scope: !2063)
!2065 = !DILocation(line: 635, column: 9, scope: !2063)
!2066 = !DILocation(line: 636, column: 9, scope: !2060)
!2067 = !DILocation(line: 637, column: 10, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2052, file: !263, line: 637, column: 9)
!2069 = !DILocation(line: 637, column: 13, scope: !2068)
!2070 = !DILocation(line: 637, column: 19, scope: !2068)
!2071 = !DILocation(line: 637, column: 9, scope: !2052)
!2072 = !DILocation(line: 638, column: 14, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !263, line: 638, column: 13)
!2074 = distinct !DILexicalBlock(scope: !2068, file: !263, line: 637, column: 46)
!2075 = !DILocation(line: 638, column: 17, scope: !2073)
!2076 = !DILocation(line: 638, column: 23, scope: !2073)
!2077 = !DILocation(line: 638, column: 13, scope: !2074)
!2078 = !DILocation(line: 639, column: 13, scope: !2073)
!2079 = !DILocation(line: 640, column: 20, scope: !2074)
!2080 = !DILocation(line: 640, column: 10, scope: !2074)
!2081 = !DILocation(line: 640, column: 18, scope: !2074)
!2082 = !DILocation(line: 641, column: 15, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2074, file: !263, line: 641, column: 13)
!2084 = !DILocation(line: 641, column: 14, scope: !2083)
!2085 = !DILocation(line: 641, column: 13, scope: !2074)
!2086 = !DILocation(line: 642, column: 13, scope: !2083)
!2087 = !DILocation(line: 643, column: 10, scope: !2074)
!2088 = !DILocation(line: 643, column: 21, scope: !2074)
!2089 = !DILocation(line: 644, column: 23, scope: !2074)
!2090 = !DILocation(line: 644, column: 26, scope: !2074)
!2091 = !DILocation(line: 644, column: 32, scope: !2074)
!2092 = !DILocation(line: 644, column: 52, scope: !2074)
!2093 = !DILocation(line: 644, column: 10, scope: !2074)
!2094 = !DILocation(line: 644, column: 21, scope: !2074)
!2095 = !DILocation(line: 645, column: 9, scope: !2074)
!2096 = !DILocation(line: 647, column: 12, scope: !2052)
!2097 = !DILocation(line: 647, column: 15, scope: !2052)
!2098 = !DILocation(line: 647, column: 21, scope: !2052)
!2099 = !DILocation(line: 647, column: 47, scope: !2052)
!2100 = !DILocation(line: 647, column: 50, scope: !2052)
!2101 = !DILocation(line: 647, column: 59, scope: !2052)
!2102 = !DILocation(line: 647, column: 5, scope: !2052)
!2103 = !DILocation(line: 648, column: 1, scope: !2052)
!2104 = distinct !DISubprogram(name: "ffurl_get_short_seek", scope: !263, file: !263, line: 650, type: !172, isLocal: false, isDefinition: true, scopeLine: 651, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!2105 = !DILocalVariable(name: "h", arg: 1, scope: !2104, file: !263, line: 650, type: !154)
!2106 = !DILocation(line: 650, column: 38, scope: !2104)
!2107 = !DILocation(line: 652, column: 10, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !263, line: 652, column: 9)
!2109 = !DILocation(line: 652, column: 12, scope: !2108)
!2110 = !DILocation(line: 652, column: 16, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !2108, file: !263, discriminator: 1)
!2112 = !DILocation(line: 652, column: 19, scope: !2111)
!2113 = !DILocation(line: 652, column: 24, scope: !2111)
!2114 = !DILocation(line: 652, column: 28, scope: !2115)
!2115 = !DILexicalBlockFile(scope: !2108, file: !263, discriminator: 2)
!2116 = !DILocation(line: 652, column: 31, scope: !2115)
!2117 = !DILocation(line: 652, column: 37, scope: !2115)
!2118 = !DILocation(line: 652, column: 9, scope: !2115)
!2119 = !DILocation(line: 653, column: 9, scope: !2108)
!2120 = !DILocation(line: 654, column: 12, scope: !2104)
!2121 = !DILocation(line: 654, column: 15, scope: !2104)
!2122 = !DILocation(line: 654, column: 21, scope: !2104)
!2123 = !DILocation(line: 654, column: 40, scope: !2104)
!2124 = !DILocation(line: 654, column: 5, scope: !2104)
!2125 = !DILocation(line: 655, column: 1, scope: !2104)
!2126 = distinct !DISubprogram(name: "ffurl_shutdown", scope: !263, file: !263, line: 657, type: !191, isLocal: false, isDefinition: true, scopeLine: 658, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!2127 = !DILocalVariable(name: "h", arg: 1, scope: !2126, file: !263, line: 657, type: !154)
!2128 = !DILocation(line: 657, column: 32, scope: !2126)
!2129 = !DILocalVariable(name: "flags", arg: 2, scope: !2126, file: !263, line: 657, type: !48)
!2130 = !DILocation(line: 657, column: 39, scope: !2126)
!2131 = !DILocation(line: 659, column: 10, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2126, file: !263, line: 659, column: 9)
!2133 = !DILocation(line: 659, column: 12, scope: !2132)
!2134 = !DILocation(line: 659, column: 16, scope: !2135)
!2135 = !DILexicalBlockFile(scope: !2132, file: !263, discriminator: 1)
!2136 = !DILocation(line: 659, column: 19, scope: !2135)
!2137 = !DILocation(line: 659, column: 24, scope: !2135)
!2138 = !DILocation(line: 659, column: 28, scope: !2139)
!2139 = !DILexicalBlockFile(scope: !2132, file: !263, discriminator: 2)
!2140 = !DILocation(line: 659, column: 31, scope: !2139)
!2141 = !DILocation(line: 659, column: 37, scope: !2139)
!2142 = !DILocation(line: 659, column: 9, scope: !2139)
!2143 = !DILocation(line: 660, column: 9, scope: !2132)
!2144 = !DILocation(line: 661, column: 12, scope: !2126)
!2145 = !DILocation(line: 661, column: 15, scope: !2126)
!2146 = !DILocation(line: 661, column: 21, scope: !2126)
!2147 = !DILocation(line: 661, column: 34, scope: !2126)
!2148 = !DILocation(line: 661, column: 37, scope: !2126)
!2149 = !DILocation(line: 661, column: 5, scope: !2126)
!2150 = !DILocation(line: 662, column: 1, scope: !2126)
!2151 = distinct !DISubprogram(name: "ff_check_interrupt", scope: !263, file: !263, line: 664, type: !2152, isLocal: false, isDefinition: true, scopeLine: 665, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!48, !2154}
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, align: 64)
!2155 = !DILocalVariable(name: "cb", arg: 1, scope: !2151, file: !263, line: 664, type: !2154)
!2156 = !DILocation(line: 664, column: 41, scope: !2151)
!2157 = !DILocation(line: 666, column: 9, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2151, file: !263, line: 666, column: 9)
!2159 = !DILocation(line: 666, column: 12, scope: !2158)
!2160 = !DILocation(line: 666, column: 15, scope: !2161)
!2161 = !DILexicalBlockFile(scope: !2158, file: !263, discriminator: 1)
!2162 = !DILocation(line: 666, column: 19, scope: !2161)
!2163 = !DILocation(line: 666, column: 9, scope: !2161)
!2164 = !DILocation(line: 667, column: 16, scope: !2158)
!2165 = !DILocation(line: 667, column: 20, scope: !2158)
!2166 = !DILocation(line: 667, column: 29, scope: !2158)
!2167 = !DILocation(line: 667, column: 33, scope: !2158)
!2168 = !DILocation(line: 667, column: 9, scope: !2158)
!2169 = !DILocation(line: 668, column: 5, scope: !2151)
!2170 = !DILocation(line: 669, column: 1, scope: !2151)
!2171 = distinct !DISubprogram(name: "is_dos_path", scope: !2172, file: !2172, line: 70, type: !1735, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!2172 = !DIFile(filename: "libavformat/os_support.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2173 = !DILocalVariable(name: "path", arg: 1, scope: !2171, file: !2172, line: 70, type: !66)
!2174 = !DILocation(line: 70, column: 43, scope: !2171)
!2175 = !DILocation(line: 76, column: 5, scope: !2171)
