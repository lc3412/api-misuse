; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--rand--libcrypto-shlib-randfile.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--rand--libcrypto-shlib-randfile.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"crypto/rand/randfile.c\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Filename=\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"RANDFILE\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".rnd\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RAND_load_file(i8* %file, i64 %bytes) #0 !dbg !10 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %bytes.addr = alloca i64, align 8
  %buf = alloca [1280 x i8], align 16
  %sb = alloca %struct.stat, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  %in = alloca %struct._IO_FILE*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !18, metadata !19), !dbg !20
  store i64 %bytes, i64* %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bytes.addr, metadata !21, metadata !19), !dbg !22
  call void @llvm.dbg.declare(metadata [1280 x i8]* %buf, metadata !23, metadata !19), !dbg !28
  call void @llvm.dbg.declare(metadata %struct.stat* %sb, metadata !29, metadata !19), !dbg !70
  call void @llvm.dbg.declare(metadata i32* %i, metadata !71, metadata !19), !dbg !72
  call void @llvm.dbg.declare(metadata i32* %n, metadata !73, metadata !19), !dbg !74
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !75, metadata !19), !dbg !76
  store i32 0, i32* %ret, align 4, !dbg !76
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %in, metadata !77, metadata !19), !dbg !134
  %0 = load i64, i64* %bytes.addr, align 8, !dbg !135
  %cmp = icmp eq i64 %0, 0, !dbg !137
  br i1 %cmp, label %if.then, label %if.end, !dbg !138

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !139
  br label %return, !dbg !139

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %file.addr, align 8, !dbg !140
  %call = call %struct._IO_FILE* @openssl_fopen(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)), !dbg !142
  store %struct._IO_FILE* %call, %struct._IO_FILE** %in, align 8, !dbg !143
  %cmp1 = icmp eq %struct._IO_FILE* %call, null, !dbg !144
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !145

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 36, i32 111, i32 121, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 98), !dbg !146
  %2 = load i8*, i8** %file.addr, align 8, !dbg !148
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %2), !dbg !149
  store i32 -1, i32* %retval, align 4, !dbg !150
  br label %return, !dbg !150

if.end3:                                          ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %in, align 8, !dbg !151
  %call4 = call i32 @fileno(%struct._IO_FILE* %3) #6, !dbg !153
  %call5 = call i32 @fstat(i32 %call4, %struct.stat* %sb) #6, !dbg !154
  %cmp6 = icmp slt i32 %call5, 0, !dbg !156
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !157

if.then7:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 36, i32 111, i32 113, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 105), !dbg !158
  %4 = load i8*, i8** %file.addr, align 8, !dbg !160
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %4), !dbg !161
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %in, align 8, !dbg !162
  %call8 = call i32 @fclose(%struct._IO_FILE* %5), !dbg !163
  store i32 -1, i32* %retval, align 4, !dbg !164
  br label %return, !dbg !164

if.end9:                                          ; preds = %if.end3
  %6 = load i64, i64* %bytes.addr, align 8, !dbg !165
  %cmp10 = icmp slt i64 %6, 0, !dbg !167
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !168

if.then11:                                        ; preds = %if.end9
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %sb, i32 0, i32 3, !dbg !169
  %7 = load i32, i32* %st_mode, align 8, !dbg !169
  %and = and i32 %7, 61440, !dbg !169
  %cmp12 = icmp eq i32 %and, 32768, !dbg !172
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !173

if.then13:                                        ; preds = %if.then11
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %sb, i32 0, i32 8, !dbg !174
  %8 = load i64, i64* %st_size, align 8, !dbg !174
  store i64 %8, i64* %bytes.addr, align 8, !dbg !175
  br label %if.end14, !dbg !176

if.else:                                          ; preds = %if.then11
  store i64 256, i64* %bytes.addr, align 8, !dbg !177
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  br label %if.end15, !dbg !178

if.end15:                                         ; preds = %if.end14, %if.end9
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %in, align 8, !dbg !179
  call void @setbuf(%struct._IO_FILE* %9, i8* null) #6, !dbg !180
  br label %for.cond, !dbg !181

for.cond:                                         ; preds = %if.end47, %if.then31, %if.end15
  %10 = load i64, i64* %bytes.addr, align 8, !dbg !182
  %cmp16 = icmp sgt i64 %10, 0, !dbg !187
  br i1 %cmp16, label %if.then17, label %if.else19, !dbg !188

if.then17:                                        ; preds = %for.cond
  %11 = load i64, i64* %bytes.addr, align 8, !dbg !189
  %cmp18 = icmp sle i64 %11, 1280, !dbg !190
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !191

cond.true:                                        ; preds = %if.then17
  %12 = load i64, i64* %bytes.addr, align 8, !dbg !192
  %conv = trunc i64 %12 to i32, !dbg !194
  br label %cond.end, !dbg !195

cond.false:                                       ; preds = %if.then17
  br label %cond.end, !dbg !196

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 1024, %cond.false ], !dbg !198
  store i32 %cond, i32* %n, align 4, !dbg !200
  br label %if.end20, !dbg !201

if.else19:                                        ; preds = %for.cond
  store i32 1280, i32* %n, align 4, !dbg !202
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %cond.end
  %arraydecay = getelementptr inbounds [1280 x i8], [1280 x i8]* %buf, i32 0, i32 0, !dbg !203
  %13 = load i32, i32* %n, align 4, !dbg !204
  %conv21 = sext i32 %13 to i64, !dbg !204
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %in, align 8, !dbg !205
  %call22 = call i64 @fread(i8* %arraydecay, i64 1, i64 %conv21, %struct._IO_FILE* %14), !dbg !206
  %conv23 = trunc i64 %call22 to i32, !dbg !206
  store i32 %conv23, i32* %i, align 4, !dbg !207
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %in, align 8, !dbg !208
  %call24 = call i32 @ferror(%struct._IO_FILE* %15) #6, !dbg !210
  %tobool = icmp ne i32 %call24, 0, !dbg !210
  br i1 %tobool, label %land.lhs.true, label %if.end33, !dbg !211

land.lhs.true:                                    ; preds = %if.end20
  %call25 = call i32* @__errno_location() #1, !dbg !212
  %16 = load i32, i32* %call25, align 4, !dbg !214
  %cmp26 = icmp eq i32 %16, 4, !dbg !215
  br i1 %cmp26, label %if.then28, label %if.end33, !dbg !216

if.then28:                                        ; preds = %land.lhs.true
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %in, align 8, !dbg !217
  call void @clearerr(%struct._IO_FILE* %17) #6, !dbg !219
  %18 = load i32, i32* %i, align 4, !dbg !220
  %cmp29 = icmp eq i32 %18, 0, !dbg !222
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !223

if.then31:                                        ; preds = %if.then28
  br label %for.cond, !dbg !224, !llvm.loop !225

if.end32:                                         ; preds = %if.then28
  br label %if.end33, !dbg !226

if.end33:                                         ; preds = %if.end32, %land.lhs.true, %if.end20
  %19 = load i32, i32* %i, align 4, !dbg !227
  %cmp34 = icmp eq i32 %19, 0, !dbg !229
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !230

if.then36:                                        ; preds = %if.end33
  br label %for.end, !dbg !231

if.end37:                                         ; preds = %if.end33
  %arraydecay38 = getelementptr inbounds [1280 x i8], [1280 x i8]* %buf, i32 0, i32 0, !dbg !232
  %20 = load i32, i32* %i, align 4, !dbg !233
  %21 = load i32, i32* %i, align 4, !dbg !234
  %conv39 = sitofp i32 %21 to double, !dbg !235
  call void @RAND_add(i8* %arraydecay38, i32 %20, double %conv39), !dbg !236
  %22 = load i32, i32* %i, align 4, !dbg !237
  %23 = load i32, i32* %ret, align 4, !dbg !238
  %add = add nsw i32 %23, %22, !dbg !238
  store i32 %add, i32* %ret, align 4, !dbg !238
  %24 = load i64, i64* %bytes.addr, align 8, !dbg !239
  %cmp40 = icmp sgt i64 %24, 0, !dbg !241
  br i1 %cmp40, label %land.lhs.true42, label %if.end47, !dbg !242

land.lhs.true42:                                  ; preds = %if.end37
  %25 = load i32, i32* %i, align 4, !dbg !243
  %conv43 = sext i32 %25 to i64, !dbg !243
  %26 = load i64, i64* %bytes.addr, align 8, !dbg !245
  %sub = sub nsw i64 %26, %conv43, !dbg !245
  store i64 %sub, i64* %bytes.addr, align 8, !dbg !245
  %cmp44 = icmp sle i64 %sub, 0, !dbg !246
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !247

if.then46:                                        ; preds = %land.lhs.true42
  br label %for.end, !dbg !248

if.end47:                                         ; preds = %land.lhs.true42, %if.end37
  br label %for.cond, !dbg !249, !llvm.loop !225

for.end:                                          ; preds = %if.then46, %if.then36
  %arraydecay48 = getelementptr inbounds [1280 x i8], [1280 x i8]* %buf, i32 0, i32 0, !dbg !251
  call void @OPENSSL_cleanse(i8* %arraydecay48, i64 1280), !dbg !252
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %in, align 8, !dbg !253
  %call49 = call i32 @fclose(%struct._IO_FILE* %27), !dbg !254
  %call50 = call i32 @RAND_status(), !dbg !255
  %tobool51 = icmp ne i32 %call50, 0, !dbg !255
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !257

if.then52:                                        ; preds = %for.end
  call void @ERR_put_error(i32 36, i32 111, i32 118, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 166), !dbg !258
  %28 = load i8*, i8** %file.addr, align 8, !dbg !260
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %28), !dbg !261
  store i32 -1, i32* %retval, align 4, !dbg !262
  br label %return, !dbg !262

if.end53:                                         ; preds = %for.end
  %29 = load i32, i32* %ret, align 4, !dbg !263
  store i32 %29, i32* %retval, align 4, !dbg !264
  br label %return, !dbg !264

return:                                           ; preds = %if.end53, %if.then52, %if.then7, %if.then2, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !265
  ret i32 %30, !dbg !265
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct._IO_FILE* @openssl_fopen(i8*, i8*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare void @ERR_add_error_data(i32, ...) #2

; Function Attrs: nounwind
declare i32 @fstat(i32, %struct.stat*) #3

; Function Attrs: nounwind
declare i32 @fileno(%struct._IO_FILE*) #3

declare i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE*, i8*) #3

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

; Function Attrs: nounwind
declare void @clearerr(%struct._IO_FILE*) #3

declare void @RAND_add(i8*, i32, double) #2

declare void @OPENSSL_cleanse(i8*, i64) #2

declare i32 @RAND_status() #2

; Function Attrs: nounwind uwtable
define i32 @RAND_write_file(i8* %file) #0 !dbg !266 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %buf = alloca [1024 x i8], align 16
  %ret = alloca i32, align 4
  %out = alloca %struct._IO_FILE*, align 8
  %sb = alloca %struct.stat, align 8
  %fd = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !269, metadata !19), !dbg !270
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !271, metadata !19), !dbg !275
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !276, metadata !19), !dbg !277
  store i32 -1, i32* %ret, align 4, !dbg !277
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %out, metadata !278, metadata !19), !dbg !279
  store %struct._IO_FILE* null, %struct._IO_FILE** %out, align 8, !dbg !279
  call void @llvm.dbg.declare(metadata %struct.stat* %sb, metadata !280, metadata !19), !dbg !281
  %0 = load i8*, i8** %file.addr, align 8, !dbg !282
  %call = call i32 @stat(i8* %0, %struct.stat* %sb) #6, !dbg !284
  %cmp = icmp sge i32 %call, 0, !dbg !285
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !286

land.lhs.true:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %sb, i32 0, i32 3, !dbg !287
  %1 = load i32, i32* %st_mode, align 8, !dbg !287
  %and = and i32 %1, 61440, !dbg !287
  %cmp1 = icmp eq i32 %and, 32768, !dbg !289
  br i1 %cmp1, label %if.end, label %if.then, !dbg !290

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_put_error(i32 36, i32 112, i32 122, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 183), !dbg !291
  %2 = load i8*, i8** %file.addr, align 8, !dbg !293
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %2), !dbg !294
  store i32 -1, i32* %retval, align 4, !dbg !295
  br label %return, !dbg !295

if.end:                                           ; preds = %land.lhs.true, %entry
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !296
  %call2 = call i32 @RAND_priv_bytes(i8* %arraydecay, i32 1024), !dbg !298
  %cmp3 = icmp ne i32 %call2, 1, !dbg !299
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !300

if.then4:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !301
  br label %return, !dbg !301

if.end5:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !302, metadata !19), !dbg !304
  %3 = load i8*, i8** %file.addr, align 8, !dbg !305
  %call6 = call i32 (i8*, i32, ...) @open(i8* %3, i32 65, i32 384), !dbg !306
  store i32 %call6, i32* %fd, align 4, !dbg !304
  %4 = load i32, i32* %fd, align 4, !dbg !307
  %cmp7 = icmp ne i32 %4, -1, !dbg !309
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !310

if.then8:                                         ; preds = %if.end5
  %5 = load i32, i32* %fd, align 4, !dbg !311
  %call9 = call %struct._IO_FILE* @fdopen(i32 %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #6, !dbg !312
  store %struct._IO_FILE* %call9, %struct._IO_FILE** %out, align 8, !dbg !313
  br label %if.end10, !dbg !314

if.end10:                                         ; preds = %if.then8, %if.end5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !315
  %cmp11 = icmp eq %struct._IO_FILE* %6, null, !dbg !317
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !318

if.then12:                                        ; preds = %if.end10
  %7 = load i8*, i8** %file.addr, align 8, !dbg !319
  %call13 = call %struct._IO_FILE* @openssl_fopen(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)), !dbg !320
  store %struct._IO_FILE* %call13, %struct._IO_FILE** %out, align 8, !dbg !321
  br label %if.end14, !dbg !322

if.end14:                                         ; preds = %if.then12, %if.end10
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !323
  %cmp15 = icmp eq %struct._IO_FILE* %8, null, !dbg !325
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !326

if.then16:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 36, i32 112, i32 121, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 233), !dbg !327
  %9 = load i8*, i8** %file.addr, align 8, !dbg !329
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %9), !dbg !330
  store i32 -1, i32* %retval, align 4, !dbg !331
  br label %return, !dbg !331

if.end17:                                         ; preds = %if.end14
  %10 = load i8*, i8** %file.addr, align 8, !dbg !332
  %call18 = call i32 @chmod(i8* %10, i32 384) #6, !dbg !333
  %arraydecay19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !334
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !335
  %call20 = call i64 @fwrite(i8* %arraydecay19, i64 1, i64 1024, %struct._IO_FILE* %11), !dbg !336
  %conv = trunc i64 %call20 to i32, !dbg !336
  store i32 %conv, i32* %ret, align 4, !dbg !337
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8, !dbg !338
  %call21 = call i32 @fclose(%struct._IO_FILE* %12), !dbg !339
  %arraydecay22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !340
  call void @OPENSSL_cleanse(i8* %arraydecay22, i64 1024), !dbg !341
  %13 = load i32, i32* %ret, align 4, !dbg !342
  store i32 %13, i32* %retval, align 4, !dbg !343
  br label %return, !dbg !343

return:                                           ; preds = %if.end17, %if.then16, %if.then4, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !344
  ret i32 %14, !dbg !344
}

; Function Attrs: nounwind
declare i32 @stat(i8*, %struct.stat*) #3

declare i32 @RAND_priv_bytes(i8*, i32) #2

declare i32 @open(i8*, i32, ...) #2

; Function Attrs: nounwind
declare %struct._IO_FILE* @fdopen(i32, i8*) #3

; Function Attrs: nounwind
declare i32 @chmod(i8*, i32) #3

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: nounwind uwtable
define i8* @RAND_file_name(i8* %buf, i64 %size) #0 !dbg !345 {
entry:
  %retval = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %s = alloca i8*, align 8
  %len = alloca i64, align 8
  %use_randfile = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !348, metadata !19), !dbg !349
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !350, metadata !19), !dbg !351
  call void @llvm.dbg.declare(metadata i8** %s, metadata !352, metadata !19), !dbg !353
  store i8* null, i8** %s, align 8, !dbg !353
  call void @llvm.dbg.declare(metadata i64* %len, metadata !354, metadata !19), !dbg !355
  call void @llvm.dbg.declare(metadata i32* %use_randfile, metadata !356, metadata !19), !dbg !357
  store i32 1, i32* %use_randfile, align 4, !dbg !357
  %call = call i8* @ossl_safe_getenv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0)), !dbg !358
  store i8* %call, i8** %s, align 8, !dbg !360
  %cmp = icmp eq i8* %call, null, !dbg !361
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !362

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8*, i8** %s, align 8, !dbg !363
  %1 = load i8, i8* %0, align 1, !dbg !365
  %conv = sext i8 %1 to i32, !dbg !365
  %cmp1 = icmp eq i32 %conv, 0, !dbg !366
  br i1 %cmp1, label %if.then, label %if.end, !dbg !367

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %use_randfile, align 4, !dbg !368
  %call3 = call i8* @ossl_safe_getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)), !dbg !370
  store i8* %call3, i8** %s, align 8, !dbg !371
  br label %if.end, !dbg !372

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i8*, i8** %s, align 8, !dbg !373
  %cmp4 = icmp eq i8* %2, null, !dbg !375
  br i1 %cmp4, label %if.then10, label %lor.lhs.false6, !dbg !376

lor.lhs.false6:                                   ; preds = %if.end
  %3 = load i8*, i8** %s, align 8, !dbg !377
  %4 = load i8, i8* %3, align 1, !dbg !379
  %conv7 = sext i8 %4 to i32, !dbg !379
  %cmp8 = icmp eq i32 %conv7, 0, !dbg !380
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !381

if.then10:                                        ; preds = %lor.lhs.false6, %if.end
  store i8* null, i8** %retval, align 8, !dbg !382
  br label %return, !dbg !382

if.end11:                                         ; preds = %lor.lhs.false6
  %5 = load i8*, i8** %s, align 8, !dbg !383
  %call12 = call i64 @strlen(i8* %5) #7, !dbg !384
  store i64 %call12, i64* %len, align 8, !dbg !385
  %6 = load i32, i32* %use_randfile, align 4, !dbg !386
  %tobool = icmp ne i32 %6, 0, !dbg !386
  br i1 %tobool, label %if.then13, label %if.else, !dbg !388

if.then13:                                        ; preds = %if.end11
  %7 = load i64, i64* %len, align 8, !dbg !389
  %add = add i64 %7, 1, !dbg !392
  %8 = load i64, i64* %size.addr, align 8, !dbg !393
  %cmp14 = icmp uge i64 %add, %8, !dbg !394
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !395

if.then16:                                        ; preds = %if.then13
  store i8* null, i8** %retval, align 8, !dbg !396
  br label %return, !dbg !396

if.end17:                                         ; preds = %if.then13
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !397
  %10 = load i8*, i8** %s, align 8, !dbg !398
  %call18 = call i8* @strcpy(i8* %9, i8* %10) #6, !dbg !399
  br label %if.end29, !dbg !400

if.else:                                          ; preds = %if.end11
  %11 = load i64, i64* %len, align 8, !dbg !401
  %add19 = add i64 %11, 1, !dbg !404
  %add20 = add i64 %add19, 4, !dbg !405
  %add21 = add i64 %add20, 1, !dbg !406
  %12 = load i64, i64* %size.addr, align 8, !dbg !407
  %cmp22 = icmp uge i64 %add21, %12, !dbg !408
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !409

if.then24:                                        ; preds = %if.else
  store i8* null, i8** %retval, align 8, !dbg !410
  br label %return, !dbg !410

if.end25:                                         ; preds = %if.else
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !411
  %14 = load i8*, i8** %s, align 8, !dbg !412
  %call26 = call i8* @strcpy(i8* %13, i8* %14) #6, !dbg !413
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !414
  %call27 = call i8* @strcat(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0)) #6, !dbg !415
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !416
  %call28 = call i8* @strcat(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #6, !dbg !417
  br label %if.end29

if.end29:                                         ; preds = %if.end25, %if.end17
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !418
  store i8* %17, i8** %retval, align 8, !dbg !419
  br label %return, !dbg !419

return:                                           ; preds = %if.end29, %if.then24, %if.then16, %if.then10
  %18 = load i8*, i8** %retval, align 8, !dbg !420
  ret i8* %18, !dbg !420
}

declare i8* @ossl_safe_getenv(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--rand--libcrypto-shlib-randfile.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "RAND_load_file", scope: !11, file: !11, line: 76, type: !12, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "crypto/rand/randfile.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DISubroutineType(types: !13)
!13 = !{!5, !14, !17}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!17 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!18 = !DILocalVariable(name: "file", arg: 1, scope: !10, file: !11, line: 76, type: !14)
!19 = !DIExpression()
!20 = !DILocation(line: 76, column: 32, scope: !10)
!21 = !DILocalVariable(name: "bytes", arg: 2, scope: !10, file: !11, line: 76, type: !17)
!22 = !DILocation(line: 76, column: 43, scope: !10)
!23 = !DILocalVariable(name: "buf", scope: !10, file: !11, line: 86, type: !24)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 10240, align: 8, elements: !26)
!25 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!26 = !{!27}
!27 = !DISubrange(count: 1280)
!28 = !DILocation(line: 86, column: 19, scope: !10)
!29 = !DILocalVariable(name: "sb", scope: !10, file: !11, line: 89, type: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !31, line: 46, size: 1152, align: 64, elements: !32)
!31 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!32 = !{!33, !37, !39, !41, !44, !46, !48, !49, !50, !52, !54, !56, !64, !65, !66}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !30, file: !31, line: 48, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !35, line: 124, baseType: !36)
!35 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!36 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !30, file: !31, line: 53, baseType: !38, size: 64, align: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !35, line: 127, baseType: !36)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !30, file: !31, line: 61, baseType: !40, size: 64, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !35, line: 130, baseType: !36)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !30, file: !31, line: 62, baseType: !42, size: 32, align: 32, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !35, line: 129, baseType: !43)
!43 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !30, file: !31, line: 64, baseType: !45, size: 32, align: 32, offset: 224)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !35, line: 125, baseType: !43)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !30, file: !31, line: 65, baseType: !47, size: 32, align: 32, offset: 256)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !35, line: 126, baseType: !43)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !30, file: !31, line: 67, baseType: !5, size: 32, align: 32, offset: 288)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !30, file: !31, line: 69, baseType: !34, size: 64, align: 64, offset: 320)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !30, file: !31, line: 74, baseType: !51, size: 64, align: 64, offset: 384)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !35, line: 131, baseType: !17)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !30, file: !31, line: 78, baseType: !53, size: 64, align: 64, offset: 448)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !35, line: 153, baseType: !17)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !30, file: !31, line: 80, baseType: !55, size: 64, align: 64, offset: 512)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !35, line: 158, baseType: !17)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !30, file: !31, line: 91, baseType: !57, size: 128, align: 64, offset: 576)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !58, line: 120, size: 128, align: 64, elements: !59)
!58 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!59 = !{!60, !62}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !57, file: !58, line: 122, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !35, line: 139, baseType: !17)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !57, file: !58, line: 123, baseType: !63, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !35, line: 175, baseType: !17)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !30, file: !31, line: 92, baseType: !57, size: 128, align: 64, offset: 704)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !30, file: !31, line: 93, baseType: !57, size: 128, align: 64, offset: 832)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !30, file: !31, line: 106, baseType: !67, size: 192, align: 64, offset: 960)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 192, align: 64, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 3)
!70 = !DILocation(line: 89, column: 17, scope: !10)
!71 = !DILocalVariable(name: "i", scope: !10, file: !11, line: 91, type: !5)
!72 = !DILocation(line: 91, column: 9, scope: !10)
!73 = !DILocalVariable(name: "n", scope: !10, file: !11, line: 91, type: !5)
!74 = !DILocation(line: 91, column: 12, scope: !10)
!75 = !DILocalVariable(name: "ret", scope: !10, file: !11, line: 91, type: !5)
!76 = !DILocation(line: 91, column: 15, scope: !10)
!77 = !DILocalVariable(name: "in", scope: !10, file: !11, line: 92, type: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !80, line: 48, baseType: !81)
!80 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !82, line: 241, size: 1728, align: 64, elements: !83)
!82 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!83 = !{!84, !85, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !105, !106, !107, !108, !109, !111, !113, !117, !120, !122, !123, !124, !125, !126, !129, !130}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !81, file: !82, line: 242, baseType: !5, size: 32, align: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !81, file: !82, line: 247, baseType: !86, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !81, file: !82, line: 248, baseType: !86, size: 64, align: 64, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !81, file: !82, line: 249, baseType: !86, size: 64, align: 64, offset: 192)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !81, file: !82, line: 250, baseType: !86, size: 64, align: 64, offset: 256)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !81, file: !82, line: 251, baseType: !86, size: 64, align: 64, offset: 320)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !81, file: !82, line: 252, baseType: !86, size: 64, align: 64, offset: 384)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !81, file: !82, line: 253, baseType: !86, size: 64, align: 64, offset: 448)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !81, file: !82, line: 254, baseType: !86, size: 64, align: 64, offset: 512)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !81, file: !82, line: 256, baseType: !86, size: 64, align: 64, offset: 576)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !81, file: !82, line: 257, baseType: !86, size: 64, align: 64, offset: 640)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !81, file: !82, line: 258, baseType: !86, size: 64, align: 64, offset: 704)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !81, file: !82, line: 260, baseType: !98, size: 64, align: 64, offset: 768)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !82, line: 156, size: 192, align: 64, elements: !100)
!100 = !{!101, !102, !104}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !99, file: !82, line: 157, baseType: !98, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !99, file: !82, line: 158, baseType: !103, size: 64, align: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !99, file: !82, line: 162, baseType: !5, size: 32, align: 32, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !81, file: !82, line: 262, baseType: !103, size: 64, align: 64, offset: 832)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !81, file: !82, line: 264, baseType: !5, size: 32, align: 32, offset: 896)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !81, file: !82, line: 268, baseType: !5, size: 32, align: 32, offset: 928)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !81, file: !82, line: 270, baseType: !51, size: 64, align: 64, offset: 960)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !81, file: !82, line: 274, baseType: !110, size: 16, align: 16, offset: 1024)
!110 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !81, file: !82, line: 275, baseType: !112, size: 8, align: 8, offset: 1040)
!112 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !81, file: !82, line: 276, baseType: !114, size: 8, align: 8, offset: 1048)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8, align: 8, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 1)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !81, file: !82, line: 280, baseType: !118, size: 64, align: 64, offset: 1088)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !82, line: 150, baseType: null)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !81, file: !82, line: 289, baseType: !121, size: 64, align: 64, offset: 1152)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !35, line: 132, baseType: !17)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !81, file: !82, line: 297, baseType: !4, size: 64, align: 64, offset: 1216)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !81, file: !82, line: 298, baseType: !4, size: 64, align: 64, offset: 1280)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !81, file: !82, line: 299, baseType: !4, size: 64, align: 64, offset: 1344)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !81, file: !82, line: 300, baseType: !4, size: 64, align: 64, offset: 1408)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !81, file: !82, line: 302, baseType: !127, size: 64, align: 64, offset: 1472)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !128, line: 216, baseType: !36)
!128 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!129 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !81, file: !82, line: 303, baseType: !5, size: 32, align: 32, offset: 1536)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !81, file: !82, line: 305, baseType: !131, size: 160, align: 8, offset: 1568)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 160, align: 8, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 20)
!134 = !DILocation(line: 92, column: 11, scope: !10)
!135 = !DILocation(line: 94, column: 9, scope: !136)
!136 = distinct !DILexicalBlock(scope: !10, file: !11, line: 94, column: 9)
!137 = !DILocation(line: 94, column: 15, scope: !136)
!138 = !DILocation(line: 94, column: 9, scope: !10)
!139 = !DILocation(line: 95, column: 9, scope: !136)
!140 = !DILocation(line: 97, column: 29, scope: !141)
!141 = distinct !DILexicalBlock(scope: !10, file: !11, line: 97, column: 9)
!142 = !DILocation(line: 97, column: 15, scope: !141)
!143 = !DILocation(line: 97, column: 13, scope: !141)
!144 = !DILocation(line: 97, column: 42, scope: !141)
!145 = !DILocation(line: 97, column: 9, scope: !10)
!146 = !DILocation(line: 98, column: 9, scope: !147)
!147 = distinct !DILexicalBlock(scope: !141, file: !11, line: 97, column: 50)
!148 = !DILocation(line: 99, column: 44, scope: !147)
!149 = !DILocation(line: 99, column: 9, scope: !147)
!150 = !DILocation(line: 100, column: 9, scope: !147)
!151 = !DILocation(line: 104, column: 22, scope: !152)
!152 = distinct !DILexicalBlock(scope: !10, file: !11, line: 104, column: 9)
!153 = !DILocation(line: 104, column: 15, scope: !152)
!154 = !DILocation(line: 104, column: 9, scope: !155)
!155 = !DILexicalBlockFile(scope: !152, file: !11, discriminator: 1)
!156 = !DILocation(line: 104, column: 32, scope: !152)
!157 = !DILocation(line: 104, column: 9, scope: !10)
!158 = !DILocation(line: 105, column: 9, scope: !159)
!159 = distinct !DILexicalBlock(scope: !152, file: !11, line: 104, column: 37)
!160 = !DILocation(line: 106, column: 44, scope: !159)
!161 = !DILocation(line: 106, column: 9, scope: !159)
!162 = !DILocation(line: 107, column: 16, scope: !159)
!163 = !DILocation(line: 107, column: 9, scope: !159)
!164 = !DILocation(line: 108, column: 9, scope: !159)
!165 = !DILocation(line: 111, column: 9, scope: !166)
!166 = distinct !DILexicalBlock(scope: !10, file: !11, line: 111, column: 9)
!167 = !DILocation(line: 111, column: 15, scope: !166)
!168 = !DILocation(line: 111, column: 9, scope: !10)
!169 = !DILocation(line: 112, column: 15, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !11, line: 112, column: 12)
!171 = distinct !DILexicalBlock(scope: !166, file: !11, line: 111, column: 20)
!172 = !DILocation(line: 112, column: 26, scope: !170)
!173 = !DILocation(line: 112, column: 12, scope: !171)
!174 = !DILocation(line: 113, column: 24, scope: !170)
!175 = !DILocation(line: 113, column: 19, scope: !170)
!176 = !DILocation(line: 113, column: 13, scope: !170)
!177 = !DILocation(line: 115, column: 19, scope: !170)
!178 = !DILocation(line: 116, column: 5, scope: !171)
!179 = !DILocation(line: 134, column: 12, scope: !10)
!180 = !DILocation(line: 134, column: 5, scope: !10)
!181 = !DILocation(line: 139, column: 5, scope: !10)
!182 = !DILocation(line: 140, column: 13, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !11, line: 140, column: 13)
!184 = distinct !DILexicalBlock(scope: !185, file: !11, line: 139, column: 17)
!185 = distinct !DILexicalBlock(scope: !186, file: !11, line: 139, column: 5)
!186 = distinct !DILexicalBlock(scope: !10, file: !11, line: 139, column: 5)
!187 = !DILocation(line: 140, column: 19, scope: !183)
!188 = !DILocation(line: 140, column: 13, scope: !184)
!189 = !DILocation(line: 141, column: 18, scope: !183)
!190 = !DILocation(line: 141, column: 24, scope: !183)
!191 = !DILocation(line: 141, column: 17, scope: !183)
!192 = !DILocation(line: 141, column: 48, scope: !193)
!193 = !DILexicalBlockFile(scope: !183, file: !11, discriminator: 1)
!194 = !DILocation(line: 141, column: 43, scope: !193)
!195 = !DILocation(line: 141, column: 17, scope: !193)
!196 = !DILocation(line: 141, column: 17, scope: !197)
!197 = !DILexicalBlockFile(scope: !183, file: !11, discriminator: 2)
!198 = !DILocation(line: 141, column: 17, scope: !199)
!199 = !DILexicalBlockFile(scope: !183, file: !11, discriminator: 3)
!200 = !DILocation(line: 141, column: 15, scope: !199)
!201 = !DILocation(line: 141, column: 13, scope: !199)
!202 = !DILocation(line: 143, column: 15, scope: !183)
!203 = !DILocation(line: 144, column: 19, scope: !184)
!204 = !DILocation(line: 144, column: 27, scope: !184)
!205 = !DILocation(line: 144, column: 30, scope: !184)
!206 = !DILocation(line: 144, column: 13, scope: !184)
!207 = !DILocation(line: 144, column: 11, scope: !184)
!208 = !DILocation(line: 146, column: 20, scope: !209)
!209 = distinct !DILexicalBlock(scope: !184, file: !11, line: 146, column: 13)
!210 = !DILocation(line: 146, column: 13, scope: !209)
!211 = !DILocation(line: 146, column: 24, scope: !209)
!212 = !DILocation(line: 146, column: 28, scope: !213)
!213 = !DILexicalBlockFile(scope: !209, file: !11, discriminator: 1)
!214 = !DILocation(line: 146, column: 27, scope: !213)
!215 = !DILocation(line: 146, column: 32, scope: !213)
!216 = !DILocation(line: 146, column: 13, scope: !213)
!217 = !DILocation(line: 147, column: 22, scope: !218)
!218 = distinct !DILexicalBlock(scope: !209, file: !11, line: 146, column: 41)
!219 = !DILocation(line: 147, column: 13, scope: !218)
!220 = !DILocation(line: 148, column: 17, scope: !221)
!221 = distinct !DILexicalBlock(scope: !218, file: !11, line: 148, column: 17)
!222 = !DILocation(line: 148, column: 19, scope: !221)
!223 = !DILocation(line: 148, column: 17, scope: !218)
!224 = !DILocation(line: 149, column: 17, scope: !221)
!225 = distinct !{!225, !181}
!226 = !DILocation(line: 150, column: 9, scope: !218)
!227 = !DILocation(line: 152, column: 13, scope: !228)
!228 = distinct !DILexicalBlock(scope: !184, file: !11, line: 152, column: 13)
!229 = !DILocation(line: 152, column: 15, scope: !228)
!230 = !DILocation(line: 152, column: 13, scope: !184)
!231 = !DILocation(line: 153, column: 13, scope: !228)
!232 = !DILocation(line: 155, column: 18, scope: !184)
!233 = !DILocation(line: 155, column: 23, scope: !184)
!234 = !DILocation(line: 155, column: 34, scope: !184)
!235 = !DILocation(line: 155, column: 26, scope: !184)
!236 = !DILocation(line: 155, column: 9, scope: !184)
!237 = !DILocation(line: 156, column: 16, scope: !184)
!238 = !DILocation(line: 156, column: 13, scope: !184)
!239 = !DILocation(line: 159, column: 13, scope: !240)
!240 = distinct !DILexicalBlock(scope: !184, file: !11, line: 159, column: 13)
!241 = !DILocation(line: 159, column: 19, scope: !240)
!242 = !DILocation(line: 159, column: 23, scope: !240)
!243 = !DILocation(line: 159, column: 36, scope: !244)
!244 = !DILexicalBlockFile(scope: !240, file: !11, discriminator: 1)
!245 = !DILocation(line: 159, column: 33, scope: !244)
!246 = !DILocation(line: 159, column: 39, scope: !244)
!247 = !DILocation(line: 159, column: 13, scope: !244)
!248 = !DILocation(line: 160, column: 13, scope: !240)
!249 = !DILocation(line: 139, column: 5, scope: !250)
!250 = !DILexicalBlockFile(scope: !185, file: !11, discriminator: 1)
!251 = !DILocation(line: 163, column: 21, scope: !10)
!252 = !DILocation(line: 163, column: 5, scope: !10)
!253 = !DILocation(line: 164, column: 12, scope: !10)
!254 = !DILocation(line: 164, column: 5, scope: !10)
!255 = !DILocation(line: 165, column: 10, scope: !256)
!256 = distinct !DILexicalBlock(scope: !10, file: !11, line: 165, column: 9)
!257 = !DILocation(line: 165, column: 9, scope: !10)
!258 = !DILocation(line: 166, column: 9, scope: !259)
!259 = distinct !DILexicalBlock(scope: !256, file: !11, line: 165, column: 25)
!260 = !DILocation(line: 167, column: 44, scope: !259)
!261 = !DILocation(line: 167, column: 9, scope: !259)
!262 = !DILocation(line: 168, column: 9, scope: !259)
!263 = !DILocation(line: 171, column: 12, scope: !10)
!264 = !DILocation(line: 171, column: 5, scope: !10)
!265 = !DILocation(line: 172, column: 1, scope: !10)
!266 = distinct !DISubprogram(name: "RAND_write_file", scope: !11, file: !11, line: 174, type: !267, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!267 = !DISubroutineType(types: !268)
!268 = !{!5, !14}
!269 = !DILocalVariable(name: "file", arg: 1, scope: !266, file: !11, line: 174, type: !14)
!270 = !DILocation(line: 174, column: 33, scope: !266)
!271 = !DILocalVariable(name: "buf", scope: !266, file: !11, line: 176, type: !272)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 8192, align: 8, elements: !273)
!273 = !{!274}
!274 = !DISubrange(count: 1024)
!275 = !DILocation(line: 176, column: 19, scope: !266)
!276 = !DILocalVariable(name: "ret", scope: !266, file: !11, line: 177, type: !5)
!277 = !DILocation(line: 177, column: 9, scope: !266)
!278 = !DILocalVariable(name: "out", scope: !266, file: !11, line: 178, type: !78)
!279 = !DILocation(line: 178, column: 11, scope: !266)
!280 = !DILocalVariable(name: "sb", scope: !266, file: !11, line: 180, type: !30)
!281 = !DILocation(line: 180, column: 17, scope: !266)
!282 = !DILocation(line: 182, column: 14, scope: !283)
!283 = distinct !DILexicalBlock(scope: !266, file: !11, line: 182, column: 9)
!284 = !DILocation(line: 182, column: 9, scope: !283)
!285 = !DILocation(line: 182, column: 25, scope: !283)
!286 = !DILocation(line: 182, column: 30, scope: !283)
!287 = !DILocation(line: 182, column: 36, scope: !288)
!288 = !DILexicalBlockFile(scope: !283, file: !11, discriminator: 1)
!289 = !DILocation(line: 182, column: 47, scope: !288)
!290 = !DILocation(line: 182, column: 9, scope: !288)
!291 = !DILocation(line: 183, column: 9, scope: !292)
!292 = distinct !DILexicalBlock(scope: !283, file: !11, line: 182, column: 54)
!293 = !DILocation(line: 184, column: 44, scope: !292)
!294 = !DILocation(line: 184, column: 9, scope: !292)
!295 = !DILocation(line: 185, column: 9, scope: !292)
!296 = !DILocation(line: 190, column: 25, scope: !297)
!297 = distinct !DILexicalBlock(scope: !266, file: !11, line: 190, column: 9)
!298 = !DILocation(line: 190, column: 9, scope: !297)
!299 = !DILocation(line: 190, column: 48, scope: !297)
!300 = !DILocation(line: 190, column: 9, scope: !266)
!301 = !DILocation(line: 191, column: 9, scope: !297)
!302 = !DILocalVariable(name: "fd", scope: !303, file: !11, line: 203, type: !5)
!303 = distinct !DILexicalBlock(scope: !266, file: !11, line: 195, column: 5)
!304 = !DILocation(line: 203, column: 13, scope: !303)
!305 = !DILocation(line: 203, column: 23, scope: !303)
!306 = !DILocation(line: 203, column: 18, scope: !303)
!307 = !DILocation(line: 204, column: 13, scope: !308)
!308 = distinct !DILexicalBlock(scope: !303, file: !11, line: 204, column: 13)
!309 = !DILocation(line: 204, column: 16, scope: !308)
!310 = !DILocation(line: 204, column: 13, scope: !303)
!311 = !DILocation(line: 205, column: 26, scope: !308)
!312 = !DILocation(line: 205, column: 19, scope: !308)
!313 = !DILocation(line: 205, column: 17, scope: !308)
!314 = !DILocation(line: 205, column: 13, scope: !308)
!315 = !DILocation(line: 230, column: 9, scope: !316)
!316 = distinct !DILexicalBlock(scope: !266, file: !11, line: 230, column: 9)
!317 = !DILocation(line: 230, column: 13, scope: !316)
!318 = !DILocation(line: 230, column: 9, scope: !266)
!319 = !DILocation(line: 231, column: 29, scope: !316)
!320 = !DILocation(line: 231, column: 15, scope: !316)
!321 = !DILocation(line: 231, column: 13, scope: !316)
!322 = !DILocation(line: 231, column: 9, scope: !316)
!323 = !DILocation(line: 232, column: 9, scope: !324)
!324 = distinct !DILexicalBlock(scope: !266, file: !11, line: 232, column: 9)
!325 = !DILocation(line: 232, column: 13, scope: !324)
!326 = !DILocation(line: 232, column: 9, scope: !266)
!327 = !DILocation(line: 233, column: 9, scope: !328)
!328 = distinct !DILexicalBlock(scope: !324, file: !11, line: 232, column: 21)
!329 = !DILocation(line: 234, column: 44, scope: !328)
!330 = !DILocation(line: 234, column: 9, scope: !328)
!331 = !DILocation(line: 235, column: 9, scope: !328)
!332 = !DILocation(line: 242, column: 11, scope: !266)
!333 = !DILocation(line: 242, column: 5, scope: !266)
!334 = !DILocation(line: 245, column: 18, scope: !266)
!335 = !DILocation(line: 245, column: 32, scope: !266)
!336 = !DILocation(line: 245, column: 11, scope: !266)
!337 = !DILocation(line: 245, column: 9, scope: !266)
!338 = !DILocation(line: 246, column: 12, scope: !266)
!339 = !DILocation(line: 246, column: 5, scope: !266)
!340 = !DILocation(line: 247, column: 21, scope: !266)
!341 = !DILocation(line: 247, column: 5, scope: !266)
!342 = !DILocation(line: 248, column: 12, scope: !266)
!343 = !DILocation(line: 248, column: 5, scope: !266)
!344 = !DILocation(line: 249, column: 1, scope: !266)
!345 = distinct !DISubprogram(name: "RAND_file_name", scope: !11, file: !11, line: 251, type: !346, isLocal: false, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!346 = !DISubroutineType(types: !347)
!347 = !{!14, !86, !127}
!348 = !DILocalVariable(name: "buf", arg: 1, scope: !345, file: !11, line: 251, type: !86)
!349 = !DILocation(line: 251, column: 34, scope: !345)
!350 = !DILocalVariable(name: "size", arg: 2, scope: !345, file: !11, line: 251, type: !127)
!351 = !DILocation(line: 251, column: 46, scope: !345)
!352 = !DILocalVariable(name: "s", scope: !345, file: !11, line: 253, type: !86)
!353 = !DILocation(line: 253, column: 11, scope: !345)
!354 = !DILocalVariable(name: "len", scope: !345, file: !11, line: 254, type: !127)
!355 = !DILocation(line: 254, column: 12, scope: !345)
!356 = !DILocalVariable(name: "use_randfile", scope: !345, file: !11, line: 255, type: !5)
!357 = !DILocation(line: 255, column: 9, scope: !345)
!358 = !DILocation(line: 285, column: 14, scope: !359)
!359 = distinct !DILexicalBlock(scope: !345, file: !11, line: 285, column: 9)
!360 = !DILocation(line: 285, column: 12, scope: !359)
!361 = !DILocation(line: 285, column: 44, scope: !359)
!362 = !DILocation(line: 285, column: 51, scope: !359)
!363 = !DILocation(line: 285, column: 55, scope: !364)
!364 = !DILexicalBlockFile(scope: !359, file: !11, discriminator: 1)
!365 = !DILocation(line: 285, column: 54, scope: !364)
!366 = !DILocation(line: 285, column: 57, scope: !364)
!367 = !DILocation(line: 285, column: 9, scope: !364)
!368 = !DILocation(line: 286, column: 22, scope: !369)
!369 = distinct !DILexicalBlock(scope: !359, file: !11, line: 285, column: 66)
!370 = !DILocation(line: 287, column: 13, scope: !369)
!371 = !DILocation(line: 287, column: 11, scope: !369)
!372 = !DILocation(line: 288, column: 5, scope: !369)
!373 = !DILocation(line: 295, column: 9, scope: !374)
!374 = distinct !DILexicalBlock(scope: !345, file: !11, line: 295, column: 9)
!375 = !DILocation(line: 295, column: 11, scope: !374)
!376 = !DILocation(line: 295, column: 18, scope: !374)
!377 = !DILocation(line: 295, column: 22, scope: !378)
!378 = !DILexicalBlockFile(scope: !374, file: !11, discriminator: 1)
!379 = !DILocation(line: 295, column: 21, scope: !378)
!380 = !DILocation(line: 295, column: 24, scope: !378)
!381 = !DILocation(line: 295, column: 9, scope: !378)
!382 = !DILocation(line: 296, column: 9, scope: !374)
!383 = !DILocation(line: 298, column: 18, scope: !345)
!384 = !DILocation(line: 298, column: 11, scope: !345)
!385 = !DILocation(line: 298, column: 9, scope: !345)
!386 = !DILocation(line: 299, column: 9, scope: !387)
!387 = distinct !DILexicalBlock(scope: !345, file: !11, line: 299, column: 9)
!388 = !DILocation(line: 299, column: 9, scope: !345)
!389 = !DILocation(line: 300, column: 13, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !11, line: 300, column: 13)
!391 = distinct !DILexicalBlock(scope: !387, file: !11, line: 299, column: 23)
!392 = !DILocation(line: 300, column: 17, scope: !390)
!393 = !DILocation(line: 300, column: 24, scope: !390)
!394 = !DILocation(line: 300, column: 21, scope: !390)
!395 = !DILocation(line: 300, column: 13, scope: !391)
!396 = !DILocation(line: 301, column: 13, scope: !390)
!397 = !DILocation(line: 302, column: 16, scope: !391)
!398 = !DILocation(line: 302, column: 21, scope: !391)
!399 = !DILocation(line: 302, column: 9, scope: !391)
!400 = !DILocation(line: 303, column: 5, scope: !391)
!401 = !DILocation(line: 304, column: 13, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !11, line: 304, column: 13)
!403 = distinct !DILexicalBlock(scope: !387, file: !11, line: 303, column: 12)
!404 = !DILocation(line: 304, column: 17, scope: !402)
!405 = !DILocation(line: 304, column: 21, scope: !402)
!406 = !DILocation(line: 304, column: 38, scope: !402)
!407 = !DILocation(line: 304, column: 45, scope: !402)
!408 = !DILocation(line: 304, column: 42, scope: !402)
!409 = !DILocation(line: 304, column: 13, scope: !403)
!410 = !DILocation(line: 305, column: 13, scope: !402)
!411 = !DILocation(line: 306, column: 16, scope: !403)
!412 = !DILocation(line: 306, column: 21, scope: !403)
!413 = !DILocation(line: 306, column: 9, scope: !403)
!414 = !DILocation(line: 308, column: 16, scope: !403)
!415 = !DILocation(line: 308, column: 9, scope: !403)
!416 = !DILocation(line: 310, column: 16, scope: !403)
!417 = !DILocation(line: 310, column: 9, scope: !403)
!418 = !DILocation(line: 313, column: 12, scope: !345)
!419 = !DILocation(line: 313, column: 5, scope: !345)
!420 = !DILocation(line: 314, column: 1, scope: !345)
